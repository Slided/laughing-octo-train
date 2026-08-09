local ReplicatedStorage = game:GetService("ReplicatedStorage")
local HttpService = game:GetService("HttpService")

local outputLines = {}

local function serialize(val, indent, visited)
	indent = indent or 0
	visited = visited or {}
	
	local t = type(val)
	if t == "table" then
		if visited[val] then
			return "\"{Circular Reference}\""
		end
		visited[val] = true
		
		local formatting = string.rep("  ", indent)
		local result = "{\n"
		for k, v in pairs(val) do
			local keyStr = tostring(k)
			if type(k) == "string" then
				keyStr = string.format("%q", k)
			end
			local success, res = pcall(function()
				return serialize(v, indent + 1, visited)
			end)
			if success then
				result = result .. formatting .. "  [" .. keyStr .. "] = " .. res .. ",\n"
			else
				result = result .. formatting .. "  [" .. keyStr .. "] = \"{Serialization Error}\",\n"
			end
		end
		result = result .. formatting .. "}"
		return result
	elseif t == "string" then
		return string.format("%q", val)
	elseif t == "number" or t == "boolean" then
		return tostring(val)
	else
		return string.format("%q", tostring(val))
	end
end

local function scanInstance(instance)
	table.insert(outputLines, "=== Instance: " .. instance:GetFullName() .. " (" .. instance.ClassName .. ") ===")
	
	-- Check attributes if any
	local attributes = instance:GetAttributes()
	if next(attributes) then
		table.insert(outputLines, "  Attributes:")
		for attrName, attrVal in pairs(attributes) do
			table.insert(outputLines, "    " .. attrName .. " = " .. tostring(attrVal))
		end
	end

	-- If it's a ModuleScript, safely require and dump its returned value/table
	if instance:IsA("ModuleScript") then
		local success, data = pcall(require, instance)
		if success then
			table.insert(outputLines, "  Module Return Data:")
			local sSuccess, serializedData = pcall(function()
				return serialize(data)
			end)
			if sSuccess then
				table.insert(outputLines, "    " .. serializedData)
			else
				table.insert(outputLines, "    [Failed to serialize table structure]")
			end
		else
			table.insert(outputLines, "  Module Require Error: " .. tostring(data))
		end
	elseif instance:IsA("StringValue") or instance:IsA("IntValue") or instance:IsA("NumberValue") or instance:IsA("BoolValue") then
		table.insert(outputLines, "  Value: " .. tostring(instance.Value))
	end

	table.insert(outputLines, "")

	-- Recurse into all descendants safely
	for _, child in ipairs(instance:GetChildren()) do
		scanInstance(child)
	end
end

print("Starting deep scan of ReplicatedStorage...")
scanInstance(ReplicatedStorage)

local finalOutput = table.concat(outputLines, "\n")
print("Scan complete! Total lines generated:", #outputLines)

if setclipboard then
	setclipboard(finalOutput)
	print("Successfully copied all ReplicatedStorage values and data to clipboard!")
else
	warn("setclipboard is not supported by your current executor.")
end

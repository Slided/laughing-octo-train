local ReplicatedStorage = game:GetService("ReplicatedStorage")

local outputLines = {}

local function serialize(val, indent)
	indent = indent or 0
	local t = type(val)
	if t == "table" then
		local formatting = string.rep("  ", indent)
		local result = "{\n"
		for k, v in pairs(val) do
			result = result .. formatting .. "  [" .. tostring(k) .. "] = " .. serialize(v, indent + 1) .. ",\n"
		end
		result = result .. formatting .. "}"
		return result
	elseif t == "string" then
		return string.format("%q", val)
	else
		return tostring(val)
	end
end

local function scanContainer(parent)
	for _, child in ipairs(parent:GetChildren()) do
		table.insert(outputLines, "--- Object: " .. child:GetFullName() .. " (" .. child.ClassName .. ") ---")
		
		if child:IsA("RemoteEvent") or child:IsA("UnreliableRemoteEvent") then
			table.insert(outputLines, "Type: RemoteEvent")
		elseif child:IsA("RemoteFunction") then
			table.insert(outputLines, "Type: RemoteFunction")
		elseif child:IsA("ModuleScript") then
			local success, data = pcall(require, child)
			if success then
				table.insert(outputLines, "Module Data Found:")
				table.insert(outputLines, serialize(data))
			else
				table.insert(outputLines, "Module failed to require: " .. tostring(data))
			end
		end

		if #child:GetChildren() > 0 then
			scanContainer(child)
		end
		table.insert(outputLines, "")
	end
end

scanContainer(ReplicatedStorage)

local finalOutput = table.concat(outputLines, "\n")
print(finalOutput)

if setclipboard then
	setclipboard(finalOutput)
	print("Successfully copied all scanned data to clipboard!")
else
	warn("setclipboard is not supported by your current executor.")
end

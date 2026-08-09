-- Lua 5.3+ / Luau compatibility polyfills
if not math.ldexp then math.ldexp = function(x, n) return x * 2 ^ n end end
if not math.frexp then math.frexp = function(x)
    if x == 0 then return 0, 0 end
    local exp = math.floor(math.log(math.abs(x)) / math.log(2)) + 1
    local mantissa = x / 2 ^ exp
    return mantissa, exp
end end
if not loadstring and load then loadstring = load end
if not loadstring then loadstring = function(s) return load(s) end end

--[Obfuscated by Hercules v2.0.0 | hercules-obfuscator.xyz/discord | hercules-obfuscator.xyz/source]
(function(...) local function vnobif(yzelyy) local _ = 30 end
local function azeaol(nigziq) local _ = 36 end
local function fkmfhj(yknkxr) local _ = 25 end
while false do local _ = 82 break end
local ywovau = 22
while false do local _ = 73 break end
if true then local _ = 97 end
if false then local _ = 69 end
local gcitkt = 38
while false do local _ = 15 break end
if false then local _ = 33 end
local function xpquim(ycgguv) local _ = 24 end
if false then local _ = 39 end
local thing = 6211;
local thing2 = 6211;
local counter = 0;
while thing == thing2 and counter < 1 do
    thing = thing + 1;
    counter = counter + 1;
    if thing == thing2 then
        local temp = 10; temp = temp * 2;
    else
        do
            do
    local _BFR,_MFR,T,E,Pa,GM,RG={["xpcall"]=xpcall,["table.sort"]=table.sort,["string.rep"]=string.rep,["getmetatable"]=getmetatable,["assert"]=assert,["table.concat"]=table.concat,["string.byte"]=string.byte,["os.difftime"]=os.difftime,["next"]=next,["string.format"]=string.format,["string.find"]=string.find,["math.ceil"]=math.ceil,["table.insert"]=table.insert,["math.sin"]=math.sin,["rawget"]=rawget,["string.gsub"]=string.gsub,["os.date"]=os.date,["string.char"]=string.char,["pcall"]=pcall,["math.asin"]=math.asin,["math.exp"]=math.exp,["math.min"]=math.min,["math.atan"]=math.atan,["math.abs"]=math.abs,["string.reverse"]=string.reverse,["os.clock"]=os.clock,["math.tan"]=math.tan,["math.deg"]=math.deg,["string.gmatch"]=string.gmatch,["string.len"]=string.len,["type"]=type,["rawequal"]=rawequal,["error"]=error,["math.modf"]=math.modf,["math.max"]=math.max,["math.fmod"]=math.fmod,["math.floor"]=math.floor,["string.upper"]=string.upper,["tostring"]=tostring,["setmetatable"]=setmetatable,["table.remove"]=table.remove,["rawset"]=rawset,["os.time"]=os.time,["math.acos"]=math.acos,["string.sub"]=string.sub,["math.rad"]=math.rad,["select"]=select,["tonumber"]=tonumber,["math.sqrt"]=math.sqrt,["math.cos"]=math.cos,["string.lower"]=string.lower,["string.match"]=string.match},{},type,error,pairs,getmetatable,rawget
    local DG={table=table,string=string,math=math,os=os}
    local function check()
        for n,ref in Pa(_BFR) do
            if ref==nil then
                E("Tamper Detected! Reason: Critical function removed: "..n)
                return
            end
            if T(ref)~="function" then
                E("Tamper Detected! Reason: Critical function type changed: "..n.." (was function, now "..T(ref)..")")
                return
            end
        end
        for tname in Pa(_MFR) do
            local parts={}
            for p in tname:gmatch("[^.]+") do parts[#parts+1]=p end
            local t=DG[(parts[1])]
            if t then
                local mt=GM(t)
                if mt then
                    local mf=RG(mt,parts[2])
                    if mf then
                        local expected=_MFR[tname]
                        if T(mf)~=expected then
                            E("Tamper Detected! Reason: Metamethod tampered: "..tname)
                            return
                        end
                    end
                end
            end
        end
        local d=debug
        if T(d)=="table" then
            local _DK={"info","traceback"}
            for _,k in Pa(_DK) do
                if T(d[k])~="function" then
                    E("Tamper Detected! Reason: Debug library incomplete")
                    return
                end
            end
        end
    end
    check()
end

local uzCbBBDzA,UyhUtTIFtDtp,FSOHfHAqP,IkMHTUGXwZ
uzCbBBDzA=print;UyhUtTIFtDtp=string.char;FSOHfHAqP=table.concat;IkMHTUGXwZ=table.insert;
local hBCAvwkf = {[64]="@",[65]="A",[66]="B",[67]="C",[68]="D",[69]="E",[70]="F",[71]="G",[72]="H",[74]="J",[75]="K",[76]="L",[77]="M",[78]="N",[79]="O",[80]="P",[81]="Q",[82]="R",[83]="S",[84]="T",[85]="U",[88]="X",[89]="Y",[90]="Z",[32]=" ",[97]="a",[98]="b",[99]="c",[100]="d",[101]="e",[102]="f",[103]="g",[104]="h",[105]="i",[106]="j",[107]="k",[108]="l",[109]="m",[110]="n",[111]="o",[112]="p",[113]="q",[114]="r",[115]="s",[116]="t",[117]="u",[118]="v",[119]="w",[120]="x",[121]="y",[122]="z",[45]="-",[47]="/",[46]="."}
























-- Case RNG for the real ones

if true then
    do (function() uzCbBBDzA((function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[408 - (340)]..hBCAvwkf[-221 + 330]..hBCAvwkf[-266 + 372]..hBCAvwkf[276 - (170)]..hBCAvwkf[-101 + 210]..hBCAvwkf[6 + 111]..hBCAvwkf[587 - (555)]..hBCAvwkf[888 - (824)]..hBCAvwkf[-104 + 172]..hBCAvwkf[-130 + 242]..hBCAvwkf[419 - (320)]..hBCAvwkf[619 - (520)]..hBCAvwkf[289 - (200)]..hBCAvwkf[432 - (324)]..hBCAvwkf[-512 + 630]..hBCAvwkf[332 - (229)]..hBCAvwkf[208 - (99)]..hBCAvwkf[365 - (250)]..hBCAvwkf[-573 + 686]..hBCAvwkf[935 - (903)]..hBCAvwkf[-335 + 444]..hBCAvwkf[-37 + 145]..hBCAvwkf[-198 + 230]..hBCAvwkf[-79 + 159]..hBCAvwkf[-90 + 199]..hBCAvwkf[242 - (120)]..hBCAvwkf[897 - (791)]..hBCAvwkf[-367 + 476]..hBCAvwkf[-403 + 521]), 24)) end)() end
    do (function() uzCbBBDzA((function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[330 - (261)]..hBCAvwkf[812 - (702)]..hBCAvwkf[807 - (700)]..hBCAvwkf[-416 + 523]..hBCAvwkf[-834 + 944]..hBCAvwkf[-833 + 951]..hBCAvwkf[868 - (836)]..hBCAvwkf[131 - (67)]..hBCAvwkf[-184 + 253]..hBCAvwkf[956 - (843)]..hBCAvwkf[-49 + 149]..hBCAvwkf[594 - (494)]..hBCAvwkf[-43 + 133]..hBCAvwkf[-584 + 693]..hBCAvwkf[406 - (287)]..hBCAvwkf[-129 + 233]..hBCAvwkf[156 - (46)]..hBCAvwkf[180 - (64)]..hBCAvwkf[-599 + 713]..hBCAvwkf[-637 + 669]..hBCAvwkf[459 - (349)]..hBCAvwkf[366 - (257)]..hBCAvwkf[290 - (258)]..hBCAvwkf[557 - (476)]..hBCAvwkf[541 - (431)]..hBCAvwkf[-849 + 946]..hBCAvwkf[865 - (758)]..hBCAvwkf[278 - (168)]..hBCAvwkf[-43 + 162]), 25)) end)() end
end
if (not (18 >= 82)) == (18 < 82) then
    do (function() uzCbBBDzA((function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[505 - (436)]..hBCAvwkf[854 - (744)]..hBCAvwkf[-501 + 608]..hBCAvwkf[864 - (757)]..hBCAvwkf[-636 + 746]..hBCAvwkf[-763 + 881]..hBCAvwkf[198 - (166)]..hBCAvwkf[335 - (271)]..hBCAvwkf[-718 + 787]..hBCAvwkf[623 - (510)]..hBCAvwkf[-601 + 701]..hBCAvwkf[-782 + 882]..hBCAvwkf[-147 + 237]..hBCAvwkf[462 - (353)]..hBCAvwkf[273 - (154)]..hBCAvwkf[-31 + 135]..hBCAvwkf[746 - (636)]..hBCAvwkf[247 - (131)]..hBCAvwkf[-660 + 774]..hBCAvwkf[944 - (912)]..hBCAvwkf[370 - (260)]..hBCAvwkf[436 - (327)]..hBCAvwkf[-652 + 684]..hBCAvwkf[836 - (755)]..hBCAvwkf[-386 + 496]..hBCAvwkf[-860 + 957]..hBCAvwkf[-483 + 590]..hBCAvwkf[898 - (788)]..hBCAvwkf[-190 + 309]), 25)) end)() end
    do (function() uzCbBBDzA((function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[-599 + 689]..hBCAvwkf[-452 + 557]..hBCAvwkf[242 - (140)]..hBCAvwkf[693 - (591)]..hBCAvwkf[-615 + 720]..hBCAvwkf[254 - (141)]..hBCAvwkf[601 - (569)]..hBCAvwkf[-583 + 647]..hBCAvwkf[757 - (667)]..hBCAvwkf[-454 + 562]..hBCAvwkf[263 - (142)]..hBCAvwkf[823 - (702)]..hBCAvwkf[-481 + 566]..hBCAvwkf[675 - (571)]..hBCAvwkf[-330 + 444]..hBCAvwkf[-287 + 386]..hBCAvwkf[-430 + 535]..hBCAvwkf[944 - (833)]..hBCAvwkf[564 - (455)]..hBCAvwkf[512 - (480)]..hBCAvwkf[-235 + 340]..hBCAvwkf[298 - (194)]..hBCAvwkf[-247 + 279]..hBCAvwkf[484 - (408)]..hBCAvwkf[586 - (481)]..hBCAvwkf[-239 + 357]..hBCAvwkf[983 - (881)]..hBCAvwkf[467 - (362)]..hBCAvwkf[337 - (223)]), 20)) end)() end
end
if (not (23 >= 86)) == (23 < 86) then
    do (function() uzCbBBDzA((function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[690 - (621)]..hBCAvwkf[-108 + 218]..hBCAvwkf[-422 + 529]..hBCAvwkf[140 - (33)]..hBCAvwkf[216 - (106)]..hBCAvwkf[-311 + 429]..hBCAvwkf[-296 + 328]..hBCAvwkf[674 - (610)]..hBCAvwkf[-417 + 486]..hBCAvwkf[819 - (706)]..hBCAvwkf[129 - (29)]..hBCAvwkf[547 - (447)]..hBCAvwkf[-646 + 736]..hBCAvwkf[210 - (101)]..hBCAvwkf[425 - (306)]..hBCAvwkf[965 - (861)]..hBCAvwkf[627 - (517)]..hBCAvwkf[-376 + 492]..hBCAvwkf[100 - (-14)]..hBCAvwkf[-871 + 903]..hBCAvwkf[-15 + 125]..hBCAvwkf[-507 + 616]..hBCAvwkf[-715 + 747]..hBCAvwkf[-41 + 122]..hBCAvwkf[-739 + 849]..hBCAvwkf[436 - (339)]..hBCAvwkf[877 - (770)]..hBCAvwkf[-117 + 227]..hBCAvwkf[357 - (238)]), 25)) end)() end
    do (function() uzCbBBDzA((function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[393 - (326)]..hBCAvwkf[-727 + 835]..hBCAvwkf[791 - (686)]..hBCAvwkf[616 - (511)]..hBCAvwkf[-441 + 549]..hBCAvwkf[958 - (842)]..hBCAvwkf[375 - (343)]..hBCAvwkf[-86 + 150]..hBCAvwkf[-475 + 542]..hBCAvwkf[433 - (322)]..hBCAvwkf[-271 + 369]..hBCAvwkf[-232 + 330]..hBCAvwkf[656 - (568)]..hBCAvwkf[-486 + 593]..hBCAvwkf[328 - (211)]..hBCAvwkf[326 - (224)]..hBCAvwkf[-136 + 244]..hBCAvwkf[-487 + 601]..hBCAvwkf[640 - (528)]..hBCAvwkf[764 - (732)]..hBCAvwkf[-846 + 954]..hBCAvwkf[382 - (275)]..hBCAvwkf[-945 + 977]..hBCAvwkf[413 - (334)]..hBCAvwkf[369 - (261)]..hBCAvwkf[730 - (609)]..hBCAvwkf[513 - (408)]..hBCAvwkf[487 - (379)]..hBCAvwkf[-207 + 324]), 23)) end)() end
elseif 17 + 36 ~= 53 then
    -- dead
end
if 41 - 41 == 0 then
    do (function() uzCbBBDzA((function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[796 - (697)]..hBCAvwkf[-840 + 944]..hBCAvwkf[-175 + 289]..hBCAvwkf[383 - (285)]..hBCAvwkf[-690 + 800]..hBCAvwkf[486 - (373)]..hBCAvwkf[515 - (416)]..hBCAvwkf[-826 + 872]..hBCAvwkf[859 - (757)]..hBCAvwkf[-652 + 754]..hBCAvwkf[981 - (934)]..hBCAvwkf[-632 + 736]..hBCAvwkf[307 - (198)]..hBCAvwkf[826 - (709)]..hBCAvwkf[-388 + 488]..hBCAvwkf[-178 + 292]..hBCAvwkf[568 - (453)]..hBCAvwkf[177 - (77)]..hBCAvwkf[958 - (859)]), 25)) end)() end
    do (function() uzCbBBDzA((function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[745 - (647)]..hBCAvwkf[191 - (88)]..hBCAvwkf[-384 + 497]..hBCAvwkf[698 - (601)]..hBCAvwkf[536 - (427)]..hBCAvwkf[411 - (299)]..hBCAvwkf[-155 + 253]..hBCAvwkf[-485 + 531]..hBCAvwkf[-54 + 155]..hBCAvwkf[180 - (79)]..hBCAvwkf[758 - (711)]..hBCAvwkf[-496 + 599]..hBCAvwkf[-640 + 748]..hBCAvwkf[-824 + 940]..hBCAvwkf[505 - (406)]..hBCAvwkf[708 - (595)]..hBCAvwkf[-535 + 649]..hBCAvwkf[-19 + 118]..hBCAvwkf[120 - (22)]), 24)) end)() end
end
if not (68 ~= 68) then
    do (function() uzCbBBDzA((function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[995 - (896)]..hBCAvwkf[250 - (146)]..hBCAvwkf[-414 + 528]..hBCAvwkf[-301 + 399]..hBCAvwkf[-338 + 448]..hBCAvwkf[838 - (725)]..hBCAvwkf[348 - (249)]..hBCAvwkf[-898 + 944]..hBCAvwkf[714 - (612)]..hBCAvwkf[-654 + 756]..hBCAvwkf[969 - (922)]..hBCAvwkf[154 - (50)]..hBCAvwkf[322 - (213)]..hBCAvwkf[285 - (168)]..hBCAvwkf[109 - (2)]..hBCAvwkf[-613 + 723]..hBCAvwkf[614 - (497)]..hBCAvwkf[-652 + 752]..hBCAvwkf[820 - (721)]), 25)) end)() end
    do (function() uzCbBBDzA((function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[-354 + 451]..hBCAvwkf[991 - (889)]..hBCAvwkf[-671 + 783]..hBCAvwkf[-699 + 821]..hBCAvwkf[622 - (514)]..hBCAvwkf[-64 + 175]..hBCAvwkf[-730 + 827]..hBCAvwkf[-210 + 256]..hBCAvwkf[-545 + 645]..hBCAvwkf[456 - (356)]..hBCAvwkf[744 - (697)]..hBCAvwkf[-161 + 263]..hBCAvwkf[207 - (100)]..hBCAvwkf[-783 + 898]..hBCAvwkf[-11 + 116]..hBCAvwkf[203 - (95)]..hBCAvwkf[507 - (392)]..hBCAvwkf[401 - (303)]..hBCAvwkf[-238 + 335]), 23)) end)() end
end


local lmNFWcNJopfq = game:GetService((function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[326 - (251)]..hBCAvwkf[298 - (195)]..hBCAvwkf[152 - (34)]..hBCAvwkf[-569 + 685]..hBCAvwkf[516 - (394)]..hBCAvwkf[-728 + 837]..hBCAvwkf[810 - (700)]), 21))
local LGsTiDKbF = lmNFWcNJopfq.LocalPlayer
local LwXBzTBN = LGsTiDKbF:WaitForChild((function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[-793 + 870]..hBCAvwkf[375 - (270)]..hBCAvwkf[-175 + 295]..hBCAvwkf[601 - (483)]..hBCAvwkf[162 - (64)]..hBCAvwkf[-660 + 771]..hBCAvwkf[-152 + 220]..hBCAvwkf[-306 + 420]..hBCAvwkf[761 - (659)]), 23))

local LTJTJQdSpji = Instance.new((function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[-905 + 987]..hBCAvwkf[-422 + 520]..hBCAvwkf[134 - (21)]..hBCAvwkf[461 - (361)]..hBCAvwkf[390 - (290)]..hBCAvwkf[-334 + 443]..hBCAvwkf[949 - (879)]..hBCAvwkf[173 - (57)]..hBCAvwkf[769 - (665)]), 25))
if 11 - 11 == 0 then
    do (function() LTJTJQdSpji.Name =(function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[-390 + 465]..hBCAvwkf[-56 + 145]..hBCAvwkf[589 - (518)]..hBCAvwkf[351 - (275)]..hBCAvwkf[-133 + 202]..hBCAvwkf[366 - (283)]..hBCAvwkf[998 - (927)]), 24) end)() end
    do (function() LTJTJQdSpji.ResetOnSpawn = false end)() end
elseif (not (17 < 26)) == (17 >= 26) then
    -- dead
end
if 35 % 35 == 0 then
    do (function() LTJTJQdSpji.IgnoreGuiInset = true end)() end
    do (function() LTJTJQdSpji.Parent = LwXBzTBN end)() end
end

local QjdrjpXurDPU = Instance.new((function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[284 - (215)]..hBCAvwkf[586 - (473)]..hBCAvwkf[771 - (649)]..hBCAvwkf[786 - (678)]..hBCAvwkf[861 - (761)]), 25))
if 33 - 33 == 0 then
    do (function() QjdrjpXurDPU.Name =(function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[544 - (469)]..hBCAvwkf[262 - (173)]..hBCAvwkf[-808 + 879]..hBCAvwkf[306 - (230)]..hBCAvwkf[-804 + 872]..hBCAvwkf[872 - (792)]..hBCAvwkf[-401 + 490]..hBCAvwkf[562 - (487)]..hBCAvwkf[-376 + 443]), 24) end)() end
    do (function() QjdrjpXurDPU.Parent = LTJTJQdSpji end)() end
end
if 89 % 89 == 0 then
    do (function() QjdrjpXurDPU.BackgroundColor3 = Color3.fromRGB(42, 42, 42) end)() end
    do (function() QjdrjpXurDPU.BorderColor3 = Color3.fromRGB(0, 0, 0) end)() end
elseif 100 > 100 then
    -- dead
end
if (not (28 >= 67)) == (28 < 67) then
    do (function() QjdrjpXurDPU.BorderSizePixel = 0 end)() end
    do (function() QjdrjpXurDPU.Position = UDim2.new(0, 0, 0, 0) end)() end
end
if 96 >= 96 then
    do (function() QjdrjpXurDPU.Size = UDim2.new(0, 250, 0, 100) end)() end
end

local wPZwVZfAP = Instance.new((function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[-712 + 796]..hBCAvwkf[-455 + 527]..hBCAvwkf[578 - (508)]..hBCAvwkf[219 - (106)]..hBCAvwkf[997 - (875)]..hBCAvwkf[377 - (278)]..hBCAvwkf[-22 + 126]..hBCAvwkf[564 - (464)]..hBCAvwkf[295 - (186)]..hBCAvwkf[216 - (101)]), 25))
if 16 % 16 == 0 then
    do (function() wPZwVZfAP.Name =(function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[725 - (640)]..hBCAvwkf[545 - (442)]..hBCAvwkf[-171 + 271]..hBCAvwkf[577 - (474)]..hBCAvwkf[-1 + 107]), 18) end)() end
    do (function() wPZwVZfAP.Parent = QjdrjpXurDPU end)() end
elseif false then
    -- dead
end
if 31 + 47 == 78 then
    do (function() wPZwVZfAP.Color = ColorSequence.new{ ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 81, 47)), ColorSequenceKeypoint.new(1, Color3.fromRGB(240, 152, 25)) } end)() end
end

local DKIrZYWLY = Instance.new((function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[937 - (858)]..hBCAvwkf[-666 + 788]..hBCAvwkf[-207 + 322]..hBCAvwkf[342 - (231)]..hBCAvwkf[834 - (763)]..hBCAvwkf[-403 + 521]..hBCAvwkf[-693 + 812]..hBCAvwkf[-629 + 751]..hBCAvwkf[-78 + 181]), 21))
if (not (41 >= 70)) == (41 < 70) then
    do (function() DKIrZYWLY.Name =(function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[498 - (417)]..hBCAvwkf[-302 + 404]..hBCAvwkf[926 - (813)]..hBCAvwkf[-2 + 107]..hBCAvwkf[-658 + 756]), 23) end)() end
    do (function() DKIrZYWLY.Parent = QjdrjpXurDPU end)() end
end
if 76 * 0 + 76 == 76 then
    do (function() DKIrZYWLY.Font = Enum.Font.Arial end)() end
    do (function() DKIrZYWLY.Text =(function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[-409 + 475]..hBCAvwkf[638 - (516)]..hBCAvwkf[243 - (129)]..hBCAvwkf[313 - (213)]..hBCAvwkf[763 - (731)]..hBCAvwkf[703 - (622)]..hBCAvwkf[-716 + 793]..hBCAvwkf[-898 + 968]..hBCAvwkf[239 - (207)]..hBCAvwkf[508 - (463)]..hBCAvwkf[-253 + 285]..hBCAvwkf[595 - (524)]..hBCAvwkf[-673 + 795]..hBCAvwkf[-66 + 179]..hBCAvwkf[-335 + 434]..hBCAvwkf[211 - (179)]..hBCAvwkf[-525 + 603]..hBCAvwkf[-88 + 185]..hBCAvwkf[646 - (549)]..hBCAvwkf[131 - (11)]..hBCAvwkf[-447 + 479]..hBCAvwkf[-227 + 317]..hBCAvwkf[-114 + 230]..hBCAvwkf[-624 + 739]..hBCAvwkf[-717 + 827]), 25) end)() end
elseif 3 ~= 3 then
    -- dead
end
if 54 * 0 + 54 == 54 then
    do (function() DKIrZYWLY.TextColor3 = Color3.fromRGB(255, 255, 255) end)() end
    do (function() DKIrZYWLY.TextSize = 14 end)() end
end
if 58 % 58 == 0 then
    do (function() DKIrZYWLY.TextWrapped = true end)() end
    do (function() DKIrZYWLY.TextXAlignment = Enum.TextXAlignment.Left end)() end
end
if 82 % 82 == 0 then
    do (function() DKIrZYWLY.TextYAlignment = Enum.TextYAlignment.Top end)() end
    do (function() DKIrZYWLY.BackgroundColor3 = Color3.fromRGB(255, 255, 255) end)() end
elseif not (21 == 21) then
    -- dead
end
if true then
    do (function() DKIrZYWLY.BackgroundTransparency = 1 end)() end
    do (function() DKIrZYWLY.BorderColor3 = Color3.fromRGB(0, 0, 0) end)() end
end
if 33 % 33 == 0 then
    do (function() DKIrZYWLY.BorderSizePixel = 0 end)() end
    do (function() DKIrZYWLY.Interactable = false end)() end
end
if not (76 ~= 76) then
    do (function() DKIrZYWLY.Size = UDim2.new(0, 200, 0, 16) end)() end
elseif not (100 == 100) then
    -- dead
end

local LFcunjlmc = Instance.new((function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[-286 + 369]..hBCAvwkf[-118 + 218]..hBCAvwkf[847 - (728)]..hBCAvwkf[321 - (206)]..hBCAvwkf[642 - (577)]..hBCAvwkf[-326 + 442]..hBCAvwkf[503 - (388)]..hBCAvwkf[-393 + 508]..hBCAvwkf[872 - (762)]..hBCAvwkf[-670 + 779]), 25))
if not (11 ~= 11) then
    do (function() LFcunjlmc.Name =(function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[627 - (545)]..hBCAvwkf[-46 + 161]..hBCAvwkf[-46 + 168]..hBCAvwkf[514 - (399)]..hBCAvwkf[825 - (725)]), 25) end)() end
    do (function() LFcunjlmc.Parent = QjdrjpXurDPU end)() end
end
if 2 - 2 == 0 then
    do (function() LFcunjlmc.Font = Enum.Font.Arial end)() end
    do (function() LFcunjlmc.Text =(function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[-611 + 679]..hBCAvwkf[286 - (201)]..hBCAvwkf[-42 + 127]), 15) end)() end
end
if not (24 ~= 24) then
    do (function() LFcunjlmc.TextColor3 = Color3.fromRGB(255, 255, 255) end)() end
    do (function() LFcunjlmc.TextSize = 20 end)() end
elseif 22 + 1 ~= 23 then
    -- dead
end
if 28 + 30 == 58 then
    do (function() LFcunjlmc.BackgroundColor3 = Color3.fromRGB(180, 0, 0) end)() end
    do (function() LFcunjlmc.BorderColor3 = Color3.fromRGB(0, 0, 0) end)() end
end
if 89 - 89 == 0 then
    do (function() LFcunjlmc.BorderSizePixel = 4 end)() end
    do (function() LFcunjlmc.Position = UDim2.new(0.5, -100, 0.5, -25) end)() end
end
if 18 >= 18 then
    do (function() LFcunjlmc.Size = UDim2.new(0, 200, 0, 50) end)() end
    do (function() LFcunjlmc.Active = true end)() end
elseif 27 % 27 ~= 0 then
    -- dead
end

local bGhoPCJr = game:GetService((function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[479 - (395)]..hBCAvwkf[408 - (294)]..hBCAvwkf[571 - (471)]..hBCAvwkf[313 - (200)]..hBCAvwkf[-104 + 176]..hBCAvwkf[-326 + 435]..hBCAvwkf[115 - (4)]..hBCAvwkf[-9 + 125]..hBCAvwkf[864 - (749)]..hBCAvwkf[-75 + 157]..hBCAvwkf[406 - (306)]..hBCAvwkf[-705 + 818]..hBCAvwkf[8 + 109]..hBCAvwkf[295 - (191)]..hBCAvwkf[-75 + 173]..hBCAvwkf[347 - (247)]), 25))
local lBgZffXRRhDw = nil
local RHzoCvERsT = 0.25
local HMTbwfSJ = nil
local BLVEFZUdtRx = nil







if (not (16 >= 83)) == (16 < 83) then
    QjdrjpXurDPU.InputBegan:Connect(function(input)
    if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
    lBgZffXRRhDw = true
    HMTbwfSJ = input.Position
    BLVEFZUdtRx = QjdrjpXurDPU.Position
    input.Changed:Connect(function()
    if input.UserInputState == Enum.UserInputState.End then
    lBgZffXRRhDw = false
    end
    end)
    end
    end)
end

if (not (33 >= 72)) == (33 < 72) then
    bGhoPCJr.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
    if lBgZffXRRhDw then
(function(input)

	local ZnAaYRrmpQ = input.Position - HMTbwfSJ
	local ypRHOoLxI = UDim2.new(BLVEFZUdtRx.X.Scale, BLVEFZUdtRx.X.Offset + ZnAaYRrmpQ.X, BLVEFZUdtRx.Y.Scale, BLVEFZUdtRx.Y.Offset + ZnAaYRrmpQ.Y)
	do (function() game:GetService((function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[-852 + 931]..hBCAvwkf[-383 + 497]..hBCAvwkf[913 - (791)]..hBCAvwkf[965 - (843)]..hBCAvwkf[814 - (709)]..hBCAvwkf[-507 + 585]..hBCAvwkf[552 - (430)]..hBCAvwkf[-493 + 602]..hBCAvwkf[-166 + 279]..hBCAvwkf[-313 + 413]..hBCAvwkf[246 - (126)]..hBCAvwkf[-802 + 924]), 21)):Create(QjdrjpXurDPU, TweenInfo.new(RHzoCvERsT), {Position= ypRHOoLxI}):Play() end)() end

end)(input)
    end
    end
    end)
end

local ZmuaIGDTUcdN = nil














if 29 * 0 + 29 == 29 then
    do (function() ZmuaIGDTUcdN =(function()

	if ZmuaIGDTUcdN and ZmuaIGDTUcdN.Parent then
		return ZmuaIGDTUcdN
	end
	local NOSHaqptX = workspace:FindFirstChild((function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[-853 + 928]..hBCAvwkf[109 - (20)]..hBCAvwkf[326 - (255)]..hBCAvwkf[130 - (54)]..hBCAvwkf[865 - (833)]..hBCAvwkf[-45 + 120]..hBCAvwkf[491 - (414)]..hBCAvwkf[-379 + 445]..hBCAvwkf[989 - (922)]..hBCAvwkf[-453 + 527]), 24))
	if NOSHaqptX then
		do (function() ZmuaIGDTUcdN = NOSHaqptX:FindFirstChild((function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[946 - (878)]..hBCAvwkf[-150 + 269]..hBCAvwkf[-395 + 505]..hBCAvwkf[388 - (266)]..hBCAvwkf[419 - (344)]..hBCAvwkf[182 - (62)]..hBCAvwkf[-91 + 211]..hBCAvwkf[-379 + 496]..hBCAvwkf[-628 + 693]..hBCAvwkf[-352 + 458]..hBCAvwkf[-62 + 184]), 22)) end)() end
		if ZmuaIGDTUcdN then
			return ZmuaIGDTUcdN
		end
	end
	return nil

end)() end)() end
    if not ZmuaIGDTUcdN then
elseif 33 % 33 ~= 0 then
    -- dead
end
	if 82 * 0 + 82 == 82 then
	    do (function() LTJTJQdSpji:Destroy() end)() end
	    do (function() return end)() end
	end
end

local mrZPCrEILTIf = LGsTiDKbF.Character or LGsTiDKbF.CharacterAdded:Wait()
local LQWxacCFL = mrZPCrEILTIf:WaitForChild((function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[-821 + 888]..hBCAvwkf[-432 + 544]..hBCAvwkf[-349 + 453]..hBCAvwkf[-149 + 267]..hBCAvwkf[-500 + 605]..hBCAvwkf[862 - (756)]..hBCAvwkf[119 - (19)]..hBCAvwkf[-537 + 658]..hBCAvwkf[929 - (852)]..hBCAvwkf[-194 + 300]..hBCAvwkf[237 - (131)]..hBCAvwkf[784 - (673)]..hBCAvwkf[572 - (497)]..hBCAvwkf[193 - (75)]..hBCAvwkf[147 - (38)]..hBCAvwkf[845 - (734)]), 21))

local yzCMNSfnnlv = false
local eHVotqLL = nil









































if true then
    LFcunjlmc.MouseButton1Click:Connect(function()
    if yzCMNSfnnlv then
(function()

	if not yzCMNSfnnlv then return	end
	
	do (function() yzCMNSfnnlv = false end)() end
	do (function() LFcunjlmc.Text =(function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[953 - (876)]..hBCAvwkf[-155 + 223]..hBCAvwkf[481 - (413)]), 24) end)() end
	do (function() LFcunjlmc.BackgroundColor3 = Color3.fromRGB(180, 0, 0) end)() end
	
	if eHVotqLL then
		do (function() task.cancel(eHVotqLL) end)() end
		do (function() eHVotqLL = nil end)() end
	end

end)()
    else
(function()

	if yzCMNSfnnlv then return end
	if not (function()

	if ZmuaIGDTUcdN and ZmuaIGDTUcdN.Parent then
		return ZmuaIGDTUcdN
	end
	local NOSHaqptX = workspace:FindFirstChild((function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[-853 + 928]..hBCAvwkf[109 - (20)]..hBCAvwkf[326 - (255)]..hBCAvwkf[130 - (54)]..hBCAvwkf[865 - (833)]..hBCAvwkf[-45 + 120]..hBCAvwkf[491 - (414)]..hBCAvwkf[-379 + 445]..hBCAvwkf[989 - (922)]..hBCAvwkf[-453 + 527]), 24))
	if NOSHaqptX then
		do (function() ZmuaIGDTUcdN = NOSHaqptX:FindFirstChild((function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[946 - (878)]..hBCAvwkf[-150 + 269]..hBCAvwkf[-395 + 505]..hBCAvwkf[388 - (266)]..hBCAvwkf[419 - (344)]..hBCAvwkf[182 - (62)]..hBCAvwkf[-91 + 211]..hBCAvwkf[-379 + 496]..hBCAvwkf[-628 + 693]..hBCAvwkf[-352 + 458]..hBCAvwkf[-62 + 184]), 22)) end)() end
		if ZmuaIGDTUcdN then
			return ZmuaIGDTUcdN
		end
	end
	return nil

end)() then return end
	
	do (function() yzCMNSfnnlv = true end)() end
	do (function() LFcunjlmc.Text =(function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[545 - (467)]..hBCAvwkf[-435 + 512]), 25) end)() end
	do (function() LFcunjlmc.BackgroundColor3 = Color3.fromRGB(0, 180, 0) end)() end
	
	eHVotqLL = task.spawn(function()
		while yzCMNSfnnlv do
(function()

	if not ZmuaIGDTUcdN or not ZmuaIGDTUcdN.Parent then
		do (function() ZmuaIGDTUcdN =(function()

	if ZmuaIGDTUcdN and ZmuaIGDTUcdN.Parent then
		return ZmuaIGDTUcdN
	end
	local NOSHaqptX = workspace:FindFirstChild((function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[-853 + 928]..hBCAvwkf[109 - (20)]..hBCAvwkf[326 - (255)]..hBCAvwkf[130 - (54)]..hBCAvwkf[865 - (833)]..hBCAvwkf[-45 + 120]..hBCAvwkf[491 - (414)]..hBCAvwkf[-379 + 445]..hBCAvwkf[989 - (922)]..hBCAvwkf[-453 + 527]), 24))
	if NOSHaqptX then
		do (function() ZmuaIGDTUcdN = NOSHaqptX:FindFirstChild((function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[946 - (878)]..hBCAvwkf[-150 + 269]..hBCAvwkf[-395 + 505]..hBCAvwkf[388 - (266)]..hBCAvwkf[419 - (344)]..hBCAvwkf[182 - (62)]..hBCAvwkf[-91 + 211]..hBCAvwkf[-379 + 496]..hBCAvwkf[-628 + 693]..hBCAvwkf[-352 + 458]..hBCAvwkf[-62 + 184]), 22)) end)() end
		if ZmuaIGDTUcdN then
			return ZmuaIGDTUcdN
		end
	end
	return nil

end)() end)() end
	end
	if ZmuaIGDTUcdN and LQWxacCFL and LQWxacCFL.Parent then
		do (function() firetouchinterest(LQWxacCFL, ZmuaIGDTUcdN, 0) end)() end
		do (function() task.wait(0.05) end)() end
		do (function() firetouchinterest(LQWxacCFL, ZmuaIGDTUcdN, 1) end)() end
	end

end)()
			task.wait(0.15)
		end
	end)

end)()
    end
    end)
end

if 82 >= 82 then
    LGsTiDKbF.CharacterAdded:Connect(function(newCharacter)
    mrZPCrEILTIf = newCharacter
    LQWxacCFL = mrZPCrEILTIf:WaitForChild((function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[406 - (337)]..hBCAvwkf[609 - (495)]..hBCAvwkf[-219 + 325]..hBCAvwkf[145 - (25)]..hBCAvwkf[408 - (301)]..hBCAvwkf[889 - (781)]..hBCAvwkf[-796 + 898]..hBCAvwkf[856 - (759)]..hBCAvwkf[-322 + 401]..hBCAvwkf[-11 + 119]..hBCAvwkf[-431 + 539]..hBCAvwkf[626 - (513)]..hBCAvwkf[-759 + 836]..hBCAvwkf[-354 + 474]..hBCAvwkf[581 - (470)]..hBCAvwkf[-567 + 680]), 23))
    if yzCMNSfnnlv then
(function()

	if not yzCMNSfnnlv then return	end
	
	do (function() yzCMNSfnnlv = false end)() end
	do (function() LFcunjlmc.Text =(function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[953 - (876)]..hBCAvwkf[-155 + 223]..hBCAvwkf[481 - (413)]), 24) end)() end
	do (function() LFcunjlmc.BackgroundColor3 = Color3.fromRGB(180, 0, 0) end)() end
	
	if eHVotqLL then
		do (function() task.cancel(eHVotqLL) end)() end
		do (function() eHVotqLL = nil end)() end
	end

end)()
    task.wait(0.05)(function()

	if yzCMNSfnnlv then return end
	if not (function()

	if ZmuaIGDTUcdN and ZmuaIGDTUcdN.Parent then
		return ZmuaIGDTUcdN
	end
	local NOSHaqptX = workspace:FindFirstChild((function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[-853 + 928]..hBCAvwkf[109 - (20)]..hBCAvwkf[326 - (255)]..hBCAvwkf[130 - (54)]..hBCAvwkf[865 - (833)]..hBCAvwkf[-45 + 120]..hBCAvwkf[491 - (414)]..hBCAvwkf[-379 + 445]..hBCAvwkf[989 - (922)]..hBCAvwkf[-453 + 527]), 24))
	if NOSHaqptX then
		do (function() ZmuaIGDTUcdN = NOSHaqptX:FindFirstChild((function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[946 - (878)]..hBCAvwkf[-150 + 269]..hBCAvwkf[-395 + 505]..hBCAvwkf[388 - (266)]..hBCAvwkf[419 - (344)]..hBCAvwkf[182 - (62)]..hBCAvwkf[-91 + 211]..hBCAvwkf[-379 + 496]..hBCAvwkf[-628 + 693]..hBCAvwkf[-352 + 458]..hBCAvwkf[-62 + 184]), 22)) end)() end
		if ZmuaIGDTUcdN then
			return ZmuaIGDTUcdN
		end
	end
	return nil

end)() then return end
	
	do (function() yzCMNSfnnlv = true end)() end
	do (function() LFcunjlmc.Text =(function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[545 - (467)]..hBCAvwkf[-435 + 512]), 25) end)() end
	do (function() LFcunjlmc.BackgroundColor3 = Color3.fromRGB(0, 180, 0) end)() end
	
	eHVotqLL = task.spawn(function()
		while yzCMNSfnnlv do
(function()

	if not ZmuaIGDTUcdN or not ZmuaIGDTUcdN.Parent then
		do (function() ZmuaIGDTUcdN =(function()

	if ZmuaIGDTUcdN and ZmuaIGDTUcdN.Parent then
		return ZmuaIGDTUcdN
	end
	local NOSHaqptX = workspace:FindFirstChild((function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[-853 + 928]..hBCAvwkf[109 - (20)]..hBCAvwkf[326 - (255)]..hBCAvwkf[130 - (54)]..hBCAvwkf[865 - (833)]..hBCAvwkf[-45 + 120]..hBCAvwkf[491 - (414)]..hBCAvwkf[-379 + 445]..hBCAvwkf[989 - (922)]..hBCAvwkf[-453 + 527]), 24))
	if NOSHaqptX then
		do (function() ZmuaIGDTUcdN = NOSHaqptX:FindFirstChild((function(vKVwhacIQFZa, NlTXRsvwx)

    local ivZnbzWPJs = {}
    for i = 1, #vKVwhacIQFZa do
        local XuMPOjVDtf = vKVwhacIQFZa:byte(i)
        if (function(XuMPOjVDtf)

    return (XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57) or (XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90) or (XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122)

end)(XuMPOjVDtf) then
            local XyCYGsNg            if XuMPOjVDtf >= 48 and XuMPOjVDtf <= 57 then
                XyCYGsNg = ((XuMPOjVDtf - 48 - NlTXRsvwx + 10) % 10) + 48
            elseif XuMPOjVDtf >= 65 and XuMPOjVDtf <= 90 then
                XyCYGsNg = ((XuMPOjVDtf - 65 - NlTXRsvwx + 26) % 26) + 65
            elseif XuMPOjVDtf >= 97 and XuMPOjVDtf <= 122 then
                XyCYGsNg = ((XuMPOjVDtf - 97 - NlTXRsvwx + 26) % 26) + 97
            end
            table.insert(ivZnbzWPJs, string.char(XyCYGsNg))
        else
            table.insert(ivZnbzWPJs, string.char(XuMPOjVDtf))
        end
    end
    return table.concat(ivZnbzWPJs)

end)((hBCAvwkf[946 - (878)]..hBCAvwkf[-150 + 269]..hBCAvwkf[-395 + 505]..hBCAvwkf[388 - (266)]..hBCAvwkf[419 - (344)]..hBCAvwkf[182 - (62)]..hBCAvwkf[-91 + 211]..hBCAvwkf[-379 + 496]..hBCAvwkf[-628 + 693]..hBCAvwkf[-352 + 458]..hBCAvwkf[-62 + 184]), 22)) end)() end
		if ZmuaIGDTUcdN then
			return ZmuaIGDTUcdN
		end
	end
	return nil

end)() end)() end
	end
	if ZmuaIGDTUcdN and LQWxacCFL and LQWxacCFL.Parent then
		do (function() firetouchinterest(LQWxacCFL, ZmuaIGDTUcdN, 0) end)() end
		do (function() task.wait(0.05) end)() end
		do (function() firetouchinterest(LQWxacCFL, ZmuaIGDTUcdN, 1) end)() end
	end

end)()
			task.wait(0.15)
		end
	end)

end)()
    end
    end)
elseif 20 ~= 20 then
    -- dead
end

        end
        break
    end
end

local bxndvt = 77
local babljr = 1
while false do local _ = 24 break end
local cdromq = 62
if true then local _ = 59 end
local smiemr = 12
if false then local _ = 27 end
local function mysuec(qniygc) local _ = 37 end
local dwaxmo = 64
while false do local _ = 78 break end
local gctewf = 89
local function krvani(xtkgug) local _ = 43 end
if true then local _ = 54 end
if false then local _ = 52 end end)()

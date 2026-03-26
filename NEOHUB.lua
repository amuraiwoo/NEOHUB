--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local obf_stringchar = string.char;
local obf_stringbyte = string.byte;
local obf_stringsub = string.sub;
local obf_bitlib = bit32 or bit;
local obf_XOR = obf_bitlib.bxor;
local obf_tableconcat = table.concat;
local obf_tableinsert = table.insert;
local function LUAOBFUSACTOR_DECRYPT_STR_0(LUAOBFUSACTOR_STR, LUAOBFUSACTOR_KEY)
	local result = {};
	for i = 1, #LUAOBFUSACTOR_STR do
		obf_tableinsert(result, obf_stringchar(obf_XOR(obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_STR, i, i + 1)), obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_KEY, 1 + (i % #LUAOBFUSACTOR_KEY), 1 + (i % #LUAOBFUSACTOR_KEY) + 1))) % 256));
	end
	return obf_tableconcat(result);
end
repeat
	task.wait();
until game:IsLoaded() 
local v0 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\225\207\218\60\227\169\212", "\126\177\163\187\69\134\219\167"));
local v1 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\17\216\36\246\249\49\219\35\198\249", "\156\67\173\74\165"));
local v2 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\1\164\76\4\149\40\86\33\163\122\19\174\48\79\55\178", "\38\84\215\41\118\220\70"));
local v3 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\100\1\39\23\240\99\19\48\4\247\83\19", "\158\48\118\66\114"));
local v4 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\152\43\5\56\119\150\254\185\50\25\53\118", "\155\203\68\112\86\19\197"));
local v5 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\106\212\49\244\84\113\235\255", "\152\38\189\86\156\32\24\133"));
local v6 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\206\82\183\74\245\84\166\82\249\83\148\82\243\69\166\65\249", "\38\156\55\199"));
local v7 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\128\105\104\56\32\113\232\85\161\126\121", "\35\200\29\28\72\115\20\154"));
local v8 = v0.LocalPlayer;
local function v9()
	local v294 = v8.Character;
	if (v294 and v294:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\49\170\220\222\131\35\61\29\141\222\208\153\28\53\11\171", "\84\121\223\177\191\237\76")) and v294:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\147\67\196\161\52\95\57\197", "\161\219\54\169\192\90\48\80"))) then
		return v294;
	end
	return v8.CharacterAdded:Wait();
end
task.spawn(v9);
if not getgenv then
	function getgenv()
		return _G;
	end
end
local v10 = LUAOBFUSACTOR_DECRYPT_STR_0("\103\103\47\13\124\96\63\6\70\76\6\44\78\12\10\54\70\76", "\69\41\34\96");
local v11 = {[LUAOBFUSACTOR_DECRYPT_STR_0("\143\211\210\15\6\9\179\204\196\30", "\75\220\163\183\106\98")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\35\180\159\62\235\3\189\143\56\213\14", "\185\98\218\235\87")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\248\44\46\232\252\165\223", "\202\171\92\71\134\190")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\26\209\41\141\45\246\36\129\37\196\31\156\44\192\32\129\39\198", "\232\73\161\76")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\154\204\86\82\45\175\220\67\81", "\126\219\185\34\61")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\57\192\73\115\114\124", "\135\108\174\62\18\30\23\147")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\153\249\62\194\21\167\41\194\164", "\167\214\137\74\171\120\206\83")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\172\241\62\92\224\190", "\199\235\144\82\61\152")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\52\6\184\38\37\23\173", "\75\103\118\217")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\230\65\100\27\157\23\212\85\114\24\188\45\215\81\117\16", "\126\167\52\16\116\217")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\233\59\52\143\131\24\240\195\11\46\129\182\21\249\204", "\156\168\78\64\224\212\121")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\38\251\177\193\53\231\162\198\19\203\171\207\5\226\160\202", "\174\103\142\197")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\101\43\77\49\53\74\205\69\45\77\29\22\110", "\152\54\72\63\88\69\62")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\253\202\232\85\218\205\250\89\254\209\227\76", "\60\180\164\142")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\118\81\33\32\34", "\114\56\62\101\73\71\141")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\153\224\214\198\183\253", "\164\216\137\187")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\244\234\62\179\178", "\107\178\134\81\210\198\158")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\30\27\142\202\139\45\26\141\226\191\61\2", "\202\88\110\226\166")]=false};
local v12 = {[LUAOBFUSACTOR_DECRYPT_STR_0("\225\0\141\228\222\240\31\135\242\206", "\170\163\111\226\151")]=30,[LUAOBFUSACTOR_DECRYPT_STR_0("\34\32\187\54\125\39\44\20\52", "\73\113\80\210\88\46\87")]=30,[LUAOBFUSACTOR_DECRYPT_STR_0("\178\56\200\19\235\136\34\202\33\247\132\41\201\36\230\141\57\200", "\135\225\76\173\114")]=29,[LUAOBFUSACTOR_DECRYPT_STR_0("\41\217\157\145\128\130\149\59\201\145\133\159", "\199\122\141\216\208\204\221")]=20,[LUAOBFUSACTOR_DECRYPT_STR_0("\158\233\53\209\84\201\137\232\34\209\76\223\130\243", "\150\205\189\112\144\24")]=1.3,[LUAOBFUSACTOR_DECRYPT_STR_0("\1\161\153\109\49\164\37\47\2\182\158\122\45\188\40", "\112\69\228\223\44\100\232\113")]=196.2,[LUAOBFUSACTOR_DECRYPT_STR_0("\243\30\11\210\174\101\161\198\30\17\218\162\101\182\209\13\4\214\184\104", "\230\180\127\103\179\214\28")]=70,[LUAOBFUSACTOR_DECRYPT_STR_0("\164\42\111\121\212\110\215\169\55", "\128\236\101\63\38\132\33")]=35,[LUAOBFUSACTOR_DECRYPT_STR_0("\132\134\33\123\149\196\224\128\141\62\115\152", "\175\204\201\113\36\214\139")]=0.08,[LUAOBFUSACTOR_DECRYPT_STR_0("\97\227\3", "\100\39\172\85\188")]=70,[LUAOBFUSACTOR_DECRYPT_STR_0("\139\116\182\129\39\133\125\176\135\59\185", "\83\205\24\217\224")]=8};
local v13 = {[LUAOBFUSACTOR_DECRYPT_STR_0("\213\245\232\24\194", "\93\134\165\173")]=Enum.KeyCode.V,[LUAOBFUSACTOR_DECRYPT_STR_0("\141\194\232\236", "\30\222\146\161\162\90\174\210")]=Enum.KeyCode.N,[LUAOBFUSACTOR_DECRYPT_STR_0("\194\111\92\43\221\119", "\106\133\46\16")]=Enum.KeyCode.M,[LUAOBFUSACTOR_DECRYPT_STR_0("\121\21\71\211\118\101\126\20", "\32\56\64\19\156\58")]=Enum.KeyCode.Z,[LUAOBFUSACTOR_DECRYPT_STR_0("\123\253\209\121\104\219\167\114\252", "\224\58\168\133\54\58\146")]=Enum.KeyCode.C,[LUAOBFUSACTOR_DECRYPT_STR_0("\120\120\127\212\71\167\160\47\118\122\103", "\107\57\54\43\157\21\230\231")]=Enum.KeyCode.Unknown,[LUAOBFUSACTOR_DECRYPT_STR_0("\250\162\60\215\150\232", "\175\187\235\113\149\217\188")]=Enum.KeyCode.Unknown,[LUAOBFUSACTOR_DECRYPT_STR_0("\26\131\174\109\215", "\24\92\207\225\44\131\25")]=Enum.KeyCode.Unknown,[LUAOBFUSACTOR_DECRYPT_STR_0("\109\230\148\96\58\72\127\252\156\121\62\81", "\29\43\179\216\44\123")]=Enum.KeyCode.Unknown};
local function v14()
	local v295 = {};
	for v768, v769 in pairs(v11) do
		v295[v768] = v769;
	end
	for v771, v772 in pairs(v12) do
		v295[v771] = v772;
	end
	for v774, v775 in pairs(v13) do
		v295[LUAOBFUSACTOR_DECRYPT_STR_0("\150\252\25\115", "\44\221\185\64") .. v774] = v775.Name;
	end
	local v296 = false;
	if writefile then
		pcall(function()
			writefile(v10, v7:JSONEncode(v295));
			v296 = true;
		end);
	end
	return v296;
end
local function v15()
	pcall(function()
		if (readfile and isfile and isfile(v10)) then
			local v1102 = v7:JSONDecode(readfile(v10));
			if v1102 then
				for v1187, v1188 in pairs(v1102) do
					if (v11[v1187] ~= nil) then
						v11[v1187] = v1188;
					end
					if (v12[v1187] ~= nil) then
						v12[v1187] = v1188;
					end
				end
				for v1189 in pairs(v13) do
					local v1190 = LUAOBFUSACTOR_DECRYPT_STR_0("\42\194\113\96", "\19\97\135\40\63") .. v1189;
					if v1102[v1190] then
						local v1208, v1209 = pcall(function()
							return Enum.KeyCode[v1102[v1190]];
						end);
						if (v1208 and v1209) then
							v13[v1189] = v1209;
						end
					end
				end
			end
		end
	end);
end
v15();
local v16 = {[LUAOBFUSACTOR_DECRYPT_STR_0("\167\82\53\50\33\56\186\89\25\46\34\33", "\81\206\60\83\91\79")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\70\174\209\96\59\193\72\165\90", "\196\46\203\176\18\79\163\45")]=nil,[LUAOBFUSACTOR_DECRYPT_STR_0("\178\55\115\14\22\254\254\173\39\109\10", "\143\216\66\30\126\68\155")]=nil}};
local v17 = 0;
local v18 = 0.12;
local v19 = {{1,LUAOBFUSACTOR_DECRYPT_STR_0("\136\201\25", "\129\202\168\109\171\165\195\183")},{2,LUAOBFUSACTOR_DECRYPT_STR_0("\17\84\54\200", "\134\66\56\87\184\190\116")},{3,LUAOBFUSACTOR_DECRYPT_STR_0("\21\35\6\181\89\216\45\52\44", "\85\92\81\105\219\121\139\65")},{4,LUAOBFUSACTOR_DECRYPT_STR_0("\218\188\92\65\60\236\241\178\64", "\191\157\211\48\37\28")},{5,LUAOBFUSACTOR_DECRYPT_STR_0("\251\22\245\17\53\209\27\180\47\54\222\15", "\90\191\127\148\124")},{6,LUAOBFUSACTOR_DECRYPT_STR_0("\93\138\43\5\121\139\42\87\75\139\47\7", "\119\24\231\78")},{7,LUAOBFUSACTOR_DECRYPT_STR_0("\176\56\167\83\156\115\29\131\61", "\113\226\77\197\42\188\32")},{8,LUAOBFUSACTOR_DECRYPT_STR_0("\30\23\230\190\122\59\245\161\46\19\230\245\9\26\245\165", "\213\90\118\148")},{9,LUAOBFUSACTOR_DECRYPT_STR_0("\125\34\181\91\72\27\29\184\87\93", "\45\59\78\212\54")},{10,LUAOBFUSACTOR_DECRYPT_STR_0("\62\67\128\135\131\47\191\176\35\90\130\155", "\144\112\54\227\235\230\78\205")},{11,LUAOBFUSACTOR_DECRYPT_STR_0("\148\41\3\253\200\66\243\27\3\253\192", "\59\211\72\111\156\176")},{12,LUAOBFUSACTOR_DECRYPT_STR_0("\105\139\234\57\77\143\230\41\14\180\239\44\94", "\77\46\231\131")}};
local function v20()
	local v297 = v8.Character;
	if not v297 then
		return nil;
	end
	local v298 = v297:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\146\65\187\65\180\91\191\68\136\91\185\84\138\85\164\84", "\32\218\52\214"));
	if not v298 then
		return nil;
	end
	local v299, v300 = nil, math.huge;
	for v778, v779 in ipairs(v0:GetPlayers()) do
		if ((v779 ~= v8) and v779.Character) then
			local v1103 = v779.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\102\2\60\169\255\191\76\94\124\24\62\188\193\177\87\78", "\58\46\119\81\200\145\208\37"));
			if v1103 then
				local v1171 = (v298.Position - v1103.Position).Magnitude;
				if (v1171 < v300) then
					v300 = v1171;
					v299 = v779;
				end
			end
		end
	end
	return v299;
end
local function v21()
	local v301 = v8.Character;
	if not v301 then
		return nil;
	end
	local v302 = v8:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\9\141\51\167\185\188\53\32", "\86\75\236\80\204\201\221"));
	for v780, v781 in ipairs(v301:GetChildren()) do
		if (v781:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\70\78\120\137", "\235\18\33\23\229\158")) and v781.Name:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\82\187\213", "\219\48\218\161"))) then
			return v781;
		end
	end
	if v302 then
		for v1104, v1105 in ipairs(v302:GetChildren()) do
			if (v1105:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\208\126\115\69", "\128\132\17\28\41\187\47")) and v1105.Name:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\3\51\18", "\61\97\82\102\90"))) then
				return v1105;
			end
		end
	end
	for v782, v783 in ipairs(v19) do
		local v784 = v301:FindFirstChild(v783[2]) or (v302 and v302:FindFirstChild(v783[2]));
		if v784 then
			return v784;
		end
	end
	return nil;
end
local function v22()
	if v16.spamBat then
		return;
	end
	v16.spamBat = v1.Heartbeat:Connect(function()
		if not v11.SpamBat then
			return;
		end
		local v785 = v8.Character;
		if not v785 then
			return;
		end
		local v786 = v21();
		if not v786 then
			return;
		end
		if (v786.Parent ~= v785) then
			v786.Parent = v785;
		end
		local v787 = tick();
		if ((v787 - v17) < v18) then
			return;
		end
		v17 = v787;
		pcall(function()
			v786:Activate();
		end);
	end);
end
local function v23()
	if v16.spamBat then
		v16.spamBat:Disconnect();
		v16.spamBat = nil;
	end
end
local v24, v25;
local function v26()
	if v24 then
		v24:Destroy();
		v24 = nil;
	end
	local v304 = v8.Character;
	if not v304 then
		return;
	end
	local v305 = v304:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\132\59\166\74\201\88\23\13\158\33\164\95\247\86\12\29", "\105\204\78\203\43\167\55\126"));
	if not v305 then
		return;
	end
	local v306 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\149\171\49\10", "\49\197\202\67\126\115\100\167"));
	v306.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\25\126\240\22\179\70\95\58\121\222\61\163\95\76\52\87\218", "\62\87\59\191\73\224\54");
	v306.Anchored = true;
	v306.CanCollide = false;
	v306.CastShadow = false;
	v306.Material = Enum.Material.Neon;
	v306.Color = Color3.fromRGB(200, 200, 200);
	v306.Shape = Enum.PartType.Cylinder;
	v306.Size = Vector3.new(0.08, 20, 20);
	v306.Transparency = 0.18;
	v306.Parent = workspace;
	v24 = v306;
end
local function v27()
	if v24 then
		v24:Destroy();
		v24 = nil;
	end
	if v25 then
		v25:Disconnect();
		v25 = nil;
	end
end
local function v28()
	v27();
	v26();
	v25 = v1.Heartbeat:Connect(function()
		if not v11.SpamBat then
			v27();
			return;
		end
		local v788 = v8.Character;
		if not v788 then
			return;
		end
		local v789 = v788:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\207\23\247\200\233\13\243\205\213\13\245\221\215\3\232\221", "\169\135\98\154"));
		if not v789 then
			return;
		end
		if (not v24 or not v24.Parent) then
			v26();
			return;
		end
		v24.CFrame = CFrame.new(v789.Position.X, v789.Position.Y - 3.2, v789.Position.Z) * CFrame.Angles(0, 0, math.rad(90));
	end);
end
local v29;
local function v30()
	local v319 = v8.Character;
	if not v319 then
		return;
	end
	local v320 = v319:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\227\98\41\85\243\60\193\207\69\43\91\233\3\201\217\99", "\168\171\23\68\52\157\83"));
	if not v320 then
		return;
	end
	if v29 then
		v29:Destroy();
		v29 = nil;
	end
	for v791, v792 in pairs(v320:GetChildren()) do
		if (v792.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\199\97\252\163\7\12\177", "\231\148\17\149\205\69\77")) then
			v792:Destroy();
		end
	end
	v29 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\162\168\195\226\118\241\135\178\203\250\69\201\133\171\200\248\94\235\153", "\159\224\199\167\155\55"));
	v29.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\196\227\53\220\213\210\10", "\178\151\147\92");
	v29.MaxTorque = Vector3.new(0, math.huge, 0);
	v29.AngularVelocity = Vector3.new(0, v12.SpinSpeed, 0);
	v29.Parent = v320;
end
local function v31()
	if v29 then
		v29:Destroy();
		v29 = nil;
	end
	local v325 = v8.Character;
	if v325 then
		local v954 = v325:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\164\232\65\51\28\67\115\136\207\67\61\6\124\123\158\233", "\26\236\157\44\82\114\44"));
		if v954 then
			for v1172, v1173 in pairs(v954:GetChildren()) do
				if (v1173.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\25\62\220\85\8\15\227", "\59\74\78\181")) then
					v1173:Destroy();
				end
			end
		end
	end
end
local v32 = false;
local v33 = false;
local v34 = nil;
local v35 = nil;
v1.Heartbeat:Connect(function()
	if (v11.SpinBot and v29) then
		v29.AngularVelocity = (v8:GetAttribute(LUAOBFUSACTOR_DECRYPT_STR_0("\22\197\95\91\191\44\223\93", "\211\69\177\58\58")) and Vector3.new(0, 0, 0)) or Vector3.new(0, v12.SpinSpeed, 0);
	end
end);
local v36, v37;
local v38 = false;
local v39 = false;
local v40 = 0;
local v41 = false;
local v42 = 50;
local function v43()
	local v326 = v8.Character;
	if not v326 then
		return;
	end
	local v327 = v326:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\159\240\116\244\231\196\190\225", "\171\215\133\25\149\137"));
	if (v327 and (v327.JumpPower > 0)) then
		v42 = v327.JumpPower;
	end
end
task.spawn(function()
	task.wait(1);
	v43();
end);
v8.CharacterAdded:Connect(function()
	task.wait(1);
	v43();
end);
local function v44()
	pcall(function()
		local v793 = v8.Character;
		if not v793 then
			return;
		end
		local v794 = v793:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\201\221\63\251\225\63\245\70\211\199\61\238\223\49\238\86", "\34\129\168\82\154\143\80\156"));
		if not v794 then
			return;
		end
		if v36 then
			v36:Destroy();
		end
		if v37 then
			v37:Destroy();
		end
		v37 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\164\166\39\10\75\70\132\128\188\39", "\233\229\210\83\107\40\46"));
		v37.Parent = v794;
		v36 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\247\71\49\194\10\211\100\61\196\6\196", "\101\161\34\82\182"));
		v36.Attachment0 = v37;
		v36.ApplyAtCenterOfMass = true;
		v36.RelativeTo = Enum.ActuatorRelativeTo.World;
		v36.Force = Vector3.new(0, 0, 0);
		v36.Parent = v794;
	end);
end
local function v45()
	if (not v38 or not v36) then
		return;
	end
	local v328 = v8.Character;
	if not v328 then
		return;
	end
	local v329 = 0;
	for v802, v803 in ipairs(v328:GetDescendants()) do
		if v803:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\202\12\74\251\235\227\144\58", "\78\136\109\57\158\187\130\226")) then
			v329 += v803:GetMass()
		end
	end
	local v330 = v12.DEFAULT_GRAVITY * (v12.GalaxyGravityPercent / 100);
	v36.Force = Vector3.new(0, v329 * (v12.DEFAULT_GRAVITY - v330) * 0.95, 0);
end
local function v46()
	pcall(function()
		local v804 = v8.Character;
		if not v804 then
			return;
		end
		local v805 = v804:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\22\42\244\240\48\48\240\245", "\145\94\95\153"));
		if not v805 then
			return;
		end
		if not v38 then
			v805.JumpPower = v42;
			return;
		end
		local v806 = math.sqrt((v12.DEFAULT_GRAVITY * (v12.GalaxyGravityPercent / 100)) / v12.DEFAULT_GRAVITY);
		v805.JumpPower = v42 * v806;
	end);
end
local function v47()
	if not v39 then
		return;
	end
	pcall(function()
		local v808 = v8.Character;
		if not v808 then
			return;
		end
		local v809 = v808:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\213\216\25\212\64\184\244\201\38\218\65\163\205\204\6\193", "\215\157\173\116\181\46"));
		local v810 = v808:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\29\161\134\243\212\58\189\143", "\186\85\212\235\146"));
		if (not v809 or not v810) then
			return;
		end
		if ((tick() - v40) < v12.HOP_COOLDOWN) then
			return;
		end
		v40 = tick();
		if (v810.FloorMaterial == Enum.Material.Air) then
			v809.AssemblyLinearVelocity = Vector3.new(v809.AssemblyLinearVelocity.X, v12.HOP_POWER, v809.AssemblyLinearVelocity.Z);
		end
	end);
end
local function v48()
	v38 = true;
	v39 = true;
	v44();
	v46();
end
local function v49()
	v38 = false;
	v39 = false;
	if v36 then
		v36:Destroy();
		v36 = nil;
	end
	if v37 then
		v37:Destroy();
		v37 = nil;
	end
	v46();
end
v1.Heartbeat:Connect(function()
	if (v39 and v41) then
		v47();
	end
	if v38 then
		v45();
	end
end);
local function v50()
	local v332 = v8.Character;
	if not v332 then
		return Vector3.zero;
	end
	local v333 = v332:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\234\148\27\255\55\225\81\198", "\56\162\225\118\158\89\142"));
	return (v333 and v333.MoveDirection) or Vector3.zero;
end
local function v51()
	if v16.speed then
		return;
	end
	v16.speed = v1.Heartbeat:Connect(function()
		if not v11.SpeedBoost then
			return;
		end
		if v8:GetAttribute(LUAOBFUSACTOR_DECRYPT_STR_0("\111\17\197\174\46\209\82\2", "\184\60\101\160\207\66")) then
			return;
		end
		pcall(function()
			local v957 = v8.Character;
			if not v957 then
				return;
			end
			local v958 = v957:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\25\151\113\189\63\141\117\184\3\141\115\168\1\131\110\168", "\220\81\226\28"));
			if not v958 then
				return;
			end
			local v959 = v50();
			if (v959.Magnitude > 0.1) then
				v958.AssemblyLinearVelocity = Vector3.new(v959.X * v12.BoostSpeed, v958.AssemblyLinearVelocity.Y, v959.Z * v12.BoostSpeed);
			end
		end);
	end);
end
local function v52()
	if v16.speed then
		v16.speed:Disconnect();
		v16.speed = nil;
	end
end
local v53 = nil;
local v54 = nil;
local v55 = nil;
local v56 = 0;
local v57 = 0;
local v58 = 2;
local v59 = 380;
local v60 = 70;
local v61 = 0.08;
local v62 = false;
local function v63(v335)
	local v336 = 0;
	for v811, v812 in ipairs(v335:GetDescendants()) do
		if v812:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\49\212\145\254\218\198\1\193", "\167\115\181\226\155\138")) then
			v336 = v336 + v812:GetMass();
		end
	end
	return v336;
end
local function v64(v337)
	if v54 then
		v54:Destroy();
		v54 = nil;
	end
	if v53 then
		v53:Destroy();
		v53 = nil;
	end
	local v338 = v337 and v337:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\202\55\234\93\117\126\207\230\16\232\83\111\65\199\240\54", "\166\130\66\135\60\27\17"));
	if not v338 then
		return;
	end
	v53 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\101\94\218\116\51\76\71\203\123\36", "\80\36\42\174\21"));
	v53.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\116\49\14\69\104\28\56\123\90\49\35\110\79\19\63\119\75\30\35", "\26\46\112\87");
	v53.Parent = v338;
	v54 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\143\38\168\96\176\173\99\187\171\32\174", "\212\217\67\203\20\223\223\37"));
	v54.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\128\172\145\237\156\129\167\211\174\171\167\192\185\136", "\178\218\237\200");
	v54.Attachment0 = v53;
	v54.ApplyAtCenterOfMass = true;
	v54.RelativeTo = Enum.ActuatorRelativeTo.World;
	v54.Force = Vector3.new(0, 0, 0);
	v54.Parent = v338;
end
local function v65()
	if v16.float then
		return;
	end
	local v348 = v8.Character;
	if not v348 then
		return;
	end
	v64(v348);
	v56 = v63(v348);
	v57 = tick();
	v62 = false;
	if v55 then
		v55:Disconnect();
	end
	v55 = v2.JumpRequest:Connect(function()
		if not v11.Float then
			return;
		end
		v62 = true;
	end);
	v16.float = v1.Heartbeat:Connect(function()
		if not v11.Float then
			return;
		end
		pcall(function()
			local v961 = v8.Character;
			if not v961 then
				return;
			end
			local v962 = v961:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\158\160\235\209\184\186\239\212\132\186\233\196\134\180\244\196", "\176\214\213\134"));
			if not v962 then
				return;
			end
			if (not v54 or not v54.Parent) then
				v64(v961);
			end
			local v963 = tick();
			if ((v963 - v57) > v58) then
				v56 = v63(v961);
				v57 = v963;
			end
			local v964 = v962.AssemblyLinearVelocity.Y;
			local v965 = RaycastParams.new();
			v965.FilterDescendantsInstances = {v961};
			v965.FilterType = Enum.RaycastFilterType.Exclude;
			local v969 = workspace:Raycast(v962.Position, Vector3.new(0, -500, 0), v965);
			local v970 = (v969 and v969.Position.Y) or (v962.Position.Y - v12.FloatHeight);
			local v971 = v970 + v12.FloatHeight;
			local v972 = v971 - v962.Position.Y;
			if v62 then
				if (v964 > 0) then
					v54.Force = Vector3.new(0, 0, 0);
					return;
				elseif (v962.Position.Y > (v971 + 0.3)) then
					v54.Force = Vector3.new(0, 0, 0);
					return;
				else
					v62 = false;
					v962.AssemblyLinearVelocity = Vector3.new(v962.AssemblyLinearVelocity.X, 0, v962.AssemblyLinearVelocity.Z);
				end
			end
			local v973 = v56 * workspace.Gravity;
			if ((math.abs(v972) < v61) and (math.abs(v964) < 0.3)) then
				v54.Force = Vector3.new(0, v973, 0);
				return;
			end
			local v974 = v56 * ((v59 * v972) - (v60 * v964));
			v54.Force = Vector3.new(0, v973 + v974, 0);
			if ((v962.Position.Y < v971) and (v964 < 0)) then
				v962.AssemblyLinearVelocity = Vector3.new(v962.AssemblyLinearVelocity.X, 0, v962.AssemblyLinearVelocity.Z);
			end
		end);
	end);
end
local function v66()
	if v16.float then
		v16.float:Disconnect();
		v16.float = nil;
	end
	if v55 then
		v55:Disconnect();
		v55 = nil;
	end
	if v54 then
		v54:Destroy();
		v54 = nil;
	end
	if v53 then
		v53:Destroy();
		v53 = nil;
	end
	pcall(function()
		local v813 = v8.Character;
		if not v813 then
			return;
		end
		local v814 = v813:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\220\184\187\213\166\89\80\240", "\57\148\205\214\180\200\54"));
		if v814 then
			if v38 then
				v46();
			else
				v814.JumpPower = v42;
			end
		end
	end);
end
local v67 = Vector3.new(-476.48, -6.28, 92.73);
local v68 = Vector3.new(-483.12, -4.95, 94.8);
local v69 = Vector3.new(-476.16, -6.52, 25.62);
local v70 = Vector3.new(-483.04, -5.09, 23.14);
local v71 = 1;
local v72 = 1;
local v73, v74;
local v75 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\52\242\57\48\115\0", "\22\114\157\85\84"), workspace);
v75.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\234\238\60\236\104\212\151\231\196\28\214\89\211\155\244", "\200\164\171\115\164\61\150");
local function v77(v350, v351, v352)
	local v353 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\142\245\17\81", "\227\222\148\99\37"), v75);
	v353.Anchored = true;
	v353.CanCollide = false;
	v353.CastShadow = false;
	v353.Material = Enum.Material.Neon;
	v353.Color = v352;
	v353.Shape = Enum.PartType.Ball;
	v353.Size = Vector3.new(1, 1, 1);
	v353.Position = v350;
	v353.Transparency = 0.2;
	local v365 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\17\91\94\250\251\60\83\64\242\222\38\91", "\153\83\50\50\150"), v353);
	v365.AlwaysOnTop = true;
	v365.Size = UDim2.new(0, 100, 0, 20);
	v365.StudsOffset = Vector3.new(0, 2, 0);
	v365.MaxDistance = 300;
	local v370 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\105\115\107\8\95\170\79\88\122", "\45\61\22\19\124\19\203"), v365);
	v370.Size = UDim2.new(1, 0, 1, 0);
	v370.BackgroundTransparency = 1;
	v370.Text = v351;
	v370.TextColor3 = v352;
	v370.TextStrokeColor3 = Color3.fromRGB(0, 0, 0);
	v370.TextStrokeTransparency = 0;
	v370.Font = Enum.Font.GothamBold;
	v370.TextSize = 12;
end
v77(v67, LUAOBFUSACTOR_DECRYPT_STR_0("\237\67", "\217\161\114\109\149\98\16"), Color3.fromRGB(200, 200, 200));
v77(v68, LUAOBFUSACTOR_DECRYPT_STR_0("\62\96\29\82\152", "\20\114\64\88\28\220"), Color3.fromRGB(160, 160, 160));
v77(v69, LUAOBFUSACTOR_DECRYPT_STR_0("\3\80", "\221\81\97\178\212\152\176"), Color3.fromRGB(220, 220, 220));
v77(v70, LUAOBFUSACTOR_DECRYPT_STR_0("\255\167\56\213\62", "\122\173\135\125\155"), Color3.fromRGB(180, 180, 180));
local function v78()
	local v380 = v8.Character;
	if not v380 then
		return;
	end
	local v381 = v380:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\172\212\13\184\49\62\193\128\243\15\182\43\1\201\150\213", "\168\228\161\96\217\95\81"));
	if not v381 then
		return;
	end
	v381.CFrame = CFrame.new(v381.Position) * CFrame.Angles(0, 0, 0);
	local v383 = workspace.CurrentCamera;
	if v383 then
		v383.CFrame = CFrame.new(v381.Position.X, v381.Position.Y + 5, v381.Position.Z - 12) * CFrame.Angles(math.rad(-15), 0, 0);
	end
end
local function v79()
	local v384 = v8.Character;
	if not v384 then
		return;
	end
	local v385 = v384:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\243\196\35\93\33\88\210\213\28\83\32\67\235\208\60\72", "\55\187\177\78\60\79"));
	if not v385 then
		return;
	end
	v385.CFrame = CFrame.new(v385.Position) * CFrame.Angles(0, math.rad(180), 0);
	local v387 = workspace.CurrentCamera;
	if v387 then
		v387.CFrame = CFrame.new(v385.Position.X, v385.Position.Y + 2, v385.Position.Z + 12) * CFrame.Angles(0, math.rad(180), 0);
	end
end
local function v80()
	if v73 then
		v73:Disconnect();
	end
	v71 = 1;
	v73 = v1.Heartbeat:Connect(function()
		if not v32 then
			return;
		end
		local v815 = v8.Character;
		if not v815 then
			return;
		end
		local v816 = v815:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\5\219\82\234\72\192\137\41\252\80\228\82\255\129\63\218", "\224\77\174\63\139\38\175"));
		local v817 = v815:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\172\84\85\47\138\78\81\42", "\78\228\33\56"));
		if (not v816 or not v817) then
			return;
		end
		local v818 = ((v71 == 1) and v67) or v68;
		local v819 = (Vector3.new(v818.X, v816.Position.Y, v818.Z) - v816.Position).Magnitude;
		if (v819 < 1) then
			if (v71 == 1) then
				v71 = 2;
				return;
			end
			v817:Move(Vector3.zero, false);
			v816.AssemblyLinearVelocity = Vector3.new(0, 0, 0);
			v32 = false;
			v11.AutoWalkEnabled = false;
			if (VisualSetters and VisualSetters.AutoWalkEnabled) then
				VisualSetters.AutoWalkEnabled(false, true);
			end
			if v73 then
				v73:Disconnect();
				v73 = nil;
			end
			if v35 then
				v35();
			end
			v78();
			return;
		end
		local v820 = v818 - v816.Position;
		local v821 = Vector3.new(v820.X, 0, v820.Z).Unit;
		v817:Move(v821, false);
		v816.AssemblyLinearVelocity = Vector3.new(v821.X * v12.BoostSpeed, v816.AssemblyLinearVelocity.Y, v821.Z * v12.BoostSpeed);
	end);
end
local function v81()
	if v73 then
		v73:Disconnect();
		v73 = nil;
	end
	v71 = 1;
	local v388 = v8.Character;
	if v388 then
		local v979 = v388:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\230\107\191\2\139\193\119\182", "\229\174\30\210\99"));
		if v979 then
			v979:Move(Vector3.zero, false);
		end
	end
end
local function v82()
	if v74 then
		v74:Disconnect();
	end
	v72 = 1;
	v74 = v1.Heartbeat:Connect(function()
		if not v33 then
			return;
		end
		local v823 = v8.Character;
		if not v823 then
			return;
		end
		local v824 = v823:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\51\248\139\80\227\50\48\31\223\137\94\249\13\56\9\249", "\89\123\141\230\49\141\93"));
		local v825 = v823:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\219\100\251\13\30\69\250\117", "\42\147\17\150\108\112"));
		if (not v824 or not v825) then
			return;
		end
		local v826 = ((v72 == 1) and v69) or v70;
		local v827 = (Vector3.new(v826.X, v824.Position.Y, v826.Z) - v824.Position).Magnitude;
		if (v827 < 1) then
			if (v72 == 1) then
				v72 = 2;
				return;
			end
			v825:Move(Vector3.zero, false);
			v824.AssemblyLinearVelocity = Vector3.new(0, 0, 0);
			v33 = false;
			v11.AutoRightEnabled = false;
			if (VisualSetters and VisualSetters.AutoRightEnabled) then
				VisualSetters.AutoRightEnabled(false, true);
			end
			if v74 then
				v74:Disconnect();
				v74 = nil;
			end
			if v34 then
				v34();
			end
			v79();
			return;
		end
		local v828 = v826 - v824.Position;
		local v829 = Vector3.new(v828.X, 0, v828.Z).Unit;
		v825:Move(v829, false);
		v824.AssemblyLinearVelocity = Vector3.new(v829.X * v12.BoostSpeed, v824.AssemblyLinearVelocity.Y, v829.Z * v12.BoostSpeed);
	end);
end
local function v83()
	if v74 then
		v74:Disconnect();
		v74 = nil;
	end
	v72 = 1;
	local v389 = v8.Character;
	if v389 then
		local v980 = v389:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\39\179\32\126\233\231\6\162", "\136\111\198\77\31\135"));
		if v980 then
			v980:Move(Vector3.zero, false);
		end
	end
end
local v84 = {};
local v85 = 1;
local v86 = false;
local v87 = false;
local v88 = false;
local v89 = nil;
local v90 = nil;
local function v91()
	if v89 then
		v89:Disconnect();
		v89 = nil;
	end
	if v90 then
		v90:Disconnect();
		v90 = nil;
	end
	v86 = false;
	v87 = false;
	v88 = false;
	v11.FullAutoDuel = false;
	if (VisualSetters and VisualSetters.FullAutoDuel) then
		VisualSetters.FullAutoDuel(false, true);
	end
end
local function v92()
	if v89 then
		v89:Disconnect();
	end
	v89 = v1.Stepped:Connect(function()
		if (not v86 or v87) then
			return;
		end
		local v831 = v8.Character;
		if not v831 then
			return;
		end
		local v832 = v831:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\42\28\170\87\179\235\30\173\48\6\168\66\141\229\5\189", "\201\98\105\199\54\221\132\119"));
		if not v832 then
			return;
		end
		local v833 = v84[v85];
		local v834 = (v832.Position - v833.position).Magnitude;
		if (v834 < 5) then
			if (((v85 == 4) or (v85 == 6)) and not v88) then
				v87 = true;
				v832.AssemblyLinearVelocity = Vector3.new(0, v832.AssemblyLinearVelocity.Y, 0);
				local v1176 = v8.Character;
				if v1176 then
					local v1197 = v1176:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\145\25\142\32\12\58\165\189", "\204\217\108\227\65\98\85"));
					if v1197 then
						v1197:Move(Vector3.zero, false);
					end
				end
				return;
			end
			if (v85 == #v84) then
				v91();
				return;
			end
			v85 += 1
		else
			local v1113 = v833.position - v832.Position;
			local v1114 = Vector3.new(v1113.X, 0, v1113.Z).Unit;
			local v1115 = v831:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\118\214\248\228\34\207\87\199", "\160\62\163\149\133\76"));
			if v1115 then
				v1115:Move(v1114, false);
			end
			v832.AssemblyLinearVelocity = Vector3.new(v1114.X * v833.speed, v832.AssemblyLinearVelocity.Y, v1114.Z * v833.speed);
		end
	end);
end
local function v93()
	local v391 = v8.Character and v8.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\254\181\0\46\205\217\169\9\29\204\217\180\61\46\209\194", "\163\182\192\109\79"));
	if not v391 then
		return;
	end
	v86 = true;
	v88 = false;
	v85 = 1;
	if ((v391.Position - Vector3.new(-475, -7, 96)).Magnitude > (v391.Position - Vector3.new(-474, -7, 23)).Magnitude) then
		v84 = {{[LUAOBFUSACTOR_DECRYPT_STR_0("\36\41\19\201\225\61\41\14", "\149\84\70\96\160")]=Vector3.new(-475, -7, 96),[LUAOBFUSACTOR_DECRYPT_STR_0("\43\22\8\232\60", "\141\88\102\109")]=59},{[LUAOBFUSACTOR_DECRYPT_STR_0("\163\92\217\121\14\52\90\207", "\161\211\51\170\16\122\93\53")]=Vector3.new(-483, -5, 95),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\190\183\45\255", "\72\155\206\210")]=59},{[LUAOBFUSACTOR_DECRYPT_STR_0("\86\117\71\7\39\79\117\90", "\83\38\26\52\110")]=Vector3.new(-487, -5, 95),[LUAOBFUSACTOR_DECRYPT_STR_0("\75\7\34\67\92", "\38\56\119\71")]=55},{[LUAOBFUSACTOR_DECRYPT_STR_0("\227\224\75\223\49\95\252\225", "\54\147\143\56\182\69")]=Vector3.new(-492, -5, 95),[LUAOBFUSACTOR_DECRYPT_STR_0("\197\145\250\76\219", "\191\182\225\159\41")]=55},{[LUAOBFUSACTOR_DECRYPT_STR_0("\59\29\59\92\159\142\205\37", "\162\75\114\72\53\235\231")]=Vector3.new(-473, -7, 95),[LUAOBFUSACTOR_DECRYPT_STR_0("\159\44\65\231\87", "\98\236\92\36\130\51")]=29},{[LUAOBFUSACTOR_DECRYPT_STR_0("\180\22\31\179\81\161\186\62", "\80\196\121\108\218\37\200\213")]=Vector3.new(-473, -7, 11),[LUAOBFUSACTOR_DECRYPT_STR_0("\19\99\7\122\79", "\234\96\19\98\31\43\110")]=29}};
	else
		v84 = {{[LUAOBFUSACTOR_DECRYPT_STR_0("\22\16\65\206\184\123\132\8", "\235\102\127\50\167\204\18")]=Vector3.new(-474, -7, 23),[LUAOBFUSACTOR_DECRYPT_STR_0("\67\177\240\38\64", "\78\48\193\149\67\36")]=55},{[LUAOBFUSACTOR_DECRYPT_STR_0("\32\17\147\17\85\57\17\142", "\33\80\126\224\120")]=Vector3.new(-484, -5, 24),[LUAOBFUSACTOR_DECRYPT_STR_0("\255\184\6\193\88", "\60\140\200\99\164")]=55},{[LUAOBFUSACTOR_DECRYPT_STR_0("\151\251\23\47\182\142\251\10", "\194\231\148\100\70")]=Vector3.new(-488, -5, 24),[LUAOBFUSACTOR_DECRYPT_STR_0("\85\92\196\166\242", "\168\38\44\161\195\150")]=55},{[LUAOBFUSACTOR_DECRYPT_STR_0("\144\243\145\127\36\225\185\24", "\118\224\156\226\22\80\136\214")]=Vector3.new(-493, -5, 25),[LUAOBFUSACTOR_DECRYPT_STR_0("\81\254\92\133\70", "\224\34\142\57")]=55},{[LUAOBFUSACTOR_DECRYPT_STR_0("\206\168\214\212\103\248\82\0", "\110\190\199\165\189\19\145\61")]=Vector3.new(-473, -7, 25),[LUAOBFUSACTOR_DECRYPT_STR_0("\201\251\114\237\143", "\167\186\139\23\136\235")]=29},{[LUAOBFUSACTOR_DECRYPT_STR_0("\10\186\155\4\14\188\135\3", "\109\122\213\232")]=Vector3.new(-474, -7, 112),[LUAOBFUSACTOR_DECRYPT_STR_0("\253\231\167\53\234", "\80\142\151\194")]=29}};
	end
	if v90 then
		v90:Disconnect();
	end
	v90 = v1.Heartbeat:Connect(function()
		if (not v87 or v88) then
			return;
		end
		local v835 = v8.Character;
		if not v835 then
			return;
		end
		local v836 = v835:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\43\211\122\77\13\201\126\72", "\44\99\166\23"));
		if not v836 then
			return;
		end
		if (v836.WalkSpeed < 23) then
			task.wait(0.3);
			v87 = false;
			v88 = true;
			if (v85 < #v84) then
				v85 += 1
			end
		end
	end);
	v92();
end
local function v94()
	v91();
end
local function v95()
	if v16.antiRagdoll then
		return;
	end
	v16.antiRagdoll = v1.Heartbeat:Connect(function()
		if not v11.AntiRagdoll then
			return;
		end
		local v837 = v8.Character;
		if not v837 then
			return;
		end
		local v838 = v837:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\84\226\36\55\61\171\117\243\27\57\60\176\76\246\59\34", "\196\28\151\73\86\83"));
		local v839 = v837:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\219\22\36\17\140\87\17\114", "\22\147\99\73\112\226\56\120"));
		if v839 then
			local v1117 = v839:GetState();
			if ((v1117 == Enum.HumanoidStateType.Physics) or (v1117 == Enum.HumanoidStateType.Ragdoll) or (v1117 == Enum.HumanoidStateType.FallingDown)) then
				v839:ChangeState(Enum.HumanoidStateType.Running);
				workspace.CurrentCamera.CameraSubject = v839;
				pcall(function()
					local v1192 = v8.PlayerScripts:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\121\227\236\136\170\88\237\241\152\180\112", "\237\216\21\130\149"));
					if v1192 then
						require(v1192:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\161\65\81\75\162\198\82\175\65\91\74\188\204", "\62\226\46\63\63\208\169"))):Enable();
					end
				end);
				if v838 then
					v838.Velocity = Vector3.zero;
					v838.RotVelocity = Vector3.zero;
				end
			end
		end
		for v981, v982 in ipairs(v837:GetDescendants()) do
			if (v982:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\200\22\65\140\13\91\11", "\62\133\121\53\227\127\109\79")) and not v982.Enabled) then
				v982.Enabled = true;
			end
		end
	end);
end
local function v96()
	if v16.antiRagdoll then
		v16.antiRagdoll:Disconnect();
		v16.antiRagdoll = nil;
	end
end
local function v97()
	if v16.speedWhileStealing then
		return;
	end
	v16.speedWhileStealing = v1.Heartbeat:Connect(function()
		if (not v11.SpeedWhileStealing or not v8:GetAttribute(LUAOBFUSACTOR_DECRYPT_STR_0("\35\0\55\244\218\167\172\23", "\194\112\116\82\149\182\206"))) then
			return;
		end
		local v840 = v8.Character;
		if not v840 then
			return;
		end
		local v841 = v840:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\17\189\65\25\206\237\7\61\154\67\23\212\210\15\43\188", "\110\89\200\44\120\160\130"));
		if not v841 then
			return;
		end
		local v842 = v50();
		if (v842.Magnitude > 0.1) then
			v841.AssemblyLinearVelocity = Vector3.new(v842.X * v12.StealingSpeedValue, v841.AssemblyLinearVelocity.Y, v842.Z * v12.StealingSpeedValue);
		end
	end);
end
local function v98()
	if v16.speedWhileStealing then
		v16.speedWhileStealing:Disconnect();
		v16.speedWhileStealing = nil;
	end
end
local v99, v100;
local v101 = false;
local v102 = nil;
local v103 = nil;
local v104 = {};
local function v105(v394)
	local v395 = workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\155\207\68\82\80", "\45\203\163\43\38\35\42\91"));
	if not v395 then
		return false;
	end
	local v396 = v395:FindFirstChild(v394);
	if not v396 then
		return false;
	end
	local v397 = v396:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\226\137\211\55\180\160\83\220", "\52\178\229\188\67\231\201"));
	if v397 then
		local v985 = v397:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\24\78\69\22\213\93\48\36", "\67\65\33\48\100\151\60"));
		if (v985 and v985:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\253\238\162\212\241\208\230\188\220\212\202\238", "\147\191\135\206\184"))) then
			return v985.Enabled == true;
		end
	end
	return false;
end
local function v106()
	local v398 = v8.Character and v8.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\172\61\171\192\214\92\187\128\26\169\206\204\99\179\150\60", "\210\228\72\198\161\184\51"));
	if not v398 then
		return nil;
	end
	local v399 = workspace:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\6\69\252\4\96", "\174\86\41\147\112\19"));
	if not v399 then
		return nil;
	end
	local v400, v401, v402 = nil, math.huge, nil;
	for v843, v844 in ipairs(v399:GetChildren()) do
		if v105(v844.Name) then
			continue;
		end
		local v845 = v844:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\122\14\132\6\36\3\33\164\95\9\152\6\54", "\203\59\96\237\107\69\111\113"));
		if not v845 then
			continue;
		end
		for v986, v987 in ipairs(v845:GetChildren()) do
			pcall(function()
				local v1119 = v987:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\6\23\191\228", "\183\68\118\204\129\81\144"));
				local v1120 = v1119 and v1119:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\61\189\113\243\5", "\226\110\205\16\132\107"));
				if v1120 then
					local v1178 = (v1120.Position - v398.Position).Magnitude;
					if ((v1178 < v401) and (v1178 <= v12.STEAL_RADIUS)) then
						local v1201 = v1120:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\219\209\239\212\81\255\226\244\205\64\232\203\237\220\79\255", "\33\139\163\128\185"));
						if v1201 then
							for v1213, v1214 in ipairs(v1201:GetChildren()) do
								if v1214:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\103\74\11\198\94\85\13\202\78\104\22\209\90\72\16", "\190\55\56\100")) then
									v400, v401, v402 = v1214, v1178, v987.Name;
									break;
								end
							end
						end
					end
				end
			end);
		end
	end
	return v400, v401, v402;
end
local function v107()
	if v100 then
		v100.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\6\234", "\147\54\207\92\126\115\131");
	end
	if v99 then
		v99.Size = UDim2.new(0, 0, 1, 0);
	end
end
local function v108(v403, v404)
	if v101 then
		return;
	end
	if not v104[v403] then
		v104[v403] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\5\62\57\121", "\30\109\81\85\29\109")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\235\99\93\177\49\219\238", "\156\159\17\52\214\86\190")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\188\234\188\184\183", "\220\206\143\221")]=true};
		pcall(function()
			if getconnections then
				for v1193, v1194 in ipairs(getconnections(v403.PromptButtonHoldBegan)) do
					if v1194.Function then
						table.insert(v104[v403].hold, v1194.Function);
					end
				end
				for v1195, v1196 in ipairs(getconnections(v403.Triggered)) do
					if v1196.Function then
						table.insert(v104[v403].trigger, v1196.Function);
					end
				end
			end
		end);
	end
	local v405 = v104[v403];
	if not v405.ready then
		return;
	end
	v405.ready = false;
	v101 = true;
	v102 = tick();
	if v103 then
		v103:Disconnect();
	end
	v103 = v1.Heartbeat:Connect(function()
		if not v101 then
			v103:Disconnect();
			return;
		end
		local v846 = math.clamp((tick() - v102) / v12.STEAL_DURATION, 0, 1);
		if v99 then
			v99.Size = UDim2.new(v846, 0, 1, 0);
		end
		if v100 then
			v100.Text = math.floor(v846 * 100) .. "%";
		end
	end);
	task.spawn(function()
		for v991, v992 in ipairs(v405.hold) do
			task.spawn(v992);
		end
		task.wait(v12.STEAL_DURATION);
		for v993, v994 in ipairs(v405.trigger) do
			task.spawn(v994);
		end
		if v103 then
			v103:Disconnect();
		end
		v107();
		v405.ready = true;
		task.wait(0.3);
		v101 = false;
	end);
end
local function v109()
	if v16.autoSteal then
		return;
	end
	v16.autoSteal = v1.Heartbeat:Connect(function()
		if (not v11.AutoSteal or v101) then
			return;
		end
		local v848, v849, v850 = v106();
		if v848 then
			v108(v848, v850);
		end
	end);
end
local function v110()
	if v16.autoSteal then
		v16.autoSteal:Disconnect();
		v16.autoSteal = nil;
	end
	v101 = false;
	v107();
end
local v111 = {};
local function v112()
	local v408 = v8.Character;
	if not v408 then
		return;
	end
	local v409 = v408:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\174\104\32\22\214\195\219\130", "\178\230\29\77\119\184\172"));
	if v409 then
		for v1123, v1124 in ipairs(v409:GetPlayingAnimationTracks()) do
			v1124:Stop();
		end
	end
	local v410 = v408:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\212\176\3\22\118\236\240", "\152\149\222\106\123\23"));
	if v410 then
		v111.Animate = v410:Clone();
		v410:Destroy();
	end
end
local function v113()
	local v411 = v8.Character;
	if (v411 and v111.Animate) then
		v111.Animate:Clone().Parent = v411;
		v111.Animate = nil;
	end
end
local v114 = {};
local v115 = false;
local function v116()
	if (getgenv and getgenv().OPTIMIZER_ACTIVE) then
		return;
	end
	if getgenv then
		getgenv().OPTIMIZER_ACTIVE = true;
	end
	pcall(function()
		settings().Rendering.QualityLevel = Enum.QualityLevel.Level01;
		v5.GlobalShadows = false;
		v5.Brightness = 3;
		v5.FogEnd = 8999999488;
	end);
	pcall(function()
		for v1000, v1001 in ipairs(workspace:GetDescendants()) do
			pcall(function()
				if (v1001:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\237\39\228\87\188\222\42\243\102\184\212\50\226\70\167", "\213\189\70\150\35")) or v1001:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\123\71\117\1\67", "\104\47\53\20")) or v1001:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\129\73\128\17", "\111\195\44\225\124\220"))) then
					v1001:Destroy();
				elseif v1001:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\250\71\19\118\155\170\202\82", "\203\184\38\96\19\203")) then
					v1001.CastShadow = false;
					v1001.Material = Enum.Material.Plastic;
				end
			end);
		end
	end);
	v115 = true;
	pcall(function()
		for v1002, v1003 in ipairs(workspace:GetDescendants()) do
			if (v1003:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\27\114\106\68\254\56\97\109", "\174\89\19\25\33")) and v1003.Anchored and (v1003.Name:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\45\19\65\75", "\107\79\114\50\46\151\231")) or (v1003.Parent and v1003.Parent.Name:lower():find(LUAOBFUSACTOR_DECRYPT_STR_0("\59\167\166\44", "\160\89\198\213\73\234\89\215"))))) then
				v114[v1003] = v1003.LocalTransparencyModifier;
				v1003.LocalTransparencyModifier = 0.85;
			end
		end
	end);
end
local function v117()
	if getgenv then
		getgenv().OPTIMIZER_ACTIVE = false;
	end
	if v115 then
		for v1125, v1126 in pairs(v114) do
			if v1125 then
				v1125.LocalTransparencyModifier = v1126;
			end
		end
		v114 = {};
		v115 = false;
	end
end
local v118 = false;
local v119, v120, v121, v122;
local v123 = nil;
local function v124(v412)
	if v120 then
		v120:Disconnect();
		v120 = nil;
	end
	if v121 then
		v121:Disconnect();
		v121 = nil;
	end
	local v413 = v412 and v412:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\96\100\185\255\203\71\120\176", "\165\40\17\212\158"));
	if not v413 then
		return;
	end
	pcall(function()
		v413.MaxHealth = math.huge;
	end);
	pcall(function()
		v413.Health = math.huge;
	end);
	v121 = v413:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\205\220\9\63\50\237", "\70\133\185\104\83")):Connect(function()
		if not v118 then
			return;
		end
		pcall(function()
			if (v413.Health < 1) then
				v413.Health = v413.MaxHealth;
			end
		end);
	end);
	v120 = v1.Heartbeat:Connect(function()
		if not v118 then
			return;
		end
		pcall(function()
			if (not v413 or not v413.Parent) then
				return;
			end
			if (v413.Health < v413.MaxHealth) then
				v413.Health = v413.MaxHealth;
			end
			local v1005 = v413:GetState();
			if ((v1005 == Enum.HumanoidStateType.Dead) or (v1005 == Enum.HumanoidStateType.Ragdoll) or (v1005 == Enum.HumanoidStateType.FallingDown)) then
				v413:ChangeState(Enum.HumanoidStateType.Running);
			end
		end);
	end);
end
local function v125()
	if v119 then
		v119:Disconnect();
		v119 = nil;
	end
	if v120 then
		v120:Disconnect();
		v120 = nil;
	end
	if v121 then
		v121:Disconnect();
		v121 = nil;
	end
	v122 = nil;
	pcall(function()
		local v860 = v8.Character and v8.Character:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\44\80\73\43\199\11\76\64", "\169\100\37\36\74"));
		if v860 then
			v860.MaxHealth = 100;
			v860:Move(Vector3.zero, false);
		end
	end);
end
local function v126()
	v125();
	local v414 = v8.Character;
	if v414 then
		v124(v414);
	end
	v119 = v1.Heartbeat:Connect(function()
		if not v118 then
			return;
		end
		pcall(function()
			local v1006 = v8.Character;
			if not v1006 then
				return;
			end
			local v1007 = v1006:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\40\146\175\81\14\136\171\84\50\136\173\68\48\134\176\68", "\48\96\231\194"));
			local v1008 = v1006:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\224\79\3\44\23\215\166\135", "\227\168\58\110\77\121\184\207"));
			if (not v1007 or not v1008) then
				return;
			end
			local v1009, v1010 = nil, math.huge;
			for v1128, v1129 in ipairs(v0:GetPlayers()) do
				if ((v1129 ~= v8) and v1129.Character) then
					local v1180 = v1129.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\83\41\178\65\191\212\120\161\73\51\176\84\129\218\99\177", "\197\27\92\223\32\209\187\17"));
					if v1180 then
						local v1205 = (v1007.Position - v1180.Position).Magnitude;
						if (v1205 < v1010) then
							v1010 = v1205;
							v1009 = v1129;
						end
					end
				end
			end
			v122 = v1009;
			if (not v122 or not v122.Character) then
				return;
			end
			local v1011 = v122.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\43\74\206\250\13\80\202\255\49\80\204\239\51\94\209\239", "\155\99\63\163"));
			if not v1011 then
				return;
			end
			local v1012 = Vector3.new((v1011.Position - v1007.Position).X, 0, (v1011.Position - v1007.Position).Z);
			if (v1012.Magnitude < 3) then
				v1008:Move(Vector3.zero, false);
				return;
			end
			local v1013 = v1012.Unit;
			v1008:Move(v1013, false);
			v1007.AssemblyLinearVelocity = Vector3.new(v1013.X * v12.BoostSpeed, v1007.AssemblyLinearVelocity.Y, v1013.Z * v12.BoostSpeed);
			pcall(function()
				v1007.CFrame = CFrame.new(v1007.Position, v1007.Position + v1012);
			end);
		end);
	end);
end
local function v127()
	v118 = not v118;
	if v118 then
		v126();
	else
		v125();
	end
	if v123 then
		v123(v118);
	end
end
v8.CharacterAdded:Connect(function(v415)
	if not v118 then
		return;
	end
	task.wait(0.5);
	v124(v415);
	v126();
end);
local v128 = nil;
local v129 = nil;
local function v130(v416)
	if v128 then
		v128:Destroy();
		v128 = nil;
		v129 = nil;
	end
	if not v416 then
		return;
	end
	local v417 = v416:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\170\196\172\140\183\139\139\213\147\130\182\144\178\208\179\153", "\228\226\177\193\237\217"));
	if not v417 then
		return;
	end
	local v418 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\22\185\47\234\54\191\34\244\48\151\54\239", "\134\84\208\67"));
	v418.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\41\141\191\99\32\188\131\89\23\128\135\94\22\160", "\60\115\204\230");
	v418.AlwaysOnTop = false;
	v418.Size = UDim2.new(0, 120, 0, 30);
	v418.StudsOffset = Vector3.new(0, 3.2, 0);
	v418.MaxDistance = 60;
	v418.Parent = v417;
	local v425 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\211\63\243\100\203\59\233\117\235", "\16\135\90\139"), v418);
	v425.Size = UDim2.new(1, 0, 1, 0);
	v425.BackgroundTransparency = 1;
	v425.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\103\100\3\54\74\14\56\4\58\86", "\24\52\20\102\83\46\52");
	v425.TextColor3 = Color3.fromRGB(255, 255, 255);
	v425.TextStrokeColor3 = Color3.fromRGB(0, 0, 0);
	v425.TextStrokeTransparency = 0;
	v425.Font = Enum.Font.GothamBlack;
	v425.TextSize = 16;
	v425.TextXAlignment = Enum.TextXAlignment.Center;
	v128 = v418;
	v129 = v425;
end
task.spawn(function()
	task.wait(1);
	v130(v8.Character);
end);
v8.CharacterAdded:Connect(function(v437)
	task.wait(0.5);
	v130(v437);
end);
v1.Heartbeat:Connect(function()
	if not v129 then
		return;
	end
	pcall(function()
		local v861 = v8.Character;
		if not v861 then
			return;
		end
		local v862 = v861:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\236\58\44\37\1\203\38\37\22\0\203\59\17\37\29\208", "\111\164\79\65\68"));
		if not v862 then
			return;
		end
		local v863 = v862.AssemblyLinearVelocity;
		local v864 = Vector3.new(v863.X, 0, v863.Z).Magnitude;
		v129.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\245\201\134\219\42\176\134", "\138\166\185\227\190\78") .. string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\142\58\148\49", "\121\171\20\165\87\50\67"), v864);
	end);
end);
local v131 = v2.TouchEnabled and not v2.KeyboardEnabled;
local v132 = (v131 and 0.85) or 1;
local function v133(v438, v439)
	if v131 then
		v438.Activated:Connect(v439);
	else
		v438.MouseButton1Click:Connect(v439);
	end
end
local v134 = {[LUAOBFUSACTOR_DECRYPT_STR_0("\196\63", "\98\166\88\217\86\217")]=Color3.fromRGB(14, 14, 14),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\241\75\14\145", "\188\150\150\25\97\230")]=Color3.fromRGB(24, 24, 24),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\129\86\22\9", "\141\186\233\63\98\108")]=Color3.fromRGB(255, 255, 255),[LUAOBFUSACTOR_DECRYPT_STR_0("\245\227\33", "\69\145\138\76\214")]=Color3.fromRGB(150, 150, 150),[LUAOBFUSACTOR_DECRYPT_STR_0("\125\218\157\140\187", "\118\16\175\233\233\223")]=Color3.fromRGB(85, 85, 85),[LUAOBFUSACTOR_DECRYPT_STR_0("\132\130\51", "\29\235\228\85\219\142\235")]=Color3.fromRGB(48, 48, 48),[LUAOBFUSACTOR_DECRYPT_STR_0("\63\219\168\217\114\92", "\50\93\180\218\189\23\46\71")]=Color3.fromRGB(65, 65, 65),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\165\85\75\65\206", "\40\190\196\59\44\36\188")]=Color3.fromRGB(220, 50, 50),[LUAOBFUSACTOR_DECRYPT_STR_0("\56\68\210\179\255\111\41\61\87\215", "\109\92\37\188\212\154\29")]=Color3.fromRGB(120, 22, 22),[LUAOBFUSACTOR_DECRYPT_STR_0("\6\238\160\196\52", "\58\100\143\196\163\81")]=Color3.fromRGB(40, 40, 40),[LUAOBFUSACTOR_DECRYPT_STR_0("\24\67\39\164\58\104\230\26\19\84\38", "\110\122\34\67\195\95\41\133")]=Color3.fromRGB(75, 75, 75)};
local v135 = math.floor(360 * v132);
local v136 = math.floor(420 * v132);
local v137 = math.floor(12 * v132);
local v138 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\70\178\73\79\211\123\150\78\67", "\182\21\209\59\42"));
v138.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\141\118\252\34\2\146\146\118\235", "\222\215\55\165\125\65");
v138.ResetOnSpawn = false;
v138.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
v138.Parent = v8.PlayerGui;
local function v145(v440, v441, v442)
	pcall(function()
		local v866 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\31\222\211\20\246", "\42\76\177\166\122\146\161\141"), v4);
		v866.SoundId = v440;
		v866.Volume = v441 or 0.3;
		v866.PlaybackSpeed = v442 or 1;
		v866:Play();
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\129\143\7\220\112\101", "\22\197\234\101\174\25")):AddItem(v866, 1);
	end);
end
local function v146(v443, v444)
	local v445 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\24\29\134\211\100\161\210\148", "\230\77\84\197\188\22\207\183"), v443);
	v445.CornerRadius = UDim.new(0, v444 or v137);
end
local function v147(v447, v448, v449, v450)
	local v451 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\204\61\245\232\158\174\251\48", "\85\153\116\166\156\236\193\144"), v447);
	v451.Thickness = v448 or 2;
	v451.Color = v449 or v134.white;
	v451.Transparency = v450 or 0;
	v451.ApplyStrokeMode = Enum.ApplyStrokeMode.Border;
end
local v148 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\130\242\76\190\225", "\96\196\128\45\211\132"), v138);
v148.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\15\172\66\96\255\174\189\214", "\184\85\237\27\63\178\207\212");
v148.Size = UDim2.new(0, v135, 0, v136);
v148.Position = (v131 and UDim2.new(0.5, -v135 / 2, 0.5, -v136 / 2)) or UDim2.new(1, -(v135 + 16), 0, 16);
v148.BackgroundColor3 = v134.bg;
v148.BorderSizePixel = 0;
v148.Active = true;
v148.Draggable = not v131;
v146(v148, v137);
v147(v148, 3, v134.white, 0);
if v131 then
	local v870 = false;
	local v871, v872;
	local v873 = math.floor(22 * v132);
	local v874 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\60\92\17\75\42\76\29\75\7\87", "\63\104\57\105"), v148);
	v874.Size = UDim2.new(1, -math.floor(v873 + (20 * v132)), 0, math.floor(48 * v132));
	v874.Position = UDim2.new(0, 0, 0, 0);
	v874.BackgroundTransparency = 1;
	v874.Text = "";
	v874.ZIndex = 20;
	v874.InputBegan:Connect(function(v1015)
		if (v1015.UserInputType == Enum.UserInputType.Touch) then
			v870 = true;
			v871 = v1015.Position;
			v872 = v148.Position;
		end
	end);
	v874.InputEnded:Connect(function(v1016)
		if (v1016.UserInputType == Enum.UserInputType.Touch) then
			v870 = false;
		end
	end);
	v2.InputChanged:Connect(function(v1017)
		if (v870 and (v1017.UserInputType == Enum.UserInputType.Touch)) then
			local v1167 = v1017.Position - v871;
			v148.Position = UDim2.new(v872.X.Scale, v872.X.Offset + v1167.X, v872.Y.Scale, v872.Y.Offset + v1167.Y);
		end
	end);
end
local v157 = math.floor(48 * v132);
local v158 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\63\130\188\80\39\134\166\65\7", "\36\107\231\196"), v148);
v158.Size = UDim2.new(1, 0, 0, v157);
v158.Position = UDim2.new(0, 0, 0, 0);
v158.BackgroundTransparency = 1;
v158.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\115\144\141\175\104\151", "\231\61\213\194");
v158.TextColor3 = v134.white;
v158.Font = Enum.Font.GothamBlack;
v158.TextSize = math.floor(24 * v132);
v158.TextXAlignment = Enum.TextXAlignment.Center;
v158.TextYAlignment = Enum.TextYAlignment.Center;
v158.ZIndex = 1;
local v173 = math.floor(22 * v132);
local v174 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\61\168\37\103\43\184\41\103\6\163", "\19\105\205\93"), v148);
v174.Size = UDim2.new(0, v173, 0, v173);
v174.Position = UDim2.new(1, -math.floor(v173 + (10 * v132)), 0, math.floor((v157 - v173) / 2));
v174.BackgroundColor3 = v134.dangerDark;
v174.Text = "×";
v174.TextColor3 = v134.white;
v174.Font = Enum.Font.GothamBold;
v174.TextSize = math.floor(14 * v132);
v174.BorderSizePixel = 0;
v146(v174, math.floor(v173 / 2));
v147(v174, 2, v134.danger, 0);
local v185 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\143\26\223\140\58", "\95\201\104\190\225"), v148);
v185.Size = UDim2.new(1, -math.floor(16 * v132), 0, 1);
v185.Position = UDim2.new(0, math.floor(8 * v132), 0, v157);
v185.BackgroundColor3 = v134.border;
v185.BorderSizePixel = 0;
local v191 = v157 + 2;
local v192 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\156\200\211\193\163\199\200\192\168\237\211\207\162\206", "\174\207\171\161"), v148);
v192.Size = UDim2.new(1, 0, 0, v136 - v191);
v192.Position = UDim2.new(0, 0, 0, v191);
v192.BackgroundTransparency = 1;
v192.BorderSizePixel = 0;
v192.ScrollBarThickness = math.floor(3 * v132);
v192.ScrollBarImageColor3 = v134.dim;
v192.CanvasSize = UDim2.new(0, 0, 0, 0);
v192.AutomaticCanvasSize = Enum.AutomaticSize.Y;
v192.ScrollingDirection = Enum.ScrollingDirection.Y;
local v205 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\216\215\33\250\235\195\193\255\20\252\237\195", "\183\141\158\109\147\152"), v192);
v205.SortOrder = Enum.SortOrder.LayoutOrder;
v205.Padding = UDim.new(0, math.floor(3 * v132));
local v209 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\25\32\214\13\40\13\239\2\43", "\108\76\105\134"), v192);
v209.PaddingTop = UDim.new(0, math.floor(6 * v132));
v209.PaddingBottom = UDim.new(0, math.floor(10 * v132));
v209.PaddingLeft = UDim.new(0, math.floor(8 * v132));
v209.PaddingRight = UDim.new(0, math.floor(8 * v132));
VisualSetters = {};
local v214 = {};
local v215 = nil;
local v216 = {};
local v217 = math.floor(36 * v132);
local v218 = math.floor(52 * v132);
local function v219(v457, v458)
	local v459 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\205\215\176\236\203", "\174\139\165\209\129"), v192);
	v459.Size = UDim2.new(1, 0, 0, math.floor(20 * v132));
	v459.BackgroundTransparency = 1;
	v459.LayoutOrder = v457;
	local v463 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\151\182\250\213\234\2\114\125\175", "\24\195\211\130\161\166\99\16"), v459);
	v463.Size = UDim2.new(1, 0, 1, 0);
	v463.BackgroundTransparency = 1;
	v463.Text = v458;
	v463.TextColor3 = v134.muted;
	v463.Font = Enum.Font.GothamBold;
	v463.TextSize = math.floor(9 * v132);
	v463.TextXAlignment = Enum.TextXAlignment.Left;
	local v474 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\96\17\232\33\86", "\118\38\99\137\76\51"), v459);
	v474.Size = UDim2.new(1, 0, 0, 1);
	v474.Position = UDim2.new(0, 0, 1, -1);
	v474.BackgroundColor3 = v134.border;
	v474.BorderSizePixel = 0;
end
local v220 = math.floor(48 * v132);
local v221 = math.floor(20 * v132);
local function v222(v480, v481)
	if not v481 then
		return nil;
	end
	local v482 = v13[v481];
	local v483 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\201\35\29\6\43\53\233\50\10\28", "\64\157\70\101\114\105"), v480);
	v483.Size = UDim2.new(0, v220, 0, v221);
	local v485 = math.floor(40 * v132) + math.floor(8 * v132);
	v483.Position = UDim2.new(1, -(v485 + v220 + math.floor(6 * v132)), 0.5, -math.floor(v221 / 2));
	v483.BackgroundColor3 = v134.badge;
	v483.Text = ((v482 == Enum.KeyCode.Unknown) and "—") or v482.Name;
	v483.TextColor3 = v134.white;
	v483.Font = Enum.Font.GothamBold;
	v483.TextSize = math.floor(8 * v132);
	v483.TextScaled = false;
	v483.TextTruncate = Enum.TextTruncate.AtEnd;
	v483.BorderSizePixel = 0;
	v483.ZIndex = 15;
	v146(v483, math.floor(5 * v132));
	v147(v483, 1.5, v134.dim, 0.3);
	v216[v481] = v483;
	v483.MouseButton1Click:Connect(function()
		if (v215 == v481) then
			v215 = nil;
			local v1131 = v13[v481];
			v483.Text = ((v1131 == Enum.KeyCode.Unknown) and "—") or v1131.Name;
			v3:Create(v483, TweenInfo.new(0.15), {[LUAOBFUSACTOR_DECRYPT_STR_0("\98\169\164\232\23\82\167\178\237\20\99\167\171\236\2\19", "\112\32\200\199\131")]=v134.badge}):Play();
			return;
		end
		if v215 then
			local v1133 = v216[v215];
			if v1133 then
				local v1181 = v13[v215];
				v1133.Text = ((v1181 == Enum.KeyCode.Unknown) and "—") or v1181.Name;
				v3:Create(v1133, TweenInfo.new(0.15), {[LUAOBFUSACTOR_DECRYPT_STR_0("\14\81\95\179\196\185\45\57\94\88\155\204\167\45\62\3", "\66\76\48\60\216\163\203")]=v134.badge}):Play();
			end
		end
		v215 = v481;
		v483.Text = "?";
		v3:Create(v483, TweenInfo.new(0.15), {[LUAOBFUSACTOR_DECRYPT_STR_0("\152\135\122\248\88\220\43\175\136\125\208\80\194\43\168\213", "\68\218\230\25\147\63\174")]=v134.badgeActive}):Play();
		v145(LUAOBFUSACTOR_DECRYPT_STR_0("\191\40\75\77\165\190\47\71\69\178\247\101\28\26\238\244\127\3\27\239\245\123\0", "\214\205\74\51\44"), 0.3, 1.5);
	end);
	v483.MouseButton2Click:Connect(function()
		v13[v481] = Enum.KeyCode.Unknown;
		v483.Text = "—";
		v215 = nil;
		v3:Create(v483, TweenInfo.new(0.15), {[LUAOBFUSACTOR_DECRYPT_STR_0("\216\77\225\247\112\232\67\247\242\115\217\67\238\243\101\169", "\23\154\44\130\156")]=v134.badge}):Play();
	end);
	return v483;
end
local function v223(v501, v502, v503, v504, v505, v506)
	local v507 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\55\180\172\163\51", "\115\113\198\205\206\86"), v192);
	v507.Size = UDim2.new(1, 0, 0, v217);
	v507.BackgroundColor3 = v134.bgRow;
	v507.BorderSizePixel = 0;
	v507.LayoutOrder = v501;
	v146(v507, v137);
	v147(v507, 2, v134.border, 0.45);
	local v513 = math.floor(40 * v132);
	local v514 = math.floor(22 * v132);
	local v515 = v513 + math.floor(8 * v132) + ((v506 and (v220 + math.floor(6 * v132))) or 0) + math.floor(8 * v132);
	local v516 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\176\82\230\78\168\86\252\95\136", "\58\228\55\158"), v507);
	v516.Size = UDim2.new(1, -(math.floor(10 * v132) + v515), 1, 0);
	v516.Position = UDim2.new(0, math.floor(10 * v132), 0, 0);
	v516.BackgroundTransparency = 1;
	v516.Text = v502;
	v516.TextColor3 = v134.white;
	v516.Font = Enum.Font.GothamSemibold;
	v516.TextSize = math.floor(11 * v132);
	v516.TextXAlignment = Enum.TextXAlignment.Left;
	v516.TextTruncate = Enum.TextTruncate.AtEnd;
	v516.ZIndex = 2;
	local v531 = v11[v503] or false;
	local v532 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\146\155\209\35\57", "\85\212\233\176\78\92\205"), v507);
	v532.Size = UDim2.new(0, v513, 0, v514);
	v532.Position = UDim2.new(1, -(v513 + math.floor(8 * v132)), 0.5, -v514 / 2);
	v532.BackgroundColor3 = (v531 and v134.white) or v134.off;
	v532.BorderSizePixel = 0;
	v532.ZIndex = 5;
	v146(v532, v514 / 2);
	v147(v532, 1.5, v134.dim, 0.4);
	local v538 = math.floor(16 * v132);
	local v539 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\108\74\137\239\79", "\130\42\56\232"), v532);
	v539.Size = UDim2.new(0, v538, 0, v538);
	v539.Position = (v531 and UDim2.new(1, -(v538 + 3), 0.5, -v538 / 2)) or UDim2.new(0, 3, 0.5, -v538 / 2);
	v539.BackgroundColor3 = (v531 and v134.bg) or v134.dim;
	v539.BorderSizePixel = 0;
	v539.ZIndex = 6;
	v146(v539, v538 / 2);
	v222(v507, v506);
	local v545 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\222\176\60\247\98\42\254\161\43\237", "\95\138\213\68\131\32"), v507);
	v545.Size = UDim2.new(1, 0, 1, 0);
	v545.BackgroundTransparency = 1;
	v545.Text = "";
	v545.ZIndex = 10;
	local function v550(v884, v885)
		v531 = v884;
		v3:Create(v532, TweenInfo.new(0.18), {[LUAOBFUSACTOR_DECRYPT_STR_0("\8\41\162\72\113\56\39\180\77\114\9\39\173\76\100\121", "\22\74\72\193\35")]=((v531 and v134.white) or v134.off)}):Play();
		v3:Create(v539, TweenInfo.new(0.18, Enum.EasingStyle.Back), {[LUAOBFUSACTOR_DECRYPT_STR_0("\14\120\231\83\43\107\235\77\34\125\199\87\32\118\246\11", "\56\76\25\132")]=((v531 and v134.bg) or v134.dim),[LUAOBFUSACTOR_DECRYPT_STR_0("\110\206\184\47\219\87\206\165", "\175\62\161\203\70")]=((v531 and UDim2.new(1, -(v538 + 3), 0.5, -v538 / 2)) or UDim2.new(0, 3, 0.5, -v538 / 2))}):Play();
		if not v885 then
			v504(v531);
		end
	end
	VisualSetters[v503] = v550;
	local function v552()
		if v215 then
			return;
		end
		v531 = not v531;
		v11[v503] = v531;
		v550(v531);
		v145(LUAOBFUSACTOR_DECRYPT_STR_0("\46\223\219\18\38\47\216\215\26\49\102\146\140\69\109\101\136\147\68\108\100\140\144", "\85\92\189\163\115"), 0.3, (v531 and 1.1) or 0.9);
	end
	if v131 then
		v545.Activated:Connect(v552);
	else
		v545.MouseButton1Click:Connect(v552);
	end
	return v507, v550;
end
local function v224(v553, v554, v555, v556, v557, v558)
	local v559 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\15\190\49\53\44", "\88\73\204\80"), v192);
	v559.Size = UDim2.new(1, 0, 0, v218);
	v559.BackgroundColor3 = v134.bgRow;
	v559.BorderSizePixel = 0;
	v559.LayoutOrder = v553;
	v146(v559, v137);
	v147(v559, 2, v134.border, 0.45);
	local v565 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\26\134\8\82\5\219\44\134\28", "\186\78\227\112\38\73"), v559);
	v565.Size = UDim2.new(0.6, 0, 0, math.floor(16 * v132));
	v565.Position = UDim2.new(0, math.floor(10 * v132), 0, math.floor(5 * v132));
	v565.BackgroundTransparency = 1;
	v565.Text = v554;
	v565.TextColor3 = v134.dim;
	v565.Font = Enum.Font.GothamMedium;
	v565.TextSize = math.floor(10 * v132);
	v565.TextXAlignment = Enum.TextXAlignment.Left;
	local function v577(v887)
		return math.floor((v887 * 10) + 0.5) / 10;
	end
	local function v578(v888)
		return string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\185\25\172\83", "\26\156\55\157\53\51"), v888);
	end
	local v579 = v577(v12[v557] or v555);
	local v580 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\184\221\14\205\154\95\148", "\48\236\184\118\185\216"), v559);
	v580.Size = UDim2.new(0, math.floor(46 * v132), 0, math.floor(18 * v132));
	v580.Position = UDim2.new(1, -math.floor(52 * v132), 0, math.floor(4 * v132));
	v580.BackgroundColor3 = v134.off;
	v580.Text = v578(v579);
	v580.TextColor3 = v134.white;
	v580.Font = Enum.Font.GothamBold;
	v580.TextSize = math.floor(10 * v132);
	v580.ClearTextOnFocus = false;
	v580.BorderSizePixel = 0;
	v146(v580, 5);
	v147(v580, 1.5, v134.border, 0.4);
	local v593 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\195\175\86\61\202", "\84\133\221\55\80\175"), v559);
	v593.Size = UDim2.new(1, -math.floor(16 * v132), 0, math.floor(6 * v132));
	v593.Position = UDim2.new(0, math.floor(8 * v132), 1, -math.floor(14 * v132));
	v593.BackgroundColor3 = v134.off;
	v593.BorderSizePixel = 0;
	v146(v593, 4);
	v147(v593, 1.5, v134.border, 0.5);
	local v598 = math.clamp((v579 - v555) / (v556 - v555), 0, 1);
	local v599 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\155\245\37\171\194", "\60\221\135\68\198\167"), v593);
	v599.Size = UDim2.new(v598, 0, 1, 0);
	v599.BackgroundColor3 = v134.white;
	v599.BorderSizePixel = 0;
	v146(v599, 4);
	local v603 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\200\175\249\142\71", "\185\142\221\152\227\34"), v593);
	v603.Size = UDim2.new(0, math.floor(12 * v132), 0, math.floor(12 * v132));
	v603.Position = UDim2.new(v598, -math.floor(6 * v132), 0.5, -math.floor(6 * v132));
	v603.BackgroundColor3 = v134.white;
	v603.BorderSizePixel = 0;
	v146(v603, math.floor(6 * v132));
	v147(v603, 1.5, v134.dim, 0);
	local v608 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\108\192\79\238\97\38\227\76\202\89", "\151\56\165\55\154\35\83"), v593);
	v608.Size = UDim2.new(1, 0, 5, 0);
	v608.Position = UDim2.new(0, 0, -2, 0);
	v608.BackgroundTransparency = 1;
	v608.Text = "";
	local v613 = false;
	local function v614(v889)
		v889 = math.clamp(v889, 0, 1);
		v599.Size = UDim2.new(v889, 0, 1, 0);
		v603.Position = UDim2.new(v889, -math.floor(6 * v132), 0.5, -math.floor(6 * v132));
		local v892 = v577(math.clamp(v577(v555 + ((v556 - v555) * v889)), v555, v556));
		v580.Text = v578(v892);
		v12[v557] = v892;
		v558(v892);
	end
	local function v615(v895)
		v895 = v577(math.clamp(v895, v555, v556));
		local v896 = (v895 - v555) / (v556 - v555);
		v599.Size = UDim2.new(v896, 0, 1, 0);
		v603.Position = UDim2.new(v896, -math.floor(6 * v132), 0.5, -math.floor(6 * v132));
		v580.Text = v578(v895);
		v12[v557] = v895;
	end
	v214[v557] = v615;
	v608.MouseButton1Down:Connect(function()
		v613 = true;
	end);
	v608.InputBegan:Connect(function(v901)
		if (v901.UserInputType == Enum.UserInputType.Touch) then
			v613 = true;
		end
	end);
	v2.InputEnded:Connect(function(v902)
		if ((v902.UserInputType == Enum.UserInputType.MouseButton1) or (v902.UserInputType == Enum.UserInputType.Touch)) then
			v613 = false;
		end
	end);
	v2.InputChanged:Connect(function(v903)
		if (v613 and ((v903.UserInputType == Enum.UserInputType.MouseMovement) or (v903.UserInputType == Enum.UserInputType.Touch))) then
			v614((v903.Position.X - v593.AbsolutePosition.X) / v593.AbsoluteSize.X);
		end
	end);
	v580.FocusLost:Connect(function()
		local v904 = tonumber(v580.Text);
		if v904 then
			v615(v577(math.clamp(v904, v555, v556)));
			v558(v12[v557]);
		else
			v580.Text = v578(v12[v557] or v555);
		end
	end);
	return v559, v615;
end
local function v225(v617, v618, v619, v620, v621)
	local v622 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\134\81\4\227\165", "\142\192\35\101"), v192);
	v622.Size = UDim2.new(1, 0, 0, math.floor(33 * v132));
	v622.BackgroundTransparency = 1;
	v622.LayoutOrder = v617;
	local v626 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\226\112\49\183\197\153\184\2\217\123", "\118\182\21\73\195\135\236\204"), v622);
	v626.Size = UDim2.new(1, 0, 1, 0);
	v626.BackgroundColor3 = v619;
	v626.Text = v618;
	v626.TextColor3 = v134.white;
	v626.Font = Enum.Font.GothamBold;
	v626.TextSize = math.floor(11 * v132);
	v626.BorderSizePixel = 0;
	v146(v626, v137);
	v147(v626, 2, v620, 0);
	v133(v626, function()
		v621(v626);
	end);
	return v622, v626;
end
local v226 = math.floor(390 * v132);
local v227 = math.floor(52 * v132);
local v228 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\46\46\27\77\1", "\157\104\92\122\32\100\109"), v138);
v228.Size = UDim2.new(0, v226, 0, v227);
v228.Position = UDim2.new(0.5, -v226 / 2, 0.8, -v227 / 2);
v228.BackgroundColor3 = Color3.fromRGB(14, 14, 14);
v228.BorderSizePixel = 0;
v146(v228, v137);
v147(v228, 3, v134.white, 0);
v100 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\151\163\215\222\17\38\143\174\175", "\203\195\198\175\170\93\71\237"), v228);
v100.Size = UDim2.new(1, 0, 0, math.floor(28 * v132));
v100.Position = UDim2.new(0, 0, 0, math.floor(3 * v132));
v100.BackgroundTransparency = 1;
v100.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\126\14", "\156\78\43\94\181\49\113");
v100.TextColor3 = v134.white;
v100.Font = Enum.Font.GothamBlack;
v100.TextSize = math.floor(19 * v132);
v100.TextXAlignment = Enum.TextXAlignment.Center;
v100.ZIndex = 3;
local v242 = math.floor(42 * v132);
local v243 = math.floor(28 * v132);
local function v244(v636, v637, v638, v639, v640, v641)
	local v642 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\84\250\197\174\14", "\25\18\136\164\195\107\35"), v228);
	v642.Size = UDim2.new(0, v242, 0, v243);
	v642.Position = UDim2.new(1, -(v242 + v636), 0, math.floor(2 * v132));
	v642.BackgroundColor3 = Color3.fromRGB(24, 24, 24);
	v642.BorderSizePixel = 0;
	v642.ZIndex = 4;
	v146(v642, 6);
	local v648 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\220\40\177\91\94\189\195\189\228", "\216\136\77\201\47\18\220\161"), v642);
	v648.Size = UDim2.new(1, 0, 0, math.floor(11 * v132));
	v648.BackgroundTransparency = 1;
	v648.Text = v637;
	v648.TextColor3 = v134.muted;
	v648.Font = Enum.Font.GothamBold;
	v648.TextSize = math.floor(7 * v132);
	v648.TextXAlignment = Enum.TextXAlignment.Center;
	local v659 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\25\233\51\206\42\211\154", "\226\77\140\75\186\104\188"), v642);
	v659.Size = UDim2.new(1, -4, 0, math.floor(14 * v132));
	v659.Position = UDim2.new(0, 2, 0, math.floor(12 * v132));
	v659.BackgroundTransparency = 1;
	v659.Text = tostring(v12[v638]);
	v659.TextColor3 = v134.white;
	v659.Font = Enum.Font.GothamBold;
	v659.TextSize = math.floor(11 * v132);
	v659.ClearTextOnFocus = false;
	v659.BorderSizePixel = 0;
	v659.TextXAlignment = Enum.TextXAlignment.Center;
	v659.ZIndex = 5;
	v659.FocusLost:Connect(function()
		local v905 = tonumber(v659.Text);
		if v905 then
			if v639 then
				v905 = math.clamp(math.floor((v905 * 100) + 0.5) / 100, v640, v641);
			else
				v905 = math.clamp(math.floor(v905), v640, v641);
			end
			v12[v638] = v905;
			v659.Text = tostring(v905);
			v14();
		else
			v659.Text = tostring(v12[v638]);
		end
	end);
end
v244(math.floor(8 * v132), LUAOBFUSACTOR_DECRYPT_STR_0("\139\239\244\22\122\138", "\47\217\174\176\95"), LUAOBFUSACTOR_DECRYPT_STR_0("\139\233\83\35\158\107\74\7\156\244\67\49", "\70\216\189\22\98\210\52\24"), false, 5, 100);
v244(math.floor(8 * v132) + v242 + 6, LUAOBFUSACTOR_DECRYPT_STR_0("\233\239\134\162\247", "\179\186\191\195\231"), LUAOBFUSACTOR_DECRYPT_STR_0("\202\11\61\197\213\0\60\209\203\30\44\205\214\17", "\132\153\95\120"), true, 0.05, 5);
local v245 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\151\160\15\32\242", "\192\209\210\110\77\151\186"), v228);
v245.Size = UDim2.new(1, -math.floor(16 * v132), 0, math.floor(7 * v132));
v245.Position = UDim2.new(0, math.floor(8 * v132), 1, -math.floor(10 * v132));
v245.BackgroundColor3 = v134.off;
v245.BorderSizePixel = 0;
v245.ZIndex = 2;
v146(v245, 4);
v147(v245, 1.5, v134.border, 0.4);
v99 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\198\17\35\228\250", "\164\128\99\66\137\159"), v245);
v99.Size = UDim2.new(0, 0, 1, 0);
v99.BackgroundColor3 = v134.white;
v99.BorderSizePixel = 0;
v99.ZIndex = 3;
v146(v99, 4);
local v256 = 0;
v219(v256, LUAOBFUSACTOR_DECRYPT_STR_0("\45\166\223\155\45\172\199\138", "\222\96\233\137"));
v256 += 1
v223(v256, LUAOBFUSACTOR_DECRYPT_STR_0("\138\163\162\26\140\179\210\182\188\180\11", "\144\217\211\199\127\232\147"), LUAOBFUSACTOR_DECRYPT_STR_0("\203\63\59\45\209\103\13\75\235\59", "\36\152\79\94\72\181\37\98"), function(v672)
	v11.SpeedBoost = v672;
	if v672 then
		v51();
	else
		v52();
	end
end, nil, LUAOBFUSACTOR_DECRYPT_STR_0("\228\232\98\26\243", "\95\183\184\39"));
v256 += 1
v224(v256, LUAOBFUSACTOR_DECRYPT_STR_0("\151\48\232\53\64\192\49\165\58\226\34", "\98\213\95\135\70\52\224"), 1, 70, LUAOBFUSACTOR_DECRYPT_STR_0("\220\172\198\100\64\205\179\204\114\80", "\52\158\195\169\23"), function(v674)
	v12.BoostSpeed = v674;
end);
v256 += 1
v223(v256, LUAOBFUSACTOR_DECRYPT_STR_0("\73\172\55\113\130\117\76\131\115\176\55\52\181\33\126\138\118\181\60\115", "\235\26\220\82\20\230\85\27"), LUAOBFUSACTOR_DECRYPT_STR_0("\187\177\236\199\112\191\169\224\206\113\187\181\236\195\120\129\175\238", "\20\232\193\137\162"), function(v676)
	v11.SpeedWhileStealing = v676;
	if v676 then
		v97();
	else
		v98();
	end
end, nil, nil);
v256 += 1
v224(v256, LUAOBFUSACTOR_DECRYPT_STR_0("\1\222\215\180\254\204\36\97\39\218\193", "\17\66\191\165\198\135\236\119"), 10, 35, LUAOBFUSACTOR_DECRYPT_STR_0("\60\187\171\18\243\225\226\214\60\191\171\22\251\222\237\221\26\170", "\177\111\207\206\115\159\136\140"), function(v678)
	v12.StealingSpeedValue = v678;
end);
v256 += 1
v223(v256, LUAOBFUSACTOR_DECRYPT_STR_0("\39\134\31\7\192\74\77\22\201\88\51\213\67\94\29\144\89", "\63\101\233\112\116\180\47"), LUAOBFUSACTOR_DECRYPT_STR_0("\228\58\225\19\224\47", "\86\163\91\141\114\152"), function(v680)
	v11.Galaxy = v680;
	if v680 then
		v48();
	else
		v49();
	end
end, nil, LUAOBFUSACTOR_DECRYPT_STR_0("\116\42\88\82\2\106", "\90\51\107\20\19"));
v256 += 1
v224(v256, LUAOBFUSACTOR_DECRYPT_STR_0("\170\226\132\249\52\153\233\197\170", "\93\237\144\229\143"), 25, 130, LUAOBFUSACTOR_DECRYPT_STR_0("\50\247\252\24\19\95\50\228\241\15\2\82\12\198\245\11\8\67\27\226", "\38\117\150\144\121\107"), function(v682)
	v12.GalaxyGravityPercent = v682;
	if v38 then
		v46();
	end
end);
v256 += 1
v224(v256, LUAOBFUSACTOR_DECRYPT_STR_0("\7\174\227\42\109\153\225\53\62\175", "\90\77\219\142"), 10, 80, LUAOBFUSACTOR_DECRYPT_STR_0("\206\43\17\6\124\40\77\195\54", "\26\134\100\65\89\44\103"), function(v684)
	v12.HOP_POWER = v684;
end);
v256 += 1
v223(v256, LUAOBFUSACTOR_DECRYPT_STR_0("\208\237\36\42\228\195\226\55\39\171\253\239", "\196\145\131\80\67"), LUAOBFUSACTOR_DECRYPT_STR_0("\63\190\18\1\42\233\25\180\9\4\20", "\136\126\208\102\104\120"), function(v686)
	v11.AntiRagdoll = v686;
	if v686 then
		v95();
	else
		v96();
	end
end, nil, LUAOBFUSACTOR_DECRYPT_STR_0("\89\164\250\106\157\115\26\117\87\166\226", "\49\24\234\174\35\207\50\93"));
v256 += 1
v223(v256, LUAOBFUSACTOR_DECRYPT_STR_0("\63\226\244\134\49\46\253\233", "\17\108\146\157\232"), LUAOBFUSACTOR_DECRYPT_STR_0("\120\211\29\227\13\167\95", "\200\43\163\116\141\79"), function(v688)
	v11.SpinBot = v688;
	if v688 then
		v30();
	else
		v31();
	end
end, nil, LUAOBFUSACTOR_DECRYPT_STR_0("\140\6\20\173", "\131\223\86\93\227\208\148"));
v256 += 1
v224(v256, LUAOBFUSACTOR_DECRYPT_STR_0("\208\85\191\184\93\134\243\64\179\178", "\213\131\37\214\214\125"), 5, 50, LUAOBFUSACTOR_DECRYPT_STR_0("\21\59\44\177\210\54\46\32\187", "\129\70\75\69\223"), function(v690)
	v12.SpinSpeed = v690;
end);
v256 += 1
v223(v256, LUAOBFUSACTOR_DECRYPT_STR_0("\96\199\252\232\104", "\143\38\171\147\137\28"), LUAOBFUSACTOR_DECRYPT_STR_0("\246\142\182\242\23", "\180\176\226\217\147\99\131"), function(v692)
	v11.Float = v692;
	if v692 then
		v65();
	else
		v66();
	end
end, nil, LUAOBFUSACTOR_DECRYPT_STR_0("\245\149\0\38\231", "\103\179\217\79"));
v256 += 1
v224(v256, LUAOBFUSACTOR_DECRYPT_STR_0("\108\187\19\212\85\204\139\79\190\27\221\85", "\195\42\215\124\181\33\236"), 1, 50, LUAOBFUSACTOR_DECRYPT_STR_0("\43\85\56\63\49\208\8\80\48\54\49", "\152\109\57\87\94\69"), function(v694)
	v12.FloatHeight = v694;
end);
v256 += 1
v219(v256, LUAOBFUSACTOR_DECRYPT_STR_0("\202\227\47\130\146", "\200\153\183\106\195\222\178\52"));
v256 += 1
v223(v256, LUAOBFUSACTOR_DECRYPT_STR_0("\19\246\156\50\9\125\32\226\138", "\58\82\131\232\93\41"), LUAOBFUSACTOR_DECRYPT_STR_0("\162\66\196\26\110\43\134\86\220", "\95\227\55\176\117\61"), function(v696)
	v11.AutoSteal = v696;
	if v696 then
		v109();
	else
		v110();
	end
end, nil, nil);
v256 += 1
v219(v256, LUAOBFUSACTOR_DECRYPT_STR_0("\53\87\16\104", "\203\120\30\67\43"));
v256 += 1
v223(v256, LUAOBFUSACTOR_DECRYPT_STR_0("\222\53\89\230\212\248\63\72\253\153\186\101\117\221\216\232", "\185\145\69\45\143"), LUAOBFUSACTOR_DECRYPT_STR_0("\165\15\13\175\209\131\5\28\180", "\188\234\127\121\198"), function(v698)
	v11.Optimizer = v698;
	if v698 then
		v116();
	else
		v117();
	end
end, nil, nil);
v256 += 1
v223(v256, LUAOBFUSACTOR_DECRYPT_STR_0("\13\60\4\130\52\57", "\227\88\82\115"), LUAOBFUSACTOR_DECRYPT_STR_0("\118\17\173\166\14\120", "\19\35\127\218\199\98"), function(v700)
	v11.Unwalk = v700;
	if v700 then
		v112();
	else
		v113();
	end
end, nil, nil);
v256 += 1
v223(v256, LUAOBFUSACTOR_DECRYPT_STR_0("\47\235\11\239\92\217\11\246", "\130\124\155\106"), LUAOBFUSACTOR_DECRYPT_STR_0("\230\219\247\162\129\247\104", "\223\181\171\150\207\195\150\28"), function(v702)
	v11.SpamBat = v702;
	if v702 then
		v22();
		v28();
	else
		v23();
		v27();
	end
end, nil, nil);
v256 += 1
v224(v256, LUAOBFUSACTOR_DECRYPT_STR_0("\106\21\213", "\105\44\90\131\206"), 30, 120, LUAOBFUSACTOR_DECRYPT_STR_0("\217\207\132", "\94\159\128\210\217\104"), function(v704)
	v12.FOV = v704;
	pcall(function()
		local v906 = workspace.CurrentCamera;
		if v906 then
			v906.FieldOfView = v704;
		end
	end);
end);
v256 += 1
if not v131 then
	v223(v256, LUAOBFUSACTOR_DECRYPT_STR_0("\113\240\11\189\80\107", "\26\48\153\102\223\63\31\153"), LUAOBFUSACTOR_DECRYPT_STR_0("\35\73\224\241\13\84", "\147\98\32\141"), function(v1018)
		if (v1018 == v118) then
			return;
		end
		v127();
	end, nil, LUAOBFUSACTOR_DECRYPT_STR_0("\57\106\206\232\41\98", "\43\120\35\131\170\102\54"));
	v256 += 1
	function v123(v1019)
		if VisualSetters.Aimbot then
			VisualSetters.Aimbot(v1019, true);
		end
	end
end
v219(v256, LUAOBFUSACTOR_DECRYPT_STR_0("\119\41\169\144\140\151", "\228\52\102\231\214\197\208"));
v256 += 1
v225(v256, LUAOBFUSACTOR_DECRYPT_STR_0("\94\160\70\235\220\174\89\245\49\206\83\227\205", "\182\126\128\21\170\138\235\121"), Color3.fromRGB(28, 28, 28), v134.dim, function(v706)
	local v707 = v14();
	v706.Text = (v707 and "✓  SAVED!") or "✗  FAILED";
	v706.BackgroundColor3 = (v707 and v134.off) or v134.dangerDark;
	task.delay(2, function()
		v706.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\203\154\6\199\176\54\112\37\164\244\19\207\161", "\102\235\186\85\134\230\115\80");
		v706.BackgroundColor3 = Color3.fromRGB(28, 28, 28);
	end);
	v145(LUAOBFUSACTOR_DECRYPT_STR_0("\69\14\38\94\97\199\39\67\5\58\5\61\155\116\15\85\107\15\37\141\122\6\95", "\66\55\108\94\63\18\180"), 0.4, (v707 and 1.2) or 0.7);
end);
v256 += 1
v225(v256, LUAOBFUSACTOR_DECRYPT_STR_0("\84\205\183\18\20\124\32\205\166\24\9\127\61\170", "\57\116\237\229\87\71"), Color3.fromRGB(55, 10, 10), v134.dangerDark, function(v710)
	for v909 in pairs(v11) do
		v11[v909] = false;
	end
	v11.AutoDisableSpeed = true;
	v12.BoostSpeed = 30;
	v12.SpinSpeed = 30;
	v12.StealingSpeedValue = 29;
	v12.STEAL_RADIUS = 20;
	v12.STEAL_DURATION = 1.3;
	v12.DEFAULT_GRAVITY = 196.2;
	v12.GalaxyGravityPercent = 70;
	v12.HOP_POWER = 35;
	v12.HOP_COOLDOWN = 0.08;
	v12.FOV = 70;
	v12.FloatHeight = 8;
	v13.SPEED = Enum.KeyCode.V;
	v13.SPIN = Enum.KeyCode.N;
	v13.GALAXY = Enum.KeyCode.M;
	v13.AUTOLEFT = Enum.KeyCode.Z;
	v13.AUTORIGHT = Enum.KeyCode.C;
	v13.ANTIRAGDOLL = Enum.KeyCode.Unknown;
	v13.AIMBOT = Enum.KeyCode.Unknown;
	v13.FLOAT = Enum.KeyCode.Unknown;
	v13.FULLAUTODUEL = Enum.KeyCode.Unknown;
	for v911, v912 in pairs(VisualSetters) do
		v912(false, true);
	end
	for v913, v914 in pairs(v214) do
		if v12[v913] then
			v914(v12[v913]);
		end
	end
	for v915, v916 in pairs(v216) do
		local v917 = v13[v915];
		v916.Text = ((v917 == Enum.KeyCode.Unknown) and "—") or v917.Name;
	end
	v52();
	v96();
	v31();
	v23();
	v27();
	v110();
	v49();
	v98();
	v113();
	v81();
	v83();
	v117();
	v66();
	v94();
	if v118 then
		v127();
	end
	v32 = false;
	v33 = false;
	pcall(function()
		local v919 = workspace.CurrentCamera;
		if v919 then
			v919.FieldOfView = 70;
		end
	end);
	v710.Text = "✓  RESET!";
	v710.BackgroundColor3 = v134.off;
	task.delay(1.8, function()
		v710.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\234\241\223\194\68\203\115\234\146\194\201\81\199\96", "\39\202\209\141\135\23\142");
		v710.BackgroundColor3 = Color3.fromRGB(55, 10, 10);
	end);
	v145(LUAOBFUSACTOR_DECRYPT_STR_0("\237\49\17\11\33\235\250\39\0\14\104\183\176\101\81\83\103\168\168\106\81\91\97", "\152\159\83\105\106\82"), 0.5, 0.8);
end);
v256 += 1
local v257 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\181\195\73\230\235\73\149\210\94\252", "\60\225\166\49\146\169"), v138);
v257.Size = UDim2.new(0, math.floor(38 * v132), 0, math.floor(38 * v132));
v257.Position = UDim2.new(1, -(math.floor(38 * v132) + 12), 0, 12);
v257.BackgroundColor3 = v134.bg;
v257.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\21\63\22", "\103\79\126\79\74\97");
v257.TextColor3 = v134.white;
v257.Font = Enum.Font.GothamBlack;
v257.TextSize = math.floor(14 * v132);
v257.BorderSizePixel = 0;
v257.Visible = false;
v146(v257, math.floor(10 * v132));
v147(v257, 3, v134.white, 0);
v133(v257, function()
	v148.Visible = true;
	v257.Visible = false;
	v145(LUAOBFUSACTOR_DECRYPT_STR_0("\168\125\203\114\77\9\191\107\218\119\4\85\245\41\139\42\11\74\237\38\139\34\13", "\122\218\31\179\19\62"), 0.4, 1);
end);
v133(v174, function()
	v148.Visible = false;
	v257.Visible = true;
	v145(LUAOBFUSACTOR_DECRYPT_STR_0("\161\212\213\192\218\178\64\167\223\201\155\134\238\19\235\143\152\145\158\248\29\226\133", "\37\211\182\173\161\169\193"), 0.4, 1);
end);
if v131 then
	local v922 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\196\57\95\220\45\117\158\226\51", "\217\151\90\45\185\72\27"));
	v922.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\249\93\222\45\123\236\94", "\54\163\28\135\114");
	v922.ResetOnSpawn = false;
	v922.DisplayOrder = 999;
	v922.Parent = v8.PlayerGui;
	local function v928(v1020, v1021, v1022)
		local v1023 = 108;
		local v1024 = 50;
		local v1025 = 8;
		local v1026 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\14\201\92\143\75", "\31\72\187\61\226\46"), v1020);
		v1026.Size = UDim2.new(0, v1023 + 8, 0, v1024 + 8);
		v1026.Position = UDim2.new(0, v1021.X - 4, 0, v1021.Y - 4);
		v1026.BackgroundColor3 = v134.white;
		v1026.BackgroundTransparency = 0.92;
		v1026.BorderSizePixel = 0;
		v146(v1026, 15);
		local v1033 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\229\20\66\223\66", "\68\163\102\35\178\39\30"), v1020);
		v1033.Size = UDim2.new(0, v1023, 0, v1024);
		v1033.Position = UDim2.new(0, v1021.X, 0, v1021.Y);
		v1033.BackgroundColor3 = Color3.fromRGB(14, 14, 14);
		v1033.BorderSizePixel = 0;
		v146(v1033, 12);
		local v1038 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\139\89\233\211\17\186\136\20", "\113\222\16\186\167\99\213\227"), v1033);
		v1038.Thickness = 2;
		v1038.Color = v134.dim;
		v1038.ApplyStrokeMode = Enum.ApplyStrokeMode.Border;
		local v1044 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\26\11\227\226\2\15\249\243\34", "\150\78\110\155"), v1033);
		v1044.Size = UDim2.new(1, -8, 0.5, -1);
		v1044.Position = UDim2.new(0, 4, 0, 2);
		v1044.BackgroundTransparency = 1;
		v1044.Text = v1022;
		v1044.TextColor3 = v134.muted;
		v1044.Font = Enum.Font.GothamBlack;
		v1044.TextSize = 11;
		v1044.TextScaled = false;
		v1044.TextXAlignment = Enum.TextXAlignment.Center;
		local v1057 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\177\192\63\245\136\31\189\69\137", "\32\229\165\71\129\196\126\223"), v1033);
		v1057.Size = UDim2.new(1, -8, 0.5, -2);
		v1057.Position = UDim2.new(0, 4, 0.5, 0);
		v1057.BackgroundTransparency = 1;
		v1057.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\236\175\226", "\181\163\233\164\225\225");
		v1057.TextColor3 = v134.muted;
		v1057.Font = Enum.Font.GothamBold;
		v1057.TextSize = 11;
		v1057.TextXAlignment = Enum.TextXAlignment.Center;
		local v1067 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\100\142\38\99\114\158\42\99\95\133", "\23\48\235\94"), v1033);
		v1067.Size = UDim2.new(1, 0, 1, 0);
		v1067.BackgroundTransparency = 1;
		v1067.Text = "";
		v1067.ZIndex = 10;
		local v1072 = false;
		local v1073 = nil;
		local v1074 = nil;
		local v1075 = nil;
		local v1076 = false;
		local v1077 = nil;
		v1067.InputBegan:Connect(function(v1140)
			if (v1140.UserInputType ~= Enum.UserInputType.Touch) then
				return;
			end
			v1072 = true;
			v1073 = v1140;
			v1074 = Vector2.new(v1140.Position.X, v1140.Position.Y);
			v1075 = v1033.Position;
			v1076 = false;
		end);
		v2.InputChanged:Connect(function(v1142)
			if (not v1072 or (v1142 ~= v1073)) then
				return;
			end
			if (v1142.UserInputType ~= Enum.UserInputType.Touch) then
				return;
			end
			local v1143 = Vector2.new(v1142.Position.X, v1142.Position.Y) - v1074;
			if (v1143.Magnitude > v1025) then
				v1076 = true;
			end
			if v1076 then
				local v1183 = v1075.X.Offset + v1143.X;
				local v1184 = v1075.Y.Offset + v1143.Y;
				v1033.Position = UDim2.new(0, v1183, 0, v1184);
				v1026.Position = UDim2.new(0, v1183 - 4, 0, v1184 - 4);
			end
		end);
		v1067.InputEnded:Connect(function(v1144)
			if (v1144 ~= v1073) then
				return;
			end
			if (v1144.UserInputType ~= Enum.UserInputType.Touch) then
				return;
			end
			v1072 = false;
			if (not v1076 and v1077) then
				v1077();
			end
		end);
		local function v1078(v1145)
			local v1146 = (v1145 and v134.white) or v134.dim;
			v3:Create(v1038, TweenInfo.new(0.18), {[LUAOBFUSACTOR_DECRYPT_STR_0("\95\213\212\82\69", "\178\28\186\184\61\55\83")]=v1146}):Play();
			v3:Create(v1026, TweenInfo.new(0.18), {[LUAOBFUSACTOR_DECRYPT_STR_0("\230\204\68\55\245\28\250\209\195\67\31\253\2\250\214\158", "\149\164\173\39\92\146\110")]=v1146,[LUAOBFUSACTOR_DECRYPT_STR_0("\209\38\19\20\29\9\252\50\30\27\46\9\242\41\3\15\27\9\246\41\19\6", "\123\147\71\112\127\122")]=((v1145 and 0.72) or 0.92)}):Play();
			v3:Create(v1033, TweenInfo.new(0.18), {[LUAOBFUSACTOR_DECRYPT_STR_0("\238\204\129\122\65\222\194\151\127\66\239\194\142\126\84\159", "\38\172\173\226\17")]=((v1145 and Color3.fromRGB(22, 22, 22)) or Color3.fromRGB(14, 14, 14))}):Play();
			v1057.Text = (v1145 and LUAOBFUSACTOR_DECRYPT_STR_0("\98\63", "\143\45\113\76")) or LUAOBFUSACTOR_DECRYPT_STR_0("\151\158\58", "\92\216\216\124");
			v1057.TextColor3 = (v1145 and v134.white) or v134.muted;
			v1044.TextColor3 = (v1145 and v134.white) or v134.muted;
		end
		local function v1079(v1150)
			v1077 = v1150;
		end
		return v1078, v1079;
	end
	local v929 = workspace.CurrentCamera.ViewportSize;
	local v930 = math.floor(v929.X - 120);
	local v931 = math.floor(v929.Y * 0.3);
	local v932 = 58;
	local v933, v934 = v928(v922, Vector2.new(v930, v931 + (v932 * 3)), "");
	local v935 = false;
	v934(function()
		v935 = not v935;
		v933(v935);
		v11.SpeedWhileStealing = v935;
		if VisualSetters.SpeedWhileStealing then
			VisualSetters.SpeedWhileStealing(v935, true);
		end
		if v935 then
			v97();
		else
			v98();
		end
		v145(LUAOBFUSACTOR_DECRYPT_STR_0("\73\48\180\65\238\72\55\184\73\249\1\125\227\22\165\2\103\252\23\164\3\99\255", "\157\59\82\204\32"), 0.3, (v935 and 1.1) or 0.9);
	end);
	local v936, v937 = v928(v922, Vector2.new(v930, v931 + (v932 * 4)), LUAOBFUSACTOR_DECRYPT_STR_0("\30\18\204\219\221", "\209\88\94\131\154\137\138\179"));
	local v938 = false;
	v937(function()
		v938 = not v938;
		v936(v938);
		v11.Float = v938;
		if VisualSetters.Float then
			VisualSetters.Float(v938, true);
		end
		if v938 then
			v65();
		else
			v66();
		end
		v145(LUAOBFUSACTOR_DECRYPT_STR_0("\58\163\220\125\13\48\52\54\33\165\158\51\81\117\105\123\125\241\147\37\70\114\98", "\66\72\193\164\28\126\67\81"), 0.3, (v938 and 1.1) or 0.9);
	end);
	local v939 = VisualSetters.Float;
	VisualSetters.Float = function(v1082, v1083)
		v938 = v1082;
		v936(v1082);
		if v939 then
			v939(v1082, v1083);
		end
	end;
	function v35()
		alActive = false;
		alSetOn(false);
		v32 = false;
		v11.AutoWalkEnabled = false;
		if VisualSetters.AutoWalkEnabled then
			VisualSetters.AutoWalkEnabled(false, true);
		end
	end
	function v34()
		arActive = false;
		arSetOn(false);
		v33 = false;
		v11.AutoRightEnabled = false;
		if VisualSetters.AutoRightEnabled then
			VisualSetters.AutoRightEnabled(false, true);
		end
	end
	local v941 = VisualSetters.SpeedWhileStealing;
	VisualSetters.SpeedWhileStealing = function(v1086, v1087)
		v935 = v1086;
		v933(v1086);
		if v941 then
			v941(v1086, v1087);
		end
	end;
	function v123(v1088)
		abSetOn(v1088);
	end
end
task.spawn(function()
	task.wait(2.5);
	local v745 = v8.Character;
	if (not v745 or not v745:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\207\57\165\89\40\121\238\40\154\87\41\98\215\45\186\76", "\22\135\76\200\56\70"))) then
		v745 = v8.CharacterAdded:Wait();
		task.wait(1);
	end
	for v943, v944 in pairs(VisualSetters) do
		v944(v11[v943] or false, true);
	end
	for v945, v946 in pairs(v214) do
		if v12[v945] then
			v946(v12[v945]);
		end
	end
	for v947, v948 in pairs(v216) do
		local v949 = v13[v947];
		v948.Text = ((v949 == Enum.KeyCode.Unknown) and "—") or v949.Name;
	end
	pcall(function()
		local v951 = workspace.CurrentCamera;
		if (v951 and v12.FOV) then
			v951.FieldOfView = v12.FOV;
		end
	end);
	if v11.AntiRagdoll then
		v95();
	end
	if v11.AutoSteal then
		v109();
	end
	if v11.Optimizer then
		v116();
	end
	task.wait(0.3);
	if v11.SpeedBoost then
		v51();
	end
	if v11.SpinBot then
		v30();
	end
	if v11.SpamBat then
		v22();
		v28();
	end
	if v11.Galaxy then
		v48();
	end
	if v11.SpeedWhileStealing then
		v97();
	end
	if v11.Unwalk then
		v112();
	end
	if v11.Float then
		v65();
	end
	if v11.AutoWalkEnabled then
		v32 = true;
		v80();
	end
	if v11.AutoRightEnabled then
		v33 = true;
		v82();
	end
	if v11.FullAutoDuel then
		v93();
	end
	if (v11.Aimbot and not v118) then
		v127();
	end
end);
local function v267(v746)
	if ((v746 == v13.SPEED) and (v13.SPEED ~= Enum.KeyCode.Unknown)) then
		v11.SpeedBoost = not v11.SpeedBoost;
		if VisualSetters.SpeedBoost then
			VisualSetters.SpeedBoost(v11.SpeedBoost);
		end
		if v11.SpeedBoost then
			v51();
		else
			v52();
		end
	end
	if ((v746 == v13.SPIN) and (v13.SPIN ~= Enum.KeyCode.Unknown)) then
		v11.SpinBot = not v11.SpinBot;
		if VisualSetters.SpinBot then
			VisualSetters.SpinBot(v11.SpinBot);
		end
		if v11.SpinBot then
			v30();
		else
			v31();
		end
	end
	if ((v746 == v13.GALAXY) and (v13.GALAXY ~= Enum.KeyCode.Unknown)) then
		v11.Galaxy = not v11.Galaxy;
		if VisualSetters.Galaxy then
			VisualSetters.Galaxy(v11.Galaxy);
		end
		if v11.Galaxy then
			v48();
		else
			v49();
		end
	end
	if ((v746 == v13.AUTOLEFT) and (v13.AUTOLEFT ~= Enum.KeyCode.Unknown)) then
		v32 = not v32;
		v11.AutoWalkEnabled = v32;
		if VisualSetters.AutoWalkEnabled then
			VisualSetters.AutoWalkEnabled(v32);
		end
		if v32 then
			v80();
		else
			v81();
		end
	end
	if ((v746 == v13.AUTORIGHT) and (v13.AUTORIGHT ~= Enum.KeyCode.Unknown)) then
		v33 = not v33;
		v11.AutoRightEnabled = v33;
		if VisualSetters.AutoRightEnabled then
			VisualSetters.AutoRightEnabled(v33);
		end
		if v33 then
			v82();
		else
			v83();
		end
	end
	if ((v746 == v13.ANTIRAGDOLL) and (v13.ANTIRAGDOLL ~= Enum.KeyCode.Unknown)) then
		v11.AntiRagdoll = not v11.AntiRagdoll;
		if VisualSetters.AntiRagdoll then
			VisualSetters.AntiRagdoll(v11.AntiRagdoll);
		end
		if v11.AntiRagdoll then
			v95();
		else
			v96();
		end
	end
	if ((v746 == v13.AIMBOT) and (v13.AIMBOT ~= Enum.KeyCode.Unknown)) then
		v127();
	end
	if ((v746 == v13.FLOAT) and (v13.FLOAT ~= Enum.KeyCode.Unknown)) then
		v11.Float = not v11.Float;
		if VisualSetters.Float then
			VisualSetters.Float(v11.Float);
		end
		if v11.Float then
			v65();
		else
			v66();
		end
	end
	if ((v746 == v13.FULLAUTODUEL) and (v13.FULLAUTODUEL ~= Enum.KeyCode.Unknown)) then
		v11.FullAutoDuel = not v11.FullAutoDuel;
		if VisualSetters.FullAutoDuel then
			VisualSetters.FullAutoDuel(v11.FullAutoDuel);
		end
		if v11.FullAutoDuel then
			v93();
		else
			v94();
		end
	end
end
local v268 = true;
v2.InputBegan:Connect(function(v747, v748)
	if (v747.KeyCode == Enum.KeyCode.Space) then
		v41 = true;
	end
	if v215 then
		if (v747.UserInputType ~= Enum.UserInputType.Keyboard) then
			return;
		end
		if (v747.KeyCode == Enum.KeyCode.Unknown) then
			return;
		end
		local v1097 = v747.KeyCode;
		v13[v215] = v1097;
		local v1099 = v216[v215];
		if v1099 then
			v1099.Text = v1097.Name;
			v3:Create(v1099, TweenInfo.new(0.15), {[LUAOBFUSACTOR_DECRYPT_STR_0("\175\49\251\47\90\243\130\37\246\32\126\238\129\63\234\119", "\129\237\80\152\68\61")]=v134.badge}):Play();
		end
		v215 = nil;
		return;
	end
	if v748 then
		return;
	end
	if (v747.KeyCode == Enum.KeyCode.U) then
		v268 = not v268;
		v148.Visible = v268;
		v257.Visible = not v268;
		return;
	end
	v267(v747.KeyCode);
end);
v2.InputEnded:Connect(function(v749)
	if (v749.KeyCode == Enum.KeyCode.Space) then
		v41 = false;
	end
end);
v8.CharacterAdded:Connect(function()
	task.wait(1);
	if v11.SpinBot then
		v31();
		task.wait(0.1);
		v30();
	end
	if v11.Galaxy then
		v44();
		v46();
	end
	if v11.SpamBat then
		v23();
		task.wait(0.1);
		v22();
		v28();
	end
	if v11.Unwalk then
		v112();
	end
	if v11.AutoSteal then
		v109();
	end
	if v11.Float then
		v66();
		task.wait(0.1);
		v65();
	end
	task.wait(0.5);
	pcall(function()
		local v952 = workspace.CurrentCamera;
		if (v952 and v12.FOV) then
			v952.FieldOfView = v12.FOV;
		end
	end);
end);
print("ZAY DUELS Loaded — Press U to toggle GUI.");
repeat
	task.wait();
until game:IsLoaded() 
local v0 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\97\164\5\234\25\5\75", "\56\49\200\100\147\124\119"));
local v269 = v0.LocalPlayer;
local v270 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\255\61\173\245\201\48\152\229\197", "\144\172\94\223"));
v270.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\9\14\176\68\37\40\183\78", "\39\68\111\194");
v270.ResetOnSpawn = false;
v270.Parent = v269:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\230\170\230\222\124\165\241\179\238", "\215\182\198\135\167\25"));
local v274 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\185\76\242\92\175\92\254\92\130\71", "\40\237\41\138"));
v274.Parent = v270;
v274.Size = UDim2.new(0, 60, 0, 60);
v274.Position = UDim2.new(0.02, 0, 0.4, 0);
v274.TextColor3 = Color3.fromRGB(255, 255, 255);
v274.TextStrokeTransparency = 0.5;
v274.TextScaled = true;
v274.Font = Enum.Font.GothamBold;
v274.BackgroundColor3 = Color3.fromRGB(40, 40, 40);
v274.BorderSizePixel = 0;
v274.Active = true;
v274.Draggable = true;
local v286 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\242\93\217\247\88\201\113\232", "\42\167\20\154\152"));
v286.CornerRadius = UDim.new(0, 12);
v286.Parent = v274;
local v289 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\127\215\133\80\112\37\67\251\172\86", "\65\42\158\194\34\17"));
v289.Parent = v274;
v289.Rotation = 90;
v289.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(80, 80, 80)),ColorSequenceKeypoint.new(1, Color3.fromRGB(10, 10, 10))});
v274.MouseButton1Click:Connect(function()
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\46\34\74\24\14\229\26\250\41\34\64\26\36\238\30", "\142\122\71\50\108\77\141\123")).TextChannels.RBXGeneral:SendAsync(LUAOBFUSACTOR_DECRYPT_STR_0("\90\167\254\11\34", "\91\117\194\159\120"));
end);
local v269 = game.Players.LocalPlayer;
local function v293(v750)
	local v751 = v750:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\50\24\63\28", "\68\122\125\94\120\85\145"));
	if v751:FindFirstChild("") then
		return;
	end
	local v752 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\53\21\195\82\202\214\187\5\24\232\75\193", "\218\119\124\175\62\168\185"));
	v752.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\129\249\91\199\170\226\76\240\164\247", "\164\197\144\40");
	v752.Adornee = v751;
	v752.Parent = v751;
	v752.Size = UDim2.new(0, 200, 0, 50);
	v752.StudsOffset = Vector3.new(0, 2.5, 0);
	v752.AlwaysOnTop = true;
	local v759 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\183\245\178\159\241\183\129\245\166", "\214\227\144\202\235\189"));
	v759.Parent = v752;
	v759.Size = UDim2.new(1, 0, 1, 0);
	v759.BackgroundTransparency = 1;
	v759.Text = "";
	v759.TextColor3 = Color3.fromRGB(255, 255, 255);
	v759.TextScaled = true;
	v759.Font = Enum.Font.SourceSansBold;
end
if v269.Character then
	v293(v269.Character);
end
v269.CharacterAdded:Connect(v293);
loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\229\177\147\107\3\233\28\115\253\164\148\111\21\177\90\50\163\166\136\118\95\161\82\43\162\131\133\44\6\224\65\11\191", "\92\141\197\231\27\112\211\51")))();
loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\238\235\158\179\194\188\176\197\179\208\245\235\143\161\216\232\177\137\172\220\169\237\139\180\158\205\251\157\171\247\192\211\159", "\177\134\159\234\195")))();
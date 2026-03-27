-- ============================================================
-- QUICK AIMBOT & SPAM BAT BUTTON (BELOW FLOAT)
-- ============================================================
-- 既存のAIMBOTボタンがあれば削除
if pGui:FindFirstChild("ZAY_AimbotQuick") then
    pGui:FindFirstChild("ZAY_AimbotQuick"):Destroy()
end

local aimGui = Instance.new("ScreenGui")
aimGui.Name = "ZAY_AimbotQuick"
aimGui.ResetOnSpawn = false
aimGui.DisplayOrder = 101
aimGui.Parent = pGui

local aimBtn = Instance.new("TextButton")
aimBtn.Name = "AimbotBtn"
aimBtn.Size = UDim2.new(0, 110, 0, 45)
aimBtn.AnchorPoint = Vector2.new(1, 0)
-- Floatボタンの下に配置 (上から60pxの位置)
aimBtn.Position = UDim2.new(1, -10, 0, 60) 

-- デザイン設定（Floatと統一）
aimBtn.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
aimBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
aimBtn.Text = "AIMBOT: OFF"
aimBtn.Font = Enum.Font.GothamBold
aimBtn.TextSize = 14
aimBtn.AutoButtonColor = true
aimBtn.Active = true
aimBtn.Draggable = true
aimBtn.Parent = aimGui

local aimCorner = Instance.new("UICorner")
aimCorner.CornerRadius = UDim.new(0, 12)
aimCorner.Parent = aimBtn

local aimStroke = Instance.new("UIStroke")
aimStroke.Thickness = 2
aimStroke.Color = Color3.fromRGB(60, 60, 60)
aimStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
aimStroke.Parent = aimBtn

-- 内部状態管理
local isAimbotActive = false

aimBtn.MouseButton1Click:Connect(function()
    isAimbotActive = not isAimbotActive
    
    -- 1. フラグの更新
    Enabled.Aimbot = isAimbotActive
    Enabled.SpamBat = isAimbotActive
    
    -- 2. AIMBOTの切り替え (abToggle関数を実行)
    if typeof(abToggle) == "function" then
        if abActive ~= isAimbotActive then
            abToggle()
        end
    end

    -- 3. SPAM BATの強制ループ開始
    if isAimbotActive then
        -- 元のスクリプトの関数を叩く
        if typeof(startSpamBat) == "function" then startSpamBat() end
        
        -- 【独自ループ】武器を持った時に自動で振る処理をバックグラウンドで開始
        task.spawn(function()
            while isAimbotActive do
                local char = player.Character
                local tool = char and char:FindFirstChildOfClass("Tool")
                
                -- 武器（Bat等）を持っていたらActivateイベントを発生させる
                if tool then
                    tool:Activate()
                end
                task.wait(0.01) -- 超高速振り
            end
        end)
        
        -- 見た目をON（赤）に変更
        aimBtn.Text = "AIMBOT: ON"
        aimBtn.TextColor3 = Color3.fromRGB(255, 50, 50)
        aimBtn.UIStroke.Color = Color3.fromRGB(255, 50, 50)
    else
        -- 停止処理
        if typeof(stopSpamBat) == "function" then stopSpamBat() end
        
        -- 見た目をOFF（白）に変更
        aimBtn.Text = "AIMBOT: OFF"
        aimBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
        aimBtn.UIStroke.Color = Color3.fromRGB(60, 60, 60)
    end

    -- メインGUI同期
    if VisualSetters then
        if VisualSetters.Aimbot then VisualSetters.Aimbot(isAimbotActive, true) end
        if VisualSetters.SpamBat then VisualSetters.SpamBat(isAimbotActive, true) end
    end
end)

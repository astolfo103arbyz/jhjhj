-- Simple GUI Example
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local CloseButton = Instance.new("TextButton")

-- Настройка элементов
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Size = UDim2.new(0, 300, 0, 200)
Frame.Position = UDim2.new(0.5, -150, 0.5, -100)
Frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame.Parent = ScreenGui

TextLabel.Text = "превыт, эта май перви GUI!"
TextLabel.Size = UDim2.new(1, 0, 0.7, 0)
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1
TextLabel.Parent = Frame

CloseButton.Text = "Закрыть"
CloseButton.Size = UDim2.new(0.8, 0, 0.2, 0)
CloseButton.Position = UDim2.new(0.1, 0, 0.75, 0)
CloseButton.Parent = Frame

-- Функция для кнопки закрытия
CloseButton.MouseButton1Click:Connect(function()
    ScreenGui:Destroy()
end)

return "GUI успешна созданэ!"
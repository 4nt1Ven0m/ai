-- UI Library

local UI = {}

-- Create a new TextButton
function UI.newTextButton(name, text, position, size)
    local button = Instance.new("TextButton")
    button.Name = name
    button.Text = text
    button.Position = position
    button.Size = size
    button.BackgroundColor3 = Color3.new(0, 0, 0)
    button.TextColor3 = Color3.new(1, 1, 1)
    
    return button
end

-- Create a new TextBox
function UI.newTextBox(name, position, size)
    local textBox = Instance.new("TextBox")
    textBox.Name = name
    textBox.Position = position
    textBox.Size = size
    textBox.BackgroundColor3 = Color3.new(1, 1, 1)
    textBox.TextColor3 = Color3.new(0, 0, 0)
    
    return textBox
end

-- Create a new ImageLabel
function UI.newImageLabel(name, image, position, size)
    local imageLabel = Instance.new("ImageLabel")
    imageLabel.Name = name
    imageLabel.Position = position
    imageLabel.Size = size
    imageLabel.Image = image
    
    return imageLabel
end

-- Create a new Frame
function UI.newFrame(name, position, size, backgroundColor)
    local frame = Instance.new("Frame")
    frame.Name = name
    frame.Position = position
    frame.Size = size
    frame.BackgroundColor3 = backgroundColor
    
    return frame
end

-- Return the UI library
return UI

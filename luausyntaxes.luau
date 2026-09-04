-- LUAU SYNTAXES
if -- checks if a thing exists usually paired with then
then -- continues on with the script WHEN the if statement is done
-- test    # comment
print("") -- print, you already got this before if you read the print on top
print() -- prints a thing in the explorer, OR prints a variable.
for i, v in ipairs(yourTableName) do -- reads the entire table
end -- required for if, for etc.
end) -- required to close a line, usually on :Connect(function()'s.
:Connect(function() -- detects something
while true do -- not recommended without a task.wait() (it loops anything under it with a end under the anything under while true do
local variableName = yourThing -- creates a variable named variableName
button.MouseButton1Click:Connect(function() -- detects a click on the left click, tap for mobile
button.MouseButton2Click:Connect(function() -- only available on pc, and also it goes up to MouseButton3Click, and it detects the right click
button.MouseButton3Click:Connect(function() -- scroll click
tool.Activated:Connect(function() -- detects when you click while holding a tool
part.Touched:Connect(function(hit) -- detects when you walk on a part
:WaitForChild() --[[ waits for a child of the name you put behind the : normally you need to make this as a reference, but you can go down the hierarchy to save lines.
:FindFirstChild() -- basically the same as WaitForChild, but, if it cant find the object on the first find, it returns nil

-- you need to set the button to your button variable you created for the script parent
-- you need to set the tool to your tool variable you created for the script parent
-- you need to set the part to your part variable you created for the script parent
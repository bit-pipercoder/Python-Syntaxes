-- LUAU SYNTAXES
if -- checks if a thing exists usually paired with then
then -- continues on with the script WHEN the if statement is done
-- test -- comment
print("") -- print, you already got this before if you read the print on top
print() -- prints a thing in the explorer, OR prints a variable.
for i, v in ipairs(yourTableName) do -- reads the entire table
print(v) -- prints the value inside i, v (v) which prints the table instead of a table identifier
end --  required for the for statement
while true do -- not recommended without a task.wait()
local variableName = yourThing -- creates a variable named variableName
button.MouseButton1Click:Connect(function() -- detects a click on the left click, tap for mobile
button.MouseButton2Click:Connect(function() -- only available on pc, and also it goes up to MouseButton3Click, and it detects the right click
button.MouseButton3Click:Connect(function() -- scroll click
tool.Activated:Connect(function() -- detects when you click while holding a tool
part.Touched:Connect(function() -- detects when you walk on a part

-- you need to set the button to your button variable you created for the script parent
-- you need to set the tool to your tool variable you created for the script parent
-- you need to set the part to your part variable you created for the script parent
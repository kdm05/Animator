--[[
   //theka's grip animator template\\
       //tutorial on how to use\\



//1.\\
-If U want to make Boombox change it's position,
U need to copy the values from the Animator.

                      position               rotation
Example:              x  y  z             x      y      z
 Tools[1].Grip = cf.n(5, 2, 5) * cf.a(rd(15),rd(45),rd(90))
 Tools[1].Parent = char



//2.\\
- If U want to add another Boombox Copy this:

 Tools[2].Grip = cf.n(0, 0, 5) * cf.a(rd(0),rd(0),rd(0))
 Tools[2].Parent = char
 
 Note:
 U just change the number here:
 Tools[number]
         ^
]]--



--main stuff
local sin = math.sin
local cos = math.cos
local rd = math.rad
local cf = {a=CFrame.Angles,n=CFrame.new}
local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
local char = plr.Character
local Tools = plr.Backpack:GetChildren()



--boombox grips
Tools[1].Grip = cf.n(0,0,0) * cf.a(rd(0),rd(0),rd(0))
Tools[1].Parent = char

--second boombox
--[[
Tools[2].Grip = cf.n(0,0,0) * cf.a(rd(0),rd(0),rd(0))
Tools[2].Parent = char
]]

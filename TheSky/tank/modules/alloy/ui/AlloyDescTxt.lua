--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Node
local Node=cc.Node:create()
Node:setName("Node")
Node:setLocalZOrder(0)

--Create level
local level = ccui.Text:create()
level:ignoreContentAdaptWithSize(true)
level:setTextAreaSize(cc.size(0, 0))
level:setFontName("Resources/font/ttf/black_body.TTF")
level:setFontSize(24)
level:setString([[1级：]])
level:setTextHorizontalAlignment(0)
level:setTextVerticalAlignment(0)
level:setTouchScaleChangeEnabled(false)
level:setFlippedX(false)
level:setFlippedY(false)
level:enableShadow(cc.c4b(26, 26, 26, 255), cc.size(2, -2), 0)
level:setTouchEnabled(false)
level:setLayoutComponentEnabled(true)
level:setName("level")
level:setLocalZOrder(0)
level:setTag(59)
level:setCascadeColorEnabled(true)
level:setCascadeOpacityEnabled(true)
level:setVisible(true)
level:setAnchorPoint(1, 0.5)
level:setPosition(95, 16)
level:setScaleX(1)
level:setScaleY(1)
level:setRotation(0)
level:setRotationSkewX(0)
level:setRotationSkewY(0)
level:setOpacity(255)
level:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(level)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(63, 27))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(0)
layout:setLeftMargin(32)
layout:setRightMargin(-95)
layout:setTopMargin(-29.5)
layout:setBottomMargin(2.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(level)

--Create num
local num = ccui.Text:create()
num:ignoreContentAdaptWithSize(true)
num:setTextAreaSize(cc.size(0, 0))
num:setFontName("Resources/font/ttf/black_body.TTF")
num:setFontSize(24)
num:setString([[攻击]])
num:setTextHorizontalAlignment(0)
num:setTextVerticalAlignment(0)
num:setTouchScaleChangeEnabled(false)
num:setFlippedX(false)
num:setFlippedY(false)
num:enableShadow(cc.c4b(26, 26, 26, 255), cc.size(2, -2), 0)
num:setTouchEnabled(false)
num:setLayoutComponentEnabled(true)
num:setName("num")
num:setLocalZOrder(0)
num:setTag(60)
num:setCascadeColorEnabled(true)
num:setCascadeOpacityEnabled(true)
num:setVisible(true)
num:setAnchorPoint(0, 0.5)
num:setPosition(89.7075, 16.0003)
num:setScaleX(1)
num:setScaleY(1)
num:setRotation(0)
num:setRotationSkewX(0)
num:setRotationSkewY(0)
num:setOpacity(255)
num:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(num)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(48, 27))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(0)
layout:setLeftMargin(89.7075)
layout:setRightMargin(-152.7075)
layout:setTopMargin(-29.5003)
layout:setBottomMargin(2.5003)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(num)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result


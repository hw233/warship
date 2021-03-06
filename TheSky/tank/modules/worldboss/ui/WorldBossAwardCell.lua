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

--Create rank
local rank = ccui.Text:create()
rank:ignoreContentAdaptWithSize(true)
rank:setTextAreaSize(cc.size(0, 0))
rank:setFontName("Resources/font/ttf/black_body.TTF")
rank:setFontSize(24)
rank:setString([[第1名：]])
rank:setTextHorizontalAlignment(0)
rank:setTextVerticalAlignment(0)
rank:setTouchScaleChangeEnabled(false)
rank:setFlippedX(false)
rank:setFlippedY(false)
rank:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(-2, -2), 0)
rank:setTouchEnabled(false)
rank:setLayoutComponentEnabled(true)
rank:setName("rank")
rank:setLocalZOrder(0)
rank:setTag(40)
rank:setCascadeColorEnabled(true)
rank:setCascadeOpacityEnabled(true)
rank:setVisible(true)
rank:setAnchorPoint(0, 0)
rank:setPosition(0, 0)
rank:setScaleX(1)
rank:setScaleY(1)
rank:setRotation(0)
rank:setRotationSkewX(0)
rank:setRotationSkewY(0)
rank:setOpacity(255)
rank:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(rank)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(87, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0)
layout:setRightMargin(-87)
layout:setTopMargin(-27)
layout:setBottomMargin(0)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(rank)

--Create num1
local num1 = ccui.Text:create()
num1:ignoreContentAdaptWithSize(true)
num1:setTextAreaSize(cc.size(0, 0))
num1:setFontName("Resources/font/ttf/black_body.TTF")
num1:setFontSize(24)
num1:setString([[123]])
num1:setTextHorizontalAlignment(0)
num1:setTextVerticalAlignment(0)
num1:setTouchScaleChangeEnabled(false)
num1:setFlippedX(false)
num1:setFlippedY(false)
num1:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(-2, -2), 0)
num1:setTouchEnabled(false)
num1:setLayoutComponentEnabled(true)
num1:setName("num1")
num1:setLocalZOrder(0)
num1:setTag(41)
num1:setCascadeColorEnabled(true)
num1:setCascadeOpacityEnabled(true)
num1:setVisible(true)
num1:setAnchorPoint(1, 0)
num1:setPosition(273, 0)
num1:setScaleX(1)
num1:setScaleY(1)
num1:setRotation(0)
num1:setRotationSkewX(0)
num1:setRotationSkewY(0)
num1:setOpacity(255)
num1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(num1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(47, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(226)
layout:setRightMargin(-273)
layout:setTopMargin(-27)
layout:setBottomMargin(0)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(num1)

--Create num2
local num2 = ccui.Text:create()
num2:ignoreContentAdaptWithSize(true)
num2:setTextAreaSize(cc.size(0, 0))
num2:setFontName("Resources/font/ttf/black_body.TTF")
num2:setFontSize(24)
num2:setString([[456]])
num2:setTextHorizontalAlignment(0)
num2:setTextVerticalAlignment(0)
num2:setTouchScaleChangeEnabled(false)
num2:setFlippedX(false)
num2:setFlippedY(false)
num2:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(-2, -2), 0)
num2:setTouchEnabled(false)
num2:setLayoutComponentEnabled(true)
num2:setName("num2")
num2:setLocalZOrder(0)
num2:setTag(42)
num2:setCascadeColorEnabled(true)
num2:setCascadeOpacityEnabled(true)
num2:setVisible(true)
num2:setAnchorPoint(1, 0)
num2:setPosition(402, 0)
num2:setScaleX(1)
num2:setScaleY(1)
num2:setRotation(0)
num2:setRotationSkewX(0)
num2:setRotationSkewY(0)
num2:setOpacity(255)
num2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(num2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(48, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(354)
layout:setRightMargin(-402)
layout:setTopMargin(-27)
layout:setBottomMargin(0)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(num2)

--Create num3
local num3 = ccui.Text:create()
num3:ignoreContentAdaptWithSize(true)
num3:setTextAreaSize(cc.size(0, 0))
num3:setFontName("Resources/font/ttf/black_body.TTF")
num3:setFontSize(24)
num3:setString([[789]])
num3:setTextHorizontalAlignment(0)
num3:setTextVerticalAlignment(0)
num3:setTouchScaleChangeEnabled(false)
num3:setFlippedX(false)
num3:setFlippedY(false)
num3:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(-2, -2), 0)
num3:setTouchEnabled(false)
num3:setLayoutComponentEnabled(true)
num3:setName("num3")
num3:setLocalZOrder(0)
num3:setTag(43)
num3:setCascadeColorEnabled(true)
num3:setCascadeOpacityEnabled(true)
num3:setVisible(true)
num3:setAnchorPoint(1, 0)
num3:setPosition(543, -1)
num3:setScaleX(1)
num3:setScaleY(1)
num3:setRotation(0)
num3:setRotationSkewX(0)
num3:setRotationSkewY(0)
num3:setOpacity(255)
num3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(num3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(48, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(495)
layout:setRightMargin(-543)
layout:setTopMargin(-26)
layout:setBottomMargin(-1)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(num3)

--Create icon1
local icon1 = cc.Sprite:create("Default/Sprite.png")
icon1:setName("icon1")
icon1:setLocalZOrder(0)
icon1:setTag(44)
icon1:setCascadeColorEnabled(true)
icon1:setCascadeOpacityEnabled(true)
icon1:setVisible(true)
icon1:setAnchorPoint(0.5, 0.5)
icon1:setPosition(300, 14)
icon1:setScaleX(0.5)
icon1:setScaleY(0.5)
icon1:setRotation(0)
icon1:setRotationSkewX(0)
icon1:setRotationSkewY(0)
icon1:setOpacity(255)
icon1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(icon1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(46, 46))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(277)
layout:setRightMargin(-323)
layout:setTopMargin(-37)
layout:setBottomMargin(-9)
icon1:setFlippedX(false)
icon1:setFlippedY(false)
Node:addChild(icon1)

--Create icon2
local icon2 = cc.Sprite:create("Default/Sprite.png")
icon2:setName("icon2")
icon2:setLocalZOrder(0)
icon2:setTag(45)
icon2:setCascadeColorEnabled(true)
icon2:setCascadeOpacityEnabled(true)
icon2:setVisible(true)
icon2:setAnchorPoint(0.5, 0.5)
icon2:setPosition(430, 14)
icon2:setScaleX(0.5)
icon2:setScaleY(0.5)
icon2:setRotation(0)
icon2:setRotationSkewX(0)
icon2:setRotationSkewY(0)
icon2:setOpacity(255)
icon2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(icon2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(46, 46))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(407)
layout:setRightMargin(-453)
layout:setTopMargin(-37)
layout:setBottomMargin(-9)
icon2:setFlippedX(false)
icon2:setFlippedY(false)
Node:addChild(icon2)

--Create icon3
local icon3 = cc.Sprite:create("Default/Sprite.png")
icon3:setName("icon3")
icon3:setLocalZOrder(0)
icon3:setTag(46)
icon3:setCascadeColorEnabled(true)
icon3:setCascadeOpacityEnabled(true)
icon3:setVisible(true)
icon3:setAnchorPoint(0.5, 0.5)
icon3:setPosition(570, 14)
icon3:setScaleX(0.5)
icon3:setScaleY(0.5)
icon3:setRotation(0)
icon3:setRotationSkewX(0)
icon3:setRotationSkewY(0)
icon3:setOpacity(255)
icon3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(icon3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(46, 46))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(547)
layout:setRightMargin(-593)
layout:setTopMargin(-37)
layout:setBottomMargin(-9)
icon3:setFlippedX(false)
icon3:setFlippedY(false)
Node:addChild(icon3)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result


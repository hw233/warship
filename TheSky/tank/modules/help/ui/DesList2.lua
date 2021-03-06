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

--Create Panel_1
local Panel_1 = ccui.ImageView:create()
Panel_1:ignoreContentAdaptWithSize(false)
Panel_1:loadTexture("help/res/zzbk_0004.png",0)

Panel_1:setFlippedX(false)
Panel_1:setFlippedY(false)

Panel_1:setScale9Enabled(false)
Panel_1:setCapInsets(cc.rect(0,0,415,61))
Panel_1:setTouchEnabled(false)
Panel_1:setLayoutComponentEnabled(true)
Panel_1:setName("Panel_1")
Panel_1:setLocalZOrder(0)
Panel_1:setTag(28)
Panel_1:setCascadeColorEnabled(true)
Panel_1:setCascadeOpacityEnabled(true)
Panel_1:setVisible(false)
Panel_1:setAnchorPoint(0, 0)
Panel_1:setPosition(7, 6)
Panel_1:setScaleX(1)
Panel_1:setScaleY(1)
Panel_1:setRotation(0)
Panel_1:setRotationSkewX(0)
Panel_1:setRotationSkewY(0)
Panel_1:setOpacity(0)
Panel_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(580, 110))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(7)
layout:setRightMargin(-587)
layout:setTopMargin(-116)
layout:setBottomMargin(6)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Panel_1)

--Create Title
local Title = ccui.Text:create()
Title:ignoreContentAdaptWithSize(true)
Title:setTextAreaSize(cc.size(0, 0))
Title:setFontName("Resources/font/ttf/black_body_2.TTF")
Title:setFontSize(22)
Title:setString([[Text Label]])
Title:setTextHorizontalAlignment(0)
Title:setTextVerticalAlignment(0)
Title:setTouchScaleChangeEnabled(false)
Title:setFlippedX(false)
Title:setFlippedY(false)
Title:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
Title:setTouchEnabled(false)
Title:setLayoutComponentEnabled(true)
Title:setName("Title")
Title:setLocalZOrder(0)
Title:setTag(14)
Title:setCascadeColorEnabled(true)
Title:setCascadeOpacityEnabled(true)
Title:setVisible(true)
Title:setAnchorPoint(0, 0.5)
Title:setPosition(170.5, 61)
Title:setScaleX(1)
Title:setScaleY(1)
Title:setRotation(0)
Title:setRotationSkewX(0)
Title:setRotationSkewY(0)
Title:setOpacity(255)
Title:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Title)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(110, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(170.5)
layout:setRightMargin(-280.5)
layout:setTopMargin(-73.5)
layout:setBottomMargin(48.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Title)

--Create Line1
local Line1 = ccui.ImageView:create()
Line1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/login/login.plist")
Line1:loadTexture("Resources/login/login_15.png",1)

Line1:setFlippedX(false)
Line1:setFlippedY(false)

Line1:setScale9Enabled(false)
Line1:setCapInsets(cc.rect(0,0,668,2))
Line1:setTouchEnabled(false)
Line1:setLayoutComponentEnabled(true)
Line1:setName("Line1")
Line1:setLocalZOrder(0)
Line1:setTag(15)
Line1:setCascadeColorEnabled(true)
Line1:setCascadeOpacityEnabled(true)
Line1:setVisible(true)
Line1:setAnchorPoint(0.5, 0.5)
Line1:setPosition(310, 125.6263)
Line1:setScaleX(1)
Line1:setScaleY(1)
Line1:setRotation(0)
Line1:setRotationSkewX(0)
Line1:setRotationSkewY(0)
Line1:setOpacity(255)
Line1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Line1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(668, 2))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-24)
layout:setRightMargin(-644)
layout:setTopMargin(-126.6263)
layout:setBottomMargin(124.6263)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Line1)

--Create item_bg_3_2
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/item/common_item.plist")
local item_bg_3_2 = cc.Sprite:createWithSpriteFrameName("Resources/common/item/item_bg_1.png")
item_bg_3_2:setName("item_bg_3_2")
item_bg_3_2:setLocalZOrder(0)
item_bg_3_2:setTag(17)
item_bg_3_2:setCascadeColorEnabled(true)
item_bg_3_2:setCascadeOpacityEnabled(true)
item_bg_3_2:setVisible(true)
item_bg_3_2:setAnchorPoint(0.5, 0.5)
item_bg_3_2:setPosition(82, 61)
item_bg_3_2:setScaleX(1)
item_bg_3_2:setScaleY(1)
item_bg_3_2:setRotation(0)
item_bg_3_2:setRotationSkewX(0)
item_bg_3_2:setRotationSkewY(0)
item_bg_3_2:setOpacity(255)
item_bg_3_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(item_bg_3_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(113, 113))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(25.5)
layout:setRightMargin(-138.5)
layout:setTopMargin(-117.5)
layout:setBottomMargin(4.5)
item_bg_3_2:setFlippedX(false)
item_bg_3_2:setFlippedY(false)
Node:addChild(item_bg_3_2)

--Create Icon
cc.SpriteFrameCache:getInstance():addSpriteFrames("help/res/icon.plist")
local Icon = cc.Sprite:createWithSpriteFrameName("help/res/1.jpg")
Icon:setName("Icon")
Icon:setLocalZOrder(0)
Icon:setTag(16)
Icon:setCascadeColorEnabled(true)
Icon:setCascadeOpacityEnabled(true)
Icon:setVisible(true)
Icon:setAnchorPoint(0.5, 0.5)
Icon:setPosition(82, 62)
Icon:setScaleX(0.95)
Icon:setScaleY(0.95)
Icon:setRotation(0)
Icon:setRotationSkewX(0)
Icon:setRotationSkewY(0)
Icon:setOpacity(255)
Icon:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Icon)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(98, 98))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(33)
layout:setRightMargin(-131)
layout:setTopMargin(-111)
layout:setBottomMargin(13)
Icon:setFlippedX(false)
Icon:setFlippedY(false)
Node:addChild(Icon)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result


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

--Create Image_2_1
local Image_2_1 = ccui.ImageView:create()
Image_2_1:ignoreContentAdaptWithSize(false)
Image_2_1:loadTexture("offer_a_reward/res/3 2.png",0)

Image_2_1:setFlippedX(false)
Image_2_1:setFlippedY(false)

Image_2_1:setScale9Enabled(false)
Image_2_1:setCapInsets(cc.rect(0,0,435,3))
Image_2_1:setTouchEnabled(false)
Image_2_1:setLayoutComponentEnabled(true)
Image_2_1:setName("Image_2_1")
Image_2_1:setLocalZOrder(0)
Image_2_1:setTag(152)
Image_2_1:setCascadeColorEnabled(true)
Image_2_1:setCascadeOpacityEnabled(true)
Image_2_1:setVisible(true)
Image_2_1:setAnchorPoint(0.5, 0.5)
Image_2_1:setPosition(302, 5)
Image_2_1:setScaleX(1)
Image_2_1:setScaleY(1)
Image_2_1:setRotation(0)
Image_2_1:setRotationSkewX(0)
Image_2_1:setRotationSkewY(0)
Image_2_1:setOpacity(255)
Image_2_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_2_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.5556)
layout:setPercentHeight(0.0042)

layout:setSize(cc.size(600, 3))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(2)
layout:setRightMargin(-602)
layout:setTopMargin(-6.5)
layout:setBottomMargin(3.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Image_2_1)

--Create Sprite_1_1
local Sprite_1_1 = cc.Sprite:create("Resources/common/icon/coin/31.png")
Sprite_1_1:setName("Sprite_1_1")
Sprite_1_1:setLocalZOrder(0)
Sprite_1_1:setTag(147)
Sprite_1_1:setCascadeColorEnabled(true)
Sprite_1_1:setCascadeOpacityEnabled(true)
Sprite_1_1:setVisible(true)
Sprite_1_1:setAnchorPoint(0.5, 0.5)
Sprite_1_1:setPosition(142, 34.8474)
Sprite_1_1:setScaleX(0.5)
Sprite_1_1:setScaleY(0.5)
Sprite_1_1:setRotation(0)
Sprite_1_1:setRotationSkewX(0)
Sprite_1_1:setRotationSkewY(0)
Sprite_1_1:setOpacity(255)
Sprite_1_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_1_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2367)
layout:setPositionPercentY(11.6158)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(98, 98))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(93)
layout:setRightMargin(409)
layout:setTopMargin(-80.8474)
layout:setBottomMargin(-14.1526)
Sprite_1_1:setFlippedX(false)
Sprite_1_1:setFlippedY(false)
Image_2_1:addChild(Sprite_1_1)

--Create Text_1_2
local Text_1_2 = ccui.Text:create()
Text_1_2:ignoreContentAdaptWithSize(true)
Text_1_2:setTextAreaSize(cc.size(0, 0))
Text_1_2:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1_2:setFontSize(22)
Text_1_2:setString([[恭喜你顺利完成：]])
Text_1_2:setTextHorizontalAlignment(0)
Text_1_2:setTextVerticalAlignment(0)
Text_1_2:setTouchScaleChangeEnabled(false)
Text_1_2:setFlippedX(false)
Text_1_2:setFlippedY(false)
Text_1_2:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_1_2:setTouchEnabled(false)
Text_1_2:setLayoutComponentEnabled(true)
Text_1_2:setName("Text_1_2")
Text_1_2:setLocalZOrder(0)
Text_1_2:setTag(148)
Text_1_2:setCascadeColorEnabled(true)
Text_1_2:setCascadeOpacityEnabled(true)
Text_1_2:setVisible(true)
Text_1_2:setAnchorPoint(0.5, 0.5)
Text_1_2:setPosition(106, 74.9999)
Text_1_2:setScaleX(1)
Text_1_2:setScaleY(1)
Text_1_2:setRotation(0)
Text_1_2:setRotationSkewX(0)
Text_1_2:setRotationSkewY(0)
Text_1_2:setOpacity(255)
Text_1_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1767)
layout:setPositionPercentY(25)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(176, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(18)
layout:setRightMargin(406)
layout:setTopMargin(-85.4999)
layout:setBottomMargin(61.4999)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_2_1:addChild(Text_1_2)

--Create Text_task_name
local Text_task_name = ccui.Text:create()
Text_task_name:ignoreContentAdaptWithSize(true)
Text_task_name:setTextAreaSize(cc.size(0, 0))
Text_task_name:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_task_name:setFontSize(22)
Text_task_name:setString([[任务1]])
Text_task_name:setTextHorizontalAlignment(0)
Text_task_name:setTextVerticalAlignment(0)
Text_task_name:setTouchScaleChangeEnabled(false)
Text_task_name:setFlippedX(false)
Text_task_name:setFlippedY(false)
Text_task_name:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_task_name:setTouchEnabled(false)
Text_task_name:setLayoutComponentEnabled(true)
Text_task_name:setName("Text_task_name")
Text_task_name:setLocalZOrder(0)
Text_task_name:setTag(149)
Text_task_name:setCascadeColorEnabled(true)
Text_task_name:setCascadeOpacityEnabled(true)
Text_task_name:setVisible(true)
Text_task_name:setAnchorPoint(0, 0.5)
Text_task_name:setPosition(196, 74.9999)
Text_task_name:setScaleX(1)
Text_task_name:setScaleY(1)
Text_task_name:setRotation(0)
Text_task_name:setRotationSkewX(0)
Text_task_name:setRotationSkewY(0)
Text_task_name:setOpacity(255)
Text_task_name:setColor(cc.c3b(0, 128, 0))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_task_name)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3267)
layout:setPositionPercentY(25)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(57, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(196)
layout:setRightMargin(347)
layout:setTopMargin(-85.4999)
layout:setBottomMargin(61.4999)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_2_1:addChild(Text_task_name)

--Create Text_1_1_1
local Text_1_1_1 = ccui.Text:create()
Text_1_1_1:ignoreContentAdaptWithSize(true)
Text_1_1_1:setTextAreaSize(cc.size(0, 0))
Text_1_1_1:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1_1_1:setFontSize(22)
Text_1_1_1:setString([[奖励军功:]])
Text_1_1_1:setTextHorizontalAlignment(0)
Text_1_1_1:setTextVerticalAlignment(0)
Text_1_1_1:setTouchScaleChangeEnabled(false)
Text_1_1_1:setFlippedX(false)
Text_1_1_1:setFlippedY(false)
Text_1_1_1:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_1_1_1:setTouchEnabled(false)
Text_1_1_1:setLayoutComponentEnabled(true)
Text_1_1_1:setName("Text_1_1_1")
Text_1_1_1:setLocalZOrder(0)
Text_1_1_1:setTag(150)
Text_1_1_1:setCascadeColorEnabled(true)
Text_1_1_1:setCascadeOpacityEnabled(true)
Text_1_1_1:setVisible(true)
Text_1_1_1:setAnchorPoint(0.5, 0.5)
Text_1_1_1:setPosition(66, 33)
Text_1_1_1:setScaleX(1)
Text_1_1_1:setScaleY(1)
Text_1_1_1:setRotation(0)
Text_1_1_1:setRotationSkewX(0)
Text_1_1_1:setRotationSkewY(0)
Text_1_1_1:setOpacity(255)
Text_1_1_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1_1_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.11)
layout:setPositionPercentY(11)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(95, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(18.5)
layout:setRightMargin(486.5)
layout:setTopMargin(-42.5)
layout:setBottomMargin(20.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_2_1:addChild(Text_1_1_1)

--Create Text_military_exploit
local Text_military_exploit = ccui.Text:create()
Text_military_exploit:ignoreContentAdaptWithSize(true)
Text_military_exploit:setTextAreaSize(cc.size(0, 0))
Text_military_exploit:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_military_exploit:setFontSize(22)
Text_military_exploit:setString([[X10000]])
Text_military_exploit:setTextHorizontalAlignment(0)
Text_military_exploit:setTextVerticalAlignment(0)
Text_military_exploit:setTouchScaleChangeEnabled(false)
Text_military_exploit:setFlippedX(false)
Text_military_exploit:setFlippedY(false)
Text_military_exploit:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_military_exploit:setTouchEnabled(false)
Text_military_exploit:setLayoutComponentEnabled(true)
Text_military_exploit:setName("Text_military_exploit")
Text_military_exploit:setLocalZOrder(0)
Text_military_exploit:setTag(151)
Text_military_exploit:setCascadeColorEnabled(true)
Text_military_exploit:setCascadeOpacityEnabled(true)
Text_military_exploit:setVisible(true)
Text_military_exploit:setAnchorPoint(0, 0.5)
Text_military_exploit:setPosition(173.5, 33)
Text_military_exploit:setScaleX(1)
Text_military_exploit:setScaleY(1)
Text_military_exploit:setRotation(0)
Text_military_exploit:setRotationSkewX(0)
Text_military_exploit:setRotationSkewY(0)
Text_military_exploit:setOpacity(255)
Text_military_exploit:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_military_exploit)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2892)
layout:setPositionPercentY(11)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(82, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(173.5)
layout:setRightMargin(344.5)
layout:setTopMargin(-43.5)
layout:setBottomMargin(19.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_2_1:addChild(Text_military_exploit)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result


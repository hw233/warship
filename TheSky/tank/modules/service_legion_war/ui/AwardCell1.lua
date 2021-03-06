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

--Create bg
local bg = ccui.ImageView:create()
bg:ignoreContentAdaptWithSize(false)
bg:loadTexture("service_legion_war/res/di-5.png",0)

bg:setFlippedX(false)
bg:setFlippedY(false)

bg:setScale9Enabled(true)
bg:setCapInsets(cc.rect(112,35,97,38))
bg:setTouchEnabled(false)
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(66)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0.5, 0.5)
bg:setPosition(477.2128, 56.6428)
bg:setScaleX(1)
bg:setScaleY(1)
bg:setRotation(0)
bg:setRotationSkewX(0)
bg:setRotationSkewY(0)
bg:setOpacity(255)
bg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(bg)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(955, 108))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-0.2872)
layout:setRightMargin(-954.7128)
layout:setTopMargin(-110.6428)
layout:setBottomMargin(2.6428)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(bg)

--Create score
local score = ccui.Text:create()
score:ignoreContentAdaptWithSize(true)
score:setTextAreaSize(cc.size(0, 0))
score:setFontName("Resources/font/ttf/black_body.TTF")
score:setFontSize(22)
score:setString([[99999999]])
score:setTextHorizontalAlignment(0)
score:setTextVerticalAlignment(0)
score:setTouchScaleChangeEnabled(false)
score:setFlippedX(false)
score:setFlippedY(false)
score:setTouchEnabled(false)
score:setLayoutComponentEnabled(true)
score:setName("score")
score:setLocalZOrder(0)
score:setTag(70)
score:setCascadeColorEnabled(true)
score:setCascadeOpacityEnabled(true)
score:setVisible(true)
score:setAnchorPoint(0.5, 0.5455)
score:setPosition(94.6232, 58.7446)
score:setScaleX(1)
score:setScaleY(1)
score:setRotation(0)
score:setRotationSkewX(0)
score:setRotationSkewY(0)
score:setOpacity(255)
score:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(score)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.0991)
layout:setPositionPercentY(0.5439)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(120, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(34.6232)
layout:setRightMargin(800.3768)
layout:setTopMargin(37.8929)
layout:setBottomMargin(45.1071)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(score)

--Create Btimg
local Btimg = ccui.ImageView:create()
Btimg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btimg:loadTexture("Resources/common/button/btn_3.png",1)

Btimg:setFlippedX(false)
Btimg:setFlippedY(false)

Btimg:setScale9Enabled(false)
Btimg:setCapInsets(cc.rect(0,0,152,66))
Btimg:setTouchEnabled(false)
Btimg:setLayoutComponentEnabled(true)
Btimg:setName("Btimg")
Btimg:setLocalZOrder(0)
Btimg:setTag(73)
Btimg:setCascadeColorEnabled(true)
Btimg:setCascadeOpacityEnabled(true)
Btimg:setVisible(true)
Btimg:setAnchorPoint(0.5, 0.5)
Btimg:setPosition(812.1088, 53.7192)
Btimg:setScaleX(1)
Btimg:setScaleY(1)
Btimg:setRotation(0)
Btimg:setRotationSkewX(0)
Btimg:setRotationSkewY(0)
Btimg:setOpacity(255)
Btimg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btimg)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.8686)
layout:setPositionPercentY(0.4974)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1643)
layout:setPercentHeight(0.6111)

layout:setSize(cc.size(152, 66))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(736.1088)
layout:setRightMargin(46.8912)
layout:setTopMargin(21.2808)
layout:setBottomMargin(20.7192)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Btimg)

--Create textimg
local textimg = ccui.ImageView:create()
textimg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("service_legion_war/res/main.plist")
textimg:loadTexture("service_legion_war/res/yilingqu.png",1)

textimg:setFlippedX(false)
textimg:setFlippedY(false)

textimg:setScale9Enabled(false)
textimg:setCapInsets(cc.rect(0,0,76,22))
textimg:setTouchEnabled(false)
textimg:setLayoutComponentEnabled(true)
textimg:setName("textimg")
textimg:setLocalZOrder(0)
textimg:setTag(74)
textimg:setCascadeColorEnabled(true)
textimg:setCascadeOpacityEnabled(true)
textimg:setVisible(true)
textimg:setAnchorPoint(0.5, 0.5)
textimg:setPosition(77.42, 33.1794)
textimg:setScaleX(1)
textimg:setScaleY(1)
textimg:setRotation(0)
textimg:setRotationSkewX(0)
textimg:setRotationSkewY(0)
textimg:setOpacity(255)
textimg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(textimg)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5093)
layout:setPositionPercentY(0.5027)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.5)
layout:setPercentHeight(0.3333)

layout:setSize(cc.size(76, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(39.42)
layout:setRightMargin(36.58)
layout:setTopMargin(21.8206)
layout:setBottomMargin(22.1794)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Btimg:addChild(textimg)

--Create awardlist
local awardlist = ccui.ImageView:create()
awardlist:ignoreContentAdaptWithSize(false)
awardlist:loadTexture("Resources/common/bg/c_12.png",0)

awardlist:setFlippedX(false)
awardlist:setFlippedY(false)

awardlist:setScale9Enabled(false)
awardlist:setCapInsets(cc.rect(0,0,2,2))
awardlist:setTouchEnabled(false)
awardlist:setLayoutComponentEnabled(true)
awardlist:setName("awardlist")
awardlist:setLocalZOrder(0)
awardlist:setTag(136)
awardlist:setCascadeColorEnabled(true)
awardlist:setCascadeOpacityEnabled(true)
awardlist:setVisible(true)
awardlist:setAnchorPoint(0, 0.5)
awardlist:setPosition(189.9223, 53.7049)
awardlist:setScaleX(1)
awardlist:setScaleY(1)
awardlist:setRotation(0)
awardlist:setRotationSkewX(0)
awardlist:setRotationSkewY(0)
awardlist:setOpacity(255)
awardlist:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(awardlist)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2031)
layout:setPositionPercentY(0.4973)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.5348)
layout:setPercentHeight(1.0185)

layout:setSize(cc.size(500, 110))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(189.9223)
layout:setRightMargin(245.0777)
layout:setTopMargin(-0.7049)
layout:setBottomMargin(-1.2951)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(awardlist)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result


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
bg:loadTexture("Resources/operatingActivities/topup_rebate_0002.png",0)

bg:setFlippedX(false)
bg:setFlippedY(false)

bg:setScale9Enabled(true)
bg:setCapInsets(cc.rect(167,51,374,38))
bg:setTouchEnabled(false)
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(66)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0.5, 0.5)
bg:setPosition(372.6464, 70.1341)
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

layout:setSize(cc.size(738, 140))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(3.6464)
layout:setRightMargin(-741.6464)
layout:setTopMargin(-140.1341)
layout:setBottomMargin(0.1341)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(bg)

--Create hasReceive
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
local hasReceive = cc.Sprite:createWithSpriteFrameName("Resources/common/img/D_12.png")
hasReceive:setName("hasReceive")
hasReceive:setLocalZOrder(0)
hasReceive:setTag(72)
hasReceive:setCascadeColorEnabled(true)
hasReceive:setCascadeOpacityEnabled(true)
hasReceive:setVisible(true)
hasReceive:setAnchorPoint(0.5, 0.5)
hasReceive:setPosition(618.4626, 74.327)
hasReceive:setScaleX(0.75)
hasReceive:setScaleY(0.75)
hasReceive:setRotation(0)
hasReceive:setRotationSkewX(0)
hasReceive:setRotationSkewY(0)
hasReceive:setOpacity(255)
hasReceive:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(hasReceive)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.838)
layout:setPositionPercentY(0.5309)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(146, 121))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(2)
layout:setLeftMargin(545.4626)
layout:setRightMargin(46.5374)
layout:setTopMargin(5.173)
layout:setBottomMargin(13.827)
hasReceive:setFlippedX(false)
hasReceive:setFlippedY(false)
bg:addChild(hasReceive)

--Create toReceiveBtn
local toReceiveBtn = ccui.Button:create()
toReceiveBtn:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
toReceiveBtn:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
toReceiveBtn:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
toReceiveBtn:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
toReceiveBtn:setTitleFontSize(24)
toReceiveBtn:setTitleText("")
toReceiveBtn:setTitleColor(cc.c3b(255, 255, 255))
toReceiveBtn:setFlippedX(false)
toReceiveBtn:setFlippedY(false)
toReceiveBtn:setScale9Enabled(false)
toReceiveBtn:setCapInsets(cc.rect(15,11,122,43))
toReceiveBtn:setBright(true)
toReceiveBtn:setTouchEnabled(true)
toReceiveBtn:setLayoutComponentEnabled(true)
toReceiveBtn:setName("toReceiveBtn")
toReceiveBtn:setLocalZOrder(0)
toReceiveBtn:setTag(90)
toReceiveBtn:setCascadeColorEnabled(true)
toReceiveBtn:setCascadeOpacityEnabled(true)
toReceiveBtn:setVisible(true)
toReceiveBtn:setAnchorPoint(0.5, 0.5)
toReceiveBtn:setPosition(610.7128, 73.0002)
toReceiveBtn:setScaleX(1)
toReceiveBtn:setScaleY(1)
toReceiveBtn:setRotation(0)
toReceiveBtn:setRotationSkewX(0)
toReceiveBtn:setRotationSkewY(0)
toReceiveBtn:setOpacity(255)
toReceiveBtn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(toReceiveBtn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.8275)
layout:setPositionPercentY(0.5214)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.2401)
layout:setPercentHeight(0.4643)

layout:setSize(cc.size(152, 65))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(534.7128)
layout:setRightMargin(51.2872)
layout:setTopMargin(34.4998)
layout:setBottomMargin(40.5002)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(toReceiveBtn)

--Create Rechage
local Rechage = ccui.ImageView:create()
Rechage:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("fire_rebate/res/res.plist")
Rechage:loadTexture("fire_rebate/res/chongzhi.png",1)

Rechage:setFlippedX(false)
Rechage:setFlippedY(false)

Rechage:setScale9Enabled(false)
Rechage:setCapInsets(cc.rect(0,0,55,22))
Rechage:setTouchEnabled(false)
Rechage:setLayoutComponentEnabled(true)
Rechage:setName("Rechage")
Rechage:setLocalZOrder(0)
Rechage:setTag(794)
Rechage:setCascadeColorEnabled(true)
Rechage:setCascadeOpacityEnabled(true)
Rechage:setVisible(false)
Rechage:setAnchorPoint(0.5, 0.5)
Rechage:setPosition(76, 32.5)
Rechage:setScaleX(1)
Rechage:setScaleY(1)
Rechage:setRotation(0)
Rechage:setRotationSkewX(0)
Rechage:setRotationSkewY(0)
Rechage:setOpacity(255)
Rechage:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Rechage)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.3618)
layout:setPercentHeight(0.3385)

layout:setSize(cc.size(55, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(48.5)
layout:setRightMargin(48.5)
layout:setTopMargin(21.5)
layout:setBottomMargin(21.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
toReceiveBtn:addChild(Rechage)

--Create Lingqu
local Lingqu = ccui.ImageView:create()
Lingqu:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/txt/common_txt.plist")
Lingqu:loadTexture("Resources/common/txt/lingqu.png",1)

Lingqu:setFlippedX(false)
Lingqu:setFlippedY(false)

Lingqu:setScale9Enabled(false)
Lingqu:setCapInsets(cc.rect(0,0,56,21))
Lingqu:setTouchEnabled(false)
Lingqu:setLayoutComponentEnabled(true)
Lingqu:setName("Lingqu")
Lingqu:setLocalZOrder(0)
Lingqu:setTag(1071)
Lingqu:setCascadeColorEnabled(true)
Lingqu:setCascadeOpacityEnabled(true)
Lingqu:setVisible(true)
Lingqu:setAnchorPoint(0.5, 0.5)
Lingqu:setPosition(76, 32.5)
Lingqu:setScaleX(1)
Lingqu:setScaleY(1)
Lingqu:setRotation(0)
Lingqu:setRotationSkewX(0)
Lingqu:setRotationSkewY(0)
Lingqu:setOpacity(255)
Lingqu:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Lingqu)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.3684)
layout:setPercentHeight(0.3231)

layout:setSize(cc.size(56, 21))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(48)
layout:setRightMargin(48)
layout:setTopMargin(22)
layout:setBottomMargin(22)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
toReceiveBtn:addChild(Lingqu)

--Create Num
local Num = ccui.Text:create()
Num:ignoreContentAdaptWithSize(true)
Num:setTextAreaSize(cc.size(0, 0))
Num:setFontSize(20)
Num:setString([[累计充值6元]])
Num:setTextHorizontalAlignment(0)
Num:setTextVerticalAlignment(0)
Num:setTouchScaleChangeEnabled(false)
Num:setFlippedX(false)
Num:setFlippedY(false)
Num:setTouchEnabled(false)
Num:setLayoutComponentEnabled(true)
Num:setName("Num")
Num:setLocalZOrder(0)
Num:setTag(1074)
Num:setCascadeColorEnabled(true)
Num:setCascadeOpacityEnabled(true)
Num:setVisible(true)
Num:setAnchorPoint(0, 0.5)
Num:setPosition(20.6946, 120.2357)
Num:setScaleX(1)
Num:setScaleY(1)
Num:setRotation(0)
Num:setRotationSkewX(0)
Num:setRotationSkewY(0)
Num:setOpacity(255)
Num:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Num)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.028)
layout:setPositionPercentY(0.8588)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(111, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(20.6946)
layout:setRightMargin(606.3054)
layout:setTopMargin(8.2643)
layout:setBottomMargin(108.7357)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Num)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result

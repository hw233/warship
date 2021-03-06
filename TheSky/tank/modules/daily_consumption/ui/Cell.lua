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

--Create Img_1
local Img_1 = ccui.ImageView:create()
Img_1:ignoreContentAdaptWithSize(false)
Img_1:loadTexture("daily_consumption/res/222.png",0)

Img_1:setFlippedX(false)
Img_1:setFlippedY(false)

Img_1:setScale9Enabled(true)
Img_1:setCapInsets(cc.rect(37,26,41,27))
Img_1:setTouchEnabled(false)
Img_1:setLayoutComponentEnabled(true)
Img_1:setName("Img_1")
Img_1:setLocalZOrder(0)
Img_1:setTag(55)
Img_1:setCascadeColorEnabled(true)
Img_1:setCascadeOpacityEnabled(true)
Img_1:setVisible(true)
Img_1:setAnchorPoint(0.5, 0.5)
Img_1:setPosition(145.0003, 86.0001)
Img_1:setScaleX(1)
Img_1:setScaleY(1)
Img_1:setRotation(0)
Img_1:setRotationSkewX(0)
Img_1:setRotationSkewY(0)
Img_1:setOpacity(255)
Img_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Img_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(280, 160))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(5.0003)
layout:setRightMargin(-285.0003)
layout:setTopMargin(-166.0001)
layout:setBottomMargin(6.0001)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Img_1)

--Create Btn_1
local Btn_1 = ccui.Button:create()
Btn_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_1:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_1:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_1:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
Btn_1:setTitleFontSize(14)
Btn_1:setTitleText("")
Btn_1:setTitleColor(cc.c3b(65, 65, 70))
Btn_1:setFlippedX(false)
Btn_1:setFlippedY(false)
Btn_1:setScale9Enabled(true)
Btn_1:setCapInsets(cc.rect(15,11,122,44))
Btn_1:setBright(true)
Btn_1:setTouchEnabled(true)
Btn_1:setLayoutComponentEnabled(true)
Btn_1:setName("Btn_1")
Btn_1:setLocalZOrder(0)
Btn_1:setTag(58)
Btn_1:setCascadeColorEnabled(true)
Btn_1:setCascadeOpacityEnabled(true)
Btn_1:setVisible(true)
Btn_1:setAnchorPoint(0.5, 0.5)
Btn_1:setPosition(140, 31.5765)
Btn_1:setScaleX(1)
Btn_1:setScaleY(1)
Btn_1:setRotation(0)
Btn_1:setRotationSkewX(0)
Btn_1:setRotationSkewY(0)
Btn_1:setOpacity(255)
Btn_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.1974)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4733)
layout:setPercentHeight(0.375)

layout:setSize(cc.size(142, 60))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(69)
layout:setRightMargin(69)
layout:setTopMargin(98.4235)
layout:setBottomMargin(1.5765)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Img_1:addChild(Btn_1)

--Create Img_3
local Img_3 = cc.Sprite:create("daily_consumption/res/lingqu.png")
Img_3:setName("Img_3")
Img_3:setLocalZOrder(0)
Img_3:setTag(60)
Img_3:setCascadeColorEnabled(true)
Img_3:setCascadeOpacityEnabled(true)
Img_3:setVisible(true)
Img_3:setAnchorPoint(0.5, 0.5)
Img_3:setPosition(71, 28)
Img_3:setScaleX(1)
Img_3:setScaleY(1)
Img_3:setRotation(0)
Img_3:setRotationSkewX(0)
Img_3:setRotationSkewY(0)
Img_3:setOpacity(255)
Img_3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Img_3)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.4667)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4366)
layout:setPercentHeight(0.3667)

layout:setSize(cc.size(62, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(40)
layout:setRightMargin(40)
layout:setTopMargin(21)
layout:setBottomMargin(17)
Img_3:setFlippedX(false)
Img_3:setFlippedY(false)
Btn_1:addChild(Img_3)

--Create Img_2
local Img_2 = ccui.ImageView:create()
Img_2:ignoreContentAdaptWithSize(false)
Img_2:loadTexture("daily_consumption/res/222.png",0)

Img_2:setFlippedX(false)
Img_2:setFlippedY(false)

Img_2:setScale9Enabled(true)
Img_2:setCapInsets(cc.rect(37,26,41,27))
Img_2:setTouchEnabled(false)
Img_2:setLayoutComponentEnabled(true)
Img_2:setName("Img_2")
Img_2:setLocalZOrder(0)
Img_2:setTag(56)
Img_2:setCascadeColorEnabled(true)
Img_2:setCascadeOpacityEnabled(true)
Img_2:setVisible(true)
Img_2:setAnchorPoint(1, 0.5)
Img_2:setPosition(630.4172, 86.0002)
Img_2:setScaleX(1)
Img_2:setScaleY(1)
Img_2:setRotation(0)
Img_2:setRotationSkewX(0)
Img_2:setRotationSkewY(0)
Img_2:setOpacity(255)
Img_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Img_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(280, 160))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(350.4172)
layout:setRightMargin(-630.4172)
layout:setTopMargin(-166.0002)
layout:setBottomMargin(6.0002)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Img_2)

--Create Btn_2
local Btn_2 = ccui.Button:create()
Btn_2:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_2:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_2:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_2:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
Btn_2:setTitleFontSize(14)
Btn_2:setTitleText("")
Btn_2:setTitleColor(cc.c3b(65, 65, 70))
Btn_2:setFlippedX(false)
Btn_2:setFlippedY(false)
Btn_2:setScale9Enabled(true)
Btn_2:setCapInsets(cc.rect(15,11,122,44))
Btn_2:setBright(true)
Btn_2:setTouchEnabled(true)
Btn_2:setLayoutComponentEnabled(true)
Btn_2:setName("Btn_2")
Btn_2:setLocalZOrder(0)
Btn_2:setTag(59)
Btn_2:setCascadeColorEnabled(true)
Btn_2:setCascadeOpacityEnabled(true)
Btn_2:setVisible(true)
Btn_2:setAnchorPoint(0.5, 0.5)
Btn_2:setPosition(140, 31.5767)
Btn_2:setScaleX(1)
Btn_2:setScaleY(1)
Btn_2:setRotation(0)
Btn_2:setRotationSkewX(0)
Btn_2:setRotationSkewY(0)
Btn_2:setOpacity(255)
Btn_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_2)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.1974)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4733)
layout:setPercentHeight(0.375)

layout:setSize(cc.size(142, 60))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(69)
layout:setRightMargin(69)
layout:setTopMargin(98.4233)
layout:setBottomMargin(1.5767)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Img_2:addChild(Btn_2)

--Create Img_4
local Img_4 = cc.Sprite:create("daily_consumption/res/yilingqu.png")
Img_4:setName("Img_4")
Img_4:setLocalZOrder(0)
Img_4:setTag(61)
Img_4:setCascadeColorEnabled(true)
Img_4:setCascadeOpacityEnabled(true)
Img_4:setVisible(true)
Img_4:setAnchorPoint(0.5, 0.5)
Img_4:setPosition(71, 29)
Img_4:setScaleX(1)
Img_4:setScaleY(1)
Img_4:setRotation(0)
Img_4:setRotationSkewX(0)
Img_4:setRotationSkewY(0)
Img_4:setOpacity(255)
Img_4:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Img_4)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.4833)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4366)
layout:setPercentHeight(0.3667)

layout:setSize(cc.size(81, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(30.5)
layout:setRightMargin(30.5)
layout:setTopMargin(20)
layout:setBottomMargin(18)
Img_4:setFlippedX(false)
Img_4:setFlippedY(false)
Btn_2:addChild(Img_4)

--Create Sprite_2
local Sprite_2 = cc.Sprite:create("daily_consumption/res/2.png")
Sprite_2:setName("Sprite_2")
Sprite_2:setLocalZOrder(0)
Sprite_2:setTag(57)
Sprite_2:setCascadeColorEnabled(true)
Sprite_2:setCascadeOpacityEnabled(true)
Sprite_2:setVisible(true)
Sprite_2:setAnchorPoint(0.5, 0.5)
Sprite_2:setPosition(317.7084, 80.5765)
Sprite_2:setScaleX(1)
Sprite_2:setScaleY(1)
Sprite_2:setRotation(0)
Sprite_2:setRotationSkewX(0)
Sprite_2:setRotationSkewY(0)
Sprite_2:setOpacity(255)
Sprite_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(28, 24))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(303.7084)
layout:setRightMargin(-331.7084)
layout:setTopMargin(-92.5765)
layout:setBottomMargin(68.5765)
Sprite_2:setFlippedX(false)
Sprite_2:setFlippedY(false)
Node:addChild(Sprite_2)

--Create Image_3
local Image_3 = ccui.ImageView:create()
Image_3:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
Image_3:loadTexture("Resources/common/img/7.png",1)

Image_3:setFlippedX(false)
Image_3:setFlippedY(false)

Image_3:setScale9Enabled(true)
Image_3:setCapInsets(cc.rect(116,12,122,13))
Image_3:setTouchEnabled(false)
Image_3:setLayoutComponentEnabled(true)
Image_3:setName("Image_3")
Image_3:setLocalZOrder(0)
Image_3:setTag(63)
Image_3:setCascadeColorEnabled(true)
Image_3:setCascadeOpacityEnabled(true)
Image_3:setVisible(true)
Image_3:setAnchorPoint(0.5, 1)
Image_3:setPosition(319.002, 213.5)
Image_3:setScaleX(1)
Image_3:setScaleY(1)
Image_3:setRotation(0)
Image_3:setRotationSkewX(0)
Image_3:setRotationSkewY(0)
Image_3:setOpacity(255)
Image_3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(624, 37))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(7.002)
layout:setRightMargin(-631.002)
layout:setTopMargin(-213.5)
layout:setBottomMargin(176.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Image_3)

--Create Text_title
local Text_title = ccui.Text:create()
Text_title:ignoreContentAdaptWithSize(true)
Text_title:setTextAreaSize(cc.size(0, 0))
Text_title:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_title:setFontSize(22)
Text_title:setString([[每日累计消费100钻石可领取]])
Text_title:setTextHorizontalAlignment(0)
Text_title:setTextVerticalAlignment(0)
Text_title:setTouchScaleChangeEnabled(false)
Text_title:setFlippedX(false)
Text_title:setFlippedY(false)
Text_title:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_title:setTouchEnabled(false)
Text_title:setLayoutComponentEnabled(true)
Text_title:setName("Text_title")
Text_title:setLocalZOrder(0)
Text_title:setTag(64)
Text_title:setCascadeColorEnabled(true)
Text_title:setCascadeOpacityEnabled(true)
Text_title:setVisible(true)
Text_title:setAnchorPoint(0.5, 0.5)
Text_title:setPosition(312, 18.1823)
Text_title:setScaleX(1)
Text_title:setScaleY(1)
Text_title:setRotation(0)
Text_title:setRotationSkewX(0)
Text_title:setRotationSkewY(0)
Text_title:setOpacity(255)
Text_title:setColor(cc.c3b(255, 255, 0))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_title)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.4914)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.3991)
layout:setPercentHeight(0.7297)

layout:setSize(cc.size(283, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(181.5)
layout:setRightMargin(181.5)
layout:setTopMargin(5.3177)
layout:setBottomMargin(4.6823)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_3:addChild(Text_title)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result


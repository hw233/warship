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

--Create Layer
local Layer=cc.Node:create()
Layer:setName("Layer")
Layer:setLocalZOrder(0)

--Create bg
local bg = ccui.ImageView:create()
bg:ignoreContentAdaptWithSize(false)
bg:loadTexture("inter_service_arena/res/eee.png",0)

bg:setFlippedX(false)
bg:setFlippedY(false)

bg:setScale9Enabled(true)
bg:setCapInsets(cc.rect(81,54,291,383))
bg:setTouchEnabled(false)
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(2)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0.5, 0.5)
bg:setPosition(540, 360)
bg:setScaleX(1)
bg:setScaleY(1)
bg:setRotation(0)
bg:setRotationSkewX(0)
bg:setRotationSkewY(0)
bg:setOpacity(255)
bg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(bg)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4194)
layout:setPercentHeight(0.6819)

layout:setSize(cc.size(453, 491))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(0)
layout:setLeftMargin(313.5)
layout:setRightMargin(313.5)
layout:setTopMargin(114.5)
layout:setBottomMargin(114.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(bg)

--Create Btn_confirm
local Btn_confirm = ccui.Button:create()
Btn_confirm:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_confirm:loadTextureNormal("Resources/common/button/btn_4.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_confirm:loadTexturePressed("Resources/common/button/anniulan02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_confirm:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
Btn_confirm:setTitleFontSize(14)
Btn_confirm:setTitleText("")
Btn_confirm:setTitleColor(cc.c3b(65, 65, 70))
Btn_confirm:setFlippedX(false)
Btn_confirm:setFlippedY(false)
Btn_confirm:setScale9Enabled(true)
Btn_confirm:setCapInsets(cc.rect(15,11,122,44))
Btn_confirm:setBright(true)
Btn_confirm:setTouchEnabled(true)
Btn_confirm:setLayoutComponentEnabled(true)
Btn_confirm:setName("Btn_confirm")
Btn_confirm:setLocalZOrder(0)
Btn_confirm:setTag(8)
Btn_confirm:setCascadeColorEnabled(true)
Btn_confirm:setCascadeOpacityEnabled(true)
Btn_confirm:setVisible(true)
Btn_confirm:setAnchorPoint(0.5, 0.5)
Btn_confirm:setPosition(226.5, 87)
Btn_confirm:setScaleX(1)
Btn_confirm:setScaleY(1)
Btn_confirm:setRotation(0)
Btn_confirm:setRotationSkewX(0)
Btn_confirm:setRotationSkewY(0)
Btn_confirm:setOpacity(255)
Btn_confirm:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_confirm)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.1772)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.3355)
layout:setPercentHeight(0.1344)

layout:setSize(cc.size(152, 66))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(150.5)
layout:setRightMargin(150.5)
layout:setTopMargin(371)
layout:setBottomMargin(54)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Btn_confirm)

--Create goumai_3
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/txt/common_txt.plist")
local goumai_3 = cc.Sprite:createWithSpriteFrameName("Resources/common/txt/queding.png")
goumai_3:setName("goumai_3")
goumai_3:setLocalZOrder(0)
goumai_3:setTag(9)
goumai_3:setCascadeColorEnabled(true)
goumai_3:setCascadeOpacityEnabled(true)
goumai_3:setVisible(true)
goumai_3:setAnchorPoint(0.5, 0.5)
goumai_3:setPosition(77, 32.675)
goumai_3:setScaleX(1)
goumai_3:setScaleY(1)
goumai_3:setRotation(0)
goumai_3:setRotationSkewX(0)
goumai_3:setRotationSkewY(0)
goumai_3:setOpacity(255)
goumai_3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(goumai_3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5066)
layout:setPositionPercentY(0.4951)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(62, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(46)
layout:setRightMargin(44)
layout:setTopMargin(22.325)
layout:setBottomMargin(21.675)
goumai_3:setFlippedX(false)
goumai_3:setFlippedY(false)
Btn_confirm:addChild(goumai_3)

--Create Img_stage_icon
local Img_stage_icon = ccui.ImageView:create()
Img_stage_icon:ignoreContentAdaptWithSize(false)
Img_stage_icon:loadTexture("inter_service_arena/res/stage_icon_2.png",0)

Img_stage_icon:setFlippedX(false)
Img_stage_icon:setFlippedY(false)

Img_stage_icon:setScale9Enabled(false)
Img_stage_icon:setCapInsets(cc.rect(0,0,110,93))
Img_stage_icon:setTouchEnabled(false)
Img_stage_icon:setLayoutComponentEnabled(true)
Img_stage_icon:setName("Img_stage_icon")
Img_stage_icon:setLocalZOrder(0)
Img_stage_icon:setTag(224)
Img_stage_icon:setCascadeColorEnabled(true)
Img_stage_icon:setCascadeOpacityEnabled(true)
Img_stage_icon:setVisible(true)
Img_stage_icon:setAnchorPoint(0.5, 0.5)
Img_stage_icon:setPosition(109.7072, 400.5739)
Img_stage_icon:setScaleX(1)
Img_stage_icon:setScaleY(1)
Img_stage_icon:setRotation(0)
Img_stage_icon:setRotationSkewX(0)
Img_stage_icon:setRotationSkewY(0)
Img_stage_icon:setOpacity(255)
Img_stage_icon:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Img_stage_icon)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2422)
layout:setPositionPercentY(0.8158)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.2412)
layout:setPercentHeight(0.1703)

layout:setSize(cc.size(110, 93))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(54.7072)
layout:setRightMargin(288.2928)
layout:setTopMargin(43.9261)
layout:setBottomMargin(354.0739)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Img_stage_icon)

--Create Img_stage_name
local Img_stage_name = ccui.ImageView:create()
Img_stage_name:ignoreContentAdaptWithSize(false)
Img_stage_name:loadTexture("inter_service_arena/res/stage_name2_2.png",0)

Img_stage_name:setFlippedX(false)
Img_stage_name:setFlippedY(false)

Img_stage_name:setScale9Enabled(false)
Img_stage_name:setCapInsets(cc.rect(0,0,96,25))
Img_stage_name:setTouchEnabled(false)
Img_stage_name:setLayoutComponentEnabled(true)
Img_stage_name:setName("Img_stage_name")
Img_stage_name:setLocalZOrder(0)
Img_stage_name:setTag(225)
Img_stage_name:setCascadeColorEnabled(true)
Img_stage_name:setCascadeOpacityEnabled(true)
Img_stage_name:setVisible(true)
Img_stage_name:setAnchorPoint(0.5, 0.5)
Img_stage_name:setPosition(39.4995, 18.5015)
Img_stage_name:setScaleX(1)
Img_stage_name:setScaleY(1)
Img_stage_name:setRotation(0)
Img_stage_name:setRotationSkewX(0)
Img_stage_name:setRotationSkewY(0)
Img_stage_name:setOpacity(255)
Img_stage_name:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Img_stage_name)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3591)
layout:setPositionPercentY(0.1989)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.8727)
layout:setPercentHeight(0.2688)

layout:setSize(cc.size(96, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-8.5005)
layout:setRightMargin(22.5005)
layout:setTopMargin(61.9985)
layout:setBottomMargin(6.0015)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Img_stage_icon:addChild(Img_stage_name)

--Create Img_stage_num
local Img_stage_num = ccui.ImageView:create()
Img_stage_num:ignoreContentAdaptWithSize(false)
Img_stage_num:loadTexture("inter_service_arena/res/stage_num2_3.png",0)

Img_stage_num:setFlippedX(false)
Img_stage_num:setFlippedY(false)

Img_stage_num:setScale9Enabled(false)
Img_stage_num:setCapInsets(cc.rect(0,0,34,20))
Img_stage_num:setTouchEnabled(false)
Img_stage_num:setLayoutComponentEnabled(true)
Img_stage_num:setName("Img_stage_num")
Img_stage_num:setLocalZOrder(0)
Img_stage_num:setTag(226)
Img_stage_num:setCascadeColorEnabled(true)
Img_stage_num:setCascadeOpacityEnabled(true)
Img_stage_num:setVisible(true)
Img_stage_num:setAnchorPoint(0.5, 0.5)
Img_stage_num:setPosition(102.4999, 16.9681)
Img_stage_num:setScaleX(1)
Img_stage_num:setScaleY(1)
Img_stage_num:setRotation(0)
Img_stage_num:setRotationSkewX(0)
Img_stage_num:setRotationSkewY(0)
Img_stage_num:setOpacity(255)
Img_stage_num:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Img_stage_num)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.9318)
layout:setPositionPercentY(0.1825)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.3091)
layout:setPercentHeight(0.2151)

layout:setSize(cc.size(34, 20))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(85.4999)
layout:setRightMargin(-9.4999)
layout:setTopMargin(66.0319)
layout:setBottomMargin(6.9681)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Img_stage_icon:addChild(Img_stage_num)

--Create Text_8
local Text_8 = ccui.Text:create()
Text_8:ignoreContentAdaptWithSize(true)
Text_8:setTextAreaSize(cc.size(0, 0))
Text_8:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_8:setFontSize(24)
Text_8:setString([[祝贺您：]])
Text_8:setTextHorizontalAlignment(0)
Text_8:setTextVerticalAlignment(0)
Text_8:setTouchScaleChangeEnabled(false)
Text_8:setFlippedX(false)
Text_8:setFlippedY(false)
Text_8:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_8:setTouchEnabled(false)
Text_8:setLayoutComponentEnabled(true)
Text_8:setName("Text_8")
Text_8:setLocalZOrder(0)
Text_8:setTag(227)
Text_8:setCascadeColorEnabled(true)
Text_8:setCascadeOpacityEnabled(true)
Text_8:setVisible(true)
Text_8:setAnchorPoint(0, 0.5)
Text_8:setPosition(194, 407)
Text_8:setScaleX(1)
Text_8:setScaleY(1)
Text_8:setRotation(0)
Text_8:setRotationSkewX(0)
Text_8:setRotationSkewY(0)
Text_8:setOpacity(255)
Text_8:setColor(cc.c3b(255, 221, 170))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_8)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4283)
layout:setPositionPercentY(0.8289)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(96, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(194)
layout:setRightMargin(179)
layout:setTopMargin(71.5)
layout:setBottomMargin(394.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_8)

--Create Text_name
local Text_name = ccui.Text:create()
Text_name:ignoreContentAdaptWithSize(true)
Text_name:setTextAreaSize(cc.size(0, 0))
Text_name:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_name:setFontSize(24)
Text_name:setString([[玩家名字七个字]])
Text_name:setTextHorizontalAlignment(0)
Text_name:setTextVerticalAlignment(0)
Text_name:setTouchScaleChangeEnabled(false)
Text_name:setFlippedX(false)
Text_name:setFlippedY(false)
Text_name:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_name:setTouchEnabled(false)
Text_name:setLayoutComponentEnabled(true)
Text_name:setName("Text_name")
Text_name:setLocalZOrder(0)
Text_name:setTag(228)
Text_name:setCascadeColorEnabled(true)
Text_name:setCascadeOpacityEnabled(true)
Text_name:setVisible(true)
Text_name:setAnchorPoint(0, 0.5)
Text_name:setPosition(193, 375)
Text_name:setScaleX(1)
Text_name:setScaleY(1)
Text_name:setRotation(0)
Text_name:setRotationSkewX(0)
Text_name:setRotationSkewY(0)
Text_name:setOpacity(255)
Text_name:setColor(cc.c3b(255, 221, 170))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_name)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.426)
layout:setPositionPercentY(0.7637)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(169, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(193)
layout:setRightMargin(118)
layout:setTopMargin(103.5)
layout:setBottomMargin(362.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_name)

--Create Text_txt
local Text_txt = ccui.Text:create()
Text_txt:ignoreContentAdaptWithSize(false)
Text_txt:setFontName("Resources/font/ttf/black_body.TTF")
Text_txt:setFontSize(24)
Text_txt:setString([[祝贺你，指挥官！你已经晋升至白银Ⅲ级。祝你在晋升之路一鼓作气，好运连连！]])
Text_txt:setTextHorizontalAlignment(0)
Text_txt:setTextVerticalAlignment(0)
Text_txt:setTouchScaleChangeEnabled(false)
Text_txt:setFlippedX(false)
Text_txt:setFlippedY(false)
Text_txt:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_txt:setTouchEnabled(false)
Text_txt:setLayoutComponentEnabled(true)
Text_txt:setName("Text_txt")
Text_txt:setLocalZOrder(0)
Text_txt:setTag(39)
Text_txt:setCascadeColorEnabled(true)
Text_txt:setCascadeOpacityEnabled(true)
Text_txt:setVisible(true)
Text_txt:setAnchorPoint(0.5, 0.5)
Text_txt:setPosition(227.4966, 232)
Text_txt:setScaleX(1)
Text_txt:setScaleY(1)
Text_txt:setRotation(0)
Text_txt:setRotationSkewX(0)
Text_txt:setRotationSkewY(0)
Text_txt:setOpacity(255)
Text_txt:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_txt)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5022)
layout:setPositionPercentY(0.4725)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.7064)
layout:setPercentHeight(0.2037)

layout:setSize(cc.size(320, 100))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(67.4966)
layout:setRightMargin(65.5034)
layout:setTopMargin(209)
layout:setBottomMargin(182)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_txt)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

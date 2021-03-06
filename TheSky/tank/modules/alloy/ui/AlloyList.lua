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

--Create XL_5_18
local XL_5_18 = cc.Sprite:create("Resources/training/XL_5.jpg")
XL_5_18:setName("XL_5_18")
XL_5_18:setLocalZOrder(0)
XL_5_18:setTag(144)
XL_5_18:setCascadeColorEnabled(true)
XL_5_18:setCascadeOpacityEnabled(true)
XL_5_18:setVisible(true)
XL_5_18:setAnchorPoint(0.5, 0.5)
XL_5_18:setPosition(540, 360)
XL_5_18:setScaleX(1)
XL_5_18:setScaleY(1)
XL_5_18:setRotation(0)
XL_5_18:setRotationSkewX(0)
XL_5_18:setRotationSkewY(0)
XL_5_18:setOpacity(255)
XL_5_18:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(XL_5_18)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(1280, 720))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(-100)
layout:setRightMargin(-100)
layout:setTopMargin(0)
layout:setBottomMargin(0)
XL_5_18:setFlippedX(false)
XL_5_18:setFlippedY(false)
Layer:addChild(XL_5_18)

--Create bg
local bg = ccui.ImageView:create()
bg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/resolve/resolve.plist")
bg:loadTexture("Resources/resolve/decompose_0007.png",1)

bg:setFlippedX(false)
bg:setFlippedY(false)

bg:setScale9Enabled(true)
bg:setCapInsets(cc.rect(61,61,64,64))
bg:setTouchEnabled(false)
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(63)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0.5, 0.5)
bg:setPosition(540, 303.0005)
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
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.4208)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.8333)
layout:setPercentHeight(0.8194)

layout:setSize(cc.size(900, 590))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(0)
layout:setLeftMargin(90)
layout:setRightMargin(90)
layout:setTopMargin(121.9995)
layout:setBottomMargin(8.0005)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(bg)

--Create line
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
local line = cc.Sprite:createWithSpriteFrameName("Resources/common/img/line1.png")
line:setName("line")
line:setLocalZOrder(0)
line:setTag(66)
line:setCascadeColorEnabled(true)
line:setCascadeOpacityEnabled(true)
line:setVisible(true)
line:setAnchorPoint(0.5, 0.5)
line:setPosition(450, 587.3688)
line:setScaleX(1.04)
line:setScaleY(1)
line:setRotation(0)
line:setRotationSkewX(0)
line:setRotationSkewY(0)
line:setOpacity(255)
line:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(line)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.9955)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(864, 15))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(18)
layout:setRightMargin(18)
layout:setTopMargin(-4.8688)
layout:setBottomMargin(579.8688)
line:setFlippedX(false)
line:setFlippedY(false)
bg:addChild(line)

--Create line1_3_0
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
local line1_3_0 = cc.Sprite:createWithSpriteFrameName("Resources/common/img/line1.png")
line1_3_0:setName("line1_3_0")
line1_3_0:setLocalZOrder(0)
line1_3_0:setTag(67)
line1_3_0:setCascadeColorEnabled(true)
line1_3_0:setCascadeOpacityEnabled(true)
line1_3_0:setVisible(true)
line1_3_0:setAnchorPoint(0.5, 0.5)
line1_3_0:setPosition(432.0591, -575.9514)
line1_3_0:setScaleX(1)
line1_3_0:setScaleY(1)
line1_3_0:setRotation(0)
line1_3_0:setRotationSkewX(0)
line1_3_0:setRotationSkewY(0)
line1_3_0:setOpacity(255)
line1_3_0:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(line1_3_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5001)
layout:setPositionPercentY(-38.3968)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(864, 15))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0.0591)
layout:setRightMargin(-0.0591)
layout:setTopMargin(583.4514)
layout:setBottomMargin(-583.4514)
line1_3_0:setFlippedX(false)
line1_3_0:setFlippedY(false)
line:addChild(line1_3_0)

--Create up_info
local up_info = cc.Sprite:create("Resources/common/img/xia.jpg")
up_info:setName("up_info")
up_info:setLocalZOrder(0)
up_info:setTag(72)
up_info:setCascadeColorEnabled(true)
up_info:setCascadeOpacityEnabled(true)
up_info:setVisible(true)
up_info:setAnchorPoint(0.5, 0.5)
up_info:setPosition(540, 54.4986)
up_info:setScaleX(1)
up_info:setScaleY(1)
up_info:setRotation(0)
up_info:setRotationSkewX(0)
up_info:setRotationSkewY(0)
up_info:setOpacity(255)
up_info:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(up_info)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.0757)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(1280, 109))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-100)
layout:setRightMargin(-100)
layout:setTopMargin(611.0014)
layout:setBottomMargin(-0.0014)
up_info:setFlippedX(false)
up_info:setFlippedY(false)
Layer:addChild(up_info)

--Create text
local text = ccui.Text:create()
text:ignoreContentAdaptWithSize(true)
text:setTextAreaSize(cc.size(0, 0))
text:setFontName("Resources/font/ttf/black_body.TTF")
text:setFontSize(26)
text:setString([[可获得经验：]])
text:setTextHorizontalAlignment(0)
text:setTextVerticalAlignment(0)
text:setTouchScaleChangeEnabled(false)
text:setFlippedX(false)
text:setFlippedY(false)
text:enableShadow(cc.c4b(26, 26, 26, 255), cc.size(2, -2), 0)
text:setTouchEnabled(false)
text:setLayoutComponentEnabled(true)
text:setName("text")
text:setLocalZOrder(0)
text:setTag(74)
text:setCascadeColorEnabled(true)
text:setCascadeOpacityEnabled(true)
text:setVisible(true)
text:setAnchorPoint(1, 0.5)
text:setPosition(479.744, 51.8313)
text:setScaleX(1)
text:setScaleY(1)
text:setRotation(0)
text:setRotationSkewX(0)
text:setRotationSkewY(0)
text:setOpacity(255)
text:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(text)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3748)
layout:setPositionPercentY(0.4755)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(156, 30))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(0)
layout:setLeftMargin(323.744)
layout:setRightMargin(800.256)
layout:setTopMargin(42.1687)
layout:setBottomMargin(36.8313)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
up_info:addChild(text)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize(cc.size(0, 0))
Text_1:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1:setFontSize(22)
Text_1:setString([[提示：合金吞并是合金升级的唯一方式，同时也是战力提升的重要方式]])
Text_1:setTextHorizontalAlignment(0)
Text_1:setTextVerticalAlignment(0)
Text_1:setTouchScaleChangeEnabled(false)
Text_1:setFlippedX(false)
Text_1:setFlippedY(false)
Text_1:enableOutline(cc.c4b(26, 26, 26, 255), 1)
Text_1:setTouchEnabled(false)
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setLocalZOrder(0)
Text_1:setTag(73)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setVisible(true)
Text_1:setAnchorPoint(0, 0.5)
Text_1:setPosition(193.3188, 627.6331)
Text_1:setScaleX(1)
Text_1:setScaleY(1)
Text_1:setRotation(0)
Text_1:setRotationSkewX(0)
Text_1:setRotationSkewY(0)
Text_1:setOpacity(255)
Text_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.151)
layout:setPositionPercentY(5.7581)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(684, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(193.3188)
layout:setRightMargin(402.6812)
layout:setTopMargin(-532.1331)
layout:setBottomMargin(614.1331)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
up_info:addChild(Text_1)

--Create confirm_btn
local confirm_btn = ccui.Button:create()
confirm_btn:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
confirm_btn:loadTextureNormal("Resources/common/button/btn_4.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
confirm_btn:loadTexturePressed("Resources/common/button/anniulan02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
confirm_btn:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
confirm_btn:setTitleFontSize(14)
confirm_btn:setTitleText("")
confirm_btn:setTitleColor(cc.c3b(65, 65, 70))
confirm_btn:setFlippedX(false)
confirm_btn:setFlippedY(false)
confirm_btn:setScale9Enabled(true)
confirm_btn:setCapInsets(cc.rect(15,11,122,43))
confirm_btn:setBright(true)
confirm_btn:setTouchEnabled(true)
confirm_btn:setLayoutComponentEnabled(true)
confirm_btn:setName("confirm_btn")
confirm_btn:setLocalZOrder(0)
confirm_btn:setTag(77)
confirm_btn:setCascadeColorEnabled(true)
confirm_btn:setCascadeOpacityEnabled(true)
confirm_btn:setVisible(true)
confirm_btn:setAnchorPoint(0.5, 0.5)
confirm_btn:setPosition(899.853, 51.83)
confirm_btn:setScaleX(1)
confirm_btn:setScaleY(1)
confirm_btn:setRotation(0)
confirm_btn:setRotationSkewX(0)
confirm_btn:setRotationSkewY(0)
confirm_btn:setOpacity(255)
confirm_btn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(confirm_btn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.703)
layout:setPositionPercentY(0.4755)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1407)
layout:setPercentHeight(0.0903)

layout:setSize(cc.size(152, 65))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(823.853)
layout:setRightMargin(304.147)
layout:setTopMargin(24.67)
layout:setBottomMargin(19.33)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
up_info:addChild(confirm_btn)

--Create ok
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/txt/common_txt.plist")
local ok = cc.Sprite:createWithSpriteFrameName("Resources/common/txt/queding.png")
ok:setName("ok")
ok:setLocalZOrder(0)
ok:setTag(78)
ok:setCascadeColorEnabled(true)
ok:setCascadeOpacityEnabled(true)
ok:setVisible(true)
ok:setAnchorPoint(0.5, 0.5)
ok:setPosition(76, 32.5)
ok:setScaleX(1)
ok:setScaleY(1)
ok:setRotation(0)
ok:setRotationSkewX(0)
ok:setRotationSkewY(0)
ok:setOpacity(255)
ok:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(ok)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(58, 21))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(47)
layout:setRightMargin(47)
layout:setTopMargin(22)
layout:setBottomMargin(22)
ok:setFlippedX(false)
ok:setFlippedY(false)
confirm_btn:addChild(ok)

--Create decompose_0010_6
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
local decompose_0010_6 = cc.Sprite:createWithSpriteFrameName("Resources/common/img/decompose_0010.png")
decompose_0010_6:setName("decompose_0010_6")
decompose_0010_6:setLocalZOrder(0)
decompose_0010_6:setTag(75)
decompose_0010_6:setCascadeColorEnabled(true)
decompose_0010_6:setCascadeOpacityEnabled(true)
decompose_0010_6:setVisible(true)
decompose_0010_6:setAnchorPoint(0.5, 0.5)
decompose_0010_6:setPosition(638.7834, 51.83)
decompose_0010_6:setScaleX(1)
decompose_0010_6:setScaleY(1)
decompose_0010_6:setRotation(0)
decompose_0010_6:setRotationSkewX(0)
decompose_0010_6:setRotationSkewY(0)
decompose_0010_6:setOpacity(255)
decompose_0010_6:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(decompose_0010_6)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.499)
layout:setPositionPercentY(0.4755)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(219, 42))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(529.2834)
layout:setRightMargin(531.7166)
layout:setTopMargin(36.17)
layout:setBottomMargin(30.83)
decompose_0010_6:setFlippedX(false)
decompose_0010_6:setFlippedY(false)
up_info:addChild(decompose_0010_6)

--Create exp_num
local exp_num = ccui.Text:create()
exp_num:ignoreContentAdaptWithSize(true)
exp_num:setTextAreaSize(cc.size(0, 0))
exp_num:setFontName("Resources/font/ttf/black_body.TTF")
exp_num:setFontSize(26)
exp_num:setString([[160]])
exp_num:setTextHorizontalAlignment(0)
exp_num:setTextVerticalAlignment(0)
exp_num:setTouchScaleChangeEnabled(false)
exp_num:setFlippedX(false)
exp_num:setFlippedY(false)
exp_num:enableShadow(cc.c4b(26, 26, 26, 255), cc.size(2, -2), 0)
exp_num:setTouchEnabled(false)
exp_num:setLayoutComponentEnabled(true)
exp_num:setName("exp_num")
exp_num:setLocalZOrder(0)
exp_num:setTag(76)
exp_num:setCascadeColorEnabled(true)
exp_num:setCascadeOpacityEnabled(true)
exp_num:setVisible(true)
exp_num:setAnchorPoint(0.5, 0.5)
exp_num:setPosition(109.5, 21)
exp_num:setScaleX(1)
exp_num:setScaleY(1)
exp_num:setRotation(0)
exp_num:setRotationSkewX(0)
exp_num:setRotationSkewY(0)
exp_num:setOpacity(255)
exp_num:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(exp_num)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(50, 30))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(84.5)
layout:setRightMargin(84.5)
layout:setTopMargin(6)
layout:setBottomMargin(6)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
decompose_0010_6:addChild(exp_num)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result


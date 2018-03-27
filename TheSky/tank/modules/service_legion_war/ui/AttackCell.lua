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

--Create bg1
local bg1 = cc.Sprite:create("service_legion_war/res/kuang.png")
bg1:setName("bg1")
bg1:setLocalZOrder(0)
bg1:setTag(81)
bg1:setCascadeColorEnabled(true)
bg1:setCascadeOpacityEnabled(true)
bg1:setVisible(true)
bg1:setAnchorPoint(0.5, 0.5)
bg1:setPosition(159, 352)
bg1:setScaleX(1)
bg1:setScaleY(1)
bg1:setRotation(0)
bg1:setRotationSkewX(0)
bg1:setRotationSkewY(0)
bg1:setOpacity(255)
bg1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(bg1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(313, 235))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(2.5)
layout:setRightMargin(-315.5)
layout:setTopMargin(-469.5)
layout:setBottomMargin(234.5)
bg1:setFlippedX(false)
bg1:setFlippedY(false)
Node:addChild(bg1)

--Create name1
local name1 = ccui.Text:create()
name1:ignoreContentAdaptWithSize(true)
name1:setTextAreaSize(cc.size(0, 0))
name1:setFontName("Resources/font/ttf/black_body.TTF")
name1:setFontSize(20)
name1:setString([[奥特斯洛夫斯基]])
name1:setTextHorizontalAlignment(0)
name1:setTextVerticalAlignment(0)
name1:setTouchScaleChangeEnabled(false)
name1:setFlippedX(false)
name1:setFlippedY(false)
name1:enableShadow(cc.c4b(26, 26, 26, 255), cc.size(2, -2), 0)
name1:setTouchEnabled(false)
name1:setLayoutComponentEnabled(true)
name1:setName("name1")
name1:setLocalZOrder(0)
name1:setTag(90)
name1:setCascadeColorEnabled(true)
name1:setCascadeOpacityEnabled(true)
name1:setVisible(true)
name1:setAnchorPoint(0, 0.5)
name1:setPosition(121.0407, 198.4732)
name1:setScaleX(1)
name1:setScaleY(1)
name1:setRotation(0)
name1:setRotationSkewX(0)
name1:setRotationSkewY(0)
name1:setOpacity(255)
name1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(name1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3867)
layout:setPositionPercentY(0.8446)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(140, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(121.0407)
layout:setRightMargin(51.9593)
layout:setTopMargin(25.0268)
layout:setBottomMargin(186.9732)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg1:addChild(name1)

--Create power1
local power1 = ccui.Text:create()
power1:ignoreContentAdaptWithSize(true)
power1:setTextAreaSize(cc.size(0, 0))
power1:setFontName("Resources/font/ttf/black_body.TTF")
power1:setFontSize(22)
power1:setString([[战斗力:1300098988]])
power1:setTextHorizontalAlignment(0)
power1:setTextVerticalAlignment(0)
power1:setTouchScaleChangeEnabled(false)
power1:setFlippedX(false)
power1:setFlippedY(false)
power1:enableShadow(cc.c4b(26, 26, 26, 255), cc.size(2, -2), 0)
power1:setTouchEnabled(false)
power1:setLayoutComponentEnabled(true)
power1:setName("power1")
power1:setLocalZOrder(0)
power1:setTag(91)
power1:setCascadeColorEnabled(true)
power1:setCascadeOpacityEnabled(true)
power1:setVisible(true)
power1:setAnchorPoint(0.5, 0.5)
power1:setPosition(157.0407, 90.4814)
power1:setScaleX(1)
power1:setScaleY(1)
power1:setRotation(0)
power1:setRotationSkewX(0)
power1:setRotationSkewY(0)
power1:setOpacity(255)
power1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(power1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5017)
layout:setPositionPercentY(0.385)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(221, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(46.5407)
layout:setRightMargin(45.4593)
layout:setTopMargin(132.0186)
layout:setBottomMargin(77.9814)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg1:addChild(power1)

--Create Bt1
local Bt1 = ccui.Button:create()
Bt1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Bt1:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Bt1:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Bt1:loadTextureDisabled("Resources/common/button/anniuhong02.png",1)
Bt1:setTitleFontSize(14)
Bt1:setTitleText("")
Bt1:setTitleColor(cc.c3b(65, 65, 70))
Bt1:setFlippedX(false)
Bt1:setFlippedY(false)
Bt1:setScale9Enabled(true)
Bt1:setCapInsets(cc.rect(15,11,122,44))
Bt1:setBright(true)
Bt1:setTouchEnabled(true)
Bt1:setLayoutComponentEnabled(true)
Bt1:setName("Bt1")
Bt1:setLocalZOrder(0)
Bt1:setTag(92)
Bt1:setCascadeColorEnabled(true)
Bt1:setCascadeOpacityEnabled(true)
Bt1:setVisible(true)
Bt1:setAnchorPoint(0.4041, 0.3943)
Bt1:setPosition(144.7795, 39.0265)
Bt1:setScaleX(0.8)
Bt1:setScaleY(0.8)
Bt1:setRotation(0)
Bt1:setRotationSkewX(0)
Bt1:setRotationSkewY(0)
Bt1:setOpacity(255)
Bt1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Bt1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4626)
layout:setPositionPercentY(0.1661)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4856)
layout:setPercentHeight(0.2809)

layout:setSize(cc.size(152, 66))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(83.3563)
layout:setRightMargin(77.6437)
layout:setTopMargin(155.9973)
layout:setBottomMargin(13.0027)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg1:addChild(Bt1)

--Create Btimg1
local Btimg1 = ccui.ImageView:create()
Btimg1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("service_legion_war/res/main.plist")
Btimg1:loadTexture("service_legion_war/res/jingong.png",1)

Btimg1:setFlippedX(false)
Btimg1:setFlippedY(false)

Btimg1:setScale9Enabled(false)
Btimg1:setCapInsets(cc.rect(0,0,62,24))
Btimg1:setTouchEnabled(false)
Btimg1:setLayoutComponentEnabled(true)
Btimg1:setName("Btimg1")
Btimg1:setLocalZOrder(0)
Btimg1:setTag(93)
Btimg1:setCascadeColorEnabled(true)
Btimg1:setCascadeOpacityEnabled(true)
Btimg1:setVisible(true)
Btimg1:setAnchorPoint(0.5, 0.5)
Btimg1:setPosition(76.9263, 32.6352)
Btimg1:setScaleX(1)
Btimg1:setScaleY(1)
Btimg1:setRotation(0)
Btimg1:setRotationSkewX(0)
Btimg1:setRotationSkewY(0)
Btimg1:setOpacity(255)
Btimg1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btimg1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5061)
layout:setPositionPercentY(0.4945)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4079)
layout:setPercentHeight(0.3636)

layout:setSize(cc.size(62, 24))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(45.9263)
layout:setRightMargin(44.0737)
layout:setTopMargin(21.3648)
layout:setBottomMargin(20.6352)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bt1:addChild(Btimg1)

--Create totalnum1
local totalnum1 = ccui.Text:create()
totalnum1:ignoreContentAdaptWithSize(true)
totalnum1:setTextAreaSize(cc.size(0, 0))
totalnum1:setFontName("Resources/font/ttf/black_body.TTF")
totalnum1:setFontSize(20)
totalnum1:setString([[弹药储备:88]])
totalnum1:setTextHorizontalAlignment(0)
totalnum1:setTextVerticalAlignment(0)
totalnum1:setTouchScaleChangeEnabled(false)
totalnum1:setFlippedX(false)
totalnum1:setFlippedY(false)
totalnum1:enableShadow(cc.c4b(26, 26, 26, 255), cc.size(2, -2), 0)
totalnum1:setTouchEnabled(false)
totalnum1:setLayoutComponentEnabled(true)
totalnum1:setName("totalnum1")
totalnum1:setLocalZOrder(0)
totalnum1:setTag(95)
totalnum1:setCascadeColorEnabled(true)
totalnum1:setCascadeOpacityEnabled(true)
totalnum1:setVisible(true)
totalnum1:setAnchorPoint(0, 0.5)
totalnum1:setPosition(121.0407, 127.1454)
totalnum1:setScaleX(1)
totalnum1:setScaleY(1)
totalnum1:setRotation(0)
totalnum1:setRotationSkewX(0)
totalnum1:setRotationSkewY(0)
totalnum1:setOpacity(255)
totalnum1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(totalnum1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3867)
layout:setPositionPercentY(0.541)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(113, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(121.0407)
layout:setRightMargin(78.9593)
layout:setTopMargin(96.3546)
layout:setBottomMargin(115.6454)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg1:addChild(totalnum1)

--Create icon1
local icon1 = ccui.ImageView:create()
icon1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/item/common_item.plist")
icon1:loadTexture("Resources/common/item/item_bg_2.png",1)

icon1:setFlippedX(false)
icon1:setFlippedY(false)

icon1:setScale9Enabled(false)
icon1:setCapInsets(cc.rect(0,0,113,113))
icon1:setTouchEnabled(false)
icon1:setLayoutComponentEnabled(true)
icon1:setName("icon1")
icon1:setLocalZOrder(0)
icon1:setTag(86)
icon1:setCascadeColorEnabled(true)
icon1:setCascadeOpacityEnabled(true)
icon1:setVisible(true)
icon1:setAnchorPoint(0.5, 0.5)
icon1:setPosition(68, 162)
icon1:setScaleX(1)
icon1:setScaleY(1)
icon1:setRotation(0)
icon1:setRotationSkewX(0)
icon1:setRotationSkewY(0)
icon1:setOpacity(255)
icon1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(icon1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2173)
layout:setPositionPercentY(0.6894)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.2556)
layout:setPercentHeight(0.3404)

layout:setSize(cc.size(80, 80))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(28)
layout:setRightMargin(205)
layout:setTopMargin(33)
layout:setBottomMargin(122)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg1:addChild(icon1)

--Create level1
local level1 = ccui.Text:create()
level1:ignoreContentAdaptWithSize(true)
level1:setTextAreaSize(cc.size(0, 0))
level1:setFontName("Resources/font/ttf/black_body.TTF")
level1:setFontSize(20)
level1:setString([[等级:199]])
level1:setTextHorizontalAlignment(0)
level1:setTextVerticalAlignment(0)
level1:setTouchScaleChangeEnabled(false)
level1:setFlippedX(false)
level1:setFlippedY(false)
level1:enableShadow(cc.c4b(26, 26, 26, 255), cc.size(2, -2), 0)
level1:setTouchEnabled(false)
level1:setLayoutComponentEnabled(true)
level1:setName("level1")
level1:setLocalZOrder(0)
level1:setTag(47)
level1:setCascadeColorEnabled(true)
level1:setCascadeOpacityEnabled(true)
level1:setVisible(true)
level1:setAnchorPoint(0, 0.5)
level1:setPosition(121.0407, 162.8093)
level1:setScaleX(1)
level1:setScaleY(1)
level1:setRotation(0)
level1:setRotationSkewX(0)
level1:setRotationSkewY(0)
level1:setOpacity(255)
level1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(level1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3867)
layout:setPositionPercentY(0.6928)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(85, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(121.0407)
layout:setRightMargin(106.9593)
layout:setTopMargin(60.6907)
layout:setBottomMargin(151.3093)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg1:addChild(level1)

--Create failimg1
local failimg1 = ccui.ImageView:create()
failimg1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("service_legion_war/res/main.plist")
failimg1:loadTexture("service_legion_war/res/yigongpo.png",1)

failimg1:setFlippedX(false)
failimg1:setFlippedY(false)

failimg1:setScale9Enabled(false)
failimg1:setCapInsets(cc.rect(0,0,123,86))
failimg1:setTouchEnabled(false)
failimg1:setLayoutComponentEnabled(true)
failimg1:setName("failimg1")
failimg1:setLocalZOrder(0)
failimg1:setTag(96)
failimg1:setCascadeColorEnabled(true)
failimg1:setCascadeOpacityEnabled(true)
failimg1:setVisible(true)
failimg1:setAnchorPoint(0.5, 0.5)
failimg1:setPosition(162.1124, 113.5599)
failimg1:setScaleX(1.5)
failimg1:setScaleY(1.5)
failimg1:setRotation(-8.8819)
failimg1:setRotationSkewX(-8.8819)
failimg1:setRotationSkewY(-8.8819)
failimg1:setOpacity(255)
failimg1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(failimg1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5179)
layout:setPositionPercentY(0.4832)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.393)
layout:setPercentHeight(0.366)

layout:setSize(cc.size(123, 86))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(100.6124)
layout:setRightMargin(89.3876)
layout:setTopMargin(78.4401)
layout:setBottomMargin(70.5599)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg1:addChild(failimg1)

--Create bg2
local bg2 = cc.Sprite:create("service_legion_war/res/kuang.png")
bg2:setName("bg2")
bg2:setLocalZOrder(0)
bg2:setTag(48)
bg2:setCascadeColorEnabled(true)
bg2:setCascadeOpacityEnabled(true)
bg2:setVisible(true)
bg2:setAnchorPoint(0.5, 0.5)
bg2:setPosition(159, 116)
bg2:setScaleX(1)
bg2:setScaleY(1)
bg2:setRotation(0)
bg2:setRotationSkewX(0)
bg2:setRotationSkewY(0)
bg2:setOpacity(255)
bg2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(bg2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(313, 235))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(2.5)
layout:setRightMargin(-315.5)
layout:setTopMargin(-233.5)
layout:setBottomMargin(-1.5)
bg2:setFlippedX(false)
bg2:setFlippedY(false)
Node:addChild(bg2)

--Create name2
local name2 = ccui.Text:create()
name2:ignoreContentAdaptWithSize(true)
name2:setTextAreaSize(cc.size(0, 0))
name2:setFontName("Resources/font/ttf/black_body.TTF")
name2:setFontSize(20)
name2:setString([[奥特斯洛夫斯基]])
name2:setTextHorizontalAlignment(0)
name2:setTextVerticalAlignment(0)
name2:setTouchScaleChangeEnabled(false)
name2:setFlippedX(false)
name2:setFlippedY(false)
name2:enableShadow(cc.c4b(26, 26, 26, 255), cc.size(2, -2), 0)
name2:setTouchEnabled(false)
name2:setLayoutComponentEnabled(true)
name2:setName("name2")
name2:setLocalZOrder(0)
name2:setTag(49)
name2:setCascadeColorEnabled(true)
name2:setCascadeOpacityEnabled(true)
name2:setVisible(true)
name2:setAnchorPoint(0, 0.5)
name2:setPosition(121.0407, 198.4733)
name2:setScaleX(1)
name2:setScaleY(1)
name2:setRotation(0)
name2:setRotationSkewX(0)
name2:setRotationSkewY(0)
name2:setOpacity(255)
name2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(name2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3867)
layout:setPositionPercentY(0.8446)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(140, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(121.0407)
layout:setRightMargin(51.9593)
layout:setTopMargin(25.0267)
layout:setBottomMargin(186.9733)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg2:addChild(name2)

--Create power2
local power2 = ccui.Text:create()
power2:ignoreContentAdaptWithSize(true)
power2:setTextAreaSize(cc.size(0, 0))
power2:setFontName("Resources/font/ttf/black_body.TTF")
power2:setFontSize(22)
power2:setString([[战斗力:1300098988]])
power2:setTextHorizontalAlignment(0)
power2:setTextVerticalAlignment(0)
power2:setTouchScaleChangeEnabled(false)
power2:setFlippedX(false)
power2:setFlippedY(false)
power2:enableShadow(cc.c4b(26, 26, 26, 255), cc.size(2, -2), 0)
power2:setTouchEnabled(false)
power2:setLayoutComponentEnabled(true)
power2:setName("power2")
power2:setLocalZOrder(0)
power2:setTag(50)
power2:setCascadeColorEnabled(true)
power2:setCascadeOpacityEnabled(true)
power2:setVisible(true)
power2:setAnchorPoint(0.5, 0.5)
power2:setPosition(157.0407, 90.4814)
power2:setScaleX(1)
power2:setScaleY(1)
power2:setRotation(0)
power2:setRotationSkewX(0)
power2:setRotationSkewY(0)
power2:setOpacity(255)
power2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(power2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5017)
layout:setPositionPercentY(0.385)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(221, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(46.5407)
layout:setRightMargin(45.4593)
layout:setTopMargin(132.0186)
layout:setBottomMargin(77.9814)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg2:addChild(power2)

--Create Bt2
local Bt2 = ccui.Button:create()
Bt2:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Bt2:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Bt2:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Bt2:loadTextureDisabled("Resources/common/button/anniuhong02.png",1)
Bt2:setTitleFontSize(14)
Bt2:setTitleText("")
Bt2:setTitleColor(cc.c3b(65, 65, 70))
Bt2:setFlippedX(false)
Bt2:setFlippedY(false)
Bt2:setScale9Enabled(true)
Bt2:setCapInsets(cc.rect(15,11,122,44))
Bt2:setBright(true)
Bt2:setTouchEnabled(true)
Bt2:setLayoutComponentEnabled(true)
Bt2:setName("Bt2")
Bt2:setLocalZOrder(0)
Bt2:setTag(51)
Bt2:setCascadeColorEnabled(true)
Bt2:setCascadeOpacityEnabled(true)
Bt2:setVisible(true)
Bt2:setAnchorPoint(0.4041, 0.3943)
Bt2:setPosition(144.7795, 39.0266)
Bt2:setScaleX(0.8)
Bt2:setScaleY(0.8)
Bt2:setRotation(0)
Bt2:setRotationSkewX(0)
Bt2:setRotationSkewY(0)
Bt2:setOpacity(255)
Bt2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Bt2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4626)
layout:setPositionPercentY(0.1661)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4856)
layout:setPercentHeight(0.2809)

layout:setSize(cc.size(152, 66))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(83.3563)
layout:setRightMargin(77.6437)
layout:setTopMargin(155.9972)
layout:setBottomMargin(13.0028)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg2:addChild(Bt2)

--Create Btimg2
local Btimg2 = ccui.ImageView:create()
Btimg2:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("service_legion_war/res/main.plist")
Btimg2:loadTexture("service_legion_war/res/jingong.png",1)

Btimg2:setFlippedX(false)
Btimg2:setFlippedY(false)

Btimg2:setScale9Enabled(false)
Btimg2:setCapInsets(cc.rect(0,0,62,24))
Btimg2:setTouchEnabled(false)
Btimg2:setLayoutComponentEnabled(true)
Btimg2:setName("Btimg2")
Btimg2:setLocalZOrder(0)
Btimg2:setTag(52)
Btimg2:setCascadeColorEnabled(true)
Btimg2:setCascadeOpacityEnabled(true)
Btimg2:setVisible(true)
Btimg2:setAnchorPoint(0.5, 0.5)
Btimg2:setPosition(76.9263, 32.6352)
Btimg2:setScaleX(1)
Btimg2:setScaleY(1)
Btimg2:setRotation(0)
Btimg2:setRotationSkewX(0)
Btimg2:setRotationSkewY(0)
Btimg2:setOpacity(255)
Btimg2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btimg2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5061)
layout:setPositionPercentY(0.4945)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4079)
layout:setPercentHeight(0.3636)

layout:setSize(cc.size(62, 24))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(45.9263)
layout:setRightMargin(44.0737)
layout:setTopMargin(21.3648)
layout:setBottomMargin(20.6352)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bt2:addChild(Btimg2)

--Create totalnum2
local totalnum2 = ccui.Text:create()
totalnum2:ignoreContentAdaptWithSize(true)
totalnum2:setTextAreaSize(cc.size(0, 0))
totalnum2:setFontName("Resources/font/ttf/black_body.TTF")
totalnum2:setFontSize(20)
totalnum2:setString([[弹药储备:88]])
totalnum2:setTextHorizontalAlignment(0)
totalnum2:setTextVerticalAlignment(0)
totalnum2:setTouchScaleChangeEnabled(false)
totalnum2:setFlippedX(false)
totalnum2:setFlippedY(false)
totalnum2:enableShadow(cc.c4b(26, 26, 26, 255), cc.size(2, -2), 0)
totalnum2:setTouchEnabled(false)
totalnum2:setLayoutComponentEnabled(true)
totalnum2:setName("totalnum2")
totalnum2:setLocalZOrder(0)
totalnum2:setTag(53)
totalnum2:setCascadeColorEnabled(true)
totalnum2:setCascadeOpacityEnabled(true)
totalnum2:setVisible(true)
totalnum2:setAnchorPoint(0, 0.5)
totalnum2:setPosition(121.0407, 127.1454)
totalnum2:setScaleX(1)
totalnum2:setScaleY(1)
totalnum2:setRotation(0)
totalnum2:setRotationSkewX(0)
totalnum2:setRotationSkewY(0)
totalnum2:setOpacity(255)
totalnum2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(totalnum2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3867)
layout:setPositionPercentY(0.541)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(113, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(121.0407)
layout:setRightMargin(78.9593)
layout:setTopMargin(96.3546)
layout:setBottomMargin(115.6454)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg2:addChild(totalnum2)

--Create icon2
local icon2 = ccui.ImageView:create()
icon2:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/item/common_item.plist")
icon2:loadTexture("Resources/common/item/item_bg_2.png",1)

icon2:setFlippedX(false)
icon2:setFlippedY(false)

icon2:setScale9Enabled(false)
icon2:setCapInsets(cc.rect(0,0,113,113))
icon2:setTouchEnabled(false)
icon2:setLayoutComponentEnabled(true)
icon2:setName("icon2")
icon2:setLocalZOrder(0)
icon2:setTag(54)
icon2:setCascadeColorEnabled(true)
icon2:setCascadeOpacityEnabled(true)
icon2:setVisible(true)
icon2:setAnchorPoint(0.5, 0.5)
icon2:setPosition(68, 162)
icon2:setScaleX(1)
icon2:setScaleY(1)
icon2:setRotation(0)
icon2:setRotationSkewX(0)
icon2:setRotationSkewY(0)
icon2:setOpacity(255)
icon2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(icon2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2173)
layout:setPositionPercentY(0.6894)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.2556)
layout:setPercentHeight(0.3404)

layout:setSize(cc.size(80, 80))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(28)
layout:setRightMargin(205)
layout:setTopMargin(33)
layout:setBottomMargin(122)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg2:addChild(icon2)

--Create level2
local level2 = ccui.Text:create()
level2:ignoreContentAdaptWithSize(true)
level2:setTextAreaSize(cc.size(0, 0))
level2:setFontName("Resources/font/ttf/black_body.TTF")
level2:setFontSize(20)
level2:setString([[等级:199]])
level2:setTextHorizontalAlignment(0)
level2:setTextVerticalAlignment(0)
level2:setTouchScaleChangeEnabled(false)
level2:setFlippedX(false)
level2:setFlippedY(false)
level2:enableShadow(cc.c4b(26, 26, 26, 255), cc.size(2, -2), 0)
level2:setTouchEnabled(false)
level2:setLayoutComponentEnabled(true)
level2:setName("level2")
level2:setLocalZOrder(0)
level2:setTag(55)
level2:setCascadeColorEnabled(true)
level2:setCascadeOpacityEnabled(true)
level2:setVisible(true)
level2:setAnchorPoint(0, 0.5)
level2:setPosition(121.0407, 162.8093)
level2:setScaleX(1)
level2:setScaleY(1)
level2:setRotation(0)
level2:setRotationSkewX(0)
level2:setRotationSkewY(0)
level2:setOpacity(255)
level2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(level2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3867)
layout:setPositionPercentY(0.6928)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(85, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(121.0407)
layout:setRightMargin(106.9593)
layout:setTopMargin(60.6907)
layout:setBottomMargin(151.3093)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg2:addChild(level2)

--Create failimg2
local failimg2 = ccui.ImageView:create()
failimg2:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("service_legion_war/res/main.plist")
failimg2:loadTexture("service_legion_war/res/yigongpo.png",1)

failimg2:setFlippedX(false)
failimg2:setFlippedY(false)

failimg2:setScale9Enabled(false)
failimg2:setCapInsets(cc.rect(0,0,123,86))
failimg2:setTouchEnabled(false)
failimg2:setLayoutComponentEnabled(true)
failimg2:setName("failimg2")
failimg2:setLocalZOrder(0)
failimg2:setTag(56)
failimg2:setCascadeColorEnabled(true)
failimg2:setCascadeOpacityEnabled(true)
failimg2:setVisible(true)
failimg2:setAnchorPoint(0.5, 0.5)
failimg2:setPosition(162.1124, 113.5599)
failimg2:setScaleX(1.5)
failimg2:setScaleY(1.5)
failimg2:setRotation(-8.8819)
failimg2:setRotationSkewX(-8.8819)
failimg2:setRotationSkewY(-8.8819)
failimg2:setOpacity(255)
failimg2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(failimg2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5179)
layout:setPositionPercentY(0.4832)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.393)
layout:setPercentHeight(0.366)

layout:setSize(cc.size(123, 86))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(100.6124)
layout:setRightMargin(89.3876)
layout:setTopMargin(78.4401)
layout:setBottomMargin(70.5599)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg2:addChild(failimg2)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result

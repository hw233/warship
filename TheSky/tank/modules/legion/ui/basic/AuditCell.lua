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

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
Image_1:loadTexture("Resources/common/img/kuang1.png",1)

Image_1:setFlippedX(false)
Image_1:setFlippedY(false)

Image_1:setScale9Enabled(true)
Image_1:setCapInsets(cc.rect(132,49,197,52))
Image_1:setTouchEnabled(false)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setLocalZOrder(0)
Image_1:setTag(108)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setVisible(true)
Image_1:setAnchorPoint(0.5, 0.5)
Image_1:setPosition(492, 77.0568)
Image_1:setScaleX(1)
Image_1:setScaleY(1)
Image_1:setRotation(0)
Image_1:setRotationSkewX(0)
Image_1:setRotationSkewY(0)
Image_1:setOpacity(255)
Image_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(980, 150))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(2)
layout:setRightMargin(-982)
layout:setTopMargin(-152.0568)
layout:setBottomMargin(2.0568)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Image_1)

--Create di2_9
local di2_9 = cc.Sprite:create("legion/res/basic/di2.jpg")
di2_9:setName("di2_9")
di2_9:setLocalZOrder(0)
di2_9:setTag(134)
di2_9:setCascadeColorEnabled(true)
di2_9:setCascadeOpacityEnabled(true)
di2_9:setVisible(true)
di2_9:setAnchorPoint(0.5, 0.5)
di2_9:setPosition(100.9447, 73.0616)
di2_9:setScaleX(1)
di2_9:setScaleY(1)
di2_9:setRotation(0)
di2_9:setRotationSkewX(0)
di2_9:setRotationSkewY(0)
di2_9:setOpacity(255)
di2_9:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(di2_9)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(104, 104))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(48.9447)
layout:setRightMargin(-152.9447)
layout:setTopMargin(-125.0616)
layout:setBottomMargin(21.0616)
di2_9:setFlippedX(false)
di2_9:setFlippedY(false)
Node:addChild(di2_9)

--Create icon_head
local icon_head = cc.Sprite:create("Resources/user/icon_head_1.png")
icon_head:setName("icon_head")
icon_head:setLocalZOrder(0)
icon_head:setTag(135)
icon_head:setCascadeColorEnabled(true)
icon_head:setCascadeOpacityEnabled(true)
icon_head:setVisible(true)
icon_head:setAnchorPoint(0.5, 0.5)
icon_head:setPosition(53, 50.9998)
icon_head:setScaleX(0.85)
icon_head:setScaleY(0.85)
icon_head:setRotation(0)
icon_head:setRotationSkewX(0)
icon_head:setRotationSkewY(0)
icon_head:setOpacity(255)
icon_head:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(icon_head)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5096)
layout:setPositionPercentY(0.4904)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(118, 115))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-6)
layout:setRightMargin(-8)
layout:setTopMargin(-4.4998)
layout:setBottomMargin(-6.5002)
icon_head:setFlippedX(false)
icon_head:setFlippedY(false)
di2_9:addChild(icon_head)

--Create no_btn
local no_btn = ccui.Button:create()
no_btn:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
no_btn:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
no_btn:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
no_btn:loadTextureDisabled("Default/Button_Disable.png",0)
no_btn:setTitleFontSize(14)
no_btn:setTitleText("")
no_btn:setTitleColor(cc.c3b(65, 65, 70))
no_btn:setFlippedX(false)
no_btn:setFlippedY(false)
no_btn:setScale9Enabled(false)
no_btn:setCapInsets(cc.rect(15,11,122,43))
no_btn:setBright(true)
no_btn:setTouchEnabled(true)
no_btn:setLayoutComponentEnabled(true)
no_btn:setName("no_btn")
no_btn:setLocalZOrder(0)
no_btn:setTag(136)
no_btn:setCascadeColorEnabled(true)
no_btn:setCascadeOpacityEnabled(true)
no_btn:setVisible(true)
no_btn:setAnchorPoint(0.5, 0.5)
no_btn:setPosition(761.4485, 73.0615)
no_btn:setScaleX(1)
no_btn:setScaleY(1)
no_btn:setRotation(0)
no_btn:setRotationSkewX(0)
no_btn:setRotationSkewY(0)
no_btn:setOpacity(255)
no_btn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(no_btn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(132, 60))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(695.4485)
layout:setRightMargin(-827.4485)
layout:setTopMargin(-103.0615)
layout:setBottomMargin(43.0615)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(no_btn)

--Create chu
cc.SpriteFrameCache:getInstance():addSpriteFrames("legion/res/basic/legion_basic.plist")
local chu = cc.Sprite:createWithSpriteFrameName("legion/res/basic/jujue.png")
chu:setName("chu")
chu:setLocalZOrder(0)
chu:setTag(137)
chu:setCascadeColorEnabled(true)
chu:setCascadeOpacityEnabled(true)
chu:setVisible(true)
chu:setAnchorPoint(0.5, 0.5)
chu:setPosition(67.7424, 30.1682)
chu:setScaleX(1)
chu:setScaleY(1)
chu:setRotation(0)
chu:setRotationSkewX(0)
chu:setRotationSkewY(0)
chu:setOpacity(255)
chu:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(chu)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5132)
layout:setPositionPercentY(0.5028)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(62, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(36.7424)
layout:setRightMargin(33.2576)
layout:setTopMargin(18.8318)
layout:setBottomMargin(19.1682)
chu:setFlippedX(false)
chu:setFlippedY(false)
no_btn:addChild(chu)

--Create ok_btn
local ok_btn = ccui.Button:create()
ok_btn:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
ok_btn:loadTextureNormal("Resources/common/button/btn_4.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
ok_btn:loadTexturePressed("Resources/common/button/anniulan02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
ok_btn:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
ok_btn:setTitleFontSize(14)
ok_btn:setTitleText("")
ok_btn:setTitleColor(cc.c3b(65, 65, 70))
ok_btn:setFlippedX(false)
ok_btn:setFlippedY(false)
ok_btn:setScale9Enabled(false)
ok_btn:setCapInsets(cc.rect(15,11,122,43))
ok_btn:setBright(true)
ok_btn:setTouchEnabled(true)
ok_btn:setLayoutComponentEnabled(true)
ok_btn:setName("ok_btn")
ok_btn:setLocalZOrder(0)
ok_btn:setTag(138)
ok_btn:setCascadeColorEnabled(true)
ok_btn:setCascadeOpacityEnabled(true)
ok_btn:setVisible(true)
ok_btn:setAnchorPoint(0.5, 0.5)
ok_btn:setPosition(900.4485, 72.0615)
ok_btn:setScaleX(1)
ok_btn:setScaleY(1)
ok_btn:setRotation(0)
ok_btn:setRotationSkewX(0)
ok_btn:setRotationSkewY(0)
ok_btn:setOpacity(255)
ok_btn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(ok_btn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(132, 60))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(834.4485)
layout:setRightMargin(-966.4485)
layout:setTopMargin(-102.0615)
layout:setBottomMargin(42.0615)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(ok_btn)

--Create chu
cc.SpriteFrameCache:getInstance():addSpriteFrames("legion/res/basic/legion_basic.plist")
local chu = cc.Sprite:createWithSpriteFrameName("legion/res/basic/pizhun.png")
chu:setName("chu")
chu:setLocalZOrder(0)
chu:setTag(139)
chu:setCascadeColorEnabled(true)
chu:setCascadeOpacityEnabled(true)
chu:setVisible(true)
chu:setAnchorPoint(0.5, 0.5)
chu:setPosition(66.4884, 30.6648)
chu:setScaleX(1)
chu:setScaleY(1)
chu:setRotation(0)
chu:setRotationSkewX(0)
chu:setRotationSkewY(0)
chu:setOpacity(255)
chu:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(chu)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5037)
layout:setPositionPercentY(0.5111)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(62, 22))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(0)
layout:setLeftMargin(35.4884)
layout:setRightMargin(34.5116)
layout:setTopMargin(18.3352)
layout:setBottomMargin(19.6648)
chu:setFlippedX(false)
chu:setFlippedY(false)
ok_btn:addChild(chu)

--Create time
local time = ccui.Text:create()
time:ignoreContentAdaptWithSize(true)
time:setTextAreaSize(cc.size(0, 0))
time:setFontName("Resources/font/ttf/black_body.TTF")
time:setFontSize(24)
time:setString([[暂无]])
time:setTextHorizontalAlignment(0)
time:setTextVerticalAlignment(0)
time:setTouchScaleChangeEnabled(false)
time:setFlippedX(false)
time:setFlippedY(false)
time:enableOutline(cc.c4b(0, 0, 0, 255), 1)
time:setTouchEnabled(false)
time:setLayoutComponentEnabled(true)
time:setName("time")
time:setLocalZOrder(0)
time:setTag(159)
time:setCascadeColorEnabled(true)
time:setCascadeOpacityEnabled(true)
time:setVisible(true)
time:setAnchorPoint(0.5, 0.5)
time:setPosition(490.8849, 72.6176)
time:setScaleX(1)
time:setScaleY(1)
time:setRotation(0)
time:setRotationSkewX(0)
time:setRotationSkewY(0)
time:setOpacity(255)
time:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(time)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(49, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(466.8849)
layout:setRightMargin(-514.8849)
layout:setTopMargin(-86.1176)
layout:setBottomMargin(59.1176)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(time)

--Create u_name
local u_name = ccui.Text:create()
u_name:ignoreContentAdaptWithSize(true)
u_name:setTextAreaSize(cc.size(0, 0))
u_name:setFontName("Resources/font/ttf/black_body.TTF")
u_name:setFontSize(24)
u_name:setString([[暂无]])
u_name:setTextHorizontalAlignment(0)
u_name:setTextVerticalAlignment(0)
u_name:setTouchScaleChangeEnabled(false)
u_name:setFlippedX(false)
u_name:setFlippedY(false)
u_name:enableOutline(cc.c4b(0, 0, 0, 255), 1)
u_name:setTouchEnabled(false)
u_name:setLayoutComponentEnabled(true)
u_name:setName("u_name")
u_name:setLocalZOrder(0)
u_name:setTag(160)
u_name:setCascadeColorEnabled(true)
u_name:setCascadeOpacityEnabled(true)
u_name:setVisible(true)
u_name:setAnchorPoint(0, 0.5)
u_name:setPosition(161.8829, 86.6176)
u_name:setScaleX(1)
u_name:setScaleY(1)
u_name:setRotation(0)
u_name:setRotationSkewX(0)
u_name:setRotationSkewY(0)
u_name:setOpacity(255)
u_name:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(u_name)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(49, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(161.8829)
layout:setRightMargin(-209.8829)
layout:setTopMargin(-100.1176)
layout:setBottomMargin(73.1176)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(u_name)

--Create u_level
local u_level = ccui.Text:create()
u_level:ignoreContentAdaptWithSize(true)
u_level:setTextAreaSize(cc.size(0, 0))
u_level:setFontName("Resources/font/ttf/black_body.TTF")
u_level:setFontSize(24)
u_level:setString([[暂无]])
u_level:setTextHorizontalAlignment(0)
u_level:setTextVerticalAlignment(0)
u_level:setTouchScaleChangeEnabled(false)
u_level:setFlippedX(false)
u_level:setFlippedY(false)
u_level:enableOutline(cc.c4b(0, 0, 0, 255), 1)
u_level:setTouchEnabled(false)
u_level:setLayoutComponentEnabled(true)
u_level:setName("u_level")
u_level:setLocalZOrder(0)
u_level:setTag(161)
u_level:setCascadeColorEnabled(true)
u_level:setCascadeOpacityEnabled(true)
u_level:setVisible(true)
u_level:setAnchorPoint(0, 0.5)
u_level:setPosition(161.8829, 56.6175)
u_level:setScaleX(1)
u_level:setScaleY(1)
u_level:setRotation(0)
u_level:setRotationSkewX(0)
u_level:setRotationSkewY(0)
u_level:setOpacity(255)
u_level:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(u_level)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(49, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(161.8829)
layout:setRightMargin(-209.8829)
layout:setTopMargin(-70.1175)
layout:setBottomMargin(43.1175)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(u_level)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result

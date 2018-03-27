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
local bg = cc.Sprite:create("inter_service_arena/res/bg.jpg")
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(3)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0.5, 0.5)
bg:setPosition(640, 360)
bg:setScaleX(1)
bg:setScaleY(1)
bg:setRotation(0)
bg:setRotationSkewX(0)
bg:setRotationSkewY(0)
bg:setOpacity(255)
bg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(bg)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(1)
layout:setPercentHeight(1)

layout:setSize(cc.size(1280, 720))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0)
layout:setRightMargin(0)
layout:setTopMargin(0)
layout:setBottomMargin(0)
bg:setFlippedX(false)
bg:setFlippedY(false)
Layer:addChild(bg)

--Create Image_5
local Image_5 = ccui.ImageView:create()
Image_5:ignoreContentAdaptWithSize(false)
Image_5:loadTexture("Resources/common/bg/di01.jpg",0)

Image_5:setFlippedX(false)
Image_5:setFlippedY(false)

Image_5:setScale9Enabled(true)
Image_5:setCapInsets(cc.rect(58,68,315,119))
Image_5:setTouchEnabled(false)
Image_5:setLayoutComponentEnabled(true)
Image_5:setName("Image_5")
Image_5:setLocalZOrder(0)
Image_5:setTag(75)
Image_5:setCascadeColorEnabled(true)
Image_5:setCascadeOpacityEnabled(true)
Image_5:setVisible(true)
Image_5:setAnchorPoint(0.5, 0.5)
Image_5:setPosition(640, 335.96)
Image_5:setScaleX(1)
Image_5:setScaleY(1)
Image_5:setRotation(0)
Image_5:setRotationSkewX(0)
Image_5:setRotationSkewY(0)
Image_5:setOpacity(255)
Image_5:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_5)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.4666)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.7813)
layout:setPercentHeight(0.7083)

layout:setSize(cc.size(1000, 510))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(140)
layout:setRightMargin(140)
layout:setTopMargin(129.04)
layout:setBottomMargin(80.96)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Image_5)

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/frame/common_frame.plist")
Image_1:loadTexture("Resources/common/frame/kuang01.png",1)

Image_1:setFlippedX(false)
Image_1:setFlippedY(false)

Image_1:setScale9Enabled(true)
Image_1:setCapInsets(cc.rect(179,119,185,125))
Image_1:setTouchEnabled(false)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setLocalZOrder(0)
Image_1:setTag(76)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setVisible(true)
Image_1:setAnchorPoint(0.5, 0.5)
Image_1:setPosition(500, 255)
Image_1:setScaleX(1)
Image_1:setScaleY(1)
Image_1:setRotation(0)
Image_1:setRotationSkewX(0)
Image_1:setRotationSkewY(0)
Image_1:setOpacity(255)
Image_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(1)
layout:setPercentHeight(1.0196)

layout:setSize(cc.size(1000, 520))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0)
layout:setRightMargin(0)
layout:setTopMargin(-5)
layout:setBottomMargin(-5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_5:addChild(Image_1)

--Create biaoti_1
local biaoti_1 = cc.Sprite:create("inter_service_arena/res/biaoti.png")
biaoti_1:setName("biaoti_1")
biaoti_1:setLocalZOrder(0)
biaoti_1:setTag(77)
biaoti_1:setCascadeColorEnabled(true)
biaoti_1:setCascadeOpacityEnabled(true)
biaoti_1:setVisible(true)
biaoti_1:setAnchorPoint(0.5, 0.5)
biaoti_1:setPosition(500, 507.1387)
biaoti_1:setScaleX(1)
biaoti_1:setScaleY(1)
biaoti_1:setRotation(0)
biaoti_1:setRotationSkewX(0)
biaoti_1:setRotationSkewY(0)
biaoti_1:setOpacity(255)
biaoti_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(biaoti_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.9753)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.648)
layout:setPercentHeight(0.0962)

layout:setSize(cc.size(324, 50))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(338)
layout:setRightMargin(338)
layout:setTopMargin(-12.1387)
layout:setBottomMargin(482.1387)
biaoti_1:setFlippedX(false)
biaoti_1:setFlippedY(false)
Image_1:addChild(biaoti_1)

--Create tiantibang_23
local tiantibang_23 = cc.Sprite:create("inter_service_arena/res/zongpaiming2.png")
tiantibang_23:setName("tiantibang_23")
tiantibang_23:setLocalZOrder(0)
tiantibang_23:setTag(78)
tiantibang_23:setCascadeColorEnabled(true)
tiantibang_23:setCascadeOpacityEnabled(true)
tiantibang_23:setVisible(true)
tiantibang_23:setAnchorPoint(0.5, 0.5)
tiantibang_23:setPosition(162, 26.4885)
tiantibang_23:setScaleX(1)
tiantibang_23:setScaleY(1)
tiantibang_23:setRotation(0)
tiantibang_23:setRotationSkewX(0)
tiantibang_23:setRotationSkewY(0)
tiantibang_23:setOpacity(255)
tiantibang_23:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(tiantibang_23)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5298)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.3117)
layout:setPercentHeight(0.54)

layout:setSize(cc.size(107, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(108.5)
layout:setRightMargin(108.5)
layout:setTopMargin(9.0115)
layout:setBottomMargin(11.9885)
tiantibang_23:setFlippedX(false)
tiantibang_23:setFlippedY(false)
biaoti_1:addChild(tiantibang_23)

--Create zongpaiming_1
local zongpaiming_1 = cc.Sprite:create("inter_service_arena/res/zongpaiming.png")
zongpaiming_1:setName("zongpaiming_1")
zongpaiming_1:setLocalZOrder(0)
zongpaiming_1:setTag(190)
zongpaiming_1:setCascadeColorEnabled(true)
zongpaiming_1:setCascadeOpacityEnabled(true)
zongpaiming_1:setVisible(true)
zongpaiming_1:setAnchorPoint(0.5, 0.5)
zongpaiming_1:setPosition(481.8163, 465.8456)
zongpaiming_1:setScaleX(1)
zongpaiming_1:setScaleY(1)
zongpaiming_1:setRotation(0)
zongpaiming_1:setRotationSkewX(0)
zongpaiming_1:setRotationSkewY(0)
zongpaiming_1:setOpacity(255)
zongpaiming_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(zongpaiming_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4818)
layout:setPositionPercentY(0.8959)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(866, 36))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(48.8163)
layout:setRightMargin(85.1837)
layout:setTopMargin(36.1544)
layout:setBottomMargin(447.8456)
zongpaiming_1:setFlippedX(false)
zongpaiming_1:setFlippedY(false)
Image_1:addChild(zongpaiming_1)

--Create table_bg
local table_bg = ccui.ImageView:create()
table_bg:ignoreContentAdaptWithSize(false)
table_bg:loadTexture("Resources/common/bg/shuomingbg.png",0)

table_bg:setFlippedX(false)
table_bg:setFlippedY(false)

table_bg:setScale9Enabled(true)
table_bg:setCapInsets(cc.rect(15,15,71,363))
table_bg:setTouchEnabled(false)
table_bg:setLayoutComponentEnabled(true)
table_bg:setName("table_bg")
table_bg:setLocalZOrder(0)
table_bg:setTag(80)
table_bg:setCascadeColorEnabled(true)
table_bg:setCascadeOpacityEnabled(true)
table_bg:setVisible(true)
table_bg:setAnchorPoint(0.5, 0.5)
table_bg:setPosition(500, 248.5299)
table_bg:setScaleX(1)
table_bg:setScaleY(1)
table_bg:setRotation(0)
table_bg:setRotationSkewX(0)
table_bg:setRotationSkewY(0)
table_bg:setOpacity(255)
table_bg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(table_bg)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.4873)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.941)
layout:setPercentHeight(0.7451)

layout:setSize(cc.size(941, 380))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(29.5)
layout:setRightMargin(29.5)
layout:setTopMargin(71.4701)
layout:setBottomMargin(58.5299)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_5:addChild(table_bg)

--Create Img_stage
local Img_stage = ccui.ImageView:create()
Img_stage:ignoreContentAdaptWithSize(false)
Img_stage:loadTexture("inter_service_arena/res/stage_name2_1.png",0)

Img_stage:setFlippedX(false)
Img_stage:setFlippedY(false)

Img_stage:setScale9Enabled(false)
Img_stage:setCapInsets(cc.rect(0,0,96,24))
Img_stage:setTouchEnabled(false)
Img_stage:setLayoutComponentEnabled(true)
Img_stage:setName("Img_stage")
Img_stage:setLocalZOrder(0)
Img_stage:setTag(195)
Img_stage:setCascadeColorEnabled(true)
Img_stage:setCascadeOpacityEnabled(true)
Img_stage:setVisible(true)
Img_stage:setAnchorPoint(0.5, 0.5)
Img_stage:setPosition(226.9817, 38.4403)
Img_stage:setScaleX(1)
Img_stage:setScaleY(1)
Img_stage:setRotation(0)
Img_stage:setRotationSkewX(0)
Img_stage:setRotationSkewY(0)
Img_stage:setOpacity(255)
Img_stage:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Img_stage)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.227)
layout:setPositionPercentY(0.0754)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.096)
layout:setPercentHeight(0.0471)

layout:setSize(cc.size(96, 24))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(178.9817)
layout:setRightMargin(725.0183)
layout:setTopMargin(459.5597)
layout:setBottomMargin(26.4403)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_5:addChild(Img_stage)

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
Img_stage_num:setTag(1349)
Img_stage_num:setCascadeColorEnabled(true)
Img_stage_num:setCascadeOpacityEnabled(true)
Img_stage_num:setVisible(true)
Img_stage_num:setAnchorPoint(0.5, 0.5)
Img_stage_num:setPosition(291.1911, 38.4403)
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
layout:setPositionPercentX(0.2912)
layout:setPositionPercentY(0.0754)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.034)
layout:setPercentHeight(0.0392)

layout:setSize(cc.size(34, 20))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(274.1911)
layout:setRightMargin(691.8089)
layout:setTopMargin(461.5597)
layout:setBottomMargin(28.4403)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_5:addChild(Img_stage_num)

--Create Text_rank
local Text_rank = ccui.Text:create()
Text_rank:ignoreContentAdaptWithSize(true)
Text_rank:setTextAreaSize(cc.size(0, 0))
Text_rank:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_rank:setFontSize(22)
Text_rank:setString([[第9999名]])
Text_rank:setTextHorizontalAlignment(0)
Text_rank:setTextVerticalAlignment(0)
Text_rank:setTouchScaleChangeEnabled(false)
Text_rank:setFlippedX(false)
Text_rank:setFlippedY(false)
Text_rank:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_rank:setTouchEnabled(false)
Text_rank:setLayoutComponentEnabled(true)
Text_rank:setName("Text_rank")
Text_rank:setLocalZOrder(0)
Text_rank:setTag(193)
Text_rank:setCascadeColorEnabled(true)
Text_rank:setCascadeOpacityEnabled(true)
Text_rank:setVisible(true)
Text_rank:setAnchorPoint(0, 0.5)
Text_rank:setPosition(310.8044, 38.4403)
Text_rank:setScaleX(1)
Text_rank:setScaleY(1)
Text_rank:setRotation(0)
Text_rank:setRotationSkewX(0)
Text_rank:setRotationSkewY(0)
Text_rank:setOpacity(255)
Text_rank:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_rank)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3108)
layout:setPositionPercentY(0.0754)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(96, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(310.8044)
layout:setRightMargin(593.1956)
layout:setTopMargin(458.0597)
layout:setBottomMargin(24.9403)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_5:addChild(Text_rank)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize(cc.size(0, 0))
Text_1:setFontName("Resources/font/ttf/black_body.TTF")
Text_1:setFontSize(24)
Text_1:setString([[我的排名：]])
Text_1:setTextHorizontalAlignment(0)
Text_1:setTextVerticalAlignment(0)
Text_1:setTouchScaleChangeEnabled(false)
Text_1:setFlippedX(false)
Text_1:setFlippedY(false)
Text_1:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_1:setTouchEnabled(false)
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setLocalZOrder(0)
Text_1:setTag(191)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setVisible(true)
Text_1:setAnchorPoint(0.5, 0.5)
Text_1:setPosition(120.2663, 38.4403)
Text_1:setScaleX(1)
Text_1:setScaleY(1)
Text_1:setRotation(0)
Text_1:setRotationSkewX(0)
Text_1:setRotationSkewY(0)
Text_1:setOpacity(255)
Text_1:setColor(cc.c3b(255, 221, 153))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1203)
layout:setPositionPercentY(0.0754)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(120, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(60.2663)
layout:setRightMargin(819.7337)
layout:setTopMargin(457.0597)
layout:setBottomMargin(23.9403)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_5:addChild(Text_1)

--Create Text_rank_0
local Text_rank_0 = ccui.Text:create()
Text_rank_0:ignoreContentAdaptWithSize(true)
Text_rank_0:setTextAreaSize(cc.size(0, 0))
Text_rank_0:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_rank_0:setFontSize(22)
Text_rank_0:setString([[小提示：本段位人数未满时，段位排名会出现空位的情况，不影响总排名。]])
Text_rank_0:setTextHorizontalAlignment(0)
Text_rank_0:setTextVerticalAlignment(0)
Text_rank_0:setTouchScaleChangeEnabled(false)
Text_rank_0:setFlippedX(false)
Text_rank_0:setFlippedY(false)
Text_rank_0:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_rank_0:setTouchEnabled(false)
Text_rank_0:setLayoutComponentEnabled(true)
Text_rank_0:setName("Text_rank_0")
Text_rank_0:setLocalZOrder(0)
Text_rank_0:setTag(13)
Text_rank_0:setCascadeColorEnabled(true)
Text_rank_0:setCascadeOpacityEnabled(true)
Text_rank_0:setVisible(true)
Text_rank_0:setAnchorPoint(0, 0.5)
Text_rank_0:setPosition(11.8044, 538.4403)
Text_rank_0:setScaleX(1)
Text_rank_0:setScaleY(1)
Text_rank_0:setRotation(0)
Text_rank_0:setRotationSkewX(0)
Text_rank_0:setRotationSkewY(0)
Text_rank_0:setOpacity(255)
Text_rank_0:setColor(cc.c3b(244, 176, 51))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_rank_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.0118)
layout:setPositionPercentY(1.0558)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(726, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(11.8044)
layout:setRightMargin(262.1956)
layout:setTopMargin(-41.9403)
layout:setBottomMargin(524.9403)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_5:addChild(Text_rank_0)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

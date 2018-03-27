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

--Create container
local container=cc.Node:create()
container:setName("container")
container:setLocalZOrder(0)
container:setTag(2)
container:setCascadeColorEnabled(true)
container:setCascadeOpacityEnabled(true)
container:setVisible(true)
container:setAnchorPoint(0, 0)
container:setPosition(540, 360)
container:setScaleX(1)
container:setScaleY(1)
container:setRotation(0)
container:setRotationSkewX(0)
container:setRotationSkewY(0)
container:setOpacity(255)
container:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(container)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(0, 0))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(540)
layout:setRightMargin(540)
layout:setTopMargin(360)
layout:setBottomMargin(360)
Layer:addChild(container)

--Create bg_1
local bg_1 = cc.Sprite:create("military_supply/res/bg.jpg")
bg_1:setName("bg_1")
bg_1:setLocalZOrder(0)
bg_1:setTag(3)
bg_1:setCascadeColorEnabled(true)
bg_1:setCascadeOpacityEnabled(true)
bg_1:setVisible(true)
bg_1:setAnchorPoint(0.5, 0.5)
bg_1:setPosition(0, -22)
bg_1:setScaleX(1)
bg_1:setScaleY(1)
bg_1:setRotation(0)
bg_1:setRotationSkewX(0)
bg_1:setRotationSkewY(0)
bg_1:setOpacity(255)
bg_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(bg_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(799, 629))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-399.5)
layout:setRightMargin(-399.5)
layout:setTopMargin(-292.5)
layout:setBottomMargin(-336.5)
bg_1:setFlippedX(false)
bg_1:setFlippedY(false)
container:addChild(bg_1)

--Create Sprite_2
cc.SpriteFrameCache:getInstance():addSpriteFrames("military_supply/res/military_supply.plist")
local Sprite_2 = cc.Sprite:createWithSpriteFrameName("military_supply/res/1.png")
Sprite_2:setName("Sprite_2")
Sprite_2:setLocalZOrder(0)
Sprite_2:setTag(4)
Sprite_2:setCascadeColorEnabled(true)
Sprite_2:setCascadeOpacityEnabled(true)
Sprite_2:setVisible(true)
Sprite_2:setAnchorPoint(0.5, 0.5)
Sprite_2:setPosition(212.5, 651)
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
layout:setPositionPercentX(0.266)
layout:setPositionPercentY(1.035)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(395, 45))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(15)
layout:setRightMargin(389)
layout:setTopMargin(-44.5)
layout:setBottomMargin(628.5)
Sprite_2:setFlippedX(false)
Sprite_2:setFlippedY(false)
bg_1:addChild(Sprite_2)

--Create shop_btn
local shop_btn = ccui.ImageView:create()
shop_btn:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("military_supply/res/military_supply.plist")
shop_btn:loadTexture("military_supply/res/z1.png",1)

shop_btn:setFlippedX(false)
shop_btn:setFlippedY(false)

shop_btn:setScale9Enabled(false)
shop_btn:setCapInsets(cc.rect(0,0,100,95))
shop_btn:setTouchEnabled(false)
shop_btn:setLayoutComponentEnabled(true)
shop_btn:setName("shop_btn")
shop_btn:setLocalZOrder(0)
shop_btn:setTag(5)
shop_btn:setCascadeColorEnabled(true)
shop_btn:setCascadeOpacityEnabled(true)
shop_btn:setVisible(true)
shop_btn:setAnchorPoint(0.5, 0.5)
shop_btn:setPosition(-335, 121)
shop_btn:setScaleX(1)
shop_btn:setScaleY(1)
shop_btn:setRotation(0)
shop_btn:setRotationSkewX(0)
shop_btn:setRotationSkewY(0)
shop_btn:setOpacity(255)
shop_btn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(shop_btn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(100, 95))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-385)
layout:setRightMargin(285)
layout:setTopMargin(-168.5)
layout:setBottomMargin(73.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
container:addChild(shop_btn)

--Create end_time
local end_time = ccui.Text:create()
end_time:ignoreContentAdaptWithSize(true)
end_time:setTextAreaSize(cc.size(0, 0))
end_time:setFontName("Resources/font/ttf/black_body_2.TTF")
end_time:setFontSize(24)
end_time:setString([[Text Label]])
end_time:setTextHorizontalAlignment(0)
end_time:setTextVerticalAlignment(0)
end_time:setTouchScaleChangeEnabled(false)
end_time:setFlippedX(false)
end_time:setFlippedY(false)
end_time:enableOutline(cc.c4b(0, 0, 0, 255), 1)
end_time:setTouchEnabled(false)
end_time:setLayoutComponentEnabled(true)
end_time:setName("end_time")
end_time:setLocalZOrder(0)
end_time:setTag(6)
end_time:setCascadeColorEnabled(true)
end_time:setCascadeOpacityEnabled(true)
end_time:setVisible(true)
end_time:setAnchorPoint(0, 0.5)
end_time:setPosition(-186, 221)
end_time:setScaleX(1)
end_time:setScaleY(1)
end_time:setRotation(0)
end_time:setRotationSkewX(0)
end_time:setRotationSkewY(0)
end_time:setOpacity(255)
end_time:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(end_time)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(122, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-186)
layout:setRightMargin(64)
layout:setTopMargin(-235.5)
layout:setBottomMargin(206.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
container:addChild(end_time)

--Create close_btn
local close_btn = ccui.ImageView:create()
close_btn:ignoreContentAdaptWithSize(false)
close_btn:loadTexture("Resources/common/bg/c_12.png",0)

close_btn:setFlippedX(false)
close_btn:setFlippedY(false)

close_btn:setScale9Enabled(false)
close_btn:setCapInsets(cc.rect(0,0,2,2))
close_btn:setTouchEnabled(false)
close_btn:setLayoutComponentEnabled(true)
close_btn:setName("close_btn")
close_btn:setLocalZOrder(0)
close_btn:setTag(7)
close_btn:setCascadeColorEnabled(true)
close_btn:setCascadeOpacityEnabled(true)
close_btn:setVisible(true)
close_btn:setAnchorPoint(0.5, 0.5)
close_btn:setPosition(342.0004, 268.0015)
close_btn:setScaleX(1)
close_btn:setScaleY(1)
close_btn:setRotation(0)
close_btn:setRotationSkewX(0)
close_btn:setRotationSkewY(0)
close_btn:setOpacity(255)
close_btn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(close_btn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(130, 130))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(277.0004)
layout:setRightMargin(-407.0004)
layout:setTopMargin(-333.0015)
layout:setBottomMargin(203.0015)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
container:addChild(close_btn)

--Create end_time_0
local end_time_0 = ccui.Text:create()
end_time_0:ignoreContentAdaptWithSize(true)
end_time_0:setTextAreaSize(cc.size(0, 0))
end_time_0:setFontName("Resources/font/ttf/black_body_2.TTF")
end_time_0:setFontSize(22)
end_time_0:setString([[注：活动期间可以通过挑战主线战役或军神榜有机会获得兑奖券]])
end_time_0:setTextHorizontalAlignment(0)
end_time_0:setTextVerticalAlignment(0)
end_time_0:setTouchScaleChangeEnabled(false)
end_time_0:setFlippedX(false)
end_time_0:setFlippedY(false)
end_time_0:enableOutline(cc.c4b(0, 0, 0, 255), 1)
end_time_0:setTouchEnabled(false)
end_time_0:setLayoutComponentEnabled(true)
end_time_0:setName("end_time_0")
end_time_0:setLocalZOrder(0)
end_time_0:setTag(18)
end_time_0:setCascadeColorEnabled(true)
end_time_0:setCascadeOpacityEnabled(true)
end_time_0:setVisible(true)
end_time_0:setAnchorPoint(0, 0.5)
end_time_0:setPosition(-269, 190)
end_time_0:setScaleX(1)
end_time_0:setScaleY(1)
end_time_0:setRotation(0)
end_time_0:setRotationSkewX(0)
end_time_0:setRotationSkewY(0)
end_time_0:setOpacity(255)
end_time_0:setColor(cc.c3b(216, 197, 157))
layout = ccui.LayoutComponent:bindLayoutComponent(end_time_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(618, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-269)
layout:setRightMargin(-349)
layout:setTopMargin(-203.5)
layout:setBottomMargin(176.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
container:addChild(end_time_0)

--Create task_dec
local task_dec = ccui.ImageView:create()
task_dec:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
task_dec:loadTexture("Resources/common/img/war-mobilization_0014.png",1)

task_dec:setFlippedX(false)
task_dec:setFlippedY(false)

task_dec:setScale9Enabled(true)
task_dec:setCapInsets(cc.rect(30,11,31,65))
task_dec:setTouchEnabled(true)
task_dec:setLayoutComponentEnabled(true)
task_dec:setName("task_dec")
task_dec:setLocalZOrder(0)
task_dec:setTag(12)
task_dec:setCascadeColorEnabled(true)
task_dec:setCascadeOpacityEnabled(true)
task_dec:setVisible(true)
task_dec:setAnchorPoint(0, 0)
task_dec:setPosition(-269.9996, -318.989)
task_dec:setScaleX(1)
task_dec:setScaleY(1)
task_dec:setRotation(0)
task_dec:setRotationSkewX(0)
task_dec:setRotationSkewY(0)
task_dec:setOpacity(255)
task_dec:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(task_dec)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(659, 40))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-269.9996)
layout:setRightMargin(-389.0004)
layout:setTopMargin(278.989)
layout:setBottomMargin(-318.989)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
container:addChild(task_dec)

--Create end_time_0_0
local end_time_0_0 = ccui.Text:create()
end_time_0_0:ignoreContentAdaptWithSize(true)
end_time_0_0:setTextAreaSize(cc.size(0, 0))
end_time_0_0:setFontName("Resources/font/ttf/black_body_2.TTF")
end_time_0_0:setFontSize(18)
end_time_0_0:setString([[整备行动中的任务，每日重置，可重复完成]])
end_time_0_0:setTextHorizontalAlignment(0)
end_time_0_0:setTextVerticalAlignment(0)
end_time_0_0:setTouchScaleChangeEnabled(false)
end_time_0_0:setFlippedX(false)
end_time_0_0:setFlippedY(false)
end_time_0_0:enableOutline(cc.c4b(0, 0, 0, 255), 1)
end_time_0_0:setTouchEnabled(false)
end_time_0_0:setLayoutComponentEnabled(true)
end_time_0_0:setName("end_time_0_0")
end_time_0_0:setLocalZOrder(0)
end_time_0_0:setTag(13)
end_time_0_0:setCascadeColorEnabled(true)
end_time_0_0:setCascadeOpacityEnabled(true)
end_time_0_0:setVisible(true)
end_time_0_0:setAnchorPoint(0, 0.5)
end_time_0_0:setPosition(157.3615, 21.5201)
end_time_0_0:setScaleX(1)
end_time_0_0:setScaleY(1)
end_time_0_0:setRotation(0)
end_time_0_0:setRotationSkewX(0)
end_time_0_0:setRotationSkewY(0)
end_time_0_0:setOpacity(255)
end_time_0_0:setColor(cc.c3b(216, 197, 157))
layout = ccui.LayoutComponent:bindLayoutComponent(end_time_0_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2388)
layout:setPositionPercentY(0.538)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(344, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(157.3615)
layout:setRightMargin(157.6385)
layout:setTopMargin(6.9799)
layout:setBottomMargin(10.0201)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
task_dec:addChild(end_time_0_0)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

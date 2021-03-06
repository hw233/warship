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

--Create cell_bg
cc.SpriteFrameCache:getInstance():addSpriteFrames("legion_war/res/legion_war.plist")
local cell_bg = cc.Sprite:createWithSpriteFrameName("legion_war/res/xian2.png")
cell_bg:setName("cell_bg")
cell_bg:setLocalZOrder(0)
cell_bg:setTag(42)
cell_bg:setCascadeColorEnabled(true)
cell_bg:setCascadeOpacityEnabled(true)
cell_bg:setVisible(true)
cell_bg:setAnchorPoint(0, 0.5)
cell_bg:setPosition(2.0034, 25.1509)
cell_bg:setScaleX(0.42)
cell_bg:setScaleY(1)
cell_bg:setRotation(0)
cell_bg:setRotationSkewX(0)
cell_bg:setRotationSkewY(0)
cell_bg:setOpacity(255)
cell_bg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(cell_bg)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(729, 42))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(2.0034)
layout:setRightMargin(-731.0034)
layout:setTopMargin(-46.1509)
layout:setBottomMargin(4.1509)
cell_bg:setFlippedX(false)
cell_bg:setFlippedY(false)
Node:addChild(cell_bg)

--Create xian1_3
cc.SpriteFrameCache:getInstance():addSpriteFrames("legion_war/res/legion_war.plist")
local xian1_3 = cc.Sprite:createWithSpriteFrameName("legion_war/res/xian1.png")
xian1_3:setName("xian1_3")
xian1_3:setLocalZOrder(0)
xian1_3:setTag(45)
xian1_3:setCascadeColorEnabled(true)
xian1_3:setCascadeOpacityEnabled(true)
xian1_3:setVisible(true)
xian1_3:setAnchorPoint(0.5, 0.5)
xian1_3:setPosition(155, 5)
xian1_3:setScaleX(0.43)
xian1_3:setScaleY(1)
xian1_3:setRotation(0)
xian1_3:setRotationSkewX(0)
xian1_3:setRotationSkewY(0)
xian1_3:setOpacity(255)
xian1_3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(xian1_3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(723, 3))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-206.5)
layout:setRightMargin(-516.5)
layout:setTopMargin(-6.5)
layout:setBottomMargin(3.5)
xian1_3:setFlippedX(false)
xian1_3:setFlippedY(false)
Node:addChild(xian1_3)

--Create name_txt
local name_txt = ccui.Text:create()
name_txt:ignoreContentAdaptWithSize(true)
name_txt:setTextAreaSize(cc.size(0, 0))
name_txt:setFontName("Resources/font/ttf/black_body.TTF")
name_txt:setFontSize(22)
name_txt:setString([[玩家名称]])
name_txt:setTextHorizontalAlignment(0)
name_txt:setTextVerticalAlignment(0)
name_txt:setTouchScaleChangeEnabled(false)
name_txt:setFlippedX(false)
name_txt:setFlippedY(false)
name_txt:enableOutline(cc.c4b(0, 0, 0, 255), 1)
name_txt:setTouchEnabled(false)
name_txt:setLayoutComponentEnabled(true)
name_txt:setName("name_txt")
name_txt:setLocalZOrder(0)
name_txt:setTag(46)
name_txt:setCascadeColorEnabled(true)
name_txt:setCascadeOpacityEnabled(true)
name_txt:setVisible(true)
name_txt:setAnchorPoint(0, 0.5)
name_txt:setPosition(24, 24)
name_txt:setScaleX(1)
name_txt:setScaleY(1)
name_txt:setRotation(0)
name_txt:setRotationSkewX(0)
name_txt:setRotationSkewY(0)
name_txt:setOpacity(255)
name_txt:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(name_txt)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(89, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(24)
layout:setRightMargin(-113)
layout:setTopMargin(-37.5)
layout:setBottomMargin(10.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(name_txt)

--Create angle_sp
cc.SpriteFrameCache:getInstance():addSpriteFrames("legion_war/res/legion_war.plist")
local angle_sp = cc.Sprite:createWithSpriteFrameName("legion_war/res/yibaoming.png")
angle_sp:setName("angle_sp")
angle_sp:setLocalZOrder(0)
angle_sp:setTag(49)
angle_sp:setCascadeColorEnabled(true)
angle_sp:setCascadeOpacityEnabled(true)
angle_sp:setVisible(true)
angle_sp:setAnchorPoint(0.5, 0.5)
angle_sp:setPosition(263.1505, 24.65)
angle_sp:setScaleX(1)
angle_sp:setScaleY(1)
angle_sp:setRotation(0)
angle_sp:setRotationSkewX(0)
angle_sp:setRotationSkewY(0)
angle_sp:setOpacity(255)
angle_sp:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(angle_sp)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(76, 35))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(225.1505)
layout:setRightMargin(-301.1505)
layout:setTopMargin(-42.15)
layout:setBottomMargin(7.15)
angle_sp:setFlippedX(false)
angle_sp:setFlippedY(false)
Node:addChild(angle_sp)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result


--[[
--tip
--Author: H.X.Sun
--Date: 2015-07-17
]]

local TankTip = qy.class("TankTip", qy.tank.view.BaseView, "match_fight_power/ui/TankTip")

function TankTip:ctor(entity)
    TankTip.super.ctor(self)
    cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
    self.entity = entity


	self:InjectView("scrollView")

	if not tolua.cast(self.dynamic_c,"cc.Node") then
		self.dynamic_c = cc.Layer:create()
		self.dynamic_c:setAnchorPoint(0,1)
		self.dynamic_c:setTouchEnabled(false)
	end

	local tank_bg = cc.Sprite:createWithSpriteFrameName("match_fight_power/res/6.jpg")
	tank_bg:setPosition(0, 0)
	tank_bg:setAnchorPoint(0, 1)
	self.dynamic_c:addChild(tank_bg)


	local bs_info = require("match_fight_power.src.TankTipCell").new(entity)
	bs_info:setPosition(495,-290)
	self.dynamic_c:addChild(bs_info)

	local h = 335

	local bg1 = cc.Sprite:createWithSpriteFrameName("Resources/common/img/biaoti.png")
	bg1:setPosition(10,-h)
 	bg1:setAnchorPoint(0,1)
	self.dynamic_c:addChild(bg1)
	local basisTitle = cc.Label:createWithTTF(qy.TextUtil:substitute(36004),qy.res.FONT_NAME, 20.0,cc.size(0,0),1)
	basisTitle:setAnchorPoint(0.5,1)
	basisTitle:setTextColor(cc.c4b(255,255,255,255))
	basisTitle:setPosition(qy.InternationalUtil:getTankTipTalentTitleX(),35)
	basisTitle:enableOutline(cc.c4b(0,0,0,255),1)
	bg1:addChild(basisTitle)

	h = h + bg1:getContentSize().height

	self:__createList({
		{qy.TextUtil:substitute(36005) .. " ", entity.wear}, {qy.TextUtil:substitute(36006) .. " ", tostring(entity.hit).."%"}, {qy.TextUtil:substitute(36007) .. " ", (entity:getInitialCritDoubleRate() *100) .. "%"},
		{qy.TextUtil:substitute(36019) .. " ", entity.anti_wear}, {qy.TextUtil:substitute(36020) .. " ", tostring(entity.dodge).."%"}, {qy.TextUtil:substitute(36021) .. " ", (entity:getInitialCritRate()).."%"}
		}, -h)

	h = h + 70

	local bg2 = cc.Sprite:createWithSpriteFrameName("Resources/common/img/biaoti.png")
	bg2:setPosition(10, -h)
    bg2:setAnchorPoint(0,1)
   	self.dynamic_c:addChild(bg2)
    local talentTitle = cc.Label:createWithTTF(qy.TextUtil:substitute(36010),qy.res.FONT_NAME, 20.0,cc.size(0,0),1)
    talentTitle:setAnchorPoint(0.5,1)
    talentTitle:setTextColor(cc.c4b(255,255,255,255))
    talentTitle:setPosition(qy.InternationalUtil:getTankTipTalentTitleX(),35)
	talentTitle:enableOutline(cc.c4b(0,0,0,255),1)
    bg2:addChild(talentTitle)
    h = h + bg2:getContentSize().height

	local data = entity.talent.desc
	local talentArr = {}
	local talentMap = qy.tank.model.GarageModel:getTalentMap()
	for i=1,#data do
		local _data = {}
		_data[1] = talentMap[tonumber(data[i].name)] .." : "
		_data[2] = tostring(data[i].level)
		table.insert(talentArr, _data)
	end
	self:__createList(talentArr, -h)
	h = h + math.ceil(#talentArr / 3) * 30 + 10

	-- 技能
	local bg3 = cc.Sprite:createWithSpriteFrameName("Resources/common/img/biaoti.png")
	bg3:setPosition(10,-h)
	bg3:setAnchorPoint(0,1)
	self.dynamic_c:addChild(bg3)
	local skillTitle = cc.Label:createWithTTF(qy.TextUtil:substitute(36011),qy.res.FONT_NAME, 20.0,cc.size(0,0),1)
	skillTitle:setAnchorPoint(0.5,1)
	skillTitle:setTextColor(cc.c4b(255,255,255,255))
	skillTitle:setPosition(qy.InternationalUtil:getTankTipTalentTitleX(),35)
	skillTitle:enableOutline(cc.c4b(0,0,0,255),1)
	bg3:addChild(skillTitle)
	h = h + bg3:getContentSize().height

	local commonSkillSign = cc.Sprite:createWithSpriteFrameName(entity.commonSkill.commonSign)
	commonSkillSign:setAnchorPoint(0,1)
	commonSkillSign:setPosition(10,-h)
	self.dynamic_c:addChild(commonSkillSign)
	local commonSkillDes = cc.Label:createWithTTF(entity.commonSkill.desc,qy.res.FONT_NAME_2, 20.0,cc.size(440,0),0)
	commonSkillDes:setAnchorPoint(0,1)
	commonSkillDes:setPosition(40,-h - 8)
	commonSkillDes:enableOutline(cc.c4b(0,0,0,255),1)
	self.dynamic_c:addChild(commonSkillDes)
	h = h + commonSkillDes:getContentSize().height + 10

	local compatSkillSign = cc.Sprite:createWithSpriteFrameName(entity.compatSkill.compatSign)
	compatSkillSign:setAnchorPoint(0,1)
	compatSkillSign:setPosition(10,-h)
	self.dynamic_c:addChild(compatSkillSign)
	local compatSkillDes = cc.Label:createWithTTF(entity.compatSkill.desc,qy.res.FONT_NAME_2, 20.0,cc.size(440,0),0)
	compatSkillDes:setAnchorPoint(0,1)
	compatSkillDes:setPosition(40,-h - 8)
	compatSkillDes:enableOutline(cc.c4b(0,0,0,255),1)
	self.dynamic_c:addChild(compatSkillDes)
	h = h + compatSkillDes:getContentSize().height + 20
	-- local bg6 = cc.Sprite:createWithSpriteFrameName("Resources/common/img/biaoti.png")

	local advanceModel = qy.tank.model.AdvanceModel
	if advanceModel:testEsxit(entity) then
		local bg5 = cc.Sprite:createWithSpriteFrameName("Resources/common/img/biaoti.png")
		bg5:setPosition(10,-h)
		bg5:setAnchorPoint(0,1)
		self.dynamic_c:addChild(bg5)
		local advanceTitle = cc.Label:createWithTTF(qy.TextUtil:substitute(36012),qy.res.FONT_NAME, 20.0,cc.size(0,0),1)
		advanceTitle:setAnchorPoint(0.5,1)
		advanceTitle:setTextColor(cc.c4b(255,255,255,255))
		advanceTitle:setPosition(qy.InternationalUtil:getTankTipTalentTitleX(),35)
		advanceTitle:enableOutline(cc.c4b(0,0,0,255),1)
		bg5:addChild(advanceTitle)

		h = h + bg5:getContentSize().height + 10

	    local advanceData = qy.tank.model.AdvanceModel:atScepcailList(entity)
		self:__createAdvanceList(advanceData, h)
		h = h + table.nums(advanceData) * 30
	end

	 -- 介绍
	local bg4 = cc.Sprite:createWithSpriteFrameName("Resources/common/img/biaoti.png")
	bg4:setPosition(10,-h)
	bg4:setAnchorPoint(0,1)
	self.dynamic_c:addChild(bg4)
	local desTitle = cc.Label:createWithTTF(qy.TextUtil:substitute(36013),qy.res.FONT_NAME, 20.0,cc.size(0,0),1)
	desTitle:setAnchorPoint(0.5,1)
	desTitle:setTextColor(cc.c4b(255,255,255,255))
    desTitle:setPosition(qy.InternationalUtil:getTankTipTalentTitleX(),35)
	desTitle:enableOutline(cc.c4b(0,0,0,255),1)
    bg4:addChild(desTitle)
    h = h + bg4:getContentSize().height + 10

    local des = cc.Label:createWithTTF(entity.des or "",qy.res.FONT_NAME_2, 20.0,cc.size(745,0),0)
    des:setAnchorPoint(0,1)
    des:setTextColor(cc.c4b(255,255,255,255))
    des:setPosition(10,-h)
	des:enableOutline(cc.c4b(0,0,0,255),1)
    self.dynamic_c:addChild(des)
    h = h + des:getContentSize().height + 5

	self.dynamic_c:setContentSize(750,h)
	self.dynamic_c:setPosition(0,h)
	self.scrollView:addChild(self.dynamic_c)

	self.scrollView:setInnerContainerSize(cc.size(750,h))

end

function TankTip:__createList(data, h)
	local arr = {}
	local cell = nil
	for i = 1, #data do
		cell = qy.tank.view.tip.DescribeCell.new(data[i])
		table.insert(arr, cell)
		self.dynamic_c:addChild(cell)
	end
	qy.tank.utils.TileUtil.arrange(arr, 3, 180 ,30,cc.p(0,h))
end

function TankTip:__createAdvanceList(data, h)
	local arr = {}
	for i = 1, table.nums(data) do
		data[tostring(i)].idx = i
		data[tostring(i)].star = self.entity.star
		data[tostring(i)].advance_level = self.entity.advance_level

		local cell = qy.tank.view.tip.DescribeCell.new(data[tostring(i)])
		table.insert(arr, cell)
		cell:setPosition(0, -1 * (h + (i - 1) * 30 + 20))
		self.dynamic_c:addChild(cell)
	end
	-- qy.tank.utils.TileUtil.arrange(arr, 1, 480 ,30,cc.p(0,h))

	if data[tostring(6)].type == 9 and self.entity.is_tujian == 1 then
		self:createAdvanceButton(h)
	end
end

function TankTip:createAdvanceButton(h)
	local bg6 = ccui.ImageView:create("Resources/common/button/biaoti3.png", ccui.TextureResType.plistType)
	bg6:setPosition(qy.InternationalUtil:getTankBgX(), -1 * (h +  qy.InternationalUtil:getTankBgY()) )
	bg6:setAnchorPoint(0,1)
	self.dynamic_c:addChild(bg6)
	local advanceCheckTitle = cc.Label:createWithTTF(qy.TextUtil:substitute(36014),qy.res.FONT_NAME, (qy.InternationalUtil:getTankTipFontSize()),cc.size(0,0),1)
	advanceCheckTitle:setAnchorPoint(0.5,1)
	advanceCheckTitle:setTextColor(cc.c4b(255,255,255,255))
	advanceCheckTitle:setPosition(qy.InternationalUtil:getTankTipAdvanceCheckTitleX(),40)
	advanceCheckTitle:enableOutline(cc.c4b(0,0,0,255),1)
	bg6:addChild(advanceCheckTitle)

	self:OnClick(bg6, function()
        --qy.QYPlaySound.stopMusic()

       	qy.tank.command.MainCommand:viewRedirectByModuleType(qy.tank.view.type.ModuleType.ADVANCE, {["entity"] = self.entity, ["isTips"] = true})
       	qy.App.runningScene.dialogStack:clean()
       	-- self:dismissAll()
        -- qy.tank.view.common.HelpDialog.new(qy.tank.model.HelpTxtModel:getHelpDataByIndx(self.idx == 1 and 6 or 7)):show(true)
    end,{["audioType"] = qy.SoundType.BTN_CLOSE, ["isScale"] = false})
end
-- function TankTip:setStar(value)
--     for i = 1,6 do
--         if i <= value then
--             self["star"..i]:setVisible(true)
--         else
--             self["star"..i]:setVisible(false)
--         end
--     end
-- end

return TankTip

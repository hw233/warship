--[[--
--运营活动列表dialog
--Author: H.X.Sun
--Date: 2015-06-24
--]]--

local TimeLimitActivitiesList = qy.class("TimeLimitActivitiesList", qy.tank.view.BaseDialog, "view/operatingActivities/timeLimitActivities/TimeLimitActivitiesList")



local redModel = qy.tank.model.RedDotModel

function TimeLimitActivitiesList:ctor(delegate)
    TimeLimitActivitiesList.super.ctor(self)

    self.isPopup = false
	self:InjectView("bg")
	self:InjectView("listBg")
	self:InjectView("panel_1")
	self.panel_1:setScale(0.1)
	self.bg:setContentSize(qy.winSize)
	self.model = qy.tank.model.OperatingActivitiesModel
	local aType = qy.tank.view.type.ModuleType

	self:__createList()

	self:OnClick("bg",function(sender)
		self:dismiss()
	end)

	self:OnClick("closeBtn",function(sender)
		self:dismiss()
	end,{["isScale"] = false})

	self:setBGOpacity(0)
end

function TimeLimitActivitiesList:__createList()
	self.btnList = {}
	self.btnArr = {}
	self.actIndexArr = clone(self.model:getTimeLimitActivityIndex())

	local len = 4
	local cellW = 135
	local cellH = 125
	local x = cellW / 2
	local listH = cellH * math.ceil(#self.actIndexArr / len)
	local y = listH + cellH / 2
	local listW = cellW * len
    local btn



	for i = 1, #self.actIndexArr do
		if cc.SpriteFrameCache:getInstance():getSpriteFrame("Resources/operatingActivities/icon/"..self.actIndexArr[i]..".png") then
			-- btn = ccui.ImageView:create("Resources/operatingActivities/icon/"..self.actIndexArr[i]..".png",ccui.TextureResType.plistType)
			btn = qy.tank.view.operatingActivities.timeLimitActivities.TimeLimitActivitiesItem.new({
				["data"] = self.actIndexArr[i],
				["callBack"] = function ()
					self:dismiss()
				end
			})
            table.insert(self.btnList,btn)
            self.btnArr[self.actIndexArr[i]] = self.btnList[i]

			self.listBg:addChild(btn)
		else
			if qy.DEBUG then
				print("出错 " .. self.actIndexArr[i])
				qy.hint:show("TimeLimitActivitiesList"..qy.TextUtil:substitute(63036) .. "  " .. self.actIndexArr[i])
			end
            self.model:removeNoIconActivity(self.actIndexArr[i])
		end
	end

	qy.tank.utils.TileUtil.arrange(self.btnList, len, cellW ,cellH,cc.p(x,y),1)
	print("宽"..listW.."高"..listH.."个数",#self.actIndexArr)
	if #self.actIndexArr > 16 then
		local listH1 = 4 * 125
		self.listBg:setContentSize(listW, listH1+5)
	else
		self.listBg:setContentSize(listW, listH+5)
    end

	
end




function TimeLimitActivitiesList:onExit()
    qy.RedDotCommand:removeSignal({qy.RedDotType.A})
end

function TimeLimitActivitiesList:onEnter()
    local _uiTable = {}
	for i = 1, #self.btnList do
		_uiTable[self.actIndexArr[i]] = self.btnList[i]
	end
	qy.RedDotCommand:addSignal(_uiTable)


   -- qy.RedDotCommand:emitSignal(qy.RedDotType.HER_RAC, redModel:isHeroicRacingHasDot())
   -- qy.RedDotCommand:emitSignal(qy.RedDotType.TORCH, redModel:isTorchHasDot())
   -- qy.RedDotCommand:emitSignal(qy.RedDotType.SINGLE_RECHARGE, redModel:isSingleRechargeHasDot())
   

   self.panel_1:runAction(cc.ScaleTo:create(0.2, 1))
   qy.RedDotCommand:initTimeLimitRedDot()
end


return TimeLimitActivitiesList

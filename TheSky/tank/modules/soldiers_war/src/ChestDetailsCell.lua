local ChestDetailsCell = qy.class("ChestDetailsCell", qy.tank.view.BaseView, "soldiers_war.ui.ChestDetailsCell")

function ChestDetailsCell:ctor(delegate)
   	ChestDetailsCell.super.ctor(self)
    self:InjectView("bg")
    self:InjectView("first")
end

function ChestDetailsCell:render(data, first)
    self.data = data

    if self.award then
        self.bg:removeChild(self.award)
    end

    self.award = qy.tank.view.common.AwardItem.createAwardView({["id"] = data.id, ["type"] = data.type, ["num"] = data.num}, 1)
    self.award:setTitlePosition(4)
    self.award:setScale(0.8)
    self.award.name:setScale(1.25)
    self.award:setPosition(65,50)
    self.bg:addChild(self.award)
    if first then
        self.first:setVisible(true)
    else
        self.first:setVisible(false)
    end
end

return ChestDetailsCell

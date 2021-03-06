


local ChoiseDialog = qy.class("ChoiseDialog", qy.tank.view.BaseDialog, "accessories/ui/ChoiseDialog")

local model = qy.tank.model.FittingsModel
local service = qy.tank.service.FittingsService
function ChoiseDialog:ctor(delegate)
    ChoiseDialog.super.ctor(self)

    self:InjectView("closeBt")
    self:InjectView("fenjienum")
    self:InjectView("okBt")
    self:InjectView("cancelBt")
    
    for i=1,4 do
        self:InjectView("bt"..i)
        self:InjectView("btbg"..i)
        self["btbg"..i]:setVisible(false)
    end

    self:OnClick("closeBt",function()
        self:removeSelf()
    end,{["isScale"] = false})
    self:OnClick("cancelBt",function()
        self:removeSelf()
    end,{["isScale"] = false})

    self:OnClick("bt1",function()
        if self.choose1 == 0 then
            self.choose1 = 1
        else
            self.choose1 = 0
        end
        self.btbg1:setVisible(self.choose1 == 1)
        self:uptate()
    end,{["isScale"] = false})
    self:OnClick("bt2",function()
        if self.choose2 == 0 then
            self.choose2 = 1
        else
            self.choose2 = 0
        end
        self.btbg2:setVisible(self.choose2 == 1)
        self:uptate()
    end,{["isScale"] = false})
    self:OnClick("bt3",function()
        if self.choose3 == 0 then
            self.choose3 = 1
        else
            self.choose3 = 0
        end
        self.btbg3:setVisible(self.choose3 == 1)
        self:uptate()
    end,{["isScale"] = false})
     self:OnClick("bt4",function()
        if self.choose4 == 0 then
            self.choose4 = 1
        else
            self.choose4 = 0
        end
        self.btbg4:setVisible(self.choose4 == 1)
        self:uptate()
    end,{["isScale"] = false})

    self.choose1 = 0
    self.choose2 = 0
    self.choose3 = 0
    self.choose4 = 0
    self:OnClick("okBt",function()
        if self.choose3 == 0 and self.choose2 == 0 and self.choose1 == 0 and self.choose4 == 0 then
            qy.hint:show("请勾选要分解配件的品质")
            return
        end
        local list = {}
        if self.choose1 == 1 then
            table.insert(list,2)
        end
        if self.choose2 == 1 then
            table.insert(list,3)
        end
        if self.choose3 == 1 then
            table.insert(list,4)
        end
        if self.choose4 == 1 then
            table.insert(list,5)
        end
        service:resolveByQuality(list,function (  )
            delegate.callback()
            self:removeSelf()
        end)
    end,{["isScale"] = false})
    self.fenjienum:setString(0)


 

end
function ChoiseDialog:uptate( list )
    local list = {}
    if self.choose1 == 1 then
        table.insert(list,2)
    end
    if self.choose2 == 1 then
        table.insert(list,3)
    end
    if self.choose3 == 1 then
        table.insert(list,4)
    end
    if self.choose4 == 1 then
        table.insert(list,5)
    end
    local num = model:removeByqulity(list)
    self.fenjienum:setString(num)
end


return ChoiseDialog

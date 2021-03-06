<GameProjectFile>
  <PropertyGroup Type="Layer" Name="BattleResultView" ID="b67a987c-f6a0-4f2e-9309-33d025cbf997" Version="2.3.1.2" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Layer" Tag="14" ctype="GameLayerObjectData">
        <Size X="1080.0000" Y="720.0000" />
        <Children>
          <AbstractNodeData Name="panel" ActionTag="1950382744" Tag="48" IconVisible="False" HorizontalEdge="BothEdge" LeftMargin="0.5000" RightMargin="-0.5000" TopMargin="-5.5000" BottomMargin="5.5000" ColorAngle="90.0000" ctype="PanelObjectData">
            <Size X="1080.0000" Y="720.0000" />
            <Children>
              <AbstractNodeData Name="title" ActionTag="980744458" Tag="107" IconVisible="False" LeftMargin="402.0000" RightMargin="194.0000" TopMargin="131.5000" BottomMargin="489.5000" ctype="SpriteObjectData">
                <Size X="484.0000" Y="99.0000" />
                <Children>
                  <AbstractNodeData Name="titleBg" ActionTag="-2029270088" Tag="552" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-215.5000" RightMargin="-215.5000" TopMargin="-71.0000" BottomMargin="-71.0000" ctype="SpriteObjectData">
                    <Size X="915.0000" Y="241.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="242.0000" Y="49.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="0.0950" Y="0.4646" />
                    <FileData Type="MarkedSubImage" Path="Resources/battle/fight_0006.png" Plist="Resources/battle/battle.plist" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="644.0000" Y="539.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5963" Y="0.7486" />
                <PreSize X="0.0000" Y="0.0000" />
                <FileData Type="MarkedSubImage" Path="Resources/battle/fight_0005.png" Plist="Resources/battle/battle.plist" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="winNode" CanEdit="False" ActionTag="1080618219" Tag="37" IconVisible="True" RightMargin="1080.0000" TopMargin="720.0000" ctype="SingleNodeObjectData">
                <Size X="0.0000" Y="0.0000" />
                <Children>
                  <AbstractNodeData Name="winBg" ActionTag="-437664716" Tag="113" IconVisible="False" LeftMargin="323.5001" RightMargin="-954.5001" TopMargin="-462.5000" BottomMargin="122.5000" ctype="SpriteObjectData">
                    <Size X="631.0000" Y="340.0000" />
                    <Children>
                      <AbstractNodeData Name="tip_0" ActionTag="1504487053" Tag="46" IconVisible="False" LeftMargin="128.0000" RightMargin="221.0000" TopMargin="123.6666" BottomMargin="182.3334" FontSize="30" LabelText="Resource obtained!" OutlineSize="0" OutlineEnabled="True" ShadowOffsetX="1.0000" ShadowOffsetY="-1.0000" ShadowEnabled="True" ctype="TextObjectData">
                        <Size X="282.0000" Y="34.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="269.0000" Y="199.3334" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4263" Y="0.5863" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FontResource Type="Normal" Path="Resources/font/ttf/black_body_2.TTF" Plist="" />
                        <OutlineColor A="255" R="26" G="26" B="26" />
                        <ShadowColor A="255" R="26" G="26" B="26" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="additionNode" ActionTag="59940736" Tag="92" IconVisible="True" LeftMargin="-31.0000" RightMargin="662.0000" TopMargin="339.0000" BottomMargin="1.0000" ctype="SingleNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <Children>
                          <AbstractNodeData Name="getBtn" ActionTag="-90177355" Tag="87" IconVisible="False" LeftMargin="320.0000" RightMargin="-505.0000" BottomMargin="-75.0000" TouchEnable="True" FontSize="30" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="122" Scale9Height="43" OutlineSize="0" ShadowOffsetX="0.0000" ShadowOffsetY="0.0000" ctype="ButtonObjectData">
                            <Size X="185.0000" Y="75.0000" />
                            <AnchorPoint ScaleY="1.0000" />
                            <Position X="320.0000" />
                            <Scale ScaleX="0.8000" ScaleY="0.8000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition />
                            <PreSize X="0.0000" Y="0.0000" />
                            <TextColor A="255" R="255" G="255" B="255" />
                            <DisabledFileData Type="MarkedSubImage" Path="Resources/common/button/anniuhui.png" Plist="Resources/common/button/common_button.plist" />
                            <PressedFileData Type="MarkedSubImage" Path="Resources/common/button/anniulan02.png" Plist="Resources/common/button/common_button.plist" />
                            <NormalFileData Type="MarkedSubImage" Path="Resources/common/button/btn_4.png" Plist="Resources/common/button/common_button.plist" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="getBtn3" ActionTag="984367799" Tag="90" IconVisible="False" LeftMargin="110.0000" RightMargin="-295.0000" BottomMargin="-75.0000" TouchEnable="True" FontSize="30" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="122" Scale9Height="43" OutlineSize="0" ShadowOffsetX="0.0000" ShadowOffsetY="0.0000" ctype="ButtonObjectData">
                            <Size X="185.0000" Y="75.0000" />
                            <AnchorPoint ScaleY="1.0000" />
                            <Position X="110.0000" />
                            <Scale ScaleX="0.8000" ScaleY="0.8000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition />
                            <PreSize X="0.0000" Y="0.0000" />
                            <TextColor A="255" R="255" G="255" B="255" />
                            <DisabledFileData Type="MarkedSubImage" Path="Resources/common/button/anniuhui.png" Plist="Resources/common/button/common_button.plist" />
                            <PressedFileData Type="MarkedSubImage" Path="Resources/common/button/anniulan02.png" Plist="Resources/common/button/common_button.plist" />
                            <NormalFileData Type="MarkedSubImage" Path="Resources/common/button/btn_4.png" Plist="Resources/common/button/common_button.plist" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="remain3" ActionTag="-913315574" Tag="94" IconVisible="False" LeftMargin="26.5001" RightMargin="-345.5001" TopMargin="73.5000" BottomMargin="-96.5000" FontSize="20" LabelText="Today you still have 3 chances" OutlineSize="0" OutlineEnabled="True" ShadowOffsetX="-2.0000" ShadowOffsetY="-2.0000" ShadowEnabled="True" ctype="TextObjectData">
                            <Size X="319.0000" Y="23.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="186.0001" Y="-85.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition />
                            <PreSize X="0.0000" Y="0.0000" />
                            <FontResource Type="Normal" Path="Resources/font/ttf/black_body.TTF" Plist="" />
                            <OutlineColor A="255" R="26" G="26" B="26" />
                            <ShadowColor A="255" R="0" G="0" B="0" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="getBtnLabel" ActionTag="-372778018" Tag="62" IconVisible="False" LeftMargin="359.5001" RightMargin="-432.5001" TopMargin="16.5000" BottomMargin="-43.5000" FontSize="24" LabelText="Claim" OutlineSize="0" OutlineEnabled="True" ShadowOffsetX="-2.0000" ShadowOffsetY="-2.0000" ShadowEnabled="True" ctype="TextObjectData">
                            <Size X="73.0000" Y="27.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="396.0001" Y="-30.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition />
                            <PreSize X="0.0000" Y="0.0000" />
                            <FontResource Type="Normal" Path="Resources/font/ttf/black_body.TTF" Plist="" />
                            <OutlineColor A="255" R="26" G="26" B="26" />
                            <ShadowColor A="255" R="26" G="26" B="26" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="node3" CanEdit="False" ActionTag="-1199181935" Tag="42" IconVisible="True" LeftMargin="226.5000" RightMargin="-226.5000" TopMargin="5.0000" BottomMargin="-5.0000" ctype="SingleNodeObjectData">
                            <Size X="0.0000" Y="0.0000" />
                            <Children>
                              <AbstractNodeData Name="times3" ActionTag="624441588" Tag="97" IconVisible="False" LeftMargin="-111.0957" RightMargin="-23.9043" TopMargin="3.7955" BottomMargin="-24.7955" FontSize="18" LabelText="Triple Reward" OutlineSize="0" OutlineEnabled="True" ShadowOffsetX="-2.0000" ShadowOffsetY="-2.0000" ShadowEnabled="True" ctype="TextObjectData">
                                <Size X="135.0000" Y="21.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="-111.0957" Y="-14.2955" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition />
                                <PreSize X="0.0000" Y="0.0000" />
                                <FontResource Type="Normal" Path="Resources/font/ttf/black_body.TTF" Plist="" />
                                <OutlineColor A="255" R="26" G="26" B="26" />
                                <ShadowColor A="255" R="0" G="0" B="0" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="xiaohao3" ActionTag="659995617" Tag="98" IconVisible="False" LeftMargin="-98.9999" RightMargin="40.9999" TopMargin="25.5000" BottomMargin="-46.5000" FontSize="18" LabelText="Cost：" OutlineSize="0" OutlineEnabled="True" ShadowOffsetX="1.0000" ShadowOffsetY="-1.0000" ShadowEnabled="True" ctype="TextObjectData">
                                <Size X="58.0000" Y="21.0000" />
                                <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
                                <Position X="-40.9999" Y="-36.0000" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition />
                                <PreSize X="0.0000" Y="0.0000" />
                                <FontResource Type="Normal" Path="Resources/font/ttf/black_body_2.TTF" Plist="" />
                                <OutlineColor A="255" R="26" G="26" B="26" />
                                <ShadowColor A="255" R="26" G="26" B="26" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="diamond3" ActionTag="200250379" Tag="64" IconVisible="False" LeftMargin="-50.0000" RightMargin="18.0000" TopMargin="23.6874" BottomMargin="-49.6874" ctype="SpriteObjectData">
                                <Size X="32.0000" Y="26.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="-34.0000" Y="-36.6874" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition />
                                <PreSize X="0.0000" Y="0.0000" />
                                <FileData Type="Normal" Path="Resources/common/icon/coin/1a.png" Plist="" />
                                <BlendFunc Src="1" Dst="771" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="consume3" ActionTag="1374758138" Tag="43" IconVisible="False" LeftMargin="-13.9999" RightMargin="-8.0001" TopMargin="25.5000" BottomMargin="-46.5000" FontSize="18" LabelText="30" OutlineSize="0" OutlineEnabled="True" ShadowOffsetX="1.0000" ShadowOffsetY="-1.0000" ShadowEnabled="True" ctype="TextObjectData">
                                <Size X="22.0000" Y="21.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="-13.9999" Y="-36.0000" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition />
                                <PreSize X="0.0000" Y="0.0000" />
                                <FontResource Type="Normal" Path="Resources/font/ttf/black_body_2.TTF" Plist="" />
                                <OutlineColor A="255" R="26" G="26" B="26" />
                                <ShadowColor A="255" R="26" G="26" B="26" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint />
                            <Position X="226.5000" Y="-5.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition />
                            <PreSize X="0.0000" Y="0.0000" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position X="-31.0000" Y="1.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="-0.0491" Y="0.0029" />
                        <PreSize X="0.0000" Y="0.0000" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="639.0001" Y="292.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="MarkedSubImage" Path="Resources/battle/fight_0015.png" Plist="Resources/battle/battle.plist" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition />
                <PreSize X="0.0000" Y="0.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="failNode" CanEdit="False" ActionTag="-1549216946" Tag="38" IconVisible="True" RightMargin="1080.0000" TopMargin="720.0000" ctype="SingleNodeObjectData">
                <Size X="0.0000" Y="0.0000" />
                <Children>
                  <AbstractNodeData Name="item3" ActionTag="-966639478" Tag="105" IconVisible="False" LeftMargin="210.0000" RightMargin="-1070.0000" TopMargin="-186.5000" BottomMargin="111.5000" ctype="SpriteObjectData">
                    <Size X="860.0000" Y="75.0000" />
                    <Children>
                      <AbstractNodeData Name="fight_0010_25" ActionTag="2008314032" Tag="100" IconVisible="False" LeftMargin="362.5000" RightMargin="422.5000" TopMargin="19.5000" BottomMargin="20.5000" ctype="SpriteObjectData">
                        <Size X="75.0000" Y="35.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="400.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4651" Y="0.5067" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="MarkedSubImage" Path="Resources/battle/fight_0010.png" Plist="Resources/battle/battle.plist" />
                        <BlendFunc Src="1" Dst="771" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="fight_0011_27" ActionTag="-536647429" Tag="102" IconVisible="False" LeftMargin="498.5000" RightMargin="318.5000" TopMargin="4.5000" BottomMargin="3.5000" ctype="SpriteObjectData">
                        <Size X="43.0000" Y="67.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="520.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6047" Y="0.4933" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="MarkedSubImage" Path="Resources/battle/fight_0011.png" Plist="Resources/battle/battle.plist" />
                        <BlendFunc Src="1" Dst="771" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="640.0000" Y="149.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="MarkedSubImage" Path="Resources/battle/fight_0007.png" Plist="Resources/battle/battle.plist" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="item1" ActionTag="2069496444" Tag="104" IconVisible="False" LeftMargin="210.0000" RightMargin="-1070.0000" TopMargin="-356.8333" BottomMargin="281.8333" ctype="SpriteObjectData">
                    <Size X="860.0000" Y="75.0000" />
                    <Children>
                      <AbstractNodeData Name="fight_0009_24" ActionTag="-221322341" Tag="99" IconVisible="False" LeftMargin="334.9999" RightMargin="395.0001" TopMargin="19.5000" BottomMargin="20.5000" ctype="SpriteObjectData">
                        <Size X="130.0000" Y="35.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="399.9999" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4651" Y="0.5067" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="MarkedSubImage" Path="Resources/battle/fight_0009.png" Plist="Resources/battle/battle.plist" />
                        <BlendFunc Src="1" Dst="771" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="fight_0011_28" ActionTag="1189016403" Tag="103" IconVisible="False" LeftMargin="498.5000" RightMargin="318.5000" TopMargin="4.5000" BottomMargin="3.5000" ctype="SpriteObjectData">
                        <Size X="43.0000" Y="67.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="520.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6047" Y="0.4933" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="MarkedSubImage" Path="Resources/battle/fight_0011.png" Plist="Resources/battle/battle.plist" />
                        <BlendFunc Src="1" Dst="771" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="640.0000" Y="319.3333" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="MarkedSubImage" Path="Resources/battle/fight_0007.png" Plist="Resources/battle/battle.plist" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="item2" ActionTag="-752403207" Tag="97" IconVisible="False" LeftMargin="210.0000" RightMargin="-1070.0000" TopMargin="-271.5000" BottomMargin="196.5000" ctype="SpriteObjectData">
                    <Size X="860.0000" Y="75.0000" />
                    <Children>
                      <AbstractNodeData Name="fight_0008_21" ActionTag="-881364002" Tag="96" IconVisible="False" LeftMargin="335.5000" RightMargin="395.5000" TopMargin="13.5000" BottomMargin="14.5000" ctype="SpriteObjectData">
                        <Size X="129.0000" Y="47.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="400.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4651" Y="0.5067" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="MarkedSubImage" Path="Resources/battle/fight_0008.png" Plist="Resources/battle/battle.plist" />
                        <BlendFunc Src="1" Dst="771" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="fight_0011_26" ActionTag="-267439224" Tag="101" IconVisible="False" LeftMargin="498.5000" RightMargin="318.5000" TopMargin="4.5000" BottomMargin="3.5000" ctype="SpriteObjectData">
                        <Size X="43.0000" Y="67.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="520.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6047" Y="0.4933" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="MarkedSubImage" Path="Resources/battle/fight_0011.png" Plist="Resources/battle/battle.plist" />
                        <BlendFunc Src="1" Dst="771" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="640.0000" Y="234.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="MarkedSubImage" Path="Resources/battle/fight_0007.png" Plist="Resources/battle/battle.plist" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tipTitle" ActionTag="-282840337" Tag="106" IconVisible="False" LeftMargin="552.0000" RightMargin="-748.0000" TopMargin="-433.6667" BottomMargin="374.6667" ctype="SpriteObjectData">
                    <Size X="196.0000" Y="59.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="650.0000" Y="404.1667" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="MarkedSubImage" Path="Resources/battle/fight_0012.png" Plist="Resources/battle/battle.plist" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition />
                <PreSize X="0.0000" Y="0.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="figure" CanEdit="False" ActionTag="-1590386783" Tag="90" IconVisible="False" LeftMargin="39.0000" RightMargin="626.0000" TopMargin="137.0000" BottomMargin="38.0000" ctype="SpriteObjectData">
                <Size X="415.0000" Y="545.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="246.5000" Y="310.5000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2282" Y="0.4313" />
                <PreSize X="0.0000" Y="0.0000" />
                <FileData Type="MarkedSubImage" Path="Resources/battle/fight_0001.png" Plist="Resources/battle/battle.plist" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="click_tip" ActionTag="-834526982" Tag="125" IconVisible="False" LeftMargin="508.0000" RightMargin="328.0000" TopMargin="646.1666" BottomMargin="46.8334" FontSize="24" LabelText="Tap anywhere to exit" OutlineSize="0" OutlineEnabled="True" ShadowOffsetX="1.0000" ShadowOffsetY="-1.0000" ShadowEnabled="True" ctype="TextObjectData">
                <Size X="244.0000" Y="27.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="630.0000" Y="60.3334" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="191" G="191" B="191" />
                <PrePosition X="0.5833" Y="0.0838" />
                <PreSize X="0.0000" Y="0.0000" />
                <FontResource Type="Normal" Path="Resources/font/ttf/black_body_2.TTF" Plist="" />
                <OutlineColor A="255" R="26" G="26" B="26" />
                <ShadowColor A="255" R="26" G="26" B="26" />
              </AbstractNodeData>
              <AbstractNodeData Name="replayBtn" CanEdit="False" ActionTag="-143004122" Tag="33" IconVisible="False" LeftMargin="269.0000" RightMargin="705.0000" TopMargin="498.5000" BottomMargin="116.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="76" Scale9Height="83" OutlineSize="0" ShadowOffsetX="0.0000" ShadowOffsetY="0.0000" ctype="ButtonObjectData">
                <Size X="106.0000" Y="105.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="322.0000" Y="169.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2981" Y="0.2347" />
                <PreSize X="0.0981" Y="0.1458" />
                <TextColor A="255" R="65" G="65" B="70" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                <PressedFileData Type="MarkedSubImage" Path="Resources/battle/fight_0004.png" Plist="Resources/battle/battle.plist" />
                <NormalFileData Type="MarkedSubImage" Path="Resources/battle/fight_0004.png" Plist="Resources/battle/battle.plist" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="shareBtn" CanEdit="False" ActionTag="-264001018" Tag="32" IconVisible="False" LeftMargin="155.0000" RightMargin="819.0000" TopMargin="498.5000" BottomMargin="116.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="76" Scale9Height="83" OutlineSize="0" ShadowOffsetX="0.0000" ShadowOffsetY="0.0000" ctype="ButtonObjectData">
                <Size X="106.0000" Y="105.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="208.0000" Y="169.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.1926" Y="0.2347" />
                <PreSize X="0.0981" Y="0.1458" />
                <TextColor A="255" R="65" G="65" B="70" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                <PressedFileData Type="MarkedSubImage" Path="Resources/battle/fight_0003.png" Plist="Resources/battle/battle.plist" />
                <NormalFileData Type="MarkedSubImage" Path="Resources/battle/fight_0003.png" Plist="Resources/battle/battle.plist" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="540.5000" Y="365.5000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5005" Y="0.5076" />
            <PreSize X="0.8438" Y="1.0000" />
            <SingleColor A="255" R="255" G="255" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameProjectFile>
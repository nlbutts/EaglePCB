<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Cinch">
<packages>
<package name="CINCH_581_01_60_001">
<pad name="23" x="15.75" y="0" drill="1.5"/>
<pad name="20" x="11.85" y="0" drill="1.5"/>
<pad name="17" x="7.85" y="0" drill="1.5"/>
<pad name="26" x="19.65" y="0" drill="1.5"/>
<pad name="29" x="23.65" y="0" drill="1.5"/>
<pad name="22" x="15.75" y="3.9" drill="1.5"/>
<pad name="19" x="11.85" y="3.9" drill="1.5"/>
<pad name="16" x="7.85" y="3.9" drill="1.5"/>
<pad name="25" x="19.65" y="3.9" drill="1.5"/>
<pad name="28" x="23.65" y="3.9" drill="1.5"/>
<pad name="24" x="15.75" y="-3.9" drill="1.5"/>
<pad name="21" x="11.85" y="-3.9" drill="1.5"/>
<pad name="18" x="7.85" y="-3.9" drill="1.5"/>
<pad name="27" x="19.65" y="-3.9" drill="1.5"/>
<pad name="30" x="23.65" y="-3.9" drill="1.5"/>
<pad name="8" x="-15.95" y="0" drill="1.5"/>
<pad name="5" x="-19.85" y="0" drill="1.5"/>
<pad name="2" x="-23.85" y="0" drill="1.5"/>
<pad name="11" x="-12.05" y="0" drill="1.5"/>
<pad name="14" x="-8.05" y="0" drill="1.5"/>
<pad name="7" x="-15.95" y="3.9" drill="1.5"/>
<pad name="4" x="-19.85" y="3.9" drill="1.5"/>
<pad name="1" x="-23.85" y="3.9" drill="1.5"/>
<pad name="10" x="-12.05" y="3.9" drill="1.5"/>
<pad name="13" x="-8.05" y="3.9" drill="1.5"/>
<pad name="9" x="-15.95" y="-3.9" drill="1.5"/>
<pad name="6" x="-19.85" y="-3.9" drill="1.5"/>
<pad name="3" x="-23.85" y="-3.9" drill="1.5"/>
<pad name="12" x="-12.05" y="-3.9" drill="1.5"/>
<pad name="15" x="-8.05" y="-3.9" drill="1.5"/>
</package>
</packages>
<symbols>
<symbol name="CINCH_581_01_60_001">
<pin name="1" x="-17.78" y="38.1" length="middle"/>
<pin name="2" x="-17.78" y="35.56" length="middle"/>
<pin name="3" x="-17.78" y="33.02" length="middle"/>
<pin name="4" x="-17.78" y="30.48" length="middle"/>
<pin name="5" x="-17.78" y="27.94" length="middle"/>
<pin name="6" x="-17.78" y="25.4" length="middle"/>
<pin name="7" x="-17.78" y="22.86" length="middle"/>
<pin name="8" x="-17.78" y="20.32" length="middle"/>
<pin name="9" x="-17.78" y="17.78" length="middle"/>
<pin name="10" x="-17.78" y="15.24" length="middle"/>
<pin name="11" x="-17.78" y="12.7" length="middle"/>
<pin name="12" x="-17.78" y="10.16" length="middle"/>
<pin name="13" x="-17.78" y="7.62" length="middle"/>
<pin name="14" x="-17.78" y="5.08" length="middle"/>
<pin name="15" x="-17.78" y="2.54" length="middle"/>
<pin name="16" x="-17.78" y="0" length="middle"/>
<pin name="17" x="-17.78" y="-2.54" length="middle"/>
<pin name="18" x="-17.78" y="-5.08" length="middle"/>
<pin name="19" x="-17.78" y="-7.62" length="middle"/>
<pin name="20" x="-17.78" y="-10.16" length="middle"/>
<pin name="21" x="-17.78" y="-12.7" length="middle"/>
<pin name="22" x="-17.78" y="-15.24" length="middle"/>
<pin name="23" x="-17.78" y="-17.78" length="middle"/>
<pin name="24" x="-17.78" y="-20.32" length="middle"/>
<pin name="25" x="-17.78" y="-22.86" length="middle"/>
<pin name="26" x="-17.78" y="-25.4" length="middle"/>
<pin name="27" x="-17.78" y="-27.94" length="middle"/>
<pin name="28" x="-17.78" y="-30.48" length="middle"/>
<pin name="29" x="-17.78" y="-33.02" length="middle"/>
<pin name="30" x="-17.78" y="-35.56" length="middle"/>
<wire x1="-15.24" y1="40.64" x2="15.24" y2="40.64" width="0.254" layer="97"/>
<wire x1="15.24" y1="40.64" x2="15.24" y2="-38.1" width="0.254" layer="97"/>
<wire x1="15.24" y1="-38.1" x2="-15.24" y2="-38.1" width="0.254" layer="97"/>
<wire x1="-15.24" y1="-38.1" x2="-15.24" y2="40.64" width="0.254" layer="97"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CINCH_581_01_60_001">
<description>CINCH 581 01 60 001</description>
<gates>
<gate name="G$1" symbol="CINCH_581_01_60_001" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CINCH_581_01_60_001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="Cinch" deviceset="CINCH_581_01_60_001" device=""/>
<part name="U$2" library="Cinch" deviceset="CINCH_581_01_60_001" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="22.86" y="0"/>
<instance part="U$2" gate="G$1" x="-22.86" y="2.54" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$28" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="-35.56" x2="0" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="0" y1="-35.56" x2="0" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="28"/>
<wire x1="0" y1="-30.48" x2="5.08" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="29"/>
<wire x1="-5.08" y1="-33.02" x2="5.08" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="30"/>
<wire x1="5.08" y1="-35.56" x2="-2.54" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-35.56" x2="-2.54" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="3"/>
<wire x1="-2.54" y1="-30.48" x2="-5.08" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="5"/>
<pinref part="U$1" gate="G$1" pin="26"/>
<wire x1="-5.08" y1="-25.4" x2="5.08" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="27"/>
<wire x1="5.08" y1="-27.94" x2="2.54" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-27.94" x2="2.54" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="6"/>
<wire x1="2.54" y1="-22.86" x2="-5.08" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="25"/>
<wire x1="5.08" y1="-22.86" x2="0" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="0" y1="-22.86" x2="0" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="4"/>
<wire x1="0" y1="-27.94" x2="-5.08" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="8"/>
<pinref part="U$1" gate="G$1" pin="23"/>
<wire x1="-5.08" y1="-17.78" x2="5.08" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="24"/>
<wire x1="5.08" y1="-20.32" x2="-2.54" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-20.32" x2="-2.54" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="9"/>
<wire x1="-2.54" y1="-15.24" x2="-5.08" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="7"/>
<wire x1="-5.08" y1="-20.32" x2="2.54" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-20.32" x2="2.54" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="22"/>
<wire x1="2.54" y1="-15.24" x2="5.08" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="11"/>
<pinref part="U$1" gate="G$1" pin="20"/>
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="10"/>
<wire x1="-5.08" y1="-12.7" x2="2.54" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="19"/>
<wire x1="2.54" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="21"/>
<wire x1="5.08" y1="-12.7" x2="-2.54" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-12.7" x2="-2.54" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="12"/>
<wire x1="-2.54" y1="-7.62" x2="-5.08" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="14"/>
<pinref part="U$1" gate="G$1" pin="17"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="13"/>
<wire x1="-5.08" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="0" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="16"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="18"/>
<wire x1="5.08" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="0" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="15"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="17"/>
<pinref part="U$1" gate="G$1" pin="14"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="15"/>
<wire x1="5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="18"/>
<wire x1="-2.54" y1="7.62" x2="-5.08" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="16"/>
<wire x1="-5.08" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="91"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="13"/>
<wire x1="2.54" y1="7.62" x2="5.08" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="20"/>
<pinref part="U$1" gate="G$1" pin="11"/>
<wire x1="-5.08" y1="12.7" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="19"/>
<wire x1="-5.08" y1="10.16" x2="2.54" y2="10.16" width="0.1524" layer="91"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="10"/>
<wire x1="2.54" y1="15.24" x2="5.08" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="12"/>
<wire x1="5.08" y1="10.16" x2="-2.54" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="21"/>
<wire x1="-2.54" y1="15.24" x2="-5.08" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="23"/>
<pinref part="U$1" gate="G$1" pin="8"/>
<wire x1="-5.08" y1="20.32" x2="5.08" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="9"/>
<wire x1="5.08" y1="17.78" x2="-2.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="17.78" x2="-2.54" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="24"/>
<wire x1="-2.54" y1="22.86" x2="-5.08" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="22"/>
<wire x1="-5.08" y1="17.78" x2="2.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="2.54" y1="17.78" x2="2.54" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="7"/>
<wire x1="2.54" y1="22.86" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="26"/>
<pinref part="U$1" gate="G$1" pin="5"/>
<wire x1="-5.08" y1="27.94" x2="5.08" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="25"/>
<wire x1="-5.08" y1="25.4" x2="2.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="2.54" y1="25.4" x2="2.54" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="2.54" y1="30.48" x2="5.08" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="6"/>
<wire x1="5.08" y1="25.4" x2="-2.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="25.4" x2="-2.54" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="27"/>
<wire x1="-2.54" y1="30.48" x2="-5.08" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="29"/>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="35.56" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="5.08" y1="33.02" x2="-2.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="33.02" x2="-2.54" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="30"/>
<wire x1="-2.54" y1="38.1" x2="-5.08" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="28"/>
<wire x1="-5.08" y1="33.02" x2="2.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="2.54" y1="33.02" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="2.54" y1="38.1" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

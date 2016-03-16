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
<pad name="23" x="-16" y="0" drill="1.5"/>
<pad name="20" x="-19.9" y="0" drill="1.5"/>
<pad name="17" x="-23.9" y="0" drill="1.5"/>
<pad name="26" x="-12.1" y="0" drill="1.5"/>
<pad name="29" x="-8.1" y="0" drill="1.5"/>
<pad name="22" x="-16" y="3.9" drill="1.5"/>
<pad name="19" x="-19.9" y="3.9" drill="1.5"/>
<pad name="16" x="-23.9" y="3.9" drill="1.5"/>
<pad name="25" x="-12.1" y="3.9" drill="1.5"/>
<pad name="28" x="-8.1" y="3.9" drill="1.5"/>
<pad name="24" x="-16" y="-3.9" drill="1.5"/>
<pad name="21" x="-19.9" y="-3.9" drill="1.5"/>
<pad name="18" x="-23.9" y="-3.9" drill="1.5"/>
<pad name="27" x="-12.1" y="-3.9" drill="1.5"/>
<pad name="30" x="-8.1" y="-3.9" drill="1.5"/>
<pad name="8" x="-47.7" y="0" drill="1.5"/>
<pad name="5" x="-51.6" y="0" drill="1.5"/>
<pad name="2" x="-55.6" y="0" drill="1.5"/>
<pad name="11" x="-43.8" y="0" drill="1.5"/>
<pad name="14" x="-39.8" y="0" drill="1.5"/>
<pad name="7" x="-47.7" y="3.9" drill="1.5"/>
<pad name="4" x="-51.6" y="3.9" drill="1.5"/>
<pad name="1" x="-55.6" y="3.9" drill="1.5"/>
<pad name="10" x="-43.8" y="3.9" drill="1.5"/>
<pad name="13" x="-39.8" y="3.9" drill="1.5"/>
<pad name="9" x="-47.7" y="-3.9" drill="1.5"/>
<pad name="6" x="-51.6" y="-3.9" drill="1.5"/>
<pad name="3" x="-55.6" y="-3.9" drill="1.5"/>
<pad name="12" x="-43.8" y="-3.9" drill="1.5"/>
<pad name="15" x="-39.8" y="-3.9" drill="1.5"/>
<pad name="38" x="15.7" y="0" drill="1.5"/>
<pad name="35" x="11.8" y="0" drill="1.5"/>
<pad name="32" x="7.8" y="0" drill="1.5"/>
<pad name="41" x="19.6" y="0" drill="1.5"/>
<pad name="44" x="23.6" y="0" drill="1.5"/>
<pad name="37" x="15.7" y="3.9" drill="1.5"/>
<pad name="34" x="11.8" y="3.9" drill="1.5"/>
<pad name="31" x="7.8" y="3.9" drill="1.5"/>
<pad name="40" x="19.6" y="3.9" drill="1.5"/>
<pad name="43" x="23.6" y="3.9" drill="1.5"/>
<pad name="39" x="15.7" y="-3.9" drill="1.5"/>
<pad name="36" x="11.8" y="-3.9" drill="1.5"/>
<pad name="33" x="7.8" y="-3.9" drill="1.5"/>
<pad name="42" x="19.6" y="-3.9" drill="1.5"/>
<pad name="45" x="23.6" y="-3.9" drill="1.5"/>
<pad name="53" x="47.1" y="0" drill="1.5"/>
<pad name="50" x="43.2" y="0" drill="1.5"/>
<pad name="47" x="39.2" y="0" drill="1.5"/>
<pad name="56" x="51" y="0" drill="1.5"/>
<pad name="59" x="55" y="0" drill="1.5"/>
<pad name="52" x="47.1" y="3.9" drill="1.5"/>
<pad name="49" x="43.2" y="3.9" drill="1.5"/>
<pad name="46" x="39.2" y="3.9" drill="1.5"/>
<pad name="55" x="51" y="3.9" drill="1.5"/>
<pad name="58" x="55" y="3.9" drill="1.5"/>
<pad name="54" x="47.1" y="-3.9" drill="1.5"/>
<pad name="51" x="43.2" y="-3.9" drill="1.5"/>
<pad name="48" x="39.2" y="-3.9" drill="1.5"/>
<pad name="57" x="51" y="-3.9" drill="1.5"/>
<pad name="60" x="55" y="-3.9" drill="1.5"/>
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
<pin name="31" x="17.78" y="-35.56" length="middle" rot="R180"/>
<pin name="32" x="17.78" y="-33.02" length="middle" rot="R180"/>
<pin name="33" x="17.78" y="-30.48" length="middle" rot="R180"/>
<pin name="34" x="17.78" y="-27.94" length="middle" rot="R180"/>
<pin name="35" x="17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="36" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="37" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="38" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="39" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="40" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="41" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="42" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="43" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="44" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="45" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="46" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="47" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="48" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="49" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="50" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="51" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="52" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="53" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="54" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="55" x="17.78" y="25.4" length="middle" rot="R180"/>
<pin name="56" x="17.78" y="27.94" length="middle" rot="R180"/>
<pin name="57" x="17.78" y="30.48" length="middle" rot="R180"/>
<pin name="58" x="17.78" y="33.02" length="middle" rot="R180"/>
<pin name="59" x="17.78" y="35.56" length="middle" rot="R180"/>
<pin name="60" x="17.78" y="38.1" length="middle" rot="R180"/>
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
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="51" pad="51"/>
<connect gate="G$1" pin="52" pad="52"/>
<connect gate="G$1" pin="53" pad="53"/>
<connect gate="G$1" pin="54" pad="54"/>
<connect gate="G$1" pin="55" pad="55"/>
<connect gate="G$1" pin="56" pad="56"/>
<connect gate="G$1" pin="57" pad="57"/>
<connect gate="G$1" pin="58" pad="58"/>
<connect gate="G$1" pin="59" pad="59"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="60" pad="60"/>
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
<instance part="U$1" gate="G$1" x="-30.48" y="0"/>
<instance part="U$2" gate="G$1" x="50.8" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="38.1" x2="-53.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="38.1" x2="-53.34" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="45.72" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<wire x1="71.12" y1="45.72" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="60"/>
<wire x1="71.12" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="30"/>
<wire x1="-48.26" y1="-35.56" x2="-50.8" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-35.56" x2="-50.8" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-45.72" x2="76.2" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-45.72" x2="76.2" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="31"/>
<wire x1="76.2" y1="-35.56" x2="68.58" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="31"/>
<pinref part="U$2" gate="G$1" pin="30"/>
<wire x1="-12.7" y1="-35.56" x2="33.02" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="60"/>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="38.1" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="1" fill="10" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="z0">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.254" layer="94"/>
<pin name="GND" x="0" y="5.08" length="middle" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3.3V">
<wire x1="1.27" y1="0.635" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND">
<gates>
<gate name="G$1" symbol="GND" x="0" y="-2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3.3V">
<gates>
<gate name="G$1" symbol="+3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led_temp">
<packages>
<package name="ICSP_PAD">
<smd name="P$2" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100"/>
</package>
</packages>
<symbols>
<symbol name="ICSP_PAD">
<pin name="P$1" x="-5.08" y="0" length="middle"/>
<circle x="2.54" y="0" radius="2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ICSP_PAD">
<gates>
<gate name="G$1" symbol="ICSP_PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ICSP_PAD">
<connects>
<connect gate="G$1" pin="P$1" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="tritiled">
<packages>
<package name="SRR6028_INDUCTOR">
<polygon width="0.127" layer="1">
<vertex x="-3.65" y="3.65"/>
<vertex x="3.65" y="3.65"/>
<vertex x="3.65" y="1.05"/>
<vertex x="2.5" y="1.05" curve="90"/>
<vertex x="0" y="2.7" curve="94.422201"/>
<vertex x="-2.5" y="1.05"/>
<vertex x="-3.65" y="1.05"/>
</polygon>
<wire x1="-2.68" y1="1.06" x2="2.66" y2="1.09" width="0.4064" layer="1" curve="-135.021028" cap="flat"/>
<polygon width="0.127" layer="1">
<vertex x="3.65" y="-3.65"/>
<vertex x="-3.65" y="-3.65"/>
<vertex x="-3.65" y="-1.05"/>
<vertex x="-2.5" y="-1.05" curve="90"/>
<vertex x="0" y="-2.7" curve="94.422201"/>
<vertex x="2.5" y="-1.05"/>
<vertex x="3.65" y="-1.05"/>
</polygon>
<wire x1="2.68" y1="-1.06" x2="-2.66" y2="-1.09" width="0.4064" layer="1" curve="-135.021028" cap="flat"/>
<smd name="P$1" x="-3" y="3" dx="1.27" dy="1.27" layer="1"/>
<smd name="P$2" x="-3" y="-3" dx="1.27" dy="1.27" layer="1"/>
<wire x1="-3" y1="0.6825" x2="-3" y2="-0.6825" width="0.127" layer="21"/>
<wire x1="3" y1="0.6825" x2="3" y2="-0.6825" width="0.127" layer="21"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="-3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.127" layer="21"/>
<polygon width="0.127" layer="29">
<vertex x="-3.65" y="3.65"/>
<vertex x="3.65" y="3.65"/>
<vertex x="3.65" y="1.05"/>
<vertex x="2.5" y="1.05" curve="90"/>
<vertex x="0" y="2.7" curve="94.422201"/>
<vertex x="-2.5" y="1.05"/>
<vertex x="-3.65" y="1.05"/>
</polygon>
<wire x1="-2.68" y1="1.06" x2="2.66" y2="1.09" width="0.4064" layer="29" curve="-135.021028" cap="flat"/>
<polygon width="0.127" layer="29">
<vertex x="3.65" y="-3.65"/>
<vertex x="-3.65" y="-3.65"/>
<vertex x="-3.65" y="-1.05"/>
<vertex x="-2.5" y="-1.05" curve="90"/>
<vertex x="0" y="-2.7" curve="94.422201"/>
<vertex x="2.5" y="-1.05"/>
<vertex x="3.65" y="-1.05"/>
</polygon>
<wire x1="2.68" y1="-1.06" x2="-2.66" y2="-1.09" width="0.4064" layer="29" curve="-135.021028" cap="flat"/>
<polygon width="0.254" layer="41">
<vertex x="-3.81" y="0.9525"/>
<vertex x="-3.81" y="-0.9525"/>
<vertex x="-2.2225" y="-0.9525" curve="90"/>
<vertex x="-0.3175" y="-2.54"/>
<vertex x="0.3175" y="-2.54" curve="90"/>
<vertex x="2.2225" y="-0.9525"/>
<vertex x="3.81" y="-0.9525"/>
<vertex x="3.81" y="0.9525"/>
<vertex x="2.2225" y="0.9525" curve="90"/>
<vertex x="0.3175" y="2.54"/>
<vertex x="-0.3175" y="2.54" curve="90"/>
<vertex x="-2.2225" y="0.9525"/>
</polygon>
</package>
<package name="CR2032_BAT-HLD_001">
<smd name="GND" x="0" y="0" dx="17.78" dy="17.78" layer="1" roundness="100"/>
<smd name="+V1" x="-11.43" y="0" dx="2.54" dy="5.08" layer="1"/>
<smd name="+V2" x="11.43" y="0" dx="2.54" dy="5.08" layer="1"/>
<wire x1="-10.541" y1="7.366" x2="10.541" y2="7.366" width="0.254" layer="51"/>
<wire x1="10.541" y1="7.366" x2="10.541" y2="-8.128" width="0.254" layer="51"/>
<wire x1="10.541" y1="-8.128" x2="-10.541" y2="-8.128" width="0.254" layer="51"/>
<wire x1="-10.541" y1="-8.128" x2="-10.541" y2="7.366" width="0.254" layer="51"/>
<circle x="0" y="0" radius="10.0076" width="0.254" layer="21"/>
</package>
<package name="LED_3W">
<circle x="0" y="0" radius="4" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3" width="0.127" layer="21"/>
<smd name="A" x="6.2" y="1.15" dx="2" dy="1.9" layer="1"/>
<smd name="C" x="-6.2" y="-1.15" dx="2" dy="1.9" layer="1"/>
<wire x1="-3.75" y1="1.5" x2="-4.75" y2="1.5" width="0.127" layer="21"/>
<wire x1="-4.75" y1="1.5" x2="-4.75" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-4.75" y1="-0.75" x2="-5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-5" y1="-0.75" x2="-5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-5" y1="-1.5" x2="-3.75" y2="-1.5" width="0.127" layer="21"/>
<wire x1="3.75" y1="-1.5" x2="4.75" y2="-1.5" width="0.127" layer="21"/>
<wire x1="4.75" y1="-1.5" x2="4.75" y2="0.75" width="0.127" layer="21"/>
<wire x1="4.75" y1="0.75" x2="5" y2="0.75" width="0.127" layer="21"/>
<wire x1="5" y1="0.75" x2="5" y2="1.5" width="0.127" layer="21"/>
<wire x1="5" y1="1.5" x2="3.75" y2="1.5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="1.25" x2="-4.5" y2="-0.25" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-0.25" x2="-4.25" y2="-0.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-0.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="1.25" x2="-4.5" y2="1.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.25" width="0" layer="41"/>
<wire x1="0" y1="0.75" x2="0" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-0.75" y1="0" x2="0.75" y2="0" width="0.127" layer="21"/>
</package>
<package name="SOT-23">
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<wire x1="-0.7" y1="0.65" x2="-1.5" y2="0.65" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.65" x2="-1.5" y2="-0.25" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.65" x2="1.5" y2="0.65" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.65" x2="1.5" y2="-0.25" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.65" x2="0.3" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.65" x2="-1.5" y2="-0.65" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.65" x2="-1.5" y2="-0.25" width="0.127" layer="51"/>
<wire x1="0.3" y1="-0.65" x2="1.5" y2="-0.65" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.65" x2="1.5" y2="-0.3" width="0.127" layer="51"/>
<wire x1="0.7" y1="0.65" x2="-0.7" y2="0.65" width="0.127" layer="51"/>
<rectangle x1="-0.2" y1="0.7" x2="0.25" y2="1.25" layer="51"/>
<rectangle x1="-1.15" y1="-1.25" x2="-0.7" y2="-0.7" layer="51"/>
<rectangle x1="0.75" y1="-1.25" x2="1.2" y2="-0.7" layer="51"/>
</package>
<package name="SMD_SWITCH">
<wire x1="-2.3" y1="2.3" x2="2.3" y2="2.3" width="0.254" layer="21"/>
<wire x1="2.3" y1="2.3" x2="2.3" y2="-2.3" width="0.254" layer="21"/>
<wire x1="2.3" y1="-2.3" x2="-2.3" y2="-2.3" width="0.254" layer="21"/>
<wire x1="-2.3" y1="-2.3" x2="-2.3" y2="2.3" width="0.254" layer="21"/>
<smd name="P$1" x="-3.6" y="1.5" dx="1.6" dy="1.4" layer="1"/>
<smd name="P$2" x="3.6" y="1.5" dx="1.6" dy="1.4" layer="1"/>
<smd name="P$3" x="3.6" y="-1.5" dx="1.6" dy="1.4" layer="1"/>
<smd name="P$4" x="-3.6" y="-1.5" dx="1.6" dy="1.4" layer="1"/>
<circle x="0" y="0" radius="1.2" width="0.254" layer="21"/>
</package>
<package name="1206">
<smd name="P$1" x="-1.55" y="0" dx="0.9" dy="1.6" layer="1"/>
<smd name="P$2" x="1.55" y="0" dx="0.9" dy="1.6" layer="1"/>
<wire x1="-2.125" y1="1.125" x2="2.125" y2="1.125" width="0.127" layer="21"/>
<wire x1="2.125" y1="1.125" x2="2.125" y2="-1.125" width="0.127" layer="21"/>
<wire x1="2.125" y1="-1.125" x2="-2.125" y2="-1.125" width="0.127" layer="21"/>
<wire x1="-2.125" y1="-1.125" x2="-2.125" y2="1.125" width="0.127" layer="21"/>
</package>
<package name="0805">
<smd name="P$1" x="-0.95" y="0" dx="0.9" dy="1.3" layer="1"/>
<smd name="P$2" x="0.95" y="0" dx="0.9" dy="1.3" layer="1"/>
<wire x1="-1.5025" y1="0.925" x2="-1.5025" y2="-0.925" width="0.127" layer="21"/>
<wire x1="-1.5025" y1="-0.925" x2="1.5025" y2="-0.925" width="0.127" layer="21"/>
<wire x1="1.5025" y1="-0.925" x2="1.5025" y2="0.925" width="0.127" layer="21"/>
<wire x1="1.5025" y1="0.925" x2="-1.5025" y2="0.925" width="0.127" layer="21"/>
</package>
<package name="SOIC8">
<smd name="1" x="-1.905" y="-2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="2" x="-0.635" y="-2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="3" x="0.635" y="-2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="4" x="1.905" y="-2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="5" x="1.905" y="2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="6" x="0.635" y="2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="7" x="-0.635" y="2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="8" x="-1.905" y="2.7" dx="0.55" dy="1.5" layer="1"/>
<wire x1="-2.45" y1="1.8" x2="2.45" y2="1.8" width="0.127" layer="21"/>
<wire x1="2.45" y1="1.8" x2="2.45" y2="-1.8" width="0.127" layer="21"/>
<wire x1="2.45" y1="-1.8" x2="-2.45" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-2.45" y1="-1.8" x2="-2.45" y2="-0.62" width="0.127" layer="21"/>
<wire x1="-2.45" y1="-0.62" x2="-2.42" y2="-0.62" width="0.127" layer="21"/>
<wire x1="-2.42" y1="-0.62" x2="-1.88" y2="-0.08" width="0.127" layer="21" curve="90"/>
<wire x1="-1.88" y1="-0.08" x2="-1.88" y2="0" width="0.127" layer="21"/>
<wire x1="-1.88" y1="0" x2="-2.45" y2="0.54" width="0.127" layer="21" curve="90"/>
<wire x1="-2.45" y1="0.54" x2="-2.45" y2="1.8" width="0.127" layer="21"/>
<circle x="-2.8" y="-2.1" radius="0.2" width="0.127" layer="21"/>
</package>
<package name="R1206">
<smd name="P$1" x="-1.55" y="0" dx="1.6" dy="1.9" layer="1"/>
<smd name="P$2" x="1.55" y="0" dx="1.6" dy="1.9" layer="1"/>
<wire x1="-2.5" y1="1.1" x2="2.5" y2="1.1" width="0.127" layer="21"/>
<wire x1="2.5" y1="1.1" x2="2.5" y2="-1.1" width="0.127" layer="21"/>
<wire x1="2.5" y1="-1.1" x2="-2.5" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.1" x2="-2.5" y2="1.06" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="L-US">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90"/>
<text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="CELL">
<pin name="0V" x="0" y="-7.62" visible="pad" direction="pwr" rot="R90"/>
<pin name="+V" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
</symbol>
<symbol name="LED_3W">
<pin name="A" x="0" y="7.62" length="middle" rot="R270"/>
<pin name="C" x="0" y="-7.62" length="middle" rot="R90"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.5875" x2="7.9375" y2="-3.81" width="0.254" layer="94"/>
<wire x1="7.9375" y1="-3.81" x2="6.0325" y2="-3.81" width="0.254" layer="94"/>
<wire x1="7.9375" y1="-3.81" x2="6.985" y2="-2.2225" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.9525" x2="8.5725" y2="-1.27" width="0.254" layer="94"/>
<wire x1="8.5725" y1="-1.27" x2="6.6675" y2="-1.27" width="0.254" layer="94"/>
<wire x1="8.5725" y1="-1.27" x2="7.62" y2="0.3175" width="0.254" layer="94"/>
</symbol>
<symbol name="N_MOSFET">
<pin name="G" x="-7.62" y="-2.54" visible="off" length="middle"/>
<pin name="D" x="10.16" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="S" x="10.16" y="-7.62" visible="off" length="middle" rot="R90"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="7.62" y2="-3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="-3.81" x2="7.62" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="P_MOSFET">
<pin name="G" x="-10.16" y="2.54" visible="off" length="middle"/>
<pin name="S" x="7.62" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="D" x="7.62" y="-7.62" visible="off" length="middle" rot="R90"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="3.81" width="0.254" layer="94"/>
</symbol>
<symbol name="SMD_SWITCH">
<pin name="P$1" x="-12.7" y="0" visible="off" length="middle"/>
<pin name="P$2" x="12.7" y="0" visible="off" length="middle" rot="R180"/>
<circle x="-3.81" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="3.81" y="0" radius="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="C">
<pin name="P$1" x="0" y="5.08" visible="off" length="point" rot="R270"/>
<pin name="P$2" x="0" y="-5.08" visible="off" length="point" rot="R90"/>
<wire x1="-3.81" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="PIC12LF1571">
<pin name="VDD" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="VSS" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="!MCLR!" x="-20.32" y="7.62" length="middle"/>
<pin name="ICSPDAT" x="-20.32" y="0" length="middle"/>
<pin name="ICSPCLK" x="-20.32" y="-7.62" length="middle"/>
<pin name="GP2" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="GP4" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="GP5" x="20.32" y="-7.62" length="middle" rot="R180"/>
<wire x1="-15.24" y1="12.7" x2="-15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-12.7" x2="15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="-15.24" y2="12.7" width="0.254" layer="94"/>
</symbol>
<symbol name="R">
<pin name="P$1" x="0" y="10.16" visible="off" length="middle" rot="R270"/>
<pin name="P$2" x="0" y="-10.16" visible="off" length="middle" rot="R90"/>
<wire x1="0" y1="5.08" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="0" y2="-5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SRR6028_INDUCTOR">
<gates>
<gate name="G$1" symbol="L-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SRR6028_INDUCTOR">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BAT-HLD-001_CR2032">
<gates>
<gate name="G$1" symbol="CELL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CR2032_BAT-HLD_001">
<connects>
<connect gate="G$1" pin="+V" pad="+V1 +V2" route="any"/>
<connect gate="G$1" pin="0V" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED_3W">
<gates>
<gate name="G$1" symbol="LED_3W" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_3W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ZXMN3B01F">
<gates>
<gate name="G$1" symbol="N_MOSFET" x="-2.54" y="0"/>
</gates>
<devices>
<device name="SOT23" package="SOT-23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DMG2305UX">
<gates>
<gate name="G$1" symbol="P_MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="SOT23" package="SOT-23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD_SWITCH">
<gates>
<gate name="G$1" symbol="SMD_SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD_SWITCH">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1 P$2"/>
<connect gate="G$1" pin="P$2" pad="P$3 P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIC12LF1571">
<gates>
<gate name="G$1" symbol="PIC12LF1571" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="!MCLR!" pad="4"/>
<connect gate="G$1" pin="GP2" pad="5"/>
<connect gate="G$1" pin="GP4" pad="3"/>
<connect gate="G$1" pin="GP5" pad="2"/>
<connect gate="G$1" pin="ICSPCLK" pad="6"/>
<connect gate="G$1" pin="ICSPDAT" pad="7"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R1206">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
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
<part name="U$2" library="z0" deviceset="GND" device=""/>
<part name="U$3" library="z0" deviceset="+3.3V" device=""/>
<part name="U$4" library="z0" deviceset="+3.3V" device=""/>
<part name="U$5" library="z0" deviceset="GND" device=""/>
<part name="U$6" library="tritiled" deviceset="BAT-HLD-001_CR2032" device=""/>
<part name="U$7" library="z0" deviceset="+3.3V" device=""/>
<part name="U$8" library="z0" deviceset="GND" device=""/>
<part name="U$11" library="z0" deviceset="GND" device=""/>
<part name="U$12" library="tritiled" deviceset="LED_3W" device=""/>
<part name="L1" library="tritiled" deviceset="SRR6028_INDUCTOR" device=""/>
<part name="U$13" library="z0" deviceset="+3.3V" device=""/>
<part name="U$14" library="z0" deviceset="+3.3V" device=""/>
<part name="U$15" library="z0" deviceset="GND" device=""/>
<part name="U$16" library="tritiled" deviceset="ZXMN3B01F" device="SOT23"/>
<part name="U$9" library="tritiled" deviceset="SMD_SWITCH" device=""/>
<part name="U$10" library="z0" deviceset="GND" device=""/>
<part name="MCLR_PAD" library="led_temp" deviceset="ICSP_PAD" device=""/>
<part name="ICSPDAT_PAD" library="led_temp" deviceset="ICSP_PAD" device=""/>
<part name="ICSPCLK_PAD" library="led_temp" deviceset="ICSP_PAD" device=""/>
<part name="VSS_PAD" library="led_temp" deviceset="ICSP_PAD" device=""/>
<part name="VDD_PAD" library="led_temp" deviceset="ICSP_PAD" device=""/>
<part name="U$22" library="tritiled" deviceset="DMG2305UX" device="SOT23"/>
<part name="U$23" library="z0" deviceset="GND" device=""/>
<part name="U$24" library="tritiled" deviceset="C" device="1206"/>
<part name="U$25" library="tritiled" deviceset="C" device="0805"/>
<part name="U$1" library="tritiled" deviceset="PIC12LF1571" device=""/>
<part name="U$17" library="tritiled" deviceset="R" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="66.04" y="15.24" rot="MR0"/>
<instance part="U$3" gate="G$1" x="66.04" y="73.66" rot="MR0"/>
<instance part="U$4" gate="G$1" x="10.16" y="53.34"/>
<instance part="U$5" gate="G$1" x="10.16" y="25.4"/>
<instance part="U$6" gate="G$1" x="-50.8" y="40.64"/>
<instance part="U$7" gate="G$1" x="-10.16" y="71.12"/>
<instance part="U$8" gate="G$1" x="-50.8" y="25.4"/>
<instance part="U$11" gate="G$1" x="157.48" y="27.94"/>
<instance part="U$12" gate="G$1" x="167.64" y="73.66" rot="MR180"/>
<instance part="L1" gate="G$1" x="157.48" y="73.66"/>
<instance part="U$13" gate="G$1" x="157.48" y="99.06"/>
<instance part="U$14" gate="G$1" x="0" y="53.34"/>
<instance part="U$15" gate="G$1" x="0" y="25.4"/>
<instance part="U$16" gate="G$1" x="147.32" y="45.72"/>
<instance part="U$9" gate="G$1" x="104.14" y="58.42"/>
<instance part="U$10" gate="G$1" x="121.92" y="50.8" rot="MR0"/>
<instance part="MCLR_PAD" gate="G$1" x="27.94" y="58.42" rot="MR0"/>
<instance part="ICSPDAT_PAD" gate="G$1" x="27.94" y="50.8" rot="MR0"/>
<instance part="ICSPCLK_PAD" gate="G$1" x="27.94" y="43.18" rot="MR0"/>
<instance part="VSS_PAD" gate="G$1" x="53.34" y="22.86" rot="MR0"/>
<instance part="VDD_PAD" gate="G$1" x="-25.4" y="68.58" rot="R90"/>
<instance part="U$22" gate="G$1" x="-17.78" y="50.8" rot="MR90"/>
<instance part="U$23" gate="G$1" x="-15.24" y="25.4"/>
<instance part="U$24" gate="G$1" x="0" y="38.1"/>
<instance part="U$25" gate="G$1" x="10.16" y="38.1"/>
<instance part="U$1" gate="G$1" x="66.04" y="50.8"/>
<instance part="U$17" gate="G$1" x="-38.1" y="58.42" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="GND"/>
<pinref part="U$6" gate="G$1" pin="0V"/>
<wire x1="-50.8" y1="30.48" x2="-50.8" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="VSS_PAD" gate="G$1" pin="P$1"/>
<wire x1="66.04" y1="22.86" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
<wire x1="58.42" y1="22.86" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VSS"/>
<wire x1="66.04" y1="22.86" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<junction x="66.04" y="22.86"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="S"/>
<pinref part="U$11" gate="G$1" pin="GND"/>
<wire x1="157.48" y1="33.02" x2="157.48" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="G"/>
<pinref part="U$23" gate="G$1" pin="GND"/>
<wire x1="-15.24" y1="40.64" x2="-15.24" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="GND"/>
<pinref part="U$24" gate="G$1" pin="P$2"/>
<wire x1="0" y1="30.48" x2="0" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<pinref part="U$25" gate="G$1" pin="P$2"/>
<wire x1="10.16" y1="30.48" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="P$2"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
<wire x1="116.84" y1="58.42" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<wire x1="121.92" y1="58.42" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="157.48" y1="53.34" x2="157.48" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="A"/>
<wire x1="157.48" y1="58.42" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="167.64" y1="66.04" x2="167.64" y2="58.42" width="0.1524" layer="91"/>
<wire x1="167.64" y1="58.42" x2="157.48" y2="58.42" width="0.1524" layer="91"/>
<junction x="157.48" y="58.42"/>
<pinref part="U$16" gate="G$1" pin="D"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<pinref part="U$13" gate="G$1" pin="+3.3V"/>
<wire x1="157.48" y1="81.28" x2="157.48" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="C"/>
<wire x1="157.48" y1="88.9" x2="157.48" y2="99.06" width="0.1524" layer="91"/>
<wire x1="167.64" y1="81.28" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="167.64" y1="88.9" x2="157.48" y2="88.9" width="0.1524" layer="91"/>
<junction x="157.48" y="88.9"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="+3.3V"/>
<wire x1="10.16" y1="53.34" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="+3.3V"/>
<wire x1="0" y1="53.34" x2="0" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="S"/>
<pinref part="U$7" gate="G$1" pin="+3.3V"/>
<wire x1="-10.16" y1="58.42" x2="-10.16" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<pinref part="U$3" gate="G$1" pin="+3.3V"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VSAFE" class="0">
<segment>
<pinref part="U$22" gate="G$1" pin="D"/>
<pinref part="VDD_PAD" gate="G$1" pin="P$1"/>
<wire x1="-25.4" y1="63.5" x2="-25.4" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="P$2"/>
<wire x1="-27.94" y1="58.42" x2="-25.4" y2="58.42" width="0.1524" layer="91"/>
<junction x="-25.4" y="58.42"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="MCLR_PAD" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="!MCLR!"/>
<wire x1="33.02" y1="58.42" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="ICSPDAT_PAD" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="ICSPDAT"/>
<wire x1="33.02" y1="50.8" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="ICSPCLK_PAD" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="ICSPCLK"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GP2"/>
<pinref part="U$9" gate="G$1" pin="P$1"/>
<wire x1="86.36" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="G"/>
<pinref part="U$1" gate="G$1" pin="GP5"/>
<wire x1="139.7" y1="43.18" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GP4"/>
<wire x1="93.98" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="86.36" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<wire x1="93.98" y1="50.8" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<junction x="93.98" y="43.18"/>
</segment>
</net>
<net name="VBATT" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="+V"/>
<wire x1="-50.8" y1="50.8" x2="-50.8" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="P$1"/>
<wire x1="-50.8" y1="58.42" x2="-48.26" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,-50.8,33.02,U$6,0V,GND,,,"/>
<approved hash="104,1,-50.8,50.8,U$6,+V,VBATT,,,"/>
</errors>
</schematic>
</drawing>
</eagle>

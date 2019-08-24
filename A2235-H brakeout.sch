<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
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
<library name="GPS">
<packages>
<package name="A2235MAESTRO">
<wire x1="0" y1="0" x2="16.51" y2="0" width="0.127" layer="20"/>
<wire x1="16.52" y1="0" x2="16.51" y2="0" width="0.127" layer="20"/>
<wire x1="16.51" y1="0" x2="16.51" y2="17.78" width="0.127" layer="20"/>
<wire x1="16.51" y1="17.78" x2="0" y2="17.78" width="0.127" layer="20"/>
<wire x1="0" y1="17.78" x2="0" y2="0" width="0.127" layer="20"/>
<smd name="GND2" x="0.25" y="1.27" dx="1.2" dy="0.8" layer="1"/>
<smd name="GPIO7" x="0.25" y="2.54" dx="1.2" dy="0.8" layer="1"/>
<smd name="GPIO6" x="0.25" y="3.81" dx="1.2" dy="0.8" layer="1"/>
<smd name="GND" x="0.25" y="10.16" dx="1.2" dy="0.8" layer="1"/>
<smd name="VOUT" x="0.25" y="11.43" dx="1.2" dy="0.8" layer="1"/>
<smd name="WAKEUP" x="0.25" y="12.7" dx="1.2" dy="0.8" layer="1"/>
<smd name="VCC3.3V" x="0.25" y="13.97" dx="1.2" dy="0.8" layer="1"/>
<smd name="NC" x="0.25" y="15.24" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="NRST" x="0.25" y="16.51" dx="1.2" dy="0.8" layer="1"/>
<smd name="RX0" x="16.27" y="16.51" dx="1.2" dy="0.8" layer="1"/>
<smd name="TX0" x="16.27" y="15.24" dx="1.2" dy="0.8" layer="1"/>
<smd name="EXTINT" x="16.27" y="13.97" dx="1.2" dy="0.8" layer="1"/>
<smd name="ON_OFF" x="16.27" y="12.7" dx="1.2" dy="0.8" layer="1"/>
<smd name="I2CDIO" x="16.27" y="11.43" dx="1.2" dy="0.8" layer="1"/>
<smd name="I2CCLK" x="16.27" y="10.16" dx="1.2" dy="0.8" layer="1"/>
<smd name="TM_GPIO5" x="16.27" y="8.89" dx="1.2" dy="0.8" layer="1"/>
<smd name="GPIO4" x="16.27" y="7.62" dx="1.2" dy="0.8" layer="1"/>
<smd name="HOST_PORT_I2C_CLK" x="16.27" y="6.35" dx="1.2" dy="0.8" layer="1"/>
<smd name="NC/GPIO2" x="16.27" y="5.08" dx="1.2" dy="0.8" layer="1"/>
<hole x="8.9" y="9.4" drill="3"/>
<smd name="P$1" x="4.45" y="3.2" dx="1.27" dy="1.27" layer="1"/>
<smd name="P$2" x="4.45" y="14.6" dx="1.27" dy="1.27" layer="1"/>
<smd name="P$3" x="12.06" y="3.2" dx="1.27" dy="1.27" layer="1"/>
<smd name="P$4" x="12.08" y="14.6" dx="1.27" dy="1.27" layer="1"/>
<smd name="P$5" x="7.01" y="14.6" dx="1.27" dy="1.27" layer="1"/>
<smd name="P$6" x="9.55" y="14.6" dx="1.27" dy="1.27" layer="1"/>
<smd name="P$7" x="7.03" y="3.2" dx="1.27" dy="1.27" layer="1"/>
<smd name="P$8" x="9.56" y="3.2" dx="1.27" dy="1.27" layer="1"/>
<smd name="ANT_SW" x="16.27" y="3.81" dx="1.2" dy="0.8" layer="1"/>
<smd name="VANT" x="16.27" y="2.54" dx="1.2" dy="0.8" layer="1"/>
<smd name="ANT_EXT" x="16.27" y="1.27" dx="1.2" dy="0.8" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="A2235-H">
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="30.48" width="0.254" layer="94"/>
<wire x1="-2.54" y1="30.48" x2="30.48" y2="30.48" width="0.254" layer="94"/>
<wire x1="30.48" y1="30.48" x2="30.48" y2="-5.08" width="0.254" layer="94"/>
<wire x1="30.48" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<pin name="GND2" x="-5.08" y="-2.54" length="short" function="clk"/>
<pin name="GPIO7" x="-5.08" y="0" length="short" function="clk"/>
<pin name="GPIO6" x="-5.08" y="2.54" length="short" function="clk"/>
<pin name="GND" x="-5.08" y="15.24" length="short" function="clk"/>
<pin name="VOUT" x="-5.08" y="17.78" length="short" function="clk"/>
<pin name="WAKE_UP" x="-5.08" y="20.32" length="short" function="clk"/>
<pin name="VCC_3.3V" x="-5.08" y="22.86" length="short" function="clk"/>
<pin name="NC/GPIO3" x="-5.08" y="25.4" length="short" function="clk"/>
<pin name="NRST" x="-5.08" y="27.94" length="short" function="clk"/>
<pin name="RX0" x="33.02" y="27.94" length="short" function="clk" rot="R180"/>
<pin name="TX0" x="33.02" y="25.4" length="short" function="clk" rot="R180"/>
<pin name="EXT_INT" x="33.02" y="22.86" length="short" function="clk" rot="R180"/>
<pin name="ON/OFF" x="33.02" y="20.32" length="short" function="clk" rot="R180"/>
<pin name="I2C_DIO" x="33.02" y="17.78" length="short" function="clk" rot="R180"/>
<pin name="I2C_CLK" x="33.02" y="15.24" length="short" function="clk" rot="R180"/>
<pin name="TM_GPIO5" x="33.02" y="12.7" length="short" function="clk" rot="R180"/>
<pin name="GPI04" x="33.02" y="10.16" length="short" function="clk" rot="R180"/>
<pin name="H_P_I2C_CLK" x="33.02" y="7.62" length="short" function="clk" rot="R180"/>
<pin name="NC/GPIO2" x="33.02" y="5.08" length="short" function="clk" rot="R180"/>
<text x="7.62" y="33.02" size="2.54" layer="95" ratio="31">A2235-H</text>
<pin name="GND3" x="10.16" y="-7.62" length="short" function="clk" rot="R90"/>
<pin name="GND4" x="12.7" y="-7.62" length="short" function="clk" rot="R90"/>
<pin name="GND5" x="15.24" y="-7.62" length="short" function="clk" rot="R90"/>
<pin name="GND6" x="17.78" y="-7.62" length="short" function="clk" rot="R90"/>
<pin name="GND7" x="10.16" y="33.02" length="short" function="clk" rot="R270"/>
<pin name="GND8" x="12.7" y="33.02" length="short" function="clk" rot="R270"/>
<pin name="GND9" x="15.24" y="33.02" length="short" function="clk" rot="R270"/>
<pin name="GND10" x="17.78" y="33.02" length="short" function="clk" rot="R270"/>
<pin name="ANT_SW" x="33.02" y="2.54" length="short" function="clk" rot="R180"/>
<pin name="VANT" x="33.02" y="0" length="short" function="clk" rot="R180"/>
<pin name="ANT_EXT" x="33.02" y="-2.54" length="short" function="clk" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A2235-H">
<gates>
<gate name="G$1" symbol="A2235-H" x="0" y="0"/>
</gates>
<devices>
<device name="" package="A2235MAESTRO">
<connects>
<connect gate="G$1" pin="ANT_EXT" pad="ANT_EXT"/>
<connect gate="G$1" pin="ANT_SW" pad="ANT_SW"/>
<connect gate="G$1" pin="EXT_INT" pad="EXTINT"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND10" pad="P$8"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="P$1"/>
<connect gate="G$1" pin="GND4" pad="P$2"/>
<connect gate="G$1" pin="GND5" pad="P$3"/>
<connect gate="G$1" pin="GND6" pad="P$4"/>
<connect gate="G$1" pin="GND7" pad="P$5"/>
<connect gate="G$1" pin="GND8" pad="P$6"/>
<connect gate="G$1" pin="GND9" pad="P$7"/>
<connect gate="G$1" pin="GPI04" pad="GPIO4"/>
<connect gate="G$1" pin="GPIO6" pad="GPIO6"/>
<connect gate="G$1" pin="GPIO7" pad="GPIO7"/>
<connect gate="G$1" pin="H_P_I2C_CLK" pad="HOST_PORT_I2C_CLK"/>
<connect gate="G$1" pin="I2C_CLK" pad="I2CCLK"/>
<connect gate="G$1" pin="I2C_DIO" pad="I2CDIO"/>
<connect gate="G$1" pin="NC/GPIO2" pad="NC/GPIO2"/>
<connect gate="G$1" pin="NC/GPIO3" pad="NC"/>
<connect gate="G$1" pin="NRST" pad="NRST"/>
<connect gate="G$1" pin="ON/OFF" pad="ON_OFF"/>
<connect gate="G$1" pin="RX0" pad="RX0"/>
<connect gate="G$1" pin="TM_GPIO5" pad="TM_GPIO5"/>
<connect gate="G$1" pin="TX0" pad="TX0"/>
<connect gate="G$1" pin="VANT" pad="VANT"/>
<connect gate="G$1" pin="VCC_3.3V" pad="VCC3.3V"/>
<connect gate="G$1" pin="VOUT" pad="VOUT"/>
<connect gate="G$1" pin="WAKE_UP" pad="WAKEUP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA10-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-12.7" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.938" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="10.795" y="1.651" size="1.27" layer="21" ratio="10">10</text>
<text x="1.27" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA10-1">
<wire x1="3.81" y1="-12.7" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<text x="-1.27" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA10-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA10-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA10-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
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
<part name="U$1" library="GPS" deviceset="A2235-H" device=""/>
<part name="SV1" library="con-lstb" deviceset="MA10-1" device=""/>
<part name="SV3" library="con-lstb" deviceset="MA10-1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="15.24" y="7.62"/>
<instance part="SV1" gate="1" x="-15.24" y="25.4"/>
<instance part="SV3" gate="1" x="81.28" y="22.86" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND3"/>
<pinref part="U$1" gate="G$1" pin="GND6"/>
<wire x1="25.4" y1="0" x2="27.94" y2="0" width="0.1524" layer="91"/>
<wire x1="27.94" y1="0" x2="30.48" y2="0" width="0.1524" layer="91"/>
<wire x1="30.48" y1="0" x2="33.02" y2="0" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND4"/>
<junction x="27.94" y="0"/>
<pinref part="U$1" gate="G$1" pin="GND5"/>
<junction x="30.48" y="0"/>
<wire x1="25.4" y1="0" x2="2.54" y2="0" width="0.1524" layer="91"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.1524" layer="91"/>
<junction x="25.4" y="0"/>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<wire x1="2.54" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="91"/>
<junction x="2.54" y="5.08"/>
<pinref part="U$1" gate="G$1" pin="GND7"/>
<wire x1="25.4" y1="40.64" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="25.4" y1="43.18" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="2.54" y1="43.18" x2="2.54" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND8"/>
<wire x1="2.54" y1="33.02" x2="2.54" y2="20.32" width="0.1524" layer="91"/>
<wire x1="2.54" y1="20.32" x2="2.54" y2="5.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="40.64" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="27.94" y1="43.18" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<junction x="25.4" y="43.18"/>
<pinref part="U$1" gate="G$1" pin="GND9"/>
<wire x1="30.48" y1="40.64" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<junction x="27.94" y="43.18"/>
<pinref part="U$1" gate="G$1" pin="GND10"/>
<wire x1="33.02" y1="40.64" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<junction x="30.48" y="43.18"/>
<wire x1="2.54" y1="33.02" x2="0" y2="33.02" width="0.1524" layer="91"/>
<wire x1="0" y1="33.02" x2="-2.54" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="6"/>
<wire x1="-2.54" y1="27.94" x2="-7.62" y2="27.94" width="0.1524" layer="91"/>
<junction x="2.54" y="33.02"/>
<wire x1="2.54" y1="20.32" x2="7.62" y2="20.32" width="0.1524" layer="91"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="22.86" width="0.1524" layer="91"/>
<junction x="2.54" y="20.32"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="7.62" y1="22.86" x2="10.16" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="NRST"/>
<wire x1="10.16" y1="35.56" x2="-2.54" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="35.56" x2="-2.54" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="8"/>
<wire x1="-2.54" y1="33.02" x2="-7.62" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC_3.3V"/>
<pinref part="SV1" gate="1" pin="7"/>
<wire x1="10.16" y1="30.48" x2="-7.62" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="WAKE_UP"/>
<wire x1="10.16" y1="27.94" x2="0" y2="27.94" width="0.1524" layer="91"/>
<wire x1="0" y1="27.94" x2="0" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="5"/>
<wire x1="0" y1="25.4" x2="-7.62" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VOUT"/>
<wire x1="10.16" y1="25.4" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="25.4" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="5.08" y1="22.86" x2="-7.62" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO6"/>
<wire x1="10.16" y1="10.16" x2="0" y2="10.16" width="0.1524" layer="91"/>
<wire x1="0" y1="10.16" x2="0" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="0" y1="20.32" x2="-7.62" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO7"/>
<wire x1="10.16" y1="7.62" x2="-2.54" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="-2.54" y1="17.78" x2="-7.62" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="H_P_I2C_CLK"/>
<wire x1="48.26" y1="15.24" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
<wire x1="50.8" y1="15.24" x2="50.8" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="-5.08" y1="15.24" x2="-7.62" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RX0"/>
<wire x1="48.26" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="35.56" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SV3" gate="1" pin="1"/>
<wire x1="71.12" y1="33.02" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TX0"/>
<wire x1="48.26" y1="33.02" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
<wire x1="68.58" y1="33.02" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SV3" gate="1" pin="2"/>
<wire x1="68.58" y1="30.48" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="EXT_INT"/>
<wire x1="48.26" y1="30.48" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
<wire x1="66.04" y1="30.48" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SV3" gate="1" pin="3"/>
<wire x1="66.04" y1="27.94" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ON/OFF"/>
<wire x1="48.26" y1="27.94" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
<wire x1="63.5" y1="27.94" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SV3" gate="1" pin="4"/>
<wire x1="63.5" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="I2C_DIO"/>
<wire x1="48.26" y1="25.4" x2="60.96" y2="25.4" width="0.1524" layer="91"/>
<wire x1="60.96" y1="25.4" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SV3" gate="1" pin="5"/>
<wire x1="60.96" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="I2C_CLK"/>
<wire x1="48.26" y1="22.86" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="22.86" x2="58.42" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV3" gate="1" pin="6"/>
<wire x1="58.42" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TM_GPIO5"/>
<wire x1="48.26" y1="20.32" x2="55.88" y2="20.32" width="0.1524" layer="91"/>
<wire x1="55.88" y1="20.32" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV3" gate="1" pin="7"/>
<wire x1="55.88" y1="17.78" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPI04"/>
<wire x1="48.26" y1="17.78" x2="53.34" y2="17.78" width="0.1524" layer="91"/>
<wire x1="53.34" y1="17.78" x2="53.34" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SV3" gate="1" pin="8"/>
<wire x1="53.34" y1="15.24" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ANT_SW"/>
<wire x1="48.26" y1="10.16" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
<wire x1="60.96" y1="10.16" x2="60.96" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SV3" gate="1" pin="9"/>
<wire x1="60.96" y1="12.7" x2="73.66" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SV3" gate="1" pin="10"/>
<wire x1="73.66" y1="10.16" x2="63.5" y2="10.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="10.16" x2="63.5" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VANT"/>
<wire x1="63.5" y1="7.62" x2="48.26" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ANT_EXT"/>
<wire x1="48.26" y1="5.08" x2="55.88" y2="5.08" width="0.1524" layer="91"/>
<wire x1="55.88" y1="5.08" x2="55.88" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-5.08" x2="-17.78" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-5.08" x2="-17.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="48.26" x2="-5.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="48.26" x2="-5.08" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="9"/>
<wire x1="-5.08" y1="35.56" x2="-7.62" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

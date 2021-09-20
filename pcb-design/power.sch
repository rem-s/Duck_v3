<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="50" unitdist="mil" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="library">
<packages>
<package name="T-CONN">
<pad name="+" x="2.54" y="2.54" drill="2"/>
<pad name="-" x="7.62" y="2.54" drill="2"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1524" layer="21"/>
<wire x1="0" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="21"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="0" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="8.89" y2="-2.54" width="0.1524" layer="21"/>
<text x="0" y="8.89" size="1.778" layer="25">&gt;NAME</text>
<text x="0" y="6.35" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="CKCYU1A">
<wire x1="0" y1="0" x2="0" y2="17" width="0.1524" layer="21"/>
<wire x1="0" y1="17" x2="34" y2="17" width="0.1524" layer="21"/>
<wire x1="34" y1="17" x2="34" y2="0" width="0.1524" layer="21"/>
<wire x1="34" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="OUT+" x="-51" y="17" drill="2"/>
<pad name="OUT-" x="-51" y="0" drill="2"/>
<pad name="IN+" x="51" y="17" drill="2"/>
<pad name="IN-" x="51" y="0" drill="2"/>
<text x="0" y="19.05" size="1.778" layer="25">&gt;NAME</text>
<text x="24.13" y="19.05" size="1.778" layer="27">&gt;VALUE</text>
<wire x1="-50.8" y1="15.24" x2="-50.8" y2="13.97" width="0.1524" layer="21"/>
<wire x1="-50.8" y1="12.7" x2="-50.8" y2="13.97" width="0.1524" layer="21"/>
<wire x1="-50.8" y1="13.97" x2="-52.07" y2="13.97" width="0.1524" layer="21"/>
<wire x1="-50.8" y1="13.97" x2="-49.53" y2="13.97" width="0.1524" layer="21"/>
<wire x1="-52.07" y1="2.54" x2="-49.53" y2="2.54" width="0.1524" layer="21"/>
<wire x1="50.8" y1="15.24" x2="50.8" y2="13.97" width="0.1524" layer="21"/>
<wire x1="50.8" y1="12.7" x2="50.8" y2="13.97" width="0.1524" layer="21"/>
<wire x1="50.8" y1="13.97" x2="49.53" y2="13.97" width="0.1524" layer="21"/>
<wire x1="50.8" y1="13.97" x2="52.07" y2="13.97" width="0.1524" layer="21"/>
<wire x1="49.53" y1="2.54" x2="52.07" y2="2.54" width="0.1524" layer="21"/>
</package>
<package name="L7806CV">
<description>L7806CV TO-220&lt;br&gt;&lt;br&gt;
Direction:&lt;br&gt;
&lt;br&gt;
OPEN&lt;br&gt;
-----------&lt;br&gt;
OUT GND IN&lt;br&gt;
-----------&lt;br&gt;
HEATSINK</description>
<wire x1="-5" y1="0" x2="-5" y2="4.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="4.5" x2="5" y2="4.5" width="0.1524" layer="21"/>
<wire x1="5" y1="4.5" x2="5" y2="0" width="0.1524" layer="21"/>
<wire x1="5" y1="0" x2="-5" y2="0" width="0.1524" layer="21"/>
<pad name="OUTPUT" x="-2.5" y="2.5" drill="0.9"/>
<pad name="GROUND" x="0" y="2.5" drill="0.9"/>
<pad name="INPUT" x="2.5" y="2.5" drill="0.9"/>
<text x="-5" y="10.08" size="1.778" layer="25">&gt;NAME</text>
<text x="-5" y="7.46" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="C-0.33μF">
<wire x1="0" y1="0" x2="3.6" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="4.5" width="0.1524" layer="21"/>
<wire x1="0" y1="4.5" x2="7.2" y2="4.5" width="0.1524" layer="21"/>
<wire x1="7.2" y1="4.5" x2="7.2" y2="0" width="0.1524" layer="21"/>
<wire x1="7.2" y1="0" x2="3.6" y2="0" width="0.1524" layer="21"/>
<pad name="+" x="1.1" y="2.25" drill="0.8"/>
<pad name="-" x="6.1" y="2.25" drill="0.8"/>
<text x="0" y="5" size="1.778" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="C-0.1μF">
<wire x1="0" y1="0" x2="7.5" y2="0" width="0.1524" layer="21"/>
<wire x1="7.5" y1="0" x2="7.5" y2="2.5" width="0.1524" layer="21"/>
<wire x1="7.5" y1="2.5" x2="0" y2="2.5" width="0.1524" layer="21"/>
<text x="0" y="3" size="1.778" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="1.778" layer="27">&gt;VALUE</text>
<wire x1="0" y1="2.5" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="＋" x="1.25" y="1.25" drill="0.8"/>
<pad name="-" x="6.25" y="1.25" drill="0.8"/>
</package>
<package name="C-100μF">
<circle x="4" y="4" radius="4" width="0.1524" layer="21"/>
<pad name="+" x="2.25" y="4" drill="0.8"/>
<pad name="-" x="5.75" y="4" drill="0.8"/>
<text x="0" y="-2" size="1.778" layer="27">&gt;VALUE</text>
<text x="0" y="9" size="1.778" layer="25">&gt;NAME</text>
<wire x1="-3.81" y1="3.81" x2="-1.27" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="2.54" width="0.1524" layer="21"/>
</package>
<package name="15PB054-01050">
<wire x1="-27" y1="0" x2="-27" y2="15" width="0.127" layer="21"/>
<wire x1="-27" y1="15" x2="27" y2="15" width="0.127" layer="21"/>
<wire x1="27" y1="15" x2="27" y2="0" width="0.127" layer="21"/>
<wire x1="27" y1="0" x2="-27" y2="0" width="0.127" layer="21"/>
<pad name="NC1" x="-15" y="3.5" drill="1.5"/>
<pad name="NC2" x="15" y="3.5" drill="1.5"/>
<text x="-26" y="16" size="1.27" layer="25">&gt;NAME</text>
<text x="20.5" y="16" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="OUTPUT-CONN">
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0" x2="11.43" y2="0" width="0.1524" layer="21"/>
<pad name="6V0" x="2.54" y="2.54" drill="0.8"/>
<pad name="6V1" x="5.08" y="2.54" drill="0.8"/>
<pad name="5V0" x="7.62" y="2.54" drill="0.8"/>
<pad name="5V1" x="10.16" y="2.54" drill="0.8"/>
<pad name="GND0" x="12.7" y="2.54" drill="0.8"/>
<pad name="GND1" x="15.24" y="2.54" drill="0.8"/>
<wire x1="11.43" y1="0" x2="6.35" y2="0" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="6.35" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="11.43" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0" x2="17.78" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="8.255" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-3.81" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="12.065" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-3.81" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-3.81" x2="13.97" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.27" x2="15.24" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-3.81" x2="15.24" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="16.51" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.27" x2="17.145" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.905" x2="17.145" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-3.175" x2="16.51" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-3.81" x2="15.875" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-3.81" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="10.16" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-3.81" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="4.445" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-3.81" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="5.08" x2="17.78" y2="5.08" width="0.1524" layer="21"/>
<wire x1="17.78" y1="5.08" x2="17.78" y2="0" width="0.1524" layer="21"/>
<text x="0" y="8.255" size="1.778" layer="25">&gt;NAME</text>
<text x="0" y="5.715" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DIODE">
<pad name="IN" x="0" y="1.27" drill="0.6"/>
<pad name="OUT" x="10.16" y="1.27" drill="0.6"/>
<wire x1="0" y1="1.27" x2="3.81" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.27" x2="3.81" y2="0" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="21"/>
<text x="0" y="3.81" size="1.778" layer="25">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="T-CONN">
<wire x1="0" y1="0" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="25.4" y2="10.16" width="0.254" layer="94"/>
<wire x1="25.4" y1="10.16" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="BATT+" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="BATT-" x="30.48" y="2.54" length="middle" rot="R180"/>
<text x="5.08" y="5.08" size="1.27" layer="94">T-CONN</text>
<text x="0" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CKCYU1A">
<wire x1="0" y1="0" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="25.4" y1="12.7" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="5V+" x="-5.08" y="10.16" length="middle" direction="out"/>
<pin name="5V-" x="-5.08" y="2.54" length="middle" direction="out"/>
<pin name="BATT+" x="30.48" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="BATT-" x="30.48" y="2.54" length="middle" direction="in" rot="R180"/>
<text x="7.62" y="5.08" size="1.778" layer="94">CKCYU1A</text>
<text x="0" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="L7806CV">
<wire x1="0" y1="0" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="27.94" y2="15.24" width="0.254" layer="94"/>
<wire x1="27.94" y1="15.24" x2="27.94" y2="0" width="0.254" layer="94"/>
<wire x1="27.94" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="INPUT" x="33.02" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="GND" x="33.02" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="OUTPUT" x="33.02" y="2.54" length="middle" direction="out" rot="R180"/>
<text x="5.08" y="7.62" size="1.778" layer="94">L7806CV</text>
<text x="0" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="C">
<pin name="+" x="-2.54" y="5.08" length="middle" direction="in"/>
<pin name="-" x="15.24" y="5.08" length="middle" direction="out" rot="R180"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="12.7" y2="12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="15.24" x2="12.7" y2="12.7" width="0.1524" layer="94"/>
<wire x1="12.7" y1="12.7" x2="10.16" y2="10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="94"/>
<text x="-2.54" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="15PB054-01050">
<wire x1="0" y1="0" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="22.86" y2="10.16" width="0.254" layer="94"/>
<wire x1="22.86" y1="10.16" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="5.08" size="1.27" layer="94">15PB054-01050</text>
<pin name="P$1" x="27.94" y="7.62" length="middle" direction="nc" rot="R180"/>
<pin name="P$2" x="27.94" y="2.54" length="middle" direction="nc" rot="R180"/>
<text x="0" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="OUTPUT-CONN">
<pin name="6V2" x="0" y="22.86" length="middle" direction="in"/>
<pin name="5V2" x="0" y="12.7" length="middle" direction="in"/>
<pin name="GND1" x="0" y="7.62" length="middle" direction="in"/>
<wire x1="5.08" y1="30.48" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="33.02" y2="0" width="0.254" layer="94"/>
<wire x1="33.02" y1="0" x2="33.02" y2="30.48" width="0.254" layer="94"/>
<wire x1="33.02" y1="30.48" x2="5.08" y2="30.48" width="0.254" layer="94"/>
<pin name="6V1" x="0" y="27.94" length="middle" direction="in"/>
<pin name="5V1" x="0" y="17.78" length="middle" direction="in"/>
<pin name="GND2" x="0" y="2.54" length="middle" direction="in"/>
<text x="17.78" y="15.24" size="1.27" layer="94">OUTPUT-CONN</text>
<text x="5.08" y="33.02" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DIODE">
<pin name="IN" x="0" y="2.54" length="middle" direction="in"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="15.24" y2="2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="5.08" x2="15.24" y2="2.54" width="0.1524" layer="94"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="5.08" width="0.1524" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="2.54" width="0.1524" layer="94"/>
<wire x1="15.24" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="94"/>
<pin name="OUT" x="22.86" y="2.54" length="middle" direction="out" rot="R180"/>
<wire x1="5.08" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="94"/>
<text x="7.62" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="HEATSINK">
<gates>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="T-CONN">
<gates>
<gate name="G$1" symbol="T-CONN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="T-CONN">
<connects>
<connect gate="G$1" pin="BATT+" pad="+"/>
<connect gate="G$1" pin="BATT-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CKCYU1A">
<gates>
<gate name="G$1" symbol="CKCYU1A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CKCYU1A">
<connects>
<connect gate="G$1" pin="5V+" pad="OUT+"/>
<connect gate="G$1" pin="5V-" pad="OUT-"/>
<connect gate="G$1" pin="BATT+" pad="IN+"/>
<connect gate="G$1" pin="BATT-" pad="IN-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L7806CV">
<gates>
<gate name="G$1" symbol="L7806CV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="L7806CV">
<connects>
<connect gate="G$1" pin="GND" pad="GROUND"/>
<connect gate="G$1" pin="INPUT" pad="INPUT"/>
<connect gate="G$1" pin="OUTPUT" pad="OUTPUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-0.33μF">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C-0.33μF">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-0.1μF">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C-0.1μF">
<connects>
<connect gate="G$1" pin="+" pad="＋"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-100μF">
<gates>
<gate name="G$1" symbol="C" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="C-100μF">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="15PB054-01050">
<gates>
<gate name="G$1" symbol="15PB054-01050" x="0" y="0"/>
</gates>
<devices>
<device name="" package="15PB054-01050">
<connects>
<connect gate="G$1" pin="P$1" pad="NC1"/>
<connect gate="G$1" pin="P$2" pad="NC2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OUTPUT-CONN">
<gates>
<gate name="G$1" symbol="OUTPUT-CONN" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="OUTPUT-CONN">
<connects>
<connect gate="G$1" pin="5V1" pad="5V0"/>
<connect gate="G$1" pin="5V2" pad="5V1"/>
<connect gate="G$1" pin="6V1" pad="6V0"/>
<connect gate="G$1" pin="6V2" pad="6V1"/>
<connect gate="G$1" pin="GND1" pad="GND0"/>
<connect gate="G$1" pin="GND2" pad="GND1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE">
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIODE">
<connects>
<connect gate="G$1" pin="IN" pad="IN"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
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
<part name="CONN1" library="library" deviceset="T-CONN" device="" value="INPUT CONNECTOR"/>
<part name="CV1" library="library" deviceset="CKCYU1A" device="" value="11.1V&gt;5V"/>
<part name="CV2" library="library" deviceset="CKCYU1A" device="" value="11.1V&gt;5V"/>
<part name="CV3" library="library" deviceset="CKCYU1A" device="" value="11.1V&gt;5V"/>
<part name="RGL1" library="library" deviceset="L7806CV" device="" value="11.1V&gt;6V"/>
<part name="C2" library="library" deviceset="C-0.33μF" device="" value="0.33μF"/>
<part name="C3" library="library" deviceset="C-0.1μF" device="" value="0.1μF"/>
<part name="C1" library="library" deviceset="C-100μF" device="" value="100μF"/>
<part name="C4" library="library" deviceset="C-100μF" device="" value="100μF"/>
<part name="HS1" library="library" deviceset="15PB054-01050" device="" value="HEATSINK"/>
<part name="RGL2" library="library" deviceset="L7806CV" device="" value="11.1V&gt;6V"/>
<part name="C6" library="library" deviceset="C-0.33μF" device="" value="0.33μF"/>
<part name="C7" library="library" deviceset="C-0.1μF" device="" value="0.1μF"/>
<part name="C5" library="library" deviceset="C-100μF" device="" value="100μF"/>
<part name="C8" library="library" deviceset="C-100μF" device="" value="100μF"/>
<part name="HS2" library="library" deviceset="15PB054-01050" device="" value="HEATSINK"/>
<part name="RGL3" library="library" deviceset="L7806CV" device="" value="11.1V&gt;6V"/>
<part name="C10" library="library" deviceset="C-0.33μF" device="" value="0.33μF"/>
<part name="C11" library="library" deviceset="C-0.1μF" device="" value="0.1μF"/>
<part name="C9" library="library" deviceset="C-100μF" device="" value="100μF"/>
<part name="C12" library="library" deviceset="C-100μF" device="" value="100μF"/>
<part name="HS3" library="library" deviceset="15PB054-01050" device="" value="HEATSINK"/>
<part name="CONN2" library="library" deviceset="OUTPUT-CONN" device="" value="OUTPUT CONNECTOR"/>
<part name="D1" library="library" deviceset="DIODE" device=""/>
<part name="D2" library="library" deviceset="DIODE" device=""/>
<part name="D3" library="library" deviceset="DIODE" device=""/>
<part name="D4" library="library" deviceset="DIODE" device=""/>
<part name="D5" library="library" deviceset="DIODE" device=""/>
<part name="D6" library="library" deviceset="DIODE" device=""/>
<part name="D7" library="library" deviceset="DIODE" device=""/>
<part name="D8" library="library" deviceset="DIODE" device=""/>
<part name="D9" library="library" deviceset="DIODE" device=""/>
<part name="D10" library="library" deviceset="DIODE" device=""/>
<part name="D11" library="library" deviceset="DIODE" device=""/>
<part name="D12" library="library" deviceset="DIODE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="303.53" y1="0" x2="350.52" y2="0" width="0.1524" layer="94"/>
<wire x1="350.52" y1="15.24" x2="350.52" y2="11.43" width="0.1524" layer="94"/>
<wire x1="350.52" y1="11.43" x2="350.52" y2="7.62" width="0.1524" layer="94"/>
<wire x1="350.52" y1="7.62" x2="350.52" y2="3.81" width="0.1524" layer="94"/>
<wire x1="350.52" y1="3.81" x2="350.52" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="250.19" x2="350.52" y2="250.19" width="0.1524" layer="94"/>
<text x="304.8" y="8.89" size="1.778" layer="94">Author</text>
<text x="304.8" y="12.7" size="1.778" layer="94">Device</text>
<wire x1="303.53" y1="3.81" x2="313.69" y2="3.81" width="0.1524" layer="94"/>
<wire x1="313.69" y1="3.81" x2="350.52" y2="3.81" width="0.1524" layer="94"/>
<wire x1="303.53" y1="3.81" x2="303.53" y2="7.62" width="0.1524" layer="94"/>
<wire x1="303.53" y1="7.62" x2="313.69" y2="7.62" width="0.1524" layer="94"/>
<wire x1="313.69" y1="7.62" x2="350.52" y2="7.62" width="0.1524" layer="94"/>
<wire x1="303.53" y1="7.62" x2="303.53" y2="11.43" width="0.1524" layer="94"/>
<wire x1="303.53" y1="11.43" x2="313.69" y2="11.43" width="0.1524" layer="94"/>
<wire x1="313.69" y1="11.43" x2="350.52" y2="11.43" width="0.1524" layer="94"/>
<wire x1="313.69" y1="7.62" x2="313.69" y2="11.43" width="0.1524" layer="94"/>
<wire x1="303.53" y1="11.43" x2="303.53" y2="15.24" width="0.1524" layer="94"/>
<wire x1="303.53" y1="15.24" x2="313.69" y2="15.24" width="0.1524" layer="94"/>
<wire x1="350.52" y1="15.24" x2="313.69" y2="15.24" width="0.1524" layer="94"/>
<wire x1="313.69" y1="15.24" x2="313.69" y2="11.43" width="0.1524" layer="94"/>
<text x="304.8" y="5.08" size="1.778" layer="94">Date</text>
<wire x1="313.69" y1="7.62" x2="313.69" y2="3.81" width="0.1524" layer="94"/>
<text x="311.15" y="1.27" size="1.778" layer="94">REMs Duck Team, Univ. of Aizu</text>
<text x="314.96" y="8.89" size="1.778" layer="94">tari / s1250039</text>
<text x="314.96" y="5.08" size="1.778" layer="94">2021-09-01</text>
<text x="314.96" y="12.7" size="1.778" layer="94">Duck-v3 power supply module</text>
<wire x1="303.53" y1="0" x2="303.53" y2="3.81" width="0.1524" layer="94"/>
<wire x1="350.52" y1="15.24" x2="350.52" y2="250.19" width="0.1524" layer="94"/>
<wire x1="303.53" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="250.19" width="0.1524" layer="94"/>
</plain>
<instances>
<instance part="CONN1" gate="G$1" x="12.7" y="163.83" smashed="yes">
<attribute name="NAME" x="12.7" y="176.53" size="1.778" layer="95"/>
<attribute name="VALUE" x="12.7" y="161.29" size="1.778" layer="96"/>
</instance>
<instance part="CV1" gate="G$1" x="95.25" y="229.87" smashed="yes" rot="R180">
<attribute name="NAME" x="95.25" y="214.63" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="95.25" y="234.95" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="CV2" gate="G$1" x="95.25" y="205.74" smashed="yes" rot="R180">
<attribute name="NAME" x="95.25" y="190.5" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="95.25" y="210.82" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="CV3" gate="G$1" x="95.25" y="181.61" smashed="yes" rot="R180">
<attribute name="NAME" x="95.25" y="166.37" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="95.25" y="186.69" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="RGL1" gate="G$1" x="54.61" y="97.79" smashed="yes">
<attribute name="NAME" x="54.61" y="115.57" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.61" y="95.25" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="97.79" y="111.76" smashed="yes">
<attribute name="NAME" x="95.25" y="129.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="95.25" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="97.79" y="85.09" smashed="yes">
<attribute name="NAME" x="95.25" y="102.87" size="1.778" layer="95"/>
<attribute name="VALUE" x="95.25" y="82.55" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="97.79" y="134.62" smashed="yes">
<attribute name="NAME" x="95.25" y="152.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="95.25" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="97.79" y="62.23" smashed="yes">
<attribute name="NAME" x="95.25" y="80.01" size="1.778" layer="95"/>
<attribute name="VALUE" x="95.25" y="59.69" size="1.778" layer="96"/>
</instance>
<instance part="HS1" gate="G$1" x="54.61" y="72.39" smashed="yes">
<attribute name="NAME" x="54.61" y="85.09" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.61" y="69.85" size="1.778" layer="96"/>
</instance>
<instance part="RGL2" gate="G$1" x="130.81" y="97.79" smashed="yes">
<attribute name="NAME" x="130.81" y="115.57" size="1.778" layer="95"/>
<attribute name="VALUE" x="130.81" y="95.25" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="173.99" y="111.76" smashed="yes">
<attribute name="NAME" x="171.45" y="129.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="171.45" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="173.99" y="85.09" smashed="yes">
<attribute name="NAME" x="171.45" y="102.87" size="1.778" layer="95"/>
<attribute name="VALUE" x="171.45" y="82.55" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="173.99" y="134.62" smashed="yes">
<attribute name="NAME" x="171.45" y="152.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="171.45" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="173.99" y="62.23" smashed="yes">
<attribute name="NAME" x="171.45" y="80.01" size="1.778" layer="95"/>
<attribute name="VALUE" x="171.45" y="59.69" size="1.778" layer="96"/>
</instance>
<instance part="HS2" gate="G$1" x="130.81" y="72.39" smashed="yes">
<attribute name="NAME" x="130.81" y="85.09" size="1.778" layer="95"/>
<attribute name="VALUE" x="130.81" y="69.85" size="1.778" layer="96"/>
</instance>
<instance part="RGL3" gate="G$1" x="207.01" y="97.79" smashed="yes">
<attribute name="NAME" x="207.01" y="115.57" size="1.778" layer="95"/>
<attribute name="VALUE" x="207.01" y="95.25" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="250.19" y="111.76" smashed="yes">
<attribute name="NAME" x="247.65" y="129.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="247.65" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="250.19" y="85.09" smashed="yes">
<attribute name="NAME" x="247.65" y="102.87" size="1.778" layer="95"/>
<attribute name="VALUE" x="247.65" y="82.55" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="250.19" y="134.62" smashed="yes">
<attribute name="NAME" x="247.65" y="152.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="247.65" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="250.19" y="62.23" smashed="yes">
<attribute name="NAME" x="247.65" y="80.01" size="1.778" layer="95"/>
<attribute name="VALUE" x="247.65" y="59.69" size="1.778" layer="96"/>
</instance>
<instance part="HS3" gate="G$1" x="207.01" y="72.39" smashed="yes">
<attribute name="NAME" x="207.01" y="85.09" size="1.778" layer="95"/>
<attribute name="VALUE" x="207.01" y="69.85" size="1.778" layer="96"/>
</instance>
<instance part="CONN2" gate="G$1" x="304.8" y="187.96" smashed="yes">
<attribute name="NAME" x="309.88" y="220.98" size="1.778" layer="95"/>
<attribute name="VALUE" x="309.88" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="92.71" y="49.53" smashed="yes">
<attribute name="NAME" x="100.33" y="57.15" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.33" y="46.99" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="132.08" y="31.75" smashed="yes">
<attribute name="NAME" x="139.7" y="39.37" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.7" y="29.21" size="1.778" layer="96"/>
</instance>
<instance part="D3" gate="G$1" x="168.91" y="49.53" smashed="yes">
<attribute name="NAME" x="176.53" y="57.15" size="1.778" layer="95"/>
<attribute name="VALUE" x="176.53" y="46.99" size="1.778" layer="96"/>
</instance>
<instance part="D4" gate="G$1" x="208.28" y="31.75" smashed="yes">
<attribute name="NAME" x="215.9" y="39.37" size="1.778" layer="95"/>
<attribute name="VALUE" x="215.9" y="29.21" size="1.778" layer="96"/>
</instance>
<instance part="D5" gate="G$1" x="245.11" y="49.53" smashed="yes">
<attribute name="NAME" x="252.73" y="57.15" size="1.778" layer="95"/>
<attribute name="VALUE" x="252.73" y="46.99" size="1.778" layer="96"/>
</instance>
<instance part="D6" gate="G$1" x="284.48" y="31.75" smashed="yes">
<attribute name="NAME" x="292.1" y="39.37" size="1.778" layer="95"/>
<attribute name="VALUE" x="292.1" y="29.21" size="1.778" layer="96"/>
</instance>
<instance part="D7" gate="G$1" x="116.84" y="228.6" smashed="yes">
<attribute name="NAME" x="124.46" y="236.22" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.46" y="226.06" size="1.778" layer="96"/>
</instance>
<instance part="D8" gate="G$1" x="125.73" y="217.17" smashed="yes">
<attribute name="NAME" x="133.35" y="224.79" size="1.778" layer="95"/>
<attribute name="VALUE" x="133.35" y="214.63" size="1.778" layer="96"/>
</instance>
<instance part="D9" gate="G$1" x="116.84" y="204.47" smashed="yes">
<attribute name="NAME" x="124.46" y="212.09" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.46" y="201.93" size="1.778" layer="96"/>
</instance>
<instance part="D10" gate="G$1" x="125.73" y="193.04" smashed="yes">
<attribute name="NAME" x="133.35" y="200.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="133.35" y="190.5" size="1.778" layer="96"/>
</instance>
<instance part="D11" gate="G$1" x="116.84" y="180.34" smashed="yes">
<attribute name="NAME" x="124.46" y="187.96" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.46" y="177.8" size="1.778" layer="96"/>
</instance>
<instance part="D12" gate="G$1" x="125.73" y="168.91" smashed="yes">
<attribute name="NAME" x="133.35" y="176.53" size="1.778" layer="95"/>
<attribute name="VALUE" x="133.35" y="166.37" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="INPUT" class="0">
<segment>
<label x="54.61" y="142.24" size="1.778" layer="95"/>
<label x="130.81" y="142.24" size="1.778" layer="95"/>
<wire x1="128.27" y1="139.7" x2="128.27" y2="161.29" width="0.1524" layer="91"/>
<wire x1="128.27" y1="161.29" x2="52.07" y2="161.29" width="0.1524" layer="91"/>
<wire x1="52.07" y1="139.7" x2="52.07" y2="161.29" width="0.1524" layer="91"/>
<label x="207.01" y="142.24" size="1.778" layer="95"/>
<wire x1="128.27" y1="161.29" x2="204.47" y2="161.29" width="0.1524" layer="91"/>
<wire x1="204.47" y1="161.29" x2="204.47" y2="139.7" width="0.1524" layer="91"/>
<junction x="128.27" y="161.29"/>
<pinref part="CV3" gate="G$1" pin="BATT+"/>
<pinref part="CV1" gate="G$1" pin="BATT+"/>
<wire x1="52.07" y1="219.71" x2="64.77" y2="219.71" width="0.1524" layer="91"/>
<wire x1="52.07" y1="219.71" x2="52.07" y2="195.58" width="0.1524" layer="91"/>
<wire x1="52.07" y1="195.58" x2="52.07" y2="171.45" width="0.1524" layer="91"/>
<wire x1="52.07" y1="171.45" x2="64.77" y2="171.45" width="0.1524" layer="91"/>
<pinref part="CONN1" gate="G$1" pin="BATT+"/>
<wire x1="43.18" y1="171.45" x2="52.07" y2="171.45" width="0.1524" layer="91"/>
<junction x="52.07" y="171.45"/>
<wire x1="52.07" y1="171.45" x2="52.07" y2="161.29" width="0.1524" layer="91"/>
<junction x="52.07" y="161.29"/>
<pinref part="C2" gate="G$1" pin="+"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="91.44" y1="139.7" x2="95.25" y2="139.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="116.84" x2="91.44" y2="139.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="116.84" x2="95.25" y2="116.84" width="0.1524" layer="91"/>
<junction x="91.44" y="116.84"/>
<wire x1="91.44" y1="110.49" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<pinref part="RGL1" gate="G$1" pin="INPUT"/>
<wire x1="87.63" y1="110.49" x2="91.44" y2="110.49" width="0.1524" layer="91"/>
<wire x1="52.07" y1="139.7" x2="91.44" y2="139.7" width="0.1524" layer="91"/>
<junction x="91.44" y="139.7"/>
<pinref part="C5" gate="G$1" pin="+"/>
<pinref part="C6" gate="G$1" pin="+"/>
<pinref part="RGL2" gate="G$1" pin="INPUT"/>
<wire x1="163.83" y1="110.49" x2="167.64" y2="110.49" width="0.1524" layer="91"/>
<wire x1="167.64" y1="110.49" x2="167.64" y2="116.84" width="0.1524" layer="91"/>
<wire x1="167.64" y1="116.84" x2="171.45" y2="116.84" width="0.1524" layer="91"/>
<junction x="167.64" y="116.84"/>
<wire x1="167.64" y1="116.84" x2="167.64" y2="139.7" width="0.1524" layer="91"/>
<wire x1="167.64" y1="139.7" x2="171.45" y2="139.7" width="0.1524" layer="91"/>
<wire x1="128.27" y1="139.7" x2="167.64" y2="139.7" width="0.1524" layer="91"/>
<junction x="167.64" y="139.7"/>
<pinref part="C10" gate="G$1" pin="+"/>
<pinref part="C9" gate="G$1" pin="+"/>
<wire x1="243.84" y1="139.7" x2="247.65" y2="139.7" width="0.1524" layer="91"/>
<wire x1="243.84" y1="116.84" x2="243.84" y2="139.7" width="0.1524" layer="91"/>
<wire x1="243.84" y1="116.84" x2="247.65" y2="116.84" width="0.1524" layer="91"/>
<junction x="243.84" y="116.84"/>
<wire x1="243.84" y1="110.49" x2="243.84" y2="116.84" width="0.1524" layer="91"/>
<pinref part="RGL3" gate="G$1" pin="INPUT"/>
<wire x1="240.03" y1="110.49" x2="243.84" y2="110.49" width="0.1524" layer="91"/>
<wire x1="204.47" y1="139.7" x2="243.84" y2="139.7" width="0.1524" layer="91"/>
<junction x="243.84" y="139.7"/>
<pinref part="CV2" gate="G$1" pin="BATT+"/>
<wire x1="64.77" y1="195.58" x2="52.07" y2="195.58" width="0.1524" layer="91"/>
<junction x="52.07" y="195.58"/>
</segment>
</net>
<net name="GROUND" class="0">
<segment>
<pinref part="CONN1" gate="G$1" pin="BATT-"/>
<wire x1="48.26" y1="166.37" x2="48.26" y2="238.76" width="0.1524" layer="91"/>
<wire x1="48.26" y1="166.37" x2="43.18" y2="166.37" width="0.1524" layer="91"/>
<wire x1="48.26" y1="166.37" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<junction x="48.26" y="166.37"/>
<wire x1="48.26" y1="238.76" x2="154.94" y2="238.76" width="0.1524" layer="91"/>
<pinref part="D11" gate="G$1" pin="OUT"/>
<pinref part="D9" gate="G$1" pin="OUT"/>
<wire x1="154.94" y1="238.76" x2="154.94" y2="231.14" width="0.1524" layer="91"/>
<wire x1="154.94" y1="231.14" x2="154.94" y2="207.01" width="0.1524" layer="91"/>
<wire x1="154.94" y1="207.01" x2="139.7" y2="207.01" width="0.1524" layer="91"/>
<junction x="154.94" y="207.01"/>
<wire x1="154.94" y1="207.01" x2="154.94" y2="182.88" width="0.1524" layer="91"/>
<wire x1="154.94" y1="182.88" x2="139.7" y2="182.88" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="OUT"/>
<wire x1="139.7" y1="231.14" x2="154.94" y2="231.14" width="0.1524" layer="91"/>
<junction x="154.94" y="231.14"/>
<label x="270.51" y="59.69" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="OUT"/>
<wire x1="154.94" y1="34.29" x2="160.02" y2="34.29" width="0.1524" layer="91"/>
<wire x1="160.02" y1="34.29" x2="160.02" y2="27.94" width="0.1524" layer="91"/>
<wire x1="160.02" y1="27.94" x2="236.22" y2="27.94" width="0.1524" layer="91"/>
<wire x1="236.22" y1="27.94" x2="311.15" y2="27.94" width="0.1524" layer="91"/>
<wire x1="311.15" y1="27.94" x2="311.15" y2="34.29" width="0.1524" layer="91"/>
<wire x1="311.15" y1="34.29" x2="311.15" y2="167.64" width="0.1524" layer="91"/>
<wire x1="311.15" y1="167.64" x2="292.1" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="OUT"/>
<wire x1="307.34" y1="34.29" x2="311.15" y2="34.29" width="0.1524" layer="91"/>
<junction x="311.15" y="34.29"/>
<pinref part="D4" gate="G$1" pin="OUT"/>
<wire x1="231.14" y1="34.29" x2="236.22" y2="34.29" width="0.1524" layer="91"/>
<wire x1="236.22" y1="34.29" x2="236.22" y2="27.94" width="0.1524" layer="91"/>
<junction x="236.22" y="27.94"/>
<wire x1="48.26" y1="27.94" x2="160.02" y2="27.94" width="0.1524" layer="91"/>
<junction x="160.02" y="27.94"/>
<pinref part="CONN2" gate="G$1" pin="GND1"/>
<wire x1="298.45" y1="195.58" x2="304.8" y2="195.58" width="0.1524" layer="91"/>
<pinref part="CONN2" gate="G$1" pin="GND2"/>
<wire x1="304.8" y1="190.5" x2="298.45" y2="190.5" width="0.1524" layer="91"/>
<wire x1="298.45" y1="190.5" x2="298.45" y2="193.04" width="0.1524" layer="91"/>
<wire x1="298.45" y1="193.04" x2="298.45" y2="195.58" width="0.1524" layer="91"/>
<wire x1="292.1" y1="167.64" x2="292.1" y2="193.04" width="0.1524" layer="91"/>
<wire x1="292.1" y1="193.04" x2="298.45" y2="193.04" width="0.1524" layer="91"/>
<junction x="298.45" y="193.04"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="CV3" gate="G$1" pin="5V+"/>
<wire x1="100.33" y1="171.45" x2="125.73" y2="171.45" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="IN"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="OUT"/>
<wire x1="196.85" y1="44.45" x2="273.05" y2="44.45" width="0.1524" layer="91"/>
<wire x1="273.05" y1="44.45" x2="285.75" y2="44.45" width="0.1524" layer="91"/>
<wire x1="191.77" y1="52.07" x2="196.85" y2="52.07" width="0.1524" layer="91"/>
<wire x1="196.85" y1="52.07" x2="196.85" y2="44.45" width="0.1524" layer="91"/>
<junction x="196.85" y="44.45"/>
<pinref part="D5" gate="G$1" pin="OUT"/>
<wire x1="267.97" y1="52.07" x2="273.05" y2="52.07" width="0.1524" layer="91"/>
<wire x1="273.05" y1="52.07" x2="273.05" y2="44.45" width="0.1524" layer="91"/>
<junction x="273.05" y="44.45"/>
<wire x1="285.75" y1="213.36" x2="285.75" y2="44.45" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="OUT"/>
<wire x1="115.57" y1="52.07" x2="120.65" y2="52.07" width="0.1524" layer="91"/>
<wire x1="120.65" y1="52.07" x2="120.65" y2="44.45" width="0.1524" layer="91"/>
<wire x1="120.65" y1="44.45" x2="196.85" y2="44.45" width="0.1524" layer="91"/>
<pinref part="CONN2" gate="G$1" pin="6V2"/>
<wire x1="304.8" y1="210.82" x2="298.45" y2="210.82" width="0.1524" layer="91"/>
<pinref part="CONN2" gate="G$1" pin="6V1"/>
<wire x1="298.45" y1="215.9" x2="304.8" y2="215.9" width="0.1524" layer="91"/>
<wire x1="292.1" y1="213.36" x2="293.37" y2="213.36" width="0.1524" layer="91"/>
<wire x1="293.37" y1="213.36" x2="298.45" y2="213.36" width="0.1524" layer="91"/>
<wire x1="298.45" y1="213.36" x2="298.45" y2="215.9" width="0.1524" layer="91"/>
<junction x="298.45" y="213.36"/>
<wire x1="298.45" y1="213.36" x2="298.45" y2="210.82" width="0.1524" layer="91"/>
<wire x1="285.75" y1="213.36" x2="292.1" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="-"/>
<wire x1="267.97" y1="139.7" x2="265.43" y2="139.7" width="0.1524" layer="91"/>
<wire x1="267.97" y1="116.84" x2="267.97" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="-"/>
<wire x1="265.43" y1="116.84" x2="267.97" y2="116.84" width="0.1524" layer="91"/>
<junction x="267.97" y="116.84"/>
<pinref part="RGL3" gate="G$1" pin="GND"/>
<wire x1="240.03" y1="105.41" x2="267.97" y2="105.41" width="0.1524" layer="91"/>
<junction x="267.97" y="105.41"/>
<wire x1="267.97" y1="105.41" x2="267.97" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="-"/>
<wire x1="267.97" y1="90.17" x2="265.43" y2="90.17" width="0.1524" layer="91"/>
<wire x1="267.97" y1="90.17" x2="267.97" y2="105.41" width="0.1524" layer="91"/>
<junction x="267.97" y="90.17"/>
<wire x1="267.97" y1="67.31" x2="267.97" y2="90.17" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="-"/>
<wire x1="265.43" y1="67.31" x2="267.97" y2="67.31" width="0.1524" layer="91"/>
<label x="270.51" y="69.85" size="1.778" layer="95"/>
<wire x1="267.97" y1="67.31" x2="279.4" y2="67.31" width="0.1524" layer="91"/>
<junction x="267.97" y="67.31"/>
<pinref part="D6" gate="G$1" pin="IN"/>
<wire x1="279.4" y1="34.29" x2="284.48" y2="34.29" width="0.1524" layer="91"/>
<wire x1="279.4" y1="67.31" x2="279.4" y2="34.29" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="-"/>
<wire x1="191.77" y1="139.7" x2="189.23" y2="139.7" width="0.1524" layer="91"/>
<wire x1="191.77" y1="116.84" x2="191.77" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="-"/>
<wire x1="189.23" y1="116.84" x2="191.77" y2="116.84" width="0.1524" layer="91"/>
<junction x="191.77" y="116.84"/>
<pinref part="RGL2" gate="G$1" pin="GND"/>
<wire x1="163.83" y1="105.41" x2="191.77" y2="105.41" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="-"/>
<pinref part="C8" gate="G$1" pin="-"/>
<wire x1="189.23" y1="67.31" x2="191.77" y2="67.31" width="0.1524" layer="91"/>
<wire x1="191.77" y1="67.31" x2="191.77" y2="90.17" width="0.1524" layer="91"/>
<wire x1="191.77" y1="90.17" x2="189.23" y2="90.17" width="0.1524" layer="91"/>
<junction x="191.77" y="90.17"/>
<wire x1="191.77" y1="90.17" x2="191.77" y2="105.41" width="0.1524" layer="91"/>
<junction x="191.77" y="105.41"/>
<wire x1="191.77" y1="105.41" x2="191.77" y2="116.84" width="0.1524" layer="91"/>
<label x="194.31" y="69.85" size="1.778" layer="95"/>
<wire x1="191.77" y1="67.31" x2="201.93" y2="67.31" width="0.1524" layer="91"/>
<junction x="191.77" y="67.31"/>
<pinref part="D4" gate="G$1" pin="IN"/>
<wire x1="201.93" y1="34.29" x2="208.28" y2="34.29" width="0.1524" layer="91"/>
<wire x1="201.93" y1="67.31" x2="201.93" y2="34.29" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="-"/>
<wire x1="115.57" y1="139.7" x2="113.03" y2="139.7" width="0.1524" layer="91"/>
<wire x1="115.57" y1="116.84" x2="115.57" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="-"/>
<wire x1="113.03" y1="116.84" x2="115.57" y2="116.84" width="0.1524" layer="91"/>
<junction x="115.57" y="116.84"/>
<pinref part="RGL1" gate="G$1" pin="GND"/>
<wire x1="87.63" y1="105.41" x2="115.57" y2="105.41" width="0.1524" layer="91"/>
<junction x="115.57" y="105.41"/>
<wire x1="115.57" y1="105.41" x2="115.57" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="-"/>
<wire x1="115.57" y1="90.17" x2="113.03" y2="90.17" width="0.1524" layer="91"/>
<wire x1="115.57" y1="90.17" x2="115.57" y2="105.41" width="0.1524" layer="91"/>
<junction x="115.57" y="90.17"/>
<wire x1="115.57" y1="67.31" x2="115.57" y2="90.17" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="-"/>
<wire x1="113.03" y1="67.31" x2="115.57" y2="67.31" width="0.1524" layer="91"/>
<label x="118.11" y="69.85" size="1.778" layer="95"/>
<wire x1="115.57" y1="67.31" x2="127" y2="67.31" width="0.1524" layer="91"/>
<junction x="115.57" y="67.31"/>
<wire x1="127" y1="67.31" x2="127" y2="34.29" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="IN"/>
<wire x1="127" y1="34.29" x2="132.08" y2="34.29" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="+"/>
<pinref part="C3" gate="G$1" pin="+"/>
<pinref part="RGL1" gate="G$1" pin="OUTPUT"/>
<wire x1="87.63" y1="100.33" x2="91.44" y2="100.33" width="0.1524" layer="91"/>
<wire x1="91.44" y1="100.33" x2="91.44" y2="90.17" width="0.1524" layer="91"/>
<wire x1="91.44" y1="90.17" x2="95.25" y2="90.17" width="0.1524" layer="91"/>
<junction x="91.44" y="90.17"/>
<wire x1="91.44" y1="90.17" x2="91.44" y2="67.31" width="0.1524" layer="91"/>
<wire x1="91.44" y1="67.31" x2="95.25" y2="67.31" width="0.1524" layer="91"/>
<junction x="91.44" y="67.31"/>
<wire x1="91.44" y1="67.31" x2="91.44" y2="52.07" width="0.1524" layer="91"/>
<label x="118.11" y="59.69" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="IN"/>
<wire x1="91.44" y1="52.07" x2="92.71" y2="52.07" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="+"/>
<pinref part="C7" gate="G$1" pin="+"/>
<pinref part="RGL2" gate="G$1" pin="OUTPUT"/>
<wire x1="163.83" y1="100.33" x2="167.64" y2="100.33" width="0.1524" layer="91"/>
<wire x1="167.64" y1="100.33" x2="167.64" y2="90.17" width="0.1524" layer="91"/>
<wire x1="167.64" y1="90.17" x2="171.45" y2="90.17" width="0.1524" layer="91"/>
<junction x="167.64" y="90.17"/>
<wire x1="167.64" y1="90.17" x2="167.64" y2="67.31" width="0.1524" layer="91"/>
<wire x1="167.64" y1="67.31" x2="171.45" y2="67.31" width="0.1524" layer="91"/>
<junction x="167.64" y="67.31"/>
<wire x1="167.64" y1="67.31" x2="167.64" y2="52.07" width="0.1524" layer="91"/>
<label x="194.31" y="59.69" size="1.778" layer="95"/>
<pinref part="D3" gate="G$1" pin="IN"/>
<wire x1="167.64" y1="52.07" x2="168.91" y2="52.07" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="CV3" gate="G$1" pin="5V-"/>
<wire x1="106.68" y1="179.07" x2="100.33" y2="179.07" width="0.1524" layer="91"/>
<wire x1="106.68" y1="179.07" x2="106.68" y2="182.88" width="0.1524" layer="91"/>
<pinref part="D11" gate="G$1" pin="IN"/>
<wire x1="106.68" y1="182.88" x2="116.84" y2="182.88" width="0.1524" layer="91"/>
<pinref part="CV3" gate="G$1" pin="BATT-"/>
<wire x1="64.77" y1="179.07" x2="60.96" y2="179.07" width="0.1524" layer="91"/>
<wire x1="60.96" y1="179.07" x2="60.96" y2="187.96" width="0.1524" layer="91"/>
<wire x1="60.96" y1="187.96" x2="106.68" y2="187.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="182.88" x2="106.68" y2="187.96" width="0.1524" layer="91"/>
<junction x="106.68" y="182.88"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="CONN2" gate="G$1" pin="5V1"/>
<wire x1="298.45" y1="205.74" x2="304.8" y2="205.74" width="0.1524" layer="91"/>
<pinref part="CONN2" gate="G$1" pin="5V2"/>
<wire x1="304.8" y1="200.66" x2="298.45" y2="200.66" width="0.1524" layer="91"/>
<wire x1="298.45" y1="200.66" x2="298.45" y2="203.2" width="0.1524" layer="91"/>
<wire x1="298.45" y1="203.2" x2="298.45" y2="205.74" width="0.1524" layer="91"/>
<wire x1="298.45" y1="203.2" x2="162.56" y2="203.2" width="0.1524" layer="91"/>
<junction x="298.45" y="203.2"/>
<pinref part="D8" gate="G$1" pin="OUT"/>
<wire x1="162.56" y1="203.2" x2="162.56" y2="219.71" width="0.1524" layer="91"/>
<wire x1="162.56" y1="219.71" x2="148.59" y2="219.71" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="OUT"/>
<wire x1="148.59" y1="195.58" x2="162.56" y2="195.58" width="0.1524" layer="91"/>
<wire x1="162.56" y1="195.58" x2="162.56" y2="203.2" width="0.1524" layer="91"/>
<junction x="162.56" y="203.2"/>
<pinref part="D12" gate="G$1" pin="OUT"/>
<wire x1="148.59" y1="171.45" x2="162.56" y2="171.45" width="0.1524" layer="91"/>
<wire x1="162.56" y1="171.45" x2="162.56" y2="195.58" width="0.1524" layer="91"/>
<junction x="162.56" y="195.58"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="CV1" gate="G$1" pin="5V-"/>
<wire x1="100.33" y1="227.33" x2="106.68" y2="227.33" width="0.1524" layer="91"/>
<wire x1="106.68" y1="227.33" x2="106.68" y2="231.14" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="IN"/>
<wire x1="106.68" y1="231.14" x2="116.84" y2="231.14" width="0.1524" layer="91"/>
<wire x1="106.68" y1="231.14" x2="106.68" y2="236.22" width="0.1524" layer="91"/>
<junction x="106.68" y="231.14"/>
<wire x1="106.68" y1="236.22" x2="60.96" y2="236.22" width="0.1524" layer="91"/>
<wire x1="60.96" y1="236.22" x2="60.96" y2="227.33" width="0.1524" layer="91"/>
<pinref part="CV1" gate="G$1" pin="BATT-"/>
<wire x1="60.96" y1="227.33" x2="64.77" y2="227.33" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="CV1" gate="G$1" pin="5V+"/>
<pinref part="D8" gate="G$1" pin="IN"/>
<wire x1="100.33" y1="219.71" x2="125.73" y2="219.71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="CV2" gate="G$1" pin="5V+"/>
<pinref part="D10" gate="G$1" pin="IN"/>
<wire x1="100.33" y1="195.58" x2="125.73" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="+"/>
<pinref part="C11" gate="G$1" pin="+"/>
<pinref part="RGL3" gate="G$1" pin="OUTPUT"/>
<wire x1="240.03" y1="100.33" x2="243.84" y2="100.33" width="0.1524" layer="91"/>
<wire x1="243.84" y1="100.33" x2="243.84" y2="90.17" width="0.1524" layer="91"/>
<wire x1="243.84" y1="90.17" x2="247.65" y2="90.17" width="0.1524" layer="91"/>
<junction x="243.84" y="90.17"/>
<wire x1="243.84" y1="90.17" x2="243.84" y2="67.31" width="0.1524" layer="91"/>
<wire x1="243.84" y1="67.31" x2="247.65" y2="67.31" width="0.1524" layer="91"/>
<wire x1="243.84" y1="67.31" x2="243.84" y2="52.07" width="0.1524" layer="91"/>
<junction x="243.84" y="67.31"/>
<pinref part="D5" gate="G$1" pin="IN"/>
<wire x1="243.84" y1="52.07" x2="245.11" y2="52.07" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="CV2" gate="G$1" pin="BATT-"/>
<wire x1="64.77" y1="203.2" x2="60.96" y2="203.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="203.2" x2="60.96" y2="212.09" width="0.1524" layer="91"/>
<wire x1="60.96" y1="212.09" x2="106.68" y2="212.09" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="IN"/>
<pinref part="CV2" gate="G$1" pin="5V-"/>
<wire x1="106.68" y1="207.01" x2="116.84" y2="207.01" width="0.1524" layer="91"/>
<wire x1="100.33" y1="203.2" x2="106.68" y2="203.2" width="0.1524" layer="91"/>
<wire x1="106.68" y1="203.2" x2="106.68" y2="207.01" width="0.1524" layer="91"/>
<wire x1="106.68" y1="212.09" x2="106.68" y2="207.01" width="0.1524" layer="91"/>
<junction x="106.68" y="207.01"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="206,1,139.7,182.88,GROUND,,,,,"/>
<approved hash="206,1,139.7,207.01,GROUND,,,,,"/>
<approved hash="206,1,139.7,231.14,GROUND,,,,,"/>
<approved hash="206,1,154.94,34.29,GROUND,,,,,"/>
<approved hash="206,1,307.34,34.29,GROUND,,,,,"/>
<approved hash="206,1,231.14,34.29,GROUND,,,,,"/>
<approved hash="206,1,191.77,52.07,N$4,,,,,"/>
<approved hash="206,1,267.97,52.07,N$4,,,,,"/>
<approved hash="206,1,115.57,52.07,N$4,,,,,"/>
<approved hash="206,1,265.43,139.7,N$5,,,,,"/>
<approved hash="206,1,265.43,116.84,N$5,,,,,"/>
<approved hash="206,1,240.03,105.41,N$5,,,,,"/>
<approved hash="206,1,265.43,90.17,N$5,,,,,"/>
<approved hash="206,1,265.43,67.31,N$5,,,,,"/>
<approved hash="206,1,189.23,139.7,N$6,,,,,"/>
<approved hash="206,1,189.23,116.84,N$6,,,,,"/>
<approved hash="206,1,163.83,105.41,N$6,,,,,"/>
<approved hash="206,1,189.23,90.17,N$6,,,,,"/>
<approved hash="206,1,189.23,67.31,N$6,,,,,"/>
<approved hash="206,1,113.03,139.7,N$7,,,,,"/>
<approved hash="206,1,113.03,116.84,N$7,,,,,"/>
<approved hash="206,1,87.63,105.41,N$7,,,,,"/>
<approved hash="206,1,113.03,90.17,N$7,,,,,"/>
<approved hash="206,1,113.03,67.31,N$7,,,,,"/>
<approved hash="206,1,148.59,219.71,N$10,,,,,"/>
<approved hash="206,1,148.59,195.58,N$10,,,,,"/>
<approved hash="206,1,148.59,171.45,N$10,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>

<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="Connector">
<packages>
<package name="USB3.1_24PIN">
<pad name="SHELD1" x="-4.5" y="1.51" drill="0.3" diameter="1.016" shape="long" rot="R90"/>
<hole x="-4.5" y="1.05" drill="0.5"/>
<hole x="-4.5" y="1.9" drill="0.5"/>
<hole x="-4.5" y="1.7" drill="0.5"/>
<hole x="-4.5" y="1.3" drill="0.5"/>
<hole x="-4.5" y="1.8" drill="0.5"/>
<hole x="-4.5" y="1.2" drill="0.5"/>
<hole x="-4.5" y="1.6" drill="0.5"/>
<hole x="-4.5" y="1.4" drill="0.5"/>
<hole x="-4.5" y="1.1" drill="0.5"/>
<hole x="-4.5" y="1.96" drill="0.5"/>
<pad name="SHELD2" x="4.5" y="1.51" drill="0.3" diameter="1.016" shape="long" rot="R90"/>
<hole x="4.5" y="1.05" drill="0.5"/>
<hole x="4.5" y="1.9" drill="0.5"/>
<hole x="4.5" y="1.7" drill="0.5"/>
<hole x="4.5" y="1.3" drill="0.5"/>
<hole x="4.5" y="1.8" drill="0.5"/>
<hole x="4.5" y="1.2" drill="0.5"/>
<hole x="4.5" y="1.6" drill="0.5"/>
<hole x="4.5" y="1.4" drill="0.5"/>
<hole x="4.5" y="1.1" drill="0.5"/>
<hole x="4.5" y="1.96" drill="0.5"/>
<hole x="3.725" y="0" drill="0.65"/>
<pad name="B7" x="-0.4" y="0.7" drill="0.4" diameter="0.6096"/>
<pad name="B6" x="0.4" y="0.7" drill="0.4" diameter="0.6096"/>
<pad name="B9" x="-1.2" y="0.7" drill="0.4" diameter="0.6096"/>
<pad name="B4" x="1.2" y="0.7" drill="0.4" diameter="0.6096"/>
<pad name="B8" x="-0.8" y="0" drill="0.4" diameter="0.6096"/>
<pad name="B10" x="-1.6" y="0" drill="0.4" diameter="0.6096"/>
<pad name="B11" x="-2.4" y="0" drill="0.4" diameter="0.6096"/>
<pad name="B5" x="0.8" y="0" drill="0.4" diameter="0.6096"/>
<pad name="B3" x="1.6" y="0" drill="0.4" diameter="0.6096"/>
<pad name="B2" x="2.4" y="0" drill="0.4" diameter="0.6096"/>
<smd name="A1" x="-2.75" y="2.1" dx="1.2" dy="0.35" layer="1" rot="R90"/>
<smd name="A2" x="-2.25" y="2.1" dx="1.2" dy="0.35" layer="1" rot="R90"/>
<smd name="A3" x="-1.75" y="2.1" dx="1.2" dy="0.35" layer="1" rot="R90"/>
<smd name="A4" x="-1.25" y="2.1" dx="1.2" dy="0.35" layer="1" rot="R90"/>
<smd name="A5" x="-0.75" y="2.1" dx="1.2" dy="0.35" layer="1" rot="R90"/>
<smd name="A6" x="-0.25" y="2.1" dx="1.2" dy="0.35" layer="1" rot="R90"/>
<smd name="A7" x="0.25" y="2.1" dx="1.2" dy="0.35" layer="1" rot="R90"/>
<smd name="A8" x="0.75" y="2.1" dx="1.2" dy="0.35" layer="1" rot="R90"/>
<smd name="A9" x="1.25" y="2.1" dx="1.2" dy="0.35" layer="1" rot="R90"/>
<smd name="A10" x="1.75" y="2.1" dx="1.2" dy="0.35" layer="1" rot="R90"/>
<smd name="A11" x="2.25" y="2.1" dx="1.2" dy="0.35" layer="1" rot="R90"/>
<smd name="A12" x="2.75" y="2.1" dx="1.2" dy="0.35" layer="1" rot="R90"/>
<hole x="-3.725" y="0" drill="0.65"/>
<pad name="SHELD3" x="-4.5" y="-4.1" drill="0.3" diameter="1.1" shape="long" rot="R90"/>
<pad name="SHELD4" x="4.5" y="-4.1" drill="0.3" diameter="1.1" shape="long" rot="R90"/>
<hole x="4.5" y="-4.56" drill="0.5"/>
<hole x="4.5" y="-3.71" drill="0.5"/>
<hole x="4.5" y="-3.91" drill="0.5"/>
<hole x="4.5" y="-4.31" drill="0.5"/>
<hole x="4.5" y="-3.81" drill="0.5"/>
<hole x="4.5" y="-4.41" drill="0.5"/>
<hole x="4.5" y="-4.01" drill="0.5"/>
<hole x="4.5" y="-4.21" drill="0.5"/>
<hole x="4.5" y="-4.51" drill="0.5"/>
<hole x="4.5" y="-3.65" drill="0.5"/>
<wire x1="4.5" y1="2.28" x2="4.5" y2="-5.61" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-5.61" x2="-4.5" y2="-5.61" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-5.61" x2="-4.5" y2="2.28" width="0.1524" layer="21"/>
<pad name="B12" x="-3.05" y="0.7" drill="0.5" diameter="0.7112"/>
<pad name="B1" x="3.05" y="0.7" drill="0.5" diameter="0.7112"/>
<hole x="4.5" y="-4.11" drill="0.5"/>
<hole x="4.5" y="-4.65" drill="0.5"/>
<hole x="4.5" y="-4.71" drill="0.5"/>
<hole x="4.5" y="-4.72" drill="0.5"/>
<hole x="4.5" y="-3.56" drill="0.5"/>
<hole x="4.5" y="-3.55" drill="0.5"/>
<hole x="-4.5" y="1.5" drill="0.5"/>
<hole x="4.5" y="1.48" drill="0.5"/>
<wire x1="-4.699" y1="-3.683" x2="-4.318" y2="-3.683" width="0" layer="20" curve="-180"/>
<wire x1="-4.318" y1="-3.683" x2="-4.318" y2="-4.572" width="0" layer="20"/>
<wire x1="-4.699" y1="-3.683" x2="-4.699" y2="-4.572" width="0" layer="20"/>
<wire x1="-4.318" y1="-4.572" x2="-4.699" y2="-4.572" width="0" layer="20" curve="-180"/>
</package>
<package name="GIGABYTE_RJ45">
<hole x="-5.715" y="0" drill="3.25"/>
<hole x="5.715" y="0" drill="3.25"/>
<pad name="14" x="-6.625" y="4.9" drill="1.02"/>
<pad name="13" x="-4.085" y="4.9" drill="1.02"/>
<pad name="12" x="4.085" y="4.9" drill="1.02"/>
<pad name="11" x="6.625" y="4.9" drill="1.02"/>
<pad name="SHELL1" x="-7.745" y="-3.05" drill="1.63"/>
<pad name="SHELL2" x="7.745" y="-3.05" drill="1.63"/>
<pad name="5" x="0.64" y="-8.89" drill="0.89"/>
<pad name="7" x="-1.9" y="-8.89" drill="0.89"/>
<pad name="9" x="-4.44" y="-8.89" drill="0.89"/>
<pad name="3" x="3.18" y="-8.89" drill="0.89"/>
<pad name="1" x="5.72" y="-8.89" drill="0.89"/>
<pad name="6" x="-0.64" y="-6.35" drill="0.89"/>
<pad name="8" x="-3.18" y="-6.35" drill="0.89"/>
<pad name="10" x="-5.72" y="-6.35" drill="0.89"/>
<pad name="4" x="1.92" y="-6.35" drill="0.89"/>
<pad name="2" x="4.46" y="-6.35" drill="0.89"/>
<wire x1="-8.2" y1="11" x2="8.2" y2="11" width="0.127" layer="21"/>
<wire x1="8.2" y1="11" x2="8.2" y2="-10.4" width="0.127" layer="21"/>
<wire x1="8.2" y1="-10.4" x2="-8.2" y2="-10.4" width="0.127" layer="21"/>
<wire x1="-8.2" y1="-10.4" x2="-8.2" y2="11" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="USB3.1_24PIN">
<pin name="A1" x="-15.24" y="2.54" visible="off" length="short" rot="R270"/>
<pin name="B12" x="-15.24" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="B11" x="-12.7" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="B10" x="-10.16" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="B9" x="-7.62" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="B8" x="-5.08" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="B7" x="-2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="B6" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="B5" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="B4" x="5.08" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="B3" x="7.62" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="B2" x="10.16" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="B1" x="12.7" y="-5.08" visible="off" length="short" rot="R90"/>
<wire x1="-17.78" y1="-2.54" x2="15.24" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="15.24" y1="0" x2="-17.78" y2="0" width="0.1524" layer="94"/>
<pin name="A2" x="-12.7" y="2.54" visible="off" length="short" rot="R270"/>
<pin name="A3" x="-10.16" y="2.54" visible="off" length="short" rot="R270"/>
<pin name="A4" x="-7.62" y="2.54" visible="off" length="short" rot="R270"/>
<pin name="A5" x="-5.08" y="2.54" visible="off" length="short" rot="R270"/>
<pin name="A6" x="-2.54" y="2.54" visible="off" length="short" rot="R270"/>
<pin name="A7" x="0" y="2.54" visible="off" length="short" rot="R270"/>
<pin name="A8" x="2.54" y="2.54" visible="off" length="short" rot="R270"/>
<pin name="A9" x="5.08" y="2.54" visible="off" length="short" rot="R270"/>
<pin name="A10" x="7.62" y="2.54" visible="off" length="short" rot="R270"/>
<pin name="A11" x="10.16" y="2.54" visible="off" length="short" rot="R270"/>
<pin name="A12" x="12.7" y="2.54" visible="off" length="short" rot="R270"/>
<wire x1="-17.78" y1="-2.54" x2="-17.78" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="15.24" y1="0" x2="15.24" y2="-2.54" width="0.1524" layer="94" curve="-180"/>
<text x="-17.78" y="1.27" size="1.016" layer="94">A1</text>
<text x="13.97" y="1.27" size="1.016" layer="94">A12</text>
<text x="-17.78" y="-5.08" size="1.016" layer="94">B12</text>
<text x="13.97" y="-5.08" size="1.016" layer="94">B1</text>
<wire x1="22.86" y1="5.08" x2="22.86" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="25.4" y2="-7.62" width="0.1524" layer="94"/>
<pin name="SHELD1" x="22.86" y="5.08" visible="off" length="point" rot="R180"/>
<pin name="SHELD2" x="22.86" y="2.54" visible="off" length="point" rot="R180"/>
<pin name="SHELD3" x="22.86" y="0" visible="off" length="point" rot="R180"/>
<pin name="SHELD4" x="22.86" y="-2.54" visible="off" length="point" rot="R180"/>
</symbol>
<symbol name="RJ45_14P">
<wire x1="15.24" y1="20.32" x2="15.24" y2="-12.7" width="0.254" layer="94"/>
<pin name="P$1" x="12.7" y="17.78" visible="pin" length="short"/>
<pin name="P$2" x="12.7" y="15.24" visible="pin" length="short"/>
<pin name="P$3" x="12.7" y="12.7" visible="pin" length="short"/>
<pin name="P$4" x="12.7" y="10.16" visible="pin" length="short"/>
<pin name="P$5" x="12.7" y="7.62" visible="pin" length="short"/>
<pin name="P$6" x="12.7" y="5.08" visible="pin" length="short"/>
<pin name="P$7" x="12.7" y="2.54" visible="pin" length="short"/>
<pin name="P$8" x="12.7" y="0" visible="pin" length="short"/>
<pin name="P$9" x="12.7" y="-2.54" visible="pin" length="short"/>
<pin name="P$10" x="12.7" y="-5.08" visible="pin" length="short"/>
<pin name="P$11" x="12.7" y="-7.62" visible="pin" length="short"/>
<pin name="P$12" x="12.7" y="-10.16" visible="pin" length="short"/>
<pin name="P$13" x="12.7" y="-12.7" visible="pin" length="short"/>
<pin name="P$14" x="12.7" y="-15.24" visible="pin" length="short"/>
<pin name="P$15" x="12.7" y="-22.86" visible="pin" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB3.1">
<gates>
<gate name="G$1" symbol="USB3.1_24PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB3.1_24PIN">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="B1" pad="B12"/>
<connect gate="G$1" pin="B10" pad="B3"/>
<connect gate="G$1" pin="B11" pad="B2"/>
<connect gate="G$1" pin="B12" pad="B1"/>
<connect gate="G$1" pin="B2" pad="B11"/>
<connect gate="G$1" pin="B3" pad="B10"/>
<connect gate="G$1" pin="B4" pad="B9"/>
<connect gate="G$1" pin="B5" pad="B8"/>
<connect gate="G$1" pin="B6" pad="B7"/>
<connect gate="G$1" pin="B7" pad="B6"/>
<connect gate="G$1" pin="B8" pad="B5"/>
<connect gate="G$1" pin="B9" pad="B4"/>
<connect gate="G$1" pin="SHELD1" pad="SHELD1"/>
<connect gate="G$1" pin="SHELD2" pad="SHELD2"/>
<connect gate="G$1" pin="SHELD3" pad="SHELD3"/>
<connect gate="G$1" pin="SHELD4" pad="SHELD4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GIGABYTE_14P">
<gates>
<gate name="G$1" symbol="RJ45_14P" x="2.54" y="17.78"/>
</gates>
<devices>
<device name="" package="GIGABYTE_RJ45">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$10" pad="10"/>
<connect gate="G$1" pin="P$11" pad="11"/>
<connect gate="G$1" pin="P$12" pad="12"/>
<connect gate="G$1" pin="P$13" pad="13"/>
<connect gate="G$1" pin="P$14" pad="14"/>
<connect gate="G$1" pin="P$15" pad="SHELL1 SHELL2"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$8" pad="8"/>
<connect gate="G$1" pin="P$9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NGFF_Connetor">
<packages>
<package name="NGFF_SOCKET">
<smd name="2" x="-9" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="1" x="-9.25" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<hole x="-10" y="3.05" drill="1.1"/>
<hole x="10" y="3.05" drill="1.6"/>
<smd name="SHELD1" x="-10.35" y="7.55" dx="2.75" dy="1.2" layer="1" rot="R90"/>
<smd name="SHELD2" x="10.35" y="7.55" dx="2.75" dy="1.2" layer="1" rot="R90"/>
<wire x1="-11" y1="8.325" x2="11" y2="8.325" width="0.127" layer="21"/>
<wire x1="11" y1="8.325" x2="11" y2="0.4" width="0.127" layer="21"/>
<wire x1="11" y1="0.4" x2="-11" y2="0.4" width="0.127" layer="21"/>
<wire x1="-11" y1="0.4" x2="-11" y2="8.325" width="0.127" layer="21"/>
<smd name="3" x="-8.75" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="-8.5" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="-8.25" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="-8" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="-7.5" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="-7.75" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="-7.25" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-7" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="-6.75" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="-6.5" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="-6" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="-6.25" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="-5.75" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="-5.5" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="-5.25" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="-5" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="-4.5" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="-4.75" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="-4.25" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="-4" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="-3.75" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="-3.5" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="26" x="-3" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="25" x="-3.25" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="27" x="-2.75" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="28" x="-2.5" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="29" x="-2.25" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="30" x="-2" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="32" x="-1.5" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="31" x="-1.75" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="33" x="-1.25" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="34" x="-1" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="35" x="-0.75" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="36" x="-0.5" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="38" x="0" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="37" x="-0.25" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="39" x="0.25" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="40" x="0.5" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="41" x="0.75" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="42" x="1" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="44" x="1.5" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="43" x="1.25" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="45" x="1.75" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="46" x="2" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="47" x="2.25" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="48" x="2.5" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="50" x="3" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="49" x="2.75" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="51" x="3.25" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="52" x="3.5" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="53" x="3.75" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="54" x="4" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="56" x="4.5" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="55" x="4.25" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="57" x="4.75" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="58" x="5" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="59" x="5.25" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="60" x="5.5" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="62" x="6" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="61" x="5.75" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="63" x="6.25" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="64" x="6.5" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="65" x="6.75" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="66" x="7" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="68" x="7.5" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="67" x="7.25" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="69" x="7.75" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="70" x="8" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="71" x="8.25" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="72" x="8.5" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="73" x="8.75" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="74" x="9" y="0.775" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<smd name="75" x="9.25" y="8.325" dx="1.55" dy="0.3" layer="1" rot="R90"/>
<wire x1="-6.35" y1="4.8" x2="0" y2="4.8" width="0.127" layer="21"/>
</package>
<package name="2242-B">
<wire x1="-11" y1="0" x2="-9.925" y2="0" width="0.127" layer="48"/>
<wire x1="-9.925" y1="0" x2="11" y2="0" width="0.127" layer="48"/>
<wire x1="11" y1="0" x2="11" y2="-42" width="0.127" layer="48"/>
<wire x1="11" y1="-42" x2="-11" y2="-42" width="0.127" layer="48"/>
<wire x1="-11" y1="-42" x2="-11" y2="0" width="0.127" layer="48"/>
<smd name="P$1" x="-9.25" y="-1.25" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$2" x="-9" y="-1.25" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="P$3" x="-8.75" y="-1.25" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$4" x="-8.5" y="-1.25" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="P$5" x="-8.25" y="-1.25" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$6" x="-8" y="-1.25" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="P$7" x="-7.75" y="-1.25" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$8" x="-7.5" y="-1.25" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="P$9" x="-7.25" y="-1.25" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$10" x="-7" y="-1.25" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="P$11" x="-6.75" y="-1.25" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$20" x="-4.5" y="-1.25" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="P$21" x="-4.25" y="-1.25" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$22" x="-4" y="-1.25" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="P$23" x="-3.75" y="-1.25" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$24" x="-3.5" y="-1.25" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="P$25" x="-3.25" y="-1.25" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$26" x="-3" y="-1.25" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="P$27" x="-2.75" y="-1.25" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$28" x="-2.5" y="-1.25" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="P$29" x="-2.25" y="-1.25" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$30" x="-2" y="-1.25" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="P$31" x="-1.75" y="-1.25" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$32" x="-1.5" y="-1.25" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="P$33" x="-1.25" y="-1.25" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$34" x="-1" y="-1.25" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="P$35" x="-0.75" y="-1.25" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$36" x="-0.5" y="-1.25" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="P$37" x="-0.25" y="-1.25" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$38" x="0" y="-1.25" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="P$39" x="0.25" y="-1.25" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$40" x="0.5" y="-1.25" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="P$41" x="0.75" y="-1.25" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$42" x="1" y="-1.25" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="P$43" x="1.25" y="-1.25" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$44" x="1.5" y="-1.25" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="P$45" x="1.75" y="-1.25" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$46" x="2" y="-1.25" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="P$47" x="2.25" y="-1.25" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$48" x="2.5" y="-1.25" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="P$49" x="2.75" y="-1.25" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$50" x="3" y="-1.25" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="P$51" x="3.25" y="-1.25" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$52" x="3.5" y="-1.25" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="P$53" x="3.75" y="-1.25" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$54" x="4" y="-1.25" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="P$55" x="4.25" y="-1.25" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$56" x="4.5" y="-1.25" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="P$57" x="4.75" y="-1.25" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$58" x="5" y="-1.25" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="P$59" x="5.25" y="-1.25" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$60" x="5.5" y="-1.25" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="P$61" x="5.75" y="-1.25" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$62" x="6" y="-1.25" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="P$63" x="6.25" y="-1.25" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$64" x="6.5" y="-1.25" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="P$65" x="6.75" y="-1.25" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$66" x="7" y="-1.25" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="P$67" x="7.25" y="-1.25" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$68" x="7.5" y="-1.25" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="P$69" x="7.75" y="-1.25" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$70" x="8" y="-1.25" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="P$71" x="8.25" y="-1.25" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$72" x="8.5" y="-1.25" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="P$73" x="8.75" y="-1.25" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<smd name="P$74" x="9" y="-1.25" dx="1.5" dy="0.35" layer="16" rot="R90"/>
<smd name="P$75" x="9.25" y="-1.25" dx="1.5" dy="0.35" layer="1" rot="R90"/>
<pad name="P$12" x="-7.62" y="-35.56" drill="0.6"/>
<pad name="P$13" x="7.62" y="-35.56" drill="0.6"/>
</package>
</packages>
<symbols>
<symbol name="B_KEY">
<pin name="PIN1" x="15.24" y="7.62" visible="pad" length="short" rot="R180"/>
<pin name="PIN2" x="-5.08" y="7.62" visible="pad" length="short"/>
<pin name="PIN3" x="15.24" y="5.08" visible="pad" length="short" rot="R180"/>
<pin name="PIN4" x="-5.08" y="5.08" visible="pad" length="short"/>
<pin name="PIN5" x="15.24" y="2.54" visible="pad" length="short" rot="R180"/>
<pin name="PIN6" x="-5.08" y="2.54" visible="pad" length="short"/>
<pin name="PIN7" x="15.24" y="0" visible="pad" length="short" rot="R180"/>
<pin name="PIN8" x="-5.08" y="0" visible="pad" length="short"/>
<pin name="PIN9" x="15.24" y="-2.54" visible="pad" length="short" rot="R180"/>
<pin name="PIN10" x="-5.08" y="-2.54" visible="pad" length="short"/>
<pin name="PIN11" x="15.24" y="-5.08" visible="pad" length="short" rot="R180"/>
<pin name="PIN20" x="-5.08" y="-10.16" visible="pad" length="short"/>
<pin name="PIN21" x="15.24" y="-10.16" visible="pad" length="short" rot="R180"/>
<pin name="PIN22" x="-5.08" y="-12.7" visible="pad" length="short"/>
<pin name="PIN23" x="15.24" y="-12.7" visible="pad" length="short" rot="R180"/>
<pin name="PIN24" x="-5.08" y="-15.24" visible="pad" length="short"/>
<pin name="PIN25" x="15.24" y="-15.24" visible="pad" length="short" rot="R180"/>
<pin name="PIN26" x="-5.08" y="-17.78" visible="pad" length="short"/>
<pin name="PIN27" x="15.24" y="-17.78" visible="pad" length="short" rot="R180"/>
<pin name="PIN28" x="-5.08" y="-20.32" visible="pad" length="short"/>
<pin name="PIN29" x="15.24" y="-20.32" visible="pad" length="short" rot="R180"/>
<pin name="PIN30" x="-5.08" y="-22.86" visible="pad" length="short"/>
<pin name="PIN31" x="15.24" y="-22.86" visible="pad" length="short" rot="R180"/>
<pin name="PIN32" x="-5.08" y="-25.4" visible="pad" length="short"/>
<pin name="PIN33" x="15.24" y="-25.4" visible="pad" length="short" rot="R180"/>
<pin name="PIN34" x="-5.08" y="-27.94" visible="pad" length="short"/>
<pin name="PIN35" x="15.24" y="-27.94" visible="pad" length="short" rot="R180"/>
<pin name="PIN36" x="-5.08" y="-30.48" visible="pad" length="short"/>
<pin name="PIN37" x="15.24" y="-30.48" visible="pad" length="short" rot="R180"/>
<pin name="PIN38" x="-5.08" y="-33.02" visible="pad" length="short"/>
<pin name="PIN39" x="15.24" y="-33.02" visible="pad" length="short" rot="R180"/>
<pin name="PIN40" x="-5.08" y="-35.56" visible="pad" length="short"/>
<pin name="PIN41" x="15.24" y="-35.56" visible="pad" length="short" rot="R180"/>
<pin name="PIN42" x="-5.08" y="-38.1" visible="pad" length="short"/>
<pin name="PIN43" x="15.24" y="-38.1" visible="pad" length="short" rot="R180"/>
<pin name="PIN44" x="-5.08" y="-40.64" visible="pad" length="short"/>
<pin name="PIN45" x="15.24" y="-40.64" visible="pad" length="short" rot="R180"/>
<pin name="PIN46" x="-5.08" y="-43.18" visible="pad" length="short"/>
<pin name="PIN47" x="15.24" y="-43.18" visible="pad" length="short" rot="R180"/>
<pin name="PIN48" x="-5.08" y="-45.72" visible="pad" length="short"/>
<pin name="PIN49" x="15.24" y="-45.72" visible="pad" length="short" rot="R180"/>
<pin name="PIN50" x="-5.08" y="-48.26" visible="pad" length="short"/>
<pin name="PIN51" x="15.24" y="-48.26" visible="pad" length="short" rot="R180"/>
<pin name="PIN52" x="-5.08" y="-50.8" visible="pad" length="short"/>
<pin name="PIN53" x="15.24" y="-50.8" visible="pad" length="short" rot="R180"/>
<pin name="PIN54" x="-5.08" y="-53.34" visible="pad" length="short"/>
<pin name="PIN55" x="15.24" y="-53.34" visible="pad" length="short" rot="R180"/>
<pin name="PIN56" x="-5.08" y="-55.88" visible="pad" length="short"/>
<pin name="PIN57" x="15.24" y="-55.88" visible="pad" length="short" rot="R180"/>
<pin name="PIN58" x="-5.08" y="-58.42" visible="pad" length="short"/>
<pin name="PIN59" x="15.24" y="-58.42" visible="pad" length="short" rot="R180"/>
<pin name="PIN60" x="-5.08" y="-60.96" visible="pad" length="short"/>
<pin name="PIN61" x="15.24" y="-60.96" visible="pad" length="short" rot="R180"/>
<pin name="PIN62" x="-5.08" y="-63.5" visible="pad" length="short"/>
<pin name="PIN63" x="15.24" y="-63.5" visible="pad" length="short" rot="R180"/>
<pin name="PIN64" x="-5.08" y="-66.04" visible="pad" length="short"/>
<pin name="PIN65" x="15.24" y="-66.04" visible="pad" length="short" rot="R180"/>
<pin name="PIN66" x="-5.08" y="-68.58" visible="pad" length="short"/>
<pin name="PIN67" x="15.24" y="-68.58" visible="pad" length="short" rot="R180"/>
<pin name="PIN68" x="-5.08" y="-71.12" visible="pad" length="short"/>
<pin name="PIN69" x="15.24" y="-71.12" visible="pad" length="short" rot="R180"/>
<pin name="PIN70" x="-5.08" y="-73.66" visible="pad" length="short"/>
<pin name="PIN71" x="15.24" y="-73.66" visible="pad" length="short" rot="R180"/>
<pin name="PIN72" x="-5.08" y="-76.2" visible="pad" length="short"/>
<pin name="PIN73" x="15.24" y="-76.2" visible="pad" length="short" rot="R180"/>
<pin name="PIN74" x="-5.08" y="-78.74" visible="pad" length="short"/>
<pin name="PIN75" x="15.24" y="-78.74" visible="pad" length="short" rot="R180"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="-83.82" width="0.254" layer="94"/>
<wire x1="12.7" y1="-81.28" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<pin name="SHELD1" x="2.54" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="SHEDL2" x="7.62" y="10.16" visible="pad" length="short" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B_KEY">
<gates>
<gate name="G$1" symbol="B_KEY" x="-5.08" y="20.32"/>
</gates>
<devices>
<device name="" package="NGFF_SOCKET">
<connects>
<connect gate="G$1" pin="PIN1" pad="1"/>
<connect gate="G$1" pin="PIN10" pad="10"/>
<connect gate="G$1" pin="PIN11" pad="11"/>
<connect gate="G$1" pin="PIN2" pad="2"/>
<connect gate="G$1" pin="PIN20" pad="20"/>
<connect gate="G$1" pin="PIN21" pad="21"/>
<connect gate="G$1" pin="PIN22" pad="22"/>
<connect gate="G$1" pin="PIN23" pad="23"/>
<connect gate="G$1" pin="PIN24" pad="24"/>
<connect gate="G$1" pin="PIN25" pad="25"/>
<connect gate="G$1" pin="PIN26" pad="26"/>
<connect gate="G$1" pin="PIN27" pad="27"/>
<connect gate="G$1" pin="PIN28" pad="28"/>
<connect gate="G$1" pin="PIN29" pad="29"/>
<connect gate="G$1" pin="PIN3" pad="3"/>
<connect gate="G$1" pin="PIN30" pad="30"/>
<connect gate="G$1" pin="PIN31" pad="31"/>
<connect gate="G$1" pin="PIN32" pad="32"/>
<connect gate="G$1" pin="PIN33" pad="33"/>
<connect gate="G$1" pin="PIN34" pad="34"/>
<connect gate="G$1" pin="PIN35" pad="35"/>
<connect gate="G$1" pin="PIN36" pad="36"/>
<connect gate="G$1" pin="PIN37" pad="37"/>
<connect gate="G$1" pin="PIN38" pad="38"/>
<connect gate="G$1" pin="PIN39" pad="39"/>
<connect gate="G$1" pin="PIN4" pad="4"/>
<connect gate="G$1" pin="PIN40" pad="40"/>
<connect gate="G$1" pin="PIN41" pad="41"/>
<connect gate="G$1" pin="PIN42" pad="42"/>
<connect gate="G$1" pin="PIN43" pad="43"/>
<connect gate="G$1" pin="PIN44" pad="44"/>
<connect gate="G$1" pin="PIN45" pad="45"/>
<connect gate="G$1" pin="PIN46" pad="46"/>
<connect gate="G$1" pin="PIN47" pad="47"/>
<connect gate="G$1" pin="PIN48" pad="48"/>
<connect gate="G$1" pin="PIN49" pad="49"/>
<connect gate="G$1" pin="PIN5" pad="5"/>
<connect gate="G$1" pin="PIN50" pad="50"/>
<connect gate="G$1" pin="PIN51" pad="51"/>
<connect gate="G$1" pin="PIN52" pad="52"/>
<connect gate="G$1" pin="PIN53" pad="53"/>
<connect gate="G$1" pin="PIN54" pad="54"/>
<connect gate="G$1" pin="PIN55" pad="55"/>
<connect gate="G$1" pin="PIN56" pad="56"/>
<connect gate="G$1" pin="PIN57" pad="57"/>
<connect gate="G$1" pin="PIN58" pad="58"/>
<connect gate="G$1" pin="PIN59" pad="59"/>
<connect gate="G$1" pin="PIN6" pad="6"/>
<connect gate="G$1" pin="PIN60" pad="60"/>
<connect gate="G$1" pin="PIN61" pad="61"/>
<connect gate="G$1" pin="PIN62" pad="62"/>
<connect gate="G$1" pin="PIN63" pad="63"/>
<connect gate="G$1" pin="PIN64" pad="64"/>
<connect gate="G$1" pin="PIN65" pad="65"/>
<connect gate="G$1" pin="PIN66" pad="66"/>
<connect gate="G$1" pin="PIN67" pad="67"/>
<connect gate="G$1" pin="PIN68" pad="68"/>
<connect gate="G$1" pin="PIN69" pad="69"/>
<connect gate="G$1" pin="PIN7" pad="7"/>
<connect gate="G$1" pin="PIN70" pad="70"/>
<connect gate="G$1" pin="PIN71" pad="71"/>
<connect gate="G$1" pin="PIN72" pad="72"/>
<connect gate="G$1" pin="PIN73" pad="73"/>
<connect gate="G$1" pin="PIN74" pad="74"/>
<connect gate="G$1" pin="PIN75" pad="75"/>
<connect gate="G$1" pin="PIN8" pad="8"/>
<connect gate="G$1" pin="PIN9" pad="9"/>
<connect gate="G$1" pin="SHEDL2" pad="SHELD2"/>
<connect gate="G$1" pin="SHELD1" pad="SHELD1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B" package="2242-B">
<connects>
<connect gate="G$1" pin="PIN1" pad="P$1"/>
<connect gate="G$1" pin="PIN10" pad="P$10"/>
<connect gate="G$1" pin="PIN11" pad="P$11"/>
<connect gate="G$1" pin="PIN2" pad="P$2"/>
<connect gate="G$1" pin="PIN20" pad="P$20"/>
<connect gate="G$1" pin="PIN21" pad="P$21"/>
<connect gate="G$1" pin="PIN22" pad="P$22"/>
<connect gate="G$1" pin="PIN23" pad="P$23"/>
<connect gate="G$1" pin="PIN24" pad="P$24"/>
<connect gate="G$1" pin="PIN25" pad="P$25"/>
<connect gate="G$1" pin="PIN26" pad="P$26"/>
<connect gate="G$1" pin="PIN27" pad="P$27"/>
<connect gate="G$1" pin="PIN28" pad="P$28"/>
<connect gate="G$1" pin="PIN29" pad="P$29"/>
<connect gate="G$1" pin="PIN3" pad="P$3"/>
<connect gate="G$1" pin="PIN30" pad="P$30"/>
<connect gate="G$1" pin="PIN31" pad="P$31"/>
<connect gate="G$1" pin="PIN32" pad="P$32"/>
<connect gate="G$1" pin="PIN33" pad="P$33"/>
<connect gate="G$1" pin="PIN34" pad="P$34"/>
<connect gate="G$1" pin="PIN35" pad="P$35"/>
<connect gate="G$1" pin="PIN36" pad="P$36"/>
<connect gate="G$1" pin="PIN37" pad="P$37"/>
<connect gate="G$1" pin="PIN38" pad="P$38"/>
<connect gate="G$1" pin="PIN39" pad="P$39"/>
<connect gate="G$1" pin="PIN4" pad="P$4"/>
<connect gate="G$1" pin="PIN40" pad="P$40"/>
<connect gate="G$1" pin="PIN41" pad="P$41"/>
<connect gate="G$1" pin="PIN42" pad="P$42"/>
<connect gate="G$1" pin="PIN43" pad="P$43"/>
<connect gate="G$1" pin="PIN44" pad="P$44"/>
<connect gate="G$1" pin="PIN45" pad="P$45"/>
<connect gate="G$1" pin="PIN46" pad="P$46"/>
<connect gate="G$1" pin="PIN47" pad="P$47"/>
<connect gate="G$1" pin="PIN48" pad="P$48"/>
<connect gate="G$1" pin="PIN49" pad="P$49"/>
<connect gate="G$1" pin="PIN5" pad="P$5"/>
<connect gate="G$1" pin="PIN50" pad="P$50"/>
<connect gate="G$1" pin="PIN51" pad="P$51"/>
<connect gate="G$1" pin="PIN52" pad="P$52"/>
<connect gate="G$1" pin="PIN53" pad="P$53"/>
<connect gate="G$1" pin="PIN54" pad="P$54"/>
<connect gate="G$1" pin="PIN55" pad="P$55"/>
<connect gate="G$1" pin="PIN56" pad="P$56"/>
<connect gate="G$1" pin="PIN57" pad="P$57"/>
<connect gate="G$1" pin="PIN58" pad="P$58"/>
<connect gate="G$1" pin="PIN59" pad="P$59"/>
<connect gate="G$1" pin="PIN6" pad="P$6"/>
<connect gate="G$1" pin="PIN60" pad="P$60"/>
<connect gate="G$1" pin="PIN61" pad="P$61"/>
<connect gate="G$1" pin="PIN62" pad="P$62"/>
<connect gate="G$1" pin="PIN63" pad="P$63"/>
<connect gate="G$1" pin="PIN64" pad="P$64"/>
<connect gate="G$1" pin="PIN65" pad="P$65"/>
<connect gate="G$1" pin="PIN66" pad="P$66"/>
<connect gate="G$1" pin="PIN67" pad="P$67"/>
<connect gate="G$1" pin="PIN68" pad="P$68"/>
<connect gate="G$1" pin="PIN69" pad="P$69"/>
<connect gate="G$1" pin="PIN7" pad="P$7"/>
<connect gate="G$1" pin="PIN70" pad="P$70"/>
<connect gate="G$1" pin="PIN71" pad="P$71"/>
<connect gate="G$1" pin="PIN72" pad="P$72"/>
<connect gate="G$1" pin="PIN73" pad="P$73"/>
<connect gate="G$1" pin="PIN74" pad="P$74"/>
<connect gate="G$1" pin="PIN75" pad="P$75"/>
<connect gate="G$1" pin="PIN8" pad="P$8"/>
<connect gate="G$1" pin="PIN9" pad="P$9"/>
<connect gate="G$1" pin="SHEDL2" pad="P$12"/>
<connect gate="G$1" pin="SHELD1" pad="P$13"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="IC_Memory">
<packages>
<package name="FBGA96">
<smd name="A1" x="0.6" y="-0.7" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="B1" x="0.6" y="-1.5" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="C1" x="0.6" y="-2.3" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="D1" x="0.6" y="-3.1" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="E1" x="0.6" y="-3.9" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="F1" x="0.6" y="-4.7" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="G1" x="0.6" y="-5.5" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="H1" x="0.6" y="-6.3" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="J1" x="0.6" y="-7.1" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="K1" x="0.6" y="-7.9" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="L1" x="0.6" y="-8.7" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="M1" x="0.6" y="-9.5" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="N1" x="0.6" y="-10.3" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="P1" x="0.6" y="-11.1" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="R1" x="0.6" y="-11.9" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="T1" x="0.6" y="-12.7" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<wire x1="0" y1="0" x2="0.6" y2="0" width="0.127" layer="21"/>
<wire x1="0.6" y1="0" x2="7.6" y2="0" width="0.127" layer="21"/>
<wire x1="7.6" y1="0" x2="7.6" y2="-13.4" width="0.127" layer="21"/>
<wire x1="7.6" y1="-13.4" x2="0" y2="-13.4" width="0.127" layer="21"/>
<wire x1="0" y1="-13.4" x2="0" y2="-0.6" width="0.127" layer="21"/>
<smd name="A2" x="1.4" y="-0.7" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="B2" x="1.4" y="-1.5" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="C2" x="1.4" y="-2.3" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="D2" x="1.4" y="-3.1" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="E2" x="1.4" y="-3.9" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="F2" x="1.4" y="-4.7" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="G2" x="1.4" y="-5.5" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="H2" x="1.4" y="-6.3" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="J2" x="1.4" y="-7.1" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="K2" x="1.4" y="-7.9" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="L2" x="1.4" y="-8.7" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="M2" x="1.4" y="-9.5" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="N2" x="1.4" y="-10.3" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="P2" x="1.4" y="-11.1" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="R2" x="1.4" y="-11.9" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="T2" x="1.4" y="-12.7" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="A3" x="2.2" y="-0.7" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="B3" x="2.2" y="-1.5" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="C3" x="2.2" y="-2.3" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="D3" x="2.2" y="-3.1" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="E3" x="2.2" y="-3.9" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="F3" x="2.2" y="-4.7" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="G3" x="2.2" y="-5.5" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="H3" x="2.2" y="-6.3" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="J3" x="2.2" y="-7.1" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="K3" x="2.2" y="-7.9" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="L3" x="2.2" y="-8.7" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="M3" x="2.2" y="-9.5" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="N3" x="2.2" y="-10.3" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="P3" x="2.2" y="-11.1" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="R3" x="2.2" y="-11.9" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="T3" x="2.2" y="-12.7" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="A7" x="5.4" y="-0.7" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="B7" x="5.4" y="-1.5" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="C7" x="5.4" y="-2.3" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="D7" x="5.4" y="-3.1" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="E7" x="5.4" y="-3.9" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="F7" x="5.4" y="-4.7" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="G7" x="5.4" y="-5.5" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="H7" x="5.4" y="-6.3" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="J7" x="5.4" y="-7.1" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="K7" x="5.4" y="-7.9" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="L7" x="5.4" y="-8.7" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="M7" x="5.4" y="-9.5" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="N7" x="5.4" y="-10.3" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="P7" x="5.4" y="-11.1" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="R7" x="5.4" y="-11.9" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="T7" x="5.4" y="-12.7" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="A8" x="6.2" y="-0.7" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="B8" x="6.2" y="-1.5" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="C8" x="6.2" y="-2.3" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="D8" x="6.2" y="-3.1" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="E8" x="6.2" y="-3.9" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="F8" x="6.2" y="-4.7" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="G8" x="6.2" y="-5.5" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="H8" x="6.2" y="-6.3" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="J8" x="6.2" y="-7.1" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="K8" x="6.2" y="-7.9" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="L8" x="6.2" y="-8.7" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="M8" x="6.2" y="-9.5" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="N8" x="6.2" y="-10.3" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="P8" x="6.2" y="-11.1" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="R8" x="6.2" y="-11.9" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="T8" x="6.2" y="-12.7" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="A9" x="7" y="-0.7" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="B9" x="7" y="-1.5" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="C9" x="7" y="-2.3" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="D9" x="7" y="-3.1" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="E9" x="7" y="-3.9" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="F9" x="7" y="-4.7" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="G9" x="7" y="-5.5" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="H9" x="7" y="-6.3" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="J9" x="7" y="-7.1" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="K9" x="7" y="-7.9" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="L9" x="7" y="-8.7" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="M9" x="7" y="-9.5" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="N9" x="7" y="-10.3" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="P9" x="7" y="-11.1" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="R9" x="7" y="-11.9" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<smd name="T9" x="7" y="-12.7" dx="0.35" dy="0.35" layer="1" roundness="100"/>
<wire x1="0" y1="-0.6" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="-0.6" x2="0.6" y2="0" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DDR3_96BALL">
<pin name="VREFCA" x="43.18" y="-86.36" length="short"/>
<pin name="VREFDQ" x="43.18" y="-91.44" length="short"/>
<pin name="ZQ" x="81.28" y="-88.9" length="short" rot="R180"/>
<wire x1="45.72" y1="53.34" x2="45.72" y2="-93.98" width="0.254" layer="94"/>
<wire x1="45.72" y1="-93.98" x2="78.74" y2="-93.98" width="0.254" layer="94"/>
<wire x1="78.74" y1="-93.98" x2="78.74" y2="53.34" width="0.254" layer="94"/>
<wire x1="78.74" y1="53.34" x2="45.72" y2="53.34" width="0.254" layer="94"/>
<pin name="RESET#" x="43.18" y="50.8" length="short"/>
<pin name="CK" x="43.18" y="45.72" length="short"/>
<pin name="CK#" x="43.18" y="43.18" length="short"/>
<pin name="CKE" x="43.18" y="40.64" length="short"/>
<pin name="CS#" x="43.18" y="38.1" length="short"/>
<pin name="RAS#" x="43.18" y="35.56" length="short"/>
<pin name="CAS#" x="43.18" y="33.02" length="short"/>
<pin name="WE#" x="43.18" y="30.48" length="short"/>
<pin name="DQ0" x="43.18" y="25.4" length="short"/>
<pin name="A0" x="81.28" y="50.8" length="short" rot="R180"/>
<pin name="DQ1" x="43.18" y="22.86" length="short"/>
<pin name="DQ2" x="43.18" y="20.32" length="short"/>
<pin name="DQ3" x="43.18" y="17.78" length="short"/>
<pin name="DQ4" x="43.18" y="15.24" length="short"/>
<pin name="DQ5" x="43.18" y="12.7" length="short"/>
<pin name="DQ6" x="43.18" y="10.16" length="short"/>
<pin name="DQ7" x="43.18" y="7.62" length="short"/>
<pin name="DQ8" x="43.18" y="5.08" length="short"/>
<pin name="DQ9" x="43.18" y="2.54" length="short"/>
<pin name="DQ10" x="43.18" y="0" length="short"/>
<pin name="DQ11" x="43.18" y="-2.54" length="short"/>
<pin name="DQ12" x="43.18" y="-5.08" length="short"/>
<pin name="DQ13" x="43.18" y="-7.62" length="short"/>
<pin name="DQ14" x="43.18" y="-10.16" length="short"/>
<pin name="DQ15" x="43.18" y="-12.7" length="short"/>
<pin name="A1" x="81.28" y="48.26" length="short" rot="R180"/>
<pin name="A2" x="81.28" y="45.72" length="short" rot="R180"/>
<pin name="A3" x="81.28" y="43.18" length="short" rot="R180"/>
<pin name="A4" x="81.28" y="40.64" length="short" rot="R180"/>
<pin name="A5" x="81.28" y="38.1" length="short" rot="R180"/>
<pin name="A6" x="81.28" y="35.56" length="short" rot="R180"/>
<pin name="A7" x="81.28" y="33.02" length="short" rot="R180"/>
<pin name="A8" x="81.28" y="30.48" length="short" rot="R180"/>
<pin name="A9" x="81.28" y="27.94" length="short" rot="R180"/>
<pin name="A10/AP" x="81.28" y="25.4" length="short" rot="R180"/>
<pin name="A11" x="81.28" y="22.86" length="short" rot="R180"/>
<pin name="A12/BC#" x="81.28" y="20.32" length="short" rot="R180"/>
<pin name="A13" x="81.28" y="17.78" length="short" rot="R180"/>
<pin name="A14" x="81.28" y="15.24" length="short" rot="R180"/>
<pin name="BA0" x="81.28" y="10.16" length="short" rot="R180"/>
<pin name="BA1" x="81.28" y="7.62" length="short" rot="R180"/>
<pin name="BA2" x="81.28" y="5.08" length="short" rot="R180"/>
<pin name="ODT" x="81.28" y="0" length="short" rot="R180"/>
<pin name="UDQS_P" x="43.18" y="-17.78" length="short"/>
<pin name="UDQS_N" x="43.18" y="-20.32" length="short"/>
<pin name="LDQS_P" x="43.18" y="-25.4" length="short"/>
<pin name="LDQS_N" x="43.18" y="-27.94" length="short"/>
<pin name="UDM" x="43.18" y="-33.02" length="short"/>
<pin name="LDM" x="43.18" y="-35.56" length="short"/>
<pin name="VDD1" x="81.28" y="-5.08" length="short" rot="R180"/>
<pin name="VDD2" x="81.28" y="-7.62" length="short" rot="R180"/>
<pin name="VDD3" x="81.28" y="-10.16" length="short" rot="R180"/>
<pin name="A15" x="81.28" y="12.7" length="short" rot="R180"/>
<pin name="VDD4" x="81.28" y="-12.7" length="short" rot="R180"/>
<pin name="VDD5" x="81.28" y="-15.24" length="short" rot="R180"/>
<pin name="VDD6" x="81.28" y="-17.78" length="short" rot="R180"/>
<pin name="VDD7" x="81.28" y="-20.32" length="short" rot="R180"/>
<pin name="VDD8" x="81.28" y="-22.86" length="short" rot="R180"/>
<pin name="VDD9" x="81.28" y="-25.4" length="short" rot="R180"/>
<pin name="VSS1" x="81.28" y="-30.48" length="short" rot="R180"/>
<pin name="VSS2" x="81.28" y="-33.02" length="short" rot="R180"/>
<pin name="VSS3" x="81.28" y="-35.56" length="short" rot="R180"/>
<pin name="VSS4" x="81.28" y="-38.1" length="short" rot="R180"/>
<pin name="VSS5" x="81.28" y="-40.64" length="short" rot="R180"/>
<pin name="VSS6" x="81.28" y="-43.18" length="short" rot="R180"/>
<pin name="VSS7" x="81.28" y="-45.72" length="short" rot="R180"/>
<pin name="VSS8" x="81.28" y="-48.26" length="short" rot="R180"/>
<pin name="VSS9" x="81.28" y="-50.8" length="short" rot="R180"/>
<pin name="VSS10" x="81.28" y="-53.34" length="short" rot="R180"/>
<pin name="VSS11" x="81.28" y="-55.88" length="short" rot="R180"/>
<pin name="VSS12" x="81.28" y="-58.42" length="short" rot="R180"/>
<pin name="VSSQ1" x="81.28" y="-63.5" length="short" rot="R180"/>
<pin name="VSSQ2" x="81.28" y="-66.04" length="short" rot="R180"/>
<pin name="VSSQ3" x="81.28" y="-68.58" length="short" rot="R180"/>
<pin name="VSSQ4" x="81.28" y="-71.12" length="short" rot="R180"/>
<pin name="VSSQ5" x="81.28" y="-73.66" length="short" rot="R180"/>
<pin name="VSSQ6" x="81.28" y="-76.2" length="short" rot="R180"/>
<pin name="VSSQ7" x="81.28" y="-78.74" length="short" rot="R180"/>
<pin name="VSSQ8" x="81.28" y="-81.28" length="short" rot="R180"/>
<pin name="VSSQ9" x="81.28" y="-83.82" length="short" rot="R180"/>
<pin name="VDDQ1" x="43.18" y="-43.18" length="short"/>
<pin name="VDDQ2" x="43.18" y="-45.72" length="short"/>
<pin name="VDDQ3" x="43.18" y="-48.26" length="short"/>
<pin name="VDDQ4" x="43.18" y="-50.8" length="short"/>
<pin name="VDDQ5" x="43.18" y="-53.34" length="short"/>
<pin name="VDDQ6" x="43.18" y="-55.88" length="short"/>
<pin name="VDDQ7" x="43.18" y="-58.42" length="short"/>
<pin name="VDDQ8" x="43.18" y="-60.96" length="short"/>
<pin name="VDDQ9" x="43.18" y="-63.5" length="short"/>
<pin name="NC1" x="43.18" y="-71.12" length="short"/>
<pin name="NC2" x="43.18" y="-73.66" length="short"/>
<pin name="NC3" x="43.18" y="-76.2" length="short"/>
<pin name="NC4" x="43.18" y="-78.74" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DDR3">
<gates>
<gate name="G$1" symbol="DDR3_96BALL" x="2.54" y="5.08"/>
</gates>
<devices>
<device name="" package="FBGA96">
<connects>
<connect gate="G$1" pin="A0" pad="N3"/>
<connect gate="G$1" pin="A1" pad="P7"/>
<connect gate="G$1" pin="A10/AP" pad="L7"/>
<connect gate="G$1" pin="A11" pad="R7"/>
<connect gate="G$1" pin="A12/BC#" pad="N7"/>
<connect gate="G$1" pin="A13" pad="T3"/>
<connect gate="G$1" pin="A14" pad="T7"/>
<connect gate="G$1" pin="A15" pad="M7"/>
<connect gate="G$1" pin="A2" pad="P3"/>
<connect gate="G$1" pin="A3" pad="N2"/>
<connect gate="G$1" pin="A4" pad="P8"/>
<connect gate="G$1" pin="A5" pad="P2"/>
<connect gate="G$1" pin="A6" pad="R8"/>
<connect gate="G$1" pin="A7" pad="R2"/>
<connect gate="G$1" pin="A8" pad="T8"/>
<connect gate="G$1" pin="A9" pad="R3"/>
<connect gate="G$1" pin="BA0" pad="M2"/>
<connect gate="G$1" pin="BA1" pad="N8"/>
<connect gate="G$1" pin="BA2" pad="M3"/>
<connect gate="G$1" pin="CAS#" pad="K3"/>
<connect gate="G$1" pin="CK" pad="J7"/>
<connect gate="G$1" pin="CK#" pad="K7"/>
<connect gate="G$1" pin="CKE" pad="K9"/>
<connect gate="G$1" pin="CS#" pad="L2"/>
<connect gate="G$1" pin="DQ0" pad="E3"/>
<connect gate="G$1" pin="DQ1" pad="F7"/>
<connect gate="G$1" pin="DQ10" pad="C8"/>
<connect gate="G$1" pin="DQ11" pad="C2"/>
<connect gate="G$1" pin="DQ12" pad="A7"/>
<connect gate="G$1" pin="DQ13" pad="A2"/>
<connect gate="G$1" pin="DQ14" pad="B8"/>
<connect gate="G$1" pin="DQ15" pad="A3"/>
<connect gate="G$1" pin="DQ2" pad="F2"/>
<connect gate="G$1" pin="DQ3" pad="F8"/>
<connect gate="G$1" pin="DQ4" pad="H3"/>
<connect gate="G$1" pin="DQ5" pad="H8"/>
<connect gate="G$1" pin="DQ6" pad="G2"/>
<connect gate="G$1" pin="DQ7" pad="H7"/>
<connect gate="G$1" pin="DQ8" pad="D7"/>
<connect gate="G$1" pin="DQ9" pad="C3"/>
<connect gate="G$1" pin="LDM" pad="E7"/>
<connect gate="G$1" pin="LDQS_N" pad="G3"/>
<connect gate="G$1" pin="LDQS_P" pad="F3"/>
<connect gate="G$1" pin="NC1" pad="J1"/>
<connect gate="G$1" pin="NC2" pad="J9"/>
<connect gate="G$1" pin="NC3" pad="L1"/>
<connect gate="G$1" pin="NC4" pad="L9"/>
<connect gate="G$1" pin="ODT" pad="K1"/>
<connect gate="G$1" pin="RAS#" pad="J3"/>
<connect gate="G$1" pin="RESET#" pad="T2"/>
<connect gate="G$1" pin="UDM" pad="D3"/>
<connect gate="G$1" pin="UDQS_N" pad="B7"/>
<connect gate="G$1" pin="UDQS_P" pad="C7"/>
<connect gate="G$1" pin="VDD1" pad="B2"/>
<connect gate="G$1" pin="VDD2" pad="G7"/>
<connect gate="G$1" pin="VDD3" pad="R9"/>
<connect gate="G$1" pin="VDD4" pad="K2"/>
<connect gate="G$1" pin="VDD5" pad="K8"/>
<connect gate="G$1" pin="VDD6" pad="N1"/>
<connect gate="G$1" pin="VDD7" pad="N9"/>
<connect gate="G$1" pin="VDD8" pad="R1"/>
<connect gate="G$1" pin="VDD9" pad="D9"/>
<connect gate="G$1" pin="VDDQ1" pad="A1"/>
<connect gate="G$1" pin="VDDQ2" pad="A8"/>
<connect gate="G$1" pin="VDDQ3" pad="C1"/>
<connect gate="G$1" pin="VDDQ4" pad="C9"/>
<connect gate="G$1" pin="VDDQ5" pad="D2"/>
<connect gate="G$1" pin="VDDQ6" pad="E9"/>
<connect gate="G$1" pin="VDDQ7" pad="F1"/>
<connect gate="G$1" pin="VDDQ8" pad="H2"/>
<connect gate="G$1" pin="VDDQ9" pad="H9"/>
<connect gate="G$1" pin="VREFCA" pad="M8"/>
<connect gate="G$1" pin="VREFDQ" pad="H1"/>
<connect gate="G$1" pin="VSS1" pad="A9"/>
<connect gate="G$1" pin="VSS10" pad="P9"/>
<connect gate="G$1" pin="VSS11" pad="T1"/>
<connect gate="G$1" pin="VSS12" pad="T9"/>
<connect gate="G$1" pin="VSS2" pad="B3"/>
<connect gate="G$1" pin="VSS3" pad="E1"/>
<connect gate="G$1" pin="VSS4" pad="G8"/>
<connect gate="G$1" pin="VSS5" pad="J2"/>
<connect gate="G$1" pin="VSS6" pad="J8"/>
<connect gate="G$1" pin="VSS7" pad="M1"/>
<connect gate="G$1" pin="VSS8" pad="M9"/>
<connect gate="G$1" pin="VSS9" pad="P1"/>
<connect gate="G$1" pin="VSSQ1" pad="B1"/>
<connect gate="G$1" pin="VSSQ2" pad="B9"/>
<connect gate="G$1" pin="VSSQ3" pad="D1"/>
<connect gate="G$1" pin="VSSQ4" pad="D8"/>
<connect gate="G$1" pin="VSSQ5" pad="E2"/>
<connect gate="G$1" pin="VSSQ6" pad="E8"/>
<connect gate="G$1" pin="VSSQ7" pad="F9"/>
<connect gate="G$1" pin="VSSQ8" pad="G1"/>
<connect gate="G$1" pin="VSSQ9" pad="G9"/>
<connect gate="G$1" pin="WE#" pad="L3"/>
<connect gate="G$1" pin="ZQ" pad="L8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistors&amp;Capacitors">
<packages>
<package name="R0201">
<smd name="+" x="-0.35" y="0" dx="0.4" dy="0.35" layer="1"/>
<smd name="-" x="0.35" y="0" dx="0.4" dy="0.35" layer="1"/>
<wire x1="-0.4" y1="0.3556" x2="-0.75" y2="0.3556" width="0.127" layer="21"/>
<wire x1="-0.75" y1="0.3556" x2="-0.75" y2="-0.3556" width="0.127" layer="21"/>
<wire x1="-0.75" y1="-0.3556" x2="-0.4" y2="-0.3556" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.3556" x2="0.75" y2="0.3556" width="0.127" layer="21"/>
<wire x1="0.75" y1="0.3556" x2="0.75" y2="-0.3556" width="0.127" layer="21"/>
<wire x1="0.75" y1="-0.3556" x2="0.4" y2="-0.3556" width="0.127" layer="21"/>
<text x="-0.762" y="0.508" size="0.3048" layer="21">&gt;VALUE</text>
</package>
<package name="R0805">
<smd name="P$1" x="-0.66" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="P$2" x="1.34" y="0" dx="1.2" dy="1.4" layer="1"/>
<wire x1="-0.508" y1="0.9144" x2="-1.4732" y2="0.9144" width="0.127" layer="21"/>
<wire x1="-1.4732" y1="0.9144" x2="-1.4732" y2="-0.9144" width="0.127" layer="21"/>
<wire x1="-1.4732" y1="-0.9144" x2="-0.508" y2="-0.9144" width="0.127" layer="21"/>
<wire x1="1.397" y1="0.9144" x2="2.159" y2="0.9144" width="0.127" layer="21"/>
<wire x1="2.159" y1="0.9144" x2="2.159" y2="-0.9144" width="0.127" layer="21"/>
<wire x1="2.159" y1="-0.9144" x2="1.397" y2="-0.9144" width="0.127" layer="21"/>
</package>
<package name="R0603">
<smd name="P$1" x="-0.85" y="0" dx="1" dy="0.85" layer="1"/>
<smd name="P$2" x="0.85" y="0" dx="1" dy="0.85" layer="1"/>
<wire x1="-0.8" y1="0.635" x2="-1.6" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.6" y1="0.635" x2="-1.6" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.635" x2="-0.8" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.8" y1="0.635" x2="1.6" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.635" x2="1.6" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.6" y1="-0.635" x2="0.8" y2="-0.635" width="0.127" layer="21"/>
</package>
<package name="R0402">
<smd name="+" x="-0.5" y="0" dx="0.6" dy="0.6" layer="1" roundness="100"/>
<smd name="-" x="0.5" y="0" dx="0.6" dy="0.6" layer="1" roundness="100"/>
<text x="1.5" y="-0.5" size="0.8128" layer="25">&gt;NAME</text>
<wire x1="-1" y1="0" x2="-0.5" y2="0.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.5" y1="-0.5" x2="-1" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.5" y1="0.5" x2="0.5" y2="-0.5" width="0.1524" layer="21" curve="-180"/>
<wire x1="-0.5" y1="0.5" x2="0.5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-0.5" x2="-0.5" y2="-0.5" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<pin name="1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-3.302" y="-3.048" size="1.27" layer="96">&gt;VALUE</text>
<text x="-3.302" y="2.032" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="IC_FPGA">
<packages>
<package name="FTG256">
<smd name="A1" x="1" y="-1" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A2" x="2" y="-1" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A3" x="3" y="-1" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A4" x="4" y="-1" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A5" x="5" y="-1" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A6" x="6" y="-1" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A7" x="7" y="-1" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A8" x="8" y="-1" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A9" x="9" y="-1" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A10" x="10" y="-1" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A11" x="11" y="-1" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A12" x="12" y="-1" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A13" x="13" y="-1" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A14" x="14" y="-1" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A15" x="15" y="-1" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A16" x="16" y="-1" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B1" x="1" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B2" x="2" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B3" x="3" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B4" x="4" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B5" x="5" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B6" x="6" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B7" x="7" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B8" x="8" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B9" x="9" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B10" x="10" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B11" x="11" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B12" x="12" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B13" x="13" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B14" x="14" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B15" x="15" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B16" x="16" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C1" x="1" y="-3" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C2" x="2" y="-3" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C3" x="3" y="-3" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C4" x="4" y="-3" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C5" x="5" y="-3" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C6" x="6" y="-3" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C7" x="7" y="-3" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C8" x="8" y="-3" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C9" x="9" y="-3" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C10" x="10" y="-3" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C11" x="11" y="-3" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C12" x="12" y="-3" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C13" x="13" y="-3" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C14" x="14" y="-3" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C15" x="15" y="-3" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C16" x="16" y="-3" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D1" x="1" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D2" x="2" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D3" x="3" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D4" x="4" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D5" x="5" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D6" x="6" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D7" x="7" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D8" x="8" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D9" x="9" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D10" x="10" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D11" x="11" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D12" x="12" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D13" x="13" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D14" x="14" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D15" x="15" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D16" x="16" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E1" x="1" y="-5" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E2" x="2" y="-5" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E3" x="3" y="-5" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E4" x="4" y="-5" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E5" x="5" y="-5" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E6" x="6" y="-5" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E7" x="7" y="-5" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E8" x="8" y="-5" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E9" x="9" y="-5" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E10" x="10" y="-5" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E11" x="11" y="-5" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E12" x="12" y="-5" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E13" x="13" y="-5" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E14" x="14" y="-5" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E15" x="15" y="-5" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E16" x="16" y="-5" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F1" x="1" y="-6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F2" x="2" y="-6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F3" x="3" y="-6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F4" x="4" y="-6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F5" x="5" y="-6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F6" x="6" y="-6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F7" x="7" y="-6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F8" x="8" y="-6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F9" x="9" y="-6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F10" x="10" y="-6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F11" x="11" y="-6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F12" x="12" y="-6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F13" x="13" y="-6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F14" x="14" y="-6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F15" x="15" y="-6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F16" x="16" y="-6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G1" x="1" y="-7" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G2" x="2" y="-7" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G3" x="3" y="-7" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G4" x="4" y="-7" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G5" x="5" y="-7" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G6" x="6" y="-7" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G7" x="7" y="-7" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G8" x="8" y="-7" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G9" x="9" y="-7" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G10" x="10" y="-7" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G11" x="11" y="-7" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G12" x="12" y="-7" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G13" x="13" y="-7" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G14" x="14" y="-7" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G15" x="15" y="-7" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G16" x="16" y="-7" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H1" x="1" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H2" x="2" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H3" x="3" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H4" x="4" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H5" x="5" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H6" x="6" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H7" x="7" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H8" x="8" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H9" x="9" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H10" x="10" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H11" x="11" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H12" x="12" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H13" x="13" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H14" x="14" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H15" x="15" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H16" x="16" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J1" x="1" y="-9" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J2" x="2" y="-9" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J3" x="3" y="-9" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J4" x="4" y="-9" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J5" x="5" y="-9" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J6" x="6" y="-9" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J7" x="7" y="-9" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J8" x="8" y="-9" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J9" x="9" y="-9" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J10" x="10" y="-9" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J11" x="11" y="-9" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J12" x="12" y="-9" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J13" x="13" y="-9" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J14" x="14" y="-9" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J15" x="15" y="-9" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J16" x="16" y="-9" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K1" x="1" y="-10" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K2" x="2" y="-10" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K3" x="3" y="-10" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K4" x="4" y="-10" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K5" x="5" y="-10" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K6" x="6" y="-10" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K7" x="7" y="-10" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K8" x="8" y="-10" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K9" x="9" y="-10" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K10" x="10" y="-10" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K11" x="11" y="-10" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K12" x="12" y="-10" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K13" x="13" y="-10" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K14" x="14" y="-10" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K15" x="15" y="-10" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K16" x="16" y="-10" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L1" x="1" y="-11" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L2" x="2" y="-11" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L3" x="3" y="-11" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L4" x="4" y="-11" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L5" x="5" y="-11" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L6" x="6" y="-11" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L7" x="7" y="-11" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L8" x="8" y="-11" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L9" x="9" y="-11" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L10" x="10" y="-11" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L11" x="11" y="-11" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L12" x="12" y="-11" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L13" x="13" y="-11" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L14" x="14" y="-11" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L15" x="15" y="-11" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L16" x="16" y="-11" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M1" x="1" y="-12" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M2" x="2" y="-12" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M3" x="3" y="-12" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M4" x="4" y="-12" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M5" x="5" y="-12" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M6" x="6" y="-12" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M7" x="7" y="-12" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M8" x="8" y="-12" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M9" x="9" y="-12" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M10" x="10" y="-12" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M11" x="11" y="-12" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M12" x="12" y="-12" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M13" x="13" y="-12" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M14" x="14" y="-12" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M15" x="15" y="-12" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M16" x="16" y="-12" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N1" x="1" y="-13" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N2" x="2" y="-13" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N3" x="3" y="-13" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N4" x="4" y="-13" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N5" x="5" y="-13" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N6" x="6" y="-13" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N7" x="7" y="-13" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N8" x="8" y="-13" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N9" x="9" y="-13" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N10" x="10" y="-13" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N11" x="11" y="-13" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N12" x="12" y="-13" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N13" x="13" y="-13" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N14" x="14" y="-13" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N15" x="15" y="-13" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N16" x="16" y="-13" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P1" x="1" y="-14" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P2" x="2" y="-14" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P3" x="3" y="-14" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P4" x="4" y="-14" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P5" x="5" y="-14" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P6" x="6" y="-14" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P7" x="7" y="-14" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P8" x="8" y="-14" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P9" x="9" y="-14" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P10" x="10" y="-14" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P11" x="11" y="-14" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P12" x="12" y="-14" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P13" x="13" y="-14" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P14" x="14" y="-14" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P15" x="15" y="-14" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P16" x="16" y="-14" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R1" x="1" y="-15" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R2" x="2" y="-15" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R3" x="3" y="-15" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R4" x="4" y="-15" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R5" x="5" y="-15" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R6" x="6" y="-15" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R7" x="7" y="-15" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R8" x="8" y="-15" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R9" x="9" y="-15" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R10" x="10" y="-15" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R11" x="11" y="-15" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R12" x="12" y="-15" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R13" x="13" y="-15" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R14" x="14" y="-15" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R15" x="15" y="-15" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R16" x="16" y="-15" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T1" x="1" y="-16" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T2" x="2" y="-16" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T3" x="3" y="-16" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T4" x="4" y="-16" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T5" x="5" y="-16" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T6" x="6" y="-16" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T7" x="7" y="-16" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T8" x="8" y="-16" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T9" x="9" y="-16" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T10" x="10" y="-16" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T11" x="11" y="-16" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T12" x="12" y="-16" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T13" x="13" y="-16" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T14" x="14" y="-16" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T15" x="15" y="-16" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T16" x="16" y="-16" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<wire x1="1" y1="1" x2="18" y2="1" width="0.127" layer="21"/>
<wire x1="18" y1="1" x2="18" y2="-18" width="0.127" layer="21"/>
<wire x1="18" y1="-18" x2="-1" y2="-18" width="0.127" layer="21"/>
<wire x1="-1" y1="-18" x2="-1" y2="-1" width="0.127" layer="21"/>
<wire x1="-1" y1="-1" x2="1" y2="1" width="0.127" layer="21"/>
<wire x1="17" y1="-17" x2="15" y2="-17" width="0.127" layer="21"/>
<wire x1="17" y1="-15" x2="17" y2="-17" width="0.127" layer="21"/>
<wire x1="17" y1="-2" x2="17" y2="0" width="0.127" layer="21"/>
<wire x1="15" y1="0" x2="17" y2="0" width="0.127" layer="21"/>
<wire x1="1" y1="0" x2="2" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="-1" x2="0" y2="-2" width="0.127" layer="21"/>
<wire x1="0" y1="-15" x2="0" y2="-17" width="0.127" layer="21"/>
<wire x1="0" y1="-17" x2="2" y2="-17" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="XC6SLX16_FTG256">
<wire x1="40.64" y1="134.62" x2="40.64" y2="66.04" width="0.254" layer="94"/>
<wire x1="40.64" y1="66.04" x2="55.88" y2="66.04" width="0.254" layer="94"/>
<wire x1="55.88" y1="66.04" x2="55.88" y2="134.62" width="0.254" layer="94"/>
<wire x1="55.88" y1="134.62" x2="40.64" y2="134.62" width="0.254" layer="94"/>
<pin name="G7" x="2.54" y="132.08" length="short"/>
<pin name="E5" x="2.54" y="104.14" length="short"/>
<pin name="B4" x="2.54" y="76.2" length="short"/>
<pin name="D15" x="2.54" y="55.88" length="short"/>
<pin name="D2" x="2.54" y="15.24" length="short"/>
<pin name="F11" x="2.54" y="99.06" length="short"/>
<pin name="A1" x="38.1" y="132.08" length="short"/>
<pin name="A16" x="38.1" y="129.54" length="short"/>
<pin name="B7" x="38.1" y="127" length="short"/>
<pin name="B11" x="38.1" y="124.46" length="short"/>
<pin name="D4" x="38.1" y="121.92" length="short"/>
<pin name="D13" x="38.1" y="119.38" length="short"/>
<pin name="E9" x="38.1" y="116.84" length="short"/>
<pin name="G2" x="38.1" y="114.3" length="short"/>
<pin name="G8" x="38.1" y="111.76" length="short"/>
<pin name="G15" x="38.1" y="109.22" length="short"/>
<pin name="H7" x="38.1" y="106.68" length="short"/>
<pin name="H9" x="38.1" y="104.14" length="short"/>
<pin name="H12" x="38.1" y="101.6" length="short"/>
<pin name="J5" x="38.1" y="99.06" length="short"/>
<pin name="J8" x="38.1" y="96.52" length="short"/>
<pin name="K7" x="38.1" y="93.98" length="short"/>
<pin name="K9" x="38.1" y="91.44" length="short"/>
<pin name="L15" x="38.1" y="86.36" length="short"/>
<pin name="L2" x="38.1" y="88.9" length="short"/>
<pin name="M8" x="38.1" y="83.82" length="short"/>
<pin name="N13" x="38.1" y="81.28" length="short"/>
<pin name="P3" x="38.1" y="78.74" length="short"/>
<pin name="R10" x="38.1" y="76.2" length="short"/>
<pin name="R6" x="38.1" y="73.66" length="short"/>
<pin name="T1" x="38.1" y="71.12" length="short"/>
<pin name="T16" x="38.1" y="68.58" length="short"/>
<text x="40.64" y="63.5" size="1.778" layer="94">GND</text>
<pin name="B13" x="2.54" y="71.12" length="short"/>
<pin name="B9" x="2.54" y="73.66" length="short"/>
<pin name="D7" x="2.54" y="68.58" length="short"/>
<pin name="D10" x="2.54" y="66.04" length="short"/>
<wire x1="5.08" y1="78.74" x2="5.08" y2="63.5" width="0.254" layer="94"/>
<wire x1="5.08" y1="63.5" x2="17.78" y2="63.5" width="0.254" layer="94"/>
<wire x1="17.78" y1="63.5" x2="17.78" y2="78.74" width="0.254" layer="94"/>
<wire x1="17.78" y1="78.74" x2="5.08" y2="78.74" width="0.254" layer="94"/>
<text x="2.54" y="60.96" size="1.778" layer="94">VCCO_0</text>
<wire x1="5.08" y1="58.42" x2="5.08" y2="40.64" width="0.254" layer="94"/>
<wire x1="5.08" y1="40.64" x2="17.78" y2="40.64" width="0.254" layer="94"/>
<wire x1="17.78" y1="40.64" x2="17.78" y2="58.42" width="0.254" layer="94"/>
<wire x1="17.78" y1="58.42" x2="5.08" y2="58.42" width="0.254" layer="94"/>
<pin name="G13" x="2.54" y="53.34" length="short"/>
<pin name="J15" x="2.54" y="50.8" length="short"/>
<pin name="K13" x="2.54" y="48.26" length="short"/>
<pin name="N15" x="2.54" y="45.72" length="short"/>
<pin name="R13" x="2.54" y="43.18" length="short"/>
<text x="2.54" y="20.32" size="1.778" layer="94">VCCO_2</text>
<wire x1="5.08" y1="17.78" x2="17.78" y2="17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="94">VCCO_3</text>
<text x="2.54" y="109.22" size="1.778" layer="94">VCC_INT</text>
<text x="2.54" y="81.28" size="1.778" layer="94">VCC_AUX</text>
<pin name="G4" x="2.54" y="12.7" length="short"/>
<pin name="J2" x="2.54" y="10.16" length="short"/>
<pin name="K4" x="2.54" y="7.62" length="short"/>
<pin name="N2" x="2.54" y="5.08" length="short"/>
<pin name="N7" x="2.54" y="33.02" length="short"/>
<wire x1="5.08" y1="35.56" x2="17.78" y2="35.56" width="0.254" layer="94"/>
<wire x1="17.78" y1="35.56" x2="17.78" y2="22.86" width="0.254" layer="94"/>
<wire x1="17.78" y1="22.86" x2="5.08" y2="22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="22.86" x2="5.08" y2="35.56" width="0.254" layer="94"/>
<text x="2.54" y="38.1" size="1.778" layer="94">VCCO_1</text>
<pin name="N10" x="2.54" y="30.48" length="short"/>
<pin name="R4" x="2.54" y="27.94" length="short"/>
<pin name="R8" x="2.54" y="25.4" length="short"/>
<pin name="G9" x="2.54" y="129.54" length="short"/>
<pin name="H8" x="2.54" y="127" length="short"/>
<pin name="H10" x="2.54" y="124.46" length="short"/>
<pin name="J7" x="2.54" y="121.92" length="short"/>
<pin name="J9" x="2.54" y="119.38" length="short"/>
<pin name="K8" x="2.54" y="116.84" length="short"/>
<pin name="K10" x="2.54" y="114.3" length="short"/>
<wire x1="5.08" y1="134.62" x2="17.78" y2="134.62" width="0.254" layer="94"/>
<wire x1="17.78" y1="134.62" x2="17.78" y2="111.76" width="0.254" layer="94"/>
<wire x1="17.78" y1="111.76" x2="5.08" y2="111.76" width="0.254" layer="94"/>
<wire x1="5.08" y1="111.76" x2="5.08" y2="134.62" width="0.254" layer="94"/>
<pin name="F8" x="2.54" y="101.6" length="short"/>
<pin name="G10" x="2.54" y="96.52" length="short"/>
<pin name="H6" x="2.54" y="93.98" length="short"/>
<pin name="J10" x="2.54" y="91.44" length="short"/>
<pin name="L6" x="2.54" y="88.9" length="short"/>
<pin name="L9" x="2.54" y="86.36" length="short"/>
<wire x1="5.08" y1="106.68" x2="17.78" y2="106.68" width="0.254" layer="94"/>
<wire x1="17.78" y1="106.68" x2="17.78" y2="83.82" width="0.254" layer="94"/>
<wire x1="17.78" y1="83.82" x2="5.08" y2="83.82" width="0.254" layer="94"/>
<wire x1="5.08" y1="83.82" x2="5.08" y2="106.68" width="0.254" layer="94"/>
<pin name="A8" x="251.46" y="96.52" length="short"/>
<pin name="B8" x="251.46" y="99.06" length="short"/>
<pin name="C9" x="251.46" y="93.98" length="short"/>
<pin name="A9" x="251.46" y="91.44" length="short"/>
<wire x1="254" y1="137.16" x2="254" y2="53.34" width="0.254" layer="94"/>
<wire x1="254" y1="53.34" x2="264.16" y2="53.34" width="0.254" layer="94"/>
<wire x1="264.16" y1="53.34" x2="264.16" y2="137.16" width="0.254" layer="94"/>
<wire x1="264.16" y1="137.16" x2="254" y2="137.16" width="0.254" layer="94"/>
<pin name="A4" x="251.46" y="132.08" length="short"/>
<pin name="C4" x="251.46" y="134.62" length="short"/>
<pin name="B5" x="251.46" y="129.54" length="short"/>
<pin name="A5" x="251.46" y="127" length="short"/>
<pin name="C5" x="251.46" y="121.92" length="short"/>
<pin name="D5" x="251.46" y="124.46" length="short"/>
<pin name="B6" x="251.46" y="119.38" length="short"/>
<pin name="A6" x="251.46" y="116.84" length="short"/>
<pin name="E6" x="251.46" y="111.76" length="short"/>
<pin name="F7" x="251.46" y="114.3" length="short"/>
<pin name="C7" x="251.46" y="109.22" length="short"/>
<pin name="A7" x="251.46" y="106.68" length="short"/>
<pin name="D6" x="251.46" y="104.14" length="short"/>
<pin name="C6" x="251.46" y="101.6" length="short"/>
<pin name="B10" x="251.46" y="88.9" length="short"/>
<pin name="A10" x="251.46" y="86.36" length="short"/>
<pin name="E7" x="251.46" y="83.82" length="short"/>
<pin name="E8" x="251.46" y="81.28" length="short"/>
<pin name="C8" x="251.46" y="71.12" length="short"/>
<pin name="E10" x="251.46" y="78.74" length="short"/>
<pin name="C10" x="251.46" y="76.2" length="short"/>
<pin name="D8" x="251.46" y="73.66" length="short"/>
<pin name="D9" x="251.46" y="60.96" length="short"/>
<pin name="C11" x="251.46" y="68.58" length="short"/>
<pin name="A11" x="251.46" y="66.04" length="short"/>
<pin name="F9" x="251.46" y="63.5" length="short"/>
<wire x1="187.96" y1="134.62" x2="228.6" y2="134.62" width="0.254" layer="94"/>
<wire x1="228.6" y1="134.62" x2="228.6" y2="-5.08" width="0.254" layer="94"/>
<wire x1="228.6" y1="-5.08" x2="187.96" y2="-5.08" width="0.254" layer="94"/>
<wire x1="187.96" y1="-5.08" x2="187.96" y2="134.62" width="0.254" layer="94"/>
<pin name="IO_L1P_A25_1" x="185.42" y="132.08" length="short"/>
<pin name="IO_L1N_A24_VERF_1" x="185.42" y="129.54" length="short"/>
<pin name="IO_L29P_A23_M1A13_1" x="185.42" y="127" length="short"/>
<pin name="IO_L29N_A22_M1A14_1" x="185.42" y="124.46" length="short"/>
<pin name="IO_L30P_A21_M1RESET_1" x="185.42" y="121.92" length="short"/>
<pin name="IO_L30N_A20_M1A11_1" x="185.42" y="119.38" length="short"/>
<pin name="IO_L31P_A19_M1CKE_1" x="185.42" y="116.84" length="short"/>
<pin name="IO_L31N_A18_M1A12_1" x="185.42" y="114.3" length="short"/>
<wire x1="40.64" y1="58.42" x2="55.88" y2="58.42" width="0.254" layer="94"/>
<wire x1="55.88" y1="58.42" x2="55.88" y2="45.72" width="0.254" layer="94"/>
<wire x1="55.88" y1="45.72" x2="40.64" y2="45.72" width="0.254" layer="94"/>
<wire x1="40.64" y1="45.72" x2="40.64" y2="58.42" width="0.254" layer="94"/>
<pin name="TCK" x="38.1" y="55.88" length="short"/>
<pin name="TDI" x="38.1" y="53.34" length="short"/>
<pin name="TMS" x="38.1" y="50.8" length="short"/>
<pin name="TDO" x="38.1" y="48.26" length="short"/>
<pin name="IO_L32P_A17_M1A8_1" x="185.42" y="111.76" length="short"/>
<pin name="IO_L32N_A16_M1A9_1" x="185.42" y="109.22" length="short"/>
<pin name="IO_L33P_A15_M1A10_1" x="185.42" y="106.68" length="short"/>
<pin name="IO_L33N_A14_M1A4_1" x="185.42" y="104.14" length="short"/>
<pin name="IO_L34P_A13_M1WE_1" x="185.42" y="101.6" length="short"/>
<pin name="IO_L34N_A12_M1BA2_1" x="185.42" y="99.06" length="short"/>
<pin name="IO_L35P_A11_M1A7_1" x="185.42" y="96.52" length="short"/>
<pin name="IO_L35N_A10_M1A2_1" x="185.42" y="93.98" length="short"/>
<pin name="IO_L36P_A9_M1BA0_1" x="185.42" y="91.44" length="short"/>
<pin name="IO_L36N_A8_M1BA1_1" x="185.42" y="88.9" length="short"/>
<pin name="IO_L37P_A7_M1A0_1" x="185.42" y="86.36" length="short"/>
<pin name="IO_L37N_A6_M1A1_1" x="185.42" y="83.82" length="short"/>
<pin name="IO_L38P_A5_M1CLKP_1" x="185.42" y="81.28" length="short"/>
<pin name="IO_L38N_A4_M1CLKN_1" x="185.42" y="78.74" length="short"/>
<pin name="IO_L39P_M1A3_1" x="185.42" y="76.2" length="short"/>
<pin name="IO_L39N_M1ODT_1" x="185.42" y="73.66" length="short"/>
<pin name="IO_L40P_GCLK11_M1A5_1" x="185.42" y="71.12" length="short"/>
<pin name="IO_L40N_GCLK10_M1A6_1" x="185.42" y="68.58" length="short"/>
<pin name="IO_L41P_GCLK9_IRDY1_M1RASN_1" x="185.42" y="66.04" length="short"/>
<pin name="IO_L41N_GCLK8_M1CASN_1" x="185.42" y="63.5" length="short"/>
<pin name="IO_L42P_GCLK7_M1UDM_1" x="185.42" y="60.96" length="short"/>
<pin name="IO_L42N_GCLK6_TRDY1_M1LDM_1" x="185.42" y="58.42" length="short"/>
<pin name="IO_L43P_GCLK5_M1DQ4_1" x="185.42" y="55.88" length="short"/>
<pin name="IO_L43N_GCLK4_M1DQ5_1" x="185.42" y="53.34" length="short"/>
<pin name="IO_L44P_A3_M1DQ6_1" x="185.42" y="50.8" length="short"/>
<pin name="IO_L44N_A2_M1DQ7_1" x="185.42" y="48.26" length="short"/>
<pin name="IO_L45P_A1_M1LDQS_1" x="185.42" y="45.72" length="short"/>
<pin name="IO_L45N_A0_M1LQSN_1" x="185.42" y="43.18" length="short"/>
<pin name="IO_L46P_FCS_B_M1DQ2_1" x="185.42" y="40.64" length="short"/>
<pin name="IO_L46N_FOE_B_M1DQ3_1" x="185.42" y="38.1" length="short"/>
<pin name="IO_L47P_FWE_B_M1DQ0_1" x="185.42" y="35.56" length="short"/>
<pin name="IO_L47N_LDC_M1DQ1_1" x="185.42" y="33.02" length="short"/>
<pin name="IO_L48P_HDC_M1DQ8_1" x="185.42" y="30.48" length="short"/>
<pin name="IO_L48N_M1DQ9_1" x="185.42" y="27.94" length="short"/>
<pin name="IO_L49P_M1DQ10_1" x="185.42" y="25.4" length="short"/>
<pin name="IO_L49N_M1DQ11_1" x="185.42" y="22.86" length="short"/>
<pin name="IO_L50P_M1UDQS_1" x="185.42" y="20.32" length="short"/>
<pin name="IO_L50N_M1UDQSN_1" x="185.42" y="17.78" length="short"/>
<pin name="IO_L51P_M1DQ12_1" x="185.42" y="15.24" length="short"/>
<pin name="IO_L51N_M1DQ13_1" x="185.42" y="12.7" length="short"/>
<pin name="IO_L52P_M1DQ14_1" x="185.42" y="10.16" length="short"/>
<pin name="IO_L52N_M1DQ15_1" x="185.42" y="7.62" length="short"/>
<pin name="IO_L53P_1" x="185.42" y="5.08" length="short"/>
<pin name="IO_L53N_VERF_1" x="185.42" y="2.54" length="short"/>
<pin name="IO_L74P_AWAKE_1" x="185.42" y="0" length="short"/>
<pin name="IO_L74N_DOUT_BUSY_1" x="185.42" y="-2.54" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XC6SLX16">
<gates>
<gate name="G$1" symbol="XC6SLX16_FTG256" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FTG256">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A16" pad="A16"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="B10" pad="B10"/>
<connect gate="G$1" pin="B11" pad="B11"/>
<connect gate="G$1" pin="B13" pad="B13"/>
<connect gate="G$1" pin="B4" pad="B4"/>
<connect gate="G$1" pin="B5" pad="B5"/>
<connect gate="G$1" pin="B6" pad="B6"/>
<connect gate="G$1" pin="B7" pad="B7"/>
<connect gate="G$1" pin="B8" pad="B8"/>
<connect gate="G$1" pin="B9" pad="B9"/>
<connect gate="G$1" pin="C10" pad="C10"/>
<connect gate="G$1" pin="C11" pad="C11"/>
<connect gate="G$1" pin="C4" pad="C4"/>
<connect gate="G$1" pin="C5" pad="C5"/>
<connect gate="G$1" pin="C6" pad="C6"/>
<connect gate="G$1" pin="C7" pad="C7"/>
<connect gate="G$1" pin="C8" pad="C8"/>
<connect gate="G$1" pin="C9" pad="C9"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D15" pad="D15"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="E10" pad="E10"/>
<connect gate="G$1" pin="E5" pad="E5"/>
<connect gate="G$1" pin="E6" pad="E6"/>
<connect gate="G$1" pin="E7" pad="E7"/>
<connect gate="G$1" pin="E8" pad="E8"/>
<connect gate="G$1" pin="E9" pad="E9"/>
<connect gate="G$1" pin="F11" pad="F11"/>
<connect gate="G$1" pin="F7" pad="F7"/>
<connect gate="G$1" pin="F8" pad="F8"/>
<connect gate="G$1" pin="F9" pad="F9"/>
<connect gate="G$1" pin="G10" pad="G10"/>
<connect gate="G$1" pin="G13" pad="G13"/>
<connect gate="G$1" pin="G15" pad="G15"/>
<connect gate="G$1" pin="G2" pad="G2"/>
<connect gate="G$1" pin="G4" pad="G4"/>
<connect gate="G$1" pin="G7" pad="G7"/>
<connect gate="G$1" pin="G8" pad="G8"/>
<connect gate="G$1" pin="G9" pad="G9"/>
<connect gate="G$1" pin="H10" pad="H10"/>
<connect gate="G$1" pin="H12" pad="H12"/>
<connect gate="G$1" pin="H6" pad="H6"/>
<connect gate="G$1" pin="H7" pad="H7"/>
<connect gate="G$1" pin="H8" pad="H8"/>
<connect gate="G$1" pin="H9" pad="H9"/>
<connect gate="G$1" pin="IO_L1N_A24_VERF_1" pad="E12"/>
<connect gate="G$1" pin="IO_L1P_A25_1" pad="E13"/>
<connect gate="G$1" pin="IO_L29N_A22_M1A14_1" pad="B16"/>
<connect gate="G$1" pin="IO_L29P_A23_M1A13_1" pad="B15"/>
<connect gate="G$1" pin="IO_L30N_A20_M1A11_1" pad="G11"/>
<connect gate="G$1" pin="IO_L30P_A21_M1RESET_1" pad="F12"/>
<connect gate="G$1" pin="IO_L31N_A18_M1A12_1" pad="D16"/>
<connect gate="G$1" pin="IO_L31P_A19_M1CKE_1" pad="D14"/>
<connect gate="G$1" pin="IO_L32N_A16_M1A9_1" pad="F14"/>
<connect gate="G$1" pin="IO_L32P_A17_M1A8_1" pad="F13"/>
<connect gate="G$1" pin="IO_L33N_A14_M1A4_1" pad="C16"/>
<connect gate="G$1" pin="IO_L33P_A15_M1A10_1" pad="C15"/>
<connect gate="G$1" pin="IO_L34N_A12_M1BA2_1" pad="E16"/>
<connect gate="G$1" pin="IO_L34P_A13_M1WE_1" pad="E15"/>
<connect gate="G$1" pin="IO_L35N_A10_M1A2_1" pad="F16"/>
<connect gate="G$1" pin="IO_L35P_A11_M1A7_1" pad="F15"/>
<connect gate="G$1" pin="IO_L36N_A8_M1BA1_1" pad="G16"/>
<connect gate="G$1" pin="IO_L36P_A9_M1BA0_1" pad="G14"/>
<connect gate="G$1" pin="IO_L37N_A6_M1A1_1" pad="H16"/>
<connect gate="G$1" pin="IO_L37P_A7_M1A0_1" pad="H15"/>
<connect gate="G$1" pin="IO_L38N_A4_M1CLKN_1" pad="H11"/>
<connect gate="G$1" pin="IO_L38P_A5_M1CLKP_1" pad="G12"/>
<connect gate="G$1" pin="IO_L39N_M1ODT_1" pad="H14"/>
<connect gate="G$1" pin="IO_L39P_M1A3_1" pad="H13"/>
<connect gate="G$1" pin="IO_L40N_GCLK10_M1A6_1" pad="J12"/>
<connect gate="G$1" pin="IO_L40P_GCLK11_M1A5_1" pad="J11"/>
<connect gate="G$1" pin="IO_L41N_GCLK8_M1CASN_1" pad="K14"/>
<connect gate="G$1" pin="IO_L41P_GCLK9_IRDY1_M1RASN_1" pad="J13"/>
<connect gate="G$1" pin="IO_L42N_GCLK6_TRDY1_M1LDM_1" pad="K11"/>
<connect gate="G$1" pin="IO_L42P_GCLK7_M1UDM_1" pad="K12"/>
<connect gate="G$1" pin="IO_L43N_GCLK4_M1DQ5_1" pad="J16"/>
<connect gate="G$1" pin="IO_L43P_GCLK5_M1DQ4_1" pad="J14"/>
<connect gate="G$1" pin="IO_L44N_A2_M1DQ7_1" pad="K16"/>
<connect gate="G$1" pin="IO_L44P_A3_M1DQ6_1" pad="K15"/>
<connect gate="G$1" pin="IO_L45N_A0_M1LQSN_1" pad="N16"/>
<connect gate="G$1" pin="IO_L45P_A1_M1LDQS_1" pad="N14"/>
<connect gate="G$1" pin="IO_L46N_FOE_B_M1DQ3_1" pad="M16"/>
<connect gate="G$1" pin="IO_L46P_FCS_B_M1DQ2_1" pad="M15"/>
<connect gate="G$1" pin="IO_L47N_LDC_M1DQ1_1" pad="L16"/>
<connect gate="G$1" pin="IO_L47P_FWE_B_M1DQ0_1" pad="L14"/>
<connect gate="G$1" pin="IO_L48N_M1DQ9_1" pad="P16"/>
<connect gate="G$1" pin="IO_L48P_HDC_M1DQ8_1" pad="P15"/>
<connect gate="G$1" pin="IO_L49N_M1DQ11_1" pad="R16"/>
<connect gate="G$1" pin="IO_L49P_M1DQ10_1" pad="R15"/>
<connect gate="G$1" pin="IO_L50N_M1UDQSN_1" pad="T15"/>
<connect gate="G$1" pin="IO_L50P_M1UDQS_1" pad="R14"/>
<connect gate="G$1" pin="IO_L51N_M1DQ13_1" pad="T13"/>
<connect gate="G$1" pin="IO_L51P_M1DQ12_1" pad="T14"/>
<connect gate="G$1" pin="IO_L52N_M1DQ15_1" pad="T12"/>
<connect gate="G$1" pin="IO_L52P_M1DQ14_1" pad="R12"/>
<connect gate="G$1" pin="IO_L53N_VERF_1" pad="L13"/>
<connect gate="G$1" pin="IO_L53P_1" pad="L12"/>
<connect gate="G$1" pin="IO_L74N_DOUT_BUSY_1" pad="M14"/>
<connect gate="G$1" pin="IO_L74P_AWAKE_1" pad="M13"/>
<connect gate="G$1" pin="J10" pad="J10"/>
<connect gate="G$1" pin="J15" pad="J15"/>
<connect gate="G$1" pin="J2" pad="J2"/>
<connect gate="G$1" pin="J5" pad="J5"/>
<connect gate="G$1" pin="J7" pad="J7"/>
<connect gate="G$1" pin="J8" pad="J8"/>
<connect gate="G$1" pin="J9" pad="J9"/>
<connect gate="G$1" pin="K10" pad="K10"/>
<connect gate="G$1" pin="K13" pad="K13"/>
<connect gate="G$1" pin="K4" pad="K4"/>
<connect gate="G$1" pin="K7" pad="K7"/>
<connect gate="G$1" pin="K8" pad="K8"/>
<connect gate="G$1" pin="K9" pad="K9"/>
<connect gate="G$1" pin="L15" pad="L15"/>
<connect gate="G$1" pin="L2" pad="L2"/>
<connect gate="G$1" pin="L6" pad="L6"/>
<connect gate="G$1" pin="L9" pad="L9"/>
<connect gate="G$1" pin="M8" pad="M8"/>
<connect gate="G$1" pin="N10" pad="N10"/>
<connect gate="G$1" pin="N13" pad="N13"/>
<connect gate="G$1" pin="N15" pad="N15"/>
<connect gate="G$1" pin="N2" pad="N2"/>
<connect gate="G$1" pin="N7" pad="N7"/>
<connect gate="G$1" pin="P3" pad="P3"/>
<connect gate="G$1" pin="R10" pad="R10"/>
<connect gate="G$1" pin="R13" pad="R13"/>
<connect gate="G$1" pin="R4" pad="R4"/>
<connect gate="G$1" pin="R6" pad="R6"/>
<connect gate="G$1" pin="R8" pad="R8"/>
<connect gate="G$1" pin="T1" pad="T1"/>
<connect gate="G$1" pin="T16" pad="T16"/>
<connect gate="G$1" pin="TCK" pad="C14"/>
<connect gate="G$1" pin="TDI" pad="C12"/>
<connect gate="G$1" pin="TDO" pad="A15"/>
<connect gate="G$1" pin="TMS" pad="E14"/>
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
<class number="0" name="singl" width="0.1016" drill="0.25">
<clearance class="0" value="0.127"/>
</class>
<class number="1" name="POWER" width="0.3048" drill="0.25">
<clearance class="1" value="0.127"/>
</class>
<class number="2" name="DDR" width="0.1016" drill="0">
<clearance class="2" value="0.2286"/>
</class>
</classes>
<parts>
<part name="U$1" library="NGFF_Connetor" deviceset="B_KEY" device=""/>
<part name="U$3" library="NGFF_Connetor" deviceset="B_KEY" device=""/>
<part name="U$4" library="IC_FPGA" deviceset="XC6SLX16" device=""/>
<part name="U$5" library="Connector" deviceset="USB3.1" device=""/>
<part name="U$8" library="Connector" deviceset="GIGABYTE_14P" device=""/>
<part name="U$2" library="IC_Memory" deviceset="DDR3" device=""/>
<part name="R1" library="Resistors&amp;Capacitors" deviceset="RESISTOR" device="0402" value="240"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="723.9" y="276.86" smashed="yes"/>
<instance part="U$3" gate="G$1" x="693.42" y="472.44" smashed="yes"/>
<instance part="U$4" gate="G$1" x="111.76" y="195.58" smashed="yes"/>
<instance part="U$5" gate="G$1" x="149.86" y="454.66" smashed="yes"/>
<instance part="U$8" gate="G$1" x="119.38" y="121.92" smashed="yes"/>
<instance part="U$2" gate="G$1" x="213.36" y="50.8" smashed="yes"/>
<instance part="R1" gate="G$1" x="304.8" y="-38.1" smashed="yes">
<attribute name="VALUE" x="304.038" y="-38.608" size="1.27" layer="96"/>
<attribute name="NAME" x="301.498" y="-36.068" size="1.27" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<pinref part="U$4" gate="G$1" pin="A1"/>
<pinref part="U$4" gate="G$1" pin="T16"/>
<wire x1="149.86" y1="327.66" x2="149.86" y2="325.12" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="A16"/>
<wire x1="149.86" y1="325.12" x2="149.86" y2="322.58" width="0.1524" layer="91"/>
<junction x="149.86" y="325.12"/>
<pinref part="U$4" gate="G$1" pin="B7"/>
<wire x1="149.86" y1="322.58" x2="149.86" y2="320.04" width="0.1524" layer="91"/>
<junction x="149.86" y="322.58"/>
<pinref part="U$4" gate="G$1" pin="B11"/>
<wire x1="149.86" y1="320.04" x2="149.86" y2="317.5" width="0.1524" layer="91"/>
<junction x="149.86" y="320.04"/>
<pinref part="U$4" gate="G$1" pin="D4"/>
<wire x1="149.86" y1="317.5" x2="149.86" y2="314.96" width="0.1524" layer="91"/>
<junction x="149.86" y="317.5"/>
<pinref part="U$4" gate="G$1" pin="D13"/>
<wire x1="149.86" y1="314.96" x2="149.86" y2="312.42" width="0.1524" layer="91"/>
<junction x="149.86" y="314.96"/>
<pinref part="U$4" gate="G$1" pin="E9"/>
<wire x1="149.86" y1="312.42" x2="149.86" y2="309.88" width="0.1524" layer="91"/>
<junction x="149.86" y="312.42"/>
<pinref part="U$4" gate="G$1" pin="G2"/>
<wire x1="149.86" y1="309.88" x2="149.86" y2="307.34" width="0.1524" layer="91"/>
<junction x="149.86" y="309.88"/>
<pinref part="U$4" gate="G$1" pin="G8"/>
<wire x1="149.86" y1="307.34" x2="149.86" y2="304.8" width="0.1524" layer="91"/>
<junction x="149.86" y="307.34"/>
<pinref part="U$4" gate="G$1" pin="G15"/>
<wire x1="149.86" y1="304.8" x2="149.86" y2="302.26" width="0.1524" layer="91"/>
<junction x="149.86" y="304.8"/>
<pinref part="U$4" gate="G$1" pin="H7"/>
<wire x1="149.86" y1="302.26" x2="149.86" y2="299.72" width="0.1524" layer="91"/>
<junction x="149.86" y="302.26"/>
<pinref part="U$4" gate="G$1" pin="H9"/>
<wire x1="149.86" y1="299.72" x2="149.86" y2="297.18" width="0.1524" layer="91"/>
<junction x="149.86" y="299.72"/>
<pinref part="U$4" gate="G$1" pin="H12"/>
<wire x1="149.86" y1="297.18" x2="149.86" y2="294.64" width="0.1524" layer="91"/>
<junction x="149.86" y="297.18"/>
<pinref part="U$4" gate="G$1" pin="J5"/>
<wire x1="149.86" y1="294.64" x2="149.86" y2="292.1" width="0.1524" layer="91"/>
<junction x="149.86" y="294.64"/>
<pinref part="U$4" gate="G$1" pin="J8"/>
<wire x1="149.86" y1="292.1" x2="149.86" y2="289.56" width="0.1524" layer="91"/>
<junction x="149.86" y="292.1"/>
<pinref part="U$4" gate="G$1" pin="K7"/>
<wire x1="149.86" y1="289.56" x2="149.86" y2="287.02" width="0.1524" layer="91"/>
<junction x="149.86" y="289.56"/>
<pinref part="U$4" gate="G$1" pin="K9"/>
<wire x1="149.86" y1="287.02" x2="149.86" y2="284.48" width="0.1524" layer="91"/>
<junction x="149.86" y="287.02"/>
<pinref part="U$4" gate="G$1" pin="L15"/>
<wire x1="149.86" y1="284.48" x2="149.86" y2="281.94" width="0.1524" layer="91"/>
<wire x1="149.86" y1="281.94" x2="149.86" y2="279.4" width="0.1524" layer="91"/>
<junction x="149.86" y="281.94"/>
<pinref part="U$4" gate="G$1" pin="L2"/>
<junction x="149.86" y="284.48"/>
<pinref part="U$4" gate="G$1" pin="M8"/>
<wire x1="149.86" y1="279.4" x2="149.86" y2="276.86" width="0.1524" layer="91"/>
<junction x="149.86" y="279.4"/>
<pinref part="U$4" gate="G$1" pin="N13"/>
<wire x1="149.86" y1="276.86" x2="149.86" y2="274.32" width="0.1524" layer="91"/>
<junction x="149.86" y="276.86"/>
<pinref part="U$4" gate="G$1" pin="P3"/>
<wire x1="149.86" y1="274.32" x2="149.86" y2="271.78" width="0.1524" layer="91"/>
<junction x="149.86" y="274.32"/>
<pinref part="U$4" gate="G$1" pin="R10"/>
<wire x1="149.86" y1="271.78" x2="149.86" y2="269.24" width="0.1524" layer="91"/>
<junction x="149.86" y="271.78"/>
<pinref part="U$4" gate="G$1" pin="R6"/>
<wire x1="149.86" y1="269.24" x2="149.86" y2="266.7" width="0.1524" layer="91"/>
<junction x="149.86" y="269.24"/>
<pinref part="U$4" gate="G$1" pin="T1"/>
<wire x1="149.86" y1="266.7" x2="149.86" y2="264.16" width="0.1524" layer="91"/>
<junction x="149.86" y="266.7"/>
<wire x1="149.86" y1="264.16" x2="137.16" y2="264.16" width="0.1524" layer="91"/>
<junction x="149.86" y="264.16"/>
<label x="137.16" y="264.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VSSQ1"/>
<pinref part="U$2" gate="G$1" pin="VSSQ9"/>
<wire x1="294.64" y1="-12.7" x2="294.64" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VSSQ2"/>
<wire x1="294.64" y1="-15.24" x2="294.64" y2="-17.78" width="0.1524" layer="91"/>
<junction x="294.64" y="-15.24"/>
<pinref part="U$2" gate="G$1" pin="VSSQ3"/>
<wire x1="294.64" y1="-17.78" x2="294.64" y2="-20.32" width="0.1524" layer="91"/>
<junction x="294.64" y="-17.78"/>
<pinref part="U$2" gate="G$1" pin="VSSQ4"/>
<wire x1="294.64" y1="-20.32" x2="294.64" y2="-22.86" width="0.1524" layer="91"/>
<junction x="294.64" y="-20.32"/>
<pinref part="U$2" gate="G$1" pin="VSSQ5"/>
<wire x1="294.64" y1="-22.86" x2="294.64" y2="-25.4" width="0.1524" layer="91"/>
<junction x="294.64" y="-22.86"/>
<pinref part="U$2" gate="G$1" pin="VSSQ6"/>
<wire x1="294.64" y1="-25.4" x2="294.64" y2="-27.94" width="0.1524" layer="91"/>
<junction x="294.64" y="-25.4"/>
<pinref part="U$2" gate="G$1" pin="VSSQ7"/>
<wire x1="294.64" y1="-27.94" x2="294.64" y2="-30.48" width="0.1524" layer="91"/>
<junction x="294.64" y="-27.94"/>
<pinref part="U$2" gate="G$1" pin="VSSQ8"/>
<wire x1="294.64" y1="-30.48" x2="294.64" y2="-33.02" width="0.1524" layer="91"/>
<junction x="294.64" y="-30.48"/>
<wire x1="294.64" y1="-33.02" x2="312.42" y2="-33.02" width="0.1524" layer="91"/>
<junction x="294.64" y="-33.02"/>
<label x="299.72" y="-33.02" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="309.88" y1="-38.1" x2="312.42" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-38.1" x2="312.42" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VSS1"/>
<pinref part="U$2" gate="G$1" pin="VSS12"/>
<wire x1="294.64" y1="20.32" x2="294.64" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VSS2"/>
<wire x1="294.64" y1="17.78" x2="294.64" y2="15.24" width="0.1524" layer="91"/>
<junction x="294.64" y="17.78"/>
<pinref part="U$2" gate="G$1" pin="VSS3"/>
<wire x1="294.64" y1="15.24" x2="294.64" y2="12.7" width="0.1524" layer="91"/>
<junction x="294.64" y="15.24"/>
<pinref part="U$2" gate="G$1" pin="VSS4"/>
<wire x1="294.64" y1="12.7" x2="294.64" y2="10.16" width="0.1524" layer="91"/>
<junction x="294.64" y="12.7"/>
<pinref part="U$2" gate="G$1" pin="VSS5"/>
<wire x1="294.64" y1="10.16" x2="294.64" y2="7.62" width="0.1524" layer="91"/>
<junction x="294.64" y="10.16"/>
<pinref part="U$2" gate="G$1" pin="VSS6"/>
<wire x1="294.64" y1="7.62" x2="294.64" y2="5.08" width="0.1524" layer="91"/>
<junction x="294.64" y="7.62"/>
<pinref part="U$2" gate="G$1" pin="VSS7"/>
<wire x1="294.64" y1="5.08" x2="294.64" y2="2.54" width="0.1524" layer="91"/>
<junction x="294.64" y="5.08"/>
<pinref part="U$2" gate="G$1" pin="VSS8"/>
<wire x1="294.64" y1="2.54" x2="294.64" y2="0" width="0.1524" layer="91"/>
<junction x="294.64" y="2.54"/>
<pinref part="U$2" gate="G$1" pin="VSS9"/>
<wire x1="294.64" y1="0" x2="294.64" y2="-2.54" width="0.1524" layer="91"/>
<junction x="294.64" y="0"/>
<pinref part="U$2" gate="G$1" pin="VSS10"/>
<wire x1="294.64" y1="-2.54" x2="294.64" y2="-5.08" width="0.1524" layer="91"/>
<junction x="294.64" y="-2.54"/>
<pinref part="U$2" gate="G$1" pin="VSS11"/>
<wire x1="294.64" y1="-5.08" x2="294.64" y2="-7.62" width="0.1524" layer="91"/>
<junction x="294.64" y="-5.08"/>
<wire x1="294.64" y1="-7.62" x2="312.42" y2="-7.62" width="0.1524" layer="91"/>
<junction x="294.64" y="-7.62"/>
<label x="299.72" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC33" class="1">
<segment>
<pinref part="U$4" gate="G$1" pin="N7"/>
<pinref part="U$4" gate="G$1" pin="R8"/>
<wire x1="114.3" y1="228.6" x2="114.3" y2="226.06" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="N10"/>
<wire x1="114.3" y1="226.06" x2="114.3" y2="223.52" width="0.1524" layer="91"/>
<junction x="114.3" y="226.06"/>
<pinref part="U$4" gate="G$1" pin="R4"/>
<wire x1="114.3" y1="223.52" x2="114.3" y2="220.98" width="0.1524" layer="91"/>
<junction x="114.3" y="223.52"/>
<wire x1="114.3" y1="220.98" x2="99.06" y2="220.98" width="0.1524" layer="91"/>
<junction x="114.3" y="220.98"/>
<label x="99.06" y="220.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="D2"/>
<pinref part="U$4" gate="G$1" pin="N2"/>
<wire x1="114.3" y1="210.82" x2="114.3" y2="208.28" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="G4"/>
<wire x1="114.3" y1="208.28" x2="114.3" y2="205.74" width="0.1524" layer="91"/>
<junction x="114.3" y="208.28"/>
<pinref part="U$4" gate="G$1" pin="J2"/>
<wire x1="114.3" y1="205.74" x2="114.3" y2="203.2" width="0.1524" layer="91"/>
<junction x="114.3" y="205.74"/>
<pinref part="U$4" gate="G$1" pin="K4"/>
<wire x1="114.3" y1="203.2" x2="114.3" y2="200.66" width="0.1524" layer="91"/>
<junction x="114.3" y="203.2"/>
<wire x1="114.3" y1="200.66" x2="99.06" y2="200.66" width="0.1524" layer="91"/>
<junction x="114.3" y="200.66"/>
<label x="99.06" y="200.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="B4"/>
<pinref part="U$4" gate="G$1" pin="D10"/>
<wire x1="114.3" y1="271.78" x2="114.3" y2="269.24" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="B13"/>
<wire x1="114.3" y1="269.24" x2="114.3" y2="266.7" width="0.1524" layer="91"/>
<wire x1="114.3" y1="266.7" x2="114.3" y2="264.16" width="0.1524" layer="91"/>
<junction x="114.3" y="266.7"/>
<pinref part="U$4" gate="G$1" pin="B9"/>
<junction x="114.3" y="269.24"/>
<pinref part="U$4" gate="G$1" pin="D7"/>
<wire x1="114.3" y1="264.16" x2="114.3" y2="261.62" width="0.1524" layer="91"/>
<junction x="114.3" y="264.16"/>
<wire x1="114.3" y1="261.62" x2="99.06" y2="261.62" width="0.1524" layer="91"/>
<junction x="114.3" y="261.62"/>
<label x="99.06" y="261.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="E5"/>
<pinref part="U$4" gate="G$1" pin="L9"/>
<wire x1="114.3" y1="299.72" x2="114.3" y2="297.18" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="F11"/>
<wire x1="114.3" y1="297.18" x2="114.3" y2="294.64" width="0.1524" layer="91"/>
<wire x1="114.3" y1="294.64" x2="114.3" y2="292.1" width="0.1524" layer="91"/>
<junction x="114.3" y="294.64"/>
<pinref part="U$4" gate="G$1" pin="F8"/>
<junction x="114.3" y="297.18"/>
<pinref part="U$4" gate="G$1" pin="G10"/>
<wire x1="114.3" y1="292.1" x2="114.3" y2="289.56" width="0.1524" layer="91"/>
<junction x="114.3" y="292.1"/>
<pinref part="U$4" gate="G$1" pin="H6"/>
<wire x1="114.3" y1="289.56" x2="114.3" y2="287.02" width="0.1524" layer="91"/>
<junction x="114.3" y="289.56"/>
<pinref part="U$4" gate="G$1" pin="J10"/>
<wire x1="114.3" y1="287.02" x2="114.3" y2="284.48" width="0.1524" layer="91"/>
<junction x="114.3" y="287.02"/>
<pinref part="U$4" gate="G$1" pin="L6"/>
<wire x1="114.3" y1="284.48" x2="114.3" y2="281.94" width="0.1524" layer="91"/>
<junction x="114.3" y="284.48"/>
<wire x1="114.3" y1="281.94" x2="99.06" y2="281.94" width="0.1524" layer="91"/>
<junction x="114.3" y="281.94"/>
<label x="99.06" y="281.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC15" class="1">
<segment>
<pinref part="U$4" gate="G$1" pin="D15"/>
<wire x1="114.3" y1="238.76" x2="99.06" y2="238.76" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="R13"/>
<wire x1="114.3" y1="251.46" x2="114.3" y2="248.92" width="0.1524" layer="91"/>
<junction x="114.3" y="238.76"/>
<pinref part="U$4" gate="G$1" pin="G13"/>
<wire x1="114.3" y1="248.92" x2="114.3" y2="246.38" width="0.1524" layer="91"/>
<junction x="114.3" y="248.92"/>
<pinref part="U$4" gate="G$1" pin="J15"/>
<wire x1="114.3" y1="246.38" x2="114.3" y2="243.84" width="0.1524" layer="91"/>
<junction x="114.3" y="246.38"/>
<pinref part="U$4" gate="G$1" pin="K13"/>
<wire x1="114.3" y1="243.84" x2="114.3" y2="241.3" width="0.1524" layer="91"/>
<junction x="114.3" y="243.84"/>
<pinref part="U$4" gate="G$1" pin="N15"/>
<wire x1="114.3" y1="241.3" x2="114.3" y2="238.76" width="0.1524" layer="91"/>
<junction x="114.3" y="241.3"/>
<label x="99.06" y="238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC12" class="1">
<segment>
<pinref part="U$4" gate="G$1" pin="G7"/>
<pinref part="U$4" gate="G$1" pin="K10"/>
<wire x1="114.3" y1="327.66" x2="114.3" y2="325.12" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="G9"/>
<wire x1="114.3" y1="325.12" x2="114.3" y2="322.58" width="0.1524" layer="91"/>
<junction x="114.3" y="325.12"/>
<pinref part="U$4" gate="G$1" pin="H8"/>
<wire x1="114.3" y1="322.58" x2="114.3" y2="320.04" width="0.1524" layer="91"/>
<junction x="114.3" y="322.58"/>
<pinref part="U$4" gate="G$1" pin="H10"/>
<wire x1="114.3" y1="320.04" x2="114.3" y2="317.5" width="0.1524" layer="91"/>
<junction x="114.3" y="320.04"/>
<pinref part="U$4" gate="G$1" pin="J7"/>
<wire x1="114.3" y1="317.5" x2="114.3" y2="314.96" width="0.1524" layer="91"/>
<junction x="114.3" y="317.5"/>
<pinref part="U$4" gate="G$1" pin="J9"/>
<wire x1="114.3" y1="314.96" x2="114.3" y2="312.42" width="0.1524" layer="91"/>
<junction x="114.3" y="314.96"/>
<pinref part="U$4" gate="G$1" pin="K8"/>
<wire x1="114.3" y1="312.42" x2="114.3" y2="309.88" width="0.1524" layer="91"/>
<junction x="114.3" y="312.42"/>
<wire x1="114.3" y1="309.88" x2="99.06" y2="309.88" width="0.1524" layer="91"/>
<junction x="114.3" y="309.88"/>
<label x="99.06" y="309.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="B10"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="A10"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="E7"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="E8"/>
</segment>
</net>
<net name="DDR_A0" class="2">
<segment>
<wire x1="294.64" y1="101.6" x2="312.42" y2="101.6" width="0.1524" layer="91"/>
<label x="299.72" y="101.6" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="A0"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L37P_A7_M1A0_1"/>
<wire x1="297.18" y1="281.94" x2="274.32" y2="281.94" width="0.1524" layer="91"/>
<label x="274.32" y="281.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_A1" class="2">
<segment>
<wire x1="294.64" y1="99.06" x2="312.42" y2="99.06" width="0.1524" layer="91"/>
<label x="299.72" y="99.06" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="A1"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L37N_A6_M1A1_1"/>
<wire x1="297.18" y1="279.4" x2="274.32" y2="279.4" width="0.1524" layer="91"/>
<label x="274.32" y="279.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_A2" class="2">
<segment>
<wire x1="294.64" y1="96.52" x2="312.42" y2="96.52" width="0.1524" layer="91"/>
<label x="299.72" y="96.52" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="A2"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L35N_A10_M1A2_1"/>
<wire x1="297.18" y1="289.56" x2="274.32" y2="289.56" width="0.1524" layer="91"/>
<label x="274.32" y="289.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_A3" class="2">
<segment>
<wire x1="294.64" y1="93.98" x2="312.42" y2="93.98" width="0.1524" layer="91"/>
<label x="299.72" y="93.98" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="A3"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L39P_M1A3_1"/>
<wire x1="297.18" y1="271.78" x2="274.32" y2="271.78" width="0.1524" layer="91"/>
<label x="276.86" y="271.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_A4" class="2">
<segment>
<wire x1="294.64" y1="91.44" x2="312.42" y2="91.44" width="0.1524" layer="91"/>
<label x="299.72" y="91.44" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="A4"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L33N_A14_M1A4_1"/>
<wire x1="297.18" y1="299.72" x2="274.32" y2="299.72" width="0.1524" layer="91"/>
<label x="274.32" y="299.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_A5" class="2">
<segment>
<wire x1="294.64" y1="88.9" x2="312.42" y2="88.9" width="0.1524" layer="91"/>
<label x="299.72" y="88.9" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="A5"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L40P_GCLK11_M1A5_1"/>
<wire x1="297.18" y1="266.7" x2="274.32" y2="266.7" width="0.1524" layer="91"/>
<label x="279.4" y="266.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_A6" class="2">
<segment>
<wire x1="294.64" y1="86.36" x2="312.42" y2="86.36" width="0.1524" layer="91"/>
<label x="299.72" y="86.36" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="A6"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L40N_GCLK10_M1A6_1"/>
<wire x1="297.18" y1="264.16" x2="274.32" y2="264.16" width="0.1524" layer="91"/>
<label x="276.86" y="264.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_A7" class="2">
<segment>
<wire x1="294.64" y1="83.82" x2="312.42" y2="83.82" width="0.1524" layer="91"/>
<label x="299.72" y="83.82" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="A7"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L35P_A11_M1A7_1"/>
<wire x1="297.18" y1="292.1" x2="274.32" y2="292.1" width="0.1524" layer="91"/>
<label x="274.32" y="292.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_A8" class="2">
<segment>
<wire x1="294.64" y1="81.28" x2="312.42" y2="81.28" width="0.1524" layer="91"/>
<label x="299.72" y="81.28" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="A8"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L32P_A17_M1A8_1"/>
<wire x1="297.18" y1="307.34" x2="274.32" y2="307.34" width="0.1524" layer="91"/>
<label x="274.32" y="307.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_A9" class="2">
<segment>
<wire x1="294.64" y1="78.74" x2="312.42" y2="78.74" width="0.1524" layer="91"/>
<label x="299.72" y="78.74" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="A9"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L32N_A16_M1A9_1"/>
<wire x1="297.18" y1="304.8" x2="274.32" y2="304.8" width="0.1524" layer="91"/>
<label x="274.32" y="304.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_A10" class="2">
<segment>
<wire x1="294.64" y1="76.2" x2="312.42" y2="76.2" width="0.1524" layer="91"/>
<label x="299.72" y="76.2" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="A10/AP"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L33P_A15_M1A10_1"/>
<wire x1="297.18" y1="302.26" x2="274.32" y2="302.26" width="0.1524" layer="91"/>
<label x="274.32" y="302.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_A11" class="2">
<segment>
<wire x1="294.64" y1="73.66" x2="312.42" y2="73.66" width="0.1524" layer="91"/>
<label x="299.72" y="73.66" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="A11"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L30N_A20_M1A11_1"/>
<wire x1="297.18" y1="314.96" x2="274.32" y2="314.96" width="0.1524" layer="91"/>
<label x="274.32" y="314.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_A12" class="2">
<segment>
<wire x1="294.64" y1="71.12" x2="312.42" y2="71.12" width="0.1524" layer="91"/>
<label x="299.72" y="71.12" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="A12/BC#"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L31N_A18_M1A12_1"/>
<wire x1="297.18" y1="309.88" x2="274.32" y2="309.88" width="0.1524" layer="91"/>
<label x="274.32" y="309.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_A13" class="2">
<segment>
<wire x1="294.64" y1="68.58" x2="312.42" y2="68.58" width="0.1524" layer="91"/>
<label x="299.72" y="68.58" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="A13"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L29P_A23_M1A13_1"/>
<wire x1="297.18" y1="322.58" x2="274.32" y2="322.58" width="0.1524" layer="91"/>
<label x="274.32" y="322.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_A14" class="2">
<segment>
<wire x1="294.64" y1="66.04" x2="312.42" y2="66.04" width="0.1524" layer="91"/>
<label x="299.72" y="66.04" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="A14"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L29N_A22_M1A14_1"/>
<wire x1="297.18" y1="320.04" x2="274.32" y2="320.04" width="0.1524" layer="91"/>
<label x="274.32" y="320.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_BA0" class="2">
<segment>
<wire x1="294.64" y1="60.96" x2="312.42" y2="60.96" width="0.1524" layer="91"/>
<label x="299.72" y="60.96" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="BA0"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L36P_A9_M1BA0_1"/>
<wire x1="297.18" y1="287.02" x2="274.32" y2="287.02" width="0.1524" layer="91"/>
<label x="274.32" y="287.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_BA1" class="2">
<segment>
<wire x1="294.64" y1="58.42" x2="312.42" y2="58.42" width="0.1524" layer="91"/>
<label x="299.72" y="58.42" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="BA1"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L36N_A8_M1BA1_1"/>
<wire x1="297.18" y1="284.48" x2="274.32" y2="284.48" width="0.1524" layer="91"/>
<label x="274.32" y="284.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_BA2" class="2">
<segment>
<wire x1="294.64" y1="55.88" x2="312.42" y2="55.88" width="0.1524" layer="91"/>
<label x="299.72" y="55.88" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="BA2"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L34N_A12_M1BA2_1"/>
<wire x1="297.18" y1="294.64" x2="274.32" y2="294.64" width="0.1524" layer="91"/>
<label x="274.32" y="294.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_ODT" class="2">
<segment>
<wire x1="294.64" y1="50.8" x2="312.42" y2="50.8" width="0.1524" layer="91"/>
<label x="299.72" y="50.8" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="ODT"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L39N_M1ODT_1"/>
<wire x1="297.18" y1="269.24" x2="274.32" y2="269.24" width="0.1524" layer="91"/>
<label x="276.86" y="269.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_CS" class="2">
<segment>
<wire x1="256.54" y1="88.9" x2="233.68" y2="88.9" width="0.1524" layer="91"/>
<label x="236.22" y="88.9" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="CS#"/>
</segment>
</net>
<net name="DDR_DQ12" class="2">
<segment>
<wire x1="256.54" y1="45.72" x2="233.68" y2="45.72" width="0.1524" layer="91"/>
<label x="236.22" y="45.72" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="DQ12"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L51P_M1DQ12_1"/>
<wire x1="297.18" y1="210.82" x2="274.32" y2="210.82" width="0.1524" layer="91"/>
<label x="276.86" y="210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_DQ13" class="2">
<segment>
<wire x1="256.54" y1="43.18" x2="233.68" y2="43.18" width="0.1524" layer="91"/>
<label x="236.22" y="43.18" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="DQ13"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L51N_M1DQ13_1"/>
<wire x1="297.18" y1="208.28" x2="274.32" y2="208.28" width="0.1524" layer="91"/>
<label x="276.86" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_DQ14" class="2">
<segment>
<wire x1="256.54" y1="40.64" x2="233.68" y2="40.64" width="0.1524" layer="91"/>
<label x="236.22" y="40.64" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="DQ14"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L52P_M1DQ14_1"/>
<wire x1="297.18" y1="205.74" x2="274.32" y2="205.74" width="0.1524" layer="91"/>
<label x="276.86" y="205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_DQ15" class="2">
<segment>
<wire x1="256.54" y1="38.1" x2="233.68" y2="38.1" width="0.1524" layer="91"/>
<label x="236.22" y="38.1" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="DQ15"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L52N_M1DQ15_1"/>
<wire x1="297.18" y1="203.2" x2="274.32" y2="203.2" width="0.1524" layer="91"/>
<label x="274.32" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_REST" class="2">
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L30P_A21_M1RESET_1"/>
<wire x1="297.18" y1="317.5" x2="274.32" y2="317.5" width="0.1524" layer="91"/>
<label x="274.32" y="317.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="256.54" y1="101.6" x2="233.68" y2="101.6" width="0.1524" layer="91"/>
<label x="236.22" y="101.6" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="RESET#"/>
</segment>
</net>
<net name="DDR_CKE" class="2">
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L31P_A19_M1CKE_1"/>
<wire x1="297.18" y1="312.42" x2="274.32" y2="312.42" width="0.1524" layer="91"/>
<label x="274.32" y="312.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="256.54" y1="91.44" x2="233.68" y2="91.44" width="0.1524" layer="91"/>
<label x="236.22" y="91.44" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="CKE"/>
</segment>
</net>
<net name="DDR_DQ11" class="2">
<segment>
<wire x1="256.54" y1="48.26" x2="233.68" y2="48.26" width="0.1524" layer="91"/>
<label x="236.22" y="48.26" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="DQ11"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L49N_M1DQ11_1"/>
<wire x1="297.18" y1="218.44" x2="274.32" y2="218.44" width="0.1524" layer="91"/>
<label x="276.86" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_DQ10" class="2">
<segment>
<wire x1="256.54" y1="50.8" x2="233.68" y2="50.8" width="0.1524" layer="91"/>
<label x="236.22" y="50.8" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="DQ10"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L49P_M1DQ10_1"/>
<wire x1="297.18" y1="220.98" x2="274.32" y2="220.98" width="0.1524" layer="91"/>
<label x="276.86" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_DQ9" class="2">
<segment>
<wire x1="256.54" y1="53.34" x2="233.68" y2="53.34" width="0.1524" layer="91"/>
<label x="236.22" y="53.34" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="DQ9"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L48N_M1DQ9_1"/>
<wire x1="297.18" y1="223.52" x2="274.32" y2="223.52" width="0.1524" layer="91"/>
<label x="276.86" y="223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_DQ7" class="2">
<segment>
<wire x1="256.54" y1="58.42" x2="233.68" y2="58.42" width="0.1524" layer="91"/>
<label x="236.22" y="58.42" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="DQ7"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L44N_A2_M1DQ7_1"/>
<wire x1="297.18" y1="243.84" x2="274.32" y2="243.84" width="0.1524" layer="91"/>
<label x="276.86" y="243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_DQ6" class="2">
<segment>
<wire x1="256.54" y1="60.96" x2="233.68" y2="60.96" width="0.1524" layer="91"/>
<label x="236.22" y="60.96" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="DQ6"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L44P_A3_M1DQ6_1"/>
<wire x1="297.18" y1="246.38" x2="274.32" y2="246.38" width="0.1524" layer="91"/>
<label x="276.86" y="246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_DQ5" class="2">
<segment>
<wire x1="256.54" y1="63.5" x2="233.68" y2="63.5" width="0.1524" layer="91"/>
<label x="236.22" y="63.5" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="DQ5"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L43N_GCLK4_M1DQ5_1"/>
<wire x1="297.18" y1="248.92" x2="274.32" y2="248.92" width="0.1524" layer="91"/>
<label x="276.86" y="248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_DQ4" class="2">
<segment>
<wire x1="256.54" y1="66.04" x2="233.68" y2="66.04" width="0.1524" layer="91"/>
<label x="236.22" y="66.04" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="DQ4"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L43P_GCLK5_M1DQ4_1"/>
<wire x1="297.18" y1="251.46" x2="274.32" y2="251.46" width="0.1524" layer="91"/>
<label x="276.86" y="251.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_DQ3" class="2">
<segment>
<wire x1="256.54" y1="68.58" x2="233.68" y2="68.58" width="0.1524" layer="91"/>
<label x="236.22" y="68.58" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="DQ3"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L46N_FOE_B_M1DQ3_1"/>
<wire x1="297.18" y1="233.68" x2="274.32" y2="233.68" width="0.1524" layer="91"/>
<label x="276.86" y="233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_DQ2" class="2">
<segment>
<wire x1="256.54" y1="71.12" x2="233.68" y2="71.12" width="0.1524" layer="91"/>
<label x="236.22" y="71.12" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="DQ2"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L46P_FCS_B_M1DQ2_1"/>
<wire x1="297.18" y1="236.22" x2="274.32" y2="236.22" width="0.1524" layer="91"/>
<label x="276.86" y="236.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_DQ1" class="2">
<segment>
<wire x1="256.54" y1="73.66" x2="233.68" y2="73.66" width="0.1524" layer="91"/>
<label x="236.22" y="73.66" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="DQ1"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L47N_LDC_M1DQ1_1"/>
<wire x1="297.18" y1="228.6" x2="274.32" y2="228.6" width="0.1524" layer="91"/>
<label x="276.86" y="228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_DQ0" class="2">
<segment>
<wire x1="256.54" y1="76.2" x2="233.68" y2="76.2" width="0.1524" layer="91"/>
<label x="236.22" y="76.2" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="DQ0"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L47P_FWE_B_M1DQ0_1"/>
<wire x1="297.18" y1="231.14" x2="274.32" y2="231.14" width="0.1524" layer="91"/>
<label x="276.86" y="231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_WE" class="2">
<segment>
<wire x1="256.54" y1="81.28" x2="233.68" y2="81.28" width="0.1524" layer="91"/>
<label x="236.22" y="81.28" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="WE#"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L34P_A13_M1WE_1"/>
<wire x1="297.18" y1="297.18" x2="274.32" y2="297.18" width="0.1524" layer="91"/>
<label x="274.32" y="297.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_CAS" class="2">
<segment>
<wire x1="256.54" y1="83.82" x2="233.68" y2="83.82" width="0.1524" layer="91"/>
<label x="236.22" y="83.82" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="CAS#"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L41N_GCLK8_M1CASN_1"/>
<wire x1="297.18" y1="259.08" x2="274.32" y2="259.08" width="0.1524" layer="91"/>
<label x="276.86" y="259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_RAS" class="2">
<segment>
<wire x1="256.54" y1="86.36" x2="233.68" y2="86.36" width="0.1524" layer="91"/>
<label x="236.22" y="86.36" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="RAS#"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L41P_GCLK9_IRDY1_M1RASN_1"/>
<wire x1="297.18" y1="261.62" x2="274.32" y2="261.62" width="0.1524" layer="91"/>
<label x="276.86" y="261.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_DQ8" class="2">
<segment>
<wire x1="256.54" y1="55.88" x2="233.68" y2="55.88" width="0.1524" layer="91"/>
<label x="236.22" y="55.88" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="DQ8"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L48P_HDC_M1DQ8_1"/>
<wire x1="297.18" y1="226.06" x2="274.32" y2="226.06" width="0.1524" layer="91"/>
<label x="276.86" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC_1.5" class="1">
<segment>
<pinref part="U$2" gate="G$1" pin="VDDQ1"/>
<pinref part="U$2" gate="G$1" pin="VDDQ9"/>
<wire x1="256.54" y1="7.62" x2="256.54" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VDDQ2"/>
<wire x1="256.54" y1="5.08" x2="256.54" y2="2.54" width="0.1524" layer="91"/>
<junction x="256.54" y="5.08"/>
<pinref part="U$2" gate="G$1" pin="VDDQ3"/>
<wire x1="256.54" y1="2.54" x2="256.54" y2="0" width="0.1524" layer="91"/>
<junction x="256.54" y="2.54"/>
<pinref part="U$2" gate="G$1" pin="VDDQ4"/>
<wire x1="256.54" y1="0" x2="256.54" y2="-2.54" width="0.1524" layer="91"/>
<junction x="256.54" y="0"/>
<pinref part="U$2" gate="G$1" pin="VDDQ5"/>
<wire x1="256.54" y1="-2.54" x2="256.54" y2="-5.08" width="0.1524" layer="91"/>
<junction x="256.54" y="-2.54"/>
<pinref part="U$2" gate="G$1" pin="VDDQ6"/>
<wire x1="256.54" y1="-5.08" x2="256.54" y2="-7.62" width="0.1524" layer="91"/>
<junction x="256.54" y="-5.08"/>
<pinref part="U$2" gate="G$1" pin="VDDQ7"/>
<wire x1="256.54" y1="-7.62" x2="256.54" y2="-10.16" width="0.1524" layer="91"/>
<junction x="256.54" y="-7.62"/>
<pinref part="U$2" gate="G$1" pin="VDDQ8"/>
<wire x1="256.54" y1="-10.16" x2="256.54" y2="-12.7" width="0.1524" layer="91"/>
<junction x="256.54" y="-10.16"/>
<wire x1="256.54" y1="-12.7" x2="233.68" y2="-12.7" width="0.1524" layer="91"/>
<junction x="256.54" y="-12.7"/>
<label x="236.22" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VDD1"/>
<pinref part="U$2" gate="G$1" pin="VDD9"/>
<wire x1="294.64" y1="45.72" x2="294.64" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VDD2"/>
<wire x1="294.64" y1="43.18" x2="294.64" y2="40.64" width="0.1524" layer="91"/>
<junction x="294.64" y="43.18"/>
<pinref part="U$2" gate="G$1" pin="VDD3"/>
<wire x1="294.64" y1="40.64" x2="294.64" y2="38.1" width="0.1524" layer="91"/>
<junction x="294.64" y="40.64"/>
<pinref part="U$2" gate="G$1" pin="VDD4"/>
<wire x1="294.64" y1="38.1" x2="294.64" y2="35.56" width="0.1524" layer="91"/>
<junction x="294.64" y="38.1"/>
<pinref part="U$2" gate="G$1" pin="VDD5"/>
<wire x1="294.64" y1="35.56" x2="294.64" y2="33.02" width="0.1524" layer="91"/>
<junction x="294.64" y="35.56"/>
<pinref part="U$2" gate="G$1" pin="VDD6"/>
<wire x1="294.64" y1="33.02" x2="294.64" y2="30.48" width="0.1524" layer="91"/>
<junction x="294.64" y="33.02"/>
<pinref part="U$2" gate="G$1" pin="VDD7"/>
<wire x1="294.64" y1="30.48" x2="294.64" y2="27.94" width="0.1524" layer="91"/>
<junction x="294.64" y="30.48"/>
<pinref part="U$2" gate="G$1" pin="VDD8"/>
<wire x1="294.64" y1="27.94" x2="294.64" y2="25.4" width="0.1524" layer="91"/>
<junction x="294.64" y="27.94"/>
<wire x1="294.64" y1="25.4" x2="312.42" y2="25.4" width="0.1524" layer="91"/>
<junction x="294.64" y="25.4"/>
<label x="299.72" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_VERF" class="1">
<segment>
<pinref part="U$2" gate="G$1" pin="VREFCA"/>
<pinref part="U$2" gate="G$1" pin="VREFDQ"/>
<wire x1="256.54" y1="-35.56" x2="256.54" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-40.64" x2="233.68" y2="-40.64" width="0.1524" layer="91"/>
<junction x="256.54" y="-40.64"/>
<label x="236.22" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_DQS1_P" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="UDQS_P"/>
<wire x1="256.54" y1="33.02" x2="233.68" y2="33.02" width="0.1524" layer="91"/>
<label x="236.22" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_DQS1_N" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="UDQS_N"/>
<wire x1="256.54" y1="30.48" x2="233.68" y2="30.48" width="0.1524" layer="91"/>
<label x="236.22" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_DQS0_P" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LDQS_P"/>
<wire x1="256.54" y1="25.4" x2="233.68" y2="25.4" width="0.1524" layer="91"/>
<label x="236.22" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_DQS0_N" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LDQS_N"/>
<wire x1="256.54" y1="22.86" x2="233.68" y2="22.86" width="0.1524" layer="91"/>
<label x="236.22" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_DQM1" class="2">
<segment>
<pinref part="U$2" gate="G$1" pin="UDM"/>
<wire x1="256.54" y1="17.78" x2="233.68" y2="17.78" width="0.1524" layer="91"/>
<label x="236.22" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_DQM0" class="2">
<segment>
<pinref part="U$2" gate="G$1" pin="LDM"/>
<wire x1="256.54" y1="15.24" x2="233.68" y2="15.24" width="0.1524" layer="91"/>
<label x="236.22" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_A15" class="2">
<segment>
<pinref part="U$2" gate="G$1" pin="A15"/>
<wire x1="294.64" y1="63.5" x2="312.42" y2="63.5" width="0.1524" layer="91"/>
<label x="299.72" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_CK_P" class="0">
<segment>
<wire x1="256.54" y1="96.52" x2="233.68" y2="96.52" width="0.1524" layer="91"/>
<label x="236.22" y="96.52" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="CK"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L38P_A5_M1CLKP_1"/>
<wire x1="297.18" y1="276.86" x2="274.32" y2="276.86" width="0.1524" layer="91"/>
<label x="276.86" y="276.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR_CK_N" class="0">
<segment>
<wire x1="256.54" y1="93.98" x2="233.68" y2="93.98" width="0.1524" layer="91"/>
<label x="236.22" y="93.98" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="CK#"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L38N_A4_M1CLKN_1"/>
<wire x1="297.18" y1="274.32" x2="274.32" y2="274.32" width="0.1524" layer="91"/>
<label x="276.86" y="274.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="ZQ"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="294.64" y1="-38.1" x2="299.72" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L42P_GCLK7_M1UDM_1"/>
<wire x1="297.18" y1="256.54" x2="274.32" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L42N_GCLK6_TRDY1_M1LDM_1"/>
<wire x1="297.18" y1="254" x2="274.32" y2="254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L45P_A1_M1LDQS_1"/>
<wire x1="297.18" y1="241.3" x2="274.32" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L45N_A0_M1LQSN_1"/>
<wire x1="297.18" y1="238.76" x2="274.32" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L50P_M1UDQS_1"/>
<wire x1="297.18" y1="215.9" x2="274.32" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DDR_UDQS" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="IO_L50N_M1UDQSN_1"/>
<wire x1="297.18" y1="213.36" x2="274.32" y2="213.36" width="0.1524" layer="91"/>
<label x="276.86" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SEG_A" />
        <signal name="SEG_B" />
        <signal name="SEG_C" />
        <signal name="SEG_D" />
        <signal name="SEG_E" />
        <signal name="SEG_F" />
        <signal name="SEG_G" />
        <signal name="SEG_DT" />
        <signal name="S(3:0)" />
        <signal name="OV" />
        <signal name="CO" />
        <signal name="RES_SUM" />
        <signal name="OPA(3:0)" />
        <signal name="OPB(3:0)" />
        <signal name="AN_1" />
        <signal name="AN_2" />
        <signal name="AN_3" />
        <signal name="AN_0" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="S(3)" />
        <port polarity="Output" name="SEG_A" />
        <port polarity="Output" name="SEG_B" />
        <port polarity="Output" name="SEG_C" />
        <port polarity="Output" name="SEG_D" />
        <port polarity="Output" name="SEG_E" />
        <port polarity="Output" name="SEG_F" />
        <port polarity="Output" name="SEG_G" />
        <port polarity="Output" name="SEG_DT" />
        <port polarity="Output" name="OV" />
        <port polarity="Output" name="CO" />
        <port polarity="Input" name="RES_SUM" />
        <port polarity="Input" name="OPA(3:0)" />
        <port polarity="Input" name="OPB(3:0)" />
        <port polarity="Output" name="AN_1" />
        <port polarity="Output" name="AN_2" />
        <port polarity="Output" name="AN_3" />
        <port polarity="Output" name="AN_0" />
        <port polarity="Output" name="S(0)" />
        <port polarity="Output" name="S(1)" />
        <port polarity="Output" name="S(2)" />
        <port polarity="Output" name="S(3)" />
        <blockdef name="visualiza">
            <timestamp>2019-3-20T17:35:30</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="addsub">
            <timestamp>2019-3-20T17:9:47</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="visualiza" name="XLXI_1">
            <blockpin signalname="OV" name="OV" />
            <blockpin signalname="S(3:0)" name="RES(3:0)" />
            <blockpin signalname="SEG_A" name="SEG_A" />
            <blockpin signalname="SEG_B" name="SEG_B" />
            <blockpin signalname="SEG_C" name="SEG_C" />
            <blockpin signalname="SEG_D" name="SEG_D" />
            <blockpin signalname="SEG_DT" name="SEG_DT" />
            <blockpin signalname="SEG_E" name="SEG_E" />
            <blockpin signalname="SEG_F" name="SEG_F" />
            <blockpin signalname="SEG_G" name="SEG_G" />
        </block>
        <block symbolname="addsub" name="XLXI_2">
            <blockpin signalname="CO" name="CO" />
            <blockpin signalname="OPA(3:0)" name="OPA(3:0)" />
            <blockpin signalname="OPB(3:0)" name="OPB(3:0)" />
            <blockpin signalname="OV" name="OV" />
            <blockpin signalname="RES_SUM" name="RES_SUM" />
            <blockpin signalname="S(3:0)" name="S(3:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="AN_1" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="AN_2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="AN_3" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="AN_0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1616" y="1680" name="XLXI_1" orien="R0">
        </instance>
        <instance x="864" y="1360" name="XLXI_2" orien="R0">
        </instance>
        <branch name="SEG_A">
            <wire x2="2032" y1="1200" y2="1200" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1200" name="SEG_A" orien="R0" />
        <branch name="SEG_B">
            <wire x2="2032" y1="1264" y2="1264" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1264" name="SEG_B" orien="R0" />
        <branch name="SEG_C">
            <wire x2="2032" y1="1328" y2="1328" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1328" name="SEG_C" orien="R0" />
        <branch name="SEG_D">
            <wire x2="2032" y1="1392" y2="1392" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1392" name="SEG_D" orien="R0" />
        <branch name="SEG_E">
            <wire x2="2032" y1="1456" y2="1456" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1456" name="SEG_E" orien="R0" />
        <branch name="SEG_F">
            <wire x2="2032" y1="1520" y2="1520" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1520" name="SEG_F" orien="R0" />
        <branch name="SEG_G">
            <wire x2="2032" y1="1584" y2="1584" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1584" name="SEG_G" orien="R0" />
        <branch name="SEG_DT">
            <wire x2="2032" y1="1648" y2="1648" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1648" name="SEG_DT" orien="R0" />
        <branch name="S(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1200" type="branch" />
            <wire x2="1392" y1="1200" y2="1200" x1="1248" />
            <wire x2="1616" y1="1200" y2="1200" x1="1392" />
        </branch>
        <branch name="OV">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1328" type="branch" />
            <wire x2="1328" y1="1328" y2="1328" x1="1248" />
            <wire x2="1424" y1="1328" y2="1328" x1="1328" />
            <wire x2="1424" y1="1264" y2="1328" x1="1424" />
            <wire x2="1616" y1="1264" y2="1264" x1="1424" />
        </branch>
        <branch name="CO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1264" type="branch" />
            <wire x2="1312" y1="1264" y2="1264" x1="1248" />
        </branch>
        <branch name="RES_SUM">
            <wire x2="864" y1="1200" y2="1200" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="1200" name="RES_SUM" orien="R180" />
        <branch name="OPA(3:0)">
            <wire x2="864" y1="1264" y2="1264" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="1264" name="OPA(3:0)" orien="R180" />
        <branch name="OPB(3:0)">
            <wire x2="864" y1="1328" y2="1328" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="1328" name="OPB(3:0)" orien="R180" />
        <branch name="AN_1">
            <wire x2="944" y1="1488" y2="1568" x1="944" />
            <wire x2="1056" y1="1568" y2="1568" x1="944" />
        </branch>
        <branch name="AN_2">
            <wire x2="896" y1="1664" y2="1776" x1="896" />
            <wire x2="1008" y1="1776" y2="1776" x1="896" />
        </branch>
        <branch name="AN_3">
            <wire x2="768" y1="1824" y2="2000" x1="768" />
            <wire x2="944" y1="2000" y2="2000" x1="768" />
        </branch>
        <branch name="AN_0">
            <wire x2="576" y1="1472" y2="1632" x1="576" />
            <wire x2="688" y1="1472" y2="1472" x1="576" />
        </branch>
        <branch name="OV">
            <wire x2="1936" y1="1968" y2="1968" x1="1904" />
            <wire x2="2080" y1="1968" y2="1968" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="2048" y="1888" name="CO" orien="R0" />
        <iomarker fontsize="28" x="2080" y="1968" name="OV" orien="R0" />
        <instance x="880" y="1488" name="XLXI_3" orien="R0" />
        <instance x="832" y="1664" name="XLXI_4" orien="R0" />
        <instance x="704" y="1824" name="XLXI_5" orien="R0" />
        <instance x="512" y="1760" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="688" y="1472" name="AN_0" orien="R0" />
        <iomarker fontsize="28" x="1056" y="1568" name="AN_1" orien="R0" />
        <iomarker fontsize="28" x="1008" y="1776" name="AN_2" orien="R0" />
        <iomarker fontsize="28" x="944" y="2000" name="AN_3" orien="R0" />
        <branch name="CO">
            <wire x2="2048" y1="1888" y2="1888" x1="1888" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1888" type="branch" />
            <wire x2="1376" y1="1888" y2="1888" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1888" name="S(0)" orien="R0" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1968" type="branch" />
            <wire x2="1392" y1="1968" y2="1968" x1="1328" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2016" type="branch" />
            <wire x2="1392" y1="2016" y2="2016" x1="1312" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2064" type="branch" />
            <wire x2="1392" y1="2064" y2="2064" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1968" name="S(1)" orien="R0" />
        <iomarker fontsize="28" x="1392" y="2016" name="S(2)" orien="R0" />
        <iomarker fontsize="28" x="1392" y="2064" name="S(3)" orien="R0" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="m1" />
        <signal name="m4" />
        <signal name="m13" />
        <signal name="m5" />
        <signal name="m6" />
        <signal name="m11" />
        <signal name="m12" />
        <signal name="m14" />
        <signal name="m15" />
        <signal name="m7" />
        <signal name="m9" />
        <signal name="m10" />
        <signal name="m3" />
        <signal name="m0" />
        <signal name="m2" />
        <signal name="I2" />
        <signal name="I3" />
        <signal name="E" />
        <signal name="I1" />
        <signal name="I0" />
        <signal name="AN_0" />
        <signal name="AN_2" />
        <signal name="AN_3" />
        <signal name="SEG_DT" />
        <signal name="SEG_A" />
        <signal name="SEG_B" />
        <signal name="SEG_C" />
        <signal name="SEG_D" />
        <signal name="SEG_E" />
        <signal name="SEG_F" />
        <signal name="SEG_G" />
        <signal name="AN_1" />
        <port polarity="Input" name="I2" />
        <port polarity="Input" name="I3" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I0" />
        <port polarity="Output" name="AN_0" />
        <port polarity="Output" name="AN_2" />
        <port polarity="Output" name="AN_3" />
        <port polarity="Output" name="SEG_DT" />
        <port polarity="Output" name="SEG_A" />
        <port polarity="Output" name="SEG_B" />
        <port polarity="Output" name="SEG_C" />
        <port polarity="Output" name="SEG_D" />
        <port polarity="Output" name="SEG_E" />
        <port polarity="Output" name="SEG_F" />
        <port polarity="Output" name="SEG_G" />
        <port polarity="Output" name="AN_1" />
        <blockdef name="decod4a16">
            <timestamp>2019-2-19T11:42:34</timestamp>
            <rect width="256" x="64" y="-1024" height="1024" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="384" y1="-992" y2="-992" x1="320" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <block symbolname="decod4a16" name="XLXI_1">
            <blockpin signalname="I0" name="A0" />
            <blockpin signalname="I1" name="A1" />
            <blockpin signalname="I2" name="A2" />
            <blockpin signalname="I3" name="A3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="m0" name="S0" />
            <blockpin signalname="m1" name="S1" />
            <blockpin signalname="m10" name="S10" />
            <blockpin signalname="m11" name="S11" />
            <blockpin signalname="m12" name="S12" />
            <blockpin signalname="m13" name="S13" />
            <blockpin signalname="m14" name="S14" />
            <blockpin signalname="m15" name="S15" />
            <blockpin signalname="m2" name="S2" />
            <blockpin signalname="m3" name="S3" />
            <blockpin signalname="m4" name="S4" />
            <blockpin signalname="m5" name="S5" />
            <blockpin signalname="m6" name="S6" />
            <blockpin signalname="m7" name="S7" />
            <blockpin name="S8" />
            <blockpin signalname="m9" name="S9" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="E" name="I" />
            <blockpin signalname="AN_0" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_31">
            <blockpin signalname="AN_2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_34">
            <blockpin signalname="AN_3" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_36">
            <blockpin signalname="SEG_DT" name="P" />
        </block>
        <block symbolname="or4" name="XLXI_2">
            <blockpin signalname="m13" name="I0" />
            <blockpin signalname="m11" name="I1" />
            <blockpin signalname="m4" name="I2" />
            <blockpin signalname="m1" name="I3" />
            <blockpin signalname="SEG_A" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_3">
            <blockpin signalname="m15" name="I0" />
            <blockpin signalname="m14" name="I1" />
            <blockpin signalname="m12" name="I2" />
            <blockpin signalname="m11" name="I3" />
            <blockpin signalname="m6" name="I4" />
            <blockpin signalname="m5" name="I5" />
            <blockpin signalname="SEG_B" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_7">
            <blockpin signalname="m15" name="I0" />
            <blockpin signalname="m14" name="I1" />
            <blockpin signalname="m12" name="I2" />
            <blockpin signalname="m2" name="I3" />
            <blockpin signalname="SEG_C" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_9">
            <blockpin signalname="m9" name="I0" />
            <blockpin signalname="m7" name="I1" />
            <blockpin signalname="m5" name="I2" />
            <blockpin signalname="m4" name="I3" />
            <blockpin signalname="m3" name="I4" />
            <blockpin signalname="m1" name="I5" />
            <blockpin signalname="SEG_E" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_8">
            <blockpin signalname="m15" name="I0" />
            <blockpin signalname="m10" name="I1" />
            <blockpin signalname="m7" name="I2" />
            <blockpin signalname="m4" name="I3" />
            <blockpin signalname="m1" name="I4" />
            <blockpin signalname="SEG_D" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_10">
            <blockpin signalname="m13" name="I0" />
            <blockpin signalname="m7" name="I1" />
            <blockpin signalname="m3" name="I2" />
            <blockpin signalname="m2" name="I3" />
            <blockpin signalname="m1" name="I4" />
            <blockpin signalname="SEG_F" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_11">
            <blockpin signalname="m12" name="I0" />
            <blockpin signalname="m7" name="I1" />
            <blockpin signalname="m1" name="I2" />
            <blockpin signalname="m0" name="I3" />
            <blockpin signalname="SEG_G" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="AN_1" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="m1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="32" type="branch" />
            <wire x2="1584" y1="32" y2="32" x1="1568" />
            <wire x2="1664" y1="32" y2="32" x1="1584" />
            <wire x2="1664" y1="32" y2="192" x1="1664" />
        </branch>
        <instance x="848" y="1776" name="XLXI_1" orien="R0">
        </instance>
        <branch name="m5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1104" type="branch" />
            <wire x2="1296" y1="1104" y2="1104" x1="1232" />
        </branch>
        <branch name="m6">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1168" type="branch" />
            <wire x2="1312" y1="1168" y2="1168" x1="1232" />
        </branch>
        <branch name="m12">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1552" type="branch" />
            <wire x2="1280" y1="1552" y2="1552" x1="1232" />
        </branch>
        <branch name="m14">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1680" type="branch" />
            <wire x2="1296" y1="1680" y2="1680" x1="1232" />
        </branch>
        <branch name="m15">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1744" type="branch" />
            <wire x2="1296" y1="1744" y2="1744" x1="1232" />
        </branch>
        <branch name="I2">
            <wire x2="848" y1="912" y2="912" x1="816" />
        </branch>
        <branch name="I3">
            <wire x2="848" y1="976" y2="976" x1="816" />
        </branch>
        <branch name="E">
            <wire x2="784" y1="1040" y2="1040" x1="720" />
            <wire x2="784" y1="1040" y2="1840" x1="784" />
            <wire x2="992" y1="1840" y2="1840" x1="784" />
            <wire x2="848" y1="1040" y2="1040" x1="784" />
        </branch>
        <branch name="I1">
            <wire x2="848" y1="848" y2="848" x1="816" />
        </branch>
        <branch name="I0">
            <wire x2="848" y1="784" y2="784" x1="816" />
        </branch>
        <instance x="992" y="1872" name="XLXI_4" orien="R0" />
        <branch name="AN_0">
            <wire x2="1248" y1="1840" y2="1840" x1="1216" />
        </branch>
        <branch name="m7">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1232" type="branch" />
            <wire x2="1312" y1="1232" y2="1232" x1="1232" />
        </branch>
        <branch name="m9">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1360" type="branch" />
            <wire x2="1312" y1="1360" y2="1360" x1="1232" />
        </branch>
        <branch name="m10">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1424" type="branch" />
            <wire x2="1312" y1="1424" y2="1424" x1="1232" />
        </branch>
        <branch name="m2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="912" type="branch" />
            <wire x2="1328" y1="912" y2="912" x1="1232" />
        </branch>
        <branch name="m3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="976" type="branch" />
            <wire x2="1328" y1="976" y2="976" x1="1232" />
        </branch>
        <branch name="m0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="784" type="branch" />
            <wire x2="1312" y1="784" y2="784" x1="1232" />
        </branch>
        <branch name="m1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="848" type="branch" />
            <wire x2="1312" y1="848" y2="848" x1="1232" />
        </branch>
        <branch name="m4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1040" type="branch" />
            <wire x2="1328" y1="1040" y2="1040" x1="1232" />
        </branch>
        <branch name="m11">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1488" type="branch" />
            <wire x2="1328" y1="1488" y2="1488" x1="1232" />
        </branch>
        <branch name="m13">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1616" type="branch" />
            <wire x2="1328" y1="1616" y2="1616" x1="1232" />
        </branch>
        <instance x="400" y="1424" name="XLXI_31" orien="R0" />
        <branch name="AN_2">
            <wire x2="464" y1="1424" y2="1440" x1="464" />
            <wire x2="512" y1="1440" y2="1440" x1="464" />
        </branch>
        <instance x="432" y="1648" name="XLXI_34" orien="R0" />
        <branch name="AN_3">
            <wire x2="496" y1="1648" y2="1664" x1="496" />
            <wire x2="544" y1="1664" y2="1664" x1="496" />
        </branch>
        <instance x="432" y="1872" name="XLXI_36" orien="R0" />
        <branch name="SEG_DT">
            <wire x2="496" y1="1872" y2="1888" x1="496" />
            <wire x2="544" y1="1888" y2="1888" x1="496" />
        </branch>
        <iomarker fontsize="28" x="816" y="912" name="I2" orien="R180" />
        <iomarker fontsize="28" x="816" y="976" name="I3" orien="R180" />
        <iomarker fontsize="28" x="816" y="848" name="I1" orien="R180" />
        <iomarker fontsize="28" x="816" y="784" name="I0" orien="R180" />
        <iomarker fontsize="28" x="720" y="1040" name="E" orien="R180" />
        <iomarker fontsize="28" x="1248" y="1840" name="AN_0" orien="R0" />
        <iomarker fontsize="28" x="512" y="1440" name="AN_2" orien="R0" />
        <iomarker fontsize="28" x="544" y="1664" name="AN_3" orien="R0" />
        <iomarker fontsize="28" x="544" y="1888" name="SEG_DT" orien="R0" />
        <branch name="SEG_A">
            <wire x2="1952" y1="288" y2="288" x1="1920" />
        </branch>
        <instance x="1664" y="448" name="XLXI_2" orien="R0" />
        <branch name="m4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="256" type="branch" />
            <wire x2="1664" y1="256" y2="256" x1="1600" />
        </branch>
        <branch name="m11">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="320" type="branch" />
            <wire x2="1664" y1="320" y2="320" x1="1600" />
        </branch>
        <branch name="m13">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="384" type="branch" />
            <wire x2="1664" y1="384" y2="384" x1="1600" />
        </branch>
        <instance x="1712" y="864" name="XLXI_3" orien="R0" />
        <branch name="m15">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="800" type="branch" />
            <wire x2="1712" y1="800" y2="800" x1="1648" />
        </branch>
        <branch name="m14">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="736" type="branch" />
            <wire x2="1712" y1="736" y2="736" x1="1664" />
        </branch>
        <branch name="m12">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="672" type="branch" />
            <wire x2="1712" y1="672" y2="672" x1="1664" />
        </branch>
        <branch name="m11">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="608" type="branch" />
            <wire x2="1712" y1="608" y2="608" x1="1664" />
        </branch>
        <branch name="m6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="544" type="branch" />
            <wire x2="1712" y1="544" y2="544" x1="1648" />
        </branch>
        <branch name="m5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="480" type="branch" />
            <wire x2="1712" y1="480" y2="480" x1="1648" />
        </branch>
        <branch name="SEG_B">
            <wire x2="2000" y1="640" y2="640" x1="1968" />
        </branch>
        <branch name="SEG_C">
            <wire x2="1984" y1="1008" y2="1008" x1="1952" />
        </branch>
        <branch name="m14">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1040" type="branch" />
            <wire x2="1696" y1="1040" y2="1040" x1="1632" />
        </branch>
        <branch name="m15">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1104" type="branch" />
            <wire x2="1696" y1="1104" y2="1104" x1="1632" />
        </branch>
        <branch name="m12">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="976" type="branch" />
            <wire x2="1696" y1="976" y2="976" x1="1632" />
        </branch>
        <branch name="m2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="912" type="branch" />
            <wire x2="1696" y1="912" y2="912" x1="1616" />
        </branch>
        <instance x="1696" y="1168" name="XLXI_7" orien="R0" />
        <branch name="SEG_D">
            <wire x2="2032" y1="1312" y2="1312" x1="1968" />
        </branch>
        <branch name="m1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1184" type="branch" />
            <wire x2="1712" y1="1184" y2="1184" x1="1568" />
        </branch>
        <branch name="m4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1248" type="branch" />
            <wire x2="1712" y1="1248" y2="1248" x1="1568" />
        </branch>
        <branch name="m7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1312" type="branch" />
            <wire x2="1712" y1="1312" y2="1312" x1="1584" />
        </branch>
        <branch name="m15">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1440" type="branch" />
            <wire x2="1712" y1="1440" y2="1440" x1="1568" />
        </branch>
        <instance x="1776" y="1904" name="XLXI_9" orien="R0" />
        <branch name="SEG_E">
            <wire x2="2064" y1="1680" y2="1680" x1="2032" />
        </branch>
        <branch name="m1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1520" type="branch" />
            <wire x2="1776" y1="1520" y2="1520" x1="1712" />
        </branch>
        <branch name="m3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1584" type="branch" />
            <wire x2="1776" y1="1584" y2="1584" x1="1712" />
        </branch>
        <branch name="m4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1648" type="branch" />
            <wire x2="1776" y1="1648" y2="1648" x1="1728" />
        </branch>
        <branch name="m5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1712" type="branch" />
            <wire x2="1776" y1="1712" y2="1712" x1="1712" />
        </branch>
        <branch name="m7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1776" type="branch" />
            <wire x2="1776" y1="1776" y2="1776" x1="1712" />
        </branch>
        <branch name="m9">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1840" type="branch" />
            <wire x2="1776" y1="1840" y2="1840" x1="1712" />
        </branch>
        <instance x="1712" y="1504" name="XLXI_8" orien="R0" />
        <branch name="m10">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1376" type="branch" />
            <wire x2="1712" y1="1376" y2="1376" x1="1552" />
        </branch>
        <branch name="m1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1888" type="branch" />
            <wire x2="1760" y1="1888" y2="1888" x1="1696" />
        </branch>
        <instance x="1760" y="2208" name="XLXI_10" orien="R0" />
        <branch name="SEG_F">
            <wire x2="2048" y1="2016" y2="2016" x1="2016" />
        </branch>
        <branch name="m2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1952" type="branch" />
            <wire x2="1760" y1="1952" y2="1952" x1="1712" />
        </branch>
        <branch name="m3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2016" type="branch" />
            <wire x2="1760" y1="2016" y2="2016" x1="1712" />
        </branch>
        <branch name="m13">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2144" type="branch" />
            <wire x2="1760" y1="2144" y2="2144" x1="1712" />
        </branch>
        <branch name="m7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2080" type="branch" />
            <wire x2="1760" y1="2080" y2="2080" x1="1712" />
        </branch>
        <instance x="1760" y="2544" name="XLXI_11" orien="R0" />
        <branch name="SEG_G">
            <wire x2="2048" y1="2384" y2="2384" x1="2016" />
        </branch>
        <branch name="m1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2352" type="branch" />
            <wire x2="1760" y1="2352" y2="2352" x1="1696" />
        </branch>
        <branch name="m7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2416" type="branch" />
            <wire x2="1760" y1="2416" y2="2416" x1="1696" />
        </branch>
        <branch name="m12">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2480" type="branch" />
            <wire x2="1760" y1="2480" y2="2480" x1="1696" />
        </branch>
        <branch name="m0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2288" type="branch" />
            <wire x2="1760" y1="2288" y2="2288" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1952" y="288" name="SEG_A" orien="R0" />
        <iomarker fontsize="28" x="2000" y="640" name="SEG_B" orien="R0" />
        <iomarker fontsize="28" x="1984" y="1008" name="SEG_C" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1312" name="SEG_D" orien="R0" />
        <iomarker fontsize="28" x="2064" y="1680" name="SEG_E" orien="R0" />
        <iomarker fontsize="28" x="2048" y="2016" name="SEG_F" orien="R0" />
        <iomarker fontsize="28" x="2048" y="2384" name="SEG_G" orien="R0" />
        <instance x="432" y="1280" name="XLXI_6" orien="R0" />
        <branch name="AN_1">
            <wire x2="496" y1="1280" y2="1296" x1="496" />
            <wire x2="544" y1="1296" y2="1296" x1="496" />
        </branch>
        <iomarker fontsize="28" x="544" y="1296" name="AN_1" orien="R0" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="S(3:0)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="S(3)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="SEG_DT" />
        <signal name="SEG_A" />
        <signal name="SEG_B" />
        <signal name="SEG_C" />
        <signal name="SEG_D" />
        <signal name="SEG_E" />
        <signal name="SEG_F" />
        <signal name="SEG_G" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="BTN0" />
        <signal name="AN_3" />
        <signal name="AN_2" />
        <signal name="AN_1" />
        <signal name="AN_0" />
        <port polarity="Output" name="SEG_DT" />
        <port polarity="Output" name="SEG_A" />
        <port polarity="Output" name="SEG_B" />
        <port polarity="Output" name="SEG_C" />
        <port polarity="Output" name="SEG_D" />
        <port polarity="Output" name="SEG_E" />
        <port polarity="Output" name="SEG_F" />
        <port polarity="Output" name="SEG_G" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="BTN0" />
        <port polarity="Output" name="AN_3" />
        <port polarity="Output" name="AN_2" />
        <port polarity="Output" name="AN_1" />
        <port polarity="Output" name="AN_0" />
        <blockdef name="sum4bits">
            <timestamp>2019-3-20T16:20:18</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <blockdef name="hex7seg">
            <timestamp>2019-3-20T16:22:55</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="sum4bits" name="XLXI_1">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="BTN0" name="CI" />
            <blockpin signalname="XLXN_8" name="CO" />
            <blockpin signalname="S(3:0)" name="S(3:0)" />
        </block>
        <block symbolname="hex7seg" name="XLXI_2">
            <blockpin signalname="XLXN_7" name="E" />
            <blockpin signalname="S(0)" name="I0" />
            <blockpin signalname="S(1)" name="I1" />
            <blockpin signalname="S(2)" name="I2" />
            <blockpin signalname="S(3)" name="I3" />
            <blockpin signalname="SEG_A" name="SEG_A" />
            <blockpin signalname="SEG_B" name="SEG_B" />
            <blockpin signalname="SEG_C" name="SEG_C" />
            <blockpin signalname="SEG_D" name="SEG_D" />
            <blockpin signalname="SEG_E" name="SEG_E" />
            <blockpin signalname="SEG_F" name="SEG_F" />
            <blockpin signalname="SEG_G" name="SEG_G" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_8" name="I" />
            <blockpin signalname="SEG_DT" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="AN_3" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="AN_2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="AN_1" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="AN_0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="512" y="736" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1488" y="960" name="XLXI_2" orien="R0">
        </instance>
        <branch name="S(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="576" type="branch" />
            <wire x2="960" y1="576" y2="576" x1="896" />
            <wire x2="1056" y1="576" y2="576" x1="960" />
            <wire x2="1056" y1="560" y2="576" x1="1056" />
            <wire x2="1216" y1="560" y2="560" x1="1056" />
            <wire x2="1216" y1="560" y2="608" x1="1216" />
            <wire x2="1216" y1="608" y2="672" x1="1216" />
            <wire x2="1216" y1="672" y2="720" x1="1216" />
            <wire x2="1216" y1="720" y2="736" x1="1216" />
            <wire x2="1216" y1="736" y2="784" x1="1216" />
            <wire x2="1216" y1="784" y2="992" x1="1216" />
            <wire x2="1216" y1="416" y2="512" x1="1216" />
            <wire x2="1216" y1="512" y2="528" x1="1216" />
            <wire x2="1216" y1="528" y2="560" x1="1216" />
        </branch>
        <bustap x2="1312" y1="528" y2="528" x1="1216" />
        <bustap x2="1312" y1="608" y2="608" x1="1216" />
        <bustap x2="1312" y1="672" y2="672" x1="1216" />
        <bustap x2="1312" y1="736" y2="736" x1="1216" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="544" type="branch" />
            <wire x2="1392" y1="528" y2="528" x1="1312" />
            <wire x2="1392" y1="528" y2="544" x1="1392" />
            <wire x2="1408" y1="544" y2="544" x1="1392" />
            <wire x2="1488" y1="544" y2="544" x1="1408" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="608" type="branch" />
            <wire x2="1376" y1="608" y2="608" x1="1312" />
            <wire x2="1488" y1="608" y2="608" x1="1376" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="672" type="branch" />
            <wire x2="1360" y1="672" y2="672" x1="1312" />
            <wire x2="1488" y1="672" y2="672" x1="1360" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="736" type="branch" />
            <wire x2="1376" y1="736" y2="736" x1="1312" />
            <wire x2="1488" y1="736" y2="736" x1="1376" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1376" y1="944" y2="944" x1="1296" />
            <wire x2="1488" y1="800" y2="800" x1="1376" />
            <wire x2="1376" y1="800" y2="944" x1="1376" />
        </branch>
        <instance x="1360" y="944" name="XLXI_3" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="1024" y1="640" y2="640" x1="896" />
            <wire x2="1024" y1="640" y2="1408" x1="1024" />
            <wire x2="1232" y1="1408" y2="1408" x1="1024" />
        </branch>
        <instance x="1232" y="1440" name="XLXI_4" orien="R0" />
        <branch name="SEG_DT">
            <wire x2="1488" y1="1408" y2="1408" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1408" name="SEG_DT" orien="R0" />
        <branch name="SEG_A">
            <wire x2="1904" y1="544" y2="544" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="544" name="SEG_A" orien="R0" />
        <branch name="SEG_B">
            <wire x2="1904" y1="608" y2="608" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="608" name="SEG_B" orien="R0" />
        <branch name="SEG_C">
            <wire x2="1904" y1="672" y2="672" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="672" name="SEG_C" orien="R0" />
        <branch name="SEG_D">
            <wire x2="1904" y1="736" y2="736" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="736" name="SEG_D" orien="R0" />
        <branch name="SEG_E">
            <wire x2="1904" y1="800" y2="800" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="800" name="SEG_E" orien="R0" />
        <branch name="SEG_F">
            <wire x2="1904" y1="864" y2="864" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="864" name="SEG_F" orien="R0" />
        <branch name="SEG_G">
            <wire x2="1904" y1="928" y2="928" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="928" name="SEG_G" orien="R0" />
        <branch name="A(3:0)">
            <wire x2="512" y1="640" y2="640" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="640" name="A(3:0)" orien="R180" />
        <branch name="B(3:0)">
            <wire x2="512" y1="704" y2="704" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="704" name="B(3:0)" orien="R180" />
        <branch name="BTN0">
            <wire x2="512" y1="576" y2="576" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="576" name="BTN0" orien="R180" />
        <instance x="80" y="1248" name="XLXI_5" orien="R0" />
        <instance x="208" y="1136" name="XLXI_6" orien="R0" />
        <instance x="368" y="1056" name="XLXI_7" orien="R0" />
        <instance x="544" y="1392" name="XLXI_8" orien="R0" />
        <branch name="AN_3">
            <wire x2="144" y1="1248" y2="1280" x1="144" />
        </branch>
        <iomarker fontsize="28" x="144" y="1280" name="AN_3" orien="R90" />
        <branch name="AN_2">
            <wire x2="272" y1="1136" y2="1168" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="1168" name="AN_2" orien="R90" />
        <branch name="AN_1">
            <wire x2="432" y1="1056" y2="1088" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="1088" name="AN_1" orien="R90" />
        <branch name="AN_0">
            <wire x2="608" y1="1232" y2="1264" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="1232" name="AN_0" orien="R270" />
    </sheet>
</drawing>
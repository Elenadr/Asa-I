<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IGUAL" />
        <signal name="AM" />
        <signal name="BM" />
        <signal name="A(0)">
        </signal>
        <signal name="A(1)">
        </signal>
        <signal name="B(0)">
        </signal>
        <signal name="B(1)">
        </signal>
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <port polarity="Output" name="IGUAL" />
        <port polarity="Output" name="AM" />
        <port polarity="Output" name="BM" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <blockdef name="comp2_cas">
            <timestamp>2019-3-19T11:39:36</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="comp2_cas" name="XLXI_1">
            <blockpin signalname="A(0)" name="A0_MSB" />
            <blockpin signalname="A(1)" name="A1_MSB" />
            <blockpin signalname="XLXN_17" name="AM" />
            <blockpin signalname="XLXN_20" name="AM_LSB" />
            <blockpin signalname="B(0)" name="B0_MSB" />
            <blockpin signalname="B(1)" name="B1_MSB" />
            <blockpin signalname="XLXN_16" name="BM" />
            <blockpin signalname="XLXN_20" name="BM_LSB" />
            <blockpin signalname="XLXN_18" name="IGUAL" />
            <blockpin signalname="XLXN_21" name="IGUAL_LSB" />
        </block>
        <block symbolname="comp2_cas" name="XLXI_2">
            <blockpin signalname="A(2)" name="A0_MSB" />
            <blockpin signalname="A(3)" name="A1_MSB" />
            <blockpin signalname="AM" name="AM" />
            <blockpin signalname="XLXN_17" name="AM_LSB" />
            <blockpin signalname="B(2)" name="B0_MSB" />
            <blockpin signalname="B(3)" name="B1_MSB" />
            <blockpin signalname="BM" name="BM" />
            <blockpin signalname="XLXN_16" name="BM_LSB" />
            <blockpin signalname="IGUAL" name="IGUAL" />
            <blockpin signalname="XLXN_18" name="IGUAL_LSB" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_20" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_21" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="1344" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1584" y="1344" name="XLXI_2" orien="R0">
        </instance>
        <branch name="IGUAL">
            <wire x2="2000" y1="928" y2="928" x1="1968" />
        </branch>
        <branch name="AM">
            <wire x2="2000" y1="992" y2="992" x1="1968" />
        </branch>
        <branch name="BM">
            <wire x2="2000" y1="1056" y2="1056" x1="1968" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="768" type="branch" />
            <wire x2="736" y1="832" y2="928" x1="736" />
            <wire x2="768" y1="928" y2="928" x1="736" />
            <wire x2="896" y1="832" y2="832" x1="736" />
            <wire x2="896" y1="736" y2="768" x1="896" />
            <wire x2="896" y1="768" y2="832" x1="896" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="768" type="branch" />
            <wire x2="640" y1="816" y2="992" x1="640" />
            <wire x2="736" y1="992" y2="992" x1="640" />
            <wire x2="752" y1="992" y2="992" x1="736" />
            <wire x2="768" y1="992" y2="992" x1="752" />
            <wire x2="816" y1="816" y2="816" x1="640" />
            <wire x2="816" y1="736" y2="768" x1="816" />
            <wire x2="816" y1="768" y2="816" x1="816" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1408" type="branch" />
            <wire x2="736" y1="1248" y2="1248" x1="688" />
            <wire x2="768" y1="1248" y2="1248" x1="736" />
            <wire x2="688" y1="1248" y2="1408" x1="688" />
            <wire x2="832" y1="1408" y2="1408" x1="688" />
            <wire x2="944" y1="1408" y2="1408" x1="832" />
            <wire x2="944" y1="1408" y2="1424" x1="944" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1376" type="branch" />
            <wire x2="768" y1="1312" y2="1312" x1="736" />
            <wire x2="736" y1="1312" y2="1360" x1="736" />
            <wire x2="976" y1="1360" y2="1360" x1="736" />
            <wire x2="1008" y1="1360" y2="1360" x1="976" />
            <wire x2="1008" y1="1360" y2="1376" x1="1008" />
            <wire x2="1008" y1="1376" y2="1424" x1="1008" />
        </branch>
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="640" type="branch" />
            <wire x2="816" y1="640" y2="640" x1="752" />
            <wire x2="896" y1="640" y2="640" x1="816" />
            <wire x2="992" y1="640" y2="640" x1="896" />
            <wire x2="1568" y1="640" y2="640" x1="992" />
            <wire x2="1648" y1="640" y2="640" x1="1568" />
            <wire x2="2016" y1="640" y2="640" x1="1648" />
        </branch>
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1520" type="branch" />
            <wire x2="944" y1="1520" y2="1520" x1="912" />
            <wire x2="1008" y1="1520" y2="1520" x1="944" />
            <wire x2="1136" y1="1520" y2="1520" x1="1008" />
            <wire x2="1392" y1="1520" y2="1520" x1="1136" />
            <wire x2="1472" y1="1520" y2="1520" x1="1392" />
            <wire x2="1904" y1="1520" y2="1520" x1="1472" />
        </branch>
        <bustap x2="816" y1="640" y2="736" x1="816" />
        <bustap x2="896" y1="640" y2="736" x1="896" />
        <bustap x2="1568" y1="640" y2="736" x1="1568" />
        <bustap x2="1648" y1="640" y2="736" x1="1648" />
        <bustap x2="944" y1="1520" y2="1424" x1="944" />
        <bustap x2="1008" y1="1520" y2="1424" x1="1008" />
        <bustap x2="1392" y1="1520" y2="1424" x1="1392" />
        <bustap x2="1472" y1="1520" y2="1424" x1="1472" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="816" type="branch" />
            <wire x2="1520" y1="832" y2="928" x1="1520" />
            <wire x2="1584" y1="928" y2="928" x1="1520" />
            <wire x2="1648" y1="832" y2="832" x1="1520" />
            <wire x2="1648" y1="736" y2="816" x1="1648" />
            <wire x2="1648" y1="816" y2="832" x1="1648" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="800" type="branch" />
            <wire x2="1504" y1="816" y2="992" x1="1504" />
            <wire x2="1584" y1="992" y2="992" x1="1504" />
            <wire x2="1568" y1="816" y2="816" x1="1504" />
            <wire x2="1568" y1="736" y2="800" x1="1568" />
            <wire x2="1568" y1="800" y2="816" x1="1568" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1248" type="branch" />
            <wire x2="1584" y1="1248" y2="1248" x1="1392" />
            <wire x2="1392" y1="1248" y2="1424" x1="1392" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1312" type="branch" />
            <wire x2="1584" y1="1312" y2="1312" x1="1472" />
            <wire x2="1472" y1="1312" y2="1424" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="912" y="1520" name="B(3:0)" orien="R180" />
        <iomarker fontsize="28" x="752" y="640" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2000" y="928" name="IGUAL" orien="R0" />
        <iomarker fontsize="28" x="2000" y="992" name="AM" orien="R0" />
        <iomarker fontsize="28" x="2000" y="1056" name="BM" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1360" y1="1056" y2="1056" x1="1152" />
            <wire x2="1360" y1="1056" y2="1184" x1="1360" />
            <wire x2="1584" y1="1184" y2="1184" x1="1360" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1376" y1="992" y2="992" x1="1152" />
            <wire x2="1376" y1="992" y2="1120" x1="1376" />
            <wire x2="1584" y1="1120" y2="1120" x1="1376" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1392" y1="928" y2="928" x1="1152" />
            <wire x2="1392" y1="928" y2="1056" x1="1392" />
            <wire x2="1584" y1="1056" y2="1056" x1="1392" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="704" y1="1152" y2="1152" x1="560" />
            <wire x2="704" y1="1152" y2="1184" x1="704" />
            <wire x2="768" y1="1184" y2="1184" x1="704" />
            <wire x2="720" y1="1120" y2="1120" x1="704" />
            <wire x2="768" y1="1120" y2="1120" x1="720" />
            <wire x2="704" y1="1120" y2="1152" x1="704" />
        </branch>
        <instance x="496" y="1280" name="XLXI_3" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="768" y1="1056" y2="1056" x1="464" />
        </branch>
        <instance x="400" y="1056" name="XLXI_5" orien="R0" />
    </sheet>
</drawing>
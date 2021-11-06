<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I0" />
        <signal name="I1" />
        <signal name="I2" />
        <signal name="I3" />
        <signal name="I4" />
        <signal name="I5" />
        <signal name="I6" />
        <signal name="I7" />
        <signal name="EI" />
        <signal name="SEG_A" />
        <signal name="SEG_B" />
        <signal name="SEG_C" />
        <signal name="SEG_D" />
        <signal name="SEG_E" />
        <signal name="SEG_F" />
        <signal name="SEG_G" />
        <signal name="AN_0" />
        <signal name="AN_1" />
        <signal name="AN_2" />
        <signal name="AN_3" />
        <signal name="SEG_DT" />
        <signal name="E0" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="A" />
        <signal name="XLXN_27" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I2" />
        <port polarity="Input" name="I3" />
        <port polarity="Input" name="I4" />
        <port polarity="Input" name="I5" />
        <port polarity="Input" name="I6" />
        <port polarity="Input" name="I7" />
        <port polarity="Input" name="EI" />
        <port polarity="Output" name="SEG_A" />
        <port polarity="Output" name="SEG_B" />
        <port polarity="Output" name="SEG_C" />
        <port polarity="Output" name="SEG_D" />
        <port polarity="Output" name="SEG_E" />
        <port polarity="Output" name="SEG_F" />
        <port polarity="Output" name="SEG_G" />
        <port polarity="Output" name="AN_0" />
        <port polarity="Output" name="AN_1" />
        <port polarity="Output" name="AN_2" />
        <port polarity="Output" name="AN_3" />
        <port polarity="Output" name="SEG_DT" />
        <port polarity="Output" name="E0" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="A" />
        <blockdef name="CODIF83">
            <timestamp>2019-3-13T20:11:8</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <blockdef name="hex7seg">
            <timestamp>2019-3-13T20:9:41</timestamp>
            <rect width="256" x="64" y="-768" height="768" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
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
        <block symbolname="CODIF83" name="XLXI_1">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="E0" name="E0" />
            <blockpin signalname="EI" name="EI" />
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="I1" name="I1" />
            <blockpin signalname="I2" name="I2" />
            <blockpin signalname="I3" name="I3" />
            <blockpin signalname="I4" name="I4" />
            <blockpin signalname="I5" name="I5" />
            <blockpin signalname="I6" name="I6" />
            <blockpin signalname="I7" name="I7" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S2" name="S2" />
        </block>
        <block symbolname="hex7seg" name="XLXI_2">
            <blockpin signalname="AN_0" name="AN_0" />
            <blockpin signalname="AN_1" name="AN_1" />
            <blockpin signalname="AN_2" name="AN_2" />
            <blockpin signalname="AN_3" name="AN_3" />
            <blockpin signalname="A" name="E" />
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="XLXN_27" name="I3" />
            <blockpin signalname="SEG_A" name="SEG_A" />
            <blockpin signalname="SEG_B" name="SEG_B" />
            <blockpin signalname="SEG_C" name="SEG_C" />
            <blockpin signalname="SEG_D" name="SEG_D" />
            <blockpin signalname="SEG_DT" name="SEG_DT" />
            <blockpin signalname="SEG_E" name="SEG_E" />
            <blockpin signalname="SEG_F" name="SEG_F" />
            <blockpin signalname="SEG_G" name="SEG_G" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_27" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="576" y="1264" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1392" y="1296" name="XLXI_2" orien="R0">
        </instance>
        <branch name="I0">
            <wire x2="576" y1="720" y2="720" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="720" name="I0" orien="R180" />
        <branch name="I1">
            <wire x2="576" y1="784" y2="784" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="784" name="I1" orien="R180" />
        <branch name="I2">
            <wire x2="576" y1="848" y2="848" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="848" name="I2" orien="R180" />
        <branch name="I3">
            <wire x2="576" y1="912" y2="912" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="912" name="I3" orien="R180" />
        <branch name="I4">
            <wire x2="576" y1="976" y2="976" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="976" name="I4" orien="R180" />
        <branch name="I5">
            <wire x2="576" y1="1040" y2="1040" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="1040" name="I5" orien="R180" />
        <branch name="I6">
            <wire x2="576" y1="1104" y2="1104" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="1104" name="I6" orien="R180" />
        <branch name="I7">
            <wire x2="576" y1="1168" y2="1168" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="1168" name="I7" orien="R180" />
        <branch name="EI">
            <wire x2="576" y1="1232" y2="1232" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="1232" name="EI" orien="R180" />
        <branch name="SEG_A">
            <wire x2="1808" y1="560" y2="560" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="560" name="SEG_A" orien="R0" />
        <branch name="SEG_B">
            <wire x2="1808" y1="624" y2="624" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="624" name="SEG_B" orien="R0" />
        <branch name="SEG_C">
            <wire x2="1808" y1="688" y2="688" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="688" name="SEG_C" orien="R0" />
        <branch name="SEG_D">
            <wire x2="1808" y1="752" y2="752" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="752" name="SEG_D" orien="R0" />
        <branch name="SEG_E">
            <wire x2="1808" y1="816" y2="816" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="816" name="SEG_E" orien="R0" />
        <branch name="SEG_F">
            <wire x2="1808" y1="880" y2="880" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="880" name="SEG_F" orien="R0" />
        <branch name="SEG_G">
            <wire x2="1808" y1="944" y2="944" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="944" name="SEG_G" orien="R0" />
        <branch name="AN_0">
            <wire x2="1808" y1="1008" y2="1008" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1008" name="AN_0" orien="R0" />
        <branch name="AN_1">
            <wire x2="1808" y1="1072" y2="1072" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1072" name="AN_1" orien="R0" />
        <branch name="AN_2">
            <wire x2="1808" y1="1136" y2="1136" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1136" name="AN_2" orien="R0" />
        <branch name="AN_3">
            <wire x2="1808" y1="1200" y2="1200" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1200" name="AN_3" orien="R0" />
        <branch name="SEG_DT">
            <wire x2="1808" y1="1264" y2="1264" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1264" name="SEG_DT" orien="R0" />
        <branch name="E0">
            <wire x2="1008" y1="720" y2="720" x1="960" />
            <wire x2="1008" y1="624" y2="720" x1="1008" />
            <wire x2="1040" y1="624" y2="624" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1040" y="624" name="E0" orien="R0" />
        <branch name="S0">
            <wire x2="992" y1="784" y2="784" x1="960" />
            <wire x2="1136" y1="784" y2="784" x1="992" />
            <wire x2="1216" y1="784" y2="784" x1="1136" />
            <wire x2="1136" y1="784" y2="1216" x1="1136" />
            <wire x2="1184" y1="1216" y2="1216" x1="1136" />
            <wire x2="1216" y1="560" y2="784" x1="1216" />
            <wire x2="1392" y1="560" y2="560" x1="1216" />
        </branch>
        <branch name="S1">
            <wire x2="1088" y1="848" y2="848" x1="960" />
            <wire x2="1232" y1="848" y2="848" x1="1088" />
            <wire x2="1088" y1="848" y2="1280" x1="1088" />
            <wire x2="1200" y1="1280" y2="1280" x1="1088" />
            <wire x2="1232" y1="624" y2="848" x1="1232" />
            <wire x2="1392" y1="624" y2="624" x1="1232" />
        </branch>
        <branch name="A">
            <wire x2="992" y1="976" y2="976" x1="960" />
            <wire x2="1264" y1="976" y2="976" x1="992" />
            <wire x2="992" y1="976" y2="1424" x1="992" />
            <wire x2="1216" y1="1424" y2="1424" x1="992" />
            <wire x2="1264" y1="816" y2="976" x1="1264" />
            <wire x2="1392" y1="816" y2="816" x1="1264" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1392" y1="752" y2="752" x1="1344" />
            <wire x2="1344" y1="752" y2="880" x1="1344" />
        </branch>
        <instance x="1280" y="1008" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="1184" y="1216" name="S0" orien="R0" />
        <iomarker fontsize="28" x="1200" y="1280" name="S1" orien="R0" />
        <branch name="S2">
            <wire x2="1040" y1="912" y2="912" x1="960" />
            <wire x2="1248" y1="912" y2="912" x1="1040" />
            <wire x2="1040" y1="912" y2="1264" x1="1040" />
            <wire x2="1040" y1="1264" y2="1328" x1="1040" />
            <wire x2="1040" y1="1328" y2="1360" x1="1040" />
            <wire x2="1200" y1="1360" y2="1360" x1="1040" />
            <wire x2="1248" y1="688" y2="912" x1="1248" />
            <wire x2="1392" y1="688" y2="688" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1360" name="S2" orien="R0" />
        <iomarker fontsize="28" x="1216" y="1424" name="A" orien="R0" />
    </sheet>
</drawing>
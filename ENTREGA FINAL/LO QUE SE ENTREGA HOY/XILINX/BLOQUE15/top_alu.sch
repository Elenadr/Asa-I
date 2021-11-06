<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(3:0)" />
        <signal name="XLXN_5(3:0)" />
        <signal name="OPER_0" />
        <signal name="OPER_1" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10(3:0)" />
        <signal name="XLXN_11(3:0)" />
        <signal name="A(3:0)" />
        <signal name="XLXN_13" />
        <signal name="B(3:0)" />
        <signal name="XLXN_15">
        </signal>
        <signal name="BTN3" />
        <signal name="BTN2" />
        <signal name="BTN1" />
        <signal name="BTN0" />
        <signal name="XLXN_20" />
        <signal name="OV" />
        <signal name="CO" />
        <signal name="R(3:0)" />
        <signal name="R(0)" />
        <signal name="R(1)" />
        <signal name="R(2)" />
        <signal name="R(3)" />
        <signal name="AN_0" />
        <signal name="XLXN_34" />
        <signal name="SEG_A" />
        <signal name="SEG_B" />
        <signal name="SEG_C" />
        <signal name="SEG_D" />
        <signal name="SEG_E" />
        <signal name="SEG_F" />
        <signal name="SEG_G" />
        <signal name="LD0" />
        <signal name="LD1" />
        <signal name="LD2" />
        <signal name="LD3" />
        <signal name="AN_1" />
        <signal name="AN_2" />
        <signal name="AN_3" />
        <signal name="SEG_DT" />
        <signal name="XLXN_57" />
        <signal name="LD7" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="BTN3" />
        <port polarity="Input" name="BTN2" />
        <port polarity="Input" name="BTN1" />
        <port polarity="Input" name="BTN0" />
        <port polarity="Output" name="AN_0" />
        <port polarity="Output" name="SEG_A" />
        <port polarity="Output" name="SEG_B" />
        <port polarity="Output" name="SEG_C" />
        <port polarity="Output" name="SEG_D" />
        <port polarity="Output" name="SEG_E" />
        <port polarity="Output" name="SEG_F" />
        <port polarity="Output" name="SEG_G" />
        <port polarity="Output" name="LD0" />
        <port polarity="Output" name="LD1" />
        <port polarity="Output" name="LD2" />
        <port polarity="Output" name="LD3" />
        <port polarity="Output" name="AN_1" />
        <port polarity="Output" name="AN_2" />
        <port polarity="Output" name="AN_3" />
        <port polarity="Output" name="SEG_DT" />
        <port polarity="Output" name="LD7" />
        <blockdef name="and_4bit">
            <timestamp>2019-3-22T10:51:16</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="mayor">
            <timestamp>2019-3-22T10:46:22</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="mult2">
            <timestamp>2019-3-22T10:39:58</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="sum4bits">
            <timestamp>2019-3-22T10:31:17</timestamp>
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
        <blockdef name="codif4a2prior">
            <timestamp>2019-3-22T11:20:57</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="mux4d_4b_e">
            <timestamp>2019-3-22T11:5:13</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="hex7seg">
            <timestamp>2019-3-22T10:29:47</timestamp>
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
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_8">
            <blockpin signalname="OV" name="D0" />
            <blockpin signalname="CO" name="D1" />
            <blockpin signalname="OPER_0" name="S0" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and_4bit" name="XLXI_9">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_1(3:0)" name="R(3:0)" />
        </block>
        <block symbolname="mayor" name="XLXI_10">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_10(3:0)" name="R(3:0)" />
        </block>
        <block symbolname="mult2" name="XLXI_11">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="OV" name="OV" />
            <blockpin signalname="XLXN_11(3:0)" name="R(3:0)" />
        </block>
        <block symbolname="sum4bits" name="XLXI_12">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_15" name="CI" />
            <blockpin signalname="CO" name="CO" />
            <blockpin signalname="XLXN_5(3:0)" name="S(3:0)" />
        </block>
        <block symbolname="codif4a2prior" name="XLXI_13">
            <blockpin signalname="XLXN_8" name="A" />
            <blockpin name="E0" />
            <blockpin signalname="XLXN_20" name="EI" />
            <blockpin signalname="BTN3" name="I0" />
            <blockpin signalname="BTN2" name="I1" />
            <blockpin signalname="BTN1" name="I2" />
            <blockpin signalname="BTN0" name="I3" />
            <blockpin signalname="OPER_0" name="S0" />
            <blockpin signalname="OPER_1" name="S1" />
        </block>
        <block symbolname="mux4d_4b_e" name="XLXI_14">
            <blockpin signalname="XLXN_1(3:0)" name="D00(3:0)" />
            <blockpin signalname="XLXN_10(3:0)" name="D01(3:0)" />
            <blockpin signalname="XLXN_11(3:0)" name="D10(3:0)" />
            <blockpin signalname="XLXN_5(3:0)" name="D11(3:0)" />
            <blockpin signalname="XLXN_8" name="EN" />
            <blockpin signalname="R(3:0)" name="R(3:0)" />
            <blockpin signalname="OPER_0" name="SEL_0" />
            <blockpin signalname="OPER_1" name="SEL_1" />
        </block>
        <block symbolname="hex7seg" name="XLXI_15">
            <blockpin signalname="XLXN_8" name="E" />
            <blockpin signalname="R(0)" name="I0" />
            <blockpin signalname="R(1)" name="I1" />
            <blockpin signalname="R(2)" name="I2" />
            <blockpin signalname="R(3)" name="I3" />
            <blockpin signalname="SEG_A" name="SEG_A" />
            <blockpin signalname="SEG_B" name="SEG_B" />
            <blockpin signalname="SEG_C" name="SEG_C" />
            <blockpin signalname="SEG_D" name="SEG_D" />
            <blockpin signalname="SEG_E" name="SEG_E" />
            <blockpin signalname="SEG_F" name="SEG_F" />
            <blockpin signalname="SEG_G" name="SEG_G" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="R(0)" name="I" />
            <blockpin signalname="LD0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="R(1)" name="I" />
            <blockpin signalname="LD1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="R(2)" name="I" />
            <blockpin signalname="LD2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="R(3)" name="I" />
            <blockpin signalname="LD3" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="XLXN_15" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_22">
            <blockpin signalname="XLXN_20" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="XLXN_8" name="I" />
            <blockpin signalname="AN_0" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_25">
            <blockpin signalname="AN_2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_26">
            <blockpin signalname="AN_1" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_27">
            <blockpin signalname="AN_3" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_28">
            <blockpin signalname="SEG_DT" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="OPER_1" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="LD7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1616" y="2048" name="XLXI_8" orien="R0" />
        <instance x="288" y="368" name="XLXI_9" orien="R0">
        </instance>
        <instance x="288" y="624" name="XLXI_10" orien="R0">
        </instance>
        <instance x="288" y="880" name="XLXI_11" orien="R0">
        </instance>
        <instance x="304" y="1200" name="XLXI_12" orien="R0">
        </instance>
        <instance x="336" y="1632" name="XLXI_13" orien="R0">
        </instance>
        <instance x="1168" y="624" name="XLXI_14" orien="R0">
        </instance>
        <instance x="1952" y="608" name="XLXI_15" orien="R0">
        </instance>
        <instance x="2144" y="1040" name="XLXI_16" orien="R0" />
        <instance x="2144" y="1184" name="XLXI_17" orien="R0" />
        <instance x="2144" y="1328" name="XLXI_18" orien="R0" />
        <instance x="2144" y="1504" name="XLXI_19" orien="R0" />
        <branch name="XLXN_1(3:0)">
            <wire x2="912" y1="272" y2="272" x1="672" />
            <wire x2="912" y1="208" y2="272" x1="912" />
            <wire x2="1168" y1="208" y2="208" x1="912" />
        </branch>
        <branch name="XLXN_5(3:0)">
            <wire x2="944" y1="1040" y2="1040" x1="688" />
            <wire x2="944" y1="400" y2="1040" x1="944" />
            <wire x2="1168" y1="400" y2="400" x1="944" />
        </branch>
        <branch name="OPER_0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1344" type="branch" />
            <wire x2="784" y1="1344" y2="1344" x1="720" />
            <wire x2="960" y1="1344" y2="1344" x1="784" />
            <wire x2="960" y1="464" y2="1344" x1="960" />
            <wire x2="1168" y1="464" y2="464" x1="960" />
        </branch>
        <branch name="OPER_1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1408" type="branch" />
            <wire x2="784" y1="1408" y2="1408" x1="720" />
            <wire x2="976" y1="1408" y2="1408" x1="784" />
            <wire x2="976" y1="528" y2="1408" x1="976" />
            <wire x2="1168" y1="528" y2="528" x1="976" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="992" y1="1472" y2="1472" x1="720" />
            <wire x2="1168" y1="592" y2="592" x1="992" />
            <wire x2="992" y1="592" y2="688" x1="992" />
            <wire x2="992" y1="688" y2="1472" x1="992" />
            <wire x2="1808" y1="688" y2="688" x1="992" />
            <wire x2="1872" y1="688" y2="688" x1="1808" />
            <wire x2="1952" y1="448" y2="448" x1="1808" />
            <wire x2="1808" y1="448" y2="688" x1="1808" />
        </branch>
        <branch name="XLXN_10(3:0)">
            <wire x2="736" y1="528" y2="528" x1="672" />
            <wire x2="736" y1="512" y2="528" x1="736" />
            <wire x2="1024" y1="512" y2="512" x1="736" />
            <wire x2="1024" y1="272" y2="512" x1="1024" />
            <wire x2="1168" y1="272" y2="272" x1="1024" />
        </branch>
        <branch name="XLXN_11(3:0)">
            <wire x2="912" y1="784" y2="784" x1="672" />
            <wire x2="912" y1="336" y2="784" x1="912" />
            <wire x2="1168" y1="336" y2="336" x1="912" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="224" y1="272" y2="272" x1="176" />
            <wire x2="288" y1="272" y2="272" x1="224" />
            <wire x2="224" y1="272" y2="528" x1="224" />
            <wire x2="288" y1="528" y2="528" x1="224" />
            <wire x2="224" y1="528" y2="784" x1="224" />
            <wire x2="224" y1="784" y2="1104" x1="224" />
            <wire x2="304" y1="1104" y2="1104" x1="224" />
            <wire x2="288" y1="784" y2="784" x1="224" />
        </branch>
        <iomarker fontsize="28" x="176" y="272" name="A(3:0)" orien="R180" />
        <branch name="B(3:0)">
            <wire x2="288" y1="336" y2="336" x1="128" />
            <wire x2="128" y1="336" y2="592" x1="128" />
            <wire x2="288" y1="592" y2="592" x1="128" />
            <wire x2="128" y1="592" y2="1168" x1="128" />
            <wire x2="128" y1="1168" y2="1232" x1="128" />
            <wire x2="304" y1="1168" y2="1168" x1="128" />
        </branch>
        <iomarker fontsize="28" x="128" y="1232" name="B(3:0)" orien="R90" />
        <branch name="XLXN_15">
            <wire x2="304" y1="1040" y2="1040" x1="80" />
        </branch>
        <instance x="16" y="1168" name="XLXI_21" orien="R0" />
        <branch name="BTN3">
            <wire x2="336" y1="1344" y2="1344" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="1344" name="BTN3" orien="R180" />
        <branch name="BTN2">
            <wire x2="336" y1="1408" y2="1408" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="1408" name="BTN2" orien="R180" />
        <branch name="BTN1">
            <wire x2="336" y1="1472" y2="1472" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="1472" name="BTN1" orien="R180" />
        <branch name="BTN0">
            <wire x2="336" y1="1536" y2="1536" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="1536" name="BTN0" orien="R180" />
        <branch name="XLXN_20">
            <wire x2="336" y1="1600" y2="1600" x1="112" />
        </branch>
        <instance x="48" y="1600" name="XLXI_22" orien="R0" />
        <branch name="OV">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="848" type="branch" />
            <wire x2="816" y1="848" y2="848" x1="672" />
        </branch>
        <branch name="CO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1104" type="branch" />
            <wire x2="784" y1="1104" y2="1104" x1="688" />
        </branch>
        <branch name="R(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="272" type="branch" />
            <wire x2="1664" y1="208" y2="208" x1="1552" />
            <wire x2="1664" y1="208" y2="240" x1="1664" />
            <wire x2="1664" y1="240" y2="272" x1="1664" />
            <wire x2="1664" y1="272" y2="304" x1="1664" />
            <wire x2="1664" y1="304" y2="352" x1="1664" />
            <wire x2="1664" y1="352" y2="416" x1="1664" />
        </branch>
        <bustap x2="1760" y1="240" y2="240" x1="1664" />
        <bustap x2="1760" y1="304" y2="304" x1="1664" />
        <bustap x2="1760" y1="352" y2="352" x1="1664" />
        <bustap x2="1760" y1="416" y2="416" x1="1664" />
        <instance x="1872" y="720" name="XLXI_24" orien="R0" />
        <branch name="AN_0">
            <wire x2="2128" y1="688" y2="688" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="688" name="AN_0" orien="R0" />
        <branch name="SEG_A">
            <wire x2="2368" y1="192" y2="192" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="192" name="SEG_A" orien="R0" />
        <branch name="SEG_B">
            <wire x2="2368" y1="256" y2="256" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="256" name="SEG_B" orien="R0" />
        <branch name="SEG_C">
            <wire x2="2368" y1="320" y2="320" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="320" name="SEG_C" orien="R0" />
        <branch name="SEG_D">
            <wire x2="2368" y1="384" y2="384" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="384" name="SEG_D" orien="R0" />
        <branch name="SEG_E">
            <wire x2="2368" y1="448" y2="448" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="448" name="SEG_E" orien="R0" />
        <branch name="SEG_F">
            <wire x2="2368" y1="512" y2="512" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="512" name="SEG_F" orien="R0" />
        <branch name="SEG_G">
            <wire x2="2368" y1="576" y2="576" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="576" name="SEG_G" orien="R0" />
        <branch name="LD0">
            <wire x2="2528" y1="1008" y2="1008" x1="2368" />
        </branch>
        <branch name="LD1">
            <wire x2="2528" y1="1152" y2="1152" x1="2368" />
        </branch>
        <branch name="LD2">
            <wire x2="2528" y1="1296" y2="1296" x1="2368" />
        </branch>
        <branch name="LD3">
            <wire x2="2512" y1="1472" y2="1472" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1008" name="LD0" orien="R0" />
        <iomarker fontsize="28" x="2528" y="1152" name="LD1" orien="R0" />
        <iomarker fontsize="28" x="2528" y="1296" name="LD2" orien="R0" />
        <iomarker fontsize="28" x="2512" y="1472" name="LD3" orien="R0" />
        <instance x="1392" y="944" name="XLXI_25" orien="R0" />
        <instance x="1248" y="944" name="XLXI_26" orien="R0" />
        <instance x="1568" y="944" name="XLXI_27" orien="R0" />
        <instance x="1728" y="944" name="XLXI_28" orien="R0" />
        <branch name="AN_1">
            <wire x2="1312" y1="944" y2="976" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="976" name="AN_1" orien="R90" />
        <branch name="AN_2">
            <wire x2="1456" y1="944" y2="976" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1456" y="976" name="AN_2" orien="R90" />
        <branch name="AN_3">
            <wire x2="1632" y1="944" y2="976" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1632" y="976" name="AN_3" orien="R90" />
        <branch name="SEG_DT">
            <wire x2="1792" y1="944" y2="976" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1792" y="976" name="SEG_DT" orien="R90" />
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1008" type="branch" />
            <wire x2="2144" y1="1008" y2="1008" x1="2112" />
        </branch>
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1152" type="branch" />
            <wire x2="2144" y1="1152" y2="1152" x1="2112" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1296" type="branch" />
            <wire x2="2144" y1="1296" y2="1296" x1="2112" />
        </branch>
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1472" type="branch" />
            <wire x2="2144" y1="1472" y2="1472" x1="2096" />
        </branch>
        <branch name="OV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1888" type="branch" />
            <wire x2="1616" y1="1888" y2="1888" x1="1488" />
        </branch>
        <branch name="CO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1952" type="branch" />
            <wire x2="1616" y1="1952" y2="1952" x1="1504" />
        </branch>
        <branch name="OPER_0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2016" type="branch" />
            <wire x2="1616" y1="2016" y2="2016" x1="1504" />
        </branch>
        <instance x="2112" y="2048" name="XLXI_29" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="2112" y1="1920" y2="1920" x1="1936" />
        </branch>
        <branch name="OPER_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1984" type="branch" />
            <wire x2="2112" y1="1984" y2="1984" x1="2032" />
        </branch>
        <branch name="LD7">
            <wire x2="2400" y1="1952" y2="1952" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1952" name="LD7" orien="R0" />
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="192" type="branch" />
            <wire x2="1904" y1="240" y2="240" x1="1760" />
            <wire x2="1920" y1="192" y2="192" x1="1904" />
            <wire x2="1952" y1="192" y2="192" x1="1920" />
            <wire x2="1904" y1="192" y2="240" x1="1904" />
        </branch>
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="256" type="branch" />
            <wire x2="1904" y1="304" y2="304" x1="1760" />
            <wire x2="1936" y1="256" y2="256" x1="1904" />
            <wire x2="1952" y1="256" y2="256" x1="1936" />
            <wire x2="1904" y1="256" y2="304" x1="1904" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="320" type="branch" />
            <wire x2="1904" y1="352" y2="352" x1="1760" />
            <wire x2="1936" y1="320" y2="320" x1="1904" />
            <wire x2="1952" y1="320" y2="320" x1="1936" />
            <wire x2="1904" y1="320" y2="352" x1="1904" />
        </branch>
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="384" type="branch" />
            <wire x2="1888" y1="416" y2="416" x1="1760" />
            <wire x2="1920" y1="384" y2="384" x1="1888" />
            <wire x2="1952" y1="384" y2="384" x1="1920" />
            <wire x2="1888" y1="384" y2="416" x1="1888" />
        </branch>
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<project source="3.8.0-61c.c58792e" version="1.0">
  This file is intended to be loaded by Logisim-evolution v3.8.0-61c.c58792e(https://github.com/61c-teach/logisim-evolution).

  <lib desc="#Wiring" name="0">
    <tool name="Splitter">
      <a name="appear" val="center"/>
      <a name="fanout" val="4"/>
      <a name="incoming" val="4"/>
    </tool>
    <tool name="Pin">
      <a name="appearance" val="classic"/>
      <a name="facing" val="north"/>
    </tool>
    <tool name="Probe">
      <a name="appearance" val="classic"/>
      <a name="radix" val="16"/>
    </tool>
    <tool name="Tunnel">
      <a name="width" val="2"/>
    </tool>
    <tool name="Pull Resistor">
      <a name="facing" val="north"/>
    </tool>
    <tool name="Clock">
      <a name="facing" val="north"/>
    </tool>
    <tool name="Constant">
      <a name="value" val="0xff"/>
      <a name="width" val="8"/>
    </tool>
  </lib>
  <lib desc="#Gates" name="1"/>
  <lib desc="#Plexers" name="2"/>
  <lib desc="#Arithmetic" name="3"/>
  <lib desc="#Memory" name="4"/>
  <lib desc="#Base" name="5">
    <tool name="Text Tool">
      <a name="font" val="SansSerif plain 12"/>
    </tool>
  </lib>
  <main name="control_logic"/>
  <options>
    <a name="gateUndefined" val="ignore"/>
    <a name="simlimit" val="1000"/>
    <a name="simrand" val="0"/>
  </options>
  <mappings>
    <tool lib="5" map="Button2" name="Menu Tool"/>
    <tool lib="5" map="Button3" name="Menu Tool"/>
    <tool lib="5" map="Ctrl Button1" name="Menu Tool"/>
  </mappings>
  <toolbar>
    <tool lib="5" name="Poke Tool"/>
    <tool lib="5" name="Edit Tool"/>
    <tool lib="5" name="Wiring Tool"/>
    <tool lib="5" name="Text Tool">
      <a name="font" val="SansSerif plain 12"/>
    </tool>
    <sep/>
    <tool lib="0" name="Pin"/>
    <tool lib="0" name="Pin">
      <a name="facing" val="west"/>
      <a name="output" val="true"/>
    </tool>
    <sep/>
    <tool lib="1" name="NOT Gate"/>
    <tool lib="1" name="AND Gate"/>
    <tool lib="1" name="OR Gate"/>
    <tool lib="1" name="XOR Gate"/>
    <tool lib="1" name="NAND Gate"/>
    <tool lib="1" name="NOR Gate"/>
    <sep/>
    <tool lib="4" name="D Flip-Flop"/>
    <tool lib="4" name="Register"/>
  </toolbar>
  <circuit name="control_logic">
    <a name="appearance" val="custom"/>
    <a name="circuit" val="control_logic"/>
    <a name="circuitnamedboxfixedsize" val="true"/>
    <a name="simulationFrequency" val="1.0"/>
    <appear>
      <rect fill="none" height="60" rx="10" ry="10" stroke="#000000" stroke-width="2" width="700" x="80" y="230"/>
      <text dominant-baseline="alphabetic" fill="#404040" font-family="Dialog" font-size="12" text-anchor="middle" x="140" y="250">Instruction</text>
      <text dominant-baseline="alphabetic" fill="#404040" font-family="Dialog" font-size="12" text-anchor="middle" x="220" y="250">PCSel</text>
      <text dominant-baseline="alphabetic" fill="#404040" font-family="Dialog" font-size="12" text-anchor="middle" x="270" y="250">RegWEn</text>
      <text dominant-baseline="alphabetic" fill="#404040" font-family="Dialog" font-size="12" text-anchor="middle" x="320" y="250">ImmSel</text>
      <text dominant-baseline="alphabetic" fill="#404040" font-family="Dialog" font-size="12" text-anchor="middle" x="370" y="250">BrEq</text>
      <text dominant-baseline="alphabetic" fill="#404040" font-family="Dialog" font-size="12" text-anchor="middle" x="420" y="250">BrLt</text>
      <text dominant-baseline="alphabetic" fill="#404040" font-family="Dialog" font-size="12" text-anchor="middle" x="470" y="250">BrUn</text>
      <text dominant-baseline="alphabetic" fill="#404040" font-family="Dialog" font-size="12" text-anchor="middle" x="520" y="250">ASel</text>
      <text dominant-baseline="alphabetic" fill="#404040" font-family="Dialog" font-size="12" text-anchor="middle" x="570" y="250">BSel</text>
      <text dominant-baseline="alphabetic" fill="#404040" font-family="Dialog" font-size="12" text-anchor="middle" x="620" y="250">ALUSel</text>
      <text dominant-baseline="alphabetic" fill="#404040" font-family="Dialog" font-size="12" text-anchor="middle" x="670" y="250">MemWEn</text>
      <text dominant-baseline="alphabetic" fill="#404040" font-family="Dialog" font-size="12" text-anchor="middle" x="720" y="250">WBSel</text>
      <circ-anchor facing="east" x="220" y="230"/>
      <circ-port dir="in" pin="120,210" x="140" y="230"/>
      <circ-port dir="in" pin="200,210" x="370" y="230"/>
      <circ-port dir="in" pin="250,210" x="420" y="230"/>
      <circ-port dir="out" pin="350,210" x="220" y="230"/>
      <circ-port dir="out" pin="420,210" x="270" y="230"/>
      <circ-port dir="out" pin="500,210" x="320" y="230"/>
      <circ-port dir="out" pin="570,210" x="470" y="230"/>
      <circ-port dir="out" pin="620,210" x="520" y="230"/>
      <circ-port dir="out" pin="670,210" x="570" y="230"/>
      <circ-port dir="out" pin="730,210" x="620" y="230"/>
      <circ-port dir="out" pin="810,210" x="670" y="230"/>
      <circ-port dir="out" pin="880,210" x="720" y="230"/>
    </appear>
    <comp lib="0" loc="(100,320)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="mul"/>
    </comp>
    <comp lib="0" loc="(100,360)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="sll_tun"/>
    </comp>
    <comp lib="0" loc="(1030,790)" name="Tunnel">
      <a name="label" val="slli"/>
    </comp>
    <comp lib="0" loc="(1040,850)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="srai_on"/>
    </comp>
    <comp lib="0" loc="(1050,730)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="BrLt"/>
    </comp>
    <comp lib="0" loc="(1060,1350)" name="Tunnel">
      <a name="label" val="mul"/>
    </comp>
    <comp lib="0" loc="(1060,1690)" name="Tunnel">
      <a name="label" val="sll_on"/>
    </comp>
    <comp lib="0" loc="(1060,1790)" name="Tunnel">
      <a name="label" val="mulh_on"/>
    </comp>
    <comp lib="0" loc="(1070,1100)" name="Tunnel">
      <a name="label" val="slli_on"/>
    </comp>
    <comp lib="0" loc="(1080,530)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="blt"/>
    </comp>
    <comp lib="0" loc="(1080,570)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="BrLt"/>
    </comp>
    <comp lib="0" loc="(1080,610)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="bltu"/>
    </comp>
    <comp lib="0" loc="(1080,650)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="BrLt"/>
    </comp>
    <comp lib="0" loc="(1090,690)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="bge"/>
    </comp>
    <comp lib="0" loc="(1100,450)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="bne"/>
    </comp>
    <comp lib="0" loc="(1100,490)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="BrEq"/>
    </comp>
    <comp lib="0" loc="(1110,370)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="beq"/>
    </comp>
    <comp lib="0" loc="(1110,410)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="BrEq"/>
    </comp>
    <comp lib="0" loc="(1120,1220)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="sll_on"/>
    </comp>
    <comp lib="0" loc="(1120,870)" name="Tunnel">
      <a name="label" val="srai"/>
    </comp>
    <comp lib="0" loc="(1120,950)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="srli_on"/>
    </comp>
    <comp lib="0" loc="(1180,780)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="BrLt"/>
    </comp>
    <comp lib="0" loc="(120,1620)" name="Constant">
      <a name="value" val="0x6f"/>
      <a name="width" val="7"/>
    </comp>
    <comp lib="0" loc="(120,210)" name="Pin">
      <a name="appearance" val="classic"/>
      <a name="facing" val="south"/>
      <a name="label" val="Instruction"/>
      <a name="locked" val="true"/>
      <a name="width" val="32"/>
    </comp>
    <comp lib="0" loc="(120,230)" name="Tunnel">
      <a name="facing" val="north"/>
      <a name="label" val="Instruction"/>
      <a name="width" val="32"/>
    </comp>
    <comp lib="0" loc="(1200,1460)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="srl_sra_tun"/>
    </comp>
    <comp lib="0" loc="(1210,970)" name="Tunnel">
      <a name="label" val="srli"/>
    </comp>
    <comp lib="0" loc="(1230,1730)" name="Constant">
      <a name="value" val="0x0"/>
      <a name="width" val="7"/>
    </comp>
    <comp lib="0" loc="(1230,1830)" name="Constant">
      <a name="value" val="0x20"/>
      <a name="width" val="7"/>
    </comp>
    <comp lib="0" loc="(1240,1240)" name="Tunnel">
      <a name="label" val="sll_tun"/>
    </comp>
    <comp lib="0" loc="(1240,740)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="bgeu"/>
    </comp>
    <comp lib="0" loc="(1250,1690)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="Funct_7"/>
      <a name="width" val="7"/>
    </comp>
    <comp lib="0" loc="(1250,1790)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="Funct_7"/>
      <a name="width" val="7"/>
    </comp>
    <comp lib="0" loc="(1290,1300)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="mulh_on"/>
    </comp>
    <comp lib="0" loc="(130,1090)" name="Splitter">
      <a name="appear" val="center"/>
      <a name="bit1" val="0"/>
      <a name="bit10" val="none"/>
      <a name="bit11" val="none"/>
      <a name="bit12" val="none"/>
      <a name="bit13" val="none"/>
      <a name="bit14" val="none"/>
      <a name="bit15" val="none"/>
      <a name="bit16" val="none"/>
      <a name="bit17" val="none"/>
      <a name="bit18" val="none"/>
      <a name="bit19" val="none"/>
      <a name="bit2" val="0"/>
      <a name="bit20" val="none"/>
      <a name="bit21" val="none"/>
      <a name="bit22" val="none"/>
      <a name="bit23" val="none"/>
      <a name="bit24" val="none"/>
      <a name="bit25" val="none"/>
      <a name="bit26" val="none"/>
      <a name="bit27" val="none"/>
      <a name="bit28" val="none"/>
      <a name="bit29" val="none"/>
      <a name="bit3" val="0"/>
      <a name="bit30" val="none"/>
      <a name="bit31" val="none"/>
      <a name="bit4" val="0"/>
      <a name="bit5" val="0"/>
      <a name="bit6" val="0"/>
      <a name="bit7" val="none"/>
      <a name="bit8" val="none"/>
      <a name="bit9" val="none"/>
      <a name="fanout" val="1"/>
      <a name="incoming" val="32"/>
      <a name="spacing" val="6"/>
    </comp>
    <comp lib="0" loc="(130,1090)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="Instruction"/>
      <a name="width" val="32"/>
    </comp>
    <comp lib="0" loc="(130,1450)" name="Constant">
      <a name="value" val="0x17"/>
      <a name="width" val="7"/>
    </comp>
    <comp lib="0" loc="(130,1510)" name="Constant">
      <a name="value" val="0x37"/>
      <a name="width" val="7"/>
    </comp>
    <comp lib="0" loc="(130,1690)" name="Splitter">
      <a name="appear" val="center"/>
      <a name="bit0" val="none"/>
      <a name="bit1" val="none"/>
      <a name="bit10" val="none"/>
      <a name="bit11" val="none"/>
      <a name="bit12" val="0"/>
      <a name="bit13" val="0"/>
      <a name="bit14" val="0"/>
      <a name="bit15" val="none"/>
      <a name="bit16" val="none"/>
      <a name="bit17" val="none"/>
      <a name="bit18" val="none"/>
      <a name="bit19" val="none"/>
      <a name="bit2" val="none"/>
      <a name="bit20" val="none"/>
      <a name="bit21" val="none"/>
      <a name="bit22" val="none"/>
      <a name="bit23" val="none"/>
      <a name="bit24" val="none"/>
      <a name="bit25" val="1"/>
      <a name="bit26" val="1"/>
      <a name="bit27" val="1"/>
      <a name="bit28" val="1"/>
      <a name="bit29" val="1"/>
      <a name="bit3" val="none"/>
      <a name="bit30" val="1"/>
      <a name="bit31" val="1"/>
      <a name="bit4" val="none"/>
      <a name="bit5" val="none"/>
      <a name="bit6" val="none"/>
      <a name="bit7" val="none"/>
      <a name="bit8" val="none"/>
      <a name="bit9" val="none"/>
      <a name="incoming" val="32"/>
      <a name="spacing" val="3"/>
    </comp>
    <comp lib="0" loc="(130,1690)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="Instruction"/>
      <a name="width" val="32"/>
    </comp>
    <comp lib="0" loc="(1340,1480)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="sra_on"/>
    </comp>
    <comp lib="0" loc="(1350,1320)" name="Tunnel">
      <a name="label" val="mulh"/>
    </comp>
    <comp lib="0" loc="(1350,1410)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="srl_on"/>
    </comp>
    <comp lib="0" loc="(1350,1700)" name="Tunnel">
      <a name="label" val="srl_on"/>
    </comp>
    <comp lib="0" loc="(1350,1800)" name="Tunnel">
      <a name="label" val="sra_on"/>
    </comp>
    <comp lib="0" loc="(1390,940)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="B_ON"/>
    </comp>
    <comp lib="0" loc="(140,1570)" name="Constant">
      <a name="value" val="0x67"/>
      <a name="width" val="7"/>
    </comp>
    <comp lib="0" loc="(1420,1390)" name="Tunnel">
      <a name="label" val="srl_tun"/>
    </comp>
    <comp lib="0" loc="(1420,1460)" name="Tunnel">
      <a name="label" val="sra_tun"/>
    </comp>
    <comp lib="0" loc="(1430,1010)" name="Tunnel">
      <a name="facing" val="north"/>
      <a name="label" val="Funct_3"/>
      <a name="width" val="3"/>
    </comp>
    <comp lib="0" loc="(1470,540)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="jal"/>
    </comp>
    <comp lib="0" loc="(1470,580)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="jalr"/>
    </comp>
    <comp lib="0" loc="(1480,860)" name="Tunnel">
      <a name="label" val="beq"/>
    </comp>
    <comp lib="0" loc="(1490,990)" name="Tunnel">
      <a name="label" val="bgeu"/>
    </comp>
    <comp lib="0" loc="(150,300)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="add"/>
    </comp>
    <comp lib="0" loc="(1540,870)" name="Tunnel">
      <a name="label" val="bne"/>
    </comp>
    <comp lib="0" loc="(1560,980)" name="Tunnel">
      <a name="label" val="bltu"/>
    </comp>
    <comp lib="0" loc="(1590,900)" name="Tunnel">
      <a name="label" val="blt"/>
    </comp>
    <comp lib="0" loc="(1620,950)" name="Tunnel">
      <a name="label" val="bge"/>
    </comp>
    <comp lib="0" loc="(1680,1160)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="S_ON"/>
    </comp>
    <comp lib="0" loc="(1720,1230)" name="Tunnel">
      <a name="facing" val="north"/>
      <a name="label" val="Funct_3"/>
      <a name="width" val="3"/>
    </comp>
    <comp lib="0" loc="(1730,930)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="L_ON"/>
    </comp>
    <comp lib="0" loc="(1770,1000)" name="Tunnel">
      <a name="facing" val="north"/>
      <a name="label" val="Funct_3"/>
      <a name="width" val="3"/>
    </comp>
    <comp lib="0" loc="(1770,1080)" name="Tunnel">
      <a name="label" val="sb"/>
    </comp>
    <comp lib="0" loc="(1780,500)" name="Tunnel">
      <a name="label" val="PCSel"/>
    </comp>
    <comp lib="0" loc="(180,1180)" name="Constant">
      <a name="value" val="0x3"/>
      <a name="width" val="7"/>
    </comp>
    <comp lib="0" loc="(1820,850)" name="Tunnel">
      <a name="label" val="lb"/>
    </comp>
    <comp lib="0" loc="(1830,1090)" name="Tunnel">
      <a name="label" val="sh"/>
    </comp>
    <comp lib="0" loc="(1860,1140)" name="Tunnel">
      <a name="label" val="sw"/>
    </comp>
    <comp lib="0" loc="(1880,860)" name="Tunnel">
      <a name="label" val="lh"/>
    </comp>
    <comp lib="0" loc="(190,1110)" name="Constant">
      <a name="value" val="0x63"/>
      <a name="width" val="7"/>
    </comp>
    <comp lib="0" loc="(190,1380)" name="Constant">
      <a name="value" val="0x33"/>
      <a name="width" val="7"/>
    </comp>
    <comp lib="0" loc="(190,1440)" name="Tunnel">
      <a name="label" val="auipc"/>
    </comp>
    <comp lib="0" loc="(190,1610)" name="Tunnel">
      <a name="label" val="jal"/>
    </comp>
    <comp lib="0" loc="(1910,910)" name="Tunnel">
      <a name="label" val="lw"/>
    </comp>
    <comp lib="0" loc="(200,1500)" name="Tunnel">
      <a name="label" val="lui"/>
    </comp>
    <comp lib="0" loc="(200,210)" name="Pin">
      <a name="appearance" val="classic"/>
      <a name="facing" val="south"/>
      <a name="label" val="BrEq"/>
      <a name="locked" val="true"/>
    </comp>
    <comp lib="0" loc="(200,230)" name="Tunnel">
      <a name="facing" val="north"/>
      <a name="label" val="BrEq"/>
    </comp>
    <comp lib="0" loc="(200,440)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="and_tun"/>
    </comp>
    <comp lib="0" loc="(210,1560)" name="Tunnel">
      <a name="label" val="jalr"/>
    </comp>
    <comp lib="0" loc="(210,1660)" name="Tunnel">
      <a name="label" val="Funct_3"/>
      <a name="width" val="3"/>
    </comp>
    <comp lib="0" loc="(210,1710)" name="Tunnel">
      <a name="label" val="Funct_7"/>
      <a name="width" val="7"/>
    </comp>
    <comp lib="0" loc="(210,380)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="or_tun"/>
    </comp>
    <comp lib="0" loc="(210,970)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="bgeu"/>
    </comp>
    <comp lib="0" loc="(220,1280)" name="Constant">
      <a name="value" val="0x23"/>
      <a name="width" val="7"/>
    </comp>
    <comp lib="0" loc="(220,280)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="srl_tun"/>
    </comp>
    <comp lib="0" loc="(230,600)" name="Tunnel">
      <a name="label" val="lui"/>
    </comp>
    <comp lib="0" loc="(250,210)" name="Pin">
      <a name="appearance" val="classic"/>
      <a name="facing" val="south"/>
      <a name="label" val="BrLt"/>
      <a name="locked" val="true"/>
    </comp>
    <comp lib="0" loc="(250,230)" name="Tunnel">
      <a name="facing" val="north"/>
      <a name="label" val="BrLt"/>
    </comp>
    <comp lib="0" loc="(270,1010)" name="Constant">
      <a name="value" val="0x13"/>
      <a name="width" val="7"/>
    </comp>
    <comp lib="0" loc="(280,280)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="slt"/>
    </comp>
    <comp lib="0" loc="(280,740)" name="Tunnel">
      <a name="label" val="jalr"/>
    </comp>
    <comp lib="0" loc="(290,410)" name="Tunnel">
      <a name="label" val="lb"/>
    </comp>
    <comp lib="0" loc="(290,770)" name="Constant">
      <a name="facing" val="west"/>
      <a name="value" val="0x0"/>
    </comp>
    <comp lib="0" loc="(320,1100)" name="Tunnel">
      <a name="label" val="B_ON"/>
    </comp>
    <comp lib="0" loc="(320,1190)" name="Tunnel">
      <a name="label" val="L_ON"/>
    </comp>
    <comp lib="0" loc="(330,410)" name="Tunnel">
      <a name="label" val="lh"/>
    </comp>
    <comp lib="0" loc="(330,470)" name="Tunnel">
      <a name="label" val="lw"/>
    </comp>
    <comp lib="0" loc="(330,540)" name="Tunnel">
      <a name="label" val="sb"/>
    </comp>
    <comp lib="0" loc="(330,630)" name="Tunnel">
      <a name="label" val="jal"/>
    </comp>
    <comp lib="0" loc="(340,700)" name="Tunnel">
      <a name="label" val="auipc"/>
    </comp>
    <comp lib="0" loc="(350,1000)" name="Tunnel">
      <a name="label" val="I_IMM_ON"/>
    </comp>
    <comp lib="0" loc="(350,1290)" name="Tunnel">
      <a name="label" val="S_ON"/>
    </comp>
    <comp lib="0" loc="(350,210)" name="Pin">
      <a name="appearance" val="classic"/>
      <a name="facing" val="south"/>
      <a name="label" val="PCSel"/>
      <a name="locked" val="true"/>
      <a name="output" val="true"/>
    </comp>
    <comp lib="0" loc="(350,230)" name="Tunnel">
      <a name="facing" val="north"/>
      <a name="label" val="PCSel"/>
    </comp>
    <comp lib="0" loc="(350,600)" name="Tunnel">
      <a name="label" val="sw"/>
    </comp>
    <comp lib="0" loc="(360,560)" name="Tunnel">
      <a name="label" val="sh"/>
    </comp>
    <comp lib="0" loc="(370,1370)" name="Tunnel">
      <a name="label" val="R_ON"/>
    </comp>
    <comp lib="0" loc="(390,290)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="xor_tun"/>
    </comp>
    <comp lib="0" loc="(40,930)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="bge"/>
    </comp>
    <comp lib="0" loc="(40,960)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="bltu"/>
    </comp>
    <comp lib="0" loc="(420,210)" name="Pin">
      <a name="appearance" val="classic"/>
      <a name="facing" val="south"/>
      <a name="label" val="RegWEn"/>
      <a name="locked" val="true"/>
      <a name="output" val="true"/>
    </comp>
    <comp lib="0" loc="(420,230)" name="Tunnel">
      <a name="facing" val="north"/>
      <a name="label" val="RegWEn"/>
    </comp>
    <comp lib="0" loc="(490,310)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="sra_tun"/>
    </comp>
    <comp lib="0" loc="(50,340)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="sub"/>
    </comp>
    <comp lib="0" loc="(500,210)" name="Pin">
      <a name="appearance" val="classic"/>
      <a name="facing" val="south"/>
      <a name="label" val="ImmSel"/>
      <a name="locked" val="true"/>
      <a name="output" val="true"/>
      <a name="width" val="3"/>
    </comp>
    <comp lib="0" loc="(500,230)" name="Tunnel">
      <a name="facing" val="north"/>
      <a name="label" val="ImmSel"/>
      <a name="width" val="3"/>
    </comp>
    <comp lib="0" loc="(570,210)" name="Pin">
      <a name="appearance" val="classic"/>
      <a name="facing" val="south"/>
      <a name="label" val="BrUn"/>
      <a name="locked" val="true"/>
      <a name="output" val="true"/>
    </comp>
    <comp lib="0" loc="(570,230)" name="Tunnel">
      <a name="facing" val="north"/>
      <a name="label" val="BrUn"/>
    </comp>
    <comp lib="0" loc="(60,390)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="mulh"/>
    </comp>
    <comp lib="0" loc="(60,460)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="addi"/>
    </comp>
    <comp lib="0" loc="(60,510)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="andi"/>
    </comp>
    <comp lib="0" loc="(60,550)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="ori"/>
    </comp>
    <comp lib="0" loc="(60,580)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="xori"/>
    </comp>
    <comp lib="0" loc="(60,630)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="slli"/>
    </comp>
    <comp lib="0" loc="(60,670)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="srli"/>
    </comp>
    <comp lib="0" loc="(60,710)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="srai"/>
    </comp>
    <comp lib="0" loc="(60,750)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="slti"/>
    </comp>
    <comp lib="0" loc="(60,860)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="bne"/>
    </comp>
    <comp lib="0" loc="(60,890)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="blt"/>
    </comp>
    <comp lib="0" loc="(600,1830)" name="Constant">
      <a name="value" val="0x20"/>
      <a name="width" val="7"/>
    </comp>
    <comp lib="0" loc="(600,1940)" name="Constant">
      <a name="width" val="7"/>
    </comp>
    <comp lib="0" loc="(610,1270)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="add_on"/>
    </comp>
    <comp lib="0" loc="(610,1710)" name="Constant">
      <a name="value" val="0x0"/>
      <a name="width" val="7"/>
    </comp>
    <comp lib="0" loc="(620,1430)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="R_ON"/>
    </comp>
    <comp lib="0" loc="(620,1790)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="Funct_7"/>
      <a name="width" val="7"/>
    </comp>
    <comp lib="0" loc="(620,1900)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="Funct_7"/>
      <a name="width" val="7"/>
    </comp>
    <comp lib="0" loc="(620,210)" name="Pin">
      <a name="appearance" val="classic"/>
      <a name="facing" val="south"/>
      <a name="label" val="ASel"/>
      <a name="locked" val="true"/>
      <a name="output" val="true"/>
    </comp>
    <comp lib="0" loc="(620,230)" name="Tunnel">
      <a name="facing" val="north"/>
      <a name="label" val="ASel"/>
    </comp>
    <comp lib="0" loc="(630,1470)" name="Tunnel">
      <a name="facing" val="north"/>
      <a name="label" val="srl_sra_tun"/>
    </comp>
    <comp lib="0" loc="(630,1670)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="Funct_7"/>
      <a name="width" val="7"/>
    </comp>
    <comp lib="0" loc="(660,620)" name="Splitter">
      <a name="appear" val="center"/>
      <a name="bit10" val="5"/>
      <a name="bit11" val="6"/>
      <a name="bit12" val="7"/>
      <a name="bit13" val="7"/>
      <a name="bit14" val="none"/>
      <a name="bit15" val="none"/>
      <a name="bit2" val="1"/>
      <a name="bit3" val="1"/>
      <a name="bit4" val="2"/>
      <a name="bit5" val="3"/>
      <a name="bit6" val="4"/>
      <a name="bit7" val="5"/>
      <a name="bit8" val="5"/>
      <a name="bit9" val="5"/>
      <a name="fanout" val="8"/>
      <a name="incoming" val="16"/>
      <a name="spacing" val="3"/>
    </comp>
    <comp lib="0" loc="(670,210)" name="Pin">
      <a name="appearance" val="classic"/>
      <a name="facing" val="south"/>
      <a name="label" val="BSel"/>
      <a name="locked" val="true"/>
      <a name="output" val="true"/>
    </comp>
    <comp lib="0" loc="(670,230)" name="Tunnel">
      <a name="facing" val="north"/>
      <a name="label" val="BSel"/>
    </comp>
    <comp lib="0" loc="(680,1510)" name="Tunnel">
      <a name="facing" val="north"/>
      <a name="label" val="Funct_3"/>
      <a name="width" val="3"/>
    </comp>
    <comp lib="0" loc="(690,1130)" name="Constant">
      <a name="value" val="0x0"/>
      <a name="width" val="7"/>
    </comp>
    <comp lib="0" loc="(690,1220)" name="Constant">
      <a name="value" val="0x20"/>
      <a name="width" val="7"/>
    </comp>
    <comp lib="0" loc="(70,420)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="mulhu"/>
    </comp>
    <comp lib="0" loc="(700,500)" name="Tunnel">
      <a name="label" val="RegWEn"/>
    </comp>
    <comp lib="0" loc="(700,530)" name="Tunnel">
      <a name="label" val="ImmSel"/>
      <a name="width" val="3"/>
    </comp>
    <comp lib="0" loc="(700,560)" name="Tunnel">
      <a name="label" val="BrUn"/>
    </comp>
    <comp lib="0" loc="(700,590)" name="Tunnel">
      <a name="label" val="ASel"/>
    </comp>
    <comp lib="0" loc="(700,620)" name="Tunnel">
      <a name="label" val="BSel"/>
    </comp>
    <comp lib="0" loc="(700,650)" name="Tunnel">
      <a name="label" val="ALUSel"/>
      <a name="width" val="4"/>
    </comp>
    <comp lib="0" loc="(700,680)" name="Tunnel">
      <a name="label" val="MemWEn"/>
    </comp>
    <comp lib="0" loc="(700,710)" name="Tunnel">
      <a name="label" val="WBSel"/>
      <a name="width" val="2"/>
    </comp>
    <comp lib="0" loc="(710,1090)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="Funct_7"/>
      <a name="width" val="7"/>
    </comp>
    <comp lib="0" loc="(710,1180)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="Funct_7"/>
      <a name="width" val="7"/>
    </comp>
    <comp lib="0" loc="(710,1270)" name="Tunnel">
      <a name="label" val="add"/>
    </comp>
    <comp lib="0" loc="(720,1500)" name="Tunnel">
      <a name="label" val="or_tun"/>
    </comp>
    <comp lib="0" loc="(720,1800)" name="Tunnel">
      <a name="label" val="sub_on"/>
    </comp>
    <comp lib="0" loc="(720,930)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="I_IMM_ON"/>
    </comp>
    <comp lib="0" loc="(730,1410)" name="Tunnel">
      <a name="label" val="slt"/>
    </comp>
    <comp lib="0" loc="(730,1460)" name="Tunnel">
      <a name="label" val="and_tun"/>
    </comp>
    <comp lib="0" loc="(730,1680)" name="Tunnel">
      <a name="label" val="add_on"/>
    </comp>
    <comp lib="0" loc="(730,1910)" name="Tunnel">
      <a name="label" val="mul_on"/>
    </comp>
    <comp lib="0" loc="(730,210)" name="Pin">
      <a name="appearance" val="classic"/>
      <a name="facing" val="south"/>
      <a name="label" val="ALUSel"/>
      <a name="locked" val="true"/>
      <a name="output" val="true"/>
      <a name="width" val="4"/>
    </comp>
    <comp lib="0" loc="(730,230)" name="Tunnel">
      <a name="facing" val="north"/>
      <a name="label" val="ALUSel"/>
      <a name="width" val="4"/>
    </comp>
    <comp lib="0" loc="(760,1000)" name="Tunnel">
      <a name="facing" val="north"/>
      <a name="label" val="Funct_3"/>
      <a name="width" val="3"/>
    </comp>
    <comp lib="0" loc="(80,800)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="beq"/>
    </comp>
    <comp lib="0" loc="(800,1300)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="sub_on"/>
    </comp>
    <comp lib="0" loc="(810,1100)" name="Tunnel">
      <a name="label" val="srli_on"/>
    </comp>
    <comp lib="0" loc="(810,1190)" name="Tunnel">
      <a name="label" val="srai_on"/>
    </comp>
    <comp lib="0" loc="(810,210)" name="Pin">
      <a name="appearance" val="classic"/>
      <a name="facing" val="south"/>
      <a name="label" val="MemWEn"/>
      <a name="locked" val="true"/>
      <a name="output" val="true"/>
    </comp>
    <comp lib="0" loc="(810,230)" name="Tunnel">
      <a name="facing" val="north"/>
      <a name="label" val="MemWEn"/>
    </comp>
    <comp lib="0" loc="(810,850)" name="Tunnel">
      <a name="label" val="addi"/>
    </comp>
    <comp lib="0" loc="(870,1430)" name="Tunnel">
      <a name="label" val="mulhu"/>
    </comp>
    <comp lib="0" loc="(880,1300)" name="Tunnel">
      <a name="label" val="sub"/>
    </comp>
    <comp lib="0" loc="(880,210)" name="Pin">
      <a name="appearance" val="classic"/>
      <a name="facing" val="south"/>
      <a name="label" val="WBSel"/>
      <a name="locked" val="true"/>
      <a name="output" val="true"/>
      <a name="width" val="2"/>
    </comp>
    <comp lib="0" loc="(880,230)" name="Tunnel">
      <a name="facing" val="north"/>
      <a name="label" val="WBSel"/>
      <a name="width" val="2"/>
    </comp>
    <comp lib="0" loc="(890,1040)" name="Tunnel">
      <a name="label" val="andi"/>
    </comp>
    <comp lib="0" loc="(890,1460)" name="Tunnel">
      <a name="label" val="xor_tun"/>
    </comp>
    <comp lib="0" loc="(900,890)" name="Tunnel">
      <a name="label" val="slti"/>
    </comp>
    <comp lib="0" loc="(910,970)" name="Tunnel">
      <a name="label" val="ori"/>
    </comp>
    <comp lib="0" loc="(940,1720)" name="Constant">
      <a name="value" val="0x0"/>
      <a name="width" val="7"/>
    </comp>
    <comp lib="0" loc="(940,1820)" name="Constant">
      <a name="width" val="7"/>
    </comp>
    <comp lib="0" loc="(940,920)" name="Tunnel">
      <a name="label" val="xori"/>
    </comp>
    <comp lib="0" loc="(950,1130)" name="Constant">
      <a name="value" val="0x0"/>
      <a name="width" val="7"/>
    </comp>
    <comp lib="0" loc="(950,810)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="slli_on"/>
    </comp>
    <comp lib="0" loc="(960,1680)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="Funct_7"/>
      <a name="width" val="7"/>
    </comp>
    <comp lib="0" loc="(960,1780)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="Funct_7"/>
      <a name="width" val="7"/>
    </comp>
    <comp lib="0" loc="(970,1090)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="Funct_7"/>
      <a name="width" val="7"/>
    </comp>
    <comp lib="0" loc="(980,1330)" name="Tunnel">
      <a name="facing" val="east"/>
      <a name="label" val="mul_on"/>
    </comp>
    <comp lib="1" loc="(1010,790)" name="AND Gate"/>
    <comp lib="1" loc="(1050,1350)" name="AND Gate"/>
    <comp lib="1" loc="(1100,730)" name="NOT Gate"/>
    <comp lib="1" loc="(1100,870)" name="AND Gate"/>
    <comp lib="1" loc="(1160,490)" name="NOT Gate"/>
    <comp lib="1" loc="(1160,550)" name="AND Gate"/>
    <comp lib="1" loc="(1160,630)" name="AND Gate"/>
    <comp lib="1" loc="(1170,710)" name="AND Gate"/>
    <comp lib="1" loc="(1180,970)" name="AND Gate"/>
    <comp lib="1" loc="(1190,390)" name="AND Gate"/>
    <comp lib="1" loc="(1220,1240)" name="AND Gate"/>
    <comp lib="1" loc="(1220,470)" name="AND Gate"/>
    <comp lib="1" loc="(1230,780)" name="NOT Gate"/>
    <comp lib="1" loc="(1320,760)" name="AND Gate"/>
    <comp lib="1" loc="(1350,1320)" name="AND Gate"/>
    <comp lib="1" loc="(1410,1390)" name="AND Gate"/>
    <comp lib="1" loc="(1410,1460)" name="AND Gate"/>
    <comp lib="1" loc="(1460,480)" name="OR Gate">
      <a name="inputs" val="6"/>
    </comp>
    <comp lib="1" loc="(1560,560)" name="OR Gate"/>
    <comp lib="1" loc="(1640,500)" name="OR Gate"/>
    <comp lib="1" loc="(690,1290)" name="AND Gate"/>
    <comp lib="1" loc="(860,1300)" name="AND Gate"/>
    <comp lib="2" loc="(1410,940)" name="Demultiplexer">
      <a name="select" val="3"/>
    </comp>
    <comp lib="2" loc="(1700,1160)" name="Demultiplexer">
      <a name="select" val="3"/>
    </comp>
    <comp lib="2" loc="(1750,930)" name="Demultiplexer">
      <a name="select" val="3"/>
    </comp>
    <comp lib="2" loc="(260,620)" name="Priority Encoder">
      <a name="select_enc" val="6"/>
    </comp>
    <comp lib="2" loc="(660,1430)" name="Demultiplexer">
      <a name="select" val="3"/>
    </comp>
    <comp lib="2" loc="(740,930)" name="Demultiplexer">
      <a name="select" val="3"/>
    </comp>
    <comp lib="3" loc="(1040,1690)" name="Comparator">
      <a name="width" val="7"/>
    </comp>
    <comp lib="3" loc="(1040,1790)" name="Comparator">
      <a name="width" val="7"/>
    </comp>
    <comp lib="3" loc="(1050,1100)" name="Comparator">
      <a name="width" val="7"/>
    </comp>
    <comp lib="3" loc="(1330,1700)" name="Comparator">
      <a name="width" val="7"/>
    </comp>
    <comp lib="3" loc="(1330,1800)" name="Comparator">
      <a name="width" val="7"/>
    </comp>
    <comp lib="3" loc="(170,1610)" name="Comparator">
      <a name="width" val="7"/>
    </comp>
    <comp lib="3" loc="(180,1440)" name="Comparator">
      <a name="width" val="7"/>
    </comp>
    <comp lib="3" loc="(180,1500)" name="Comparator">
      <a name="width" val="7"/>
    </comp>
    <comp lib="3" loc="(190,1560)" name="Comparator">
      <a name="width" val="7"/>
    </comp>
    <comp lib="3" loc="(230,1170)" name="Comparator">
      <a name="width" val="7"/>
    </comp>
    <comp lib="3" loc="(230,1370)" name="Comparator">
      <a name="width" val="7"/>
    </comp>
    <comp lib="3" loc="(240,1100)" name="Comparator">
      <a name="width" val="7"/>
    </comp>
    <comp lib="3" loc="(260,1270)" name="Comparator">
      <a name="width" val="7"/>
    </comp>
    <comp lib="3" loc="(310,1000)" name="Comparator">
      <a name="width" val="7"/>
    </comp>
    <comp lib="3" loc="(700,1800)" name="Comparator">
      <a name="width" val="7"/>
    </comp>
    <comp lib="3" loc="(700,1910)" name="Comparator">
      <a name="width" val="7"/>
    </comp>
    <comp lib="3" loc="(710,1680)" name="Comparator">
      <a name="width" val="7"/>
    </comp>
    <comp lib="3" loc="(790,1100)" name="Comparator">
      <a name="width" val="7"/>
    </comp>
    <comp lib="3" loc="(790,1190)" name="Comparator">
      <a name="width" val="7"/>
    </comp>
    <comp lib="4" loc="(380,430)" name="ROM">
      <a name="addrWidth" val="6"/>
      <a name="appearance" val="logisim_evolution"/>
      <a name="contents">addr/data: 6 16
100f 140f 160f 108f 148f 158f 110f 120f
128f 168f 130f 138f 41 41 41 1041
10c1 1141 1241 12c1 16c1 1341 13c1 3842
3842 3842 4*3064 3074 3074 1067 17c7 2069
2041 2041
</a>
      <a name="dataWidth" val="16"/>
    </comp>
    <comp lib="5" loc="(170,90)" name="Text">
      <a name="text" val="INPUTS to your circuit"/>
    </comp>
    <comp lib="5" loc="(470,405)" name="Text">
      <a name="text" val="ROM FOR CONTROL LOGIC"/>
    </comp>
    <comp lib="5" loc="(560,40)" name="Text">
      <a name="text" val="DON'T CHANGE THE LOCATIONS OF THE INPUTS AND OUTPUTS!"/>
    </comp>
    <comp lib="5" loc="(565,355)" name="Text">
      <a name="text" val="This is only if you choose to do the ROM option"/>
    </comp>
    <comp lib="5" loc="(670,140)" name="Text">
      <a name="text" val="OUTPUT from your circuit"/>
    </comp>
    <comp lib="5" loc="(985,325)" name="Text">
      <a name="font" val="SansSerif plain 14"/>
      <a name="text" val="Reminder: If using ROM, use combinational logic for PCSel"/>
    </comp>
    <wire from="(100,1340)" to="(100,1430)"/>
    <wire from="(100,1340)" to="(190,1340)"/>
    <wire from="(100,1430)" to="(100,1490)"/>
    <wire from="(100,1430)" to="(140,1430)"/>
    <wire from="(100,1490)" to="(100,1550)"/>
    <wire from="(100,1490)" to="(140,1490)"/>
    <wire from="(100,1550)" to="(100,1600)"/>
    <wire from="(100,1550)" to="(150,1550)"/>
    <wire from="(100,1600)" to="(130,1600)"/>
    <wire from="(100,320)" to="(220,320)"/>
    <wire from="(100,360)" to="(120,360)"/>
    <wire from="(100,480)" to="(100,750)"/>
    <wire from="(100,480)" to="(220,480)"/>
    <wire from="(1010,790)" to="(1030,790)"/>
    <wire from="(1010,890)" to="(1010,950)"/>
    <wire from="(1010,890)" to="(1050,890)"/>
    <wire from="(1010,950)" to="(1050,950)"/>
    <wire from="(1040,1690)" to="(1060,1690)"/>
    <wire from="(1040,1790)" to="(1060,1790)"/>
    <wire from="(1040,850)" to="(1050,850)"/>
    <wire from="(1050,1100)" to="(1070,1100)"/>
    <wire from="(1050,1350)" to="(1060,1350)"/>
    <wire from="(1050,730)" to="(1070,730)"/>
    <wire from="(1050,950)" to="(1050,990)"/>
    <wire from="(1050,990)" to="(1130,990)"/>
    <wire from="(1080,530)" to="(1110,530)"/>
    <wire from="(1080,570)" to="(1110,570)"/>
    <wire from="(1080,610)" to="(1110,610)"/>
    <wire from="(1080,650)" to="(1110,650)"/>
    <wire from="(1090,690)" to="(1120,690)"/>
    <wire from="(110,330)" to="(110,340)"/>
    <wire from="(110,330)" to="(220,330)"/>
    <wire from="(110,510)" to="(110,560)"/>
    <wire from="(110,560)" to="(170,560)"/>
    <wire from="(1100,450)" to="(1170,450)"/>
    <wire from="(1100,490)" to="(1130,490)"/>
    <wire from="(1100,730)" to="(1120,730)"/>
    <wire from="(1100,870)" to="(1120,870)"/>
    <wire from="(1110,370)" to="(1140,370)"/>
    <wire from="(1110,410)" to="(1140,410)"/>
    <wire from="(1120,1220)" to="(1170,1220)"/>
    <wire from="(1120,950)" to="(1130,950)"/>
    <wire from="(1150,1390)" to="(1150,1400)"/>
    <wire from="(1150,1390)" to="(1170,1390)"/>
    <wire from="(1160,490)" to="(1170,490)"/>
    <wire from="(1160,550)" to="(1280,550)"/>
    <wire from="(1160,630)" to="(1300,630)"/>
    <wire from="(1170,1260)" to="(1170,1340)"/>
    <wire from="(1170,1340)" to="(1170,1390)"/>
    <wire from="(1170,1340)" to="(1300,1340)"/>
    <wire from="(1170,710)" to="(1320,710)"/>
    <wire from="(1180,780)" to="(1200,780)"/>
    <wire from="(1180,970)" to="(1210,970)"/>
    <wire from="(1190,390)" to="(1410,390)"/>
    <wire from="(120,1620)" to="(130,1620)"/>
    <wire from="(120,210)" to="(120,230)"/>
    <wire from="(120,340)" to="(120,360)"/>
    <wire from="(120,340)" to="(220,340)"/>
    <wire from="(1200,1460)" to="(1260,1460)"/>
    <wire from="(1220,1240)" to="(1240,1240)"/>
    <wire from="(1220,470)" to="(1240,470)"/>
    <wire from="(1230,1710)" to="(1230,1730)"/>
    <wire from="(1230,1710)" to="(1290,1710)"/>
    <wire from="(1230,1810)" to="(1230,1830)"/>
    <wire from="(1230,1810)" to="(1290,1810)"/>
    <wire from="(1230,780)" to="(1270,780)"/>
    <wire from="(1240,460)" to="(1240,470)"/>
    <wire from="(1240,460)" to="(1410,460)"/>
    <wire from="(1240,740)" to="(1270,740)"/>
    <wire from="(1250,1690)" to="(1290,1690)"/>
    <wire from="(1250,1790)" to="(1290,1790)"/>
    <wire from="(1260,1370)" to="(1260,1440)"/>
    <wire from="(1260,1370)" to="(1360,1370)"/>
    <wire from="(1260,1440)" to="(1260,1460)"/>
    <wire from="(1260,1440)" to="(1360,1440)"/>
    <wire from="(1280,470)" to="(1280,550)"/>
    <wire from="(1280,470)" to="(1410,470)"/>
    <wire from="(1290,1300)" to="(1300,1300)"/>
    <wire from="(130,1450)" to="(140,1450)"/>
    <wire from="(130,1510)" to="(140,1510)"/>
    <wire from="(130,350)" to="(130,390)"/>
    <wire from="(130,350)" to="(220,350)"/>
    <wire from="(130,490)" to="(130,580)"/>
    <wire from="(130,490)" to="(220,490)"/>
    <wire from="(1300,490)" to="(1300,630)"/>
    <wire from="(1300,490)" to="(1410,490)"/>
    <wire from="(1320,500)" to="(1320,710)"/>
    <wire from="(1320,500)" to="(1410,500)"/>
    <wire from="(1320,760)" to="(1390,760)"/>
    <wire from="(1330,1700)" to="(1350,1700)"/>
    <wire from="(1330,1800)" to="(1350,1800)"/>
    <wire from="(1340,1480)" to="(1360,1480)"/>
    <wire from="(1350,1410)" to="(1360,1410)"/>
    <wire from="(1390,510)" to="(1390,760)"/>
    <wire from="(1390,510)" to="(1410,510)"/>
    <wire from="(1390,940)" to="(1410,940)"/>
    <wire from="(140,1570)" to="(150,1570)"/>
    <wire from="(140,230)" to="(180,230)"/>
    <wire from="(140,360)" to="(140,420)"/>
    <wire from="(140,360)" to="(220,360)"/>
    <wire from="(140,500)" to="(140,670)"/>
    <wire from="(140,500)" to="(220,500)"/>
    <wire from="(1410,1390)" to="(1420,1390)"/>
    <wire from="(1410,1460)" to="(1420,1460)"/>
    <wire from="(1410,390)" to="(1410,450)"/>
    <wire from="(1430,980)" to="(1430,1010)"/>
    <wire from="(1450,900)" to="(1480,900)"/>
    <wire from="(1450,910)" to="(1540,910)"/>
    <wire from="(1450,940)" to="(1580,940)"/>
    <wire from="(1450,950)" to="(1620,950)"/>
    <wire from="(1450,960)" to="(1550,960)"/>
    <wire from="(1450,970)" to="(1480,970)"/>
    <wire from="(1460,480)" to="(1590,480)"/>
    <wire from="(1470,540)" to="(1510,540)"/>
    <wire from="(1470,580)" to="(1510,580)"/>
    <wire from="(1480,860)" to="(1480,900)"/>
    <wire from="(1480,970)" to="(1480,990)"/>
    <wire from="(1480,990)" to="(1490,990)"/>
    <wire from="(150,1090)" to="(150,1160)"/>
    <wire from="(150,1090)" to="(200,1090)"/>
    <wire from="(150,1160)" to="(150,1220)"/>
    <wire from="(150,1160)" to="(190,1160)"/>
    <wire from="(150,1220)" to="(190,1220)"/>
    <wire from="(150,1660)" to="(210,1660)"/>
    <wire from="(150,1690)" to="(150,1710)"/>
    <wire from="(150,1710)" to="(210,1710)"/>
    <wire from="(150,300)" to="(200,300)"/>
    <wire from="(150,510)" to="(150,710)"/>
    <wire from="(150,510)" to="(220,510)"/>
    <wire from="(150,990)" to="(150,1090)"/>
    <wire from="(150,990)" to="(270,990)"/>
    <wire from="(1540,870)" to="(1540,910)"/>
    <wire from="(1550,960)" to="(1550,980)"/>
    <wire from="(1550,980)" to="(1560,980)"/>
    <wire from="(1560,560)" to="(1580,560)"/>
    <wire from="(1580,520)" to="(1580,560)"/>
    <wire from="(1580,520)" to="(1590,520)"/>
    <wire from="(1580,900)" to="(1580,940)"/>
    <wire from="(1580,900)" to="(1590,900)"/>
    <wire from="(160,520)" to="(160,550)"/>
    <wire from="(160,520)" to="(220,520)"/>
    <wire from="(160,610)" to="(160,960)"/>
    <wire from="(160,610)" to="(220,610)"/>
    <wire from="(1640,500)" to="(1780,500)"/>
    <wire from="(1680,1160)" to="(1700,1160)"/>
    <wire from="(170,1610)" to="(190,1610)"/>
    <wire from="(170,530)" to="(170,560)"/>
    <wire from="(170,530)" to="(220,530)"/>
    <wire from="(170,580)" to="(170,860)"/>
    <wire from="(170,580)" to="(220,580)"/>
    <wire from="(1720,1200)" to="(1720,1230)"/>
    <wire from="(1730,930)" to="(1750,930)"/>
    <wire from="(1740,1120)" to="(1770,1120)"/>
    <wire from="(1740,1130)" to="(1830,1130)"/>
    <wire from="(1740,1140)" to="(1860,1140)"/>
    <wire from="(1740,1150)" to="(1760,1150)"/>
    <wire from="(1740,1160)" to="(1770,1160)"/>
    <wire from="(1740,1170)" to="(1760,1170)"/>
    <wire from="(1740,1180)" to="(1760,1180)"/>
    <wire from="(1740,1190)" to="(1760,1190)"/>
    <wire from="(1770,1080)" to="(1770,1120)"/>
    <wire from="(1770,970)" to="(1770,1000)"/>
    <wire from="(1790,890)" to="(1820,890)"/>
    <wire from="(1790,900)" to="(1880,900)"/>
    <wire from="(1790,910)" to="(1910,910)"/>
    <wire from="(1790,920)" to="(1810,920)"/>
    <wire from="(1790,930)" to="(1810,930)"/>
    <wire from="(1790,940)" to="(1810,940)"/>
    <wire from="(1790,950)" to="(1820,950)"/>
    <wire from="(1790,960)" to="(1820,960)"/>
    <wire from="(180,1180)" to="(190,1180)"/>
    <wire from="(180,1440)" to="(190,1440)"/>
    <wire from="(180,1500)" to="(200,1500)"/>
    <wire from="(180,600)" to="(180,930)"/>
    <wire from="(180,600)" to="(220,600)"/>
    <wire from="(1820,850)" to="(1820,890)"/>
    <wire from="(1830,1090)" to="(1830,1130)"/>
    <wire from="(1880,860)" to="(1880,900)"/>
    <wire from="(190,1110)" to="(200,1110)"/>
    <wire from="(190,1220)" to="(190,1260)"/>
    <wire from="(190,1260)" to="(190,1340)"/>
    <wire from="(190,1260)" to="(220,1260)"/>
    <wire from="(190,1340)" to="(190,1360)"/>
    <wire from="(190,1560)" to="(210,1560)"/>
    <wire from="(190,590)" to="(190,890)"/>
    <wire from="(190,590)" to="(220,590)"/>
    <wire from="(200,210)" to="(200,230)"/>
    <wire from="(200,300)" to="(200,310)"/>
    <wire from="(200,310)" to="(220,310)"/>
    <wire from="(200,440)" to="(210,440)"/>
    <wire from="(200,570)" to="(200,800)"/>
    <wire from="(200,570)" to="(220,570)"/>
    <wire from="(210,380)" to="(210,410)"/>
    <wire from="(210,410)" to="(220,410)"/>
    <wire from="(210,420)" to="(210,440)"/>
    <wire from="(210,420)" to="(220,420)"/>
    <wire from="(210,620)" to="(210,970)"/>
    <wire from="(210,620)" to="(220,620)"/>
    <wire from="(220,230)" to="(230,230)"/>
    <wire from="(220,280)" to="(230,280)"/>
    <wire from="(220,370)" to="(300,370)"/>
    <wire from="(220,380)" to="(310,380)"/>
    <wire from="(220,390)" to="(230,390)"/>
    <wire from="(220,400)" to="(290,400)"/>
    <wire from="(220,430)" to="(280,430)"/>
    <wire from="(220,440)" to="(330,440)"/>
    <wire from="(220,450)" to="(310,450)"/>
    <wire from="(220,540)" to="(330,540)"/>
    <wire from="(220,550)" to="(330,550)"/>
    <wire from="(220,560)" to="(300,560)"/>
    <wire from="(220,630)" to="(240,630)"/>
    <wire from="(220,640)" to="(230,640)"/>
    <wire from="(220,650)" to="(330,650)"/>
    <wire from="(220,660)" to="(250,660)"/>
    <wire from="(220,670)" to="(240,670)"/>
    <wire from="(220,680)" to="(240,680)"/>
    <wire from="(220,690)" to="(240,690)"/>
    <wire from="(220,700)" to="(240,700)"/>
    <wire from="(220,710)" to="(240,710)"/>
    <wire from="(220,720)" to="(240,720)"/>
    <wire from="(220,730)" to="(240,730)"/>
    <wire from="(220,740)" to="(240,740)"/>
    <wire from="(220,750)" to="(240,750)"/>
    <wire from="(220,760)" to="(240,760)"/>
    <wire from="(220,770)" to="(240,770)"/>
    <wire from="(220,780)" to="(240,780)"/>
    <wire from="(220,790)" to="(240,790)"/>
    <wire from="(220,800)" to="(240,800)"/>
    <wire from="(220,810)" to="(240,810)"/>
    <wire from="(220,820)" to="(240,820)"/>
    <wire from="(220,830)" to="(240,830)"/>
    <wire from="(220,840)" to="(240,840)"/>
    <wire from="(220,850)" to="(240,850)"/>
    <wire from="(220,860)" to="(240,860)"/>
    <wire from="(220,870)" to="(240,870)"/>
    <wire from="(220,880)" to="(240,880)"/>
    <wire from="(220,890)" to="(240,890)"/>
    <wire from="(220,900)" to="(240,900)"/>
    <wire from="(220,910)" to="(240,910)"/>
    <wire from="(220,920)" to="(240,920)"/>
    <wire from="(220,930)" to="(240,930)"/>
    <wire from="(220,940)" to="(240,940)"/>
    <wire from="(230,1170)" to="(310,1170)"/>
    <wire from="(230,1370)" to="(370,1370)"/>
    <wire from="(230,280)" to="(230,390)"/>
    <wire from="(230,600)" to="(230,640)"/>
    <wire from="(240,1100)" to="(320,1100)"/>
    <wire from="(240,630)" to="(240,640)"/>
    <wire from="(240,640)" to="(280,640)"/>
    <wire from="(240,670)" to="(240,680)"/>
    <wire from="(240,680)" to="(240,690)"/>
    <wire from="(240,690)" to="(240,700)"/>
    <wire from="(240,700)" to="(240,710)"/>
    <wire from="(240,710)" to="(240,720)"/>
    <wire from="(240,720)" to="(240,730)"/>
    <wire from="(240,730)" to="(240,740)"/>
    <wire from="(240,740)" to="(240,750)"/>
    <wire from="(240,750)" to="(240,760)"/>
    <wire from="(240,760)" to="(240,770)"/>
    <wire from="(240,770)" to="(240,780)"/>
    <wire from="(240,770)" to="(290,770)"/>
    <wire from="(240,780)" to="(240,790)"/>
    <wire from="(240,790)" to="(240,800)"/>
    <wire from="(240,800)" to="(240,810)"/>
    <wire from="(240,810)" to="(240,820)"/>
    <wire from="(240,820)" to="(240,830)"/>
    <wire from="(240,830)" to="(240,840)"/>
    <wire from="(240,840)" to="(240,850)"/>
    <wire from="(240,850)" to="(240,860)"/>
    <wire from="(240,860)" to="(240,870)"/>
    <wire from="(240,870)" to="(240,880)"/>
    <wire from="(240,880)" to="(240,890)"/>
    <wire from="(240,890)" to="(240,900)"/>
    <wire from="(240,900)" to="(240,910)"/>
    <wire from="(240,910)" to="(240,920)"/>
    <wire from="(240,920)" to="(240,930)"/>
    <wire from="(240,930)" to="(240,940)"/>
    <wire from="(250,210)" to="(250,230)"/>
    <wire from="(250,660)" to="(250,740)"/>
    <wire from="(250,740)" to="(280,740)"/>
    <wire from="(260,1270)" to="(340,1270)"/>
    <wire from="(260,620)" to="(290,620)"/>
    <wire from="(270,230)" to="(280,230)"/>
    <wire from="(280,100)" to="(280,230)"/>
    <wire from="(280,280)" to="(300,280)"/>
    <wire from="(280,410)" to="(280,430)"/>
    <wire from="(280,410)" to="(290,410)"/>
    <wire from="(280,640)" to="(280,700)"/>
    <wire from="(280,700)" to="(340,700)"/>
    <wire from="(290,270)" to="(290,400)"/>
    <wire from="(290,270)" to="(500,270)"/>
    <wire from="(290,430)" to="(290,620)"/>
    <wire from="(290,430)" to="(370,430)"/>
    <wire from="(300,280)" to="(300,370)"/>
    <wire from="(300,560)" to="(300,600)"/>
    <wire from="(300,600)" to="(350,600)"/>
    <wire from="(310,1000)" to="(350,1000)"/>
    <wire from="(310,1170)" to="(310,1190)"/>
    <wire from="(310,1190)" to="(320,1190)"/>
    <wire from="(310,150)" to="(310,230)"/>
    <wire from="(310,150)" to="(920,150)"/>
    <wire from="(310,230)" to="(330,230)"/>
    <wire from="(310,330)" to="(310,380)"/>
    <wire from="(310,330)" to="(400,330)"/>
    <wire from="(310,450)" to="(310,470)"/>
    <wire from="(310,470)" to="(330,470)"/>
    <wire from="(320,370)" to="(320,410)"/>
    <wire from="(320,370)" to="(800,370)"/>
    <wire from="(320,450)" to="(320,820)"/>
    <wire from="(320,820)" to="(800,820)"/>
    <wire from="(330,410)" to="(330,440)"/>
    <wire from="(330,550)" to="(330,560)"/>
    <wire from="(330,560)" to="(360,560)"/>
    <wire from="(330,630)" to="(330,650)"/>
    <wire from="(340,1270)" to="(340,1290)"/>
    <wire from="(340,1290)" to="(350,1290)"/>
    <wire from="(350,210)" to="(350,230)"/>
    <wire from="(370,230)" to="(400,230)"/>
    <wire from="(370,430)" to="(370,440)"/>
    <wire from="(370,440)" to="(380,440)"/>
    <wire from="(390,290)" to="(400,290)"/>
    <wire from="(40,930)" to="(180,930)"/>
    <wire from="(40,960)" to="(160,960)"/>
    <wire from="(400,290)" to="(400,330)"/>
    <wire from="(420,210)" to="(420,230)"/>
    <wire from="(440,230)" to="(480,230)"/>
    <wire from="(490,310)" to="(500,310)"/>
    <wire from="(50,340)" to="(110,340)"/>
    <wire from="(500,210)" to="(500,230)"/>
    <wire from="(500,270)" to="(500,310)"/>
    <wire from="(520,230)" to="(550,230)"/>
    <wire from="(570,210)" to="(570,230)"/>
    <wire from="(590,230)" to="(600,230)"/>
    <wire from="(60,100)" to="(280,100)"/>
    <wire from="(60,100)" to="(60,230)"/>
    <wire from="(60,230)" to="(100,230)"/>
    <wire from="(60,390)" to="(130,390)"/>
    <wire from="(60,460)" to="(220,460)"/>
    <wire from="(60,510)" to="(110,510)"/>
    <wire from="(60,550)" to="(160,550)"/>
    <wire from="(60,580)" to="(130,580)"/>
    <wire from="(60,630)" to="(90,630)"/>
    <wire from="(60,670)" to="(140,670)"/>
    <wire from="(60,710)" to="(150,710)"/>
    <wire from="(60,750)" to="(100,750)"/>
    <wire from="(60,860)" to="(170,860)"/>
    <wire from="(60,890)" to="(190,890)"/>
    <wire from="(600,1810)" to="(600,1830)"/>
    <wire from="(600,1810)" to="(660,1810)"/>
    <wire from="(600,1920)" to="(600,1940)"/>
    <wire from="(600,1920)" to="(660,1920)"/>
    <wire from="(610,1270)" to="(640,1270)"/>
    <wire from="(610,1690)" to="(610,1710)"/>
    <wire from="(610,1690)" to="(670,1690)"/>
    <wire from="(620,1430)" to="(660,1430)"/>
    <wire from="(620,1790)" to="(660,1790)"/>
    <wire from="(620,1900)" to="(660,1900)"/>
    <wire from="(620,210)" to="(620,230)"/>
    <wire from="(620,490)" to="(620,620)"/>
    <wire from="(620,620)" to="(660,620)"/>
    <wire from="(630,1440)" to="(630,1470)"/>
    <wire from="(630,1440)" to="(700,1440)"/>
    <wire from="(630,1670)" to="(670,1670)"/>
    <wire from="(640,1310)" to="(640,1320)"/>
    <wire from="(640,1320)" to="(720,1320)"/>
    <wire from="(640,230)" to="(650,230)"/>
    <wire from="(670,210)" to="(670,230)"/>
    <wire from="(680,1470)" to="(680,1510)"/>
    <wire from="(680,500)" to="(700,500)"/>
    <wire from="(680,530)" to="(700,530)"/>
    <wire from="(680,560)" to="(700,560)"/>
    <wire from="(680,590)" to="(700,590)"/>
    <wire from="(680,620)" to="(700,620)"/>
    <wire from="(680,650)" to="(700,650)"/>
    <wire from="(680,680)" to="(700,680)"/>
    <wire from="(680,710)" to="(700,710)"/>
    <wire from="(690,1110)" to="(690,1130)"/>
    <wire from="(690,1110)" to="(750,1110)"/>
    <wire from="(690,1200)" to="(690,1220)"/>
    <wire from="(690,1200)" to="(750,1200)"/>
    <wire from="(690,1290)" to="(700,1290)"/>
    <wire from="(690,1450)" to="(690,1500)"/>
    <wire from="(690,1450)" to="(700,1450)"/>
    <wire from="(690,1500)" to="(720,1500)"/>
    <wire from="(690,230)" to="(710,230)"/>
    <wire from="(70,420)" to="(140,420)"/>
    <wire from="(700,1270)" to="(700,1290)"/>
    <wire from="(700,1270)" to="(710,1270)"/>
    <wire from="(700,1390)" to="(720,1390)"/>
    <wire from="(700,1400)" to="(1150,1400)"/>
    <wire from="(700,1410)" to="(730,1410)"/>
    <wire from="(700,1420)" to="(720,1420)"/>
    <wire from="(700,1430)" to="(710,1430)"/>
    <wire from="(700,1460)" to="(730,1460)"/>
    <wire from="(700,1800)" to="(720,1800)"/>
    <wire from="(700,1910)" to="(730,1910)"/>
    <wire from="(710,1090)" to="(750,1090)"/>
    <wire from="(710,1180)" to="(750,1180)"/>
    <wire from="(710,1430)" to="(710,1450)"/>
    <wire from="(710,1450)" to="(880,1450)"/>
    <wire from="(710,1680)" to="(730,1680)"/>
    <wire from="(720,1320)" to="(720,1350)"/>
    <wire from="(720,1350)" to="(720,1390)"/>
    <wire from="(720,1350)" to="(810,1350)"/>
    <wire from="(720,1420)" to="(720,1430)"/>
    <wire from="(720,1430)" to="(870,1430)"/>
    <wire from="(720,930)" to="(740,930)"/>
    <wire from="(730,210)" to="(730,230)"/>
    <wire from="(750,230)" to="(790,230)"/>
    <wire from="(760,970)" to="(760,1000)"/>
    <wire from="(780,890)" to="(810,890)"/>
    <wire from="(780,900)" to="(870,900)"/>
    <wire from="(780,910)" to="(900,910)"/>
    <wire from="(780,930)" to="(930,930)"/>
    <wire from="(780,940)" to="(920,940)"/>
    <wire from="(780,950)" to="(910,950)"/>
    <wire from="(780,960)" to="(890,960)"/>
    <wire from="(790,1100)" to="(810,1100)"/>
    <wire from="(790,1190)" to="(810,1190)"/>
    <wire from="(80,800)" to="(200,800)"/>
    <wire from="(800,1280)" to="(800,1300)"/>
    <wire from="(800,1280)" to="(810,1280)"/>
    <wire from="(800,370)" to="(800,820)"/>
    <wire from="(810,1320)" to="(810,1350)"/>
    <wire from="(810,1350)" to="(990,1350)"/>
    <wire from="(810,210)" to="(810,230)"/>
    <wire from="(810,850)" to="(810,890)"/>
    <wire from="(830,230)" to="(860,230)"/>
    <wire from="(860,1300)" to="(880,1300)"/>
    <wire from="(870,770)" to="(870,900)"/>
    <wire from="(870,770)" to="(960,770)"/>
    <wire from="(880,1450)" to="(880,1460)"/>
    <wire from="(880,1460)" to="(890,1460)"/>
    <wire from="(880,210)" to="(880,230)"/>
    <wire from="(890,960)" to="(890,1040)"/>
    <wire from="(90,470)" to="(220,470)"/>
    <wire from="(90,470)" to="(90,630)"/>
    <wire from="(900,230)" to="(920,230)"/>
    <wire from="(900,890)" to="(900,910)"/>
    <wire from="(910,950)" to="(910,970)"/>
    <wire from="(920,150)" to="(920,230)"/>
    <wire from="(920,940)" to="(920,950)"/>
    <wire from="(920,950)" to="(1010,950)"/>
    <wire from="(930,920)" to="(930,930)"/>
    <wire from="(930,920)" to="(940,920)"/>
    <wire from="(940,1700)" to="(1000,1700)"/>
    <wire from="(940,1700)" to="(940,1720)"/>
    <wire from="(940,1800)" to="(1000,1800)"/>
    <wire from="(940,1800)" to="(940,1820)"/>
    <wire from="(950,1110)" to="(1010,1110)"/>
    <wire from="(950,1110)" to="(950,1130)"/>
    <wire from="(950,810)" to="(960,810)"/>
    <wire from="(960,1680)" to="(1000,1680)"/>
    <wire from="(960,1780)" to="(1000,1780)"/>
    <wire from="(970,1090)" to="(1010,1090)"/>
    <wire from="(980,1330)" to="(1000,1330)"/>
    <wire from="(990,1350)" to="(990,1370)"/>
    <wire from="(990,1370)" to="(1000,1370)"/>
  </circuit>
</project>








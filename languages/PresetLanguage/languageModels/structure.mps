<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:faf79d3b-1caf-4abc-9068-7cf9cb8e40c0(PresetLanguage.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="7dtq" modelUID="r:faf79d3b-1caf-4abc-9068-7cf9cb8e40c0(PresetLanguage.structure)" version="-1" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="5067788875628323355" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="System_Environment" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="5067788875628323358" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5067788875628323356" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="test" />
      <property name="externalValue" nameId="tpce.1083923523172" value="a Test environment" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5067788875628323357" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="production" />
      <property name="externalValue" nameId="tpce.1083923523172" value="a Production environment" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5067788875628323358" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="development" />
      <property name="externalValue" nameId="tpce.1083923523172" value="a Development environment" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="2237904536747594715" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AvailableExtensions" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2237904536747594716" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="news" />
      <property name="externalValue" nameId="tpce.1083923523172" value="News" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2237904536747594768" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="tt_adress" />
      <property name="externalValue" nameId="tpce.1083923523172" value="Address-Registry" />
    </node>
  </root>
</model>


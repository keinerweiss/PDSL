<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:acf7b365-d083-4dc8-8d90-b6307f48a350(TYPO3System.sandbox)">
  <persistence version="8" />
  <language namespace="c854cf71-f194-4d44-bc0d-6520ad86081f(TYPO3System)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="495d58bd-a3be-4d08-afa4-5fa0caf8fb22(TYPO3Presets)" />
  <language namespace="99ffd3f5-5f40-469a-9602-1112021e8d52(TYPO3Stock)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k5kc" modelUID="r:b7a865c5-34fe-4061-a116-63a7e68a4f2f(TYPO3Presets.structure)" version="4" implicit="yes" />
  <import index="guq0" modelUID="r:424c65cf-f1d2-449a-a330-4dcce5269a11(TYPO3System.structure)" version="5" implicit="yes" />
  <import index="xkfh" modelUID="r:a43fb49c-b6c0-4d4f-851b-48276855d059(TYPO3Stock.structure)" version="0" implicit="yes" />
  <root type="k5kc.Preset" typeId="k5kc.4446906832555667564" id="3598894899136208456" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SimplePreset" />
    <link role="Stock" roleId="k5kc.3598894899136389596" targetNodeId="3598894899136392026" />
    <node role="AvailableExtensions" roleId="k5kc.4446906832555673334" type="k5kc.Extension" typeId="k5kc.3598894899136493544" id="3598894899136649414" nodeInfo="ng">
      <link role="Extension" roleId="k5kc.3598894899136620834" targetNodeId="3598894899136394202" resolveInfo="news" />
    </node>
    <node role="AvailableExtensions" roleId="k5kc.4446906832555673334" type="k5kc.Extension" typeId="k5kc.3598894899136493544" id="3598894899136649455" nodeInfo="ng">
      <link role="Extension" roleId="k5kc.3598894899136620834" targetNodeId="3598894899136394204" resolveInfo="seo" />
    </node>
    <node role="AvailableFeatures" roleId="k5kc.4446906832555671511" type="xkfh.Feature" typeId="xkfh.3598894899136486583" id="3598894899136350757" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Multilanguage" />
      <property name="id" nameId="xkfh.3598894899136486585" value="multilang" />
    </node>
    <node role="AvailableFeatures" roleId="k5kc.4446906832555671511" type="xkfh.Feature" typeId="xkfh.3598894899136486583" id="3598894899136350759" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Offline Workspaces" />
      <property name="id" nameId="xkfh.3598894899136486585" value="workspaces" />
    </node>
    <node role="AvailableFeatures" roleId="k5kc.4446906832555671511" type="xkfh.Feature" typeId="xkfh.3598894899136486583" id="3598894899136350792" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Multiple Domains" />
      <property name="id" nameId="xkfh.3598894899136486585" value="multidomain" />
    </node>
    <node role="AvailableVersions" roleId="k5kc.4446906832555671533" type="k5kc.Version" typeId="k5kc.4446906832555669752" id="3598894899136208457" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="v7" />
      <property name="title" nameId="k5kc.4446906832555669755" value="v7 LTS" />
    </node>
    <node role="AvailablePurposes" roleId="k5kc.4446906832555683782" type="xkfh.Purpose" typeId="xkfh.3598894899136486588" id="3598894899136208458" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Development" />
    </node>
  </root>
  <root type="guq0.TYPO3System" typeId="guq0.4446906832555664067" id="3598894899136228857" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Simple" />
    <link role="Preset" roleId="guq0.3598894899136228863" targetNodeId="3598894899136208456" resolveInfo="SimplePreset" />
    <node role="Users" roleId="guq0.3598894899135860810" type="guq0.User" typeId="guq0.4446906832555664304" id="3598894899136939383" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Test" />
      <property name="firstname" nameId="guq0.4446906832555664309" value="Test" />
      <property name="lastname" nameId="guq0.4446906832555667490" value="Test" />
      <property name="email" nameId="guq0.4446906832555664307" value="test@test.de" />
      <link role="role" roleId="guq0.3598894899136280778" targetNodeId="3598894899136387113" resolveInfo="Editor" />
    </node>
    <node role="Features" roleId="guq0.4446906832555664298" type="guq0.Feature" typeId="guq0.4446906832555664295" id="3598894899136350847" nodeInfo="ng">
      <link role="feature" roleId="guq0.4446906832555668021" targetNodeId="3598894899136350757" resolveInfo="Multilanguage" />
    </node>
    <node role="Roles" roleId="guq0.3598894899136147970" type="guq0.Role" typeId="guq0.4446906832555667505" id="3598894899136251345" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Test" />
    </node>
    <node role="Roles" roleId="guq0.3598894899136147970" type="guq0.Role" typeId="guq0.4446906832555667505" id="3598894899136842035" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Foo" />
    </node>
  </root>
  <root type="guq0.Role" typeId="guq0.4446906832555667505" id="3598894899136251358" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Rol" />
  </root>
  <root type="k5kc.Preset" typeId="k5kc.4446906832555667564" id="3598894899136350870" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PressPortal" />
    <link role="Stock" roleId="k5kc.3598894899136389596" targetNodeId="3598894899136392026" />
    <node role="AvailableExtensions" roleId="k5kc.4446906832555673334" type="k5kc.Extension" typeId="k5kc.3598894899136493544" id="3598894899136889750" nodeInfo="ng">
      <link role="Extension" roleId="k5kc.3598894899136620834" targetNodeId="3598894899136394202" resolveInfo="news" />
    </node>
    <node role="AvailableFeatures" roleId="k5kc.4446906832555671511" type="xkfh.Feature" typeId="xkfh.3598894899136486583" id="3598894899136350873" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Multilanguage" />
      <property name="id" nameId="xkfh.3598894899136486585" value="multilanguage" />
    </node>
    <node role="AvailableVersions" roleId="k5kc.4446906832555671533" type="k5kc.Version" typeId="k5kc.4446906832555669752" id="3598894899136350871" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="6.2" />
      <property name="title" nameId="k5kc.4446906832555669755" value="6.2" />
    </node>
    <node role="AvailablePurposes" roleId="k5kc.4446906832555683782" type="xkfh.Purpose" typeId="xkfh.3598894899136486588" id="3598894899136350872" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Test" />
    </node>
    <node role="AvailablePurposes" roleId="k5kc.4446906832555683782" type="xkfh.Purpose" typeId="xkfh.3598894899136486588" id="3598894899136350901" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Development" />
    </node>
  </root>
  <root type="guq0.TYPO3System" typeId="guq0.4446906832555664067" id="3598894899136386940" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PresseKunde" />
    <link role="Preset" roleId="guq0.3598894899136228863" targetNodeId="3598894899136350870" resolveInfo="PressPortal" />
    <node role="Users" roleId="guq0.3598894899135860810" type="guq0.User" typeId="guq0.4446906832555664304" id="3598894899136387115" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="held" />
      <property name="firstname" nameId="guq0.4446906832555664309" value="Held" />
      <property name="lastname" nameId="guq0.4446906832555667490" value="Held" />
      <property name="email" nameId="guq0.4446906832555664307" value="held@held.de" />
      <link role="role" roleId="guq0.3598894899136280778" targetNodeId="3598894899136387113" resolveInfo="Editor" />
    </node>
    <node role="Roles" roleId="guq0.3598894899136147970" type="guq0.Role" typeId="guq0.4446906832555667505" id="3598894899136387113" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Editor" />
    </node>
  </root>
  <root type="xkfh.Stock" typeId="xkfh.3598894899136486579" id="3598894899136392026" nodeInfo="ng">
    <node role="Extensions" roleId="xkfh.3598894899136486580" type="xkfh.Extension" typeId="xkfh.3598894899136486574" id="3598894899136394202" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="news" />
      <property name="version" nameId="xkfh.3598894899136486576" value="6.2" />
      <property name="source" nameId="xkfh.3598894899136486577" value="xx" />
    </node>
    <node role="Extensions" roleId="xkfh.3598894899136486580" type="xkfh.Extension" typeId="xkfh.3598894899136486574" id="3598894899136394204" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="seo" />
      <property name="version" nameId="xkfh.3598894899136486576" value="6.2" />
      <property name="source" nameId="xkfh.3598894899136486577" value="xxx" />
      <link role="Preconfiguration" roleId="xkfh.3598894899136486578" targetNodeId="3598894899136394207" resolveInfo="seo_preconf" />
    </node>
    <node role="Extensions" roleId="xkfh.3598894899136486580" type="xkfh.Extension" typeId="xkfh.3598894899136486574" id="3598894899136394207" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="seo_preconf" />
      <property name="version" nameId="xkfh.3598894899136486576" value="6.2" />
      <property name="source" nameId="xkfh.3598894899136486577" value="xxxx" />
    </node>
    <node role="Purpose" roleId="xkfh.3598894899136486582" type="xkfh.Purpose" typeId="xkfh.3598894899136486588" id="3598894899136394193" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Test" />
    </node>
    <node role="Purpose" roleId="xkfh.3598894899136486582" type="xkfh.Purpose" typeId="xkfh.3598894899136486588" id="3598894899136394195" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Development" />
    </node>
    <node role="Purpose" roleId="xkfh.3598894899136486582" type="xkfh.Purpose" typeId="xkfh.3598894899136486588" id="3598894899136394198" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Production" />
    </node>
    <node role="Features" roleId="xkfh.3598894899136486581" type="xkfh.Feature" typeId="xkfh.3598894899136486583" id="3598894899136392027" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Multilanguage" />
      <property name="id" nameId="xkfh.3598894899136486585" value="multilanguage" />
    </node>
    <node role="Features" roleId="xkfh.3598894899136486581" type="xkfh.Feature" typeId="xkfh.3598894899136486583" id="3598894899136394133" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Multidomain" />
      <property name="id" nameId="xkfh.3598894899136486585" value="multidomain" />
    </node>
    <node role="Features" roleId="xkfh.3598894899136486581" type="xkfh.Feature" typeId="xkfh.3598894899136486583" id="3598894899136394189" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Work Offline with Publishing Workflow" />
      <property name="id" nameId="xkfh.3598894899136486585" value="workspaces" />
    </node>
  </root>
</model>


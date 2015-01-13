<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:acf7b365-d083-4dc8-8d90-b6307f48a350(TYPO3System.sandbox)">
  <persistence version="8" />
  <language namespace="c854cf71-f194-4d44-bc0d-6520ad86081f(TYPO3System)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="495d58bd-a3be-4d08-afa4-5fa0caf8fb22(TYPO3Presets)" />
  <language namespace="99ffd3f5-5f40-469a-9602-1112021e8d52(TYPO3Stock)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k5kc" modelUID="r:b7a865c5-34fe-4061-a116-63a7e68a4f2f(TYPO3Presets.structure)" version="9" implicit="yes" />
  <import index="guq0" modelUID="r:424c65cf-f1d2-449a-a330-4dcce5269a11(TYPO3System.structure)" version="9" implicit="yes" />
  <import index="xkfh" modelUID="r:a43fb49c-b6c0-4d4f-851b-48276855d059(TYPO3Stock.structure)" version="11" implicit="yes" />
  <import index="vhjm" modelUID="r:cc253de2-9198-4f52-9f3f-23596c670e7b(SoftwareSystems.structure)" version="0" implicit="yes" />
  <root type="k5kc.Preset" typeId="k5kc.4446906832555667564" id="3598894899136208456" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SimplePreset" />
    <link role="Stock" roleId="k5kc.3598894899136389596" targetNodeId="3598894899136392026" />
    <node role="AvailableFeatures" roleId="k5kc.4446906832555671511" type="xkfh.FeatureRef" typeId="xkfh.25423937595158285" id="25423937595583912" nodeInfo="ng">
      <link role="feature" roleId="xkfh.25423937595158286" targetNodeId="3598894899136394133" resolveInfo="Multidomain" />
    </node>
    <node role="AvailableExtensions" roleId="k5kc.4446906832555673334" type="xkfh.ExtensionRef" typeId="xkfh.6611318383329531274" id="647742758947910703" nodeInfo="ng">
      <link role="extension" roleId="xkfh.6611318383329531275" targetNodeId="6611318383329711373" resolveInfo="news" />
    </node>
    <node role="AvailableExtensions" roleId="k5kc.4446906832555673334" type="xkfh.ExtensionRef" typeId="xkfh.6611318383329531274" id="647742758947910707" nodeInfo="ng">
      <link role="extension" roleId="xkfh.6611318383329531275" targetNodeId="3598894899136394204" resolveInfo="seo" />
    </node>
    <node role="AvailableVersions" roleId="k5kc.4446906832555671533" type="k5kc.VersionRef" typeId="k5kc.4446906832555669752" id="25423937595584013" nodeInfo="ng">
      <link role="version" roleId="k5kc.25423937595219022" targetNodeId="25423937595142198" resolveInfo="4.5" />
    </node>
    <node role="AvailableVersions" roleId="k5kc.4446906832555671533" type="k5kc.VersionRef" typeId="k5kc.4446906832555669752" id="25423937595584016" nodeInfo="ng">
      <link role="version" roleId="k5kc.25423937595219022" targetNodeId="25423937595142253" resolveInfo="6.2" />
    </node>
    <node role="AvailablePurposes" roleId="k5kc.4446906832555683782" type="xkfh.PurposeRef" typeId="xkfh.25423937595211819" id="25423937595583915" nodeInfo="ng">
      <link role="purpose" roleId="xkfh.25423937595211820" targetNodeId="3598894899136394195" resolveInfo="Development" />
    </node>
  </root>
  <root type="guq0.TYPO3System" typeId="guq0.4446906832555664067" id="3598894899136228857" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Simple" />
    <link role="Preset" roleId="vhjm.3598894899136228863" targetNodeId="3598894899136208456" resolveInfo="SimplePreset" />
    <link role="Version" roleId="guq0.647742758949037886" targetNodeId="25423937595142256" resolveInfo="7.0" />
    <node role="Users" roleId="guq0.3598894899135860810" type="guq0.User" typeId="guq0.4446906832555664304" id="3598894899136939383" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Test" />
      <property name="firstname" nameId="guq0.4446906832555664309" value="Test" />
      <property name="lastname" nameId="guq0.4446906832555667490" value="Test" />
      <property name="email" nameId="guq0.4446906832555664307" value="test@test.de" />
      <link role="role" roleId="guq0.3598894899136280778" targetNodeId="3598894899136387113" resolveInfo="Redakteur" />
    </node>
    <node role="Features" roleId="guq0.4446906832555664298" type="xkfh.FeatureRef" typeId="xkfh.25423937595158285" id="25423937595584010" nodeInfo="ng">
      <link role="feature" roleId="xkfh.25423937595158286" targetNodeId="3598894899136392027" resolveInfo="Multilanguage" />
    </node>
    <node role="Roles" roleId="guq0.3598894899136147970" type="guq0.Role" typeId="guq0.4446906832555667505" id="3598894899136251345" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="RTest" />
    </node>
    <node role="Roles" roleId="guq0.3598894899136147970" type="guq0.Role" typeId="guq0.4446906832555667505" id="3598894899136842035" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Foo" />
    </node>
    <node role="Extensions" roleId="guq0.3598894899136472688" type="xkfh.ExtensionRef" typeId="xkfh.6611318383329531274" id="647742758947878778" nodeInfo="ng">
      <link role="extension" roleId="xkfh.6611318383329531275" targetNodeId="6611318383329711373" resolveInfo="news" />
    </node>
    <node role="Extensions" roleId="guq0.3598894899136472688" type="xkfh.ExtensionRef" typeId="xkfh.6611318383329531274" id="647742758949330191" nodeInfo="ng">
      <link role="extension" roleId="xkfh.6611318383329531275" targetNodeId="3598894899136394204" resolveInfo="seo" />
    </node>
  </root>
  <root type="k5kc.Preset" typeId="k5kc.4446906832555667564" id="3598894899136350870" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PressPortal" />
    <link role="Stock" roleId="k5kc.3598894899136389596" targetNodeId="3598894899136392026" />
    <node role="AvailableVersions" roleId="k5kc.4446906832555671533" type="k5kc.VersionRef" typeId="k5kc.4446906832555669752" id="25423937595248006" nodeInfo="ng">
      <link role="version" roleId="k5kc.25423937595219022" targetNodeId="25423937595142198" resolveInfo="4.5" />
    </node>
    <node role="AvailableVersions" roleId="k5kc.4446906832555671533" type="k5kc.VersionRef" typeId="k5kc.4446906832555669752" id="25423937595248008" nodeInfo="ng">
      <link role="version" roleId="k5kc.25423937595219022" targetNodeId="25423937595142253" resolveInfo="6.2" />
    </node>
    <node role="AvailablePurposes" roleId="k5kc.4446906832555683782" type="xkfh.PurposeRef" typeId="xkfh.25423937595211819" id="25423937595218964" nodeInfo="ng">
      <link role="purpose" roleId="xkfh.25423937595211820" targetNodeId="3598894899136394195" resolveInfo="Development" />
    </node>
    <node role="AvailablePurposes" roleId="k5kc.4446906832555683782" type="xkfh.PurposeRef" typeId="xkfh.25423937595211819" id="25423937595218970" nodeInfo="ng">
      <link role="purpose" roleId="xkfh.25423937595211820" targetNodeId="3598894899136394198" resolveInfo="Production" />
    </node>
    <node role="AvailablePurposes" roleId="k5kc.4446906832555683782" type="xkfh.PurposeRef" typeId="xkfh.25423937595211819" id="25423937595218978" nodeInfo="ng">
      <link role="purpose" roleId="xkfh.25423937595211820" targetNodeId="3598894899136394193" resolveInfo="Test" />
    </node>
    <node role="AvailableFeatures" roleId="k5kc.4446906832555671511" type="xkfh.FeatureRef" typeId="xkfh.25423937595158285" id="25423937595211727" nodeInfo="ng">
      <link role="feature" roleId="xkfh.25423937595158286" targetNodeId="3598894899136394133" resolveInfo="Multidomain" />
    </node>
    <node role="AvailableExtensions" roleId="k5kc.4446906832555673334" type="xkfh.ExtensionRef" typeId="xkfh.6611318383329531274" id="647742758947829807" nodeInfo="ng">
      <link role="extension" roleId="xkfh.6611318383329531275" targetNodeId="6611318383329711373" resolveInfo="news" />
    </node>
    <node role="AvailableExtensions" roleId="k5kc.4446906832555673334" type="xkfh.ExtensionRef" typeId="xkfh.6611318383329531274" id="647742758947829812" nodeInfo="ng">
      <link role="extension" roleId="xkfh.6611318383329531275" targetNodeId="647742758946978808" resolveInfo="tt_news" />
    </node>
    <node role="AvailableExtensions" roleId="k5kc.4446906832555673334" type="xkfh.ExtensionRef" typeId="xkfh.6611318383329531274" id="647742758947829817" nodeInfo="ng">
      <link role="extension" roleId="xkfh.6611318383329531275" targetNodeId="3598894899136394204" resolveInfo="seo" />
    </node>
  </root>
  <root type="guq0.TYPO3System" typeId="guq0.4446906832555664067" id="3598894899136386940" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PresseKunde" />
    <link role="Preset" roleId="vhjm.3598894899136228863" targetNodeId="3598894899136350870" resolveInfo="PressPortal" />
    <link role="Version" roleId="guq0.647742758949037886" targetNodeId="25423937595142198" resolveInfo="4.5" />
    <node role="Tenants" roleId="guq0.25423937595248105" type="guq0.Tenant" typeId="guq0.25423937595248051" id="6611318383327711820" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Marwein AG" />
    </node>
    <node role="Tenants" roleId="guq0.25423937595248105" type="guq0.Tenant" typeId="guq0.25423937595248051" id="6611318383327711822" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Regidur Inc" />
    </node>
    <node role="Users" roleId="guq0.3598894899135860810" type="guq0.User" typeId="guq0.4446906832555664304" id="3598894899136387115" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="maxm" />
      <property name="firstname" nameId="guq0.4446906832555664309" value="Max" />
      <property name="lastname" nameId="guq0.4446906832555667490" value="Mustermann" />
      <property name="email" nameId="guq0.4446906832555664307" value="mm@example.com" />
      <link role="role" roleId="guq0.3598894899136280778" targetNodeId="3598894899136387113" resolveInfo="Redakteur" />
    </node>
    <node role="Users" roleId="guq0.3598894899135860810" type="guq0.User" typeId="guq0.4446906832555664304" id="6611318383329422462" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tomt" />
      <property name="firstname" nameId="guq0.4446906832555664309" value="Tom" />
      <property name="lastname" nameId="guq0.4446906832555667490" value="Taylor" />
      <property name="email" nameId="guq0.4446906832555664307" value="tt@example.com" />
      <link role="role" roleId="guq0.3598894899136280778" targetNodeId="6611318383328630089" resolveInfo="Personalabteilung" />
    </node>
    <node role="Roles" roleId="guq0.3598894899136147970" type="guq0.Role" typeId="guq0.4446906832555667505" id="3598894899136387113" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Redakteur" />
    </node>
    <node role="Roles" roleId="guq0.3598894899136147970" type="guq0.Role" typeId="guq0.4446906832555667505" id="6611318383328630089" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Personalabteilung" />
    </node>
    <node role="Features" roleId="guq0.4446906832555664298" type="xkfh.FeatureRef" typeId="xkfh.25423937595158285" id="6611318383327509660" nodeInfo="ng">
      <link role="feature" roleId="xkfh.25423937595158286" targetNodeId="3598894899136394133" resolveInfo="Multidomain" />
    </node>
    <node role="Features" roleId="guq0.4446906832555664298" type="xkfh.FeatureRef" typeId="xkfh.25423937595158285" id="647742758949908427" nodeInfo="ng">
      <link role="feature" roleId="xkfh.25423937595158286" targetNodeId="25423937595488919" resolveInfo="Multitenant" />
    </node>
    <node role="Extensions" roleId="guq0.3598894899136472688" type="xkfh.ExtensionRef" typeId="xkfh.6611318383329531274" id="647742758947628514" nodeInfo="ng">
      <link role="extension" roleId="xkfh.6611318383329531275" targetNodeId="647742758946978808" resolveInfo="tt_news" />
    </node>
    <node role="Extensions" roleId="guq0.3598894899136472688" type="xkfh.ExtensionRef" typeId="xkfh.6611318383329531274" id="5121422335684349875" nodeInfo="ng">
      <link role="extension" roleId="xkfh.6611318383329531275" targetNodeId="3598894899136394204" resolveInfo="seo" />
    </node>
  </root>
  <root type="xkfh.Stock" typeId="xkfh.3598894899136486579" id="3598894899136392026" nodeInfo="ng">
    <node role="TYPO3Versions" roleId="xkfh.25423937595140428" type="xkfh.Version" typeId="xkfh.25423937595136851" id="25423937595142198" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="4.5" />
    </node>
    <node role="TYPO3Versions" roleId="xkfh.25423937595140428" type="xkfh.Version" typeId="xkfh.25423937595136851" id="25423937595142253" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="6.2" />
    </node>
    <node role="TYPO3Versions" roleId="xkfh.25423937595140428" type="xkfh.Version" typeId="xkfh.25423937595136851" id="25423937595142256" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="7.0" />
    </node>
    <node role="Extensions" roleId="xkfh.3598894899136486580" type="xkfh.Extension" typeId="xkfh.3598894899136486574" id="6611318383329711373" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="news" />
      <property name="version" nameId="xkfh.3598894899136486576" value="6.2" />
      <property name="source" nameId="xkfh.3598894899136486577" value="xxx" />
      <node role="incompatibleExtensions" roleId="xkfh.6611318383329473097" type="xkfh.ExtensionRef" typeId="xkfh.6611318383329531274" id="647742758948874443" nodeInfo="ng">
        <link role="extension" roleId="xkfh.6611318383329531275" targetNodeId="647742758946978808" resolveInfo="tt_news" />
      </node>
      <node role="incompatibleTYPO3Versions" roleId="xkfh.6611318383329477833" type="xkfh.VersionRef" typeId="xkfh.6611318383329477863" id="647742758949306170" nodeInfo="ng">
        <link role="version" roleId="xkfh.6611318383329477864" targetNodeId="25423937595142198" resolveInfo="4.5" />
      </node>
    </node>
    <node role="Extensions" roleId="xkfh.3598894899136486580" type="xkfh.Extension" typeId="xkfh.3598894899136486574" id="647742758946978808" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tt_news" />
      <property name="version" nameId="xkfh.3598894899136486576" value="1.0" />
      <property name="source" nameId="xkfh.3598894899136486577" value="xxx" />
      <node role="incompatibleFeatures" roleId="xkfh.6611318383329477840" type="xkfh.FeatureRef" typeId="xkfh.25423937595158285" id="647742758946978813" nodeInfo="ng">
        <link role="feature" roleId="xkfh.25423937595158286" targetNodeId="3598894899136394189" resolveInfo="Work Offline with Publishing Workflow" />
      </node>
      <node role="incompatibleTYPO3Versions" roleId="xkfh.6611318383329477833" type="xkfh.VersionRef" typeId="xkfh.6611318383329477863" id="647742758946978815" nodeInfo="ng">
        <link role="version" roleId="xkfh.6611318383329477864" targetNodeId="25423937595142253" resolveInfo="6.2" />
      </node>
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
    <node role="Features" roleId="xkfh.3598894899136486581" type="xkfh.Feature" typeId="xkfh.3598894899136486583" id="25423937595488919" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Multitenant" />
      <property name="id" nameId="xkfh.3598894899136486585" value="multitenant" />
    </node>
  </root>
</model>


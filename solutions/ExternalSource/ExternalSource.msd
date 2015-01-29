<?xml version="1.0" encoding="UTF-8"?>
<solution name="ExternalSource" uuid="04dfd8c4-f56a-4dfd-9f03-f04ec6935405" pluginKind="PLUGIN_OTHER" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot path="${module}/models" />
    </modelRoot>
    <modelRoot contentPath="${module}" type="java_classes">
      <sourceRoot path="${module}/PDSLData.jar" />
      <sourceRoot path="${module}/DroolsTest.jar" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${module}/DroolsTest.jar" />
    <stubModelEntry path="${module}/PDSLData.jar" />
  </stubModelEntries>
  <sourcePath />
  <usedLanguages>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
  </usedLanguages>
</solution>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:35444620-2ad6-44a7-869f-e5861312dd55(TYPO3Presets.textGen)">
  <persistence version="8" />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <language namespace="99ffd3f5-5f40-469a-9602-1112021e8d52(TYPO3Stock)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="xkfh" modelUID="r:a43fb49c-b6c0-4d4f-851b-48276855d059(TYPO3Stock.structure)" version="11" />
  <import index="2omo" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="12" implicit="yes" />
  <import index="k5kc" modelUID="r:b7a865c5-34fe-4061-a116-63a7e68a4f2f(TYPO3Presets.structure)" version="9" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="5051880750501296490" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="k5kc.4446906832555667564" resolveInfo="Preset" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="5051880750501296491" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5051880750501296492" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5051880750501303321" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="5051880750501309068" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="5051880750501302932" resolveInfo="preset" />
            <node role="parameter" roleId="2omo.1234191323697" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="5051880750501309104" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
    <node role="filename" roleId="2omo.45307784116711884" type="2omo.FilenameFunction" typeId="2omo.45307784116571022" id="5051880750501296617" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5051880750501296618" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5051880750501297283" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5051880750501297282" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="preset" />
          </node>
        </node>
      </node>
    </node>
    <node role="extension" roleId="2omo.7991274449437422201" type="2omo.ExtensionDeclaration" typeId="2omo.8931911391946696733" id="5051880750501299353" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5051880750501299354" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5051880750501300032" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5051880750501300031" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="drl" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.LanguageTextGenDeclaration" typeId="2omo.1233921373471" id="5051880750501302931" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Preset" />
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="5051880750501302932" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="preset" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5051880750501302933" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5051880750501302934" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5051880750501333535" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="5051880750501333545" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="5051880750501320880" resolveInfo="rule" />
            <node role="parameter" roleId="2omo.1234191323697" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5051880750501333570" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5051880750501309147" resolveInfo="preset" />
            </node>
            <node role="parameter" roleId="2omo.1234191323697" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051880750501490946" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5051880750501490751" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5051880750501309147" resolveInfo="preset" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5051880750501492237" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="k5kc.3598894899136389596" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5051880750501309147" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="preset" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5051880750501309146" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="k5kc.4446906832555667564" resolveInfo="Preset" />
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="5051880750501320880" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="rule" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5051880750501320881" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5051880750501320882" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="5051880750500702586" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5051880750501330380" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5051880750500904273" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500904986" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="package com.sample.pdslre" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="5051880750500905013" nodeInfo="ng" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="2072050068609332167" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="2072050068609332168" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="package pdsl.data" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="2072050068609332169" nodeInfo="ng" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2072050068609331918" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5051880750500605375" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5051880750500605377" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="ext" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051880750501494764" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5051880750501494616" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5051880750501322735" resolveInfo="preset" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5051880750501496213" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="k5kc.4446906832555673334" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5051880750500605381" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5051880750500657391" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5051880750500657393" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="problemExt" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051880750501500108" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051880750500657720" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5051880750500657546" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5051880750500605377" resolveInfo="ext" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5051880750501499199" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="xkfh.6611318383329531275" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5051880750501501501" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="xkfh.6611318383329473097" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5051880750500657397" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5051880750500602237" nodeInfo="nn">
                  <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500602247" nodeInfo="ng">
                    <property name="value" nameId="2omo.1237305576108" value="rule &quot;Extension compatibility of " />
                  </node>
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="5051880750500905508" nodeInfo="ng">
                    <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051880750501537764" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051880750500905509" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5051880750500905510" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5051880750500605377" resolveInfo="ext" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5051880750501536955" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="xkfh.6611318383329531275" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5051880750501538700" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                  <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500905713" nodeInfo="ng">
                    <property name="value" nameId="2omo.1237305576108" value=" vs. " />
                  </node>
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="5051880750500905800" nodeInfo="ng">
                    <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051880750500905801" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051880750500905802" nodeInfo="nn">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5051880750500905803" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="xkfh.6611318383329531275" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5051880750501504276" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5051880750500657393" resolveInfo="problemExt" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5051880750500905805" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                  <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500906074" nodeInfo="ng">
                    <property name="value" nameId="2omo.1237305576108" value="&quot;" />
                  </node>
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="5051880750500770122" nodeInfo="ng" />
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="2omo.IncreaseDepthOperation" typeId="2omo.1233752719417" id="5051880750500778640" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="5051880750500769851" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5051880750500602302" nodeInfo="nn">
                  <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500602375" nodeInfo="ng">
                    <property name="value" nameId="2omo.1237305576108" value="when" />
                  </node>
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="5051880750500770145" nodeInfo="ng" />
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="2omo.IncreaseDepthOperation" typeId="2omo.1233752719417" id="5051880750500778819" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.WithIndentOperation" typeId="2omo.1236188139846" id="5051880750500693053" nodeInfo="nn">
                  <node role="list" roleId="2omo.1236188238861" type="tpee.StatementList" typeId="tpee.1068580123136" id="5051880750500693055" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="5051880750500771653" nodeInfo="nn" />
                    <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5051880750500602419" nodeInfo="nn">
                      <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500602437" nodeInfo="ng">
                        <property name="value" nameId="2omo.1237305576108" value="$e : SystemData.Extensions ( name == &quot;" />
                      </node>
                      <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="5051880750500673675" nodeInfo="ng">
                        <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051880750501532643" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051880750500673889" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5051880750500673749" nodeInfo="nn">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5051880750500605377" resolveInfo="ext" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5051880750501531784" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="xkfh.6611318383329531275" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5051880750501533579" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                      <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500770594" nodeInfo="ng">
                        <property name="value" nameId="2omo.1237305576108" value="&quot;)" />
                      </node>
                      <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="5051880750500770647" nodeInfo="ng" />
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="5051880750500779148" nodeInfo="nn" />
                    <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5051880750500676689" nodeInfo="nn">
                      <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500676774" nodeInfo="ng">
                        <property name="value" nameId="2omo.1237305576108" value="$assignedExtensions contains &quot;" />
                      </node>
                      <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="5051880750500676838" nodeInfo="ng">
                        <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051880750500802904" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051880750500676839" nodeInfo="nn">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5051880750501503115" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="xkfh.6611318383329531275" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5051880750500801215" nodeInfo="nn">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5051880750500657393" resolveInfo="problemExt" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5051880750500804365" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                      <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500771296" nodeInfo="ng">
                        <property name="value" nameId="2omo.1237305576108" value="&quot;" />
                      </node>
                      <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="5051880750500771349" nodeInfo="ng" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="2omo.DecreaseDepthOperation" typeId="2omo.1233752780875" id="5051880750500677552" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="5051880750500771928" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5051880750500677447" nodeInfo="nn">
                  <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500677487" nodeInfo="ng">
                    <property name="value" nameId="2omo.1237305576108" value="action" />
                  </node>
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="5051880750500786135" nodeInfo="ng" />
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="2omo.IncreaseDepthOperation" typeId="2omo.1233752719417" id="5051880750500677624" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.WithIndentOperation" typeId="2omo.1236188139846" id="5051880750500779671" nodeInfo="nn">
                  <node role="list" roleId="2omo.1236188238861" type="tpee.StatementList" typeId="tpee.1068580123136" id="5051880750500779673" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="5051880750500780530" nodeInfo="nn" />
                    <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5051880750500677776" nodeInfo="nn">
                      <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500677821" nodeInfo="ng">
                        <property name="value" nameId="2omo.1237305576108" value="extensionIncompatibility(" />
                      </node>
                      <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500779894" nodeInfo="ng">
                        <property name="value" nameId="2omo.1237305576108" value=")" />
                      </node>
                      <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="5051880750500789740" nodeInfo="ng" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="2omo.DecreaseDepthOperation" typeId="2omo.1233752780875" id="5051880750500840607" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.DecreaseDepthOperation" typeId="2omo.1233752780875" id="5051880750500677698" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="5051880750500841742" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5051880750500678153" nodeInfo="nn">
                  <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500685552" nodeInfo="ng">
                    <property name="value" nameId="2omo.1237305576108" value="end" />
                  </node>
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="5051880750500780390" nodeInfo="ng" />
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="5051880750500780415" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5051880750500824975" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5051880750500818402" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5051880750500818404" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="problemFeature" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051880750501508672" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051880750500818979" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5051880750500818804" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5051880750500605377" resolveInfo="ext" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5051880750501506380" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="xkfh.6611318383329531275" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5051880750501510115" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="xkfh.6611318383329477840" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5051880750500818408" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5051880750500906400" nodeInfo="nn">
                  <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500906401" nodeInfo="ng">
                    <property name="value" nameId="2omo.1237305576108" value="rule &quot;Feature compatibility of extension " />
                  </node>
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="5051880750500906402" nodeInfo="ng">
                    <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051880750501519071" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051880750500906403" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5051880750501516922" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5051880750500605377" resolveInfo="ext" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5051880750501518212" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="xkfh.6611318383329531275" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5051880750501520007" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                  <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500906406" nodeInfo="ng">
                    <property name="value" nameId="2omo.1237305576108" value=" vs. Feature " />
                  </node>
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="5051880750500906407" nodeInfo="ng">
                    <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051880750500906908" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051880750500906909" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5051880750500906910" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5051880750500818404" resolveInfo="problemFeature" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5051880750500906911" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="xkfh.25423937595158286" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5051880750500906912" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                  <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500906413" nodeInfo="ng">
                    <property name="value" nameId="2omo.1237305576108" value="&quot;" />
                  </node>
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="5051880750500906414" nodeInfo="ng" />
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="2omo.IncreaseDepthOperation" typeId="2omo.1233752719417" id="5051880750500821090" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="5051880750500821091" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5051880750500821092" nodeInfo="nn">
                  <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500821093" nodeInfo="ng">
                    <property name="value" nameId="2omo.1237305576108" value="when" />
                  </node>
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="5051880750500821094" nodeInfo="ng" />
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="2omo.IncreaseDepthOperation" typeId="2omo.1233752719417" id="5051880750500821095" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.WithIndentOperation" typeId="2omo.1236188139846" id="5051880750500821096" nodeInfo="nn">
                  <node role="list" roleId="2omo.1236188238861" type="tpee.StatementList" typeId="tpee.1068580123136" id="5051880750500821097" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="5051880750500821098" nodeInfo="nn" />
                    <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5051880750500821099" nodeInfo="nn">
                      <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500821100" nodeInfo="ng">
                        <property name="value" nameId="2omo.1237305576108" value="$e : Extension( name == &quot;" />
                      </node>
                      <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="5051880750500821101" nodeInfo="ng">
                        <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051880750501521835" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051880750500821102" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5051880750500821103" nodeInfo="nn">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5051880750500605377" resolveInfo="ext" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5051880750501521026" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="xkfh.6611318383329531275" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5051880750501522771" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                      <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500821105" nodeInfo="ng">
                        <property name="value" nameId="2omo.1237305576108" value="&quot;)" />
                      </node>
                      <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="5051880750500821106" nodeInfo="ng" />
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="5051880750500821107" nodeInfo="nn" />
                    <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5051880750500821108" nodeInfo="nn">
                      <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500821109" nodeInfo="ng">
                        <property name="value" nameId="2omo.1237305576108" value="$assignedFeatures contains &quot;" />
                      </node>
                      <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="5051880750500821110" nodeInfo="ng">
                        <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051880750500821111" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051880750500821112" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5051880750500822944" nodeInfo="nn">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5051880750500818404" resolveInfo="problemFeature" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5051880750500824358" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="xkfh.25423937595158286" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5051880750500821115" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                      <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500821116" nodeInfo="ng">
                        <property name="value" nameId="2omo.1237305576108" value="&quot;" />
                      </node>
                      <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="5051880750500821117" nodeInfo="ng" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="2omo.DecreaseDepthOperation" typeId="2omo.1233752780875" id="5051880750500821118" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="5051880750500821119" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5051880750500821120" nodeInfo="nn">
                  <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500821121" nodeInfo="ng">
                    <property name="value" nameId="2omo.1237305576108" value="action" />
                  </node>
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="5051880750500821122" nodeInfo="ng" />
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="2omo.IncreaseDepthOperation" typeId="2omo.1233752719417" id="5051880750500821123" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.WithIndentOperation" typeId="2omo.1236188139846" id="5051880750500821124" nodeInfo="nn">
                  <node role="list" roleId="2omo.1236188238861" type="tpee.StatementList" typeId="tpee.1068580123136" id="5051880750500821125" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="5051880750500821126" nodeInfo="nn" />
                    <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5051880750500821127" nodeInfo="nn">
                      <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500821128" nodeInfo="ng">
                        <property name="value" nameId="2omo.1237305576108" value="featureIncompatibility(" />
                      </node>
                      <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500821129" nodeInfo="ng">
                        <property name="value" nameId="2omo.1237305576108" value=")" />
                      </node>
                      <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="5051880750500821130" nodeInfo="ng" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="2omo.DecreaseDepthOperation" typeId="2omo.1233752780875" id="5051880750500841965" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.DecreaseDepthOperation" typeId="2omo.1233752780875" id="5051880750500848046" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="5051880750500841966" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5051880750500821132" nodeInfo="nn">
                  <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500821133" nodeInfo="ng">
                    <property name="value" nameId="2omo.1237305576108" value="end" />
                  </node>
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="5051880750500821134" nodeInfo="ng" />
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="5051880750500821135" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5051880750500826113" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5051880750500827152" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5051880750500827153" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="problemVersion" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051880750501512714" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051880750500827154" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5051880750500827155" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5051880750500605377" resolveInfo="ext" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5051880750501511805" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="xkfh.6611318383329531275" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5051880750501514355" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="xkfh.6611318383329477833" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5051880750500827157" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5051880750500907796" nodeInfo="nn">
                  <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500907797" nodeInfo="ng">
                    <property name="value" nameId="2omo.1237305576108" value="rule Version compatibility of extension " />
                  </node>
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="5051880750500907798" nodeInfo="ng">
                    <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051880750501525227" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051880750500907799" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5051880750500907800" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5051880750500605377" resolveInfo="ext" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5051880750501524418" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="xkfh.6611318383329531275" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5051880750501526163" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                  <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500907802" nodeInfo="ng">
                    <property name="value" nameId="2omo.1237305576108" value=" vs. Version " />
                  </node>
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="5051880750500907803" nodeInfo="ng">
                    <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051880750500908646" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051880750500908647" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5051880750501514717" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5051880750500827153" resolveInfo="problemVersion" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5051880750500908649" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="xkfh.6611318383329477864" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5051880750500908650" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                  <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500907809" nodeInfo="ng">
                    <property name="value" nameId="2omo.1237305576108" value="&quot;" />
                  </node>
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="5051880750500907810" nodeInfo="ng" />
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="2omo.IncreaseDepthOperation" typeId="2omo.1233752719417" id="5051880750500827161" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="5051880750500827162" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5051880750500827163" nodeInfo="nn">
                  <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500827164" nodeInfo="ng">
                    <property name="value" nameId="2omo.1237305576108" value="when" />
                  </node>
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="5051880750500827165" nodeInfo="ng" />
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="2omo.IncreaseDepthOperation" typeId="2omo.1233752719417" id="5051880750500827166" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.WithIndentOperation" typeId="2omo.1236188139846" id="5051880750500827167" nodeInfo="nn">
                  <node role="list" roleId="2omo.1236188238861" type="tpee.StatementList" typeId="tpee.1068580123136" id="5051880750500827168" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="5051880750500827169" nodeInfo="nn" />
                    <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5051880750500827170" nodeInfo="nn">
                      <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500827171" nodeInfo="ng">
                        <property name="value" nameId="2omo.1237305576108" value="$e : Extension( name == &quot;" />
                      </node>
                      <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="5051880750500827172" nodeInfo="ng">
                        <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051880750501528934" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051880750500827173" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5051880750500827174" nodeInfo="nn">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5051880750500605377" resolveInfo="ext" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5051880750501528075" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="xkfh.6611318383329531275" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5051880750501529870" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                      <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500827176" nodeInfo="ng">
                        <property name="value" nameId="2omo.1237305576108" value="&quot;)" />
                      </node>
                      <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="5051880750500827177" nodeInfo="ng" />
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="5051880750500827178" nodeInfo="nn" />
                    <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5051880750500827179" nodeInfo="nn">
                      <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500827180" nodeInfo="ng">
                        <property name="value" nameId="2omo.1237305576108" value="$assignedVersions contains &quot;" />
                      </node>
                      <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="5051880750500827181" nodeInfo="ng">
                        <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051880750500827182" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5051880750500827183" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5051880750500827184" nodeInfo="nn">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5051880750500827153" resolveInfo="problemVersion" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5051880750500830341" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="xkfh.6611318383329477864" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5051880750500827186" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                      <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500827187" nodeInfo="ng">
                        <property name="value" nameId="2omo.1237305576108" value="&quot;" />
                      </node>
                      <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="5051880750500827188" nodeInfo="ng" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="2omo.DecreaseDepthOperation" typeId="2omo.1233752780875" id="5051880750500827189" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="5051880750500827190" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5051880750500827191" nodeInfo="nn">
                  <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500827192" nodeInfo="ng">
                    <property name="value" nameId="2omo.1237305576108" value="action" />
                  </node>
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="5051880750500827193" nodeInfo="ng" />
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="2omo.IncreaseDepthOperation" typeId="2omo.1233752719417" id="5051880750500827194" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.WithIndentOperation" typeId="2omo.1236188139846" id="5051880750500827195" nodeInfo="nn">
                  <node role="list" roleId="2omo.1236188238861" type="tpee.StatementList" typeId="tpee.1068580123136" id="5051880750500827196" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="5051880750500827197" nodeInfo="nn" />
                    <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5051880750500827198" nodeInfo="nn">
                      <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500827199" nodeInfo="ng">
                        <property name="value" nameId="2omo.1237305576108" value="versionIncompatibility(" />
                      </node>
                      <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500827200" nodeInfo="ng">
                        <property name="value" nameId="2omo.1237305576108" value=")" />
                      </node>
                      <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="5051880750500827201" nodeInfo="ng" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="2omo.DecreaseDepthOperation" typeId="2omo.1233752780875" id="5051880750500842087" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.DecreaseDepthOperation" typeId="2omo.1233752780875" id="5051880750500847727" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="5051880750500842088" nodeInfo="nn" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="5051880750500827203" nodeInfo="nn">
                  <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="5051880750500827204" nodeInfo="ng">
                    <property name="value" nameId="2omo.1237305576108" value="end" />
                  </node>
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="5051880750500827205" nodeInfo="ng" />
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="5051880750500827206" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5051880750501322735" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="preset" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5051880750501322734" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="k5kc.4446906832555667564" resolveInfo="Preset" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5051880750501322751" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="stock" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5051880750501322761" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="xkfh.3598894899136486579" resolveInfo="Stock" />
        </node>
      </node>
    </node>
  </root>
</model>


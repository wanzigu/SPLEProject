<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19e104f8-b835-4a3c-aee4-8587aa05e271(io.searchbox.client.config.exception)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
    <use id="be143329-29b3-4afa-8ff0-750f4ac4d5fe" name="de.htwsaar.peopl.view.embedded" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="x0nt" ref="r:cb4e30dd-584a-40ec-8a59-8a7b1c91a0d3(peoplConfig)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <property id="1211504562189" name="nestedName" index="jj94n" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
      <concept id="8402393385210523575" name="de.htwsaar.peopl.core.structure.FragmentUpdater" flags="ng" index="1C2YfN">
        <reference id="8402393385210523582" name="fragmentToUpdate" index="1C2YfU" />
      </concept>
      <concept id="7784659551878701497" name="de.htwsaar.peopl.core.structure.Fragment" flags="ng" index="1V74GB">
        <property id="8624758018078469788" name="chosenModuleLinkName" index="32Xqk$" />
        <reference id="9153151524794690374" name="fragmentUpdater" index="25GeQm" />
        <reference id="3673167173362250418" name="chosenModule" index="a64iB" />
        <reference id="6242855909345491595" name="moduleIntermediate" index="3aRQVk" />
        <reference id="7784659551878701521" name="vpIntermediate" index="1V74Hf" />
      </concept>
    </language>
    <language id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension">
      <concept id="5367334895054757981" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplBlockReference" flags="ng" index="ocbFV">
        <reference id="5367334895054759198" name="myPeoplBlockStatement" index="ocbYS" />
      </concept>
      <concept id="8278521231462442196" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplBlockStatement" flags="ng" index="2wexfA">
        <reference id="5367334895053082371" name="definingClass" index="ojxm_" />
        <reference id="5367334895053082369" name="definingMethod" index="ojxmB" />
      </concept>
      <concept id="7393375248447811212" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplEntryPoint" flags="ng" index="2SvMkh">
        <child id="5089003046184340442" name="peoplClasses" index="2abgUk" />
      </concept>
      <concept id="6956383228302786474" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplClassConcept" flags="ig" index="3GWJoq" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig">
      <concept id="8595675693488599338" name="de.htwsaar.peopl.core.moduleConfig.structure.ConfigurationLink" flags="ng" index="H$gyE">
        <reference id="8595675693488599339" name="productLineConfigurations" index="H$gyF" />
      </concept>
    </language>
  </registry>
  <node concept="H$gyE" id="7nDaBAKzmE1">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="x0nt:7nDaBAKyLlN" />
  </node>
  <node concept="2SvMkh" id="7nDaBAKzmE2">
    <property role="TrG5h" value="CouldNotConnectException" />
    <node concept="3GWJoq" id="7nDaBAKzmE3" role="2abgUk">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="CouldNotConnectException" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="CouldNotConnectException" />
      <property role="OYnhT" value="class (i.s.c.config.exception)" />
      <node concept="3Tm1VV" id="7nDaBAKzmE4" role="1B3o_S" />
      <node concept="1V74GB" id="7nDaBAKzmE5" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_8496368874152618629" />
        <ref role="1V74Hf" to="x0nt:7nDaBAKzmE7" resolve="VPToFragment_8496368874152618631" />
        <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
        <ref role="3aRQVk" to="x0nt:7nDaBAKzmEa" resolve="ModuleToFragment_8496368874152618634" />
      </node>
      <node concept="2tJIrI" id="7nDaBAKzmEc" role="jymVt" />
      <node concept="3uibUv" id="7j$WnoQNWPm" role="1zkMxy">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="312cEg" id="7j$WnoQNWPn" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="host" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7j$WnoT7FLB" role="1tU5fm" />
        <node concept="3Tm6S6" id="7j$WnoQNWPq" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7j$WnoQNWPr" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNWPs" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNWPt" role="3clF46">
          <property role="TrG5h" value="host" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoT7FLD" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7j$WnoQNWPv" role="3clF46">
          <property role="TrG5h" value="cause" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNWPw" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQNWPx" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzmEd" role="3cqZAp">
            <ref role="ojxm_" node="7nDaBAKzmE3" resolve="CouldNotConnectException" />
            <ref role="ojxmB" node="7j$WnoQNWPr" resolve="CouldNotConnectException" />
            <node concept="3clFbS" id="7nDaBAKzmEe" role="9aQI4">
              <node concept="XkiVB" id="7j$WnoQPei$" role="3cqZAp">
                <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="IOException" />
                <node concept="3cpWs3" id="7j$WnoQNWPD" role="37wK5m">
                  <node concept="Xl_RD" id="7j$WnoQNWPE" role="3uHU7B">
                    <property role="Xl_RC" value="Could not connect to " />
                  </node>
                  <node concept="37vLTw" id="7j$WnoQNWPF" role="3uHU7w">
                    <ref role="3cqZAo" node="7j$WnoQNWPt" resolve="host" />
                  </node>
                </node>
                <node concept="37vLTw" id="7j$WnoQNWPG" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQNWPv" resolve="cause" />
                </node>
              </node>
              <node concept="3clFbF" id="7j$WnoQNWPy" role="3cqZAp">
                <node concept="37vLTI" id="7j$WnoQNWPz" role="3clFbG">
                  <node concept="2OqwBi" id="7j$WnoQNWP$" role="37vLTJ">
                    <node concept="Xjq3P" id="7j$WnoQNWP_" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7j$WnoQNWPA" role="2OqNvi">
                      <ref role="2Oxat5" node="7j$WnoQNWPn" resolve="host" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7j$WnoQNWPB" role="37vLTx">
                    <ref role="3cqZAo" node="7j$WnoQNWPt" resolve="host" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzmEf" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618639" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzmEh" resolve="VPToFragment_8496368874152618641" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzmEi" resolve="ModuleToFragment_8496368874152618642" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="7nDaBAKzmEj" resolve="PeoplBlockReference_8496368874152618643" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNWPH" role="1B3o_S" />
        <node concept="ocbFV" id="7nDaBAKzmEj" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_8496368874152618643" />
          <ref role="ocbYS" node="7nDaBAKzmEd" />
          <ref role="1C2YfU" node="7nDaBAKzmEf" resolve="Fragment_8496368874152618639" />
        </node>
      </node>
      <node concept="3clFb_" id="7j$WnoQNWPI" role="jymVt">
        <property role="TrG5h" value="getHost" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7j$WnoQNWPJ" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzmEl" role="3cqZAp">
            <ref role="ojxm_" node="7nDaBAKzmE3" resolve="CouldNotConnectException" />
            <ref role="ojxmB" node="7j$WnoQNWPI" resolve="getHost" />
            <node concept="3clFbS" id="7nDaBAKzmEm" role="9aQI4">
              <node concept="3cpWs6" id="7j$WnoQNWPK" role="3cqZAp">
                <node concept="37vLTw" id="7j$WnoQNWPL" role="3cqZAk">
                  <ref role="3cqZAo" node="7j$WnoQNWPn" resolve="host" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzmEn" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618647" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzmEp" resolve="VPToFragment_8496368874152618649" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzmEq" resolve="ModuleToFragment_8496368874152618650" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="7nDaBAKzmEr" resolve="PeoplBlockReference_8496368874152618651" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNWPM" role="1B3o_S" />
        <node concept="17QB3L" id="7j$WnoT7FLC" role="3clF45" />
        <node concept="ocbFV" id="7nDaBAKzmEr" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_8496368874152618651" />
          <ref role="ocbYS" node="7nDaBAKzmEl" />
          <ref role="1C2YfU" node="7nDaBAKzmEn" resolve="Fragment_8496368874152618647" />
        </node>
      </node>
      <node concept="3UR2Jj" id="7j$WnoQNWPO" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQNWPS" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQNWPT" role="1dT_Ay">
            <property role="1dT_AB" value="Wrapper for a the host address of an HTTPConnectException" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQNWPU" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQNWPV" role="1dT_Ay">
            <property role="1dT_AB" value="@author Brian Harrington" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="7nDaBAKzmEv">
    <property role="TrG5h" value="NoServerConfiguredException" />
    <node concept="3GWJoq" id="7nDaBAKzmEw" role="2abgUk">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="NoServerConfiguredException" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="NoServerConfiguredException" />
      <property role="OYnhT" value="class (i.s.c.config.exception)" />
      <node concept="3Tm1VV" id="7nDaBAKzmEx" role="1B3o_S" />
      <node concept="1V74GB" id="7nDaBAKzmEy" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_8496368874152618658" />
        <ref role="1V74Hf" to="x0nt:7nDaBAKzmE$" resolve="VPToFragment_8496368874152618660" />
        <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
        <ref role="3aRQVk" to="x0nt:7nDaBAKzmEB" resolve="ModuleToFragment_8496368874152618663" />
      </node>
      <node concept="2tJIrI" id="7nDaBAKzmED" role="jymVt" />
      <node concept="3uibUv" id="7j$WnoQO5dQ" role="1zkMxy">
        <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
      </node>
      <node concept="Wx3nA" id="7j$WnoQO5dR" role="jymVt">
        <property role="TrG5h" value="serialVersionUID" />
        <property role="3TUv4t" value="true" />
        <node concept="3cpWsb" id="7j$WnoQO5dS" role="1tU5fm" />
        <node concept="1ZRNhn" id="7j$WnoQO5dT" role="33vP2m">
          <node concept="1adDum" id="7j$WnoQO5dU" role="2$L3a6">
            <property role="1adDun" value="7034897190745766912L" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="7j$WnoQO5dV" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQO5dW" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQO5dX" role="3clF46">
          <property role="TrG5h" value="message" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoT7FLE" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO5dZ" role="3clF47">
          <node concept="2wexfA" id="7nDaBAKzmEE" role="3cqZAp">
            <ref role="ojxm_" node="7nDaBAKzmEw" resolve="NoServerConfiguredException" />
            <ref role="ojxmB" node="7j$WnoQO5dV" resolve="NoServerConfiguredException" />
            <node concept="3clFbS" id="7nDaBAKzmEF" role="9aQI4">
              <node concept="XkiVB" id="7j$WnoQPei_" role="3cqZAp">
                <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                <node concept="37vLTw" id="7j$WnoQO5e1" role="37wK5m">
                  <ref role="3cqZAo" node="7j$WnoQO5dX" resolve="message" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7nDaBAKzmEG" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8496368874152618668" />
              <ref role="1V74Hf" to="x0nt:7nDaBAKzmEI" resolve="VPToFragment_8496368874152618670" />
              <ref role="3aRQVk" to="x0nt:7nDaBAKzmEJ" resolve="ModuleToFragment_8496368874152618671" />
              <ref role="a64iB" to="x0nt:7nDaBAKyLlM" resolve="Base" />
              <ref role="25GeQm" node="7nDaBAKzmEK" resolve="PeoplBlockReference_8496368874152618672" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO5e2" role="1B3o_S" />
        <node concept="P$JXv" id="7j$WnoQO5e3" role="lGtFl">
          <node concept="TZ5HA" id="7j$WnoQO5ed" role="TZ5H$">
            <node concept="1dT_AC" id="7j$WnoQO5ee" role="1dT_Ay">
              <property role="1dT_AB" value=" Constructs a new runtime exception with the specified detail message." />
            </node>
          </node>
          <node concept="TZ5HA" id="7j$WnoQO5ef" role="TZ5H$">
            <node concept="1dT_AC" id="7j$WnoQO5eg" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="7j$WnoQO5eh" role="TZ5H$">
            <node concept="1dT_AC" id="7j$WnoQO5ei" role="1dT_Ay">
              <property role="1dT_AB" value=" @param   message   the detail message. The detail message is saved for" />
            </node>
          </node>
          <node concept="TZ5HA" id="7j$WnoQO5ej" role="TZ5H$">
            <node concept="1dT_AC" id="7j$WnoQO5ek" role="1dT_Ay">
              <property role="1dT_AB" value="          later retrieval by the {@link #getMessage()} method." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="7nDaBAKzmEK" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_8496368874152618672" />
          <ref role="ocbYS" node="7nDaBAKzmEE" />
          <ref role="1C2YfU" node="7nDaBAKzmEG" resolve="Fragment_8496368874152618668" />
        </node>
      </node>
      <node concept="3UR2Jj" id="7j$WnoQO5e4" role="lGtFl">
        <node concept="TZ5HA" id="7j$WnoQO5e7" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO5e8" role="1dT_Ay">
            <property role="1dT_AB" value=" Exception that specified that the client has no" />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO5e9" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO5ea" role="1dT_Ay">
            <property role="1dT_AB" value=" knowledge of an elasticsearch node to communicate with." />
          </node>
        </node>
        <node concept="TZ5HA" id="7j$WnoQO5eb" role="TZ5H$">
          <node concept="1dT_AC" id="7j$WnoQO5ec" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


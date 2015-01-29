<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:713d45c1-b125-459d-9225-75328dcfcfb8(UserLanguage.behavior)">
  <persistence version="8" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="wwel" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#com.sample.remote(ExternalSource/com.sample.remote@java_stub)" version="-1" />
  <import index="tgcn" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#com.sample(ExternalSource/com.sample@java_stub)" version="-1" />
  <import index="s6jd" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.api(ExternalSource/org.kie.api@java_stub)" version="-1" />
  <import index="wot0" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.definitions.rule.impl(ExternalSource/org.drools.core.definitions.rule.impl@java_stub)" version="-1" />
  <import index="x3zt" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.compiler.rule.builder(ExternalSource/org.drools.compiler.rule.builder@java_stub)" version="-1" />
  <import index="dibn" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.api.runtime(ExternalSource/org.kie.api.runtime@java_stub)" version="-1" />
  <import index="5i5a" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.definitions.impl(ExternalSource/org.drools.core.definitions.impl@java_stub)" version="-1" />
  <import index="q6py" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.compiler.runtime.pipeline.impl(ExternalSource/org.drools.compiler.runtime.pipeline.impl@java_stub)" version="-1" />
  <import index="blf7" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.command.impl(ExternalSource/org.drools.core.command.impl@java_stub)" version="-1" />
  <import index="fs3l" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.task.api(ExternalSource/org.kie.internal.task.api@java_stub)" version="-1" />
  <import index="t8gy" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.conflict(ExternalSource/org.drools.core.conflict@java_stub)" version="-1" />
  <import index="3lhy" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.compiler.osgi(ExternalSource/org.drools.compiler.osgi@java_stub)" version="-1" />
  <import index="dsl8" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.task.api.model(ExternalSource/org.kie.internal.task.api.model@java_stub)" version="-1" />
  <import index="bpi9" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.utils(ExternalSource/org.kie.internal.utils@java_stub)" version="-1" />
  <import index="u247" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.api.persistence.jpa(ExternalSource/org.kie.api.persistence.jpa@java_stub)" version="-1" />
  <import index="ej2w" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.compiler.compiler.xml(ExternalSource/org.drools.compiler.compiler.xml@java_stub)" version="-1" />
  <import index="pwlm" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.event(ExternalSource/org.drools.core.event@java_stub)" version="-1" />
  <import index="azx0" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.fluent.test(ExternalSource/org.kie.internal.fluent.test@java_stub)" version="-1" />
  <import index="lpo5" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.io.internal(ExternalSource/org.drools.core.io.internal@java_stub)" version="-1" />
  <import index="iik5" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.api.task.model(ExternalSource/org.kie.api.task.model@java_stub)" version="-1" />
  <import index="kc6p" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.compiler.rule.builder.dialect(ExternalSource/org.drools.compiler.rule.builder.dialect@java_stub)" version="-1" />
  <import index="h5to" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.base.extractors(ExternalSource/org.drools.core.base.extractors@java_stub)" version="-1" />
  <import index="4ra7" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.verifier.doc(ExternalSource/org.drools.verifier.doc@java_stub)" version="-1" />
  <import index="hexo" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.compiler.testframework(ExternalSource/org.drools.compiler.testframework@java_stub)" version="-1" />
  <import index="u66c" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.process.core.datatype(ExternalSource/org.drools.core.process.core.datatype@java_stub)" version="-1" />
  <import index="fgmd" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.phreak(ExternalSource/org.drools.core.phreak@java_stub)" version="-1" />
  <import index="7r48" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.runtime(ExternalSource/org.kie.internal.runtime@java_stub)" version="-1" />
  <import index="bpng" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.compiler.commons.jci.readers(ExternalSource/org.drools.compiler.commons.jci.readers@java_stub)" version="-1" />
  <import index="aabb" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.verifier.report.components(ExternalSource/org.drools.verifier.report.components@java_stub)" version="-1" />
  <import index="qs59" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.facttemplates(ExternalSource/org.drools.core.facttemplates@java_stub)" version="-1" />
  <import index="rs3k" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.beliefsystem.simple(ExternalSource/org.drools.core.beliefsystem.simple@java_stub)" version="-1" />
  <import index="zy67" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.rule.constraint(ExternalSource/org.drools.core.rule.constraint@java_stub)" version="-1" />
  <import index="ha2y" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.process.instance.impl(ExternalSource/org.drools.core.process.instance.impl@java_stub)" version="-1" />
  <import index="59l3" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.runtime.manager(ExternalSource/org.kie.internal.runtime.manager@java_stub)" version="-1" />
  <import index="2f6i" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.base.accumulators(ExternalSource/org.drools.core.base.accumulators@java_stub)" version="-1" />
  <import index="10px" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.verifier.misc(ExternalSource/org.drools.verifier.misc@java_stub)" version="-1" />
  <import index="q2qq" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.fluent.impl(ExternalSource/org.drools.core.fluent.impl@java_stub)" version="-1" />
  <import index="lfew" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.api.definition(ExternalSource/org.kie.api.definition@java_stub)" version="-1" />
  <import index="r6o4" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.builder.help(ExternalSource/org.kie.internal.builder.help@java_stub)" version="-1" />
  <import index="dtg3" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.decisiontable(ExternalSource/org.drools.decisiontable@java_stub)" version="-1" />
  <import index="kobx" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.compiler.rule.builder.dialect.mvel(ExternalSource/org.drools.compiler.rule.builder.dialect.mvel@java_stub)" version="-1" />
  <import index="ocgz" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.definition(ExternalSource/org.kie.internal.definition@java_stub)" version="-1" />
  <import index="oyfl" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.time.impl(ExternalSource/org.drools.core.time.impl@java_stub)" version="-1" />
  <import index="mj9j" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.concurrent(ExternalSource/org.drools.core.concurrent@java_stub)" version="-1" />
  <import index="rtwv" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.api.runtime.conf(ExternalSource/org.kie.api.runtime.conf@java_stub)" version="-1" />
  <import index="g6hx" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.command.runtime(ExternalSource/org.drools.core.command.runtime@java_stub)" version="-1" />
  <import index="r7s9" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.persistence.jta(ExternalSource/org.drools.persistence.jta@java_stub)" version="-1" />
  <import index="wv0q" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.compiler.compiler.io.memory(ExternalSource/org.drools.compiler.compiler.io.memory@java_stub)" version="-1" />
  <import index="ur7z" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.verifier.components(ExternalSource/org.drools.verifier.components@java_stub)" version="-1" />
  <import index="dhud" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.deployment(ExternalSource/org.kie.internal.deployment@java_stub)" version="-1" />
  <import index="a7ee" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.io(ExternalSource/org.kie.internal.io@java_stub)" version="-1" />
  <import index="1j47" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.api.runtime.rule(ExternalSource/org.kie.api.runtime.rule@java_stub)" version="-1" />
  <import index="vjhz" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.audit.event(ExternalSource/org.drools.core.audit.event@java_stub)" version="-1" />
  <import index="ty6e" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.factmodel.traits(ExternalSource/org.drools.core.factmodel.traits@java_stub)" version="-1" />
  <import index="3nq7" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.util.asm(ExternalSource/org.drools.core.util.asm@java_stub)" version="-1" />
  <import index="9qg0" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.api.definition.type(ExternalSource/org.kie.api.definition.type@java_stub)" version="-1" />
  <import index="3msh" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.base(ExternalSource/org.drools.core.base@java_stub)" version="-1" />
  <import index="7uv" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.runtime.help.impl(ExternalSource/org.drools.core.runtime.help.impl@java_stub)" version="-1" />
  <import index="qj0k" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.marshalling(ExternalSource/org.kie.internal.marshalling@java_stub)" version="-1" />
  <import index="qydx" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.verifier.jarloader(ExternalSource/org.drools.verifier.jarloader@java_stub)" version="-1" />
  <import index="jm3s" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.command.builder(ExternalSource/org.drools.core.command.builder@java_stub)" version="-1" />
  <import index="nscf" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.api.marshalling(ExternalSource/org.kie.api.marshalling@java_stub)" version="-1" />
  <import index="jeq3" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.xml.changeset(ExternalSource/org.drools.core.xml.changeset@java_stub)" version="-1" />
  <import index="qqif" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.util.debug(ExternalSource/org.drools.core.util.debug@java_stub)" version="-1" />
  <import index="myys" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.api.runtime.process(ExternalSource/org.kie.api.runtime.process@java_stub)" version="-1" />
  <import index="74my" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.api.task(ExternalSource/org.kie.api.task@java_stub)" version="-1" />
  <import index="i8r5" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.compiler.lang.descr(ExternalSource/org.drools.compiler.lang.descr@java_stub)" version="-1" />
  <import index="y7ec" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.conf(ExternalSource/org.kie.internal.conf@java_stub)" version="-1" />
  <import index="rkrw" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.fluent(ExternalSource/org.kie.internal.fluent@java_stub)" version="-1" />
  <import index="nmye" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.task.exception(ExternalSource/org.kie.internal.task.exception@java_stub)" version="-1" />
  <import index="ineu" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.api.event.process(ExternalSource/org.kie.api.event.process@java_stub)" version="-1" />
  <import index="iosl" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.api.logger(ExternalSource/org.kie.api.logger@java_stub)" version="-1" />
  <import index="omy2" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.compiler.kie.builder.impl(ExternalSource/org.drools.compiler.kie.builder.impl@java_stub)" version="-1" />
  <import index="g5ea" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.util(ExternalSource/org.drools.core.util@java_stub)" version="-1" />
  <import index="y0uq" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.beliefsystem.defeasible(ExternalSource/org.drools.core.beliefsystem.defeasible@java_stub)" version="-1" />
  <import index="jl1a" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.rule.builder.dialect.asm(ExternalSource/org.drools.core.rule.builder.dialect.asm@java_stub)" version="-1" />
  <import index="1kw" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.process.core.impl(ExternalSource/org.drools.core.process.core.impl@java_stub)" version="-1" />
  <import index="4ar3" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.compiler.compiler(ExternalSource/org.drools.compiler.compiler@java_stub)" version="-1" />
  <import index="y7b1" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.scanner(ExternalSource/org.kie.scanner@java_stub)" version="-1" />
  <import index="wk49" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.api.conf(ExternalSource/org.kie.api.conf@java_stub)" version="-1" />
  <import index="zlqr" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.api.cdi(ExternalSource/org.kie.api.cdi@java_stub)" version="-1" />
  <import index="vvvf" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.api.io(ExternalSource/org.kie.api.io@java_stub)" version="-1" />
  <import index="y438" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.persistence.osgi(ExternalSource/org.drools.persistence.osgi@java_stub)" version="-1" />
  <import index="pjva" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.compiler.kie.builder.impl.event(ExternalSource/org.drools.compiler.kie.builder.impl.event@java_stub)" version="-1" />
  <import index="r9ke" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.persistence.map(ExternalSource/org.drools.persistence.map@java_stub)" version="-1" />
  <import index="bocu" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.process.core(ExternalSource/org.drools.core.process.core@java_stub)" version="-1" />
  <import index="7k5e" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.api.runtime.manager(ExternalSource/org.kie.api.runtime.manager@java_stub)" version="-1" />
  <import index="9yn8" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.compiler.lang.api.impl(ExternalSource/org.drools.compiler.lang.api.impl@java_stub)" version="-1" />
  <import index="dpm" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.jsr94.rules.repository(ExternalSource/org.drools.jsr94.rules.repository@java_stub)" version="-1" />
  <import index="rc2z" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.event.knowledgeagent(ExternalSource/org.kie.internal.event.knowledgeagent@java_stub)" version="-1" />
  <import index="7af6" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.api.time(ExternalSource/org.kie.api.time@java_stub)" version="-1" />
  <import index="c7ih" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.runtime.process(ExternalSource/org.drools.core.runtime.process@java_stub)" version="-1" />
  <import index="yvdj" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.compiler.rule.builder.util(ExternalSource/org.drools.compiler.rule.builder.util@java_stub)" version="-1" />
  <import index="q6y3" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.compiler.reteoo.compiled(ExternalSource/org.drools.compiler.reteoo.compiled@java_stub)" version="-1" />
  <import index="mflz" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.concurrent(ExternalSource/org.kie.internal.concurrent@java_stub)" version="-1" />
  <import index="s0tn" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.reteoo.compiled(ExternalSource/org.drools.core.reteoo.compiled@java_stub)" version="-1" />
  <import index="wlxw" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.reteoo(ExternalSource/org.drools.core.reteoo@java_stub)" version="-1" />
  <import index="hnzx" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.base.mvel(ExternalSource/org.drools.core.base.mvel@java_stub)" version="-1" />
  <import index="bc3f" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.command(ExternalSource/org.drools.core.command@java_stub)" version="-1" />
  <import index="u6fw" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.persistence.info(ExternalSource/org.drools.persistence.info@java_stub)" version="-1" />
  <import index="3jt1" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.compiler.compiler.io(ExternalSource/org.drools.compiler.compiler.io@java_stub)" version="-1" />
  <import index="w37c" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.api.management(ExternalSource/org.kie.api.management@java_stub)" version="-1" />
  <import index="2bt8" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.world.impl(ExternalSource/org.drools.core.world.impl@java_stub)" version="-1" />
  <import index="4arf" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.api.osgi(ExternalSource/org.kie.api.osgi@java_stub)" version="-1" />
  <import index="b6q3" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.builder(ExternalSource/org.kie.internal.builder@java_stub)" version="-1" />
  <import index="l6b4" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.definitions(ExternalSource/org.drools.core.definitions@java_stub)" version="-1" />
  <import index="fma2" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.type(ExternalSource/org.drools.core.type@java_stub)" version="-1" />
  <import index="nhh2" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.util.index(ExternalSource/org.drools.core.util.index@java_stub)" version="-1" />
  <import index="x5t2" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.compiler.commons.jci.stores(ExternalSource/org.drools.compiler.commons.jci.stores@java_stub)" version="-1" />
  <import index="1neu" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.runtime.impl(ExternalSource/org.drools.core.runtime.impl@java_stub)" version="-1" />
  <import index="facd" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.time(ExternalSource/org.drools.core.time@java_stub)" version="-1" />
  <import index="erwn" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.xml(ExternalSource/org.drools.core.xml@java_stub)" version="-1" />
  <import index="zqcv" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.jsr94.rules.admin(ExternalSource/org.drools.jsr94.rules.admin@java_stub)" version="-1" />
  <import index="vqxq" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal(ExternalSource/org.kie.internal@java_stub)" version="-1" />
  <import index="c41t" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.decisiontable.osgi(ExternalSource/org.drools.decisiontable.osgi@java_stub)" version="-1" />
  <import index="ipmq" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.runtime.cdi(ExternalSource/org.kie.internal.runtime.cdi@java_stub)" version="-1" />
  <import index="8pr4" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.beliefsystem(ExternalSource/org.drools.core.beliefsystem@java_stub)" version="-1" />
  <import index="3egx" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.api.builder.model(ExternalSource/org.kie.api.builder.model@java_stub)" version="-1" />
  <import index="1bcu" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.compiler.lang(ExternalSource/org.drools.compiler.lang@java_stub)" version="-1" />
  <import index="e0pc" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.security(ExternalSource/org.kie.internal.security@java_stub)" version="-1" />
  <import index="cabh" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.agent.conf(ExternalSource/org.kie.internal.agent.conf@java_stub)" version="-1" />
  <import index="9ekq" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.process.core.datatype.impl(ExternalSource/org.drools.core.process.core.datatype.impl@java_stub)" version="-1" />
  <import index="yqq7" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.command.assertion(ExternalSource/org.drools.core.command.assertion@java_stub)" version="-1" />
  <import index="rzoj" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.builder.impl(ExternalSource/org.kie.internal.builder.impl@java_stub)" version="-1" />
  <import index="tz0l" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.api.event(ExternalSource/org.kie.api.event@java_stub)" version="-1" />
  <import index="fsdc" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.logger(ExternalSource/org.kie.internal.logger@java_stub)" version="-1" />
  <import index="o76v" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.builder.conf(ExternalSource/org.kie.internal.builder.conf@java_stub)" version="-1" />
  <import index="e2v6" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.verifier.builder(ExternalSource/org.drools.verifier.builder@java_stub)" version="-1" />
  <import index="t8b9" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.verifier(ExternalSource/org.drools.verifier@java_stub)" version="-1" />
  <import index="nhx7" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.command(ExternalSource/org.kie.internal.command@java_stub)" version="-1" />
  <import index="i8bd" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.fluent.builder(ExternalSource/org.kie.internal.fluent.builder@java_stub)" version="-1" />
  <import index="qyou" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.compiler.kproject(ExternalSource/org.drools.compiler.kproject@java_stub)" version="-1" />
  <import index="gc00" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.persistence(ExternalSource/org.drools.persistence@java_stub)" version="-1" />
  <import index="q6cg" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.event.rule(ExternalSource/org.kie.internal.event.rule@java_stub)" version="-1" />
  <import index="awxz" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.fluent.task(ExternalSource/org.kie.internal.fluent.task@java_stub)" version="-1" />
  <import index="zm3y" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.compiler.rule.builder.dialect.java.parser(ExternalSource/org.drools.compiler.rule.builder.dialect.java.parser@java_stub)" version="-1" />
  <import index="ic73" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.compiler.rule.builder.dialect.java(ExternalSource/org.drools.compiler.rule.builder.dialect.java@java_stub)" version="-1" />
  <import index="z3wz" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.management(ExternalSource/org.drools.core.management@java_stub)" version="-1" />
  <import index="6bnu" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.marshalling.impl(ExternalSource/org.drools.core.marshalling.impl@java_stub)" version="-1" />
  <import index="tdb" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.api.runtime.manager.audit(ExternalSource/org.kie.api.runtime.manager.audit@java_stub)" version="-1" />
  <import index="9hs9" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.fluent.simulation(ExternalSource/org.kie.internal.fluent.simulation@java_stub)" version="-1" />
  <import index="bhd4" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.compiler.commons.jci.problems(ExternalSource/org.drools.compiler.commons.jci.problems@java_stub)" version="-1" />
  <import index="7p8o" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.runtime.manager.context(ExternalSource/org.kie.internal.runtime.manager.context@java_stub)" version="-1" />
  <import index="w20u" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.beliefsystem.jtms(ExternalSource/org.drools.core.beliefsystem.jtms@java_stub)" version="-1" />
  <import index="e98s" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.rule(ExternalSource/org.drools.core.rule@java_stub)" version="-1" />
  <import index="7exx" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.command.runtime.rule(ExternalSource/org.drools.core.command.runtime.rule@java_stub)" version="-1" />
  <import index="egop" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.template(ExternalSource/org.drools.template@java_stub)" version="-1" />
  <import index="kgno" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.runtime.helper(ExternalSource/org.kie.internal.runtime.helper@java_stub)" version="-1" />
  <import index="n0lo" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.verifier.solver(ExternalSource/org.drools.verifier.solver@java_stub)" version="-1" />
  <import index="65zi" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.jsr94.rules(ExternalSource/org.drools.jsr94.rules@java_stub)" version="-1" />
  <import index="9uam" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.process.core.datatype.impl.type(ExternalSource/org.drools.core.process.core.datatype.impl.type@java_stub)" version="-1" />
  <import index="sws4" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.template.model(ExternalSource/org.drools.template.model@java_stub)" version="-1" />
  <import index="r7ot" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.persistence.jpa(ExternalSource/org.drools.persistence.jpa@java_stub)" version="-1" />
  <import index="3mej" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.decisiontable.parser.xls(ExternalSource/org.drools.decisiontable.parser.xls@java_stub)" version="-1" />
  <import index="sfrp" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.verifier.visitor(ExternalSource/org.drools.verifier.visitor@java_stub)" version="-1" />
  <import index="l5zb" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.beliefsystem.abductive(ExternalSource/org.drools.core.beliefsystem.abductive@java_stub)" version="-1" />
  <import index="52x4" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.xml.jaxb.util(ExternalSource/org.drools.core.xml.jaxb.util@java_stub)" version="-1" />
  <import index="vn2w" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.io.impl(ExternalSource/org.drools.core.io.impl@java_stub)" version="-1" />
  <import index="woq6" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.event.rule.impl(ExternalSource/org.drools.core.event.rule.impl@java_stub)" version="-1" />
  <import index="3fw5" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.agent(ExternalSource/org.kie.internal.agent@java_stub)" version="-1" />
  <import index="28nj" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.executor.api(ExternalSource/org.kie.internal.executor.api@java_stub)" version="-1" />
  <import index="444q" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.compiler.lang.api(ExternalSource/org.drools.compiler.lang.api@java_stub)" version="-1" />
  <import index="ak2z" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.base.dataproviders(ExternalSource/org.drools.core.base.dataproviders@java_stub)" version="-1" />
  <import index="rrjw" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.persistence.jpa(ExternalSource/org.kie.internal.persistence.jpa@java_stub)" version="-1" />
  <import index="l6qf" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.fluent.runtime.process(ExternalSource/org.kie.internal.fluent.runtime.process@java_stub)" version="-1" />
  <import index="322o" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.compiler.commons.jci.compilers(ExternalSource/org.drools.compiler.commons.jci.compilers@java_stub)" version="-1" />
  <import index="6fl2" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.command.runtime.process(ExternalSource/org.drools.core.command.runtime.process@java_stub)" version="-1" />
  <import index="q0tr" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.api.event.kiebase(ExternalSource/org.kie.api.event.kiebase@java_stub)" version="-1" />
  <import index="vzpz" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.event.knowlegebase.impl(ExternalSource/org.drools.core.event.knowlegebase.impl@java_stub)" version="-1" />
  <import index="k72i" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.event(ExternalSource/org.kie.internal.event@java_stub)" version="-1" />
  <import index="v26i" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.event.io(ExternalSource/org.kie.internal.event.io@java_stub)" version="-1" />
  <import index="hqll" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.scanner.embedder(ExternalSource/org.kie.scanner.embedder@java_stub)" version="-1" />
  <import index="n9ad" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.api.event.rule(ExternalSource/org.kie.api.event.rule@java_stub)" version="-1" />
  <import index="jijw" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.api.concurrent(ExternalSource/org.kie.api.concurrent@java_stub)" version="-1" />
  <import index="skp5" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.api.definition.process(ExternalSource/org.kie.api.definition.process@java_stub)" version="-1" />
  <import index="3702" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.decisiontable.parser.csv(ExternalSource/org.drools.decisiontable.parser.csv@java_stub)" version="-1" />
  <import index="5vcd" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.verifier.report(ExternalSource/org.drools.verifier.report@java_stub)" version="-1" />
  <import index="aul4" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.compiler.cdi(ExternalSource/org.drools.compiler.cdi@java_stub)" version="-1" />
  <import index="p3u" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.decisiontable.parser(ExternalSource/org.drools.decisiontable.parser@java_stub)" version="-1" />
  <import index="t94m" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.api.command(ExternalSource/org.kie.api.command@java_stub)" version="-1" />
  <import index="8uzx" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.base.field(ExternalSource/org.drools.core.base.field@java_stub)" version="-1" />
  <import index="kda2" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.compiler.kproject.models(ExternalSource/org.drools.compiler.kproject.models@java_stub)" version="-1" />
  <import index="7f0h" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.reteoo.builder(ExternalSource/org.drools.core.reteoo.builder@java_stub)" version="-1" />
  <import index="64s" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.verifier.report.html(ExternalSource/org.drools.verifier.report.html@java_stub)" version="-1" />
  <import index="i2dn" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.audit(ExternalSource/org.drools.core.audit@java_stub)" version="-1" />
  <import index="pp50" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.process.instance(ExternalSource/org.drools.core.process.instance@java_stub)" version="-1" />
  <import index="1g4" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.scanner.management(ExternalSource/org.kie.scanner.management@java_stub)" version="-1" />
  <import index="rfks" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.persistence.jpa.marshaller(ExternalSource/org.drools.persistence.jpa.marshaller@java_stub)" version="-1" />
  <import index="caom" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.osgi(ExternalSource/org.drools.core.osgi@java_stub)" version="-1" />
  <import index="46fh" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.compiler.lang.dsl(ExternalSource/org.drools.compiler.lang.dsl@java_stub)" version="-1" />
  <import index="m9xj" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.builder.conf.impl(ExternalSource/org.drools.core.builder.conf.impl@java_stub)" version="-1" />
  <import index="espi" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.fluent.runtime(ExternalSource/org.kie.internal.fluent.runtime@java_stub)" version="-1" />
  <import index="8fjy" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.compiler.rule.builder.dialect.asm(ExternalSource/org.drools.compiler.rule.builder.dialect.asm@java_stub)" version="-1" />
  <import index="yt06" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.compiler.builder.impl.errors(ExternalSource/org.drools.compiler.builder.impl.errors@java_stub)" version="-1" />
  <import index="8cj4" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.impl(ExternalSource/org.drools.core.impl@java_stub)" version="-1" />
  <import index="p96c" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.template.parser(ExternalSource/org.drools.template.parser@java_stub)" version="-1" />
  <import index="j6hr" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.process(ExternalSource/org.kie.internal.process@java_stub)" version="-1" />
  <import index="5sep" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.base.evaluators(ExternalSource/org.drools.core.base.evaluators@java_stub)" version="-1" />
  <import index="1koc" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.runtime.rule.impl(ExternalSource/org.drools.core.runtime.rule.impl@java_stub)" version="-1" />
  <import index="99x9" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.runtime.manager.cdi.qualifier(ExternalSource/org.kie.internal.runtime.manager.cdi.qualifier@java_stub)" version="-1" />
  <import index="fkbi" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core(ExternalSource/org.drools.core@java_stub)" version="-1" />
  <import index="4sp6" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.runtime.conf(ExternalSource/org.kie.internal.runtime.conf@java_stub)" version="-1" />
  <import index="v3xf" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.verifier.data(ExternalSource/org.drools.verifier.data@java_stub)" version="-1" />
  <import index="qj0j" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.persistence.jpa.processinstance(ExternalSource/org.drools.persistence.jpa.processinstance@java_stub)" version="-1" />
  <import index="gxxi" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.api.builder(ExternalSource/org.kie.api.builder@java_stub)" version="-1" />
  <import index="mr8j" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.compiler.builder.impl(ExternalSource/org.drools.compiler.builder.impl@java_stub)" version="-1" />
  <import index="ll2l" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.factmodel(ExternalSource/org.drools.core.factmodel@java_stub)" version="-1" />
  <import index="d19d" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.compiler.compiler.xml.rules(ExternalSource/org.drools.compiler.compiler.xml.rules@java_stub)" version="-1" />
  <import index="8deq" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.api.definition.rule(ExternalSource/org.kie.api.definition.rule@java_stub)" version="-1" />
  <import index="54gm" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.api.builder.helper(ExternalSource/org.kie.api.builder.helper@java_stub)" version="-1" />
  <import index="g85j" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.compiler.kproject.xml(ExternalSource/org.drools.compiler.kproject.xml@java_stub)" version="-1" />
  <import index="jq3b" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.simulation(ExternalSource/org.kie.internal.simulation@java_stub)" version="-1" />
  <import index="lwzf" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.common(ExternalSource/org.drools.core.common@java_stub)" version="-1" />
  <import index="2pi1" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.compiler.kie.util(ExternalSource/org.drools.compiler.kie.util@java_stub)" version="-1" />
  <import index="prmc" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.fluent.runtime.rule(ExternalSource/org.kie.internal.fluent.runtime.rule@java_stub)" version="-1" />
  <import index="eo9o" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.core.spi(ExternalSource/org.drools.core.spi@java_stub)" version="-1" />
  <import index="exb0" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.kie.internal.task.service(ExternalSource/org.kie.internal.task.service@java_stub)" version="-1" />
  <import index="gc7k" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.template.jdbc(ExternalSource/org.drools.template.jdbc@java_stub)" version="-1" />
  <import index="fqcf" modelUID="f:java_stub#04dfd8c4-f56a-4dfd-9f03-f04ec6935405#org.drools.template.objects(ExternalSource/org.drools.template.objects@java_stub)" version="-1" />
  <import index="9d4a" modelUID="r:d9f0b3b3-c216-4ce3-800c-e37636626e8c(UserLanguage.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1878540589877529487" nodeInfo="ng">
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="9d4a.6146847495369640158" resolveInfo="System" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1878540589877554484" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1878540589877554485" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7635436928819309648" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7635436928819309744" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="7635436928819309647" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7635436928819310330" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1878540589877588861" resolveInfo="callExternal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1878540589877588861" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="callExternal" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1878540589877588862" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1878540589877604955" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1878540589877588864" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5375894260041773918" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="5375894260041773921" nodeInfo="nn">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7635436928819309609" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8290150407176739181" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tgcn.~NoDroolsTest%drunRule()%cvoid" resolveInfo="runRule" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tgcn.~NoDroolsTest" resolveInfo="NoDroolsTest" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="647742758947290455" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="647742758947290458" nodeInfo="nn">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6118391315574954491" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6118391315574954549" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tgcn.~JessTest%drunRule()%cvoid" resolveInfo="runRule" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tgcn.~JessTest" resolveInfo="JessTest" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2689796879023365593" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2689796879023365594" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="currentCCL" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2689796879023365595" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~ClassLoader" resolveInfo="ClassLoader" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2689796879023396021" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2689796879023395751" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%dcurrentThread()%cjava%dlang%dThread" resolveInfo="currentThread" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Thread" resolveInfo="Thread" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2689796879023397112" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%dgetContextClassLoader()%cjava%dlang%dClassLoader" resolveInfo="getContextClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="2689796879023424596" nodeInfo="nn">
          <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="2689796879023424598" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2689796879023417825" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2689796879023418114" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2689796879023417967" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Thread" resolveInfo="Thread" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%dcurrentThread()%cjava%dlang%dThread" resolveInfo="currentThread" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2689796879023418671" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%dsetContextClassLoader(java%dlang%dClassLoader)%cvoid" resolveInfo="setContextClassLoader" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2689796879023497409" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2689796879023495266" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2689796879023495074" nodeInfo="nn">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2689796879023494668" nodeInfo="nn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2689796879023496128" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2689796879023501972" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetClassLoader()%cjava%dlang%dClassLoader" resolveInfo="getClassLoader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2689796879023511777" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8983157243799023069" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8983157243799023089" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tgcn.~DroolsTest%drunRule()%cvoid" resolveInfo="runRule" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tgcn.~DroolsTest" resolveInfo="DroolsTest" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2689796879023512014" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="2689796879023469349" nodeInfo="nn">
              <property name="severity" nameId="tpib.1167245565795" value="info" />
              <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2689796879023469350" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Yeah!" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5375894260041774792" nodeInfo="nn" />
          </node>
          <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="2689796879023424599" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="2689796879023468969" nodeInfo="nn">
              <property name="severity" nameId="tpib.1167245565795" value="info" />
              <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2689796879023468971" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="End!" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2689796879023458733" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2689796879023458894" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2689796879023458811" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%dcurrentThread()%cjava%dlang%dThread" resolveInfo="currentThread" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Thread" resolveInfo="Thread" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2689796879023459523" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%dsetContextClassLoader(java%dlang%dClassLoader)%cvoid" resolveInfo="setContextClassLoader" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2689796879023459644" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2689796879023365594" resolveInfo="currentCCL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903700860" type="tpee.CatchClause" typeId="tpee.1164903280175" id="5375894260041815836" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5375894260041815837" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5375894260041823197" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="5375894260041815839" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="5375894260041820852" nodeInfo="nn">
                <property name="severity" nameId="tpib.1167245565795" value="error" />
                <property name="hasException" nameId="tpib.1167228628751" value="true" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5375894260041820854" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Err: " />
                </node>
                <node role="exception" roleId="tpib.1167227561449" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5375894260041824326" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5375894260041815837" resolveInfo="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


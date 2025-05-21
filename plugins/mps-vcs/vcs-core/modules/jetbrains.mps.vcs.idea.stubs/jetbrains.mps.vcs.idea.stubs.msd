<?xml version="1.0" encoding="UTF-8"?>
<solution name="jetbrains.mps.vcs.idea.stubs" uuid="f35cbfcb-ea50-4f20-9d5c-c765fbd8fd3b" compileInMPS="false">
  <readOnlyStubs/>
  <models>
    <modelRoot contentPath="${mps_home}/lib/modules" type="java_classes">
      <sourceRoot location="intellij.platform.vcs.impl.jar" />
      <sourceRoot location="intellij.platform.vcs.dvcs.impl.jar" />
      <sourceRoot location="intellij.platform.vcs.log.impl.jar" />
      <PackageScope skip-private="false">
        <include prefix="com.intellij." />
      </PackageScope>
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="ext" classes="provided" ext="no">
      <library location="${mps_home}/lib/modules/intellij.platform.vcs.impl.jar" />
      <library location="${mps_home}/lib/modules/intellij.platform.vcs.dvcs.impl.jar" />
      <library location="${mps_home}/lib/modules/intellij.platform.vcs.log.impl.jar" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="false">498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)</dependency>
  </dependencies>
  <languageVersions />
</solution>


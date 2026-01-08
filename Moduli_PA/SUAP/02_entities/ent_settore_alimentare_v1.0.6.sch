<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/settore_alimentare" prefix="settor"/>
  <sch:pattern id="settor_pattern">
    <sch:rule context="settor:alimentare">
      <sch:assert test="normalize-space(.) != ''">Il campo alimentare non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

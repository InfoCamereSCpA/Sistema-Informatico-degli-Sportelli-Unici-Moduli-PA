<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/requisiti_onorabilita" prefix="requis"/>
  <sch:pattern id="requis_pattern">
    <sch:rule context="requis:possesso_requisiti_onorabilita">
      <sch:assert test="normalize-space(.) != ''">Il campo possesso_requisiti_onorabilita non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

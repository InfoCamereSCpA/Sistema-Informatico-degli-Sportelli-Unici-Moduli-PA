<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/commercio_ingrosso_ampliamento" prefix="commer"/>
  <sch:pattern id="commer_pattern">
    <sch:rule context="commer:check">
      <sch:assert test="normalize-space(.) != ''">Il campo check non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/nomina_rappresentante" prefix="nomina"/>
  <sch:pattern id="nomina_pattern">
    <sch:rule context="nomina:nome">
      <sch:assert test="normalize-space(.) != ''">Il campo nome non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

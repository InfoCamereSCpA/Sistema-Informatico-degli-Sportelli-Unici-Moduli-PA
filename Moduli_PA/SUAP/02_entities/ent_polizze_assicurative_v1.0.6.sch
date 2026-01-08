<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/polizze_assicurative" prefix="polizz"/>
  <sch:pattern id="polizz_pattern">
    <sch:rule context="polizz:data_polizza">
      <sch:assert test="normalize-space(.) != ''">Il campo data_polizza non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/titolo_disponibilita" prefix="titolo"/>
  <sch:pattern id="titolo_pattern">
    <sch:rule context="titolo:tipo_persona">
      <sch:assert test="normalize-space(.) != ''">Il campo tipo_persona non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/qualifica_inserimento_impresa" prefix="qualif"/>
  <sch:pattern id="qualif_pattern">
    <sch:rule context="qualif:istituto">
      <sch:assert test="normalize-space(.) != ''">Il campo istituto non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

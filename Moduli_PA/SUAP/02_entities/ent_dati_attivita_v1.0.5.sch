<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/dati_attivita" prefix="dati_a"/>
  <sch:pattern id="dati_a_pattern">
    <sch:rule context="dati_a:tipologia_attivita">
      <sch:assert test="normalize-space(.) != ''">Il campo tipologia_attivita non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

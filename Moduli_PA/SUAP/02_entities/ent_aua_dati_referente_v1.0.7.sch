<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/aua_dati_referente" prefix="ent_aua_dati_referente"/>
  <sch:pattern id="ent_aua_dati_referente_pattern">
    <sch:rule context="ent_aua_dati_referente:cognome">
      <sch:assert test="normalize-space(.) != ''">Il campo cognome non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>


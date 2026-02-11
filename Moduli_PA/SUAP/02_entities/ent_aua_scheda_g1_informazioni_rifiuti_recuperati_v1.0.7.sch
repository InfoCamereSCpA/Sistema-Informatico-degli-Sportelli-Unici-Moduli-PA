<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/aua_scheda_g1_informazioni_rifiuti_recuperati" prefix="ent_aua_scheda_g1_informazioni_rifiuti_recuperati"/>
  <sch:pattern id="ent_aua_scheda_g1_informazioni_rifiuti_recuperati_pattern">
    <sch:rule context="ent_aua_scheda_g1_informazioni_rifiuti_recuperati:informazioni_rifiuto_blocco">
      <sch:assert test="normalize-space(.) != ''">Il campo informazioni_rifiuto_blocco non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>


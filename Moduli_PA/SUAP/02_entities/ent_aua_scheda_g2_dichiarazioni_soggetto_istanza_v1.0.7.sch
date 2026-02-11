<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/aua_scheda_g2_dichiarazioni_soggetto_istanza" prefix="ent_aua_scheda_g2_dichiarazioni_soggetto_istanza"/>
  <sch:pattern id="ent_aua_scheda_g2_dichiarazioni_soggetto_istanza_pattern">
    <sch:rule context="ent_aua_scheda_g2_dichiarazioni_soggetto_istanza:effettuazione_operazioni_recupero">
      <sch:assert test="normalize-space(.) != ''">Il campo effettuazione_operazioni_recupero non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>


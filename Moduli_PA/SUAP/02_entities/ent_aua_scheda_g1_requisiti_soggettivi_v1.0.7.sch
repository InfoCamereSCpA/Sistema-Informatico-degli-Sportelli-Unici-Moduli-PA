<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/aua_scheda_g1_requisiti_soggettivi" prefix="ent_aua_scheda_g1_requisiti_soggettivi"/>
  <sch:pattern id="ent_aua_scheda_g1_requisiti_soggettivi_pattern">
    <sch:rule context="ent_aua_scheda_g1_requisiti_soggettivi:istanza_referente_aua">
      <sch:assert test="normalize-space(.) != ''">Il campo istanza_referente_aua non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>


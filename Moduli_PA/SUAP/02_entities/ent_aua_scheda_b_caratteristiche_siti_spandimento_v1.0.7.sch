<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/aua_scheda_b_caratteristiche_siti_spandimento" prefix="ent_aua_scheda_b_caratteristiche_siti_spandimento"/>
  <sch:pattern id="ent_aua_scheda_b_caratteristiche_siti_spandimento_pattern">
    <sch:rule context="ent_aua_scheda_b_caratteristiche_siti_spandimento:comune">
      <sch:assert test="normalize-space(.) != ''">Il campo comune non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>


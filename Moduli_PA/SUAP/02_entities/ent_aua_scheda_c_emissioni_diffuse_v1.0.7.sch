<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/aua_scheda_c_emissioni_diffuse" prefix="ent_aua_scheda_c_emissioni_diffuse"/>
  <sch:pattern id="ent_aua_scheda_c_emissioni_diffuse_pattern">
    <sch:rule context="ent_aua_scheda_c_emissioni_diffuse:caratteristiche_sistemi_abbattimento">
      <sch:assert test="normalize-space(.) != ''">Il campo caratteristiche_sistemi_abbattimento non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>


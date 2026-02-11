<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/aua_scheda_a_sistema_controllo_parametri_analitici" prefix="ent_aua_scheda_a_sistema_controllo_parametri_analitici"/>
  <sch:pattern id="ent_aua_scheda_a_sistema_controllo_parametri_analitici_pattern">
    <sch:rule context="ent_aua_scheda_a_sistema_controllo_parametri_analitici:sistema_controllo_parametri_analitici">
      <sch:assert test="normalize-space(.) != ''">Il campo sistema_controllo_parametri_analitici non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>


<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/aua_scheda_a_recapito_reflui" prefix="ent_aua_scheda_a_recapito_reflui"/>
  <sch:pattern id="ent_aua_scheda_a_recapito_reflui_pattern">
    <sch:rule context="ent_aua_scheda_a_recapito_reflui:scheda_a_recapito_reflui">
      <sch:assert test="normalize-space(.) != ''">Il campo scheda_a_recapito_reflui non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>


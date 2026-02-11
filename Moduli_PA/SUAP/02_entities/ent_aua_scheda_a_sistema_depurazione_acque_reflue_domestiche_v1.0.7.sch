<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/aua_scheda_a_sistema_depurazione_acque_reflue_domestiche" prefix="ent_aua_scheda_a_sistema_depurazione_acque_reflue_domestiche"/>
  <sch:pattern id="ent_aua_scheda_a_sistema_depurazione_acque_reflue_domestiche_pattern">
    <sch:rule context="ent_aua_scheda_a_sistema_depurazione_acque_reflue_domestiche:sistema_depurazione_domestica_blocco">
      <sch:assert test="normalize-space(.) != ''">Il campo sistema_depurazione_domestica_blocco non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>


<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/aua_scheda_c_piano_gestione_solventi" prefix="ent_aua_scheda_c_piano_gestione_solventi"/>
  <sch:pattern id="ent_aua_scheda_c_piano_gestione_solventi_pattern">
    <sch:rule context="ent_aua_scheda_c_piano_gestione_solventi:i1_quantita_solventi_immessi">
      <sch:assert test="normalize-space(.) != ''">Il campo i1_quantita_solventi_immessi non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>


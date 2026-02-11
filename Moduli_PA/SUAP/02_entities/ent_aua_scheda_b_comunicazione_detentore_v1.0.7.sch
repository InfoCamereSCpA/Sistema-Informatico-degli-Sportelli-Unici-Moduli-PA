<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/aua_scheda_b_comunicazione_detentore" prefix="ent_aua_scheda_b_comunicazione_detentore"/>
  <sch:pattern id="ent_aua_scheda_b_comunicazione_detentore_pattern">
    <sch:rule context="ent_aua_scheda_b_comunicazione_detentore:scheda_b_comunicazione_detentore_blocco">
      <sch:assert test="normalize-space(.) != ''">Il campo scheda_b_comunicazione_detentore_blocco non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>


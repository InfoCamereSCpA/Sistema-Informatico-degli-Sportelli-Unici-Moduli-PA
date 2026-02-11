<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/aua_scheda_b_modalita_distribuzione" prefix="ent_aua_scheda_b_modalita_distribuzione"/>
  <sch:pattern id="ent_aua_scheda_b_modalita_distribuzione_pattern">
    <sch:rule context="ent_aua_scheda_b_modalita_distribuzione:scheda_b_modalita_distribuzione_blocco">
      <sch:assert test="normalize-space(.) != ''">Il campo scheda_b_modalita_distribuzione_blocco non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>


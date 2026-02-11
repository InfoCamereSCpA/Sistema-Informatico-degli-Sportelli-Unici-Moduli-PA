<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/aua_scheda_a_scarichi_forma_associata" prefix="ent_aua_scheda_a_scarichi_forma_associata"/>
  <sch:pattern id="ent_aua_scheda_a_scarichi_forma_associata_pattern">
    <sch:rule context="ent_aua_scheda_a_scarichi_forma_associata:carico_forma_associata">
      <sch:assert test="normalize-space(.) != ''">Il campo carico_forma_associata non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>


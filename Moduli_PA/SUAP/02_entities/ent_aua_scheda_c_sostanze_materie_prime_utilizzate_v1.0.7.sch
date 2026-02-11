<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/aua_scheda_c_sostanze_materie_prime_utilizzate" prefix="ent_aua_scheda_c_sostanze_materie_prime_utilizzate"/>
  <sch:pattern id="ent_aua_scheda_c_sostanze_materie_prime_utilizzate_pattern">
    <sch:rule context="ent_aua_scheda_c_sostanze_materie_prime_utilizzate:sostanze_materie_prime_utilizzate">
      <sch:assert test="normalize-space(.) != ''">Il campo sostanze_materie_prime_utilizzate non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>


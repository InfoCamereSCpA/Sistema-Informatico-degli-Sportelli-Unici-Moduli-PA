<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/aua_scheda_c_materie_prime_ausiliarie" prefix="ent_aua_scheda_c_materie_prime_ausiliarie"/>
  <sch:pattern id="ent_aua_scheda_c_materie_prime_ausiliarie_pattern">
    <sch:rule context="ent_aua_scheda_c_materie_prime_ausiliarie:scheda_c_materie_prime_ausiliarie_blocco">
      <sch:assert test="normalize-space(.) != ''">Il campo scheda_c_materie_prime_ausiliarie_blocco non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>


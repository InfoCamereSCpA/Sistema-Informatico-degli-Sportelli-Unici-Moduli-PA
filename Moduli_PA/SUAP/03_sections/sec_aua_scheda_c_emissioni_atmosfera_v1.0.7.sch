<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../03_sections/aua_scheda_c_emissioni_atmosfera" prefix="sec_aua_scheda_c_emissioni_atmosfera"/>

  <sch:pattern id="sec_aua_scheda_c_emissioni_atmosfera_pattern">
    <sch:rule context="sec_aua_scheda_c_emissioni_atmosfera:sostanze_miscele_materie_prime_ausiliarie_utilizzate">
      <sch:assert test="normalize-space(.) != ''">Il campo sostanze_miscele_materie_prime_ausiliarie_utilizzate non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>


<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../03_sections/aua_scheda_d_emissioni_atmosfera_impianti" prefix="sec_aua_scheda_d_emissioni_atmosfera_impianti"/>

  <sch:pattern id="sec_aua_scheda_d_emissioni_atmosfera_impianti_pattern">
    <sch:rule context="sec_aua_scheda_d_emissioni_atmosfera_impianti:emissioni_atmosfera_impianti">
      <sch:assert test="normalize-space(.) != ''">Il campo emissioni_atmosfera_impianti non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>


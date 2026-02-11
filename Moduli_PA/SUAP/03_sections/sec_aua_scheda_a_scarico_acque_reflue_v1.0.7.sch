<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../03_sections/aua_scheda_a_scarico_acque_reflue" prefix="sec_aua_scheda_a_scarico_acque_reflue"/>

  <sch:pattern id="sec_aua_scheda_a_scarico_acque_reflue_pattern">
    <sch:rule context="sec_aua_scheda_a_scarico_acque_reflue:quadro_sinottico_scarichi_finali">
      <sch:assert test="normalize-space(.) != ''">Il campo quadro_sinottico_scarichi_finali non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>


<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../03_sections/aua_dichiarazioni" prefix="sec_aua_dichiarazioni"/>

  <sch:pattern id="sec_aua_dichiarazioni_pattern">
    <sch:rule context="sec_aua_dichiarazioni:titoli_abilitativi_ambientali">
      <sch:assert test="normalize-space(.) != ''">Il campo titoli_abilitativi_ambientali non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>


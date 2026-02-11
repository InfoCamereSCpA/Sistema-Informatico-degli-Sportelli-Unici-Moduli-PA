<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../03_sections/aua_scheda_f_fanghi_depurazione" prefix="sec_aua_scheda_f_fanghi_depurazione"/>

  <sch:pattern id="sec_aua_scheda_f_fanghi_depurazione_pattern">
    <sch:rule context="sec_aua_scheda_f_fanghi_depurazione:fanghi_depurazione">
      <sch:assert test="normalize-space(.) != ''">Il campo fanghi_depurazione non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>


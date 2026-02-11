<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../03_sections/aua_dati_impianto" prefix="sec_aua_dati_impianto"/>

  <sch:pattern id="sec_aua_dati_impianto_pattern">
    <sch:rule context="sec_aua_dati_impianto:dati_impianto">
      <sch:assert test="normalize-space(.) != ''">Il campo dati_impianto non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>


<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../03_sections/strutt_aria_aperta_apertura" prefix="sec_st"/>
  <sch:pattern id="sec_st_pattern">
    <sch:rule context="sec_st:dati_apertura">
      <sch:assert test="normalize-space(.) != ''">Il campo dati_apertura non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

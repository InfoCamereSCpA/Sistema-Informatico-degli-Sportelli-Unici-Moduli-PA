<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../03_sections/requisiti_professionali_panifici" prefix="sec_re"/>
  <sch:pattern id="sec_re_pattern">
    <sch:rule context="sec_re:requisiti_professionali_panifici">
      <sch:assert test="normalize-space(.) != ''">Il campo requisiti_professionali_panifici non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

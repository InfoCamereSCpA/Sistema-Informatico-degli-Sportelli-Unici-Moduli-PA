<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../03_sections/allegato_imprese_individuali" prefix="sec_al"/>
  <sch:pattern id="sec_al_pattern">
    <sch:rule context="sec_al:allegato_imprese_individuali">
      <sch:assert test="normalize-space(.) != ''">Il campo allegato_imprese_individuali non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../03_sections/subingresso" prefix="sec_su"/>
  <sch:pattern id="sec_su_pattern">
    <sch:rule context="sec_su:subingresso">
      <sch:assert test="normalize-space(.) != ''">Il campo subingresso non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

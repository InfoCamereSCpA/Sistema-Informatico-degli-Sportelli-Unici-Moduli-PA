<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../03_sections/requisiti_onorabilita" prefix="sec_re"/>
  <sch:pattern id="sec_re_pattern">
    <sch:rule context="sec_re:requisiti_onorabilita">
      <sch:assert test="normalize-space(.) != ''">Il campo requisiti_onorabilita non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

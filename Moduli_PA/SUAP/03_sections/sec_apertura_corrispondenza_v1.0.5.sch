<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../03_sections/apertura_corrispondenza" prefix="sec_ap"/>
  <sch:pattern id="sec_ap_pattern">
    <sch:rule context="sec_ap:apertura">
      <sch:assert test="normalize-space(.) != ''">Il campo apertura non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

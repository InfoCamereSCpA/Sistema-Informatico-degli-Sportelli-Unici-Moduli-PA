<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../03_sections/settore_alimentare" prefix="sec_se"/>
  <sch:pattern id="sec_se_pattern">
    <sch:rule context="sec_se:avvio">
      <sch:assert test="normalize-space(.) != ''">Il campo avvio non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../03_sections/dichiarazione_tintolavanderie" prefix="sec_di"/>
  <sch:pattern id="sec_di_pattern">
    <sch:rule context="sec_di:corso_professionale">
      <sch:assert test="normalize-space(.) != ''">Il campo corso_professionale non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

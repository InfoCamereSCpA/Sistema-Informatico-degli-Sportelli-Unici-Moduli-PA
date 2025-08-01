<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../03_sections/spacci_interni_apertura" prefix="sec_sp"/>
  <sch:pattern id="sec_sp_pattern">
    <sch:rule context="sec_sp:spacci_interni_apertura">
      <sch:assert test="normalize-space(.) != ''">Il campo spacci_interni_apertura non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

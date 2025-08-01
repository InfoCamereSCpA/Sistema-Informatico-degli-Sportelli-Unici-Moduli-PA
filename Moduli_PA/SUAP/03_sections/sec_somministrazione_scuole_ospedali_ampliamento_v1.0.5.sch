<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../03_sections/somministrazione_scuole_ospedali_ampliamento" prefix="sec_so"/>
  <sch:pattern id="sec_so_pattern">
    <sch:rule context="sec_so:ampliamento">
      <sch:assert test="normalize-space(.) != ''">Il campo ampliamento non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

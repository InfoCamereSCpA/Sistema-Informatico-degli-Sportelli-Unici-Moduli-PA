<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../03_sections/commercio_ingrosso_ampliamento" prefix="sec_co"/>
  <sch:pattern id="sec_co_pattern">
    <sch:rule context="sec_co:commercio_ingrosso_ampliamento">
      <sch:assert test="normalize-space(.) != ''">Il campo commercio_ingrosso_ampliamento non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

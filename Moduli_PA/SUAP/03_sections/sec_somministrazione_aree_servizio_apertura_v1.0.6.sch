<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../03_sections/somministrazione_aree_servizio_apertura" prefix="sec_so"/>
  <sch:pattern id="sec_so_pattern">
    <sch:rule context="sec_so:aree_servizio_apertura">
      <sch:assert test="normalize-space(.) != ''">Il campo aree_servizio_apertura non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

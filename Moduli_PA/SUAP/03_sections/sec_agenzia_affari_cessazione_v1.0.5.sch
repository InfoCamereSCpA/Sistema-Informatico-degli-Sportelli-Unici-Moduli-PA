<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../03_sections/agenzia_affari_cessazione" prefix="sec_ag"/>
  <sch:pattern id="sec_ag_pattern">
    <sch:rule context="sec_ag:agenzia_affari_cessazione">
      <sch:assert test="normalize-space(.) != ''">Il campo agenzia_affari_cessazione non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

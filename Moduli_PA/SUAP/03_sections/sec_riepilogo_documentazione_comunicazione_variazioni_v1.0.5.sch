<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../03_sections/riepilogo_documentazione_comunicazione_variazioni" prefix="sec_ri"/>
  <sch:pattern id="sec_ri_pattern">
    <sch:rule context="sec_ri:riepilogo_documentazione">
      <sch:assert test="normalize-space(.) != ''">Il campo riepilogo_documentazione non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

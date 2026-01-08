<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/diploma" prefix="diplom"/>
  <sch:pattern id="diplom_pattern">
    <sch:rule context="diplom:scuola">
      <sch:assert test="normalize-space(.) != ''">Il campo scuola non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/istituto" prefix="istitu"/>
  <sch:pattern id="istitu_pattern">
    <sch:rule context="istitu:nome_istituto">
      <sch:assert test="normalize-space(.) != ''">Il campo nome_istituto non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

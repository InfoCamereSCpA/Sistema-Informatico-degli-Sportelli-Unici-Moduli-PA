<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/prestato_opera" prefix="presta"/>
  <sch:pattern id="presta_pattern">
    <sch:rule context="presta:nome_impresa">
      <sch:assert test="normalize-space(.) != ''">Il campo nome_impresa non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

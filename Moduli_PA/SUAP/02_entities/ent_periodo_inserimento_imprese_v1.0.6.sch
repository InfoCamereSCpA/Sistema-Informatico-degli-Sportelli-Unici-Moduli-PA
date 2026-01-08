<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/periodo_inserimento_imprese" prefix="period"/>
  <sch:pattern id="period_pattern">
    <sch:rule context="period:anni_in_impresa">
      <sch:assert test="normalize-space(.) != ''">Il campo anni_in_impresa non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

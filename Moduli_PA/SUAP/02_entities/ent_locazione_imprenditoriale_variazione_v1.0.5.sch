<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/locazione_imprenditoriale_variazione" prefix="locazi"/>
  <sch:pattern id="locazi_pattern">
    <sch:rule context="locazi:altre_variazioni">
      <sch:assert test="normalize-space(.) != ''">Il campo altre_variazioni non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

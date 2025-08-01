<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/autorimesse_altre_dichiarazioni" prefix="autori"/>
  <sch:pattern id="autori_pattern">
    <sch:rule context="autori:non_superiore_300">
      <sch:assert test="normalize-space(.) != ''">Il campo non_superiore_300 non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

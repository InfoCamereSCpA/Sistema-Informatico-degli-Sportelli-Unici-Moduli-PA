<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/allegato_possesso_requisiti_altri_soci" prefix="allega"/>
  <sch:pattern id="allega_pattern">
    <sch:rule context="allega:socio">
      <sch:assert test="normalize-space(.) != ''">Il campo socio non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

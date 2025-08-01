<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/subingresso" prefix="subing"/>
  <sch:pattern id="subing_pattern">
    <sch:rule context="subing:attivita">
      <sch:assert test="normalize-space(.) != ''">Il campo attivita non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

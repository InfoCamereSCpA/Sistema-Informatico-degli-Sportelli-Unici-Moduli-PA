<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/protocollo" prefix="protoc"/>
  <sch:pattern id="protoc_pattern">
    <sch:rule context="protoc:codice_amministrazione">
      <sch:assert test="normalize-space(.) != ''">Il campo codice_amministrazione non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

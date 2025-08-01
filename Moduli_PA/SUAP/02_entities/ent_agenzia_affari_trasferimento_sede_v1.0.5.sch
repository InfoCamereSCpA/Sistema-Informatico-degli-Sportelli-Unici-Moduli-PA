<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/agenzia_affari_trasferimento_sede" prefix="agenzi"/>
  <sch:pattern id="agenzi_pattern">
    <sch:rule context="agenzi:protocollo_trasferimento">
      <sch:assert test="normalize-space(.) != ''">Il campo protocollo_trasferimento non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

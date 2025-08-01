<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/estremi_comunicazione" prefix="estrem"/>
  <sch:pattern id="estrem_pattern">
    <sch:rule context="estrem:nrProtocollo">
      <sch:assert test="normalize-space(.) != ''">Il campo nrProtocollo non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

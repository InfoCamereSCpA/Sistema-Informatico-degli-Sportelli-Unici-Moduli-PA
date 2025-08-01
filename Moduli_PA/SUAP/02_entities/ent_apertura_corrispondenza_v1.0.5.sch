<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/apertura_corrispondenza" prefix="apertu"/>
  <sch:pattern id="apertu_pattern">
    <sch:rule context="apertu:vendita_corrispondenza">
      <sch:assert test="normalize-space(.) != ''">Il campo vendita_corrispondenza non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

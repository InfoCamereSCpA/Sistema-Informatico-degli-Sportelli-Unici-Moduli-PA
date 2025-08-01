<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/modalita_vendita" prefix="modali"/>
  <sch:pattern id="modali_pattern">
    <sch:rule context="modali:vendita_dettaglio">
      <sch:assert test="normalize-space(.) != ''">Il campo vendita_dettaglio non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

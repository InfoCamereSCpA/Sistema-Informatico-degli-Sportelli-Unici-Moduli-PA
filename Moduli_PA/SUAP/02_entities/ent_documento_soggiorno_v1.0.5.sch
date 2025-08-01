<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/documento_soggiorno" prefix="docume"/>
  <sch:pattern id="docume_pattern">
    <sch:rule context="docume:estremo_documento">
      <sch:assert test="normalize-space(.) != ''">Il campo estremo_documento non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

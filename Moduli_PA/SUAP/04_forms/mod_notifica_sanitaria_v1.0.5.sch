<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../04_forms/notifica_sanitaria" prefix="mod_no"/>
  <sch:pattern id="mod_no_pattern">
    <sch:rule context="mod_no:avvio_attivita">
      <sch:assert test="normalize-space(.) != ''">Il campo avvio_attivita non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

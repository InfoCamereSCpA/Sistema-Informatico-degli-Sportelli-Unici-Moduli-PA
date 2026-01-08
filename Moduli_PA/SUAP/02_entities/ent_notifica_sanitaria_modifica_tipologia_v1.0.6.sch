<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/notifica_sanitaria_modifica_tipologia" prefix="notifi"/>
  <sch:pattern id="notifi_pattern">
    <sch:rule context="notifi:cognome_op">
      <sch:assert test="normalize-space(.) != ''">Il campo cognome_op non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

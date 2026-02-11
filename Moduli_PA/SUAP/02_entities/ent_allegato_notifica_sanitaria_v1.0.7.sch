<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/allegato_notifica_sanitaria" prefix="allega"/>
  <sch:pattern id="allega_pattern">
    <sch:rule context="allega:notificaSanitaria">
      <sch:assert test="normalize-space(.) != ''">Il campo notificaSanitaria non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

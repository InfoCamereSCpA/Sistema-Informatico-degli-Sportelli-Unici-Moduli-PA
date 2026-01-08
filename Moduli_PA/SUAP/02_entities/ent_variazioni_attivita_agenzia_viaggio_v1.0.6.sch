<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/variazioni_attivita_agenzia_viaggio" prefix="ent"/>
  <sch:pattern id="ent_pattern">
    <sch:rule context="ent:intestatario">
      <sch:assert test="normalize-space(.) != ''">Il campo intestatario non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

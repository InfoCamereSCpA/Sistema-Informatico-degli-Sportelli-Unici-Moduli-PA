<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/comunicazione_cessazione" prefix="comuni"/>
  <sch:pattern id="comuni_pattern">
    <sch:rule context="comuni:cessazione_attivita_scelta">
      <sch:assert test="normalize-space(.) != ''">Il campo cessazione_attivita_scelta non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

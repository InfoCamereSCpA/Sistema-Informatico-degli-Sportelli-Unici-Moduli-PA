<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/dichiarazioni_agenzia_affari" prefix="dichia"/>
  <sch:pattern id="dichia_pattern">
    <sch:rule context="dichia:registro_giornale_affari">
      <sch:assert test="normalize-space(.) != ''">Il campo registro_giornale_affari non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

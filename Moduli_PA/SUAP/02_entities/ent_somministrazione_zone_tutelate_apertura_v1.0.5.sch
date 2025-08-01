<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/somministrazione_zone_tutelate_apertura" prefix="sommin"/>
  <sch:pattern id="sommin_pattern">
    <sch:rule context="sommin:denominazione_insegna">
      <sch:assert test="normalize-space(.) != ''">Il campo denominazione_insegna non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

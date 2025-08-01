<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/somministrazione_circoli_privati_commerciali_zone_non_tutelate_apertura" prefix="sommin"/>
  <sch:pattern id="sommin_pattern">
    <sch:rule context="sommin:somministrazione_tipologia">
      <sch:assert test="normalize-space(.) != ''">Il campo somministrazione_tipologia non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

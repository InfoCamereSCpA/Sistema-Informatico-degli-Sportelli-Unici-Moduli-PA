<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/somministrazione_zone_non_tutelate_ampliamento" prefix="sommin"/>
  <sch:pattern id="sommin_pattern">
    <sch:rule context="sommin:nr_protocollo">
      <sch:assert test="normalize-space(.) != ''">Il campo nr_protocollo non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

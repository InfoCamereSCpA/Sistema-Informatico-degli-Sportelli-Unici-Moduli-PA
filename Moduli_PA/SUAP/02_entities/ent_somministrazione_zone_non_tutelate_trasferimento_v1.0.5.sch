<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/somministrazione_zone_non_tutelate_trasferimento" prefix="sommin"/>
  <sch:pattern id="sommin_pattern">
    <sch:rule context="sommin:centro_commerciale_si_da">
      <sch:assert test="normalize-space(.) != ''">Il campo centro_commerciale_si_da non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

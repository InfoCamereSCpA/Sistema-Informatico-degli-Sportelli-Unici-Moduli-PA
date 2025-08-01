<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/riepilogo_documentazione_agenzie_viaggio" prefix="riepil"/>
  <sch:pattern id="riepil_pattern">
    <sch:rule context="riepil:scia_unica_dichiarazione">
      <sch:assert test="normalize-space(.) != ''">Il campo scia_unica_dichiarazione non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

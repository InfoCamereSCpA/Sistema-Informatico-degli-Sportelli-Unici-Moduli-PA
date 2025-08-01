<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/intestazione_agenzie_viaggio" prefix="intest"/>
  <sch:pattern id="intest_pattern">
    <sch:rule context="intest:scia_apertura">
      <sch:assert test="normalize-space(.) != ''">Il campo scia_apertura non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

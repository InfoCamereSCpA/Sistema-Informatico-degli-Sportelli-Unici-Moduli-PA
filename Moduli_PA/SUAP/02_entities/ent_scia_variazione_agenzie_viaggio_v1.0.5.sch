<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/scia_variazione_agenzie_viaggio" prefix="scia"/>
  <sch:pattern id="scia_pattern">
    <sch:rule context="scia:scia_prot_n">
      <sch:assert test="normalize-space(.) != ''">Il campo scia_prot_n non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

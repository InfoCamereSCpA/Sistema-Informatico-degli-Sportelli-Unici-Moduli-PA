<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../03_sections/agenzie_viaggio_trasferimento_sede" prefix="sec_ag"/>
  <sch:pattern id="sec_ag_pattern">
    <sch:rule context="sec_ag:scia_trasferimento_sede_agenzie_viaggio">
      <sch:assert test="normalize-space(.) != ''">Il campo scia_trasferimento_sede_agenzie_viaggio non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

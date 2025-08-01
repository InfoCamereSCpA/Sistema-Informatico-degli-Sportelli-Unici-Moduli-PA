<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/acconciatori_estetisti_trasferimento" prefix="acconc"/>
  <sch:pattern id="acconc_pattern">
    <sch:rule context="acconc:centro_commerciale_si_da">
      <sch:assert test="normalize-space(.) != ''">Il campo centro_commerciale_si_da non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

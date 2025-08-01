<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../03_sections/acconciatori_estetisti_trasferimento" prefix="sec_ac"/>
  <sch:pattern id="sec_ac_pattern">
    <sch:rule context="sec_ac:acconciatori_estetisti_trasferimento">
      <sch:assert test="normalize-space(.) != ''">Il campo acconciatori_estetisti_trasferimento non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

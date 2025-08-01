<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/dichiarazioni_onorabilita" prefix="dichia"/>
  <sch:pattern id="dichia_pattern">
    <sch:rule context="dichia:dichiarazioni_onorabilita_check">
      <sch:assert test="normalize-space(.) != ''">Il campo dichiarazioni_onorabilita_check non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/trasferimento_sede" prefix="trasfe"/>
  <sch:pattern id="trasfe_pattern">
    <sch:rule context="trasfe:n_scia">
      <sch:assert test="normalize-space(.) != ''">Il campo n_scia non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

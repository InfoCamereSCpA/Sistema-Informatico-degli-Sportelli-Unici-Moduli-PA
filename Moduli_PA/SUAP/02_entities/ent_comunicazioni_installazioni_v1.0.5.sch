<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/comunicazioni_installazioni" prefix="comuni"/>
  <sch:pattern id="comuni_pattern">
    <sch:rule context="comuni:indirizzo">
      <sch:assert test="normalize-space(.) != ''">Il campo indirizzo non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

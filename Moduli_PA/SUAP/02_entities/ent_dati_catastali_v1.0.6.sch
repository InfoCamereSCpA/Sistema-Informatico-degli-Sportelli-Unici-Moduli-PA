<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/dati_catastali" prefix="dati_c"/>
  <sch:pattern id="dati_c_pattern">
    <sch:rule context="dati_c:foglio">
      <sch:assert test="normalize-space(.) != ''">Il campo foglio non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

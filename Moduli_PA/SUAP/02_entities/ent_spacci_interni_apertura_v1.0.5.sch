<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/spacci_interni_apertura" prefix="spacci"/>
  <sch:pattern id="spacci_pattern">
    <sch:rule context="spacci:denominazione_presso">
      <sch:assert test="normalize-space(.) != ''">Il campo denominazione_presso non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

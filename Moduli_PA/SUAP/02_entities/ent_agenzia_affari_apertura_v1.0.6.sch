<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/agenzia_affari_apertura" prefix="agenzi"/>
  <sch:pattern id="agenzi_pattern">
    <sch:rule context="agenzi:organizzazione_eventi">
      <sch:assert test="normalize-space(.) != ''">Il campo organizzazione_eventi non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

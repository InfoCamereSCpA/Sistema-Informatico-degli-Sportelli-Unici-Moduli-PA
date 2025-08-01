<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/centro_commerciale" prefix="centro"/>
  <sch:pattern id="centro_pattern">
    <sch:rule context="centro:presente">
      <sch:assert test="normalize-space(.) != ''">Il campo presente non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/aree_servizio_apertura" prefix="aree_s"/>
  <sch:pattern id="aree_s_pattern">
    <sch:rule context="aree_s:autostrada">
      <sch:assert test="normalize-space(.) != ''">Il campo autostrada non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

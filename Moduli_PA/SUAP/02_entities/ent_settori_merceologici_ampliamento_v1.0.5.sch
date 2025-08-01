<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/settori_merceologici_ampliamento" prefix="settor"/>
  <sch:pattern id="settor_pattern">
    <sch:rule context="settor:alimentare_check">
      <sch:assert test="normalize-space(.) != ''">Il campo alimentare_check non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

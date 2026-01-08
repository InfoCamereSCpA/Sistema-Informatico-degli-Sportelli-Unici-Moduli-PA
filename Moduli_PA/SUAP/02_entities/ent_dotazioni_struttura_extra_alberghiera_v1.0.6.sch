<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/dotazioni_struttura_extra_alberghiera" prefix="dotazi"/>
  <sch:pattern id="dotazi_pattern">
    <sch:rule context="dotazi:no_alimenti">
      <sch:assert test="normalize-space(.) != ''">Il campo no_alimenti non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

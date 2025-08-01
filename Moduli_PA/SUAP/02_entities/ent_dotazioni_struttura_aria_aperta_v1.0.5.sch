<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/dotazioni_struttura_aria_aperta" prefix="dotazi"/>
  <sch:pattern id="dotazi_pattern">
    <sch:rule context="dotazi:marchi_qualita">
      <sch:assert test="normalize-space(.) != ''">Il campo marchi_qualita non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

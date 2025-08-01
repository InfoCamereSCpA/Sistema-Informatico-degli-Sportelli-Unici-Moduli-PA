<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/apertura_strutture_aria_aperta" prefix="apertu"/>
  <sch:pattern id="apertu_pattern">
    <sch:rule context="apertu:carattere_annuale">
      <sch:assert test="normalize-space(.) != ''">Il campo carattere_annuale non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

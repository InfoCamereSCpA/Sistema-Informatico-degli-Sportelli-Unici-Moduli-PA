<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/capacita_ricettiva_strutt_aria_aperta" prefix="capaci"/>
  <sch:pattern id="capaci_pattern">
    <sch:rule context="capaci:unita_abitative_fisse">
      <sch:assert test="normalize-space(.) != ''">Il campo unita_abitative_fisse non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

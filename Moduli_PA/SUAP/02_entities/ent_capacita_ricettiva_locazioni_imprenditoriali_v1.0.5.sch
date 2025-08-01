<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/capacita_ricettiva_locazioni_imprenditoriali" prefix="capaci"/>
  <sch:pattern id="capaci_pattern">
    <sch:rule context="capaci:superficie_camera">
      <sch:assert test="normalize-space(.) != ''">Il campo superficie_camera non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

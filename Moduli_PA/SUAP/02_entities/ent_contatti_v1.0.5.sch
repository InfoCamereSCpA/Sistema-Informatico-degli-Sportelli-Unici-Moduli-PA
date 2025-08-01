<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/contatti" prefix="contat"/>
  <sch:pattern id="contat_pattern">
    <sch:rule context="contat:telefono_fisso">
      <sch:assert test="normalize-space(.) != ''">Il campo telefono_fisso non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

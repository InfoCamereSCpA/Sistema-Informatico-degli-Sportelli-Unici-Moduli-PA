<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/dichiarazione_comunicazione_variazioni_acconciatori" prefix="dichia"/>
  <sch:pattern id="dichia_pattern">
    <sch:rule context="dichia:responsabile_tecnico_check">
      <sch:assert test="normalize-space(.) != ''">Il campo responsabile_tecnico_check non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

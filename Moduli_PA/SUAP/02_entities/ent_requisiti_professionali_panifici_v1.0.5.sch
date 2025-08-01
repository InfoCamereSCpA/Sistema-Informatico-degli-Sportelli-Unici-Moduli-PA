<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/requisiti_professionali_panifici" prefix="requis"/>
  <sch:pattern id="requis_pattern">
    <sch:rule context="requis:responsabile_attivita_produttiva">
      <sch:assert test="normalize-space(.) != ''">Il campo responsabile_attivita_produttiva non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

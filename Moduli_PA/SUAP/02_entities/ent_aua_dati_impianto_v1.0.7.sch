<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/aua_dati_impianto" prefix="ent_aua_dati_impianto"/>
  <sch:pattern id="ent_aua_dati_impianto_pattern">
    <sch:rule context="ent_aua_dati_impianto:denominazione_impianto">
      <sch:assert test="normalize-space(.) != ''">Il campo denominazione_impianto non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>


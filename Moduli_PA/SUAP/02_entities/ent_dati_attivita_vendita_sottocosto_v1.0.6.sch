<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/dati_attivita_vendita_sottocosto" prefix="dati_a"/>
  <sch:pattern id="dati_a_pattern">
    <sch:rule context="dati_a:esercizio_vicinato_check">
      <sch:assert test="normalize-space(.) != ''">Il campo esercizio_vicinato_check non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

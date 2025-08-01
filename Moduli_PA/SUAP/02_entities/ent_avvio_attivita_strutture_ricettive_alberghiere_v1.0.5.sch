<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/avvio_attivita_strutture_ricettive_alberghiere" prefix="avvio_"/>
  <sch:pattern id="avvio__pattern">
    <sch:rule context="avvio_:carattere_annuale">
      <sch:assert test="normalize-space(.) != ''">Il campo carattere_annuale non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

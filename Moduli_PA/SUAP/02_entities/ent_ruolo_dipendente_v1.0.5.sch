<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/ruolo_dipendente" prefix="ruolo_"/>
  <sch:pattern id="ruolo__pattern">
    <sch:rule context="ruolo_:ruolo">
      <sch:assert test="normalize-space(.) != ''">Il campo ruolo non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

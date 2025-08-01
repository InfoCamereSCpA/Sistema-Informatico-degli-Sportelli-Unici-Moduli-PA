<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/scia_capacita_ricettiva" prefix="scia_c"/>
  <sch:pattern id="scia_c_pattern">
    <sch:rule context="scia_c:tot_posti_letto">
      <sch:assert test="normalize-space(.) != ''">Il campo tot_posti_letto non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

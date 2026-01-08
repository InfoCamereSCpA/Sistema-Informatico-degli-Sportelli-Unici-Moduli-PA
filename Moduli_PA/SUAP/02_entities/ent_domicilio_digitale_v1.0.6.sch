<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/domicilio_digitale" prefix="domici"/>
  <sch:pattern id="domici_pattern">
    <sch:rule context="domici:domicilio_inad_check">
      <sch:assert test="normalize-space(.) != ''">Il campo domicilio_inad_check non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

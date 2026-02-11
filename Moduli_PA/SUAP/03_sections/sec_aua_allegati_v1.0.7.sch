<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../03_sections/aua_allegati" prefix="sec_aua_allegati"/>

  <sch:pattern id="sec_aua_allegati_pattern">
    <sch:rule context="sec_aua_allegati:allegato_scheda_a_scarico_acque_reflue">
      <sch:assert test="normalize-space(.) != ''">Il campo allegato_scheda_a_scarico_acque_reflue non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>


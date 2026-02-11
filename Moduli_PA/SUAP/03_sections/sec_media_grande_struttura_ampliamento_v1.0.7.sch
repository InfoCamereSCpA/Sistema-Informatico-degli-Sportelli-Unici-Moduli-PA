<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../03_sections/media_grande_struttura_ampliamento" prefix="sec_me"/>
  <sch:pattern id="sec_me_pattern">
    <sch:rule context="sec_me:media_grande_struttura_ampliamento">
      <sch:assert test="normalize-space(.) != ''">Il campo media_grande_struttura_ampliamento non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

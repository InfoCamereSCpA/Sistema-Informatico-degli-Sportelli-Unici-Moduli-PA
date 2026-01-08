<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../02_entities/media_grande_struttura_ampliamento" prefix="media_"/>
  <sch:pattern id="media__pattern">
    <sch:rule context="media_:variazione_superficie">
      <sch:assert test="normalize-space(.) != ''">Il campo variazione_superficie non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

<!--
    @data_creazione: 30 July 2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns uri="../03_sections/comunicazioni_installazioni" prefix="sec_co"/>
  <sch:pattern id="sec_co_pattern">
    <sch:rule context="sec_co:comunicazione_inst_disint">
      <sch:assert test="normalize-space(.) != ''">Il campo comunicazione_inst_disint non può essere vuoto.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

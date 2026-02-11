<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../03_sections/commercio_ingrosso_variazione" prefix="sec_comm_var"/>
    <sch:pattern id="sec_comm_var_pattern">
        <sch:rule context="sec_co:commercio_ingrosso_variazione">
            <sch:assert test="normalize-space(.) != ''">Il campo commercio_ingrosso_variazione non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>

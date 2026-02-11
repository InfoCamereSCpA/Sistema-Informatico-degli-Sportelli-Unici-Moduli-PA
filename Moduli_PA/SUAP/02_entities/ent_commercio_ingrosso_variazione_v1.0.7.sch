<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/commercio_ingrosso_variazione" prefix="com_ingr_var"/>
    <sch:pattern id="com_ingr_var_pattern">
        <sch:rule context="com_ingr_var:comunicazione_variazione">
            <sch:assert test="normalize-space(.) != ''">Il campo comunicazione_variazione non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>

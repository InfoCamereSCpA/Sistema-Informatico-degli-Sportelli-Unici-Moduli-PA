<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/barriere_architettoniche" prefix="bar"/>
    <sch:pattern id="bar_pattern">
        <sch:rule context="bar:edificio_privato_aperto_al_pubblico">
            <sch:assert test="normalize-space(.) != ''">Il campo edificio_privato_aperto_al_pubblico non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>

<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->


<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/autoscuole_apertura" prefix="eautoape"/>

    <sch:pattern id="autoscuole_apertura_pattern">
        <sch:rule context="eautoape:ulteriore_sede/eautoape:numero_protocollo">
            <sch:assert test="normalize-space(.) != ''">Il campo numero_protocollo non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>

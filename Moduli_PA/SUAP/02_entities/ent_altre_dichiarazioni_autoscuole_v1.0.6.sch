<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->


<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/altre_dichiarazioni_autoscuole" prefix="ealtdicaut"/>

    <sch:pattern id="autoscuole_pattern">
        <sch:rule context="ealtdicaut:mezzi_a_disposizione//ealtdicaut:marca_tipo">
            <sch:assert test="normalize-space(.) != ''">Il campo marca_tipo non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>

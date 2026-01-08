<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/dichiarazione_tolleranze" prefix="dich"/>
    <sch:pattern id="dich_pattern">
        <sch:rule context="dich:tolleranza_oltre_500mq">
            <sch:assert test="normalize-space(.) != ''">Il campo tolleranza_oltre_500mq non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>

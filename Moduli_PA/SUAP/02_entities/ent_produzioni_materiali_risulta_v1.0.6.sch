<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/produzioni_materiali_risulta" prefix="prod"/>
    <sch:pattern id="prod_pattern">
        <sch:rule context="prod:non_soggetta_normativa">
            <sch:assert test="normalize-space(.) != ''">Il campo non_soggetta_normativa non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>

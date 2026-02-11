<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/sicurezza_impianti" prefix="sic"/>
    <sch:pattern id="sic_pattern">
        <sch:rule context="sic:non_comporta_impianti">
            <sch:assert test="normalize-space(.) != ''">Il campo non_comporta_impianti non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>

<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../04_forms/permesso_di_costruire" prefix="mod_permesso_di_costruire"/>
    <sch:pattern id="mod_permesso_di_costruire_pattern">
        <sch:rule context="mod_permesso_di_costruire:permesso_di_costruire">
            <sch:assert test="normalize-space(.) != ''">Il campo permesso di costruire non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>

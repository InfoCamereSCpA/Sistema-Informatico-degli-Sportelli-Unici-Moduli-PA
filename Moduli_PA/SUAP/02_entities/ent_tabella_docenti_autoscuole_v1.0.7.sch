<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../03_sections/tabella_docenti_autoscuole" prefix="ent_tabdocaut"/>
    <sch:pattern id="ent_tabdocaut_pattern">
        <sch:rule context="ent_tabdocaut:tabella_docenti_autoscuole">
            <sch:assert test="normalize-space(.) != ''">Il campo tabella_docenti_autoscuole non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>

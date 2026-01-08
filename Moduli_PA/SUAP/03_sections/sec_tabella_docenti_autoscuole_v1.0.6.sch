<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../03_sections/tabella_docenti_autoscuole" prefix="sec_tabdocaut"/>
    <sch:pattern id="sec_tabdocaut_pattern">
        <sch:rule context="sec_tabdocaut:tabella_docenti_autoscuole">
            <sch:assert test="normalize-space(.) != ''">Il campo tabella_docenti_autoscuole non può essere vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>

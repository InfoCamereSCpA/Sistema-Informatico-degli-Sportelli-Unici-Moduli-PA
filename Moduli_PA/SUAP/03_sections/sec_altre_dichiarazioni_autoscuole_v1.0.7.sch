<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->


<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../03_sections/altre_dichiarazioni_autoscuole" prefix="saltdicaut"/>

    <sch:pattern id="altre_dichiarazioni_autoscuole_pattern">
        <sch:rule context="saltdicaut:altre_dichiarazioni_autoscuole">
            <sch:assert test="normalize-space(.) != ''">Il blocco altre_dichiarazioni_autoscuole deve essere presente e non vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>

<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->


<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <!-- Namespace della sezione -->
    <sch:ns prefix="sdicreqaut" uri="../03_sections/dichiarazioni_requisiti_autoscuole"/>

    <!-- Verifica presenza del nodo radice -->
    <sch:pattern id="sdicreqaut_pattern">
        <sch:rule context="sdicreqaut:requisiti">
            <sch:assert test="normalize-space(.) != ''">
                L'elemento 'requisiti' è obbligatorio all'interno di 'sezione_dichiarazioni_requisiti_autoscuole'.
            </sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>

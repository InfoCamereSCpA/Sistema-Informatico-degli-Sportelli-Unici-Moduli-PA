<!--
    @data_creazione: 19/01/2026
    @version: 1.0.7
-->


<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

    <!-- Namespace della sezione -->
    <sch:ns prefix="sautoape" uri="../03_sections/autoscuole_apertura"/>

    <!-- Validazione presenza contenuto nel blocco 'apertura' -->
    <sch:pattern id="sautoape_pattern">
        <sch:rule context="sautoape:apertura">
            <sch:assert test="normalize-space(.) != ''">Il blocco 'apertura' deve essere presente e non vuoto.</sch:assert>
        </sch:rule>
    </sch:pattern>

</sch:schema>

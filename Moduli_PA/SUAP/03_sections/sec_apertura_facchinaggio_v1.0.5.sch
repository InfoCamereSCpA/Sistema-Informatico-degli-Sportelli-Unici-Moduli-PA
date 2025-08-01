<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    
    <sch:ns uri="../03_sections/apertura_facchinaggio" prefix="sfacchinaggioape"/>
    <sch:ns uri="../02_entities/apertura_facchinaggio" prefix="efacchinaggioape"/>

    <sch:include href="../02_entities/ent_apertura_facchinaggio_v1.0.5.sch#apertura_facchinaggio_ab"/>
    
    <sch:pattern id="sez_apertura_facchinaggio_apertura" abstract="false" is-a="apertura_facchinaggio_ab">
        <sch:param name="apertura_facchinaggio" value="sfacchinaggioape:apertura"/>
    </sch:pattern>
    
</sch:schema>

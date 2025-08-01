<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <sch:ns uri="../02_entities/ent_apertura_facchinaggio_v1.0.5.xsd" prefix="efacchinaggioape"/>
    
    <sch:pattern id="apertura_facchinaggio_ab" abstract="true">
        <sch:rule id="rule_apertura_facchinaggio" context="$apertura_facchinaggio">
            <sch:let name="superficie" value="xs:double(efacchinaggioape:superficie)"/>
            
            <assert test="superficie >= 0.0">Il valore di 'superficie' deve essere un numero maggiore o uguale a 0.</assert>
        </sch:rule>
    </sch:pattern>
    
    <sch:pattern id="apertura_facchinaggio" abstract="false" is-a="apertura_facchinaggio_ab">
        <sch:param name="apertura_facchinaggio" value="efacchinaggioape:apertura_facchinaggio"/>             
    </sch:pattern>
    
</sch:schema>

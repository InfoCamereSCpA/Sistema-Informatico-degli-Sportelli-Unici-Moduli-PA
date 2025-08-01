<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    
    <sch:ns uri="../03_sections/sec_locazione_imprenditoriale_apertura_v1.0.5.xsd" prefix="slocimpape"/>
    
<!--    <sch:include href="../02_entities/ent_anagrafica_attivita_locazioni_v1.0.5.sch#anagrafica_attivita_locazioni_ab"/>       -->
<!--    -->
<!--    <sch:pattern id="sez_locazioni_imprenditoriali_apertura_anagrafica_attivita" abstract="false" is-a="anagrafica_attivita_locazioni_ab">-->
<!--        <sch:param name="anagrafica_attivita" value="slocimpape:anagrafica_attivita"/>        -->
<!--    </sch:pattern>-->
    
    <sch:include href="../02_entities/ent_locazione_imprenditoriale_apertura_v1.0.5.sch#locazione_imprenditoriale_apertura_ab"/>

    <sch:pattern id="sez_locazione_imprenditoriali_apertura_dati_apertura" abstract="false" is-a="locazione_imprenditoriale_apertura_ab">
        <sch:param name="locazione_imprenditoriale_apertura" value="slocimpape:apertura"/>
    </sch:pattern>



</sch:schema>

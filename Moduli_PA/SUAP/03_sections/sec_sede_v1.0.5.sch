<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    
    <sch:ns uri="../03_sections/sede" prefix="ssede"/>
    <sch:ns uri="../02_entities/anagrafica_attivita" prefix="eanagrafica_attivita"/>
    <sch:ns uri="../02_entities/dati_catastali" prefix="edaca"/>
    
    <sch:include href="../02_entities/ent_anagrafica_attivita_v1.0.5.sch#anagrafica_attivita_ab"/>
<!--    <sch:include href="../02_entities/ent_dati_catastali_v1.0.5.sch#dati_catastali_ab"/>-->
    
    <sch:pattern id="sez_sede_dati_sede" abstract="false" is-a="anagrafica_attivita_ab">
        <sch:param name="anagrafica_attivita" value="ssede:indirizzo"/>
    </sch:pattern>
    
<!--    <sch:pattern id="sez_sede_dati_catastali" abstract="false" is-a="dati_catastali_ab">-->
<!--        <sch:param name="dati_catastali" value="ssede:dati_catastali"/>-->
<!--    </sch:pattern>-->

</sch:schema>

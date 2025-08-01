<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    
    <sch:ns uri="../03_sections/sec_variazioni_comunicazione_variazioni_v1.0.5.xsd" prefix="svarcomvar"/>
    <sch:ns uri="../02_entities/ent_variazione_attivita_v1.0.5.xsd" prefix="evaratt"/>
     

    <sch:include href="../02_entities/ent_variazione_attivita_v1.0.5.sch#variazioni_attivita_ab"/>
    
    <sch:pattern id="sez_scia_variazioni_com_var" abstract="false" is-a="variazioni_attivita_ab">
        <sch:param name="variazioni_attivita" value="svarcomvar:variazioni"/>
    </sch:pattern>


</sch:schema>

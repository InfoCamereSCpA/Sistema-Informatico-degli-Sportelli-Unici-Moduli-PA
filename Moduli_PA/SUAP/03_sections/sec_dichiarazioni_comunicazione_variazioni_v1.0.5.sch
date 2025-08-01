<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    
    <sch:ns uri="../03_sections/sec_dichiarazioni_comunicazione_variazioni_v1.0.5.xsd" prefix="sdacomvar"/>
    
    <sch:ns uri="ent_dichiarazione_comunicazione_variazioni_commercio_v1.0.5" prefix="edichcomvarcomm"/>
    
    <sch:include href="../02_entities/ent_dichiarazione_comunicazione_variazioni_commercio_v1.0.5.sch#dichiarazioni_com_var_commercio_ab"/>       
    
    <sch:pattern id="sez_dichiarazioni_comunicazione_variazione_dichiarazioni_commercio" abstract="false" is-a="dichiarazioni_com_var_commercio_ab">
        <sch:param name="dichiarazioni_com_var_commercio" value="sdacomvar:dichiarazioni_commercio"/>
    </sch:pattern>
    
    
    
</sch:schema>

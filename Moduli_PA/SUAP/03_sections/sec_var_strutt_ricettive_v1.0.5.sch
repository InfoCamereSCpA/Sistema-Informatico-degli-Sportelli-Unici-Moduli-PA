<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    
    <sch:ns uri="../02_entities/ent_anagrafica_attivita_istat_v1.0.5.xsd" prefix="eanagattist"/>
    <sch:ns uri="../02_entities/ent_anagrafica_attivita_istat_v1.0.5.xsd" prefix="eanagrafica_attivita_istat"/>


    <sch:include href="../02_entities/ent_anagrafica_attivita_istat_v1.0.5.sch#anagrafica_attivita_istat_ab"/>
    
    <sch:pattern id="sec_var_strutt_ricettive" abstract="false" is-a="anagrafica_attivita_istat_ab">
        <sch:param name="anagrafica_attivita_istat" value="eanagattist:anagrafica_attivita_istat"/>
    </sch:pattern>
    
</sch:schema>

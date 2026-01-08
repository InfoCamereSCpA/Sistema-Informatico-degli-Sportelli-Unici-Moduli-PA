<!--
    @data_creazione: 24/11/2025
    @version: 1.0.6
-->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    
    <sch:ns uri="../02_entities/ent_anagrafica_attivita_locazioni_v1.0.6.xsd" prefix="eanagattloc"/>

    <sch:ns uri="../02_entities/ent_anagrafica_attivita_v1.0.6.xsd" prefix="eanagrafica_attivita"/>

    <!--<sch:ns uri="../02_entities/ent_anagrafica_attivita_v1.0.6.xsd" prefix="eanagstruttacc"/> -->

    <sch:include href="../02_entities/ent_anagrafica_attivita_v1.0.6.sch#anagrafica_attivita_ab"/>
     
    <sch:pattern id="anagrafica_attivita_locazioni" abstract="false" is-a="anagrafica_attivita_ab">
        <sch:param name="anagrafica_attivita_locazioni" value="eanagattloc:anagrafica_attivita_locazioni"/>             
    </sch:pattern>
</sch:schema>

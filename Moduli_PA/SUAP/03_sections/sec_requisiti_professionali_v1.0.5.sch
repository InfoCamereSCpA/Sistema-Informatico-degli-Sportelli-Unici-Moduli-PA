<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    
    <sch:ns uri="../03_sections/sec_requisiti_professionali_v1.0.5.xsd" prefix="sreqpro"/>
    <sch:ns uri="../02_entities/ent_requisiti_professionali_v1.0.5.xsd" prefix="ereqpro"/>
    <sch:ns uri="../02_entities/ent_persona_v1.0.5.xsd" prefix="epers"/>
    <sch:ns uri="../02_entities/ent_indirizzo_italiano_v1.0.5.xsd" prefix="eindita"/>
    <sch:ns uri="../02_entities/ent_iscrizione_REA_v1.0.5.xsd" prefix="eiscrea"/>
    <sch:ns uri="../02_entities/ent_iscrizione_REC_v1.0.5.xsd" prefix="eisrec"/>
    
    
    <sch:include href="../02_entities/ent_requisiti_professionali_v1.0.5.sch#requisiti_professionali_ab"/>
    
    <sch:pattern id="sez_requisiti_professionali_requisiti_professionali" abstract="false" is-a="requisiti_professionali_ab">
        <sch:param name="requisiti_professionali" value="sreqpro:requisiti_professionali"/>        
    </sch:pattern>
    
    <sch:include href="../02_entities/ent_persona_v1.0.5.sch#persona_ab"/>
    
    <sch:pattern id="sez_requisiti_professionali_requisiti_professionali_preposto" abstract="false" is-a="persona_ab">
        <sch:param name="persona" value="ereqpro:requisiti_professionali_preposto"/>             
    </sch:pattern>
        
    <sch:include href="../02_entities/ent_indirizzo_italiano_v1.0.5.sch#indirizzo_italiano_ab"/>
    
    <sch:pattern id="sez_requisiti_professionali_luogo_corso" abstract="false" is-a="indirizzo_italiano_ab">
        <sch:param name="indirizzo_italiano" value="ereqpro:luogo_corso"/>        
    </sch:pattern>
    
    <sch:pattern id="sez_requisiti_professionali_sede_impresa" abstract="false" is-a="indirizzo_italiano_ab">
        <sch:param name="indirizzo_italiano" value="ereqpro:sede_impresa"/>        
    </sch:pattern>

    <sch:include href="../02_entities/ent_iscrizione_REA_v1.0.5.sch#iscrizione_REA_ab"/>

    <sch:pattern id="sez_requisiti_professionali_iscrizione_registro" abstract="false" is-a="iscrizione_REA_ab">
        <sch:param name="iscrizione_REA" value="ereqpro:iscrizione_registro"/>
    </sch:pattern>
        
    <sch:include href="../02_entities/ent_iscrizione_REC_v1.0.5.sch#iscrizione_rec_ab"/>
    
    <sch:pattern id="sez_requisiti_professionali_iscrizione_rec" abstract="false" is-a="iscrizione_rec_ab">
        <sch:param name="iscrizione_rec" value="ereqpro:iscrizione_REC"/>        
    </sch:pattern>
        
</sch:schema>


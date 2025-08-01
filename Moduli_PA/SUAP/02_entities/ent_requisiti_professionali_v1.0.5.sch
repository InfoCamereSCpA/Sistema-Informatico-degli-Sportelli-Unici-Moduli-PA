<!--
    @data_creazione: 29/07/2025
    @version: 1.0.5
-->


<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    

    <sch:ns uri="../02_entities/ent_persona_v1.0.5.xsd" prefix="epers"/>
    <sch:ns uri="../02_entities/ent_indirizzo_italiano_v1.0.5.xsd" prefix="eindita"/>
    <sch:ns uri="../02_entities/ent_iscrizione_REA_v1.0.5.xsd" prefix="eiscrea"/>
    <sch:ns uri="../02_entities/ent_iscrizione_REC_v1.0.5.xsd" prefix="eisrec"/>
    <sch:ns uri="../02_entities/requisiti_professionali_v1.0.5.xsd" prefix="ereqpro"/>
    
    
    <sch:include href="../02_entities/ent_persona_v1.0.5.sch#persona_ab"/>
    
    <sch:pattern id="requisiti_professionali_ab_requisiti_professionali_preposto" abstract="false" is-a="persona_ab">
        <sch:param name="persona" value="ereqpro:requisiti_professionali_preposto"/>             
    </sch:pattern>
        
    <sch:include href="../02_entities/ent_indirizzo_italiano_v1.0.5.sch#indirizzo_italiano_ab"/>
    
    <sch:pattern id="requisiti_professionali_ab_luogo_corso" abstract="false" is-a="indirizzo_italiano_ab">
        <sch:param name="indirizzo_italiano" value="ereqpro:luogo_corso"/>        
    </sch:pattern>
    
    <sch:pattern id="requisiti_professionali_ab_sede_impresa" abstract="false" is-a="indirizzo_italiano_ab">
        <sch:param name="indirizzo_italiano" value="ereqpro:sede_impresa"/>        
    </sch:pattern>
    
    <sch:include href="../02_entities/ent_iscrizione_REA_v1.0.5.sch#iscrizione_REA_ab"/>
    
    <sch:pattern id="requisiti_professionali_ab_iscrizione_registro" abstract="false" is-a="iscrizione_REA_ab">
        <sch:param name="iscrizione_REA_ab" value="ereqpro:iscrizione_registro"/>
    </sch:pattern>
        
    <sch:include href="../02_entities/ent_iscrizione_REC_v1.0.5.sch#iscrizione_rec_ab"/>
    
    <sch:pattern id="requisiti_professionali_ab_iscrizione_rec" abstract="false" is-a="iscrizione_rec_ab">
        <sch:param name="iscrizione_rec" value="ereqpro:iscrizione_REC"/>        
    </sch:pattern>
        
    <sch:pattern id="requisiti_professionali_ab" abstract="true">
        
        <sch:rule id="rule_requisiti_professionali" context="$requisiti_professionali">
            <sch:assert id="requisiti_professionali_ab-almeno_un_titolo" test="count(child::*) &gt; 0"> 
                Almeno un titolo professionale deve essere indicato oppure deve essere indicato il preposto con titolo professionale           
            </sch:assert>
            
            <sch:assert id="requisiti_professionali_ab-almeno_una_pratica" test="count(ereqpro:pratica_professionale)=0 or count(ereqpro:pratica_professionale/child::*) &gt; 0">
                Almeno una pratica professionale deve essere indicata
            </sch:assert>

            <sch:let name="dataInizio" value="xs:date(ereqpro:data_da_attivita_1)"/>
            <sch:let name="dataFine" value="xs:date(ereqpro:data_a_attivita_1)"/>

            <sch:assert id="requisiti_professionali_ab-ass_dr_check_date" test="($dataFine &gt;= $dataInizio)">
                Rappresentanza: la data di fine (<sch:value-of select="$dataFine"/>) deve essere successiva a data di inizio  (<sch:value-of select="$dataInizio"/>)
            </sch:assert>

            <sch:let name="dataInizio2" value="xs:date(ereqpro:data_da_attivita_2)"/>
            <sch:let name="dataFine2" value="xs:date(ereqpro:data_a_attivita_2)"/>

            <sch:assert id="requisiti_professionali_ab-ass_dr_check_date2" test="($dataFine2 &gt;= $dataInizio2)">
                Rappresentanza: la data di fine (<sch:value-of select="$dataFine2"/>) deve essere successiva a data di inizio  (<sch:value-of select="$dataInizio2"/>)
            </sch:assert>

            <sch:let name="dataInizio3" value="xs:date(ereqpro:data_da_attivita_3)"/>
            <sch:let name="dataFine3" value="xs:date(ereqpro:data_a_attivita_3)"/>

            <sch:assert id="requisiti_professionali_ab-ass_dr_check_date3" test="($dataFine3 &gt;= $dataInizio3)">
                Rappresentanza: la data di fine (<sch:value-of select="$dataFine3"/>) deve essere successiva a data di inizio  (<sch:value-of select="$dataInizio3"/>)
            </sch:assert>


        </sch:rule>
           
    </sch:pattern>  
    
    <sch:pattern id="requisiti_professionali" abstract="false" is-a="requisiti_professionali_ab">
        <sch:param name="requisiti_professionali" value="ereqpro:requisiti_professionali"/>        
    </sch:pattern>

</sch:schema>

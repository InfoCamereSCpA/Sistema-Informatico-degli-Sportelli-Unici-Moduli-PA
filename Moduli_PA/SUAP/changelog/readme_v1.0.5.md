####################################################
### Progetto INFOCAMERE - SCHEMATRON - Changelog ###
####################################################

- Questo file contiene lo storico delle modifiche apportate al progetto.
- Ogni versione segue il formato `MAJOR.MINOR.PATCH` in conformità con il versionamento semantico (SemVer).
- A causa di una richiesta di versionamento di ogni singolo file modificato anche nel nome stesso del file, ogni release ufficiale
  richiesta si sposta nell'unità del PATCH: Esempio: da v1.0.4 a v1.0.5

---------------------------------------------------
## Versione 1.0.5 - [2025-05-23]

### Moduli aggiunti:
    - Agenzia affari
    - Somministrazione aree di servizio
    - Tintolavanderie
    - Vendita Sottocosto (new)


### Fixes:

- Aggiunti i file .sch mancanti come da specifiche .
  Totale file aggiunti: 180 di cui 118 entities, 51 sections e 11 forms.

- fix XSD:   cambio da sequence a choice di Modalita gestione in ent_modalita_gestione_v1.0.5.xsd 
             e in ent_aree_servizio_apertura_v1.0.5.xsd 
             aggiunto choice in ent_media_grande_struttura_apertura_v1.0.5.xsd 
             ent_media_grande_struttura_ampliamento_v1.0.5.xsd
             ent_media_grande_struttura_trasferimento_sede_v1.0.5.xsd 
             relativa all'excel "NAZIONALE_Correzioni effettuate_PROGETTO XML MU.23.07.25.xlsx"

- fix XSD :  ent_media_grande_struttura_ampliamento_v.1.0.5.xsd
    

- Creato nuovo modulo (XSD) Vendita Sottocosto relativo alle nuove disposizioni (urgenti)  'Accordo su modulistica' 

- Modificati moduli precedenti (XSD) Strutture Ricettive Alberghiere, Strutture Extra Alberghiere, 
  Strutture Aria Aperta relativo alle nuove disposizioni (urgenti) nella mail 'Accordo su modulistica' 

- Fixato verificando il modulo di Strutture Ricettive Apertura un problema dell'elemento check_condhotel
  in base a struttura XSD modificata 

- Commentata nella sezione allegati l'allegato relativo alla notifica sanitaria 
  poichè è trattato come modulo a sè stante(09/06/2025)

- Fix di alcuni XSD in base su modulo:
          Autorimesse



- Refactoring completo di tutti i moduli in base al concetto di astrazione già presente nell' AS-IS e messo in evidenza
  nei PDF tramite *.

- rifatto sec_allegati ( 26/05/2025)

- Fix : 
  "c'e' un piccolo refuso su una entity ent_dichiarazione_comunicazione_variazioni_estetistE"
  Modificati i seguenti file per rinominare da 'estetiste' ad 'estetisti':
    - ent_dichiarazione_comunicazione_variazioni_estetisti_v1.0.5.xsd
    - sec_dichiarazioni_comunicazione_variazioni_v1.0.5.xsd


- Fix xsd di Somministrazione scuole ospedali ampliamento_ecc_v1.0.5

- Refactoring dei seguenti file per le regole della naming convention stabilite dal catalogo, dove il nome del file deve
  combaciare con il name del namespace e del targetNamespace. 

    02_entities\ent_files_v1.0.4.xsd  
    02_entities\ent_iscrizione_REC_v1.0.4.xsd  
    02_entities\ent_somministrazione_circoli_privati_commerciali_zone_non_tutelate_ampliamento_v1.0.4.xsd   
    02_entities\ent_somministrazione_circoli_privati_commerciali_zone_non_tutelate_apertura_v1.0.4.xsd   
    02_entities\ent_somministrazione_circoli_privati_commerciali_zone_tutelate_ampliamento_v1.0.4.xsd
    02_entities\ent_somministrazione_circoli_privati_commerciali_zone_tutelate_apertura_v1.0.4.xsd  
    02_entities\ent_somministrazione_scuole_ospedali_ampliamento_v1.0.4.xsd  
    02_entities\ent_somministrazione_scuole_ospedali_ecc_apertura_v1.0.4.xsd  
    03_sections\sec_imprese_pulizie_apertura_v1.0.4.xsd   
    03_sections\sec_mod_esercizio_vicinato_ampliamento_v1.0.4.xsd  
    03_sections\sec_mod_esercizio_vicinato_apertura_v1.0.4.xsd  
    03_sections\sec_mod_esercizio_vicinato_trasferimento_v1.0.4.xsd  
    03_sections\sec_somministrazione_circoli_privati_commerciali_zone_non_tutelate_ampliamento_v1.0.4.xsd    
    03_sections\sec_somministrazione_circoli_privati_commerciali_zone_non_tutelate_apertura_v1.0.4.xsd  
    03_sections\sec_somministrazione_circoli_privati_commerciali_zone_tutelate_ampliamento_v1.0.4.xsd    
    03_sections\sec_somministrazione_circoli_privati_commerciali_zone_tutelate_apertura_v1.0.4.xsd     
    03_sections\sec_somministrazione_scuole_ospedali_ampliamento_v1.0.4.xsd    
    03_sections\sec_somministrazione_scuole_ospedali_ecc_apertura_v1.0.4.xsd 
    04_forms\mod_corrispondenza_apertura_v1.0.4.xsd    
    04_forms\mod_esercizio_vicinato_apertura_v1.0.4.xsd
    04_forms\mod_facchinaggio_apertura_v1.0.4.xsd   
    04_forms\mod_somministrazione_a_domicilio_apertura_v1.0.4.xsd  
    04_forms\mod_somministrazione_circoli_privati_commerciali_zone_non_tutelate_ampliamento_v1.0.4.xsd
    04_forms\mod_somministrazione_circoli_privati_commerciali_zone_non_tutelate_apertura_v1.0.4.xsd
    04_forms\mod_somministrazione_circoli_privati_commerciali_zone_tutelate_ampliamento_v1.0.4.xsd
    04_forms\mod_somministrazione_circoli_privati_commerciali_zone_tutelate_apertura_v1.0.4.xsd  
    04_forms\mod_somministrazione_scuole_ospedali_ampliamento_ecc_v1.0.4.xsd
    04_forms\mod_somministrazione_scuole_ospedali_apertura_ecc_v1.0.4.xsd  
    04_forms\mod_vendita_domicilio_v1.0.4.xsd


### Struttura moduli:
    
    - Tintolavanderie (apertura):

          ### VOCABOLARI ###
          01_vocabularies\voc_agid_enumeration_v1.0.5.xsd
          01_vocabularies\voc_files_hashalg_v1.0.5.xsd
          01_vocabularies\voc_persona_genere_v1.0.5.xsd
          01_vocabularies\voc_ruolo_rappresentante_v1.0.5.xsd
          
          ### ENTITIES ###
          02_entities\ent_allegato_comunicazione_nomina_incaricati_vendita_v1.0.5.xsd
          02_entities\ent_allegato_dichiarazioni_requisiti_professionali_v1.0.5.xsd
          02_entities\ent_allegato_imprese_individuali_v1.0.5.xsd
          02_entities\ent_allegato_notifica_sanitaria_v1.0.5.xsd
          02_entities\ent_allegato_persona_anagrafica_v1.0.5.xsd
          02_entities\ent_allegato_possesso_requisiti_altri_soci_v1.0.5.xsd
          02_entities\ent_allegato_possesso_requisiti_altri_soggetti_v1.0.5.xsd
          02_entities\ent_allegato_possesso_requisiti_personale_docente_v1.0.5.xsd
          02_entities\ent_allegato_possesso_requisiti_rappresentante_tulps_v1.0.5.xsd
          02_entities\ent_allegato_possesso_requisiti_responsabile_didattico_v1.0.5.xsd
          02_entities\ent_allegato_preposto_requisiti_professionali_v1.0.5.xsd
          02_entities\ent_allegato_responsabile_attivita_produttive_requisiti_antimafia_v1.0.5.xsd
          02_entities\ent_allegato_responsabile_tecnico_acconciatori_requisiti_professionali_v1.0.5.xsd
          02_entities\ent_allegato_responsabile_tecnico_estetisti_requisiti_professionali_v1.0.5.xsd
          02_entities\ent_allegato_semestrale_apparecchi_automatici_v1.0.5.xsd
          02_entities\ent_altre_dichiarazioni_altro_v1.0.5.xsd
          02_entities\ent_altre_dichiarazioni_lavanderie_v1.0.5.xsd
          02_entities\ent_carattere_esercizio_v1.0.5.xsd
          02_entities\ent_cittadinanza_v1.0.5.xsd
          02_entities\ent_contatti_v1.0.5.xsd
          02_entities\ent_dati_catastali_v1.0.5.xsd
          02_entities\ent_documento_rilasciato_v1.0.5.xsd
          02_entities\ent_domicilio_digitale_v1.0.5.xsd
          02_entities\ent_files_v1.0.5.xsd
          02_entities\ent_impresa_v1.0.5.xsd
          02_entities\ent_indirizzo_italiano_v1.0.5.xsd
          02_entities\ent_iscrizione_REA_v1.0.5.xsd
          02_entities\ent_istituto_v1.0.5.xsd
          02_entities\ent_lavanderie_apertura_v1.0.5.xsd
          02_entities\ent_periodo_inserimento_imprese_v1.0.5.xsd
          02_entities\ent_persona_v1.0.5.xsd
          02_entities\ent_qualifica_inserimento_impresa_v1.0.5.xsd
          02_entities\ent_rappresentanza_v1.0.5.xsd
          
          ### SEZIONI ###
          03_sections\sec_allegati_v1.0.5.xsd
          03_sections\sec_allegato_imprese_individuali_v1.0.5.xsd
          03_sections\sec_altre_dichiarazioni_lavanderie_v1.0.5.xsd
          03_sections\sec_dichiarazione_tintolavanderie_v1.0.5.xsd
          03_sections\sec_lavanderie_apertura_v1.0.5.xsd
          03_sections\sec_riferimento_attivita_v1.0.5.xsd
          03_sections\sec_scheda_anagrafica_v1.0.5.xsd
          
          ### MODULO PRINCIPALE ###
          04_forms\mod_lavanderie_apertura_v1.0.5.xsd
          
          
          ### ALTRI FILE XSD ###
          commons-codelist.xsd
          commons-tipi.xsd
          commons-xsd-annotations.xsd  

    - Somministrazione aree di servizio (apertura, ampliamento):

          ### VOCABOLARI ###
          01_vocabularies\voc_agid_enumeration_v1.0.5.xsd
          01_vocabularies\voc_files_hashalg_v1.0.5.xsd
          01_vocabularies\voc_persona_genere_v1.0.5.xsd
          01_vocabularies\voc_ruolo_rappresentante_v1.0.5.xsd
          
          ### ENTITIES ###
          02_entities\ent_allegato_comunicazione_nomina_incaricati_vendita_v1.0.5.xsd
          02_entities\ent_allegato_dichiarazioni_requisiti_professionali_v1.0.5.xsd
          02_entities\ent_allegato_imprese_individuali_v1.0.5.xsd
          02_entities\ent_allegato_notifica_sanitaria_v1.0.5.xsd
          02_entities\ent_allegato_persona_anagrafica_v1.0.5.xsd
          02_entities\ent_allegato_possesso_requisiti_altri_soci_v1.0.5.xsd
          02_entities\ent_allegato_possesso_requisiti_altri_soggetti_v1.0.5.xsd
          02_entities\ent_allegato_possesso_requisiti_personale_docente_v1.0.5.xsd
          02_entities\ent_allegato_possesso_requisiti_rappresentante_tulps_v1.0.5.xsd
          02_entities\ent_allegato_possesso_requisiti_responsabile_didattico_v1.0.5.xsd
          02_entities\ent_allegato_preposto_requisiti_professionali_v1.0.5.xsd
          02_entities\ent_allegato_responsabile_attivita_produttive_requisiti_antimafia_v1.0.5.xsd
          02_entities\ent_allegato_responsabile_tecnico_acconciatori_requisiti_professionali_v1.0.5.xsd
          02_entities\ent_allegato_responsabile_tecnico_estetisti_requisiti_professionali_v1.0.5.xsd
          02_entities\ent_allegato_semestrale_apparecchi_automatici_v1.0.5.xsd
          02_entities\ent_altre_dichiarazioni_altro_v1.0.5.xsd
          02_entities\ent_aree_servizio_apertura_v1.0.5.xsd
          02_entities\ent_cittadinanza_v1.0.5.xsd
          02_entities\ent_contatti_v1.0.5.xsd
          02_entities\ent_dati_catastali_v1.0.5.xsd
          02_entities\ent_diploma_v1.0.5.xsd
          02_entities\ent_documento_rilasciato_v1.0.5.xsd
          02_entities\ent_domicilio_digitale_v1.0.5.xsd
          02_entities\ent_files_v1.0.5.xsd
          02_entities\ent_impresa_v1.0.5.xsd
          02_entities\ent_indirizzo_italiano_v1.0.5.xsd
          02_entities\ent_iscrizione_REA_v1.0.5.xsd
          02_entities\ent_istituto_v1.0.5.xsd
          02_entities\ent_persona_v1.0.5.xsd
          02_entities\ent_prestato_opera_v1.0.5.xsd
          02_entities\ent_qualifica_inserimento_impresa_v1.0.5.xsd
          02_entities\ent_rappresentanza_v1.0.5.xsd
          02_entities\ent_ruolo_dipendente_v1.0.5.xsd
          
          ### SEZIONI ###
          03_sections\sec_allegati_v1.0.5.xsd
          03_sections\sec_allegato_imprese_individuali_v1.0.5.xsd
          03_sections\sec_altre_dichiarazioni_altro_v1.0.5.xsd
          03_sections\sec_dichiarazione_aree_servizio_v1.0.5.xsd
          03_sections\sec_riferimento_attivita_v1.0.5.xsd
          03_sections\sec_scheda_anagrafica_v1.0.5.xsd
          03_sections\sec_somministrazione_aree_servizio_apertura_v1.0.5.xsd
          03_sections\sec_somministrazione_aree_servizio_ampliamento_v1.0.5.xsd
          
          ### MODULO PRINCIPALE ###
          04_forms\mod_somministrazione_aree_servizio_apertura_v1.0.5.xsd
          04_forms\mod_somministrazione_aree_servizio_ampliamento_v1.0.5.xsd
          
          
          ### ALTRI FILE XSD ###
          commons-codelist.xsd
          commons-tipi.xsd
          commons-xsd-annotations.xsd


          

    - Agenzia affari (apertura, trasferimento, cessazione):

          ### VOCABOLARI ###
          01_vocabularies\voc_agid_enumeration_v1.0.5.xsd
          01_vocabularies\voc_files_hashalg_v1.0.5.xsd
          01_vocabularies\voc_persona_genere_v1.0.5.xsd
          01_vocabularies\voc_ruolo_rappresentante_v1.0.5.xsd
          
          ### ENTITIES ###
          02_entities\ent_agenzia_affari_apertura_v1.0.5.xsd
          02_entities\ent_agenzia_affari_trasferimento_sede_v1.0.5.xsd
          02_entities\ent_agenzia_affari_cessazione_v1.0.5.xsd
          02_entities\ent_allegato_comunicazione_nomina_incaricati_vendita_v1.0.5.xsd
          02_entities\ent_allegato_dichiarazioni_requisiti_professionali_v1.0.5.xsd
          02_entities\ent_allegato_notifica_sanitaria_v1.0.5.xsd
          02_entities\ent_allegato_persona_anagrafica_v1.0.5.xsd
          02_entities\ent_allegato_possesso_requisiti_altri_soci_v1.0.5.xsd
          02_entities\ent_allegato_possesso_requisiti_altri_soggetti_v1.0.5.xsd
          02_entities\ent_allegato_possesso_requisiti_personale_docente_v1.0.5.xsd
          02_entities\ent_allegato_possesso_requisiti_rappresentante_tulps_v1.0.5.xsd
          02_entities\ent_allegato_possesso_requisiti_responsabile_didattico_v1.0.5.xsd
          02_entities\ent_allegato_preposto_requisiti_professionali_v1.0.5.xsd
          02_entities\ent_allegato_responsabile_attivita_produttive_requisiti_antimafia_v1.0.5.xsd
          02_entities\ent_allegato_responsabile_tecnico_acconciatori_requisiti_professionali_v1.0.5.xsd
          02_entities\ent_allegato_responsabile_tecnico_estetisti_requisiti_professionali_v1.0.5.xsd
          02_entities\ent_allegato_semestrale_apparecchi_automatici_v1.0.5.xsd
          02_entities\ent_altre_dichiarazioni_altro_v1.0.5.xsd
          02_entities\ent_cittadinanza_v1.0.5.xsd
          02_entities\ent_contatti_v1.0.5.xsd
          02_entities\ent_dati_catastali_v1.0.5.xsd
          02_entities\ent_dichiarazioni_agenzia_affari_v1.0.5.xsd
          02_entities\ent_documento_rilasciato_v1.0.5.xsd
          02_entities\ent_domicilio_digitale_v1.0.5.xsd
          02_entities\ent_files_v1.0.5.xsd
          02_entities\ent_impresa_v1.0.5.xsd
          02_entities\ent_indirizzo_italiano_v1.0.5.xsd
          02_entities\ent_iscrizione_REA_v1.0.5.xsd
          02_entities\ent_persona_v1.0.5.xsd
          02_entities\ent_rappresentanza_v1.0.5.xsd
          
          ### SEZIONI ###
          03_sections\sec_agenzia_affari_apertura_v1.0.5.xsd
          03_sections\sec_agenzia_affari_trasferimento_sede_v1.0.5.xsd
          03_sections\sec_agenzia_affari_cessazione_v1.0.5.xsd
          03_sections\sec_allegati_v1.0.5.xsd
          03_sections\sec_altre_dichiarazioni_altro_v1.0.5.xsd
          03_sections\sec_dichiarazioni_agenzia_affari_v1.0.5.xsd
          03_sections\sec_riferimento_attivita_v1.0.5.xsd
          03_sections\sec_scheda_anagrafica_v1.0.5.xsd
          
          ### MODULO PRINCIPALE ###
          04_forms\mod_agenzia_affari_apertura_v1.0.5.xsd
          04_forms\mod_agenzia_affari_trasferimento_sede_v1.0.5.xsd
          04_forms\mod_agenzia_affari_cessazione_v1.0.5.xsd
          
          ### ALTRI FILE XSD ###
          commons-codelist.xsd
          commons-tipi.xsd
          commons-xsd-annotations.xsd

     

---------------------------------------------------
## Versione 1.0.4 - [2025-05-21]

### Moduli aggiunti:
    - Commercio ingrosso    
    - Imprese pulizie
    - Panifici
    - Media grande struttura di vendita


- Refactoring intero repository del nome della cartella 03_section in 03_sections e di tutte le reference

- Correzione di alcuni refusi di versionamento all'interno dei file:

  fix mail segnalazioni( 2 Ticket del  12/05/2025):
    - nome comune nascita in ent_persona.sch diverso dal nome dell'XSD
    - ent_scia_capacita_ricettiva cambiato Xml Version da 1.1 a 1.0

  fix tag version:
    - ent_esercizio_vicinato_ampliamento_v1.0.4.xsd
    - ent_settori_merceologici_v1.0.4.xsd
    - sec_mod_esercizio_vicinato_ampliamento_v1.0.4.xsd
    - mod_esercizio_vicinato_ampliamento_v1.0.4.xsd
      fix namespace ent_persona:
 
  
- In ent_protocollo il comune é stato modificato da minOccurs=1 a minOccurs=0
  per permettere di essere utilizzato in altri moduli.


### Struttura moduli:


    - Media grande struttura di vendita (apertura, ampliamento e trasferimento)

        ### VOCABOLARI ###
        01_vocabularies\voc_files_hashalg_v1.0.4.xsd
        01_vocabularies\voc_persona_genere_v1.0.4.xsd
        01_vocabularies\voc_ruolo_rappresentante_v1.0.4.xsd
        
        ### ENTITIES ###
        02_entities\ent_altre_dichiarazioni_altro_v1.0.4.xsd
        02_entities\ent_carattere_esercizio_v1.0.4.xsd
        02_entities\ent_cittadinanza_v1.0.4.xsd
        02_entities\ent_contatti_v1.0.4.xsd
        02_entities\ent_dati_catastali_v1.0.4.xsd
        02_entities\ent_documento_rilasciato_v1.0.4.xsd
        02_entities\ent_domicilio_digitale_v1.0.4.xsd
        02_entities\ent_files_v1.0.4.xsd
        02_entities\ent_impresa_v1.0.4.xsd
        02_entities\ent_indirizzo_italiano_v1.0.4.xsd
        02_entities\ent_iscrizione_REA_v1.0.4.xsd
        02_entities\ent_media_grande_struttura_apertura_v1.0.4.xsd
        02_entities\ent_media_grande_struttura_ampliamento_v1.0.4.xsd
        02_entities\ent_media_grande_struttura_trasferimento_sede_v1.0.4.xsd
        02_entities\ent_persona_v1.0.4.xsd
        02_entities\ent_rappresentanza_v1.0.4.xsd
        02_entities\ent_requisiti_professionali_v1.0.4.xsd
        02_entities\ent_settori_merceologici_v1.0.4.xsd
        02_entities\ent_settori_merceologici_ampliamento_v1.0.4.xsd
        
        ### SEZIONI ###
        03_sections\sec_allegati_v1.0.4.xsd
        03_sections\sec_altre_dichiarazioni_altro_v1.0.4.xsd
        03_sections\sec_media_grande_struttura_apertura_v1.0.4.xsd
        03_sections\sec_media_grande_struttura_ampliamento_v1.0.4.xsd
        03_sections\sec_media_grande_struttura_trasferimento_sede_v1.0.4.xsd
        03_sections\sec_requisiti_professionali_v1.0.4.xsd
        03_sections\sec_riferimento_attivita_v1.0.4.xsd
        03_sections\sec_scheda_anagrafica_v1.0.4.xsd
        
        ### MODULO PRINCIPALE ###
        04_forms\mod_media_grande_struttura_apertura_v1.0.4.xsd
        04_forms\mod_media_grande_struttura_ampliamento_v1.0.4.xsd
        04_forms\mod_media_grande_struttura_trasferimento_sede_v1.0.4.xsd
        
        ### ALTRI FILE XSD ###
        commons-codelist.xsd
        commons-tipi.xsd
        commons-xsd-annotations.xsd






    - Panifici (apertura, trasferimento e trasformazione)

        ### VOCABOLARI ###
        01_vocabularies\voc_files_hashalg_v1.0.4.xsd
        01_vocabularies\voc_persona_genere_v1.0.4.xsd
        01_vocabularies\voc_ruolo_rappresentante_v1.0.4.xsd
        
        ### ENTITIES ###
        02_entities\ent_altre_dichiarazioni_panifici_v1.0.4.xsd
        02_entities\ent_carattere_esercizio_v1.0.4.xsd
        02_entities\ent_cittadinanza_v1.0.4.xsd
        02_entities\ent_contatti_v1.0.4.xsd
        02_entities\ent_dati_catastali_v1.0.4.xsd
        02_entities\ent_documento_rilasciato_v1.0.4.xsd
        02_entities\ent_domicilio_digitale_v1.0.4.xsd
        02_entities\ent_files_v1.0.4.xsd
        02_entities\ent_impresa_v1.0.4.xsd
        02_entities\ent_indirizzo_italiano_v1.0.4.xsd
        02_entities\ent_iscrizione_REA_v1.0.4.xsd
        02_entities\ent_panifici_apertura_v1.0.4.xsd
        02_entities\ent_panifici_trasferimento_sede_v1.0.4.xsd
        02_entities\ent_panifici_trasformazione_v1.0.4.xsd
        02_entities\ent_persona_v1.0.4.xsd
        02_entities\ent_rappresentanza_v1.0.4.xsd
        02_entities\ent_requisiti_professionali_panifici_v1.0.4.xsd
        
        ### SEZIONI ###
        03_sections\sec_allegati_v1.0.4.xsd
        03_sections\sec_altre_dichiarazioni_panifici_v1.0.4.xsd
        03_sections\sec_panifici_apertura_v1.0.4.xsd
        03_sections\sec_panifici_trasferimento_sede_v1.0.4.xsd
        03_sections\sec_panifici_trasformazione_v1.0.4.xsd
        03_sections\sec_requisiti_professionali_panifici_v1.0.4.xsd
        03_sections\sec_riferimento_attivita_v1.0.4.xsd
        03_sections\sec_scheda_anagrafica_v1.0.4.xsd
        
        ### MODULO PRINCIPALE ###
        04_forms\mod_panifici_apertura_v1.0.4.xsd
        04_forms\mod_panifici_trasferimento_sede_v1.0.4.xsd
        04_forms\mod_panifici_trasformazione_v1.0.4.xsd
        
        ### ALTRI FILE XSD ###
        commons-codelist.xsd
        commons-tipi.xsd
        commons-xsd-annotations.xsd





    - Imprese pulizie
        ### VOCABOLARI ###
        01_vocabularies\voc_files_hashalg_v1.0.4.xsd
        01_vocabularies\voc_persona_genere_v1.0.4.xsd
        01_vocabularies\voc_ruolo_rappresentante_v1.0.4.xsd
        
        ### ENTITIES ###
        02_entities\ent_altre_dichiarazioni_altro_v1.0.4.xsd
        02_entities\ent_cittadinanza_v1.0.4.xsd
        02_entities\ent_contatti_v1.0.4.xsd
        02_entities\ent_dati_catastali_v1.0.4.xsd
        02_entities\ent_documento_rilasciato_v1.0.4.xsd
        02_entities\ent_domicilio_digitale_v1.0.4.xsd
        02_entities\ent_files_v1.0.4.xsd
        02_entities\ent_impresa_v1.0.4.xsd
        02_entities\ent_imprese_pulizie_apertura_v1.0.4.xsd
        02_entities\ent_indirizzo_italiano_v1.0.4.xsd
        02_entities\ent_iscrizione_REA_v1.0.4.xsd
        02_entities\ent_persona_v1.0.4.xsd
        02_entities\ent_rappresentanza_v1.0.4.xsd
        
        ### SEZIONI ###
        03_sections\sec_allegati_v1.0.4.xsd
        03_sections\sec_altre_dichiarazioni_altro_v1.0.4.xsd
        03_sections\sec_imprese_pulizie_apertura_v1.0.4.xsd
        03_sections\sec_riferimento_attivita_v1.0.4.xsd
        03_sections\sec_scheda_anagrafica_v1.0.4.xsd
        
        ### MODULO PRINCIPALE ###
        04_forms\mod_imprese_pulizie_v1.0.4.xsd
        
        ### ALTRI FILE XSD ###
        commons-codelist.xsd
        commons-tipi.xsd
        commons-xsd-annotations.xsd



    - Commercio ingrosso (apertura, ampliamento e subingresso)    

        ### VOCABOLARI ###
            01_vocabularies\voc_files_hashalg_v1.0.4.xsd
            01_vocabularies\voc_persona_genere_v1.0.4.xsd
            01_vocabularies\voc_ruolo_rappresentante_v1.0.4.xsd
    
        ### ENTITIES ###
            02_entities\ent_altre_dichiarazioni_altro_v1.0.4.xsd
            02_entities\ent_carattere_esercizio_v1.0.4.xsd
            02_entities\ent_cittadinanza_v1.0.4.xsd
            02_entities\ent_commercio_ingrosso_apertura_v1.0.4.xsd
            02_entities\ent_commercio_ingrosso_ampliamento_v1.0.4.xsd
            02_entities\ent_commercio_ingrosso_subingresso_v1.0.4.xsd
            02_entities\ent_contatti_v1.0.4.xsd
            02_entities\ent_dati_catastali_v1.0.4.xsd
            02_entities\ent_documento_rilasciato_v1.0.4.xsd
            02_entities\ent_domicilio_digitale_v1.0.4.xsd
            02_entities\ent_files_v1.0.4.xsd
            02_entities\ent_impresa_v1.0.4.xsd
            02_entities\ent_indirizzo_italiano_v1.0.4.xsd
            02_entities\ent_iscrizione_REA_v1.0.4.xsd
            02_entities\ent_persona_v1.0.4.xsd
            02_entities\ent_protocollo_v1.0.4.xsd
            02_entities\ent_rappresentanza_v1.0.4.xsd
            02_entities\ent_settori_merceologici_v1.0.4.xsd
            02_entities\ent_settori_merceologici_ampliamento_v1.0.4.xsd
    
        ### SEZIONI ###
            03_sections\sec_allegati_v1.0.4.xsd
            03_sections\sec_altre_dichiarazioni_altro_v1.0.4.xsd
            03_sections\sec_commercio_ingrosso_apertura_v1.0.4.xsd
            03_sections\sec_commercio_ingrosso_ampliamento_v1.0.4.xsd
            03_sections\sec_commercio_ingrosso_subingresso_v1.0.4.xsd
            03_sections\sec_riferimento_attivita_v1.0.4.xsd
            03_sections\sec_scheda_anagrafica_v1.0.4.xsd
    
        ### MODULO PRINCIPALE ###
            04_forms\mod_commercio_ingrosso_apertura_v1.0.4.xsd
            04_forms\mod_commercio_ingrosso_ampliamento_v1.0.4.xsd
            04_forms\mod_commercio_ingrosso_subingresso_v1.0.4.xsd
            
    
        ### ALTRI FILE XSD ###
            commons-codelist.xsd
            commons-tipi.xsd
            commons-xsd-annotations.xsd
    


---------------------------------------------------
## Versione 1.0.3 - [2025-04-01]

### Moduli aggiunti:
    - Somministrazione circoli aderenti enti non commerciali
    - Somministrazione zone non tutelate
    - Somministrazione circoli non aderenti enti non commerciali zone tutelate
    - Subingresso
    - Somministrazione zone tutelate
    - Acconciatori ed estetisti
    - Autoriparatori

### Fixes

- La data nei file .SCH è stata uniformata nella versione 1.0.3 al 28/03/2025, in quanto in quella data sono stati rilasciati
  ufficialmente i moduli:
    - var_strutt_ricettive_v1.0.3
    - var_agenzia_viaggio_v1.0.3
    - strutture_aria_aperta_v1.0.3
    - scia_strutture_ricettive_v1.0.3
    - notifica_sanitaria_v1.0.3
    - locazione_imprenditoriale_v1.0.3
    - comunicazione_variazioni_v1.0.3
    - attivita_extra_alberghiere_v1.0.3
    - agenzie_viaggio_definitivo_v1.0.3

- Fix: aggiunta dei default=0.0 nei dati di tipo double in alcuni xsd e altri fix in riferimento alla mail del 26/03/2025
  relativa ai seguenti moduli:
    - modulo_Apparecchi_automatici_v1.0.3
    - modulo_esercizio_vicinato_apertura_v1.0.3
    - modulo_esercizio_vicinato_trasferimento_v1.0.3
    - modulo_locazione_imprenditoriali_apertura_v1.0.3
    - modulo_locazione_imprenditoriali_variazioni_v1.0.3
    - modulo_somministrazione_a_domicilio_apertura_v1.0.3
    - modulo_strutture_aria_aperta_v1.0.3

- Fix in riferimento al file xsd.xslx sono stati fissati i file SCH riportati nel documento. Fixati nella corretta validazione
  sintattica gli altri file SCH

- Fix da ctipo a eproto in ent_somministrazione_scuole_ospedali_ampliamento_v1.0.3.xsd e ent_comunicazione_cessazione_v1.0.3.xsd

- Fix della ripetibilità di alcuni campi del paragrafo "DICHIARAZIONI SUL POSSESSO DEI REQUISITI DI ONORABILITA’ E PROFESSIONALI"
  "Tipo Attivita" ed "Impresa".
    - Modifica realativo a "Info su modulo "Somministrazione Zone Non Tutelate""
    - E' stato necessario modificare l'XSD:
        - ent_requisiti_professionali_v1.0.3.xsd
  
    

- I moduli esercizio vicinato (apertura, ampliamento, trasferimento) sono stati modificati massivamente nella parte XSD



- ent_notifica_sanitaria_apertura_identificazione_v1.0.3.xsd:
    - aggiunto l'attributo minOccurs a '0' all'elemento cap_sede

- mod_esercizio_vicinato_ampliamento_v1.0.3.xsd:
    - sostituita la sezione altre dichiarazioni con altre_dichiarazioni_altro (nuovo)

- mod_esercizio_vicinato_trasferimento_v1.0.3.xsd:
    - aggiunto import allegati, poichè mancante
    - sostituita la sezione altre dichiarazioni con altre_dichiarazioni_altro (nuovo)

- mod_esercizio_vicinato_apertura_v1.0.3.xsd:
    - aggiunto import allegati, poichè mancante
    - sostituita la sezione altre dichiarazioni con altre_dichiarazioni_altro (nuovo)

- sec_comunicazioni_installazioni_v1.0.3.xsd:
    - modificato l'attributo minOccurs a '0' per la non obbligatorietà dell'elemento comunicazione_inst_disint (si può scegliere solamente l'avvio senza
      la comunicazione di installazione e disistallazione).
    - Modifica su segnalazione bug file excel Test Plan XSD/Schematron sul modulo Apparecchi Automatici

- ent_impresa_v1.0.3.xsd:
    - modificata la sequence dei campi iscrizione rea/No rea
    - modifica di entity trasversale a molteplici moduli (Non modificate le versioni precedenti).
    - Modifica su segnalazione bug mail realativo al Ticket n.1

- Modulo Somministrazione zone non tutelate:
    - Nel XSD ent_requisiti_professionali_v1.0.3 (entity importata come base da altri moduli) sono state cambiate i campi data,
      da xsd:string a ctipi:ggmmaaaa_stype.


- fix nome tag principale, namespace, import e altri errori di sintassi.
- Fix effettuato solo sulla versione v1.0.3 (errori presenti nelle versioni precedenti)
- Modifica su segnalazione bug  del 06/03/2025

### Struttura moduli:
    ## Vedi 'Struttura file base trasversali per gli schematron' per identificare la base di import per ogni schematron.
    
    - Autoriparatori

        ### VOCABOLARI ###
        01_vocabularies\voc_files_hashalg_v1.0.3.xsd
        01_vocabularies\voc_persona_genere_v1.0.3.xsd
        01_vocabularies\voc_ruolo_rappresentante_v1.0.3.xsd
        
        ### ENTITIES ###
        02_entities\ent_altre_dichiarazioni_altro_v1.0.3.xsd
        02_entities\ent_autoriparatori_v1.0.3.xsd
        02_entities\ent_autoriparatori_v1.0.3.sch
        02_entities\ent_cittadinanza_v1.0.3.xsd
        02_entities\ent_contatti_v1.0.3.xsd
        02_entities\ent_dati_catastali_v1.0.3.xsd
        02_entities\ent_documento_rilasciato_v1.0.3.xsd
        02_entities\ent_domicilio_digitale_v1.0.3.xsd
        02_entities\ent_files_v1.0.3.xsd
        02_entities\ent_impresa_v1.0.3.xsd
        02_entities\ent_indirizzo_italiano_v1.0.3.xsd
        02_entities\ent_iscrizione_REA_v1.0.3.xsd
        02_entities\ent_persona_v1.0.3.xsd
        02_entities\ent_rappresentanza_v1.0.3.xsd
        
        ### SEZIONI ###
        03_sections\sec_allegati_v1.0.3.xsd
        03_sections\sec_altre_dichiarazioni_altro_v1.0.3.xsd
        03_sections\sec_autoriparatori_v1.0.3.xsd
        03_sections\sec_autoriparatori_v1.0.3.sch
        03_sections\sec_riferimento_attivita_v1.0.3.xsd
        03_sections\sec_scheda_anagrafica_v1.0.3.xsd
        
        ### MODULO PRINCIPALE ###
        04_forms\mod_autoriparatori_v1.0.3.xsd
        04_forms\mod_autoriparatori_v1.0.3.sch
        
        ### ALTRI FILE XSD ###
        commons-codelist.xsd
        commons-tipi.xsd
        commons-xsd-annotations.xsd

  


    - Acconciatori ed estetisti (apertura e trasferimento):
        
        ### VOCABOLARI ###
        01_vocabularies\voc_files_hashalg_v1.0.3.xsd 
        01_vocabularies\voc_persona_genere_v1.0.3.xsd
        01_vocabularies\voc_ruolo_rappresentante_v1.0.3.xsd
        01_vocabularies\voc_tipo_qualita_responsabile_tecnico_v1.0.3.xsd

        ### ENTITIES ###
        02_entities\ent_acconciatori_estetisti_apertura_v1.0.3.xsd 
        02_entities\ent_acconciatori_estetisti_apertura_v1.0.3.sch
        02_entities\ent_acconciatori_estetisti_trasferimento_v1.0.3.xsd
        02_entities\ent_altre_dichiarazioni_acconciatori_estetisti_v1.0.3.xsd
        02_entities\ent_cittadinanza_v1.0.3.xsd
        02_entities\ent_cittadinanza_v1.0.3.sch
        02_entities\ent_contatti_v1.0.3.xsd
        02_entities\ent_dati_catastali_v1.0.3.xsd
        02_entities\ent_documento_rilasciato_v1.0.3.xsd
        02_entities\ent_documento_rilasciato_v1.0.3.sch
        02_entities\ent_domicilio_digitale_v1.0.3.xsd
        02_entities\ent_files_v1.0.3.xsd
        02_entities\ent_files_v1.0.3.sch
        02_entities\ent_impresa_v1.0.3.xsd
        02_entities\ent_impresa_v1.0.3.sch
        02_entities\ent_indirizzo_italiano_v1.0.3.xsd
        02_entities\ent_indirizzo_italiano_v1.0.3.sch
        02_entities\ent_iscrizione_REA_v1.0.3.xsd
        02_entities\ent_iscrizione_REA_v1.0.3.sch
        02_entities\ent_persona_v1.0.3.xsd
        02_entities\ent_persona_v1.0.3.sch
        02_entities\ent_protocollo_v1.0.3.xsd
        02_entities\ent_rappresentanza_v1.0.3.xsd
        02_entities\ent_rappresentanza_v1.0.3.sch

        ### SEZIONI ###
        03_sections\sec_acconciatori_estetisti_apertura_v1.0.3.xsd 
        03_sections\sec_acconciatori_estetisti_apertura_v1.0.3.sch
        03_sections\sec_acconciatori_estetisti_trasferimento_v1.0.3.xsd 
        03_sections\sec_allegati_v1.0.3.xsd
        03_sections\sec_allegati_v1.0.3.sch
        03_sections\sec_altre_dichiarazioni_acconciatori_estetisti_v1.0.3.xsd
        03_sections\sec_riferimento_attivita_v1.0.3.xsd
        03_sections\sec_riferimento_attivita_v1.0.3.sch
        03_sections\sec_scheda_anagrafica_v1.0.3.xsd
        03_sections\sec_scheda_anagrafica_v1.0.3.sch

        ### MODULO PRINCIPALE ###
        04_forms\mod_acconciatori_estetisti_apertura_v1.0.3.xsd 
        04_forms\mod_acconciatori_estetisti_apertura_v1.0.3.sch
        04_forms\mod_acconciatori_estetisti_trasferimento_v1.0.3.xsd 
        04_forms\mod_acconciatori_estetisti_trasferimento_v1.0.3.sch

        ### ALTRI FILE XSD ###
        commons-codelist.xsd 
        commons-tipi.xsd
        commons-xsd-annotations.xsd



    - Subingresso:
        
        ### VOCABOLARI ###
        01_vocabularies\voc_files_hashalg_v1.0.3.xsd 
        01_vocabularies\voc_persona_genere_v1.0.3.xsd
        01_vocabularies\voc_ruolo_rappresentante_v1.0.3.xsd
        01_vocabularies\voc_tipo_qualita_responsabile_tecnico_v1.0.3.xsd

        ### ENTITIES ###
        02_entities\ent_altre_dichiarazioni_locali_interni_v1.0.3.xsd 
        02_entities\ent_cittadinanza_v1.0.3.xsd
        02_entities\ent_cittadinanza_v1.0.3.sch
        02_entities\ent_contatti_v1.0.3.xsd
        02_entities\ent_dati_catastali_v1.0.3.xsd
        02_entities\ent_documento_rilasciato_v1.0.3.xsd
        02_entities\ent_documento_rilasciato_v1.0.3.sch
        02_entities\ent_domicilio_digitale_v1.0.3.xsd
        02_entities\ent_files_v1.0.3.xsd
        02_entities\ent_files_v1.0.3.sch
        02_entities\ent_impresa_v1.0.3.xsd
        02_entities\ent_impresa_v1.0.3.sch
        02_entities\ent_indirizzo_italiano_v1.0.3.xsd
        02_entities\ent_indirizzo_italiano_v1.0.3.sch
        02_entities\ent_iscrizione_REA_v1.0.3.xsd
        02_entities\ent_iscrizione_REA_v1.0.3.sch
        02_entities\ent_persona_v1.0.3.xsd
        02_entities\ent_persona_v1.0.3.sch
        02_entities\ent_protocollo_v1.0.3.xsd
        02_entities\ent_rappresentanza_v1.0.3.xsd
        02_entities\ent_rappresentanza_v1.0.3.sch
        02_entities\ent_requisiti_professionali_tecnici_v1.0.3.xsd
        02_entities\ent_requisiti_professionali_tecnici_v1.0.3.sch
        02_entities\ent_requisiti_professionali_v1.0.3.xsd
        02_entities\ent_requisiti_professionali_v1.0.3.sch
        02_entities\ent_subingresso_v1.0.3.xsd

        ### SEZIONI ###
        03_sections\sec_allegati_v1.0.3.xsd 
        03_sections\sec_allegati_v1.0.3.sch
        03_sections\sec_altre_dichiarazioni_locali_interni_v1.0.3.xsd
        03_sections\sec_requisiti_professionali_tecnici_v1.0.3.xsd
        03_sections\sec_requisiti_professionali_tecnici_v1.0.3.sch
        03_sections\sec_requisiti_professionali_v1.0.3.xsd
        03_sections\sec_requisiti_professionali_v1.0.3.sch
        03_sections\sec_riferimento_attivita_v1.0.3.xsd
        03_sections\sec_riferimento_attivita_v1.0.3.sch
        03_sections\sec_scheda_anagrafica_v1.0.3.xsd
        03_sections\sec_scheda_anagrafica_v1.0.3.sch
        03_sections\sec_subingresso_v1.0.3.xsd

        ### MODULO PRINCIPALE ###
        04_forms\mod_subingresso_v1.0.3.xsd
        04_forms\mod_subingresso_v1.0.3.sch
        
        ### ALTRI FILE XSD ###
        commons-codelist.xsd 
        commons-tipi.xsd
        commons-xsd-annotations.xsd

 



    - Somministrazione zone non tutelate (apertura, ampliamento e trasferimento):
        
        ### VOCABOLARI ###
        01_vocabularies\voc_files_hashalg_v1.0.3.xsd 
        01_vocabularies\voc_persona_genere_v1.0.3.xsd
        01_vocabularies\voc_ruolo_rappresentante_v1.0.3.xsd

        ### ENTITIES ###
        02_entities\ent_altre_dichiarazioni_somministrazione_locali_esercizio_v1.0.3.xsd 
        02_entities\ent_cittadinanza_v1.0.3.xsd
        02_entities\ent_cittadinanza_v1.0.3.sch
        02_entities\ent_contatti_v1.0.3.xsd
        02_entities\ent_dati_catastali_v1.0.3.xsd
        02_entities\ent_documento_rilasciato_v1.0.3.xsd
        02_entities\ent_documento_rilasciato_v1.0.3.sch
        02_entities\ent_domicilio_digitale_v1.0.3.xsd
        02_entities\ent_files_v1.0.3.xsd
        02_entities\ent_files_v1.0.3.sch
        02_entities\ent_impresa_v1.0.3.xsd
        02_entities\ent_impresa_v1.0.3.sch
        02_entities\ent_indirizzo_italiano_v1.0.3.xsd
        02_entities\ent_indirizzo_italiano_v1.0.3.sch
        02_entities\ent_iscrizione_REA_v1.0.3.xsd
        02_entities\ent_iscrizione_REA_v1.0.3.sch
        02_entities\ent_persona_v1.0.3.xsd
        02_entities\ent_persona_v1.0.3.sch
        02_entities\ent_protocollo_v1.0.3.xsd 
        02_entities\ent_rappresentanza_v1.0.3.xsd
        02_entities\ent_rappresentanza_v1.0.3.sch
        02_entities\ent_requisiti_professionali_v1.0.3.xsd
        02_entities\ent_requisiti_professionali_v1.0.3.sch
        02_entities\ent_somministrazione_zone_tutelate_apertura_v1.0.3.xsd
        02_entities\ent_somministrazione_zone_tutelate_ampliamento_v1.0.3.xsd
        02_entities\ent_somministrazione_zone_tutelate_trasferimento_v1.0.3.xsd 
        02_entities\ent_somministrazione_zone_tutelate_trasferimento_v1.0.3.sch


        ### SEZIONI ###
        03_sections\sec_allegati_v1.0.3.xsd 
        03_sections\sec_allegati_v1.0.3.sch
        03_sections\sec_requisiti_professionali_v1.0.3.xsd
        03_sections\sec_requisiti_professionali_v1.0.3.sch
        03_sections\sec_riferimento_attivita_v1.0.3.xsd
        03_sections\sec_riferimento_attivita_v1.0.3.sch
        03_sections\sec_scheda_anagrafica_v1.0.3.xsd
        03_sections\sec_scheda_anagrafica_v1.0.3.sch
        03_sections\sec_somministrazione_zone_tutelate_apertura_v1.0.3.xsd
        03_sections\sec_somministrazione_zone_tutelate_ampliamento_v1.0.3.xsd
        03_sections\sec_somministrazione_zone_tutelate_trasferimento_v1.0.3.xsd 
        03_sections\sec_somministrazione_zone_tutelate_trasferimento_v1.0.3.sch

        ### MODULO PRINCIPALE ###
        04_forms\mod_somministrazione_zone_tutelate_apertura_v1.0.3.xsd 
        04_forms\mod_somministrazione_zone_tutelate_apertura_v1.0.3.sch
        04_forms\mod_somministrazione_zone_tutelate_ampliamento_v1.0.3.xsd 
        04_forms\mod_somministrazione_zone_tutelate_ampliamento_v1.0.3.sch
        04_forms\mod_somministrazione_zone_tutelate_trasferimento_v1.0.3.xsd 
        04_forms\mod_somministrazione_zone_tutelate_trasferimento_v1.0.3.sch

        ### ALTRI FILE XSD ###
        commons-codelist.xsd 
        commons-tipi.xsd
        commons-xsd-annotations.xsd


    

    - Subingresso:
        
        ### VOCABOLARI ###
        01_vocabularies\voc_files_hashalg_v1.0.3.xsd 
        01_vocabularies\voc_persona_genere_v1.0.3.xsd
        01_vocabularies\voc_ruolo_rappresentante_v1.0.3.xsd
        01_vocabularies\voc_tipo_qualita_responsabile_tecnico_v1.0.3.xsd

        ### ENTITIES ###
        02_entities\ent_altre_dichiarazioni_locali_interni_v1.0.3.xsd 
        02_entities\ent_cittadinanza_v1.0.3.xsd
        02_entities\ent_cittadinanza_v1.0.3.sch
        02_entities\ent_contatti_v1.0.3.xsd
        02_entities\ent_dati_catastali_v1.0.3.xsd
        02_entities\ent_documento_rilasciato_v1.0.3.xsd
        02_entities\ent_documento_rilasciato_v1.0.3.sch
        02_entities\ent_domicilio_digitale_v1.0.3.xsd
        02_entities\ent_files_v1.0.3.xsd
        02_entities\ent_files_v1.0.3.sch
        02_entities\ent_impresa_v1.0.3.xsd
        02_entities\ent_impresa_v1.0.3.sch
        02_entities\ent_indirizzo_italiano_v1.0.3.xsd
        02_entities\ent_indirizzo_italiano_v1.0.3.sch
        02_entities\ent_iscrizione_REA_v1.0.3.xsd
        02_entities\ent_iscrizione_REA_v1.0.3.sch
        02_entities\ent_persona_v1.0.3.xsd
        02_entities\ent_persona_v1.0.3.sch
        02_entities\ent_protocollo_v1.0.3.xsd
        02_entities\ent_rappresentanza_v1.0.3.xsd
        02_entities\ent_rappresentanza_v1.0.3.sch
        02_entities\ent_requisiti_professionali_tecnici_v1.0.3.xsd
        02_entities\ent_requisiti_professionali_tecnici_v1.0.3.sch
        02_entities\ent_requisiti_professionali_v1.0.3.xsd
        02_entities\ent_requisiti_professionali_v1.0.3.sch
        02_entities\ent_subingresso_v1.0.3.xsd

        ### SEZIONI ###
        03_sections\sec_allegati_v1.0.3.xsd 
        03_sections\sec_allegati_v1.0.3.sch
        03_sections\sec_altre_dichiarazioni_locali_interni_v1.0.3.xsd
        03_sections\sec_requisiti_professionali_tecnici_v1.0.3.xsd
        03_sections\sec_requisiti_professionali_tecnici_v1.0.3.sch
        03_sections\sec_requisiti_professionali_v1.0.3.xsd
        03_sections\sec_requisiti_professionali_v1.0.3.sch
        03_sections\sec_riferimento_attivita_v1.0.3.xsd
        03_sections\sec_riferimento_attivita_v1.0.3.sch
        03_sections\sec_scheda_anagrafica_v1.0.3.xsd
        03_sections\sec_scheda_anagrafica_v1.0.3.sch
        03_sections\sec_subingresso_v1.0.3.xsd

        ### MODULO PRINCIPALE ###
        04_forms\mod_subingresso_v1.0.3.xsd
        04_forms\mod_subingresso_v1.0.3.sch
        
        ### ALTRI FILE XSD ###
        commons-codelist.xsd 
        commons-tipi.xsd
        commons-xsd-annotations.xsd




    - Somministrazione circoli non aderenti enti non commerciali zone tutelate (apertura e ampliamento):  
        
        ### VOCABOLARI ###
        01_vocabularies\voc_files_hashalg_v1.0.3.xsd 
        01_vocabularies\voc_persona_genere_v1.0.3.xsd
        01_vocabularies\voc_ruolo_rappresentante_v1.0.3.xsd
        01_vocabularies\voc_tipo_attivita_somministrazione_v1.0.3.xsd

        ### ENTITIES ###
        02_entities\ent_altre_dichiarazioni_somministrazione_v1.0.3.xsd 
        02_entities\ent_cittadinanza_v1.0.3.xsd
        02_entities\ent_cittadinanza_v1.0.3.sch
        02_entities\ent_contatti_v1.0.3.xsd
        02_entities\ent_dati_catastali_v1.0.3.xsd
        02_entities\ent_dichiarazioni_onorabilita_v1.0.3.xsd
        02_entities\ent_documento_rilasciato_v1.0.3.xsd
        02_entities\ent_documento_rilasciato_v1.0.3.sch
        02_entities\ent_domicilio_digitale_v1.0.3.xsd
        02_entities\ent_files_v1.0.3.xsd
        02_entities\ent_files_v1.0.3.sch
        02_entities\ent_impresa_v1.0.3.xsd
        02_entities\ent_impresa_v1.0.3.sch
        02_entities\ent_indirizzo_italiano_v1.0.3.xsd
        02_entities\ent_indirizzo_italiano_v1.0.3.sch
        02_entities\ent_iscrizione_REA_v1.0.3.xsd
        02_entities\ent_iscrizione_REA_v1.0.3.sch
        02_entities\ent_modalita_gestione_v1.0.3.xsd
        02_entities\ent_persona_v1.0.3.xsd
        02_entities\ent_persona_v1.0.3.sch
        02_entities\ent_protocollo_v1.0.3.xsd
        02_entities\ent_rappresentanza_v1.0.3.xsd
        02_entities\ent_rappresentanza_v1.0.3.sch
        02_entities\ent_somministrazione_circoli_non_aderenti_enti_non_commerciali_zone_tutelate_ampliamento_v1.0.3.xsd
        02_entities\ent_somministrazione_circoli_non_aderenti_enti_non_commerciali_zone_tutelate_ampliamento_v1.0.3.sch
        02_entities\ent_somministrazione_circoli_non_aderenti_enti_non_commerciali_zone_tutelate_apertura_v1.0.3.xsd

        ### SEZIONI ###
        03_sections\sec_allegati_v1.0.3.xsd 
        03_sections\sec_allegati_v1.0.3.sch
        03_sections\sec_riferimento_attivita_v1.0.3.xsd
        03_sections\sec_riferimento_attivita_v1.0.3.sch
        03_sections\sec_scheda_anagrafica_v1.0.3.xsd
        03_sections\sec_scheda_anagrafica_v1.0.3.sch
        03_sections\sec_somministrazione_circoli_non_aderenti_enti_non_commerciali_zone_tutelate_ampliamento_v1.0.3.xsd
        03_sections\sec_somministrazione_circoli_non_aderenti_enti_non_commerciali_zone_tutelate_ampliamento_v1.0.3.sch
        03_sections\sec_somministrazione_circoli_non_aderenti_enti_non_commerciali_zone_tutelate_apertura_v1.0.3.xsd

        ### MODULO PRINCIPALE ###
        04_forms\mod_somministrazione_circoli_non_aderenti_enti_non_commerciali_zone_tutelate_ampliamento_v1.0.3.xsd 
        04_forms\mod_somministrazione_circoli_non_aderenti_enti_non_commerciali_zone_tutelate_ampliamento_v1.0.3.sch
        04_forms\mod_somministrazione_circoli_non_aderenti_enti_non_commerciali_zone_tutelate_apertura_v1.0.3.xsd
        04_forms\mod_somministrazione_circoli_non_aderenti_enti_non_commerciali_zone_tutelate_apertura_v1.0.3.sch

        ### ALTRI FILE XSD ###
        commons-codelist.xsd 
        commons-tipi.xsd
        commons-xsd-annotations.xsd


    - Somministrazione zone non tutelate (apertura, ampliamento e trasferimento):  
        
        ### VOCABOLARI ###
        01_vocabularies\voc_files_hashalg_v1.0.3.xsd 
        01_vocabularies\voc_persona_genere_v1.0.3.xsd
        01_vocabularies\voc_ruolo_rappresentante_v1.0.3.xsd
        
        ### ENTITIES ###
        02_entities\ent_altre_dichiarazioni_somministrazione_locali_esercizio_v1.0.3.xsd 
        02_entities\ent_cittadinanza_v1.0.3.xsd
        02_entities\ent_cittadinanza_v1.0.3.sch
        02_entities\ent_contatti_v1.0.3.xsd
        02_entities\ent_dati_catastali_v1.0.3.xsd
        02_entities\ent_documento_rilasciato_v1.0.3.xsd
        02_entities\ent_documento_rilasciato_v1.0.3.sch
        02_entities\ent_domicilio_digitale_v1.0.3.xsd
        02_entities\ent_files_v1.0.3.xsd
        02_entities\ent_files_v1.0.3.sch
        02_entities\ent_impresa_v1.0.3.xsd
        02_entities\ent_impresa_v1.0.3.sch
        02_entities\ent_indirizzo_italiano_v1.0.3.xsd
        02_entities\ent_indirizzo_italiano_v1.0.3.sch
        02_entities\ent_iscrizione_REA_v1.0.3.xsd
        02_entities\ent_iscrizione_REA_v1.0.3.sch
        02_entities\ent_persona_v1.0.3.xsd
        02_entities\ent_persona_v1.0.3.sch
        02_entities\ent_rappresentanza_v1.0.3.xsd
        02_entities\ent_rappresentanza_v1.0.3.sch
        02_entities\ent_requisiti_professionali_v1.0.3.xsd
        02_entities\ent_requisiti_professionali_v1.0.3.sch
        02_entities\ent_somministrazione_zone_non_tutelate_apertura_v1.0.3.xsd
        02_entities\ent_somministrazione_zone_non_tutelate_ampliamento_v1.0.3.xsd 
        02_entities\ent_protocollo_v1.0.3.xsd
        02_entities\ent_somministrazione_zone_non_tutelate_trasferimento_v1.0.3.xsd

        ### SEZIONI ###
        03_sections\sec_allegati_v1.0.3.xsd 
        03_sections\sec_allegati_v1.0.3.sch
        03_sections\sec_requisiti_professionali_v1.0.3.xsd
        03_sections\sec_requisiti_professionali_v1.0.3.sch
        03_sections\sec_riferimento_attivita_v1.0.3.xsd
        03_sections\sec_riferimento_attivita_v1.0.3.sch
        03_sections\sec_scheda_anagrafica_v1.0.3.xsd
        03_sections\sec_scheda_anagrafica_v1.0.3.sch
        03_sections\sec_somministrazione_zone_non_tutelate_apertura_v1.0.3.xsd
        03_sections\sec_somministrazione_zone_non_tutelate_ampliamento_v1.0.3.xsd
        03_sections\sec_somministrazione_zone_non_tutelate_trasferimento_v1.0.3.xsd 

        ### MODULO PRINCIPALE ###
        04_forms\mod_somministrazione_zone_non_tutelate_apertura_v1.0.3.xsd 
        04_forms\mod_somministrazione_zone_non_tutelate_apertura_v1.0.3.sch
        04_forms\mod_somministrazione_zone_non_tutelate_ampliamento_v1.0.3.xsd
        04_forms\mod_somministrazione_zone_non_tutelate_ampliamento_v1.0.3.sch
        04_forms\mod_somministrazione_zone_non_tutelate_trasferimento_v1.0.3.xsd
        04_forms\mod_somministrazione_zone_non_tutelate_trasferimento_v1.0.3.sch

        ### ALTRI FILE XSD ###
        commons-codelist.xsd 
        commons-tipi.xsd
        commons-xsd-annotations.xsd




    - Somministrazione circoli aderenti enti non commerciali (apertura e ampliamento):   
    
        ### VOCABOLARI ###
        01_vocabularies\voc_files_hashalg_v1.0.3.xsd 
        01_vocabularies\voc_persona_genere_v1.0.3.xsd
        01_vocabularies\voc_ruolo_rappresentante_v1.0.3.xsd
        01_vocabularies\voc_tipo_attivita_somministrazione_v1.0.3.xsd

        ### ENTITIES ###
        02_entities\ent_altre_dichiarazioni_somministrazione_v1.0.3.xsd 
        02_entities\ent_cittadinanza_v1.0.3.xsd
        02_entities\ent_cittadinanza_v1.0.3.sch
        02_entities\ent_contatti_v1.0.3.xsd
        02_entities\ent_dati_catastali_v1.0.3.xsd
        02_entities\ent_dichiarazioni_onorabilita_v1.0.3.xsd
        02_entities\ent_documento_rilasciato_v1.0.3.xsd
        02_entities\ent_documento_rilasciato_v1.0.3.sch
        02_entities\ent_domicilio_digitale_v1.0.3.xsd
        02_entities\ent_files_v1.0.3.xsd
        02_entities\ent_files_v1.0.3.sch
        02_entities\ent_impresa_v1.0.3.xsd
        02_entities\ent_impresa_v1.0.3.sch
        02_entities\ent_indirizzo_italiano_v1.0.3.xsd
        02_entities\ent_indirizzo_italiano_v1.0.3.sch
        02_entities\ent_iscrizione_REA_v1.0.3.xsd
        02_entities\ent_iscrizione_REA_v1.0.3.sch
        02_entities\ent_modalita_gestione_v1.0.3.xsd
        02_entities\ent_persona_v1.0.3.xsd
        02_entities\ent_persona_v1.0.3.sch
        02_entities\ent_rappresentanza_v1.0.3.xsd
        02_entities\ent_rappresentanza_v1.0.3.sch
        02_entities\ent_somministrazione_circoli_aderenti_enti_non_commerciali_apertura_v1.0.3.xsd
        02_entities\ent_somministrazione_circoli_aderenti_enti_non_commerciali_ampliamento_v1.0.3.xsd

        ### SEZIONI ###
        03_sections\sec_allegati_v1.0.3.xsd 
        03_sections\sec_allegati_v1.0.3.sch
        03_sections\sec_riferimento_attivita_v1.0.3.xsd
        03_sections\sec_riferimento_attivita_v1.0.3.sch
        03_sections\sec_scheda_anagrafica_v1.0.3.xsd
        03_sections\sec_scheda_anagrafica_v1.0.3.sch
        03_sections\sec_somministrazione_circoli_aderenti_enti_non_commerciali_apertura_v1.0.3.xsd
        03_sections\sec_somministrazione_circoli_aderenti_enti_non_commerciali_ampliamento_v1.0.3.xsd

        ### MODULO PRINCIPALE ###
        04_forms\mod_somministrazione_circoli_aderenti_enti_non_commerciali_apertura_v1.0.3.xsd
        04_forms\mod_somministrazione_circoli_aderenti_enti_non_commerciali_ampliamento_v1.0.3.xsd
        04_forms\mod_somministrazione_circoli_aderenti_enti_non_commerciali_apertura_v1.0.3.sch
        04_forms\mod_somministrazione_circoli_aderenti_enti_non_commerciali_ampliamento_v1.0.3.sch

        ### ALTRI FILE XSD ###
        commons-codelist.xsd
        commons-tipi.xsd
        commons-xsd-annotations.xsd



---------------------------------------------------
### N.B.
    - Dalle successive release dovrà essere fatto il censimento dei moduli fixati ed aggiunti con la relativa struttura.

### Struttura file base trasversali per gli schematron:
      <relase_version> va sostituito con l'ultima release. Ad esempio con la release v1.0.3:
      01_vocabularies/voc_cciaa_v1.0.3.xml  
    
    - XML:   
        - 01_vocabularies/
        - 01_vocabularies/voc_cciaa_v<relase_version>.xml
        - 01_vocabularies/voc_comuni_italiani.xml
        - 01_vocabularies/voc_comuni_italiani_storico.xml
        - 01_vocabularies/voc_dug.xml
        - 01_vocabularies/voc_forme_giuridiche_v<relase_version>.xml
        - 01_vocabularies/voc_province_italiane_v<relase_version>.xml
        - 01_vocabularies/voc_stati_v<relase_version>.xml
        - 01_vocabularies/voc_tipi_documento_identita.xml


---------------------------------------------------
## Versione 1.0.2 - [2025-02-24]
### Modifiche
- Prima Relase ufficiale con processo di release 'in blocco' dove ogni singolo file del repository e' portato ad una release successiva
  Esempio: da v1.0.0 a v1.0.2 (la release intermedia v1.0.1 viene 'travasata' ma non risulta appartenente alle release ufficiali)
- Release iniziata dal 28-01-2025 con i Moduli di Somministrazione Circoli Privati Zone Non Tutelate
- I precedenti file v1.0.1 sono sono stati riversati nelle versioni successive
- L'unica release che saltera' il versionamento sara' la v1.0.1
- Le date di questa versione degli schematron (file SCH) sono state allineate tutte al 17/02/2025
- Aggiunta la cartella changelog contente i file versionati del readme.md
- Aggiunta cartella Relese_zip con all'interno l'archivio zip l'intero repository del progetto relativo alla sola ultima versione

### Moduli aggiunti:
	- Somministrazione Circoli Privati Zone Non Tutelate
	- Spacci Interni
	- Somministrazione Circoli Privati Zone Tutelate

### Fixes
- Modulo Turismo:
    - Nel XSD codici Ateco sono stati portati fuori dal ciclo for-each in modo tale che venissero ripetuti una sola volta per l'insieme dei dati catastali
 

- Modulo variazioni strutture ricettive:
- Nel XSD sono stati preimpostati i campi cin e codiceIstat anche se non ancora presenti nel MDA ufficiale.

- Moduli che appartenevano alla relase v1.0.1 ed avevano import a v1.0.0 e che sono stati allineati alla versione v1.0.2 senza impatto:
    - sec_mod_esercizio_vicinato_apertura_v1.0.X.sch  
      <sch:ns uri="../02_entities/ent_modalita_vendita_v1.0.0.xsd" prefix="emodven"/>

    - sec_riepilogo_documentazione_agenzie_viaggio_v1.0.X.sch
      <sch:ns uri="../03_sections/sec_riepilogo_documentazione_agenzie_viaggio_v1.0.0.xsd" prefix="srdocav"/>

    - sec_riepilogo_documentazione_attivita_strutture_ricettive_alberghiere_v1.0.X.sch
      <sch:ns uri="../03_sections/sec_riepilogo_documentazione_attivita_strutture_ricettive_alberghiere_v1.0.0.xsd" prefix="srdocasralb"/>

    - sec_riepilogo_documentazione_extra_alberghiere_v1.0.X.sch
      <sch:ns uri="../03_sections/sec_riepilogo_documentazione_extra_alberghiere_v1.0.0.xsd" prefix="srdocextraalb"/>

    - sec_riepilogo_documentazione_scia_strutture_ricettive_v1.0.X.sch
      <sch:ns uri="../03_sections/sec_riepilogo_documentazione_scia_strutture_ricettive_v1.0.0.xsd" prefix="srdocasralb"/>

    - sec_riepilogo_documentazione_strutture_aria_aperta_v1.0.X.sch
      <sch:ns uri="../03_sections/sec_riepilogo_documentazione_strutture_aria_aperta_v1.0.0.xsd" prefix="srdocstruttaa"/>

    - mod_agenzie_viaggio_definitivo_apertura_v1.0.X.sch
      <sch:ns uri="../04_forms/mod_agenzie_viaggio_definitivo_apertura_v1.0.0.xsd" prefix="mavdef"/>

    - mod_agenzie_viaggio_definitivo_apertura_v1.0.X.sch
      <sch:ns uri="../03_sections/sec_allegato_a_v1.0.0.xsd" prefix="sallegatoa"/>
      <sch:ns uri="../03_sections/sec_allegato_b_v1.0.0.xsd" prefix="sallegatob"/>

    - mod_agenzie_viaggio_definitivo_apertura_v1.0.X.xsd
      <xsd:import namespace="../03_sections/riepilogo_documentazione_agenzie_viaggio" schemaLocation="../03_sections/sec_riepilogo_documentazione_agenzie_viaggio_v1.0.0.xsd">

    - mod_agenzie_viaggio_definitivo_tras_sede_v1.0.X.sch
      <sch:ns uri="../04_forms/mod_agenzie_viaggio_definitivo_tras_sede_v1.0.0.xsd" prefix="mavdefv"/>
      <sch:ns uri="../03_sections/sec_allegato_a_v1.0.0.xsd" prefix="sallegatoa"/>
      <sch:ns uri="../03_sections/sec_allegato_b_v1.0.0.xsd" prefix="sallegatob"/>

    - mod_agenzie_viaggio_definitivo_tras_sede_v1.0.X.xsd
      <xsd:import namespace="../03_sections/riepilogo_documentazione_agenzie_viaggio" schemaLocation="../03_sections/sec_riepilogo_documentazione_agenzie_viaggio_v1.0.0.xsd"/>

    - mod_agenzie_viaggio_definitivo_variazione_v1.0.X.sch
      <sch:ns uri="../04_forms/mod_agenzie_viaggio_definitivo_variazione_v1.0.0.xsd" prefix="mavdefv"/>
      <sch:ns uri="../03_sections/sec_allegato_a_v1.0.0.xsd" prefix="sallegatoa"/>
      <sch:ns uri="../03_sections/sec_allegato_b_v1.0.0.xsd" prefix="sallegatob"/>

    - mod_agenzie_viaggio_definitivo_variazione_v1.0.X.xsd
      <xsd:import namespace="../03_sections/riepilogo_documentazione_agenzie_viaggio"  schemaLocation="../03_sections/sec_riepilogo_documentazione_agenzie_viaggio_v1.0.0.xsd"/>

    - mod_attivita_extra_alberghiere_apertura_v1.0.X.xsd
      <xsd:import namespace="../03_sections/riepilogo_documentazione_extra_alberghiere"           schemaLocation="../03_sections/sec_riepilogo_documentazione_extra_alberghiere_v1.0.0.xsd"/>

    - mod_attivita_extra_alberghiere_variazione_v1.0.X.xsd
      <xsd:import namespace="../03_sections/riepilogo_documentazione_extra_alberghiere"         schemaLocation="../03_sections/sec_riepilogo_documentazione_extra_alberghiere_v1.0.0.xsd"/>

    - mod_esercizio_vicinato_ampliamento_v1.0.X.sch
      <sch:ns uri="../03_sections/sec_mod_esercizio_vicinato_ampliamento_v1.0.0.xsd" prefix="sampesvi"/>
      <sch:ns uri="../02_entities/ent_modalita_vendita_v1.0.0xsd" prefix="emodven"/>
      <sch:ns uri="../02_entities/ent_carattere_esercizio_v1.0.3.xsd" prefix="ecarese"/>

    - mod_esercizio_vicinato_apertura_v1.0.X.sch
      <sch:ns uri="../03_sections/sec_mod_esercizio_vicinato_apertura_v1.0.0.xsd" prefix="sapesvi"/>
      <sch:ns uri="../02_entities/ent_modalita_vendita_v1.0.0.xsd" prefix="emodven"/>
      <sch:ns uri="../02_entities/ent_carattere_esercizio_v1.0.0.xsd" prefix="ecarese"/>

    - mod_scia_strutture_ricettive_apertura_v1.0.X.sch
      <sch:ns uri="../04_forms/mod_scia_strutture_ricettive_apertura_v1.0.0.xsd" prefix="mossrap"/>
      <sch:ns uri="../03_sections/sec_allegato_a_v1.0.0.xsd" prefix="sallegatoa"/>
      <sch:ns uri="../03_sections/sec_allegato_b_v1.0.0.xsd" prefix="sallegatob"/>

    - mod_scia_strutture_ricettive_variazione_v1.0.X.sch
      <sch:ns uri="../04_forms/mod_scia_strutture_ricettive_variazione_v1.0.0.xsd" prefix="mstruttric"/>
      <sch:ns uri="../03_sections/sec_allegato_a_v1.0.0.xsd" prefix="sallegatoa"/>
      <sch:ns uri="../03_sections/sec_allegato_b_v1.0.0.xsd" prefix="sallegatob"/>

    - mod_scia_strutture_ricettive_variazione_v1.0.X.xsd
      <xsd:import namespace="../03_sections/riepilogo_documentazione_scia_strutture_ricettive" 	schemaLocation="../03_sections/sec_riepilogo_documentazione_scia_strutture_ricettive_v1.0.0.xsd"/>

    - mod_strutture_aria_aperta_apertura_v1.0.X.sch
      <sch:ns uri="../04_forms/mod_strutture_aria_aperta_apertura_v1.0.0.xsd" prefix="striaa"/>
      <sch:ns uri="../03_sections/sec_allegato_a_v1.0.0.xsd" prefix="sallegatoa"/>
      <sch:ns uri="../03_sections/sec_allegato_b_v1.0.3.xsd" prefix="sallegatob"/>

    - mod_strutture_aria_aperta_apertura_v1.0.X.xsd
      <xsd:import namespace="../03_sections/riepilogo_documentazione_strutture_aria_aperta" schemaLocation="../03_sections/sec_riepilogo_documentazione_strutture_aria_aperta_v1.0.0.xsd"/>

    - mod_strutture_aria_aperta_variazione_v1.0.X.sch
      <sch:ns uri="../04_forms/mod_struttre_aria_aperta_variazione_v1.0.0.xsd" prefix="mvarstruttaa"/>
      <sch:ns uri="../03_sections/sec_allegato_a_v1.0.0.xsd" prefix="sallegatoa"/>
      <sch:ns uri="../03_sections/sec_allegato_b_v1.0.3.xsd" prefix="sallegatob"/>

    - mod_strutture_aria_aperta_variazione_v1.0.X.xsd
      <xsd:import namespace="../03_sections/riepilogo_documentazione_strutture_aria_aperta" schemaLocation="../03_sections/sec_riepilogo_documentazione_strutture_aria_aperta_v1.0.0.xsd"/>

    - mod_var_agenzia_viaggio_v1.0.X.sch
      <sch:ns uri="../04_forms/mod_var_agenzia_viaggio_v1.0.0.xsd" prefix="mvarav"/>
      <sch:include href="../02_entities/ent_impresa_v1.0.0.sch#impresa_ab"/>

    - mod_var_strutt_ricettive_v1.0.X.sch
      <sch:ns uri="../04_forms/mod_var_strutt_ricettive_v1.0.0.xsd" prefix="mvarav"/>





---

## 📌 Versione 1.0.1 - [2025-01-10]
### Modifiche
- Release non rilasciata ufficialmente
- Release di inizio versionamento, con distacco di alcuni nuovi moduli e modifiche esistenti portate alla v1.0.1
- Release dove non e' stata ancora applicato il processo di release 'in blocco' di tutti i file del repository.
  Ragion per cui, in questo branch risultano sia file v.1.0.0, che alcuni file v1.0.1

### Moduli aggiunti:
	- Facchinaggio
	- Somministrazione Domicilio
	- Comuncazione Cessazione (o Sospensione)
	- Esercizio Vicinato
	- Somministrazione Temporanea
	- Corrispondenza
	- Turismo 2025 (modulo Locazione Imprenditoriale)
	- Somministrazione Scuole ed Ospedali
	- Autorimesse
	- Vendita a Domicilio
	- Apparecchi Automatici


---

## Versione 1.0.0 - [2024-12-03]
### Prima release ufficiale
- Risale all'ultimo commit eseguito il 29 novembre 2024 con il nome 'Comunicazione Variazioni'

### Moduli aggiunti:
    - Variazioni strutture ricettive
    - Strutture aria aperta
    - Variazione agenzia viaggio
    - Scheda anagrafica
    - Notifica sanitaria
    - Attività extra alberghiere
    - Scia strutture ricettive
    - Agenzie viaggio definitive
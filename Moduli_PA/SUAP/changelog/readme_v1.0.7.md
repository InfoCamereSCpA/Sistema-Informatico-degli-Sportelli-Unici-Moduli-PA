####################################################
###  Changelog ###
####################################################

- Questo file contiene lo storico delle modifiche apportate al progetto.
- Ogni versione segue il formato `MAJOR.MINOR.PATCH` in conformità con il versionamento semantico (SemVer).
- A causa di una richiesta di versionamento di ogni singolo file modificato anche nel nome stesso del file, ogni release ufficiale
  richiesta si sposta nell'unità del PATCH: Esempio: da v1.0.4 a v1.0.5
  
  
  ---------------------------------------------------
## Versione 1.0.7 - [2025-11-25]    [2026-02-05]

### Moduli aggiunti:

    - AUA

### Fixes:

- Tolto il versionamento ai file vocabolario (anche nella release 1.0.6)
- Fix vari dopo test versione 1.0.7: esercizio vicinato, lavanderie, agenzia affari, vendita sottocosto, cil, cila,
  segnalazione certificata agibilità


---------------------------------------------------
## Versione 1.0.6 - 

### Moduli aggiunti:
    - Autoscuole
    - Notifica Sanitaria Strutture Militari

- Tutti i moduli SUE trasformati in Entity Oriented:
    - Scia
    - Scia Alternativa
    - Permesso di costruire (PDC)
    - Cila
    - Segnalazione certificata di agibilità
    - Comunicazione inizio lavori (CIL)
    - Comunicazione fine lavori (CFL)

  Sono stati realizzati tutti gli XSD,SCH e XSLT con relative prove di trasformazione. 

  - VOCABULARIES : Rimosso il versioning per consentire una piu' rapida modifica senza dover riversionare ogni file che li include.

### Fixes:

- modulo commercio ingrosso variazione e update apertura e trasferimento sede. Fix per test_v1.0.6



- modificato xslt di esercizio_vicinato apertura ( campo denominazione_centro_commerciale )


### Fixes v1.0.5_hotfix1:
- modificato il nome ent_carese.sch in ent_carattere_esercizio.sch come da segnalazione excel errore, nei seguenti file:
  sch/04_forms/mod_commercio_ingrosso_apertura_v1.0.5.sch
  sch/04_forms/mod_media_grande_struttura_apertura_v1.0.5.sch
  sch/04_forms/mod_panifici_apertura_v1.0.5.sch
  sch/04_forms/mod_panifici_trasformazione_v1.0.5.sch
  sch/04_forms/mod_commercio_ingrosso_apertura_v1.0.6.sch
  sch/04_forms/mod_media_grande_struttura_apertura_v1.0.6.sch
  sch/04_forms/mod_panifici_apertura_v1.0.6.sch
  sch/04_forms/mod_panifici_trasformazione_v1.0.6.sch

- Aggiunti ent_tabella_docenti_autoscuole_v1.0.6.sch e sec_tabella_docenti_autoscuole_v1.0.6.sch  



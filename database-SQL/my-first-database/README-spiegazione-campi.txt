> SPIEGAZIONE DEI CAMPI
+ CAMPO                   |        + TIPO                |       + DESCRIZIONE
====================================================================================================================
 id                       |          BIGINT              |         Identificatore univoco generato automaticamente
--------------------------------------------------------------------------------------------------------------------
 nome                     |          VARCHAR(64)         |         Nome dell'utente, campo obbligatorio
--------------------------------------------------------------------------------------------------------------------
 cognome                  |          VARCHAR(128)        |         Cognome dell'utente, campo obbligatorio
--------------------------------------------------------------------------------------------------------------------
 codiceFiscale            |          CHAR(16)            |         Codice fiscale univoco dell'utente
--------------------------------------------------------------------------------------------------------------------
 email                    |          VARCHAR(30)         |         Email facoltativa
--------------------------------------------------------------------------------------------------------------------
 telefono                 |          VARCHAR(15)         |         Numero di telefono facoltativo
--------------------------------------------------------------------------------------------------------------------
 sito_web                 |          VARCHAR(50)         |         Link al sito web personale
--------------------------------------------------------------------------------------------------------------------
 descrizione              |          TEXT                |         Campo libero per descrizione personale
--------------------------------------------------------------------------------------------------------------------
 data_nascita             |          DATE                |         Data di nascita
--------------------------------------------------------------------------------------------------------------------
 genere                   |          ENUM                |         Valori accettati: 'M','F','Altro'
---------------------------------------------------------------------------------------------------------------------
 iscritto_newsletter      |          BOOLEAN             |         Iscrizione alla newsletter, default FALSE
 --------------------------------------------------------------------------------------------------------------------
                       ✅ Auto incremento dell'ID per garantire un'identificazione univoca

                       ✅ Campi NOT NULL per i dati essenziali (nome, cognome, codice fiscale, genere)

                       ✅ Vincolo UNIQUE sul codice fiscale

                       ✅ Uso di ENUM per limitare i valori possibili del genere

                       ✅ BOOLEAN con valore di default per la newsletter
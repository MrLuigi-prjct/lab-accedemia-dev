> DAO (Data Access Object)
> E' un 'design pattern' usato nella programmazione, soprattutto in applicazioni Java o Java valido anche per altri linguaggi (C#, Python, ecc).
> Il DAO è un oggetto (una classe) che si occupa esclusivamente di:
> * Accedere ai dati da un (database, file o altra fonte di persistenza).
> * Eseguire operazioni CRUD
>> CREATE (crea dati)
>> READ   (legge dati)
>> UPDATA (aggiorna dati)
>> DELETE (cancella dati)
> Il DAO in pratica isola la logica di accesso ai dati dal resto dell'applicazione.
  Questo permette di:
>> Separare la logica di business cioè (il cuore del programma) da quella di persistenza cioè (salvataggio/lettura).
>> Facilitare la manutenzione.
>> Rendere il codice più utilizzabile e testabile

==================================================================================================
||                                           JSP-SERVLET                                        ||
==================================================================================================
 In questa cartella ci saranno progetti in JavaEE (Enterprise Edition) o Jakarta EE per
 organizzare le componenti web di un'applicazione.
 Al suo interno troverete file JSP (JavaServerPages) e Servlet, ovvero due tecnologie
 chiave per lo sviluppo di applicazioni web dinamiche basate su Java.
=================================================================================================
||                                      CONTENUTO DELLE CARTELLE                               ||
=================================================================================================
- File .jsp
 Sono simili all'HTML ma permettono di includere codice Java direttamente nella pagina.
 Servono per generare dinamicamente il contenuto da visualizzare all'utente.
 Di solito risiedono in una sottocartella chiamata webapp o views.
-------------------------------------------------------------------------------------------------
- ServletJava
 Sono classi Java che gestiscono le richieste HTTP (GET, POST, ecc).
 Hanno la funzione come controller tra il browser e la logica dell'applicazione.
 Vengono salvati in src sotto un package, ma sono comunque legati alla cartella 
 jsp-servlet come struttura concettuale del progetto
--------------------------------------------------------------------------------------------------
- File di configuarazione come (web.xml)
 Definiscono il mapping tra URL e servlet, configurazioni iniziali e parametri dell'applicazione
==================================================================================================
- Obiettivo della struttura jsp-servlet
 Separare in modo chiaro la logica (Servlet) dalla presentazione (JSP) seguendo il modello
 MVC (Model View Controller) + Service:
 * Model      -> Dati e logica (classe Java o Database)
 * View       -> JSP (interfaccia utente)
 * Controller -> Servlet (gestione delle richieste)
--------------------------------------------------------------------------------------------------
 * Service    -> Contiene la logica di business (calcoli, gestisce i dati)
              -> ponte tra il Controller e il Model
              -> evita di mettere troppa logice nei controller o nei DAO
-----------------------------------------------------------------------------------------------

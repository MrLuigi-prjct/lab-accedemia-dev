====================================================================================================================  || Spiegazione:
                                             DIV (CONTENITORI) ANNIDATI                                               || - Uso di <div> come contenitori generici
====================================================================================================================  || - Differenza tra id (unico) e classi                                                                                                                                                       ||   (riutilizzabili)
Uso di DIV come contenitori                                                                                           || ----------------------------------------------
I <div> sono elementi HTML generici che servono principalmente conme contenitori per raggruppare altri elementi.      || Perchè usare i DIV annidati:
Non hanno un significato semantico intrinseco a differenza di elementi come <header>, <section>, <article> ecc..      || - Organizzazione del codice
Sono estremamente utili per organizzare il layout e applicare stili CSS.                                              || - Stilizzazione CSS
----------------------------------------------------------------------------------------------------------------------|| - Layout Complessi
======================================================================================================================|| - Gruppi logici
                                             DIFFERENZA TRA ID E CLASS                                                ||------------------------------------------------
======================================================================================================================||................................................
1. ID (id="nome"):
 - Deve essere unico nella pagina (non si possonno avere due elementi con lo stesso ID)
 - Usato per identificare un elemento specifico
 - Utile per JavaScript o stili unici
 - Esempio <div id="menu-principale">
------------------------------------------------------------------------------------------------------------------------
2. CLASS
 - Può essere riutilizzata su più elementi
 - Usata per applicare stili comuni a più elementi
 - Un elemento può avere più classi separate da spazi
 - Esempip <div class="box evidenziato">
 ------------------------------------------------------------------------------------------------------------------------
=========================================================================================================================
                                                ANNIDAMENTO DI ELEMENTI
=========================================================================================================================
L'annidamento (nested elements) è una pratica comune in HTML dove un elelemento è contenuto all'interno di un altro.
                                                       ------------------------------------------------------------------
- Esempio:                                           ||  1. Un DIV principale con classe "sezione"
- <div class="sezione">                              ||  2. Al suo interno un paragafp
    <p>Contenuto principale</p>                      ||  3. E un altro DIV annidato che a sua volta contiene un paragrafo
    <div>                                            || ------------------------------------------------------------------
        <p>Contenitore annidato</p>
    </div>
</div> -

========================================================================================
||                                     JSPServletExample                              ||
========================================================================================
> Un progetto base con **Java**, **JSP**, **Servlet**
> **Tomcat 9**, configurato con **Maven** e sviluppato con **IntelliJ IDEA Community**.
========================================================================================
|| Obiettivo
|| Creare una semplice web application che:
|| - Mostra un form in una pagina JSP
|| - Invia i dati a una Servlet
|| - Risponde dinamicamente con un messaggio personalizzato
=========================================================================================
|| Strumenti e Tecnologie
|| - **Java 8+**
|| - **Maven**
|| - **JSP**
|| - **Servlet (con annotazioni `@WebServlet`)**
|| - **Apache Tomcat 9**
|| - **IntelliJ IDEA Community**
==========================================================================================
📂 Struttura del progetto
JSPServletExample/
├── pom.xml
└── src/
└── main/
├── java/
│ └── com/example/servlet/
│ └── HelloServlet.java
├── webapp/
│ ├── index.jsp
│ └── WEB-INF/
│ └── web.xml (opzionale)

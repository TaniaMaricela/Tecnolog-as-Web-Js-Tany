# Introducción a la Web
### Materia : `Tecnologías Web con JavaScript`

<p align="center">
<img src="http://www.javatpoint.com/images/javascript/javascript_logo.png" width="300" height="200">
</p>

### Tema : `Introducción a la Web` 
### Fecha : `2016-10-28`
### Estudiante : `Tania Maricela Guamushig Aimacaña`
### Profesor : `Tania Calle - Adrian Eguez`
### Número de informe : `1`

<a name="cabecera"></a>
## Índice de contenidos


- <a href="#tema">Tema</a>
- <a href="#objetivos">Objetivos</a>
- <a href="#marco-teorico">Marco Teorico</a>
  * <a href="#internet">Internet</a>
  * <a href="#www">World Wide Web</a>
  * <a href="#w3c">World Wide Web Consortium</a>
  * <a href="#w3schools">W3Schools</a>
  * <a href="#html">HTML</a>
  * <a href="#nodejs">Node.js</a>
  * <a href="#github">Github</a>
  * <a href="#brackets">Brackets.io</a>
  * <a href="#metodo">Métodos HTTP</a>
  * <a href="#doctype">DOCTYPE</a>
  * <a href="#statuscode">Status Code HTTP</a>
  * <a href="#tags">Tags HTML básicos</a>
- <a href="#desarrollo">Desarrollo de la Práctica</a>
- <a href="#conrec">Conclusiones y Recomendaciones</a> 
- <a href="#bibliografia">Bibliografía</a>

<a name="tema"></a>
## Tema
El tema de la práctica es: `Componentes HTML de una pagina web`

<a name="objetivos"></a>
## Objetivos

- Desarrollar el conocimiento Web sobre el internet, la World Wide Web y el WWW Consortium.
- Conocer herramientas de desarrolladores web como: postman, inspetor web
- Aprender el uso de lenguaje HTML

<a name="marco-teorico"></a>
## Marco Teorico
<a name="internet"></a>
### Internet
El internet no debe ser entendido como una sola red, sino como un conjunto de distintas 
redes que emplean ciertos protocolos comunes y proveen determinados servicios. En 
realidad, el internet no fue planeado; por lo que, en sus orígenes, nadie habría esperado
el alcance que tiene en nuestros tiempos actuales, lo cual imposibilita 
que pueda ser controlado <a href="#1">[1]</a>.

<a href="#cabecera">A la cabecera</a>
<a name="www"></a>
### World Wide Web
La World Wide Web, cuyas siglas son WWW, es un espacio de información en el cual los 
ítems de interés, denominados como recursos, son identificados por identificadores 
globales, llamados también URI (Uniform Resource Identifiers) <a href="#2">[2]</a>.

<a href="#cabecera">A la cabecera</a>
<a name="w3c"></a>
### World Wide Web Consortium
La World Wide Web Consortium, cuyas siglas son W3C, es una comunidad internacional donde
las organizaciones miembro, un staff a tiempo completo y el público en general trabajan juntos para 
desarrollar estándares web. Es dirigida por Tim Berners-Lee y Jeffrey Jaffe. Su misión 
es guiar a la web a su potencial completo <a href="#3">[3]</a>.

<a href="#cabecera">A la cabecera</a>
<a name="w3schools"></a>
### W3Schools
Es una págína para desarrolladores web, con varios tutoriales y referencias en lenguajes
de desarrollo web, tales como: HTML, CSS, Javascript, PHP, SQL y Bootstrap. Su nombre se
deriva de la WWW; sin embargo, no es un sitio afiliado a la W3C. Se creó en 1998 por 
Refnes Data, una compañía de consultoría y desarrollo de software de Noruega 
<a href="#4">[4]</a>.

<a href="#cabecera">A la cabecera</a>
<a name="html"></a>
### HTML
HTML significa "HyperText Markup Language", lo que en español viene a significar 
Lenguaje de Marcado de Hiper Texto. Fue introducido con la web. Le permite a sus usuarios 
desarrollar páginas web que incluyen texto, gráficos, videos, apuntadores a otras sitios, 
etc. Permite describir cómo se va a dar formato a los documentos <a href="#5">[5]</a>.

<a href="#cabecera">A la cabecera</a>
<a name="navegador"></a>
### Navegador
Los navegadores son los programas que son usados para conseguir información de internet. 
Estos ayudan a las personas no técnicas a navegar por internet, ya que son muy amigables
con el usuario, evitando que este tenga que recordar ciertos comandos. Los principales 
tipos de navegadores que podemos encontrar son de dos tipos: de solo texto y los 
gráficos <a href="#6">[6]</a>.

Una de las opciones de las que disponen los navegadores actuales son las herramientas 
para desarrolladores. Estas son utilizadas para la depuración de lenguajes web. En el 
caso de Google Chrome, en la pestaña Elements, es posible visualizar el código fuente de 
las página web y modificar el mismo. En la pestaña Network, es posible recopilar los 
registros de respuestas y solicitudes http, en los cuales podemos encontrar información 
como: request url, request method, status code, remote address, response headers, 
request headers y query string parameters.

<a href="#cabecera">A la cabecera</a>

<a name="nodejs"></a>
### Node.js
Node.js es un entorno de Javascript, el cual se encuentra orientado a eventos asíncronos. 
Está diseñado para la construcción de aplicaciones en redes escalables. Está influenciado 
por sistemas como Event Machine de Ruby o Twisted de Python <a href="#7">[7]</a>.

Las instruccionesn utilizada para la instalación y configuración de un servidor en windows son:
```
npm install http-server
http-server
```

<a href="#cabecera">A la cabecera</a>

<a name="github"></a>
### Github
Github es un sitio web en el cual sus usuarios pueden subir una copia de su repositorio 
Git. Permite que varias personas puedan colaborar fácilmente en un proyecto. Esto se 
logra al proveer una localización centralizada para compartir el repositorio, una interfaz 
web para visualizarlo y características como forking, pull request, issues y wikis que le 
permite a los usuarios especificar, discutir y revisar los cambios con los equipos de 
trabajo <a href="#8">[8]</a>.

<a href="#cabecera">A la cabecera</a>

<a name="brackets"></a>
### Brackets.io
Es un editor de código open-source desarrollado por Adobe. Algunas de sus características 
son el edición de código Inline, Live preview, etc. También tiene muchas extensiones útiles 
tales como Emmet, Beauty, etc <a href="#9">[9]</a>. 

Emmet es un kit de herramientas para desarrolladores web que mejoran el flujo de 
trabajo sobre HTML y CSS. Toma la idea de los snippets, el programador puede utilizar 
expresiones CSS-like que pueden ser analizadas gramaticalmente de forma dinánima 
y producen una salida que depende de las abreviaciones usadas <a href="#10">[10]</a>. 
Brackets junto a emmet manejan la siguiente sintaxis para simplificar el trabajo de 
programación:  
- Elementos. Puedes digitar cualquier palabra y esta sera transformada en un tag.

  Entrada:  
  ```
  div
  ```  
  Salida: 
  ```html
  <div></div>
  ```
- Operadores de anidación
  - `>`. Permite poner elementos dentro de otros.

    Entrada: 
    ```
    ul>li
    ```
    Salida:
    ```html
    <ul>
        <li></li>
    </ul>
    ```
  - `+`. Permite localizar elementos en el mismo nivel.
  
    Entrada: 
    ```
    div+p
    ```
    Salida:
    ```html
    <div></div>
    <p></p>
    ```
  - `^`. Permite subir de nivel en los elementos anidados.
  
    Entrada: 
    ```
    div>p^ul>li
    ```
    Salida:
    ```html
    <div>
        <p></p>
    </div>
    <ul>
        <li></li>
    </ul>
    ```
  - `*`. Permite definir el número de veces que se repetirá un elemento.
  
    Entrada: 
    ```
    ul>li*3
    ```
    Salida:
    ```html
    <ul>
        <li></li>
        <li></li>
        <li></li>
    </ul>
    ```
  - `()`. Permite agrupar subárboles.
  
    Entrada: 
    ```
    div>(ul>li)+ol>li
    ```
    Salida:
    ```html
    <div>
        <ul>
            <li></li>
        </ul>
        <ol>
            <li></li>
        </ol>
    </div>
    ```
- Operadores de atributos
  - `#`. Permite insertar el atributo id en un tag.
  
    Entrada:  
    ```
    div#header
    ```  
    Salida: 
    ```html
    <div id="header"></div>
    ```
  - `.`. Permite insertar el atributo class en un tag.
  
    Entrada:  
    ```
    div.page
    ```  
    Salida: 
    ```html
    <div class="page"></div>
    ```
  - `[]`. Permite insertar atributos personalizados en un tag.
  
    Entrada:  
    ```
    td[colspan=3]
    ```  
    Salida: 
    ```html
    <td colspan="3"></td>
    ```
  - `$`. Permite enumerar elementos.
  
    Entrada:  
    ```
    ul>li.item$*3
    ```  
    Salida: 
    ```html
    <ul>
        <li class="item1"></li>
        <li class="item2"></li>
        <li class="item3"></li>
    </ul>
    ```
  - `@`. Modifica la enumeración de elementos.
  
    Entrada:  
    ```
    ul>li.item$@5*3
    ```  
    Salida: 
    ```html
    <ul>
        <li class="item5"></li>
        <li class="item6"></li>
        <li class="item7"></li>
    </ul>
    ```
- Text
  - `{}`.Permite añadir texto a los elementos.
  
    Entrada:  
    ```
    a{Haga clic aquí}
    ```  
    Salida: 
    ```html
    <a href="">Haga clic aquí</a>
    ```

Beautify es un extensión de Brackets que permite aplicar formato a archivos javascript, 
css y html. Este plugin puede ser usado para aplicar indentación al código y, de esta manera, 
facilitar la lectura y la deteccción de errores en el mismo <a href="#11">[11]</a>.

<a href="#cabecera">A la cabecera</a>

<a name="metodo"></a>
### Métodos HTTP
Algunos de los conjuntos de métodos comunes para HTTP/1.1 son:  
- GET. Solicita los datos desde un recurso específico. 
- POST. Solicita que el servidor acepte a la entidad encerrada en la solicitud como un 
nuevo subordinado del recurso específico.
- PUT. Carga una representación de un URI específico.
- DELETE. Borrar un recurso específico.
- HEAD. Parecido al método GET, pero solo retorna cabeceras HTTP y no el cuerpo del 
documento.
- OPTIONS. Retorna el método HTTP que el servidor soporta.
- CONNECT. Es usado cono un proxy que puede dinámicamente cambiar a un tunel.

<a href="#12">[12]</a>

Una herramienta que nos permite visualizar el funcionamiento de los métodos HTTP es 
Postman. Esta aplicación puede ser instalada en el navegador Chrome como una extensión. 
También, facilita la creación de APIs de manera más rápida <a href="#13">[13]</a>.

<a href="#cabecera">A la cabecera</a>

<a name="doctype"></a>
### DOCTYPE
La declaración `<!DOCTYPE>` no suele ser considerada como un tag html, sino como una 
instrucción para el navegador web acerca de la versión html en la cual la página está 
escrita. Es lo primero que se pone en el documento html, inclusive antes del tag 
`<html>`.

<a href="#14">[14]</a>

<a href="#cabecera">A la cabecera</a>
<a name="statuscode"></a>
### Status Code HTTP
Algunos ejemplos de status code HTTP son:  
- 100 Continue. Significa que el cliente debe continuar con su solicitud.
- 200 OK. Significa que la solicitud ha sido exitosa. La informacíon retornada depende del 
método usado en el request.
- 304 Not Modified. Signifa que el cliente ha realizado una solicitud GET condicional 
y el acceso está permitido, pero el documento no ha sido modificado.
- 400 Bad Request. Significa que la solicitud no puede ser entendida por el servidor 
debido a errores en la sintaxis.
- 403 Forbidden. Significa que el servidor entendió la solicitud, pero se niega a cumplirla.
- 404 Not Found. Significa que el servidor no ha encontrada nada que esté emparejado 
al Request-URI.
- 500 Internal Server Error. Significa que el servidor encontró una condición 
inesperada que le impidió completar la solicitud. 

<a href="#15">[15]</a>

<a href="#cabecera">A la cabecera</a>
<a name="tags"></a>
### Tags HTML básicos
A continuación, se detallan algunas tags HTML:
- `<!-- -->`. Define comentarios.
- `<a>`. Define un hipervínculo. Tiene los siguientes atributos:
  - `href`. Especifica la url de la página a la que dirige el link.
  - `target`. Especifica donde abrir el documento vinculado.
- `<body>`. Define el cuerpo del documento.
- `<h1>` hasta `<h6>`. Define encabezados html.
- `<head>`. Define información acerca del documento.
- `<html>`. Define la raíz de un documento html.
- `<img>`. Define una imagen. Tiene los siguientes atributos:
  - `alt`. Define un texto alternativo para una imagen.
  - `src`. Especifica la url de una imagen.
- `<li>`. Define un ítem de una lista.
- `<meta>`. Define metadatos acerca de un documento html. Tiene los siguientes atributos:
  - `charset`. Especifica la codificación de caracteres para el documento html.
- `<ol>`. Define una lista ordenada.
- `<p>`. Define un párrafo.
- `<style>`. Define información de estilo para un documento.
- `<table>`. Define una tabla.
- `<tr>`. Define una fila de una tabla.
- `<ul>`. Define una lista no ordenada.

<a href="#16">[16]</a>.

<a href="#cabecera">A la cabecera</a>

<a name="desarrollo"></a>
## Desarrollo del informe

### Herramientas para desarrolladores
Se utilizó las pestañas Elements y Network de la herramientas para desarrolladores de Google Chrome para analizar el funcionamiento 
de una página web, tanto a nivel de código fuente como las respuestas y solicitudes entre el cliente y el servidor

![Dev](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/01-HTML/Informes/Capturas/1.png?raw=true)
![Dev](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/01-HTML/Informes/Capturas/2.png?raw=true)
![Dev](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/01-HTML/Informes/Capturas/3.png?raw=true)

### Postman
Se utilizó el plugin de Postman para visualizar las diferencias entre el método Post y Get.
![Dev](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/01-HTML/Informes/Capturas/4.png?raw=true)
![Dev](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/01-HTML/Informes/Capturas/5.png?raw=true)
![Dev](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/01-HTML/Informes/Capturas/6.png?raw=true)
![Dev](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/01-HTML/Informes/Capturas/7.png?raw=true)
![Dev](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/01-HTML/Informes/Capturas/8.png?raw=true)
![Dev](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/01-HTML/Informes/Capturas/9.png?raw=true)

### Configurar un servidor en windows
Se utilizó la herramienta de Node.js para la configuración del servidor.
![Dev](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/01-HTML/Informes/Capturas/10.png?raw=true)
![Dev](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/01-HTML/Informes/Capturas/11.png?raw=true)
![Dev](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/01-HTML/Informes/Capturas/12.png?raw=true)

### Github
Se utilizó la herramienta GitHub para escritorio para subir el proyecto al repositorio y para la creación de branches.
![Dev](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/01-HTML/Informes/Capturas/13.png?raw=true)
![Dev](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/01-HTML/Informes/Capturas/14.png?raw=true)

### Instalación de extensiones para Brackets
Se instaló los plugins de Emmet y Beautify para agilitar el proceso de programación.
![Dev](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/01-HTML/Informes/Capturas/15.png?raw=true)
![Dev](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/01-HTML/Informes/Capturas/16.png?raw=true)
![Dev](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/01-HTML/Informes/Capturas/17.png?raw=true)

### W3Schools
Se utilizó la página web de w3schools como fuente de consulta para las etiquetas html.
![Dev](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/01-HTML/Informes/Capturas/18.png?raw=true)
![Dev](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/01-HTML/Informes/Capturas/19.png?raw=true)
![Dev](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/01-HTML/Informes/Capturas/20.png?raw=true)

### Programación de una página web
Se utilizó brackets para la programación de una página web sencilla. Para ello, se utilizó la funcionalidad de brackets 
para simplificar los procesos de digitación.
![Dev](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/01-HTML/Informes/Capturas/21.png?raw=true)
![Dev](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/01-HTML/Informes/Capturas/22.png?raw=true)
![Dev](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/01-HTML/Informes/Capturas/23.png?raw=true)
![Dev](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/01-HTML/Informes/Capturas/24.png?raw=true)
![Dev](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/01-HTML/Informes/Capturas/25.png?raw=true)

<a href="#cabecera">A la cabecera</a>

<a name="conrec"></a>
## Conclusiones y Recomendaciones

- Se recomienda el uso de extensiones en brackets para facilitar el uso de la herramienta
- En conclusión realizar una página web es sumamente sencillo con el uso de las herramientas adecuadas, su comprensión no es compleja sin embargo sus herramientas pueden llegar a serlo.

<a href="#cabecera">A la cabecera</a>

<a name="bibliografia"></a>
## Bibliografía

<a name="1">[1] A. Tanenbaum and D. Wetherall, "Internet", in _Redes de computadoras_. 
México: Pearson Educación, 2012, pp.46-47.</a>  
<a name="2">[2] W3C. (2004, Nov. 15). Architecture of the World Wide Web, Volume One 
[Online]. Available: https://www.w3.org/TR/webarch/</a>  
<a name="3">[3] W3C. (2016). About W3C [Online]. Available: https://www.w3.org/Consortium/</a>  
<a name="4">[4] Refnes Data. (2016). About W3Schools [Online]. 
Available: http://www.w3schools.com/about/</a>  
<a name="5">[5] A. Tanenbaum and D. Wetherall, "Páginas web estáticas", in 
_Redes de computadoras_. México: Pearson Educación, 2012, pp.569-573.</a>  
<a name="6">[6] A. Arora, "Web Browsers", in 
_Computer Fundamentals and Applications_. India: Vikas, 2015, pp.327-328.</a>  
<a name="7">[7] Joyent Inc. (2016). Acerca de Node.js [Online]. 
Available: https://nodejs.org/es/about/</a>  
<a name="8">[8] P. Bell and B. Beer, "What is GitHub?", in 
_Introducing GitHub_. US: O'Relly, 2015, pp.2-3.</a>  
<a name="9">[9] M. Waikar, "Editors and IDEs", in 
_Data-oriented Development with AngularJS_. UK: Packt Publishing, 2015, pp.122-123.</a>  
<a name="10">[10] Emmet.io. (n.d.). Emmet - the essential toolkit for web-developers [Online]. 
Available: http://docs.emmet.io/</a>  
<a name="11">[11] J Pilzer and D. Hamlett. (2016). Brackets Beautify 2.x [Online]. 
Available: https://github.com/brackets-beautify/brackets-beautify</a>  
<a name="12">[12] Refnes Data. (2016). HTTP Methods: GET vs. POST [Online]. 
Available: http://www.w3schools.com/TAGS/ref_httpmethods.asp</a>  
<a name="13">[13] J Posdot Technologies. (2016). Installing the Postman Chrome App [Online]. 
Available: https://www.getpostman.com/docs/introduction</a>  
<a name="14">[14] Refnes Data. (2016). HTTP <!DOCTYPE> Declaration [Online]. 
Available: http://www.w3schools.com/TAGS/tag_doctype.asp</a>  
<a name="15">[15] IETF. (1999). Hypertext Transfer Protocol - HTTP/1.1 [Online]. 
Available: https://tools.ietf.org/html/rfc2616#page-58</a>  
<a name="16">[16] Refnes Data. (2016). HTML Element Reference [Online]. 
Available: http://www.w3schools.com/tags/default.asp</a>  

<a href="#cabecera">A la cabecera</a>

Authora: [Tania Guamushig](https://github.com/TaniaMaricela)
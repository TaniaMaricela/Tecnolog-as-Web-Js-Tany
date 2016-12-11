# Introducción a la Web

### Materia : `Tecnologías Web con JavaScript`

<p align="center">
<img src="http://www.javatpoint.com/images/javascript/javascript_logo.png" width="300" height="200">
</p>

### Tema : `CSS` 
### Fecha : `2016-11-07`
### Estudiante : `Tania Maricela Guamushig Aimacaña`
### Profesor : `Tania Calle - Adrian Eguez`
### Número de informe : `3`

<a name="cabecera"></a>
## Índice de contenidos


- <a href="#tema">Tema</a>
- <a href="#objetivos">Objetivos</a>
- <a href="#marco-teorico">Marco Teórico</a>
  * <a href="#diseño">Diseño Web</a>
  * <a href="#calidad">Calidad Web</a>
  * <a href="#wai">Web Accessibility Initiative (WAI)</a>
  * <a href="#validacion">Validación Web</a>
  * <a href="#seo">Search Engine Optimization (SEO)</a>
  * <a href="#bootstrap">Bootstrap</a>
- <a href="#desarrollo">Desarrollo de la Práctica</a>
  * <a href="#tag">Tags especiales de Bootstrap</a>
  * <a href="#tabla">Tablas con Bootstrap</a>
  * <a href="#form">Forms con Bootstrap</a>
- <a href="#conrec">Conclusiones y Recomendaciones</a> 

<a name="tema"></a>
## Tema
El tema de la práctica es: `Diseño Web, Calidad Web, WAI, Validación Web, SEO, Bootstrap`

<a name="objetivos"></a>
## Objetivos

- Aprender sobre los principios Diseño Web.
- Aprender sobre los estándares Calidad Web.
- Aprender sobre la Iniciativa de Accesibilidad Web (WAI).
- Aprender sobre Validación Web.
- Aprender sobre la Optimización de Motor de Búsqueda (SEO).
- Usar tags especiales de Bootstrap.
- Usar Bootstrap para crear tablas y formularios.

<a name="marco-teorico"></a>
## Marco Teorico
<a name="diseño"></a>
### Diseño Web

- **Los usuarios son escáneres**
  * Un visitante típico no lee el contenido completo de una página web.
  * El punto principal debe estar en la primera oración. Se debe intentar mantener al usuario ocupado con párrafos cortos, y nuevas cabeceras al bajar.
- **Menos es más**
  * Párrafos cortos.
  * Páginas cortas.
  * Capítulos cortos.
  * Mucho espacio.
- **Navegación**
  * Crear una estructura de navegación consistente para todas las páginas del sitio web.
- **Velocidad de descarga**
  * La mayoría de visitantes se van de la página que toma más de 7 segundos para descargarse.
  * Considerar quitar contenido gráfico o multimedia si demora en descargarse a través de una conexión lenta.
- **Dejar hablar a la audiencia**
  * Los visitantes son los "clientes". A menudo dan pistas valiosas sobre lo que puede mejorarse.
- **El monitor de los visitantes**
  * Si se diseña el sitio web para un monitor con alta resolución, visitantes con monitores que tengan una resolución más baja pueden tener problemas para visualizar la página.
  * Se debe probar el sitio web con diferentes monitores.
- **¿Qué navegador utilizan?**
  * Los navegadores más populares son Internet Explorer, Firefox y Google Chrome.
  * Una codificación correcta de HTML ayuda a los navegadores a mostrar correctamente las páginas.
- **¿Qué plug-ins tienen?**
  * Sonidos, videoclips u otro contenido multimedia puede necesitar el uso de programas separados (plug-ins).
- **¿Y las discapacidades?**
  * Algunas personas tienen discapacidad auditiva o visual.
  * Pueden intentar leer las páginas con Braille o navegadores basados en voz. Siempre añadir texto alternativo para imágenes y elementos gráficos.
  
(Fuente: [w3schools](http://w3schools.bootcss.com/website/web_design.html))

<a href="#cabecera">A la cabecera</a>

<a name="calidad"></a>
### Calidad Web

Usar los estándares más recientes mejora la calidad del sitio web.
- **Usar HTML 5**
  * Todas las páginas HTML ddeben contener un elemento <!DOCTYPE> para definir a qué versión de HTML se conforman.
  * DOCTYPE da información importante al navegador para que pueda renderizar la página más rápido y más consistente.
  * La declaración DOCTYPE también permite al software validador verificar la sintaxis de la página.
  
  ```
  <!DOCTYPE html>
  ```
- **Usar archivos CSS separados**
  * CSS es la manera preferida de separar el contenido del estilo, en páginas web de calidad.
  * CSS incrementa la calidad de sitios web y la legibilidad para diferentes navegadores.
  * Con un archivo CSS separado se puede cambiar el estilo de los elementos HTML reescribiendo una línea de código. Si CSS está dentro de las páginas, se deben editar todas estas páginas.
- **El elemento de título**
  * El elemento `<title>` es uno de los más importantes en HTML. Su función principal es describir el contenido de una página web.
  * Es visible en listas de motores de búsqueda.
  * Es visible en la barra de título del navegador.
  * Se muestra en el marcador del usuario.
  * Debe ser corto y descriptivo.
- **Elementos de cabecera**
  * `<h1>` es la cabecera principal de una página web.
  * Debido a que tiene un tipo de fuente grande, los desarrolladores usan `<h2>` en su lugar, pero esto confunde a los motores de búsqueda y otro software que intenta "entender" la estructura de la página web.
  * Usar `<h1>` para cabeceras principales, y `<h2>` y `<h3>` para las de bajo nivel.
  * Usar CSS para cambiar el tamaño de las mismas.
- **Conjuntos de caracteres**
  * Todos los estándares W3C definen un conjunto de caracteres interno llamado Unicode (ISO 10646).
  * Todos los navegadores lo usan internamente. La mayoría de documentos transmitidos por Internet no lo utilizan.
  * Navegadores y servidores deben tener un acuerdo sobre el conjunto de caracteres utilizados en la comunicación entre ellos.
  * Etiquetar cada documento con el conjunto de caracteres apropiado, es importante para la calidad del situi web.
  * Para páginas HTML, siempre utilizar el siguiente metaelemento en `<head>`, reemplazando x con el conjunto de caracteres que utiliza:
  ```
  <meta charset="x">
  ```
- **Formato de fecha**
  * La ISO definió un formato internacional para las fechas como "aaaa-mm-dd".

(Fuente: [w3schools](http://w3schools.bootcss.com/website/web_quality.html))

<a href="#cabecera">A la cabecera</a>

<a name="wai"></a>
### Web Accessibility Initiative (WAI)

WAI es un conjunto de guías para desarrolladores y diseñadores web, sobre cómo volver la web accesible a personas con discapacidades.

El objetivo de estas guías es accesibilidad, pero también ayudaran a que los contenidos web estén disponibles para más navegadores y para usuarios que trabajan en entornos difíciles.

Razones para hacer a un sitio más accesible:

1. Mejora la reputación y la satisfacción del cliente.
1. Incrementa el número de visitantes.
1. Permite a los visitantes quedarse más tiempo.
1. Hace al sitio más utilizable para personas con equipos viejos.


- **Recordar "alt"**
  * Permite dar texto alternativo a una imagen para cuando no se puede mostrar:
  ```
  <img src="images/banana.jpg" alt="Banana">
  ```
- **No usar tipos de fuente pequeñas**
- **Escoger el mejor espaciado de letra y línea**
- **Evitar fuentes con adornos**
  * Fuentes normales son fáciles de leer.
  * Fuentes en itálicas no son tan fáciles de leer.
  * Fuentes Serif son difíciles de leer.
- **Evitar contrastes de color pobres**
  * Texto negro en fondo blanco o viceversa es el mejor para personas con discapacidad visual o para equipos dañados.
- **Siempre colocar color de fondo**
  * Un usuario puede definir sus preferencias de color por defecto, y puede resultar en contrastes pobres.

(Fuente: [w3schools](http://w3schools.bootcss.com/website/web_wai.html))

<a href="#cabecera">A la cabecera</a>

<a name="validacion"></a>
### Validación Web

Un validador es un programa de software que revisa las páginas web con los estándares web.

Cuando revisa documentos HTML, XHTML o CSS, el validador retorna una lista de errores encontrados, de acuerdo al estándar escogido.

La validación de todas las páginas web antes de la publicación debe volverse un hábito.

(Fuente: [w3schools](http://w3schools.bootcss.com/website/web_validate.html))

<a href="#cabecera">A la cabecera</a>

<a name="seo"></a>
### Search Engine Optimization (SEO)

SEO es el proceso de mejorar el ranking (visibilidad) de un sitio web en motores de búsqueda. Mientras más frecuentemente se encuentre en la lista, se pueden esperar más visitantes.

Considera el funcionamiento de los motores de búsqueda, lo que busca la gente, y los términos de búsqueda ingresados. Optimizar un sitio web puede involucrar editar el contenido para incrementar su relevancia a ciertas palabras clave.

Si un sitio web es nuevo, puede tomar tiempo para que sea descubierto por los motores de búsqueda. Sin embargo, se pueden enviar los sitios directamente a ellos.

(Fuente: [w3schools](http://w3schools.bootcss.com/website/web_search.html))

<a href="#cabecera">A la cabecera</a>

<a name="bootstrap"></a>
### Bootstrap

<p align="center">
<img src="https://upload.wikimedia.org/wikipedia/commons/e/ea/Boostrap_logo.svg" height="200">
</p>

Bootstrap es un framework libre y de código abierto para el diseño de sitios web y aplicaciones web. Contiene plantillas de diseño basadas en HTML y CSS para tipografía, formas, botones, navegación y otros componentes de interfaz, así como extensiones opcionales de JavaScript. A diferencia de otros frameworks web, solo se dedica al desarrollo de la interfaz.

(Fuente: <a href="https://en.wikipedia.org/wiki/Bootstrap_(front-end_framework)">Wikipedia</a>)

<a href="#cabecera">A la cabecera</a>

---

<a name="desarrollo"></a>
## Desarrollo del informe

<a name="tag"></a>
### Tags especiales de Bootstrap

Bootstrap incluye varios tags especiales, entre ellos podemos destacar:

- `<small>` que vuelve a un texto más pequeño y más claro.
- `<code>` que muestra el texto como una sección de código.
- `<kbd>` que muestra teclas o combinaciones de teclas.

Ejemplo:

```
<h1>Mi título <small>este texto es más claro</small></h1>

<h2>Mi ejemplo de código</h2>
<p>El tag para describir imágenes es: <code>&lt;img&gt;</code></p>

<h2>User inputs con Bootstrap</h2>

<p>No está permitido por ejemplo el <kbd><kbd>ctrl</kbd> + <kbd>c</kbd></kbd> ni el <kbd><kbd>ctrl</kbd> + <kbd>v</kbd></kbd>
</p>
```

<p align="center">
<img src="https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/03-Bootstrap/Informe/Capturas/1.jpg?raw=true)?raw=true">
</p>

<a href="#cabecera">A la cabecera</a>

<a name="tabla"></a>
### Tablas con Bootstrap

Bootstrap define tablas mediante el tag `<table>`, y tiene varias clases de tablas. Cada fila se define mediante `tr` y cada columna tiene un encabezado `<th>` en la primera fila y varios elementos `<td>` en las siguientes. También define ciertas clases para dar formatos y colores a filas o celdas, como por ejemplo active, success o warning.

```
<h1>Tabla</h1>
<!--    table>(tr>th*3)+(tr*2>td*3)-->
<table class="table table-condensed">
    <!--       Table Row  -->
    <tr class="active">
        <!--           Table Header  -->
        <th>Company</th>
        <th>Contact</th>
        <th>Country</th>
    </tr>
    <tr class="success">
    <!--           Table Detail  -->
        <td>Alfreds Futterkiste</td>
        <td>Maria Anders</td>
        <td>Germany</td>
    </tr>
    <tr class="warning">
        <td>Centro comercial Moctezuma</td>
        <td>Francisco Chang</td>
        <td>Mexico</td>
    </tr>
</table>
```
<p align="center">
<img src="https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/03-Bootstrap/Informe/Capturas/2.jpg?raw=true">
</p>

<a href="#cabecera">A la cabecera</a>

<a name="form"></a>
### Forms con Bootstrap

El CSS de Boostrap contiene una gran variedad de elementos que pueden usarse para crear un formulario, y en la página web del mismo ([CSS - Bootstrap](http://getbootstrap.com/css/)), se pueden encontrar una gran cantidad de ejemplos de estilos y elementos que contiene.

Por ejemplo, este simple formulario para ingreso de email:

```
<div class="container">
    <div class="row">
        <div class="col-sm-3"></div>
        <div class="col-sm-6">
            <form>
                <div class="form-group">
                    <label for="exampleInputEmail1">Email address</label>
                    <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
                </div>
                <button type="submit" class="btn btn-default">Submit</button>
            </form>
        </div>
        <div class="col-sm-3">
        </div>
    </div>
</div>
```

<p align="center">
<img src="https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/03-Bootstrap/Informe/Capturas/3.jpg?raw=true">
</p>

<a href="#cabecera">A la cabecera</a>

<a name="conrec"></a>

## Conclusiones y Recomendaciones

- La mejor manera de crear una página web de calidad es seguir las guías y estándares establecidos para garantizar compatibilidad y accesibilidad.
- Un validador web es de mucha ayuda para detectar errores en el código fuente de una página antes de publicarla.
- Si se quiere obtener una buena cantidad de visitantes, es recomendable usar SEO para el sitio web.
- Bootstrap incluye, además de los estilos CSS predefinidos, sus propios tags y elementos que pueden ser de mucha ayuda para crear una página web.

<a href="#cabecera">A la cabecera</a>

<a name="bibliografia"></a>
## Bibliografía

<a name="1">[1] Mozilla. (2016). CSS developer guide 
[Online]. Available: https://developer.mozilla.org/en-US/docs/Web/Guide/CSS</a>  
<a name="1">[2] C. Sharkie and A. Fisher, "Becoming Responsive", in _Jump Start Responsive Web Design_. 
Australia: SitePoint, 2013, pp.1-2.</a>  
<a name="3">[3] J. Robbins, "Responsive Web Design", in _Learning Web Design_. 
Canada: O'Reilly, 2012, pp.38-40.</a>  
<a name="4">[4] Bootstrap Core Team. (2016). About 
[Online]. Available: http://getbootstrap.com/about/</a>  

<a href="#cabecera">A la cabecera</a>


Author: [Tania Maricela Guamushig Aimacaña](https://github.com/TaniaMaricela)
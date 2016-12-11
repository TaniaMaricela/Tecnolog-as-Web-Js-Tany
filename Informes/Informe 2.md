# Introducción CSS

### Materia : `Tecnologías Web con JavaScript`

<p align="center">
<img src="http://www.javatpoint.com/images/javascript/javascript_logo.png" width="300" height="200">
</p>

### Tema : `Introducción CSS` 
### Fecha : `2016-10-25`
### Estudiante : `Tania Maricela Guamushig Aimacaña`
### Profesor : `Tania Calle - Adrian Eguez`
### Número de informe : `2`

<a name="cabecera"></a>
## Índice de contenidos


- <a href="#tema">Tema</a>
- <a href="#objetivos">Objetivos</a>
- <a href="#marco-teorico">Marco Teorico</a>
  * <a href="#css">CSS</a>
  * <a href="#responsive">Diseño Web Responsive</a>
  * <a href="#bootstrap">Bootstrap</a>
  * <a href="#grid">Grid system</a>
- <a href="#desarrollo">Desarrollo de la Práctica</a>
- <a href="#conrec">Conclusiones y Recomendaciones</a> 
- <a href="#bibliografia">Bibliografía</a>

<a name="tema"></a>
## Tema
El tema de la práctica es: `Introducción CSS`

<a name="objetivos"></a>
## Objetivos

- Aprender a aplicar estilos en páginas web.
- Conocer el funcionamiento del diseño Responsive.
- Aprender a usar bootstrap.

<a name="marco-teorico"></a>
## Marco Teorico
<a name="css"></a>
### CSS
CSS es un lenguaje de hojas de estilos usado para describir la presentación de documentos escritos en html u otros lenguajes de marcado. El significado de sus siglas es Cascading Style Sheets. Describe cómo los elementos estructurados son representados en la pantalla o en otros medios. CSS permite ajustar la presentación de un documento de acuerdo al medio de destino <a href="#1">[1]</a>.

<a href="#cabecera">A la cabecera</a>
<a name="responsive"></a>
### Diseño web responsive
El diseño web responsive es una serie de técnicas y tecnologías que son combinadas para desarrollar aplicaciones en un rango de dispositivos de la manera más práctica como sea posible <a href="#2">[2]</a>. Puede ser entendido como una estrategia para proveer layouts personalizados a los dispositivos basados en el tamaño de la ventana del navegador <a href="#3">[3]</a>. Esto se lo hace para asegurar que el usuario disfrute de la mejor experiencia posible cuando visita páginas web.

<a href="#cabecera">A la cabecera</a>
<a name="bootstrap"></a>
### Bootstrap
Bootstrap es uno de los frameworks front-end y de los proyectos open source más populares a nivel mundial. Originalmente, fue diseñado y desarrollado por Twitter, bajo el nombre de Twitter Blueprint. Con Bootstrap 2, se añadió la funcionalidad responsive como una hoja de estilo opcional. Con la llegada de Bootstrap 3, el diseño web responsive fue añadido por defecto con un enfoque para aplicaciones móviles <a href="#4">[4]</a>.

<a href="#cabecera">A la cabecera</a>
<a name="grid"></a>
### Grid system
Los grid systems escalan hasta 12 columnas mientras el tamaño del dispositivo o de la ventana de visualización aumenta. Son usados para crear layouts de páginas a través de una serie de filas y columnas. Las opciones del grid se pueden apreciar a través de la siguiente tabla <a href="#5">[5]</a>.

||Dispositivos extra pequeños|Dispositivos pequeños|Dispositivos medianos|Dispositivos grandes
|---|---|---|---|---
|Comportamiento del grid|Horizontal en todo momento|Colapsado al iniciar, horizontal por encima de los breakpoints|Colapsado al iniciar, horizontal por encima de los breakpoints|Colapsado al iniciar, horizontal por encima de los breakpoints
|Ancho del contenedor|Ninguno|750px|970px|1170px
|Prefijo de clase|.col-xs-|.col-sm-|.col-md-|.col.lg-
|Número de columnas|12|12|12|12
|Ancho de columna|Automático|62px|81px|97px
|Ancho del gutter|30px|30px|30px|30px
|Anidable|Sí|Sí|Sí|Sí
|Offsets|Sí|Sí|Sí|Si
|Orden de columnas|Sí|Sí|Sí|Sí

<a href="#cabecera">A la cabecera</a>

<a name="desarrollo"></a>
## Desarrollo del informe

### Selector CSS basado en el nombre del elemento
Se aplicó una hoja de estilos teniendo como selector el nombre de los tag sobre los cuales se va a aplicar dicho estilo.
![captura](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/02-CSS/Informes/Capturas/1.jpg?raw=true)
![captura](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/02-CSS/Informes/Capturas/2.jpg?raw=true)

### Selector CSS basado en el id
Se aplicó una hoja de estilos teniendo como selector el valor del atributo id de los tag.
![captura](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/02-CSS/Informes/Capturas/3.jpg?raw=true)
![captura](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/02-CSS/Informes/Capturas/4.jpg?raw=true)

### Selector CSS basado en la clase
Se aplicó una hoja de estilo teniendo como selector el valor del atributo clase de los tag.
![captura](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/02-CSS/Informes/Capturas/5.jpg?raw=true)
![captura](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/02-CSS/Informes/Capturas/6.jpg?raw=true)

### Selectores CSS combinados
Se aplicó una hoja de estilo combinando los distinto tipos de selectores.
![captura](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/02-CSS/Informes/Capturas/7.jpg?raw=true)
![captura](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/02-CSS/Informes/Capturas/8.jpg?raw=true)

### Configuración de la CDN de Bootstrap
Se añade la respectiva instrucción para definir la cdn de bootstrap.
![captura](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/02-CSS/Informes/Capturas/9.jpg?raw=true)

### Creación de un grid system
Se creo grid system de diferentes tipos usando bootstrap con diseño web responsive.
![captura](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/02-CSS/Informes/Capturas/10.jpg?raw=true)
![captura](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/02-CSS/Informes/Capturas/11.jpg?raw=true)
![captura](https://github.com/TaniaMaricela/Tecnologias-Web-Js-Tany/blob/02-CSS/Informes/Capturas/12.jpg?raw=true)

<a href="#cabecera">A la cabecera</a>

<a name="conrec"></a>
## Conclusiones y Recomendaciones

- Se recomienda el cuidado al usar estilos en cascada hay que tener un orden en el que se aplican ya que al aplicarse en cascada, unos estilos 
reemplazan a otros.
- CSS puede estar hubicado en el mismo documento html o en un archivo diferente mientras contenga la extension ".css" .
- Se recomienda tomar en consideración el número máximo de columnas de un grid system, el cual es 12, al momento de diseñar una tabla responsive.

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
Authora: [Tania Guamushig](https://github.com/TaniaMaricela)

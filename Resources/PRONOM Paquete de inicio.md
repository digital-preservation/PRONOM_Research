# PRONOM Paquete de inicio

## Su guía para comenzar con la investigación de formatos de archivos


# Introducción

Bienvenido a [<u>PRONOM</u>]! Estamos encantados de que esté interesado en la investigación de formatos de archivos y esperamos que usted también disfrute investigando algunos de los formatos de archivos divertidos que encuentra en el mercado. No necesitas ninguna experiencia previa para contribuir a PRONOM 
y la mayoría de nuestro equipo tampoco la tenía antes de empezar. Queremos escuchar a todos nuestros usuarios para poder servir mejor a la comunidad PRONOM y nos complace que desee unirse a la conversación. Puede leer más sobre el equipo de PRONOM en nuestro blog, que también explica un poco 
sobre nuestro trabajo y cómo se lleva a cabo la investigación de formatos de archivos. Este es un buen punto de partida, ya que explica PRONOM, lo que representa y cómo su trabajo contribuirá a prácticas de preservación digital más amplias

Hemos organizado este paquete de inicio en tres secciones:

**Listo**- que describirá algunas de las herramientas de software y lecturas introductorias que son valiosas para comenzar con la investigación de formatos de archivos.

**Configuración**- aquí es donde pasamos por el proceso de investigación de formatos de archivos que incluye el análisis hexadecimal, la diferencia entre la investigación de firmas binarias y de contenedores y cómo escribir una firma.

**Ir**- detalles sobre cómo enviar su investigación, ponerse en contacto con la comunidad, consultar nuestro trabajo actual y cómo contactarnos si tiene alguna pregunta.

Es posible que sea la primera vez que investiga o que esta guía le resulte útil para recordarle algunos detalles. Si bien esto se puede leer en orden, nuestro objetivo es que cada sección sea independiente e incluimos una tabla de contenido para que también pueda saltar como desee.

Notará que hay muchos enlaces a recursos adicionales en el documento y la lista completa se puede encontrar al final.

# Contenido

[Introducción](#Introducción)

[Contenido](#Contenido)

[Listo…](#Listo)

* [Envío Plantilla](#Envío-Plantilla)

* [Lectura Introductoria](#Lectura-Introductoria)

* [Software  Útil](#Software-Útil)

[Configuración…](#Configuración)

* [Verifique antes de comenzar](#Verifique-antes-de-comenzar)

* [Encontrar muestras de archivos](#Encontrar-muestras-de-archivos)

    * [GitHub](#github)

    * [Motores de búsqueda](#Motores-de-búsqueda)

    * [Simplemente resuelva el problema del formato de archivo](#Simplemente-resuelva-el-problema-del-formato-de-archivo)

    * [Tenga en cuenta](#Tenga-en-cuenta)

* [Tipos de Identificación en PRONOM](#Tipos-de-Identificación-en-PRONOM)

    * [Extensión solamente](#Extensión-solamente)

    * [Firmas binarias](#Firmas-binarias)

    * [Firmas de contenedores](#Firmas-de-contenedores)

* [Investigación de firmas binarias](#Investigación-de-firmas-binarias)

* [Investigación de firmas de contenedores](#Investigación-de-firmas-de-contenedores)

* [¿Sin firma? Formatos solo de extensión](#Sin-firma-Formatos-solo-de-extensión)

* [Comprobando que funciona](Comprobando-que-funciona)

* [Descripción, tipos MIME y otra información útil](Descripción,-tipos-MIME-y-otra-información-útil)

    * [Nombre del formato](#Nombre-del-formato)

    * [Extensiones](#Extensiones)

    * [Descripción](#Descripción)

    * [Tipos e identificadores MIME](#Tipos-e-identificadores-MIME)

    * [Tipo de formato de archivo](#Tipo-de-formato-de-archivo)

    * [Vendedores](#Vendedores)

    * [Enlaces](#Enlaces)

    * [Créditos](#Créditos)

[¡IR!](#IR)

[Lista de Recursos y Herramientas](#Lista-de-Recursos-y-Herramientas)

# Listo…
Probablemente esté aquí porque tiene algunos formatos de archivo en su colección que no se identifican o no se identifican como cree que deberían. Si este es el caso, ya tienes un problema que investigar. Sin embargo, si no lo hace y aún desea contribuir, encontrará una lista de formatos de archivos sin firmas aquí, una lista de formatos de archivos sin descripciones aquí o puede buscar en la base de datos de PRONOM para ver si sus formatos de archivos favoritos ya están allí.

## Envío Plantilla
En este paquete encontrará una plantilla para su investigación de formatos de archivos. La plantilla está en formato Microsoft Excel y Word, elija el que le resulte más fácil. La plantilla tiene una lista de campos.-esta lista es la información que recopilamos antes de que el formato de archivo entre en PRONOM. Si no puede completarlo todo, no hay ningún problema, pero cuanto más completa sea la plantilla, más rápido podremos procesar el envío.


## Lectura Introductoria

Hay varios blogs útiles escritos sobre la investigación de formatos de archivos. Para empezar, recomendamos este blog escrito por Ross Spencer, esta guía escrita por Jenny Mitcham y el blog escrito por el equipo de PRONOM mencionado anteriormente.

## Software Útil

Necesitará:
- Editor hexadecimal
- Herramienta de identificación de formato de archivo
- 7ZIP (solo para ciertos tipos de formatos de archivo)


En la lectura introductoria descubrimos que la investigación de formatos de archivos implica analizar hexadecimal y buscar secuencias de bytes dentro del formato de archivo. Internamente utilizamos el editor hexadecimal HxD, que es un software gratuito y se puede descargar aquí. También hay otro software disponible.

También necesitará una **herramienta de identificación de formato de archivo**, en The National Archives utilizamos [<u>DROID</u>]  para analizar archivos. Descargue una herramienta de identificación de formato de archivo antes de comenzar su investigación; puede usar DROID u otras herramientas como Siegfried o FIDO. Para este ejercicio la herramienta deberá utilizar los datos de la base de datos del PRONOM.

Es posible que también necesite la herramienta 7Zip para investigar firmas de contenedores y extraer información de ellas (más sobre esto más adelante).

# Configuración…

En esta sección, le explicaremos los siguientes aspectos de la investigación de formatos 
de archivos:
* Encontrar información sobre el formato de su archivo.
  *Cómo encontrar el mejor método de identificación para tu formato de archivo (hay tres 
tipos).

Creación de la firma.

Para comenzar a analizar el formato de su archivo, debe seguir algunos pasos. No es necesario completar estos pasos en un orden establecido y usted puede ajustar la forma en que realiza su investigación para que sea más adecuada a sus métodos de trabajo individuales.

Pasos que debemos seguir:

-   Cosas a comprobar antes de empezar. Verificar el problema que necesita resolver y verificar que los formatos de sus archivos no estén ya en la base de datos

-   Encontrar muestras de archivos (tal vez ya las tenga), ¡cuanto más, mejor en muchos lugares diferentes!

-   El tipo de identificación del formato de archivo en PRONOM.

-   Cómo encontrar una firma de formato de archivo y analizar su formato de archivo 
usando hexadecimal y otras herramientas.

-    ¡La verificación de su firma fue exitosa!

-   Encontrar información adicional sobre el formato del archivo.

## Verifique antes de comenzar

Recomendamos como primer paso ejecutar sus archivos a través de una herramienta de identificación de formato de archivo. Para hacer esto, debe tener una herramienta de identificación de formato de archivo que utilice los datos de la base de datos PRONOM, como DROID, Siegfried y FIDO. En segundo lugar, recomendamos buscar en la base de datos PRONOM su formato de archivo utilizando la búsqueda de solo extensión y la búsqueda de texto libre.

Si su archivo no está en la base de datos de PRONOM ni se identifica como debería estar usando el software, entonces necesitará una nueva entrada.

Siga los pasos a seguir según lo propuesto. Hay una excepción a esta regla. Si su archivo se identifica inesperadamente como un archivo ZIP u OLE2, existe la posibilidad de que sea un archivo contenedor. Ver la siguiente sección **Tipos de Identificación en PRONOM**.

Si su archivo se puede encontrar en la base de datos de PRONOM pero no se identifica con el software, es muy probable que sea necesario mejorar la firma o que falte una extensión de archivo. Siga los pasos a continuación e investigue el formato de su archivo; sin embargo, intente descubrir cuáles son las diferencias entre lo que está en la entrada PRONOM y sus archivos. Vea si puede investigar qué salió mal. Para ayudar, eche un vistazo al método por el cual se identifica (Firma, Contenedor o Extensión).

Si su archivo se identifica correctamente pero también se identifica como otros tipos de archivos, entonces tiene las características de dos o más firmas en la base de datos. Fíjate cómo se va identificando. Si es por extensión, entonces hay muy poco que podamos hacer (aunque cuéntanoslo y salta a la sección **¡IR!** si crees que es importante). Sin embargo, si es por Firma o Contenedor, vea si puede investigar por qué su archivo puede identificarse como ambos tipos siguiendo los pasos a continuación. ¿Hay alguna manera de mejorar una firma para que esto no suceda? ¿Se debe dar prioridad a una firma sobre la otra (de modo que si se identifica como ambas solo aparezca una)?

Si su archivo se identifica correctamente en el software de identificación pero tiene un error de extensión que no coincide y, por lo tanto, es difícil buscarlo en la base de datos, vaya a **IR!** sección. Cuéntanos sobre la extensión que falta.

## Encontrar muestras de archivos

Debe intentar tener una cantidad sustancial de muestras, cuantas más, mejor (¡cinco a veinte ejemplos es un buen rango)! Es preferible que los archivos de muestra provengan de más de una fuente. es decir, si todas sus muestras de archivos provienen de la misma computadora, entonces las consistencias en el formato del archivo pueden deberse a la computadora que está utilizando y no al formato del archivo en sí. Una advertencia de que descargar cualquier cosa en su máquina conlleva sus propios riesgos. Tener instalada una protección de seguridad cibernética y un buen software antivirus podría mitigar cualquier riesgo potencial de malware.Para encontrar ejemplos de archivos en línea, puede buscar en línea utilizando recursos como:

### GitHub

Puede buscar más ejemplos en el repositorio de GitHub; para ello necesitará una cuenta. La técnica de búsqueda más eficaz para GitHub es buscar en todos los repositorios. Si está intentando encontrar archivos con la extensión .cbz, buscará el siguiente nombre de archivo: cbz extensión: cbz. Utilice estos pasos para descargar los archivos de muestra:

1. Vaya al archivo que desea descargar.
2. Haga clic en él para ver el contenido dentro de GitHub.
3. En la parte superior derecha, haz clic derecho en el botón sin formato.

### Motores de búsqueda

Puede utilizar su motor de búsqueda para buscar muestras. Dependiendo del motor de búsqueda que utilice, las formas de encontrar muestras variarán. Puede intentarlo escribiendo el nombre del formato de archivo y su extensión y ejemplos al final. Una forma eficaz de buscar ejemplos con Google es escribiendo cualquiera de las siguientes sintaxis:


-   “parent directory” .cbz = good google search 

-   Filetype:cbz  -facebook (or +facebook to tell it that it must include facebook)  

-   filetype:jpg ‘filetype:&lt;fileextension&gt;’ 


### Simplemente resuelva el problema del formato de archivo

Otro método para encontrar archivos de muestra es utilizar la entrada wiki Just Solve the File Format Problem. Es posible que otra persona ya haya investigado su formato y puede encontrar más información al respecto en este sitio. Dependiendo del formato que estés investigando podrás encontrar páginas web que podría tener archivos de muestra para su formato, como se muestra a continuación:

![]("https://github.com/digital-preservation/PRONOM_Research/blob/main/Resources/media/image2.png?raw=true" "A title")

### Tenga en cuenta

Internet es el salvaje oeste de las extensiones y no existen reglas. Algo que se puede ver a menudo en GitHub pero que también hay que tener en cuenta en otros sitios. Los desarrolladores pueden asignar una extensión aleatoria a su código que puede ser igual a la que estás buscando.

Lamentablemente, es posible que su formato de archivo no sea el único formato de archivo con esta extensión. También puede utilizar el buscador de extensiones de archivos o la base de datos TrID para comprobar si hay otros formatos asociados con la misma extensión. Esto puede ayudar a evitar muestras de diferentes archivos con la misma extensión que está buscando.

Con todo esto echa un vistazo al archivo que has descargado. Si tiene una estructura similar a otros archivos de muestra que ya tiene o coincide con elementos de la especificación, entonces es probable que sea lo que está buscando. Si es completamente diferente, podría ser otro formato de archivo completamente diferente.

## Tipos de Identificación en PRONOM

Actualmente existen tres tipos de identificación de formato de archivo. Sólo extensión, firma binaria y firma de contenedor. La mayoría de los tipos de archivos se identifican mediante firma binaria o solo por extensión. Es comparativamente raro encontrar una firma de contenedor.

<img src="https://github.com/digital-preservation/PRONOM_Research/blob/main/Resources/media/image3.png?raw=true" style="width:7.64583in;height:1.20417in" />

En DROID, el método de identificación aparece en la columna Método. Aquí la categoría 'Firma' se aplica a las firmas binarias. 

### Extensión solamente

Este tipo de identificación es el método menos seguro para identificar un formato de archivo. Si es posible, intentamos aplicar una firma binaria o de contenedor al formato del archivo, ya que las extensiones del formato de archivo se pueden cambiar fácilmente. Es por extensión que su PC con Windows identifica los formatos de archivo.

<img src="https://github.com/digital-preservation/PRONOM_Research/blob/main/Resources/media/image4.png?raw=true" style="width:7.64583in;height:0.71806in" />

Por ejemplo, copiar y pegar este documento de texto y luego cambiar la extensión (lo que se hace cambiando el nombre del archivo) da como resultado que Windows identifique el documento de texto como un archivo ASDFGHJKL.

### Firmas binarias

Todos los archivos y sistemas de una computadora se componen de binarios (el 01100010 01101001 01101110 01100001 01110010 01111001 que se ve a menudo en imágenes asociadas con computadoras), que a su vez se puede traducir a otro "lenguaje informático" llamado hex (o 68 65 78). Para encontrar una firma binaria utilizamos un editor hexadecimal para buscar patrones repetidos en archivos del mismo tipo. Luego ingresamos estos patrones en PRONOM. Por ejemplo, una firma interna en el sitio web se muestra a continuación:

<img src="https://github.com/digital-preservation/PRONOM_Research/blob/main/Resources/media/image5.png?raw=true" style="width:6.05556in;height:2.56742in" />

PRONOM tiene su propia sintaxis, similar a la expresión regular que utiliza para describir el patrón específico (más sobre esto más adelante). Algunos de los patrones los dejan allí intencionalmente los desarrolladores con fines de identificación y se denominan Magic Bytes. Piense en ello como una marca registrada o un sello que un desarrollador dejó al crear un formato de archivo.

<img src="https://github.com/digital-preservation/PRONOM_Research/blob/main/Resources/media/image6.png?raw=true" style="width:7.64583in;height:4.91042in" />

*Marcas comerciales y sellos de la Colección de Archivos Nacionales, junto con los bytes mágicos de un archivo zip.*

Mientras que otros patrones pueden ser requisitos en la especificación de que cierta información debe indicarse en un lugar determinado.

El software está programado para comprender la estructura del formato de archivo y, por lo tanto, mostrar un archivo como una imagen y no como una secuencia binaria. Se puede ver una comparación directa con el cerebro humano leyendo una carta. Podemos difundir fácilmente qué texto se relaciona con qué información, en el entendido de que la parte superior derecha contendrá la dirección del remitente y el final de la carta estará firmado por el remitente. Entonces, de la misma manera que el software representa archivos, un humano leerá y comprenderá un registro físico.

Cuando su software de identificación de formato de archivo reconoce un tipo de archivo es porque ha revisado el hexadecimal de sus archivos para ver si coincide con alguno de los patrones que tenemos en la base de datos de PRONOM.

<img src="https://github.com/digital-preservation/PRONOM_Research/blob/main/Resources/media/image7.png?raw=true" style="width:7.65278in;height:5.0566in" alt="Image 2- How we read files" />

### Firmas de contenedores

Estos son formatos de archivos comprimidos o comprimidos. Aunque no sueles ver esto inmediatamente con solo mirar el archivo. Por ejemplo, la mayoría de los formatos de archivos de Microsoft están comprimidos.

Carpetas. A medida que el archivo está comprimido, contiene otros archivos y posiblemente carpetas dentro de él. Por ejemplo, un archivo de Microsoft Word en Windows normalmente tiene este aspecto:

<img src="https://github.com/digital-preservation/PRONOM_Research/blob/main/Resources/media/image8.png?raw=true" style="width:7.64583in;height:0.32639in" />

Pero cuando descomprimes o extraes el archivo, se ve así:

<img src="https://github.com/digital-preservation/PRONOM_Research/blob/main/Resources/media/image9.png?raw=true" style="width:4.70208in;height:1.22222in" />

Pensar de envase archivos como apilado cajas o a muñeca matrioska.

<img src="https://github.com/digital-preservation/PRONOM_Research/blob/main/Resources/media/image10.jpg?raw=true" style="width:3.10139in;height:2.32639in" /><img src="https://github.com/digital-preservation/PRONOM_Research/blob/main/Resources/media/image11.jpeg?raw=true" style="width:2.53472in;height:2.64583in" alt="Grimms Lollipop Small Stacking Boxes" />

Cada archivo contenedor contiene otros formatos de archivo y posiblemente carpetas que pretendemos extraer y analizar. Usamos información como las rutas de archivos internas dentro del formato de archivo y las firmas binarias dentro de archivos individuales para crear una firma. Buscamos rutas de archivos que tengan en común varias muestras, así como firmas binarias dentro de aquellos archivos que tengan en común varios archivos. Piense en ello como la identificación de firma binaria pero con la consideración adicional de la estructura del archivo. También puede leer más información sobre las firmas de contenedores en el blog de Ross Spencer.

## 

## Investigación de firmas binarias

Las firmas binarias suelen ser más comunes y más fáciles de encontrar que las firmas de contenedores. Para conocer sus firmas buscamos la secuencia repetida dentro del formato hexadecimal. Hexadecimal (o hexadecimal) es un sistema que simplifica y traduce cómo se representa el binario dentro del formato de archivo. Usamos el editor hexadecimal para indicarnos la información repetida que hay dentro de cada formato de archivo, que registramos como una firma de formato de archivo.

Con suficientes archivos de muestra, puede ejecutarlos a través de la herramienta de identificación de formato de archivo y luego ingresar/arrastrar y soltar sus archivos en un editor hexadecimal y comenzar a analizar la secuencia hexadecimal. Por lo general, esta secuencia se encuentra al principio del formato de archivo (BOF) o al final del formato de archivo (EOF), pero a veces puede ser variable (en cualquier lugar dentro del archivo).

<img src="https://github.com/digital-preservation/PRONOM_Research/blob/main/Resources/media/image15.png?raw=true" style="width:5.36806in;height:2.97981in"/>

Deberá desplazarse por la secuencia hexadecimal para encontrar el patrón común entre sus muestras del formato de archivo que está investigando. Una vez que haya encontrado el patrón, puede grabarlo y ahí lo tiene, ¡encontró su primera firma de formato de archivo! También deberá registrar la información relevante sobre su secuencia, que es donde se coloca el archivo, es decir, el BOF; EOF; o Variables. Además, también buscamos un número donde comienza la secuencia y lo llamamos número de compensación. Puede encontrar este número seleccionando su secuencia y ajustando su editor hexadecimal para mostrar la base de compensación como un número decimal. A continuación puede ver un ejemplo de una secuencia y cómo encontramos su número de desplazamiento.

<img src="https://github.com/digital-preservation/PRONOM_Research/blob/main/Resources/media/image16.png?raw=true" style="width:5.96632in;height:3.35724in" />

El siguiente número nos dice que el desplazamiento es 248, lo que significa que la secuencia comienza en el hexadecimal 248.

<img src="https://github.com/digital-preservation/PRONOM_Research/blob/main/Resources/media/image16.png?raw=true" style="width:6.00325in;height:1.3203in" />

Para secuencias EOF calculamos el número de desplazamiento desde el final del formato de archivo y registramos ese número.

<img src="https://github.com/digital-preservation/PRONOM_Research/blob/main/Resources/media/image17.png?raw=true" style="width:3.93813in;height:1.29036in" />

A menudo, el número de compensación puede variar para lo cual registramos el número mínimo (compensación mínima) encontrado en nuestra muestra de dónde puede comenzar la secuencia y un número máximo de dónde puede comenzar (compensación máxima).

A veces, la secuencia puede variar ligeramente entre muestras y podemos agregar flexibilidad a nuestra secuencia usando la siguiente tabla.

<img src="https://github.com/digital-preservation/PRONOM_Research/blob/main/Resources/media/image18.png?raw=true" style="width:5.26389in;height:2.92361in" alt="C:\Users\ahricikova\AppData\Local\Microsoft\Windows\INetCache\Content.MSO\77DBCA9C.tmp" />**  
**

<img src="https://github.com/digital-preservation/PRONOM_Research/blob/main/Resources/media/image19.png?raw=true" style="width:5.89583in;height:2.45472in" />

Tenga en cuenta que el formato de su archivo podría tener dos o tres secuencias. El siguiente busca una secuencia al principio del archivo Y otra al final del archivo.

Cuanta más información pueda proporcionar, más exclusiva será la firma. Esto evitará que entre en conflicto con otros formatos de archivo existentes en el futuro. Sin embargo, hay un equilibrio: cuanto más específica sea su firma, menos probable será que se garantice que todos los archivos de ese tipo tengan esos patrones.

Ahora debería estar listo para registrar su firma con su información relevante en la plantilla proporcionada.

## Investigación de firmas de contenedores

Como se mencionó anteriormente, las firmas de contenedores contienen dos o más secuencias y nuestro objetivo es encontrarlas todas. Actualmente, PRONOM identifica dos tipos de contenedores que son ZIP u OLE2. Puede averiguar con cuál de estos formatos está tratando utilizando la herramienta de identificación de archivos. Una vez que descubrió que tiene una firma de contenedor para investigar. Puede hacer una copia en su máquina, cambiar la extensión a .zip y descomprimirlo usando una herramienta incorporada. Alternativamente, puede utilizar la herramienta 7Zip para extraer el contenido 
de la carpeta.

Veamos juntos un ejemplo:

Microsoft Word es un formato de archivo ZIP con extensión .docx. Si creamos una copia de este archivo, cambiamos su extensión a .zip y extraemos el formato del archivo, podremos ver el contenido de este formato.

<img src="https://github.com/digital-preservation/PRONOM_Research/blob/main/Resources/media/image12.png?raw=true" style="width:6.26806in;height:1.06806in" />

<img src="https://github.com/digital-preservation/PRONOM_Research/blob/main/Resources/media/image13.png?raw=true" style="width:6.26806in;height:1.35556in" />

Puede ver en este ejemplo que un archivo .docx no es solo un formato de archivo singular, sino que existe como un conjunto de múltiples formatos de archivo, cada uno de los cuales pretendemos registrar. 

Para las firmas de contenedores, deberá descomprimir cada una de sus muestras para descubrir cuáles son las rutas repetidas (nombres de carpetas) que se incluyen en este formato y luego registrarlas. Para el ejemplo anterior registraríamos que el tipo de formato es un formato ZIP (esto se puede identificar usando la herramienta de identificación de formato de archivo), luego diríamos que contiene carpetas de _rels, docProps, word y un formato de archivo .xml, en lo cual necesitaríamos hacer una investigación más profunda y descubrir su firma binaria (más sobre esto más adelante). También abriríamos cada uno de esos formatos y luego registraríamos si contienen otros formatos o carpetas, como se muestra a continuación.

<img src="https://github.com/digital-preservation/PRONOM_Research/blob/main/Resources/media/image14.png?raw=true" style="width:6.29715in;height:1.07351in" />

Una vez que haya recopilado información sobre las rutas de los archivos y las firmas binarias dentro de ellas, habrá encontrado la firma de su contenedor.

Para mostrarle cómo se utilizan estas secuencias y rutas de archivos, aquí hay 
un ejemplo de cómo se escriben las firmas de contenedores en xml. Actualmente, las firmas de los contenedores se almacenan en un archivo separado y están vinculadas a la base de datos principal. Para ver esto, si está utilizando DROID, vaya a C:/Users/[nombre de usuario]/.droid6/containersigs/ y encontrará las firmas del contenedor xml que DROID utiliza para identificar sus archivos.

A continuación se muestra el xml del ejemplo de Microsoft Word anterior:

<img src="https://github.com/digital-preservation/PRONOM_Research/blob/main/Resources/media/image20.png?raw=true" style="width:7.64583in;height:2.22708in" />

Este formato de archivo en particular se identifica abriendo el archivo ‘\[Content\_Types\].xml’. La secuencia ‘ContentType="application/vnd.openxmlformats-officedocument.wordprocessingml.document.main+xml"’ se puede encontrar entre comienzo absoluto del archivo 0 al byte número 32768. Esto se muestra en los valores SubSeqMinOffset y SubSeqMaxOffset. A diferencia de binario firmas envase secuencias poder ser escrito tanto en ASCII como en hexadecimal y usamos ambos en las firmas del contenedor indistintamente dependiente en qué es más humano legible.

Es posible tener múltiples rutas de archivos y múltiples secuencias. en varios archivos para un contenedord e firma.

## ¿Sin firma? Formatos solo de extensión

 Y después de todo este trabajo, te das cuenta de que ninguno de los métodos anteriores funciona, no puedes descubrir ninguna firma. Qué hacer ahora…

Bueno, es posible que estés tratando con un formato que no tiene una firma específica; sí, lamentablemente existe. Estos formatos son más difíciles de identificar, pero aún podemos identificarlos por su extensión. Este método de identificación no es muy seguro y por eso intentamos evitarlo en la medida de lo posible. Esto se debe a que cualquiera puede modificar fácilmente la extensión del formato de archivo (como puede haberlo hecho al investigar la firma del contenedor), y también tenemos ejemplos de formatos de archivo que pueden tener más de cincuenta extensiones de formato de archivo diferentes. Sin embargo, si ha analizado sus archivos correctamente siguiendo los pasos anteriores y puede concluir que no hay una secuencia clara presente en el formato del archivo, puede enviar el formato del archivo al equipo de PRONOM como un formato de extensión únicamente.

## Comprobando que funciona

La mejor manera de comprobar si su firma funciona es utilizar la herramienta Utilidad de desarrollo de firmas de Ross Spencer. Las instrucciones y un tutorial sobre cómo utilizarlo se pueden encontrar aquí, y la herramienta en sí se encuentra aquí.

La herramienta funciona ingresando su firma e investigando los campos proporcionados y luego genera una firma que puede descargar y probar usando su herramienta de identificación de formato de archivo.

En el caso de DROID es un proceso sencillo agregar una nueva firma o firma de contenedor a DROID. Simplemente agregue los archivos a la carpeta .droid6 que se encuentra en C:/Users/[nombre de usuario]/.droid6. Coloque las firmas del contenedor en la carpeta Container_sigs y las firmas normales generadas en la carpeta Signature_files. Dentro de DROID, vaya a Herramientas/Preferencias y el archivo de firma binaria y/o el archivo de firma del contenedor que haya generado deberían aparecer en los menús desplegables en la parte superior. Seleccione su firma y presione OK.

<img src="https://github.com/digital-preservation/PRONOM_Research/blob/main/Resources/media/image21.png?raw=true" style="width:5.05694in;height:4.55556in" />

Ahora puedes ejecutar DROID sobre tus archivos y probar que se estén identificando, no olvides crear un nuevo perfil o los cambios que hayas realizado no tendrán efecto.

Puede encontrar más instrucciones sobre cómo usar DROID aquí 

## Descripción, tipos MIME y otra información útil

No olvide que es posible que también desee realizar una investigación adicional para encontrar información relevante sobre el formato de su archivo para crear una descripción; averigüe si existen más versiones de este formato de archivo; posibles extensiones adicionales; y cualquier otra información incluida en la plantilla proporcionada.

### Nombre del formato

Utilice el nombre oficial cuando lo conozca. Utilice mayúsculas en cada palabra a 
menos que el nombre del formato tenga un estilo alternativo, p. iBook de Apple. 
Incluya los números de versión (cuando corresponda). Si el formato de archivo 
tiene otros nombres oficiales o comunes, también es útil saberlo.

### Extensiones

Incluso si no identificamos un archivo por extensión, solo recopilamos información sobre la extensión del archivo. Esto también evita que las extensiones no coincidan al identificarse en DROID.

### Descripción

Para cada formato de archivo escribimos una breve descripción del formato de archivo, generalmente de 2 a 4 oraciones. Mantenemos nuestras descripciones objetivas y evitamos declaraciones comerciales, p. "Este software es mejor para". Se pueden utilizar fuentes en línea e intentamos utilizar múltiples fuentes, reescritas con nuestras propias palabras. Como regla general, si no está seguro de lo que está escribiendo o es demasiado técnico, sea breve y omítalo. Creemos que si alguien cuestiona nuestra descripción, deberíamos poder explicarle lo que queremos decir y el área temática.

Las áreas que podrían cubrirse en la descripción incluyen un cronograma de desarrollo y soporte, la función del formato de archivo y el software y detalles de la especificación del formato. La descripción también debe incluir información relevante para su identificación, conservación y las condiciones en las que podría encontrarse.

Las preguntas que podría hacer, por ejemplo, son ¿a qué se pueden referir las diferentes extensiones? Microsoft Word, por ejemplo, tiene una extensión .docx pero también una extensión dotx, lo que significa que es un archivo de plantilla. ¿Tiene alguna relevancia el tamaño del archivo? Algunos formatos de archivo tienen un número específico de bytes y esto podría significar una propiedad del archivo. ¿Si normalmente se encuentran otros archivos junto con este formato? Algunos archivos siempre se encuentran con otro tipo de formato ya que los datos de uno podrían ingresarse en el otro.

### Tipos e identificadores MIME

Otro aspecto de la investigación que hacemos es descubrir si hay algún tipo MIME u otros identificadores asociados con el formato de archivo. Puede encontrar una breve descripción de qué es un tipo MIME aquí. Este debería ser un tipo de medio oficial. Solo aceptamos tipos MIME que estén registrados y enumerados a través de la IANA (https://www.iana.org/assignments/mediatypes/media-types.xhtml) o enumerados en la documentación de formato oficial producida por el proveedor. La mejor manera de buscar en la IANA es buscar en la página y buscar palabras clave del formato.

Tenemos otros tipos de identificadores, como las bifurcaciones de recursos, que son menos comunes pero, si son relevantes, son útiles para anotar en la investigación.

### Tipo de formato de archivo

La lista actual de clasificaciones de formatos dentro de PRONOM es:

-    Base de datos de audio: los formatos del software de base de datos, como MS Access, MySQL
-   Correo electrónico
-  SIG - Sistema de Información Geográfica (formatos de datos geoespaciales)
-  Imagen (ráster): imágenes basadas en cuadrículas de píxeles, como JPG, GIF, PNG.
-  Imagen (Vector): imágenes basadas en primitivas matemáticas, como SVG, Adobe Illustrator, CorelDraw, WMF.
-  Descripción de página: el lenguaje de las impresoras (https://en.wikipedia.org/wiki/Page_description_language). Los ejemplos incluyen HP-GL, PDF, PostScript
- Presentación, como Powerpoint, Impress, hoja de cálculo de Apple Keynote
- Texto (no estructurado): formatos de texto plano sin estructura formal
- Texto (estructurado): formatos de texto sin formato con estructura regular definida
- Texto (marcado), como XML, SGML, MD
- Procesador de textos
- Video
- Agregado, como zip, WARC, 7z, rar, iso
- Conjunto de datos: formas estructuradas de datos
- Modelo: formatos 3D como CAD y modelos 3D.
- Fuente

Es posible que su formato no encaje fácilmente en ninguna de las categorías 
anteriores, así que no dude en solicitar asesoramiento.

### Vendedores

¿Sabes quién lo apoya? ¿O quién lo desarrolló originalmente?

### Enlaces

Siempre es bueno saber dónde encontraste toda tu información. Si desea agregar 
los enlaces a su envío, podemos consultarlos para futuros usuarios.

### Créditos

Queremos asegurarnos de que todos los que quieran serlo reciban crédito por todo el trabajo que han realizado para investigar para nosotros. Generalmente esto es por organización pero si lo prefieres puede ser por individuo. Nosotros coloque esta información en la fuente de una nueva entrada de PRONOM y en nuestras notas de la versión que se pueden encontrar aqu

## 

# ¡IR!

Una vez que haya identificado toda la información anterior, puede utilizar una de las plantillas adjuntas con este paquete de bienvenida para ingresar la información y compartirla con el equipo de PRONOM. 

Alternativamente, puede utilizar la herramienta de utilidad de desarrollo de firmas para crear secuencias y enviarlas al equipo de PRONOM. Puede encontrar más información sobre esta herramienta aquí.¡No has completado tu investigación y es hora de compartirla con la comunidad! Puede publicar su investigación en nuestro buzón de correo o en nuestra página de GitHub. 

En caso de solucionar problemas o obtener más información, comuníquese con el equipo de PRONOM mediante el buzón de correo pronom@nationalarchives.gov.uk o con nuestros grupos dedicados de Google, PRONOM y DROID. 

Para registrarnos y ver cómo estamos progresando con nuestro trabajo, actualizamos una hoja de cálculo en línea con nuestro progreso hacia la próxima versión a medida que avanzamos. Esto le dará una vista previa de lo 
que habrá en la próxima versión. Intentamos mantener cada versión entre 40 y 70 cambios. También cargamos aquí cualquier cambio que hayamos realizado en nuestro entorno de desarrollo en GitHub todos los viernes. Si no quieres esperar al lanzamiento oficial, puedes descargar las firmas y usarlas (sólo ten en cuenta que no habrán sido probadas oficialmente y pueden tener 
errores). 

¿Podríamos haber explicado algo mejor en este pack? ¿Hubo alguna parte que fue difícil de entender? ¿Tiene algunos consejos que le gustaría que hubiéramos agregado? ¡Háganos saber a través de nuestro buzón y lo mejoraremos!

Felicitaciones por completar su investigación sobre el formato de archivo. Esperamos que la haya disfrutado tanto como nosotros. ¡Bienvenido a la comunidad PRONOM!

<img src="https://github.com/digital-preservation/PRONOM_Research/blob/main/Resources/media/image22.png?raw=true" style="width:0.21528in;height:0.21528in" />

<img src="https://github.com/digital-preservation/PRONOM_Research/blob/main/Resources/media/image23.JPG?raw=true" style="width:4.16963in;height:1.25694in" />

**  
**

# Lista de Recursos y Herramientas

<table>
<colgroup>
<col style="width: 25%" />
<col style="width: 28%" />
<col style="width: 46%" />
</colgroup>
<thead>
<tr class="header">
<th><strong>Resource</strong></th>
<th><strong>About</strong></th>
<th><strong>Link</strong></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>PRONOM Home Page</td>
<td></td>
<td>PRONOM | Welcome (nationalarchives.gov.uk)</td>
</tr>
<tr class="even">
<td>PRONOM Search Page</td>
<td></td>
<td>PRONOM | Search (nationalarchives.gov.uk)</td>
</tr>
<tr class="odd">
<td>The National Archives, ‘PRONOM: a database centenary’</td>
<td></td>
<td><a href="https://blog.nationalarchives.gov.uk/pronom-a-database-centenary/">PRONOM: A database centenary - The National Archives blog</a></td>
</tr>
<tr class="even">
<td>Ross Spencer, ‘</td>
<td></td>
<td><a href="https://openpreservation.org/blogs/five-star-file-format-signature-development/">Five Star File Format Signature Development - Open Preservation Foundation</a></td>
</tr>
<tr class="odd">
<td>Jenny Mitcham, ‘Digital Archiving at the University of York: My first file format signature’</td>
<td></td>
<td><a href="http://digital-archiving.blogspot.com/2016/08/my-first-file-format-signature_88.html">Digital Archiving at the University of York: My first file format signature (digital-archiving.blogspot.com)</a></td>
</tr>
<tr class="even">
<td></td>
<td></td>
<td><a href="https://www.nationalarchives.gov.uk/information-management/manage-information/preserving-digital-records/droid/">Download DROID: file format identification tool - The National Archives</a></td>
</tr>
<tr class="odd">
<td>Siegfried Home Page</td>
<td></td>
<td><a href="https://www.itforarchivists.com/siegfried/">IT for archivists</a></td>
</tr>
<tr class="even">
<td></td>
<td></td>
<td>fido - Open Preservation Foundation</td>
</tr>
<tr class="odd">
<td></td>
<td></td>
<td>Download (7-zip.org)</td>
</tr>
<tr class="even">
<td></td>
<td></td>
<td>Just Solve the File Format Problem (archiveteam.org)</td>
</tr>
<tr class="odd">
<td></td>
<td></td>
<td>File Extension Seeker - Metasearch engine for file extensions (file-extension.net)</td>
</tr>
<tr class="even">
<td></td>
<td></td>
<td>Marco Pontello's Home - Software - TrID - Files Extensions and File Type Definitions list (mark0.net)</td>
</tr>
<tr class="odd">
<td></td>
<td></td>
<td>DROID Container Signature Files: What they are and how to create them: A template and an example, or few… - Open Preservation Foundation</td>
</tr>
<tr class="even">
<td></td>
<td></td>
<td>Signature development utillity 2.0 (ffdev.info)</td>
</tr>
<tr class="odd">
<td></td>
<td></td>
<td>digital-preservation/PRONOM_Research (github.com)</td>
</tr>
<tr class="even">
<td></td>
<td></td>
<td>pronom-research-week/formats_without_signatures_Oct_2020.csv at master · digital-preservation/pronom-research-week (github.com)</td>
</tr>
<tr class="odd">
<td></td>
<td></td>
<td>File Formats in Test Environment (docs.google.com)</td>
</tr>
<tr class="even">
<td></td>
<td></td>
<td>PRONOM_Research/Test Releases at main · digital-preservation/PRONOM_Research (github.com)</td>
</tr>
<tr class="odd">
<td></td>
<td></td>
<td>https://www.iana.org/assignments/media-types/media-types.xhtml</td>
</tr>
<tr class="even">
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td></td>
<td></td>
<td></td>
</tr>
</tbody>
</table>

  [<u>PRONOM</u>]: https://www.nationalarchives.gov.uk/PRONOM/Default.aspx
  [<u>blog</u>]: https://blog.nationalarchives.gov.uk/pronom-a-database-centenary/
  [1]: https://openpreservation.org/blogs/five-star-file-format-signature-development/
  [<u>guidance</u>]: http://digital-archiving.blogspot.com/2016/08/my-first-file-format-signature_88.html
  [<u>here</u>]: https://mh-nexus.de/en/hxd/
  [<u>DROID</u>]: https://www.nationalarchives.gov.uk/information-management/manage-information/preserving-digital-records/droid/
  [<u>Siegfried</u>]: https://www.itforarchivists.com/siegfried/
  [<u>FIDO</u>]: https://openpreservation.org/products/fido/
  [<u>7Zip tool</u>]: https://www.7-zip.org/download.html
  [<u>Just Solve</u> <u>the File Format</u>]: http://fileformats.archiveteam.org/wiki/Main_Page
  [2]: https://openpreservation.org/blogs/droid-container-signature-files-what-they-are-and-how-to-create-them-a-template-and-an-example-or-few/
  [<u>Signature Development Utility Tool</u>]: http://ffdev.info/
  [3]: https://openpreservation.org/blogs/pronom-research-week-signature-development-utility-2-0-ffdev-info/
  [mailbox]: mailto:PRONOM@nationalarchives.gov.uk
  [GitHub page]: https://github.com/digital-preservation/PRONOM_Research
  [4]: https://groups.google.com/g/pronom
  [5]: https://groups.google.com/g/droid-list

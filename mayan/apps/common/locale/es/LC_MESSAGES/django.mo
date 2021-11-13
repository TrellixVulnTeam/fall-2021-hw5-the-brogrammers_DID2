��    l      |  �   �      0	      1	      R	  (   s	  )   �	  )   �	      �	  B  
    T  :   a     �  
   �     �  D   �  	   �  )         *     B     I  	   [     e     �     �     �  #   �  	   �     �  	   �     �     �           �     2  �  u  �  ^   7  8   �  C   �  �     2  �  �     �     �   �  b   M     �     �     �     �     �  (   �          +  F   ?  N   �     �     �                             &      ,   =   2      p      y      �      �      �      �   @   �   &   �   	   $!     .!  ^   B!     �!     �!  %   �!  '   �!  (   "     ;"  =   S"     �"     �"     �"  	   �"     �"     �"     �"     �"     �"     
#     #  U   #  d   o#  b   �#  ?   7$  M   w$     �$     �$  !   �$     �$     �$     %     %     1%  x  @%  w   �&     1'  d  M'     �(      �(  -   �(  /   !)  3   Q)  $   �)  �  �)  �  L+  ]   �.     Y/  
   _/     j/  N   r/     �/  =   �/     0      0     %0     ?0  /   L0     |0     �0     �0  7   �0     �0     �0     �0     1     1  M  1  $  k2  �   �3  �  :4  �  �5  |   �7  [   8  X   d8  �   �8  �  �9    �=  �  �>  �   �@  |   �A  .  	B     8C     SC     ZC  &   iC  0   �C     �C     �C  \   �C  Q   MD      �D  )   �D     �D     
E     E     E     -E     2E  8   8E     qE     zE     �E  	   �E     �E  '   �E  D   �E  .   F     IF     ZF  l   xF  .   �F     G  9   G  )   UG  )   G     �G  T   �G  %   H     @H  	   IH  
   SH     ^H     mH     �H     �H     �H     �H     �H  }   �H  u   fI  q   �I  J   NJ  m   �J     K     K  -   !K     OK     WK  "   lK  $   �K     �K  �  �K  �   �M     N     Q          @       7       1       T   ]             4   V                  G       /              
          ,   !      _   .              `   Z          <   2       "      =   *       )   K         F       d          C      i   +   k       h       N       l   -   '   a   L   E   :   $   B   H      %       (      	       #       &      P       O   ^       \       [   W           3          e       j                ;              U                 Y   c   >   M   9   A   5   f   D             g       R       J          I   0   8   X   S   6          ?   b    %(object)s created successfully. %(object)s deleted successfully. %(object)s not created, error: %(error)s %(object)s not deleted, error: %(error)s. %(object)s not updated, error: %(error)s. %(object)s updated successfully. A dictionary containing the settings for all databases to be used with Django. It is a nested dictionary whose contents map a database alias to a dictionary containing the options for an individual database. The DATABASES setting must configure a default database; any number of additional databases may also be specified. A list of strings representing the host/domain names that this site can serve. This is a security measure to prevent HTTP Host header attacks, which are possible even under many seemingly-safe web server configurations. Values in this list can be fully qualified names (e.g. 'www.example.com'), in which case they will be matched against the request's Host header exactly (case-insensitive, not including port). A value beginning with a period can be used as a subdomain wildcard: '.example.com' will match example.com, www.example.com, and any other subdomain of example.com. A value of '*' will match anything; in this case you are responsible to provide your own validation of the Host header (perhaps in a middleware; if so this middleware must be listed first in MIDDLEWARE). A storage backend that all workers can use to share files. About About this Add An integer specifying how many objects should be displayed per page. Anonymous Automatically enable logging to all apps. Available attributes: 
 Celery Check for updates Clear all Clear error log entries for: %s Common Common periodic Current user details Current user locale profile details Dashboard Date and time Date time Days Default Default: "amqp://". Default broker URL. This must be a URL in the form of: transport://userid:password@hostname:port/virtual_host Only the scheme part (transport://) is required, the rest is optional, and defaults to the specific transports default values. Default: '' (Empty string). Password to use for the SMTP server defined in EMAIL_HOST. This setting is used in conjunction with EMAIL_HOST_USER when authenticating to the SMTP server. If either of these settings is empty, Django won't attempt authentication. Default: '' (Empty string). Username to use for the SMTP server defined in EMAIL_HOST. If empty, Django won't attempt authentication. Default: '/accounts/login/' The URL where requests are redirected for login, especially when using the login_required() decorator. This setting also accepts named URL patterns which can be used to reduce configuration duplication since you don't have to define the URL in two places (settings and URLconf). Default: '/accounts/profile/' The URL where requests are redirected after login when the contrib.auth.login view gets no next parameter. This is used by the login_required() decorator, for example. This setting also accepts named URL patterns which can be used to reduce configuration duplication since you don't have to define the URL in two places (settings and URLconf). Default: 'django.core.mail.backends.smtp.EmailBackend'. The backend to use for sending emails. Default: 'localhost'. The host to use for sending email. Default: 25. Port to use for the SMTP server defined in EMAIL_HOST. Default: 2621440 (i.e. 2.5 MB). The maximum size (in bytes) that an upload will be before it gets streamed to the file system. See Managing files for details. See also DATA_UPLOAD_MAX_MEMORY_SIZE. Default: 2621440 (i.e. 2.5 MB). The maximum size in bytes that a request body may be before a SuspiciousOperation (RequestDataTooBig) is raised. The check is done when accessing request.body or request.POST and is calculated against the total request size excluding any file upload data. You can set this to None to disable the check. Applications that are expected to receive unusually large form posts should tune this setting. The amount of request data is correlated to the amount of memory needed to process the request and populate the GET and POST dictionaries. Large requests could be used as a denial-of-service attack vector if left unchecked. Since web servers don't typically perform deep request inspection, it's not possible to perform a similar check at that level. See also FILE_UPLOAD_MAX_MEMORY_SIZE. Default: False. Whether to use a TLS (secure) connection when talking to the SMTP server. This is used for explicit TLS connections, generally on port 587. If you are experiencing hanging connections, see the implicit TLS setting EMAIL_USE_SSL. Default: False. Whether to use an implicit TLS (secure) connection when talking to the SMTP server. In most email documentation this type of TLS connection is referred to as SSL. It is generally used on port 465. If you are experiencing problems, see the explicit TLS setting EMAIL_USE_TLS. Note that EMAIL_USE_TLS/EMAIL_USE_SSL are mutually exclusive, so only set one of those settings to True. Default: No result backend enabled by default. The backend used to store task results (tombstones). Refer to http://docs.celeryproject.org/en/v4.1.0/userguide/configuration.html#result-backend Default: None. Specifies a timeout in seconds for blocking operations like the connection attempt. Default: [] (Empty list). List of compiled regular expression objects representing User-Agent strings that are not allowed to visit any page, systemwide. Use this for bad robots/crawlers. This is only used if CommonMiddleware is installed (see Middleware). Delete stale uploads Django Documentation Edit current user details Edit current user locale profile details Edit details Edit locale profile Enable error logging outside of the system error logging capabilities. Enter a valid 'internal name' consisting of letters, numbers, and underscores. Error log entries Error log entries for: %s Error log entry Errors File Filename Forum Hours It is not possible to determine the latest version available. Language License Locale profile Main Minutes Must select at least one item. Name of the view attached to the branch anchor in the main menu. Name to be displayed in the main menu. Namespace No action selected. No results here means that don't have the required permissions to perform administrative task. No setup options available. Object Object error log cleared successfully Operation performed on %(count)d object Operation performed on %(count)d objects Other packages licenses Path to the logfile that will track errors during production. Process a specific app. Remove Result Selection Setup Setup items Shared uploaded file Shared uploaded files Source code Support System Temporary directory used site wide to store thumbnails, previews and temporary files. The database from which data will be exported. If omitted the database named "default" will be used. The database to which data will be imported. If omitted the database named "default" will be used. The version you are using is outdated. The latest version is %s Time to delay background tasks that depend on a database commit to propagate. Timezone Tools Unable to transfer selection: %s. User User details User locale profile User locale profiles View error log When set to True, if the request URL does not match any of the patterns in the URLconf and it doesn't end in a slash, an HTTP redirect is issued to the same URL with a slash appended. Note that the redirect may cause any data submitted in a POST request to be lost. The APPEND_SLASH setting is only used if CommonMiddleware is installed (see Middleware). See also PREPEND_WWW. Your database backend is set to use SQLite. SQLite should only be used for development and testing, not for production. Your version is up-to-date. Project-Id-Version: Mayan EDMS
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2018-10-29 16:55+0000
Last-Translator: Roberto Rosario
Language-Team: Spanish (http://www.transifex.com/rosarior/mayan-edms/language/es/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: es
Plural-Forms: nplurals=2; plural=(n != 1);
 %(object)s creado exitosamente. %(object)s borrado exitosamente. %(object)s no se pudo crear, error: %(error)s %(object)s no se pudo borrar, error: %(error)s. %(object)s no se pudo actualizar, error: %(error)s. %(object)s actualizado exitosamente. Un diccionario que contiene la configuración de todas las bases de datos que se utilizarán con Django. Es un diccionario anidado cuyos contenidos asignan un alias de base de datos a un diccionario que contiene las opciones para una base de datos individual. La configuración DATABASES debe configurar una base de datos predeterminada; también se puede especificar cualquier cantidad de bases de datos adicionales. Una lista de cadenas que representan los nombres de host / dominio que este sitio puede servir. Esta es una medida de seguridad para evitar los ataques de encabezado HTTP Host, que son posibles incluso bajo muchas configuraciones de servidor web aparentemente seguras. Los valores en esta lista pueden ser nombres totalmente calificados (por ejemplo, 'www.ejemplo.com'), en cuyo caso se compararán exactamente con el encabezado Host de la solicitud (no distingue entre mayúsculas y minúsculas, sin incluir el puerto). Un valor que comienza con un punto se puede usar como un comodín de subdominio: '.example.com' coincidirá con example.com, www.example.com y cualquier otro subdominio de example.com. Un valor de '*' coincidirá con cualquier cosa; en este caso, usted es responsable de proporcionar su propia validación del encabezado de host (quizás en un middleware, si es así, este middleware debe aparecer primero en MIDDLEWARE). Un soporte de almacenamiento que todos los 'workers' puedan utilizar para compartir archivos. Sobre Sobre esto Agregar Un número entero que especifica cuántos objetos se debe mostrar por página. Anónimo Activar bitácoras automáticamente a todas las aplicaciones. Atributos disponibles:
 Apio Verificar actualizaciones Limpiar todo Borrar entradas de registro de errores para: %s Común Común periódico Detalles del usuario actual Detalles del perfil de localización del usuario actual Tablero Fecha y hora Fecha y hora Días Por defecto Valor predeterminado: "amqp: //". URL del intermediario predeterminado Debe ser una URL en forma de: transporte: // ID de usuario: contraseña @ nombre de host: puerto / virtual_host Solo se requiere la parte de esquema (transporte: //), el resto es opcional y se predetermina a los valores predeterminados de transporte específico. Valor predeterminado: '' (cadena vacía). Contraseña para usar para el servidor SMTP definido en EMAIL_HOST. Esta configuración se usa junto con EMAIL_HOST_USER al autenticarse en el servidor SMTP. Si cualquiera de estas configuraciones está vacía, Django no intentará la autenticación. Valor predeterminado: '' (cadena vacía). Nombre de usuario a usar para el servidor SMTP definido en EMAIL_HOST. Si está vacío, Django no intentará la autenticación. Valor predeterminado: '/ accounts / login /' La URL donde las solicitudes se redireccionan para iniciar sesión, especialmente cuando se utiliza el decodificador login_required (). Esta configuración también acepta patrones de URL nombrados que se pueden usar para reducir la duplicación de configuración, ya que no tiene que definir la URL en dos lugares (configuración y URLconf). Valor predeterminado: '/ accounts / profile /' La URL donde las solicitudes se redirigen después del inicio de sesión cuando la vista contrib.auth.login no obtiene el siguiente parámetro. Esto es usado por el decorador login_required (), por ejemplo. Esta configuración también acepta patrones de URL nombrados que se pueden usar para reducir la duplicación de configuración, ya que no tiene que definir la URL en dos lugares (configuración y URLconf). Valor predeterminado: 'django.core.mail.backends.smtp.EmailBackend'. El backend para usar para enviar correos electrónicos. Valor predeterminado: 'localhost'. El host que se usará para enviar correos electrónicos. Valor predeterminado: 25. Puerto para usar para el servidor SMTP definido en EMAIL_HOST. Valor predeterminado: 2621440 (es decir, 2,5 MB). El tamaño máximo (en bytes) que una carga será antes de que se transmita al sistema de archivos. Consulte Administración de archivos para más detalles. Ver también DATA_UPLOAD_MAX_MEMORY_SIZE. Valor predeterminado: 2621440 (es decir, 2,5 MB). El tamaño máximo en bytes que puede ser un cuerpo de solicitud antes de que se genere una Operación Sospechosa (RequestDataTooBig). La comprobación se realiza al acceder a request.body o request.POST y se calcula con respecto al tamaño total de la solicitud, excluyendo cualquier archivo de carga de datos. Puede configurar esto en Ninguno para desactivar la verificación. Las aplicaciones que se espera que reciban publicaciones de forma inusualmente grande deben ajustar esta configuración. La cantidad de datos de solicitud se correlaciona con la cantidad de memoria necesaria para procesar la solicitud y llenar los diccionarios GET y POST. Las solicitudes grandes podrían usarse como un vector de ataque de denegación de servicio si no se seleccionan. Dado que los servidores web normalmente no realizan una inspección profunda de solicitudes, no es posible realizar una comprobación similar en ese nivel. Ver también FILE_UPLOAD_MAX_MEMORY_SIZE. Predeterminado: Falso. Si se debe usar una conexión TLS (segura) cuando se habla con el servidor SMTP. Esto se usa para conexiones explícitas de TLS, generalmente en el puerto 587. Si experimenta conexiones suspendidas, consulte la configuración de TLS implícita EMAIL_USE_SSL. Predeterminado: Falso. Si se debe usar una conexión TLS (segura) implícita al hablar con el servidor SMTP. En la mayoría de la documentación de correo electrónico, este tipo de conexión TLS se conoce como SSL. Generalmente se usa en el puerto 465. Si tiene problemas, consulte la configuración de TLS explícita EMAIL_USE_TLS. Tenga en cuenta que EMAIL_USE_TLS / EMAIL_USE_SSL son mutuamente excluyentes, por lo que solo debe establecer una de esas configuraciones en True. Predeterminado: sin back-end de resultados habilitado por defecto. El backend utilizado para almacenar resultados de tareas (lápidas). Consulte http://docs.celeryproject.org/en/v4.1.0/userguide/configuration.html#result-backend Predeterminado: ninguno Especifica un tiempo de espera en segundos para operaciones de bloqueo como el intento de conexión. Valor predeterminado: [] (lista vacía). Lista de objetos de expresiones regulares compilados que representan cadenas de User-Agent que no pueden visitar ninguna página, en todo el sistema. Úselo para robots / rastreadores malos. Esto solo se usa si CommonMiddleware está instalado (ver Middleware). Eliminar subidas expiradas Django Documentación Editar los detalles del usuario actual Editar los detalles del perfil del usuario local Editar detalles Editar perfil de localización Habilite el registro de errores fuera de las capacidades de registro de errores del sistema. Introduzca un nombre interno válido que conste de letras, números y subrayados. Entradas del registro de errores Entradas del registro de errores para: %s Entrada del registro de errores Errores Archivo Nombre del archivo Foro Horas No es posible determinar la última versión disponible. Lenguaje Licencia Perfil de localización Principal Minutos Debe seleccionar al menos un artículo. Nombre de la vista adjunta al anclaje de rama en el menú principal. Nombre que se mostrará en el menú principal. Espacio nombrado Ninguna acción seleccionada. Ningún resultado aquí significa que no tiene los permisos necesarios para realizar tareas administrativas. No hay opciones de configuración disponibles. Objeto El registro de errores del objeto se borró correctamente Operación realizada en %(count)d objeto  Operación realizada en %(count)d objetos Licencias de otros paquetes Ruta de acceso al archivo de registro que rastreará errores durante la producción. Procesar una aplicación específica. Eliminar Resultado Selección Configuración Elementos de configuración Archivo cargado compartido Archivos cargados compartidos Código fuente Apoyo técnico Sistema Directorio temporero utilizado en todo el sitio para almacenar imágenes en miniatura, visualizaciones y archivos temporeros. La base de datos desde la que se exportarán los datos. Si se omite, se usará la base de datos denominada "default". La base de datos a la que se importarán los datos. Si se omite, se usará la base de datos denominada "default". La versión que está utilizando está obsoleta. La última versión es %s Tiempo para retrasar las tareas de fondo que dependen de la propagación de información en la base de datos. Zona horaria Herramientas No se ha podido transferir la selección: %s. Usuario Detalles del usuario Perfil de localización de usuario Perfiles de localización de usuario Ver registro de errores Cuando se establece en True, si la URL de solicitud no coincide con ninguno de los patrones en el URLconf y no termina en una barra inclinada, se emite un redireccionamiento HTTP a la misma URL con una barra inclinada. Tenga en cuenta que la redirección puede hacer que se pierdan los datos enviados en una solicitud POST. La configuración APPEND_SLASH solo se usa si está instalado CommonMiddleware (ver Middleware). Ver también PREPEND_WWW. El backend de su base de datos está configurado para usar SQLite. SQLite solo debe usarse para desarrollo y pruebas, no para producción. Su versión está al díá. 
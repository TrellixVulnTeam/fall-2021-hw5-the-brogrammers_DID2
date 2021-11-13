��    q      �  �   ,      �	      �	      �	  (   �	  )   �	  )   
      H
  B  i
  �   �    �  :   �     �  
   �     �  D   �  	   2  )   <     f     ~     �     �  	   �     �     �     �     �  #     	   %     /  	   =     G     L     T    U  �   X  2  �  u    ^   �  8   �  C     �   c  2  (  �   [  �  P  �   �  b   �                             +   (   E      n      {   F   �   N   �      %!     7!     Q!     a!     h!     m!  Q   v!     �!     �!  =   �!     "     "     #"     2"     7"     ?"  @   ^"  &   �"  	   �"     �"  ^   �"     C#     _#  %   f#  '   �#  (   �#     �#  =   �#     3$     K$  H   R$     �$  	   �$     �$     �$     �$     �$     �$     �$     �$  U   %  d   Z%  b   �%  ?   "&  M   b&     �&     �&  3   �&  !   �&     '     '     ''     ;'     P'  x  _'  w   �(     P)  �  l)  /   +  0   8+  :   i+  <   �+  @   �+  4   ",  �  W,  �   �-  �  �.  ]   t2     �2     �2  	   �2  T   �2     D3  7   K3     �3     �3     �3     �3     �3  6   �3     4     $4     84  5   X4     �4     �4     �4     �4     �4     �4    �5  �   7  }  �7  �  9  o   �:  H   R;  M   �;  �   �;    �<    �@  �  �A  �   �C     �D  d  %E  $   �F     �F     �F  (   �F  C   �F     1G     EG  d   dG  O   �G     H     2H     RH     hH     nH     vH  U   �H     �H     �H  H   �H     ,I  	   2I     <I  	   RI     \I  )   cI  I   �I  :   �I     J  %   "J  p   HJ  ,   �J     �J  9   �J  ,   'K  ,   TK     �K  M   �K  #   �K  
   L  t   L     �L  	   �L     �L     �L     �L     �L  
   M     M     M  j   !M  s   �M  r    N  H   sN  j   �N     'O     0O  @   7O  &   xO  
   �O     �O  !   �O  (   �O     P  �  'P  �   �Q  !   pR         
           &   o   %   l   Y   G   8   P          H         A   q   0          c   1   /   "   M   #   _   7   R   Q                  +   f       I   *       <   j   B       2              ;   n   5   :   )   D   [   >      !      E          b   (   i   K          g       N       U   6              ]              @       `                     Z                p   4   9   S              C   T   a               \          -   X   3   W       J   V          ?       m          d         .   O   L   h   '              ,   e       =   $         k   ^      	      F    %(object)s created successfully. %(object)s deleted successfully. %(object)s not created, error: %(error)s %(object)s not deleted, error: %(error)s. %(object)s not updated, error: %(error)s. %(object)s updated successfully. A dictionary containing the settings for all databases to be used with Django. It is a nested dictionary whose contents map a database alias to a dictionary containing the options for an individual database. The DATABASES setting must configure a default database; any number of additional databases may also be specified. A list of strings designating all applications that are enabled in this Django installation. Each string should be a dotted Python path to: an application configuration class (preferred), or a package containing an application. A list of strings representing the host/domain names that this site can serve. This is a security measure to prevent HTTP Host header attacks, which are possible even under many seemingly-safe web server configurations. Values in this list can be fully qualified names (e.g. 'www.example.com'), in which case they will be matched against the request's Host header exactly (case-insensitive, not including port). A value beginning with a period can be used as a subdomain wildcard: '.example.com' will match example.com, www.example.com, and any other subdomain of example.com. A value of '*' will match anything; in this case you are responsible to provide your own validation of the Host header (perhaps in a middleware; if so this middleware must be listed first in MIDDLEWARE). A storage backend that all workers can use to share files. About About this Add An integer specifying how many objects should be displayed per page. Anonymous Automatically enable logging to all apps. Available attributes: 
 Available fields: 
 Celery Check for updates Clear all Clear error log entries for: %s Common Common periodic Current user details Current user locale profile details Dashboard Date and time Date time Days Default Default: "amqp://". Default broker URL. This must be a URL in the form of: transport://userid:password@hostname:port/virtual_host Only the scheme part (transport://) is required, the rest is optional, and defaults to the specific transports default values. Default: '' (Empty string). Password to use for the SMTP server defined in EMAIL_HOST. This setting is used in conjunction with EMAIL_HOST_USER when authenticating to the SMTP server. If either of these settings is empty, Django won't attempt authentication. Default: '' (Empty string). Username to use for the SMTP server defined in EMAIL_HOST. If empty, Django won't attempt authentication. Default: '/accounts/login/' The URL where requests are redirected for login, especially when using the login_required() decorator. This setting also accepts named URL patterns which can be used to reduce configuration duplication since you don't have to define the URL in two places (settings and URLconf). Default: '/accounts/profile/' The URL where requests are redirected after login when the contrib.auth.login view gets no next parameter. This is used by the login_required() decorator, for example. This setting also accepts named URL patterns which can be used to reduce configuration duplication since you don't have to define the URL in two places (settings and URLconf). Default: 'django.core.mail.backends.smtp.EmailBackend'. The backend to use for sending emails. Default: 'localhost'. The host to use for sending email. Default: 25. Port to use for the SMTP server defined in EMAIL_HOST. Default: 2621440 (i.e. 2.5 MB). The maximum size (in bytes) that an upload will be before it gets streamed to the file system. See Managing files for details. See also DATA_UPLOAD_MAX_MEMORY_SIZE. Default: 2621440 (i.e. 2.5 MB). The maximum size in bytes that a request body may be before a SuspiciousOperation (RequestDataTooBig) is raised. The check is done when accessing request.body or request.POST and is calculated against the total request size excluding any file upload data. You can set this to None to disable the check. Applications that are expected to receive unusually large form posts should tune this setting. The amount of request data is correlated to the amount of memory needed to process the request and populate the GET and POST dictionaries. Large requests could be used as a denial-of-service attack vector if left unchecked. Since web servers don't typically perform deep request inspection, it's not possible to perform a similar check at that level. See also FILE_UPLOAD_MAX_MEMORY_SIZE. Default: False. Whether to use a TLS (secure) connection when talking to the SMTP server. This is used for explicit TLS connections, generally on port 587. If you are experiencing hanging connections, see the implicit TLS setting EMAIL_USE_SSL. Default: False. Whether to use an implicit TLS (secure) connection when talking to the SMTP server. In most email documentation this type of TLS connection is referred to as SSL. It is generally used on port 465. If you are experiencing problems, see the explicit TLS setting EMAIL_USE_TLS. Note that EMAIL_USE_TLS/EMAIL_USE_SSL are mutually exclusive, so only set one of those settings to True. Default: No result backend enabled by default. The backend used to store task results (tombstones). Refer to http://docs.celeryproject.org/en/v4.1.0/userguide/configuration.html#result-backend Default: None. Specifies a timeout in seconds for blocking operations like the connection attempt. Default: [] (Empty list). List of compiled regular expression objects representing User-Agent strings that are not allowed to visit any page, systemwide. Use this for bad robots/crawlers. This is only used if CommonMiddleware is installed (see Middleware). Delete stale uploads Django Documentation Edit current user details Edit current user locale profile details Edit details Edit locale profile Enable error logging outside of the system error logging capabilities. Enter a valid 'internal name' consisting of letters, numbers, and underscores. Error log entries Error log entries for: %s Error log entry Errors File Filename Force the conversion of the database even if the receiving database is not empty. Forum Hours It is not possible to determine the latest version available. Language License Locale profile Main Minutes Must select at least one item. Name of the view attached to the branch anchor in the main menu. Name to be displayed in the main menu. Namespace No action selected. No results here means that don't have the required permissions to perform administrative task. No setup options available. Object Object error log cleared successfully Operation performed on %(count)d object Operation performed on %(count)d objects Other packages licenses Path to the logfile that will track errors during production. Process a specific app. Remove Restricts dumped data to the specified app_label or app_label.ModelName. Result Selection Setup Setup items Shared uploaded file Shared uploaded files Source code Support System Temporary directory used site wide to store thumbnails, previews and temporary files. The database from which data will be exported. If omitted the database named "default" will be used. The database to which data will be imported. If omitted the database named "default" will be used. The version you are using is outdated. The latest version is %s Time to delay background tasks that depend on a database commit to propagate. Timezone Tools URL of the installation or homepage of the project. Unable to transfer selection: %s. User User details User locale profile User locale profiles View error log When set to True, if the request URL does not match any of the patterns in the URLconf and it doesn't end in a slash, an HTTP redirect is issued to the same URL with a slash appended. Note that the redirect may cause any data submitted in a POST request to be lost. The APPEND_SLASH setting is only used if CommonMiddleware is installed (see Middleware). See also PREPEND_WWW. Your database backend is set to use SQLite. SQLite should only be used for development and testing, not for production. Your version is up-to-date. Project-Id-Version: Mayan EDMS
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2019-03-19 10:02+0000
Last-Translator: Harald Ersch
Language-Team: Romanian (Romania) (http://www.transifex.com/rosarior/mayan-edms/language/ro_RO/)
Language: ro_RO
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1?0:(((n%100>19)||((n%100==0)&&(n!=0)))?2:1));
 Obiectul tip %(object)s a fost creat cu succes. Obiectul tip %(object)s a fost șters cu succes. Obiectul tip %(object)s nu a fost creat, eroare: %(error)s Obiectul tip %(object)s nu a fost șters, eroare: %(error)s. Obiectul tip %(object)s nu a fost actualizat, eroare: %(error)s. Obiectul tip %(object)s a fost actualizat cu succes. Un dicționar care conține setările pentru toate bazele de date care vor fi utilizate cu Django. Acesta este un dicționar imbricat al cărui conținut alcătuiește un alias de bază de date într-un dicționar care conține opțiunile pentru o bază de date individuală. Setarea DATABASES trebuie să configureze o bază de date implicită; poate fi specificat orice număr de baze de date adiționale. O listă de șiruri care indică toate aplicațiile activate în această instalare Django. Fiecare șir ar trebui să fie o cale Python punctată la: o clasă de configurare a aplicației (preferată) sau un pachet care conține o aplicație. O listă de șiruri reprezentând numele gazdă / domenii pe care acest site le poate difuza. Aceasta este o măsură de securitate pentru a preveni atacurile de antet gazdă HTTP, care sunt posibile chiar și în cazul multor configurații aparent confortabile ale serverului web. Valorile din această listă pot fi nume calificate complet (de exemplu, "www.example.com"), caz în care acestea vor fi potrivite exact cu antetul gazdei gazdă (fără majuscule, fără a include portul). O valoare care începe cu o un punct poate fi folosită ca un wildcard subdomeniu: '.example.com' se va potrivi cu example.com, www.example.com și orice alt subdomeniu al example.com. O valoare de '*' se va potrivi cu orice; în acest caz, sunteți responsabil să vă asigurați validarea propriu-zisă a antetului Host (poate într-un middleware, dacă acest lucru trebuie să fie menționat mai întâi în MIDDLEWARE). Un backend de stocare pe care toți lucrătorii îl pot folosi pentru partajarea fișierelor. Despre Despre asta Adăugți Un număr întreg ce specifică câte obiecte ar trebui să fie afișate pe pagină. Anonim Activați juranlizarea automată la toate aplicațiile. Atributele disponibile:
 Câmpuri disponibile:
 Celery Verifică pentru actualizări Curăță tot Eliminați intrările din jurnalul de erori pentru: %s Comune Obșnuite periodice Detaliile utilizatorului actual Detaliile  profilului locației utilizatorului curent Panou principal Data și ora Data și ora Zile Implicit Implicit: "amqp: //". Adresa URL a brokerului implicit. Aceasta trebuie să fie o adresă URL sub forma: transport://userid:password@hostname:port/virtual_host Este necesar doar partea sistemului (transport: //), restul este opțional și are implicit valorile implicite pentru transport. Implicit: '' (Șir gol). Parolă de utilizat pentru serverul SMTP definit în EMAIL_HOST. Această setare este utilizată împreună cu EMAIL_HOST_USER atunci când se autentifică la serverul SMTP. Dacă oricare dintre aceste setări este goală, Django nu va încerca autentificarea. Implicit: '' (Șir gol). Utilizator de utilizat pentru serverul SMTP definit în EMAIL_HOST. Dacă este gol, Django nu va încerca autentificarea. Implicit: '/ accounts / login /' URL-ul în cazul în care cererile sunt redirecționate pentru autentificare, mai ales când utilizați decoratorul login_required (). Această setare acceptă, de asemenea, șabloanele URL denumite care pot fi utilizate pentru a reduce duplicarea configurației, deoarece nu trebuie să definiți adresa URL în două locuri (setări și URLconf). Implicit: '/ accounts / profile /' Adresa URL unde cererile sunt redirecționate după autentificare când vizualizarea contrib.auth.login nu primește niciun alt parametru. Acest lucru este folosit, de exemplu, de decoratorul login_required (). Această setare acceptă, de asemenea, șabloanele URL denumite care pot fi utilizate pentru a reduce duplicarea configurației, deoarece nu trebuie să definiți adresa URL în două locuri (setări și URLconf). Implicit: 'django.core.mail.backends.smtp.EmailBackend'. Backend-ul de utilizat pentru trimiterea de e-mailuri. Implicit: "localhost". Gazda de utilizat pentru trimiterea de e-mailuri. Implicit: 25. Portul de utilizat pentru serverul SMTP definit în EMAIL_HOST. Implicit: 2621440 (adică 2,5 MB). Dimensiunea maximă (în octeți) pe care o încărcare va declanșa transmiterea în flux la sistemul de fișiere. Consultați Gestionarea fișierelor pentru detalii. Consultați și DATA_UPLOAD_MAX_MEMORY_SIZE. Implicit: 2621440 (adică 2,5 MB). Dimensiunea maximă în octeți pe care un corp de solicitare ar putea fi înainte ca o SuspiciousOperation (RequestDataTooBig) să fie ridicată. Verificarea se face când se accesează request.body sau request.POST și se calculează în funcție de dimensiunea totală a solicitării, excluzând datele de încărcare a fișierelor. Puteți seta această opțiune la None pentru a dezactiva verificarea. Aplicațiile care sunt așteptate să primească posturi neobișnuit de mari trebuie să ajusteze această setare. Suma datelor solicitate este corelată cu cantitatea de memorie necesară pentru procesarea solicitării și cu conținutul dicționarelor GET și POST. Solicitările mari ar putea fi folosite ca vector de atac al refuzului de serviciu dacă nu sunt bifate. Întrucât serverele web nu efectuează în mod obișnuit o inspecție profundă a solicitărilor, nu este posibil să efectuați o verificare similară la acel nivel. Consultați și FILE_UPLOAD_MAX_MEMORY_SIZE. Implicit: Fals. Dacă să utilizați o conexiune TLS (securizată) atunci când vorbiți cu serverul SMTP. Acesta este utilizat pentru conexiuni TLS explicite, în general pe portul 587. Dacă întâmpinați conexiuni suspendate, consultați setarea implicită TLS EMAIL_USE_SSL. Implicit: Fals. Dacă să utilizați o conexiune implicită TLS (securizată) atunci când vorbiți cu serverul SMTP. În majoritatea documentelor de e-mail, acest tip de conexiune TLS este denumit SSL. În general, este folosit pe portul 465. Dacă întâmpinați probleme, consultați setarea explicită TLS EMAIL_USE_TLS. Rețineți că EMAIL_USE_TLS / EMAIL_USE_SSL se exclud reciproc, deci setați numai una dintre aceste setări la True. Implicit: niciun rezultat de backend activat în mod implicit. Backend-ul folosit pentru a stoca rezultatele sarcinilor (pietre funerare). Consultați http://docs.celeryproject.org/en/v4.1.0/userguide/configuration.html#result-backend  Implicit: Niciuna. Specifică un interval de timp în secunde pentru blocarea operațiilor, cum ar fi încercarea de conectare. Implicit: [] (Listă goală). Lista de obiecte de expresie obișnuită compilate care reprezintă șiruri de caractere ale utilizatorilor care nu au permisiunea de a vizita nicio pagină, la nivel de sistem. Utilizați acest lucru pentru roboți / crawlere rele. Acest lucru este folosit numai dacă este instalat CommonMiddleware (consultați Middleware). Ștergeți încărcările învechite Django Documentație Editați detaliile utilizatorului curent Editați detaliile profilului de localizare a utilizatorului actual Editează detaliile Editați profilul localizării Activați înregistrarea erorilor în afara capabilităților de înregistrare a erorilor de sistem. Introduceți un "nume intern" valabil format din litere, numere și subliniere. Înregistrări de eroare Intrările de eroare pentru: %s Intrare jurnal eroare Erori Fișier Nume fişier Forțați conversia bazei de date chiar dacă baza de date de primire nu este goală. Forum Ore Nu este posibil să se determine cea mai recentă versiune disponibilă. Limba Licenţă Profilul localizării Principal Minute Trebuie sa selectaţi cel puţin un rând Numele vizualizării atașată la ancora de ramură din meniul principal. Numele care urmează să fie afișat în meniul principal. Spațiu de nume Nu a fost selectată nici o acţiune. Niciun rezultat aici înseamnă că nu aveți permisiunile necesare pentru a efectua o sarcină administrativă. Nu sunt disponibile opțiuni de configurare. Obiect Jurnalului erorilor de obiecte a fost curățat cu succes Operațiune efectuată pe obiectul %(count)d Operațiune efectuată pe %(count)dobiecte   Licențe pentru alte pachete Calea către fișierul jurnal care va urmări erorile în timpul producției. Procesați o aplicație specifică. Eliminați Restricționează datele care fac obiectul unui dumping la etichetele app_label sau app_label.ModelName specificate. Rezultat Selecţie Configurare Configurați elemente Fișier încărcat în comun Fișiere încărcate în comun Cod sursă Suport tehnic Sistem Directorul temporar a folosit în server pentru a stoca miniaturi, previzualizări și fișiere temporare. Baza de date din care vor fi exportate datele. Dacă este omisă, va fi utilizată baza de date numită "default" . Baza de date în care vor fi importate datele. Dacă este omisă, va fi utilizată baza de date numită "default". Versiunea pe care o utilizați este depășită. Ultima versiune este %s Timpul de întârziere pentru sarcini de fundal care depind de propagarea schimbărilor în  baza de date. Fus orar Unelte Adresa URL a instalării sau a paginii de pornire a proiectului. Imposibil de transferat selecția: %s. Utilizator Detalii utilizator Profilul de localizare utilizator Profile de localizare pentru utilizatori Vizualizați jurnalul de erori Când este setat la True, dacă adresa URL a solicitării nu se potrivește cu niciunul dintre modelele din URLconf și nu se termină într-un / , redirecționarea HTTP se emite aceluiași URL cu  / adăugat. Rețineți că redirecționarea poate duce la pierderea datelor transmise într-o solicitare POST. Setarea APPEND_SLASH este utilizată numai dacă este instalat CommonMiddleware (consultați Middleware). Consultați și PREPEND_WWW. Backendul bazei de date este setat să utilizeze SQLite. SQLite ar trebui folosit numai pentru dezvoltare și testare, nu pentru producție. Versiunea dvs. este actualizată. 
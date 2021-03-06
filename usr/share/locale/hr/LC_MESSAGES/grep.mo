??    l      |  ?   ?      0	  ?   1	  ?   
  ?   ?
  ?  ?     ?    ?  ?   ?  ?  ?  U  ?  #  ?  I  ?  F  E     ?  1   ?     ?     ?  ,        8  .   X  '   ?  (   ?     ?     ?     ?     ?  *        :  ?   R  @   ?     $     ;     X     t  $   ?     ?     ?     ?     ?     ?          '  #   <     `     {  "   ?     ?     ?  &   ?     ?               0     O  )   \     ?  	  ?     ?  ;   ?  3   ?  /   ,  +   \  '   ?  #   ?     ?     ?                "  4   ?     t  "   ?  !   ?     ?  0   ?  -   "  .   P           ?     ?     ?  $   ?           #      >      V      n      ?      ?   $   ?      ?      ?      ?      !     $!     ?!  P   N!  ,   ?!  *   ?!     ?!     "     "     "     2"     L"     c"  B   s"     ?"  3  ?"  ?   ?$  ?   ?%  ?   ?&  ?  ?'     ?)  ?  *  ;  ?+  ?  2-  Z  /  5  x0  ?  ?1  i  >3     ?4  <   ?4  #   5  !   %5  +   G5  %   s5  2   ?5  )   ?5  *   ?5  #   !6     E6     I6     L6  (   ^6      ?6  ?   ?6  M   F7     ?7     ?7     ?7     ?7  #   	8     -8     D8     _8     v8  !   ?8     ?8     ?8  '   ?8     ?8  4   
9  !   ?9     a9  3   h9  ;   ?9     ?9     ?9     :     :     8:  -   E:     s:  Z  ?:     ?;  6   ?;  .   .<  *   ]<  &   ?<  "   ?<     ?<     ?<     =     #=     0=     4=  3   R=     ?=  (   ?=  ,   ?=     ?=  .   >  /   D>  C   t>  &   ?>     ?>     ?>     ?  -   (?      V?     w?     ??     ??  $   ??     ??     	@  *   #@     N@     e@     |@     ?@     ?@     ?@  @   ?@  %   A  6   DA     {A     ?A     ?A     ?A  !   ?A     ?A      B  G   B     [B     N           2       :   I   (           0              b   [       M      X         C   4           a   5      >   S   Q         E      g   7          '       i         +   6                       *   #           A   3       f          P   \       O   e           <   L   l   %   .   
   /      H   )             B   	         W       Y   F       c       d      D   ?   =       k          Z   ;         U       -   ^   !   K          V      T   ,   "          ]           _       R   8             &      `       h       @      J   1       $   G   9   j            
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
License GPLv3+: GNU GPL version 3 or later <https://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             display version information and exit
      --help                display this help text and exit
 
Output control:
  -m, --max-count=NUM       stop after NUM selected lines
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print file name with output lines
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
 
Report bugs to: %s
       --include=GLOB        search only files that match GLOB (a file pattern)
      --exclude=GLOB        skip files and directories matching GLOB
      --exclude-from=FILE   skip files matching any file pattern from FILE
      --exclude-dir=GLOB    skip directories that match GLOB
   -E, --extended-regexp     PATTERNS are extended regular expressions
  -F, --fixed-strings       PATTERNS are strings
  -G, --basic-regexp        PATTERNS are basic regular expressions
  -P, --perl-regexp         PATTERNS are Perl regular expressions
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           like --directories=recurse
  -R, --dereference-recursive  likewise, but follow all symlinks
   -L, --files-without-match  print only names of FILEs with no selected lines
  -l, --files-with-matches  print only names of FILEs with selected lines
  -c, --count               print only a count of selected lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is 'always', 'never', or 'auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS/Windows)

   -e, --regexp=PATTERNS     use PATTERNS for matching
  -f, --file=FILE           take PATTERNS from FILE
  -i, --ignore-case         ignore case distinctions
  -w, --word-regexp         match only whole words
  -x, --line-regexp         match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only nonempty parts of lines that match
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s home page: <%s>
 %s home page: <https://www.gnu.org/software/%s/>
 %s%s argument '%s' too large %s: invalid option -- '%c'
 %s: option '%s%s' doesn't allow an argument
 %s: option '%s%s' is ambiguous
 %s: option '%s%s' is ambiguous; possibilities: %s: option '%s%s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%s%s'
 ' (C) (standard input) -P supports only unibyte and UTF-8 locales Binary file %s matches
 Example: %s -i 'hello world' menu.h main.c
PATTERNS can contain multiple patterns separated by newlines.

Pattern selection and interpretation:
 General help using GNU software: <https://www.gnu.org/gethelp/>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No previous regular expression Packaged by %s
 Packaged by %s (%s)
 Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Search for PATTERNS in each FILE.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [, [^, [:, [., or [= Unmatched \{ Usage: %s [OPTION]... PATTERNS [FILE]...
 Valid arguments are: When FILE is '-', read standard input.  With no FILE, read '.' if
recursive, '-' otherwise.  With fewer than two FILEs, assume -h.
Exit status is 0 if any line (or file if -L) is selected, 1 otherwise;
if any error occurs and -q is not given, the exit status is 2.
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit exhausted PCRE JIT stack failed to allocate memory for the PCRE JIT stack failed to return to initial working directory failed to set file descriptor text/binary mode input file %s is also the output input is too large to count internal PCRE error: %d internal error internal error (should never happen) invalid %s%s argument '%s' invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument '%s' memory exhausted no syntax specified program error recursive directory loop regular expression too big stack overflow support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s: %s warning: GREP_OPTIONS is deprecated; please use an alias or script write error Project-Id-Version: grep-3.1.48
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2018-12-20 20:39-0800
PO-Revision-Date: 2018-12-16 16:02-0800
Last-Translator: Božidar Putanec <bozidarp@yahoo.com>
Language-Team: Croatian <lokalizacija@linux.hr>
Language: hr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Poedit 2.2
 
Kontrola konteksta:
  -B, --before-context=BROJ  ispiše BROJ redaka konteksta koji prethode
  -A, --after-context=BROJ  ispiše BROJ redaka konteksta koji slijede
  -C, --context=BROJ        ispiše BROJ redaka konteksta koji prethode/slijede
 
Licencija:
GPLv3+: GNU GPL inačica 3 ili kasnija <https://gnu.org/licenses/gpl.html>.
Ovo je slobodan softver: slobodno ga mijenjajte i dijelite.
NEMA JAMSTVA do granica dopuštenih zakonom.

 
Razno:
  -s, --no-messages         izostavi poruke o greškama
  -v, --invert-match        odabere redove koji se ne podudaraju
  -V, --version             informacije o inačici ovog programa
      --help                ova pomoć
 
Kontrola izlaza:
  -m, --max-count=BROJ      stane nakon BROJ nađenih redaka
  -b, --byte-offset         uz retke ispiše i poziciju u bajtovima
  -n, --line-number         uz retke ispiše broj retka
      --line-buffered       izravno ispiše svaki izlazni redak
  -H, --with-filename       uz retke ispiše ime datoteke za svako podudaranje
  -h, --no-filename         bez ispisa imena datoteke za svako podudaranje
      --label=OZNAKA        rabi OZNAKU kao ime datoteke na standardnom ulazu
 
Pogreške (bugs) na engleskom (LC_ALL=C) javite na <%s>.
Primjedbe i pogreške u prijevodu javite na <lokalizacija@linux.hr>.
       --include=GLOB        pretraži samo datoteke koje se podudaraju
                              s GLOB-om (datoteka s uzorcima)
      --exclude=GLOB        preskoči sve datoteke i direktorije koji se
                              podudaraju s GLOB-om (datoteka s uzorcima)
      --exclude-from=DATOTEKA  preskoči sve datoteke koje se podudaraju s
                                 bilo kojim uzorkom u DATOTEKA
      --exclude-dir=GLOB    preskoči direktorije koji podudaraju GLOB
   -E, --extended-regexp     UZORAK je prošireni regularni izraz (ERE)
  -F, --fixed-strings       UZORAK je skup stringova odvojenih
                              znakom novog retka (\n)
  -G, --basic-regexp        UZORAK je osnovni regularni izraz (BRE)
  -P, --perl-regexp         UZORAK je Perl regularni izraz
   -I                        isto kao --binary-files=without-match
  -d, --directories=AKCIJA  kako rukovati direktorijima;
                              AKCIJA je „read“, „recurse“ ili „skip“
  -D, --devices=AKCIJA      kako rukovati uređajima, FIFO uređajima
                              i utičnicama;  AKCIJA je „read“ ili „skip“
  -r, --recursive           isto kao --directories=recurse
  -R, --dereference-recursive  jednako, ali slijedi svaku simboličku vezu
   -L, --files-without-match  ispiše samo imena DATOTEKA bez podudaranja
  -l, --files-with-matches  ispiše samo imena DATOTEKA s podudaranjima
  -c, --count               ispiše samo broj podudarnih redaka po DATOTECI
  -T, --initial-tab         poravna tabove (ako je potrebno)
  -Z, --null                ispiše bajt 0 nakon imena DATOTEKE
   -BROJ                     isto kao --context=BROJ
      --color[=KADA],
      --colour[=KADA]       bojama istakne nađene stringove i markere;
                            KADA može biti „always“ ili „never“ ili „auto“
  -U, --binary              ne uklanja CqR znakove na EOL (MSDOS/Windows)

   -e, --regexp=UZORAK       koristi UZORAK kao regularni izraz
  -f, --file=DATOTEKA       pribavi UZORAK iz DATOTEKE
  -i, --ignore-case         zanemari razlike između velikih i malih slova
  -w, --word-regexp         UZORAK podudara samo cijele riječi
  -x, --line-regexp         UZORAK podudara samo cijele redove
  -z, --null-data           redak završava s bajtom 0 a ne znakom novog retka
   -o, --only-matching       prikaže samo dio retka koji se podudara
  -q, --quiet, --silent     izostavi svaki normalni izlaz (ništa ne ispiše)
      --binary-files=VRSTA  pretpostavi binarne datoteke tipa VRSTA;
                              VRSTA je „binary“, „text“ ili „without-match“
  -a, --text                isto kao --binary-files=text
 %s početna stranica: <%s>
 %s internetska stranica: <https://www.gnu.org/software/%s/>
 %s%s argument „%s“ je preveliki %s: nevaljana opcija -- „%c“
 %s: opcija „%s%s“ ne dopušta argument
 %s: opcija „%s%s“ je dvosmislena
 %s: opcija „%s%s“ je dvosmislena; mogućnosti: %s: opcija „%s%s“ zahtijeva argument
 %s: opcija zahtijeva argument -- „%c“
 %s: neprepoznata opcija „%s%s“
 “ © (standardni ulaz) -P podržava samo unibyte i UTF-8 locale Binarna datoteka %s se podudara
 Primjer: %s -i 'hello world' menu.h main.c
UZORCI mogu sadržavati višestruke mustre odijeljene sa znakom novog retka (\n).

Izbor uzorka i interpretacija:
 Općenita pomoć za korištenje GNU softvera: <https://www.gnu.org/gethelp/>
 Nevaljana povratna referencija Neispravno ime klase znakova Neispravan znak razvrstavanja Nevaljani sadržaj od \{\} Nevaljani prethodni regularni izraz Nevaljani kraj raspona Neispravan regularni izraz Nema dovoljno memorije Nema podudaranja Nema prethodnog regularnog izraza Pakirao %s
 Pakirao %s (%s)
 Preuranjen završetak regularnog izraza Regularni izraz je prevelik Pogreške %s javite na engleskom (LC_ALL=C) na <%s>
 Traži UZORKE u svakoj DATOTECI.
 Uspjeh Zaostala obratna kosa crta („\“ na kraju retka) Za pomoć i više informacija pokušajte s „%s --help“
 Nepoznata greška sustava Nespareni ( ili \( Nespareni ) ili \) Nespareni [, [^, [:, [., ili [= Nespareni \{ Uporaba: %s [OPCIJA]... UZORCI [DATOTEKA]...
 Valjani argumenti su: Ako je DATOTEKA „-“ (spojnica), čita standardni ulaz. Bez DATOTEKE i ako
je opcija -r aktivna, rekurzivno čita „.“, inače čita „-“ (stdin).
S manje od dvije navedene DATOTEKE implicira opciju -h.
Završi sa statusom 0 ako je nađen barem jedan redak, inače s 1;
ako ima grešaka i nije navedena opcija -q, završi sa statusom 2.
 Napisali %s i %s.
 Napisali %s, %s, %s,
%s, %s, %s, %s,
%s, %s i ostali.
 Napisali %s, %s, %s,
%s, %s, %s, %s,
%s i %s.
 Napisali %s, %s, %s,
%s, %s, %s, %s
i %s.
 Napisali %s, %s, %s,
%s, %s, %s i %s.
 Napisali %s, %s, %s,
%s, %s i %s.
 Napisali %s, %s, %s,
%s i %s.
 Napisali %s, %s, %s
i %s.
 Napisali %s, %s i %s.
 Napisao %s.
 „ dvosmisleni argument %s za %s sintaksa znakovne klase je [[:space]], ne [:space:] navedeni su konfliktni uzorci prekoračeno ograničenje PCRE praćenja prekoračeno ograničenje PCRE duljine retka PCRE JIT stog je iscrpljen dodjela memorije za PCRE JIT stog nije uspjela povratak u početni radni direktorij nije uspio nije uspjelo postaviti mod deskriptora datoteke u tekst ili binarni ulazna datoteka %s je također i izlaz ulaz je prevelik da se prebroji interna PCRE greška: %d interna greška **interna greška** (nije se smjela dogoditi) nevaljani %s%s argument „%s“ nevaljani argument %s za %s nevaljana znakovna klasa nevaljani sadržaj od \{\} nevaljani kontekst duljine argumenta nevaljana sintaksa uzorka %s nevaljani maksimalni broj nevaljani sufiks u %s%s argumentu „%s“ nema dovoljno memorije sintaksa nije navedena greška u programu rekurzivna petlja direktorija regularni izraz je preveliki prelijevanje snopa ova inačica programa ne podržava opciju -P (nije ukompilirana) opcija -P podržava samo jedan uzorak nije moguće registrirati trenutačni radni direktorij nesparena ( nesparena ) nesparena [ nedovršena \ escape sekvencija nepoznata vrsta binarnih datoteka nepoznata akcija za uređaj(e) upozorenje: %s: %s Upozorenje: upotreba GREP_OPTIONS je zastarila; rabite alias ili script pogreška u pisanju 
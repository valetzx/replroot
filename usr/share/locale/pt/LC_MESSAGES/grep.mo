??    l      |  ?   ?      0	  ?   1	  ?   
  ?   ?
  ?  ?     ?    ?  ?   ?  ?  ?  U  ?  #  ?  I  ?  F  E     ?  1   ?     ?     ?  ,        8  .   X  '   ?  (   ?     ?     ?     ?     ?  *        :  ?   R  @   ?     $     ;     X     t  $   ?     ?     ?     ?     ?     ?          '  #   <     `     {  "   ?     ?     ?  &   ?     ?               0     O  )   \     ?  	  ?     ?  ;   ?  3   ?  /   ,  +   \  '   ?  #   ?     ?     ?                "  4   ?     t  "   ?  !   ?     ?  0   ?  -   "  .   P           ?     ?     ?  $   ?           #      >      V      n      ?      ?   $   ?      ?      ?      ?      !     $!     ?!  P   N!  ,   ?!  *   ?!     ?!     "     "     "     2"     L"     c"  B   s"     ?"    ?"  ?   ?$  ?   ?%    w&    }'     ?)  9  ?)    ?*  ?  ?+  ?  ?-  /  2/  ?  b0  W  ?1     E3  7   _3  #   ?3     ?3  /   ?3  !   
4  1   ,4  *   ^4  *   ?4      ?4     ?4     ?4     ?4  &   ?4     5  ?   45  F   ?5      6  %   26  "   X6     {6  '   ?6     ?6     ?6     ?6     7     7     27     E7  #   ]7     ?7     ?7  '   ?7     ?7     ?7  *    8     +8     H8     X8     h8  
   ?8  ,   ?8     ?8  (  ?8     :  9   :  1   S:  -   ?:  )   ?:  %   ?:  !   ;     %;     C;     ];     m;     o;  C   ?;  $   ?;  '   ?;  -   <     L<  .   d<  ,   ?<  =   ?<  (   ?<      '=     H=     a=  $   n=      ?=     ?=     ?=     ?=  *   >     8>     P>  *   j>     ?>     ?>     ?>     ?>     ?>     ?  S   ?  #   s?  -   ??  	   ??  	   ??  	   ??     ??  &   ??  "    @     C@  F   Q@     ?@     N           2       :   I   (           0              b   [       M      X         C   4           a   5      >   S   Q         E      g   7          '       i         +   6                       *   #           A   3       f          P   \       O   e           <   L   l   %   .   
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
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit exhausted PCRE JIT stack failed to allocate memory for the PCRE JIT stack failed to return to initial working directory failed to set file descriptor text/binary mode input file %s is also the output input is too large to count internal PCRE error: %d internal error internal error (should never happen) invalid %s%s argument '%s' invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument '%s' memory exhausted no syntax specified program error recursive directory loop regular expression too big stack overflow support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s: %s warning: GREP_OPTIONS is deprecated; please use an alias or script write error Project-Id-Version: grep 3.1.48
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2018-12-20 20:39-0800
PO-Revision-Date: 2018-12-16 08:41+0000
Last-Translator: Pedro Albuquerque <palbuquerque73@gmail.com>
Language-Team: Portuguese <translation-team-pt@lists.sourceforge.net>
Language: pt
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Gtranslator 2.91.7
Plural-Forms: nplurals=2; plural=n != 1;\n
 
Context control:
  -B, --before-context=NUM  imprime NUM linhas de contexto inicial
  -A, --after-context=NUM   imprime NUM linhas de contexto final
  -C, --context=NUM         imprime NUM linhas de contexto de saída
 
Licença GPLv3+: GNU GPL versão 3 ou posterior <https://gnu.org/licenses/gpl.html>
Este é um programa grátis: pode alterá-lo e redistribuí-lo.
Não há QUALQUER GARANTIA, até ao limite da Lei.

 
Diversos:\n"
  -s, --no-messages         suprime mensagens de erro
  -v, --invert-match        selecciona linhas que não contenham PADRÃO
  -V, --version             mostra informação de versão e sai
      --help                mostra esta mensagem e sai
 
Controlo de saída:
  -m, --max-count=NUM       pára após NUM linhas seleccionadas
  -b, --byte-offset         imprime o desvio de byte com as linhas de saída
  -n, --line-number         imprime o nº de linha com as linhas de saída
      --line-buffered       limpa a saída em cada linha
  -H, --with-filename       imprime o nome de ficheiro com as linhas de saída
  -h, --no-filename         suprime o prefixo do nome de ficheiro na saída
      --label=RÓTULO        usa RÓTULO como prefixo de nome de ficheiro de entrada padrão
 
Reportar erros a: %s
       --include=GLOB        procura só em ficheiros que contêm GLOB (um padrão de ficheiro)
      --exclude=GLOB        salta ficheiros e pastas que contêm GLOB
      --exclude-from=FICHEIRO   salta ficheiros que contêm qualquer padrão de FICHEIRO
      --exclude-dir=PADRÃO  salta pastas que contêm GLOB
   -E, --extended-regexp     PADRÕES são expressões regulares estendidas
  -F, --fixed-strings       PADRÕES são cadeias
  -G, --basic-regexp        PADRÕES são expressões regulares básicas
  -P, --perl-regexp         PADRÕES são expressões regulares Perl
   -I                        equivalente a --binary-files=without-match
  -d, --directories=ACÇÃO   COMO GERIR PASTAS;
                            ACÇÃO é 'read', 'recurse' ou 'skip'
  -D, --devices=ACÇÃO       COMO GERIR DISPOSITIVOS, FIFOs e sockets;
                            ACÇÃO é 'read' ou 'skip'
  -r, --recursive           como --directories=recurse
  -R, --dereference-recursive  igual, mas segue todas as symlinks
   -L, --files-without-match imprime só nomes de FICHEIROs sem linhas seleccionadas
  -l, --files-with-matches  imprime só nomes de FICHEIROs com linhas seleccionadas
  -c, --count               imprime só um nº  de linhas seleccionadas por FICHEIRO
  -T, --initial-tab         alinha tabulações (se necessário)
  -Z, --null                imprime byte 0 após o nome de FICHEIRO
   -NUM                      igual a --context=NUM
      --color[=QUANDO],
      --colour[=QUANDO]       usa marcadores para realçar as cadeias coincidentes;
                            QUANDO é "always", "never" ou "auto"
  -U, --binary              não elimina caracteres CR em EOL (MSDOS/Windows)

   -e, --regexp=PADRÕES      usa PADRÕES para comparação
  -f, --file=FICHEIRO       lê PADRÕES do FICHEIRO
  -i, --ignore-case         ignora diferenças entre maiúsculas e minúsculas
  -w, --word-regexp         compara só palavras completas
  -x, --line-regexp         compara só linhas completas
  -z, --null-data           uma linha de dados termina com o byte 0, não com newline
   -o, --only-matching       mostra só partes não-vazias de linhas que coincidem
  -q, --quiet, --silent     suprime toda a saída normal
      --binary-files=TYPE   assume que ficheiros binários são TIPO;
                            TIPO é "binary", "text" ou "without-match"
  -a, --text                equivalente a --binary-files=text
 Página inicial %s: <%s>
 Página inicial %s: <https://www.gnu.org/software/%s/>
 argumento "%s" de %s%s muito grande %s: opção inválida -- "%c"
 %s: a opção "%s%s" não permite um argumento
 %s: a opção "%s%s" é ambígua
 %s: a opção "%s%s" é ambígua; possibilidades: "%s: a opção "%s%s" requer um argumento
 %s: a opção requer um argumento -- "%c"
 %s: opção "%s%s" desconhecida
 " (©) (entrada padrão) -P só suporta idiomas unibyte e UTF-8 ficheiro binário %s coincide
 Exemplo: %s -i 'hello world' menu.h main.c
PADRÕES pode conter múltiplos padrões separados por newline.

Selecção e interpretação de padrão:
 Ajuda geral para uso de programas GNU: <https://www.gnu.org/gethelp/>
 Referência de retorno inválida Nome de classe de carácter inválido Carácter de agrupamento inválido Conteúdo inválido de \{\} Expressão regular precedente inválida Final de intervalo inválido Expressão regular inválida Memória esgotada Sem par Sem expressão regular prévia Empacotado por %s
 Empacotado por %s (%s)
 Fim prematuro de expressão regular Expressão regular muito grande Reportar %s erros a: %s
 Procurar por PADRÕES em cada FICHEIRO
 Sucesso Barra invertida final Tente "%s --help" para mais informação.
 Erro de sistema desconhecido ( ou \( sem par ) ou \) sem par [, [^, [:, [., ou [= sem par \{ sem par Uso: %s [OPÇÃO]... PADRÕES [FICHEIRO]...
 Os argumentos válidos são: Quando FICHEIRO é '-', lê a entrada padrão. Sem FICHEIRO, lê '.' se
recursivo, senão lê '-'. Com menos de dois FICHEIROs, assume -h.
O estado da saída é 0 se qualquer linha (ou ficheiro se -L) for seleccionada,
senão é 1; se ocorrer um erro e -q não for dado, o estado da saída é 2.
 Escrito por %s e %s.
 Escrito por %s, %s, %s,
%s, %s, %s, %s,
%s, %s e outros.
 Escrito por %s, %s, %s,
%s, %s, %s, %s,
%s e %s.
 Escrito por %s, %s, %s,
%s, %s, %s, %s
e %s.
 Escrito por %s, %s, %s,
%s, %s, %s e %s.
 Escrito por %s, %s, %s,
%s, %s e %s.
 Escrito por %s, %s, %s,
%s e %s.
 Escrito por %s, %s, %s
e %s.
 Escrito por %s, %s e %s.
 Escrito por %s
 " argumento ambíguo %s para %s a sintaxe da classe de carácter é [[:espaço:]], não [:espaço:] especificou comparadores em conflito excedido o limite de retrocesso de PCRE excedido o limite de tamanho da linha de PCRE Pilha PCRE JIT esgotada falha ao alocar memória para a pilha PCRE JIT falha ao voltar à pasta de trabalho inicial falha ao definir modo texto/binário do descritor de ficheiro ficheiro de entrada %s também é saída entrada muito grande para contar erro interno de PCRE: %d erro interno erro interno (nunca devia acontecer) Argumento "%s" de %s%s inválido argumento inválido %s para %s classe de carácter inválida Conteúdo inválido de \{\} argumento de tamanho de contexto inválido comparador %s inválido número máximo inválido sufixo inválido no argumento "%s" de %s%s memória esgotada Sintaxe não especificada erro de programa ciclo de pasta recursivo expressão regular muito grande transporte da pilha o suporte para a opção -P não foi compilado neste binário --disable-perl-regexp a opção -P só suporta um padrão impossível gravar a pasta de trabalho actual ( sem par ) sem par [ sem par não terminado\escape tipo de ficheiro binário desconhecido método dispositivos desconhecidos aviso: %s: %s aviso: GREP_OPTIONS é obsoleto; por favor, use um aliás ou um script erro de escrita 
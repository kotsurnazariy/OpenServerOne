??    ?      ?  ?   ?	      ?  R   ?     ,  
   J     U  -   f  ?   ?  ?     W   ?  W   9    ?  A   ?  5   ?  J        [  6   w  P   ?  C   ?  :   C  ]   ~  4   ?  B     H   T  G   ?  >   ?  9   $  3   ^  ?   ?  /   ?  -     >   0  y   o  (   ?  #     ,   6  7   c  (   ?  6   ?  ,   ?  '   (  5   P  F   ?  (   ?  <   ?  8   3  -   l  -   ?  1   ?  ?   ?  /   :  =   j  "   ?  6   ?  +        .  0   E  ;   v  $   ?  /   ?  &        .  $   L  ~   q  1   ?  <   "     _  3   }  8   ?  (   ?  J     ?   ^     &      9  C   Z  -   ?  8   ?  !     ,   '  /   T  4   ?  A   ?  @   ?  R   <   K   ?   ?   ?   d   a!     ?!     ?!  ?   ?!  [   z"  %   ?"     ?"     #     3#  ;   K#  ;   ?#  ?   ?#  @   T$  ;   ?$    ?$  u   ?%  q   X&  f   ?&  s   1'  &   ?'     ?'  )   ?'     ?'  &   (  0   4(  .   e(  )   ?(  )   ?(  "   ?(  #   )  "   /)  #   R)      v)  $   ?)  (   ?)  "   ?)     *  "   #*  !   F*  ,   h*  $   ?*  *   ?*  %   ?*     +  !   $+     F+     `+     {+      ?+     ?+     ?+  -   ?+  0   ,     N,     m,     ?,  *   ?,  )   ?,     ?,     -     -  &   %-  %   L-     r-  +   ?-  !   ?-  ?  ?-  ^   l/  ,   ?/     ?/     0  -   0  ?   E0  ?   ?0  _   ?1  c   2  '  ?2  a   ?3  8   4  T   E4     ?4  ;   ?4  X   ?4  [   M5  F   ?5  f   ?5  H   W6  M   ?6  E   ?6  ;   47  <   p7  7   ?7  <   ?7  F   "8  <   i8  >   ?8  D   ?8  ?   *9  +   ?9  (   ?9  0   :  8   K:  )   ?:  @   ?:  .   ?:  )   ;  O   H;  a   ?;  0   ?;  K   +<  ;   w<  3   ?<  3   ?<  F   =  Q   b=  -   ?=  G   ?=  )   *>  D   T>  0   ?>  #   ?>  7   ?>  D   &?  *   k?  7   ??  <   ??     @  ,   )@  ?   V@  =   ?@  D   %A  6   jA  Q   ?A  N   ?A  @   BB  a   ?B  ?   ?B     ?C  '   ?C  ^   D  4   aD  A   ?D  '   ?D  4    E  ;   5E  =   qE  Q   ?E  B   F  s   DF  c   ?F  ?   G  ?   ?G     hH  %   }H  ?   ?H  ]   1I  G   ?I     ?I  '   ?I  #   J  =   >J  U   |J  ?   ?J  B   ~K  D   ?K  b  L  ?   iM  }   ?M  p   sN  }   ?N  7   bO     ?O  1   ?O     ?O  0   ?O  2   P  0   JP  *   {P  *   ?P  %   ?P  &   ?P  %   Q  &   DQ  ,   kQ  (   ?Q  +   ?Q  %   ?Q     R  #   2R  #   VR  3   zR  *   ?R  <   ?R  *   S     AS  '   [S     ?S     ?S     ?S  !   ?S     ?S     T  2   /T  5   bT      ?T     ?T     ?T  "   ?T  2   U  #   GU     kU     oU  )   }U  (   ?U     ?U  1   ?U  &   V        9      :   E   i   ?       Y      D       ,               M       ?   s       X                               S   H   ?   =          	       >   )       ?   }   z   &   |                 ?   ?      C   g   $       0   *   `   ?       ?   Q   x            [         m             c       ?   ;          y   N       %   B   K   f       !   _   "      u       ]   ?       6   b   w      ~   1           a           t   @   U   d                       ?   I      '       R       J   Z   5       A   G   ^   T       ?      ?       k   /       -                          ?   h   .       ?   ?   e              v               ?   r   <   \   #   ?   ?   ?       P      (   
   ?   n   V   ?   7   ?   +   L   F       {   j      ?   p   4   3   l           o   ?              O   q   W               2       8       
If the data directory is not specified, the environment variable PGDATA
is used.
 
Less commonly used options:
 
Options:
 
Other options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Success. You can now start the database server using:

    %s%s%spostgres%s -D %s%s%s
or
    %s%s%spg_ctl%s -D %s%s%s -l logfile start

 
WARNING: enabling "trust" authentication for local connections
You can change this by editing pg_hba.conf or using the option -A, or
--auth-local and --auth-host, the next time you run initdb.
       --auth-host=METHOD    default authentication method for local TCP/IP connections
       --auth-local=METHOD   default authentication method for local-socket connections
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            set default locale in the respective category for
                            new databases (default taken from environment)
       --locale=LOCALE       set default locale for new databases
       --no-locale           equivalent to --locale=C
       --pwfile=FILE         read password for the new superuser from file
   %s [OPTION]... [DATADIR]
   -?, --help                show this help, then exit
   -A, --auth=METHOD         default authentication method for local connections
   -E, --encoding=ENCODING   set default encoding for new databases
   -L DIRECTORY              where to find the input files
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --xlogdir=XLOGDIR     location for the transaction log directory
   -d, --debug               generate lots of debugging output
   -n, --noclean             do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 %s initializes a PostgreSQL database cluster.

 %s: "%s" is not a valid server encoding name
 %s: WARNING: cannot create restricted tokens on this platform
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: could not access directory "%s": %s
 %s: could not access file "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not change permissions of directory "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not create symbolic link "%s": %s
 %s: could not execute command "%s": %s
 %s: could not find suitable encoding for locale "%s"
 %s: could not find suitable text search configuration for locale "%s"
 %s: could not get current user name: %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not obtain information about current user: %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s" for writing: %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read password from file "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not write file "%s": %s
 %s: data directory "%s" not removed at user's request
 %s: directory "%s" exists but is not empty
 %s: encoding mismatch
 %s: failed to remove contents of data directory
 %s: failed to remove contents of transaction log directory
 %s: failed to remove data directory
 %s: failed to remove transaction log directory
 %s: failed to restore old locale "%s"
 %s: file "%s" does not exist
 %s: file "%s" is not a regular file
 %s: input file "%s" does not belong to PostgreSQL %s
Check your installation or specify the correct path using the option -L.
 %s: input file location must be an absolute path
 %s: invalid authentication method "%s" for "%s" connections
 %s: invalid locale name "%s"
 %s: locale "%s" requires unsupported encoding "%s"
 %s: locale name has non-ASCII characters, skipped: "%s"
 %s: locale name too long, skipped: "%s"
 %s: must specify a password for the superuser to enable %s authentication
 %s: no data directory specified
You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 %s: out of memory
 %s: password file "%s" is empty
 %s: password prompt and password file cannot be specified together
 %s: removing contents of data directory "%s"
 %s: removing contents of transaction log directory "%s"
 %s: removing data directory "%s"
 %s: removing transaction log directory "%s"
 %s: symlinks are not supported on this platform %s: too many command-line arguments (first is "%s")
 %s: transaction log directory "%s" not removed at user's request
 %s: transaction log directory location must be an absolute path
 %s: warning: specified text search configuration "%s" might not match locale "%s"
 %s: warning: suitable text search configuration for locale "%s" is unknown
 Encoding "%s" implied by locale is not allowed as a server-side encoding.
The default database encoding will be set to "%s" instead.
 Encoding "%s" is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the transaction log there, either
remove or empty the directory "%s".
 No usable system locales were found.
 Passwords didn't match.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in noclean mode.  Mistakes will not be cleaned up.
 The database cluster will be initialized with locale "%s".
 The database cluster will be initialized with locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 The default database encoding has accordingly been set to "%s".
 The default text search configuration will be set to "%s".
 The encoding you selected (%s) and the encoding that the
selected locale uses (%s) do not match.  This would lead to
misbehavior in various character string processing functions.
Rerun %s and either do not specify an encoding explicitly,
or choose a matching combination.
 The files belonging to this database system will be owned by user "%s".
This user must also own the server process.

 The program "postgres" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "postgres" was found by "%s"
but was not the same version as %s.
Check your installation.
 This might mean you have a corrupted installation or identified
the wrong directory with the invocation option -L.
 Try "%s --help" for more information.
 Usage:
 Use the option "--debug" to see details.
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s copying template1 to postgres ...  copying template1 to template0 ...  could not change directory to "%s" could not close directory "%s": %s
 could not find a "%s" to execute could not get junction for "%s": %s
 could not identify current directory: %s could not open directory "%s": %s
 could not read binary "%s" could not read directory "%s": %s
 could not read symbolic link "%s" could not remove file or directory "%s": %s
 could not set junction for "%s": %s
 could not stat file or directory "%s": %s
 could not write to child process: %s
 creating collations ...  creating configuration files ...  creating conversions ...  creating dictionaries ...  creating directory %s ...  creating information schema ...  creating subdirectories ...  creating system views ...  creating template1 database in %s/base/1 ...  fixing permissions on existing directory %s ...  initializing dependencies ...  initializing pg_authid ...  invalid binary "%s" loading PL/pgSQL server-side language ...  loading system objects' descriptions ...  not supported on this platform
 ok
 out of memory
 selecting default max_connections ...  selecting default shared_buffers ...  setting password ...  setting privileges on built-in objects ...  vacuuming database template1 ...  Project-Id-Version: PostgreSQL 9.2
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2015-05-17 16:23-0300
PO-Revision-Date: 2010-09-25 00:45+0300
Last-Translator: Euler Taveira de Oliveira <euler@timbira.com>
Language-Team: Brazilian Portuguese <pgbr-dev@listas.postgresql.org.br>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Se o diretório de dados não for especificado, a variável de ambiente PGDATA
é utilizada.
 
Opções utilizadas com menos frequência:
 
Opções:
 
Outras opções:
 
Relate erros a <pgsql-bugs@postgresql.org>.
 
Sucesso. Você pode iniciar o servidor de banco de dados utilizando:

    %s%s%spostgres%s -D %s%s%s
ou
    %s%s%spg_ctl%s -D %s%s%s -l logfile start

 
AVISO: habilitando método de autenticação "trust" para conexões locais
Você pode mudá-lo editando o pg_hba.conf ou utilizando a opção -A, ou
--auth-local e --auth-host, na próxima vez que você executar o initdb.
   -A, --auth-host=MÉTODO       método de autenticação padrão para conexões TCP/IP locais
   -A, --auth-local=MÉTODO      método de autenticação padrão para conexões de soquete locais
       --lc-collate, --lc-ctype, --lc-messages=LOCALE
      --lc-monetary, --lc-numeric, --lc-time=LOCALE
                               ajusta configuração regional padrão na respectiva categoria
                               para novos bancos de dados (o ambiente é assumido como padrão)
      --locale=LOCALE           ajusta configuração regional padrão para novos bancos de dados
       --no-locale              equivalente a --locale=C
       --pwfile=ARQUIVO         lê senha do novo super-usuário a partir do arquivo
   %s [OPÇÃO]... [DIRDADOS]
   -?, --help                   mostra essa ajuda e termina
   -A, --auth=MÉTODO            método de autenticação padrão para conexões locais
   -E, --encoding=CODIFICAÇÃO   ajusta a codificação padrão para novos bancos de dados
   -L DIRETÓRIO                 onde encontrar os arquivos de entrada
   -T, --text-search-config=CFG
                               configuração de busca textual padrão
   -U, --username=NOME          nome do super-usuário do banco de dados
   -V, --version                mostra informação sobre a versão e termina
   -W, --pwprompt               pergunta senha do novo super-usuário
   -X, --xlogdir=DIRXLOG        local do log de transação
   -d, --debug                  mostra saída da depuração
   -n, --noclean                não remove após erros
   -s, --show                   mostra definições internas
  [-D, --pgdata=]DIRDADOS       local do agrupamento de banco de dados
 %s inicializa um agrupamento de banco de dados PostgreSQL.

 %s: "%s" não é um nome de codificação do servidor válido
 %s: AVISO: não pode criar informações restritas nessa plataforma
 %s: não pode ser executado como root
Por favor entre (utilizando, i.e., "su") como usuário (sem privilégios) que será
o dono do processo do servidor.
 %s: não pôde acessar diretório "%s": %s
 %s: não pôde acessar arquivo "%s": %s
 %s: não pôde alocar SIDs: código de erro %lu
 %s: não pôde mudar permissões do diretório "%s": %s
 %s: não pôde criar diretório "%s": %s
 %s: não pôde criar informação restrita: código de erro %lu
 %s: não pôde criar link simbólico "%s": %s
 %s: não pôde executar comando "%s": %s
 %s: não pôde encontrar codificação ideal para configuração regional "%s"
 %s: não pôde encontrar configuração de busca textual ideal para configuração regional "%s"
 %s: não pôde obter nome de usuário atual: %s
 %s: não pôde obter código de saída de subprocesso: código de erro %lu
 %s: não pôde obter informação sobre usuário atual: %s
 %s: não pôde abrir arquivo "%s" para leitura: %s
 %s: não pôde abrir arquivo "%s" para escrita: %s
 %s: não pôde abrir informação sobre processo: código de erro %lu
 %s: não pôde executar novamente com informação restrita: código de erro %lu
 %s: não pôde ler senha do arquivo "%s": %s
 %s: não pôde iniciar processo para comando "%s": código de erro %lu
 %s: não pôde escrever arquivo "%s": %s
 %s: diretório de dados "%s" não foi removido a pedido do usuário
 %s: diretório "%s" existe mas não está vazio
 %s: codificação não corresponde
 %s: falhou ao remover conteúdo do diretório de dados
 %s: falhou ao remover conteúdo do diretório do log de transação
 %s: falhou ao remover diretório de dados
 %s: falhou ao remover diretório do log de transação
 %s: falhou ao restaurar configuração regional antiga "%s"
 %s: arquivo "%s" não existe
 %s: arquivo "%s" não é um arquivo regular
 %s: arquivo de entrada "%s" não pertence ao PostgreSQL %s
Verifique sua instalação ou especifique o caminho correto utilizando a opção -L.
 %s: local do arquivo de entrada deve ser um caminho absoluto
 %s: método de autenticação "%s" é inválido para conexões "%s"
 %s: nome de configuração regional "%s" é inválido
 %s: configuração regional "%s" requer codificação "%s" que não é suportada
 %s: nome de configuração regional tem caracteres não-ASCII, ignorado: "%s"
 %s: nome de configuração regional muito longo, ignorado: "%s"
 %s: você precisa especificar uma senha para o super-usuário para habilitar a autenticação %s
 %s: nenhum diretório de dados foi especificado
Você deve identificar o diretório onde os dados para esse sistema de banco de dados
irá residir. Faça isso com o invocação da opção -D ou a
variável de ambiente PGDATA.
 %s: sem memória
 %s: arquivo de senhas "%s" está vazio
 %s: opção para perguntar a senha e um arquivo de senhas não podem ser especificados juntos
 %s: removendo conteúdo do diretório de dados "%s"
 %s: removendo conteúdo do diretório do log de transação "%s"
 %s: removendo diretório de dados "%s"
 %s: removendo diretório do log de transação "%s"
 %s: links simbólicos não são suportados nessa plataforma %s: muitos argumentos de linha de comando (primeiro é "%s")
 %s: diretório do log de transação "%s" não foi removido a pedido do usuário
 %s: diretório do log de transação deve ter um caminho absoluto
 %s: aviso: configuração de busca textual especificada "%s" pode não corresponder a configuração regional "%s"
 %s: aviso: configuração de busca textual ideal para configuração regional "%s" é desconhecida
 Codificação "%s" sugerida pela configuração regional não é permitida como uma codificação do servidor.
A codificação do banco de dados padrão será definida como "%s".
 Codificação "%s" não é permitida como  uma codificação do servidor.
Execute %s novamente com uma seleção de configuração regional diferente.
 Digite-a novamente:  Digite nova senha de super-usuário:  Se você quer criar um novo sistema de banco de dados, remova ou esvazie
o diretório "%s" ou execute %s
com um argumento ao invés de "%s".
 Se você quer armazenar o log de transação no mesmo, 
remova ou esvazie o diretório "%s".
 Nenhuma configuração regional do sistema utilizável foi encontrada.
 Senhas não correspondem.
 Execute novamente %s com a opção -E.
 Executando no modo de depuração.
 Executando no modo sem limpeza. Erros não serão removidos.
 O agrupamento de banco de dados será inicializado com configuração regional "%s".
 O agrupamento de banco de dados será inicializado com configurações regionais
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 A codificação padrão do banco de dados foi definida para "%s".
 A configuração de busca textual padrão será definida como "%s".
 A codificação que você escolheu (%s) e a codificação que a configuração regional
selecionada utiliza (%s) não tem correspondência. Isto pode conduzir
a um comportamento inesperado em funções de processamento de cadeia de caracteres.
Execute novamente o %s e não especifique uma codificação explicitamente
ou escolha uma outra combinação.
 Os arquivos deste sistema de banco de dados pertencerão ao usuário "%s".
Esse usuário deve ser o dono do processo do servidor também.

 O programa "postgres" é requerido pelo %s mas não foi encontrado no
mesmo diretório que "%s".
Verifique sua instalação.
 O programa "postgres" foi encontrado pelo "%s"
mas não tem a mesma versão que %s.
Verifique sua instalação.
 Isso significa que você tem uma instalação corrompida ou especificou
o diretório errado com a invocação da opção -L.
 Tente "%s --help" para obter informações adicionais.
 Uso:
 Utilize a opção "--debug" para obter detalhes.
 sinal foi recebido
 processo filho terminou com código de saída %d processo filho terminou com status desconhecido %d processo filho foi terminado pela exceção 0x%X processo filho foi terminado pelo sinal %d processo filho foi terminado pelo sinal %s copiando template1 para postgres ...  copiando template1 para template0 ...  não pôde mudar diretório para "%s" não pôde fechar diretório "%s": %s
 não pôde encontrar o "%s" para executá-lo não pôde obter junção para "%s": %s
 não pôde identificar diretório atual: %s não pôde abrir diretório "%s": %s
 não pôde ler o binário "%s" não pôde ler diretório "%s": %s
 não pôde ler link simbólico "%s" não pôde remover arquivo ou  diretório "%s": %s
 não pôde definir junção para "%s": %s
 não pôde executar stat no arquivo ou  diretório "%s": %s
 não pôde escrever em processo filho: %s
 criando ordenações ...  criando arquivos de configuração ...  criando conversões ...  criando dicionários ...  criando diretório %s ...  criando esquema informação ...  criando subdiretórios ...  criando visões do sistema ...  criando banco de dados template1 em %s/base/1 ...  alterando permissões no diretório existente %s ...  inicializando dependências ...  inicializando pg_authid ...  binário "%s" é inválido carregando linguagem PL/pgSQL ...  carregando descrições de objetos do sistema ...  não é suportado nessa plataforma
 ok
 sem memória
 selecionando max_connections padrão ...  selecionando shared_buffers padrão ...  definindo senha ...  definindo privilégios dos objetos embutidos ...  limpando banco de dados template1 ...  
??    ?      d  ?   ?
      8  K   9     ?  
   ?  >   ?  >   ?  =   $  -   b  C   ?  A   ?       #   /     S  (   n     ?  I   ?  E   ?     D  >   ?  ;     =   ?  :   }  <   ?  9   ?  6   /  C   f  C   ?  9   ?  4   (  E   ]  =   ?  .   ?  ;     E   L  :   ?  ?   ?  A     9   O  7   ?  4   ?  L   ?  J   C  H   ?  E   ?  B     5   `  2   ?  C   ?  7     2   E  2   x  J   ?  :   ?  5   1  G   g  0   ?  <   ?  0     M   N  J   ?  G   ?  4   /  H   d  E   ?  9   ?  v   -  <   ?  ?   ?  I   e  @   ?  5   ?  4   &  1   [  ;   ?  5   ?  6   ?  3   6   4   j   =   ?   8   ?   8   !  8   O!  2   ?!  9   ?!  6   ?!  >   ,"     k"  /   w"  <   ?"  #   ?"  #   #  ?   ,#  %   l#  #   ?#     ?#  3   ?#  &   
$  5   1$  E   g$  I   ?$  5   ?$  I   -%  5   w%  E   ?%  F   ?%  @   :&  >   {&  4   ?&  D   ?&     4'  *   R'  8   }'  6   ?'  %   ?'  (   (  (   <(  8   e(  #   ?(      ?(     ?(  8   )  4   <)  $   q)     ?)  ,   ?)  ,   ?)  (   *  ;   9*  9   u*     ?*     ?*     ?*     ?*  *   +  8   3+  ,   l+  8   ?+  #   ?+  4   ?+     +,  )   H,  7   r,     ?,     ?,  !   ?,  +   ?,     -     ,-     H-     e-     ?-     ?-  
   ?-     ?-     ?-     ?-  '   ?-  "   #.  2   F.  7   y.     ?.  &   ?.     ?.     ?.     ?.     ?.  :   ?.     8/     :/  ?  >/  H   ?0     1     51  @   A1  @   ?1  ?   ?1  -   2  O   12  M   ?2     ?2  %   ?2     3  )   ,3     V3  L   u3  F   ?3  ?   	4  N   ?4  K   ?4  @   45  ;   u5  >   ?5  ;   ?5  ;   ,6  Q   h6  H   ?6  E   7  ;   I7  V   ?7  9   ?7  9   8  @   P8  W   ?8  :   ?8  G   $9  E   l9  D   ?9  ?   ?9  ?   7:  a   w:  c   ?:  P   =;  M   ?;  M   ?;  +   *<  +   V<  O   ?<  >   ?<  <   =  >   N=  M   ?=  B   ?=  =   >  N   \>  :   ?>  C   ?>  <   *?  J   g?  G   ??  D   ??  ;   ?@  ]   {@  ]   ?@  E   7A  ~   }A  :   ?A  ?   7B  E   ?B  O   C  >   XC  @   ?C  @   ?C  >   D  8   XD  8   ?D  6   ?D  >   E  G   @E  A   ?E  C   ?E  :   F  4   IF  1   ~F  1   ?F  G   ?F     *G  2   6G  G   iG  '   ?G  &   ?G  C    H  +   DH  )   pH  #   ?H  7   ?H  2   ?H  I   )I  O   sI  Y   ?I  K   J  Y   iJ  K   ?J  Q   K  [   aK  G   ?K  E   L  H   KL  N   ?L  "   ?L  1   M  @   8M  C   yM  -   ?M  0   ?M  0   N  ;   MN  %   ?N  *   ?N  *   ?N  >   O  ?   DO  (   ?O  %   ?O  5   ?O  0   	P  +   :P  K   fP  I   ?P     ?P     Q     &Q  $   <Q  3   aQ  C   ?Q  6   ?Q  B   R  %   SR  ?   yR  !   ?R  -   ?R  <   	S     FS  %   YS  2   S  4   ?S     ?S  (   ?S  &   %T  !   LT     nT     sT     ?T     ?T  !   ?T     ?T  *   ?T  ,   U  *   FU  &   qU     ?U  7   ?U     ?U     ?U     ?U     ?U  ;   ?U     3V     5V     ?   H   ?   %   A      W   ?   X   f           l   y          ?       ?   g           )   $   4   m   ?   G      h       z   ?   _       ?   ?      .      {   d   ?   ?       ?      r   C   `   &       a   ?   ?   k   ]   Z   S           :      *              ?   i       ?   @              ?           T   [       ?          2   ?   5          ;   ^   ?              O   "   ?         w   /       7   ?       n      ?   ?   u                          x   ?      K           ?      ?   \   ?   o   9       L       ?   N       3   ?         s   =              |   U           6   +       ?   q           #       ?   c   1   p   E       t       B   ?   8   Y   ,   ?           <      I       -      R       	   ~       D           ?   ?      }         !   '      ?   j   0       e   ?   M   ?   
   V       ?   >               (   v   J   ?   ?         P       Q   ?   b   F    
By default, a database with the same name as the current user is created.
 
Connection options:
 
Options:
 
Read the description of the SQL command CLUSTER for details.
 
Read the description of the SQL command REINDEX for details.
 
Read the description of the SQL command VACUUM for details.
 
Report bugs to <pgsql-bugs@postgresql.org>.
       --lc-collate=LOCALE      LC_COLLATE setting for the database
       --lc-ctype=LOCALE        LC_CTYPE setting for the database
   %s [OPTION]... DBNAME
   %s [OPTION]... LANGNAME [DBNAME]
   %s [OPTION]... [DBNAME]
   %s [OPTION]... [DBNAME] [DESCRIPTION]
   %s [OPTION]... [ROLENAME]
   --if-exists               don't report error if database doesn't exist
   --if-exists               don't report error if user doesn't exist
   --interactive             prompt for missing role name and attributes rather
                            than using defaults
   --maintenance-db=DBNAME      alternate maintenance database
   --maintenance-db=DBNAME   alternate maintenance database
   --no-replication          role cannot initiate replication
   --replication             role can initiate replication
   -?, --help                      show this help, then exit
   -?, --help                   show this help, then exit
   -?, --help                show this help, then exit
   -D, --no-createdb         role cannot create databases (default)
   -D, --tablespace=TABLESPACE  default tablespace for the database
   -E, --encoding=ENCODING      encoding for the database
   -E, --encrypted           encrypt stored password
   -F, --freeze                    freeze row transaction information
   -I, --no-inherit          role does not inherit privileges
   -L, --no-login            role cannot login
   -N, --unencrypted         do not encrypt stored password
   -O, --owner=OWNER            database user to own the new database
   -P, --pwprompt            assign a password to new role
   -R, --no-createrole       role cannot create roles (default)
   -S, --no-superuser        role will not be superuser (default)
   -T, --template=TEMPLATE      template database to copy
   -U, --username=USERNAME      user name to connect as
   -U, --username=USERNAME   user name to connect as
   -U, --username=USERNAME   user name to connect as (not the one to create)
   -U, --username=USERNAME   user name to connect as (not the one to drop)
   -V, --version                   output version information, then exit
   -V, --version                output version information, then exit
   -V, --version             output version information, then exit
   -W, --password               force password prompt
   -W, --password            force password prompt
   -Z, --analyze-only              only update optimizer statistics
   -a, --all                       vacuum all databases
   -a, --all                 cluster all databases
   -a, --all                 reindex all databases
   -c, --connection-limit=N  connection limit for role (default: no limit)
   -d, --createdb            role can create new databases
   -d, --dbname=DBNAME             database to vacuum
   -d, --dbname=DBNAME       database from which to remove the language
   -d, --dbname=DBNAME       database to cluster
   -d, --dbname=DBNAME       database to install language in
   -d, --dbname=DBNAME       database to reindex
   -e, --echo                      show the commands being sent to the server
   -e, --echo                   show the commands being sent to the server
   -e, --echo                show the commands being sent to the server
   -f, --full                      do full vacuuming
   -h, --host=HOSTNAME          database server host or socket directory
   -h, --host=HOSTNAME       database server host or socket directory
   -i, --index=INDEX         recreate specific index only
   -i, --inherit             role inherits privileges of roles it is a
                            member of (default)
   -i, --interactive         prompt before deleting anything
   -i, --interactive         prompt before deleting anything, and prompt for
                            role name if not specified
   -l, --list                show a list of currently installed languages
   -l, --locale=LOCALE          locale settings for the database
   -l, --login               role can login (default)
   -p, --port=PORT              database server port
   -p, --port=PORT           database server port
   -q, --quiet                     don't write any messages
   -q, --quiet               don't write any messages
   -r, --createrole          role can create new roles
   -s, --superuser           role will be superuser
   -s, --system              reindex system catalogs
   -t, --table='TABLE[(COLUMNS)]'  vacuum specific table only
   -t, --table=TABLE         cluster specific table only
   -t, --table=TABLE         reindex specific table only
   -v, --verbose                   write a lot of output
   -v, --verbose             write a lot of output
   -w, --no-password            never prompt for password
   -w, --no-password         never prompt for password
   -z, --analyze                   update optimizer statistics
 %s (%s/%s)  %s cleans and analyzes a PostgreSQL database.

 %s clusters all previously clustered tables in a database.

 %s creates a PostgreSQL database.

 %s creates a new PostgreSQL role.

 %s installs a procedural language into a PostgreSQL database.

 %s reindexes a PostgreSQL database.

 %s removes a PostgreSQL database.

 %s removes a PostgreSQL role.

 %s removes a procedural language from a database.

 %s: "%s" is not a valid encoding name
 %s: cannot cluster a specific table in all databases
 %s: cannot cluster all databases and a specific one at the same time
 %s: cannot reindex a specific index and system catalogs at the same time
 %s: cannot reindex a specific index in all databases
 %s: cannot reindex a specific table and system catalogs at the same time
 %s: cannot reindex a specific table in all databases
 %s: cannot reindex all databases and a specific one at the same time
 %s: cannot reindex all databases and system catalogs at the same time
 %s: cannot use the "freeze" option when performing only analyze
 %s: cannot use the "full" option when performing only analyze
 %s: cannot vacuum a specific table in all databases
 %s: cannot vacuum all databases and a specific one at the same time
 %s: clustering database "%s"
 %s: clustering of database "%s" failed: %s %s: clustering of table "%s" in database "%s" failed: %s %s: comment creation failed (database was created): %s %s: could not connect to database %s
 %s: could not connect to database %s: %s %s: could not get current user name: %s
 %s: could not obtain information about current user: %s
 %s: creation of new role failed: %s %s: database creation failed: %s %s: database removal failed: %s %s: language "%s" is already installed in database "%s"
 %s: language "%s" is not installed in database "%s"
 %s: language installation failed: %s %s: language removal failed: %s %s: missing required argument database name
 %s: missing required argument language name
 %s: missing required argument role name
 %s: only one of --locale and --lc-collate can be specified
 %s: only one of --locale and --lc-ctype can be specified
 %s: out of memory
 %s: query failed: %s %s: query was: %s
 %s: reindexing database "%s"
 %s: reindexing of database "%s" failed: %s %s: reindexing of index "%s" in database "%s" failed: %s %s: reindexing of system catalogs failed: %s %s: reindexing of table "%s" in database "%s" failed: %s %s: removal of role "%s" failed: %s %s: too many command-line arguments (first is "%s")
 %s: vacuuming database "%s"
 %s: vacuuming of database "%s" failed: %s %s: vacuuming of table "%s" in database "%s" failed: %s Are you sure? Cancel request sent
 Could not send cancel request: %s Database "%s" will be permanently removed.
 Enter it again:  Enter name of role to add:  Enter name of role to drop:  Enter password for new role:  Name Password encryption failed.
 Password:  Passwords didn't match.
 Please answer "%s" or "%s".
 Procedural Languages Role "%s" will be permanently removed.
 Shall the new role be a superuser? Shall the new role be allowed to create databases? Shall the new role be allowed to create more new roles? Trusted? Try "%s --help" for more information.
 Usage:
 n no out of memory
 pg_strdup: cannot duplicate null pointer (internal error)
 y yes Project-Id-Version: PostgreSQL 9.2
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2012-08-18 17:45-0300
PO-Revision-Date: 2005-10-06 00:21-0300
Last-Translator: Euler Taveira de Oliveira <euler@timbira.com>
Language-Team: Brazilian Portuguese <pgbr-dev@listas.postgresql.org.br>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Por padrão, um banco de dados com o mesmo nome do usuário é criado.
 
Opções de conexão:
 
Opções:
 
Leia a descrição do comando SQL CLUSTER para obter detalhes.
 
Leia a descrição do comando SQL REINDEX para obter detalhes.
 
Leia a descrição do comando SQL VACUUM para obter detalhes.
 
Relate erros a <pgsql-bugs@postgresql.org>.
       --lc-collate=LOCALE      configuração LC_COLLATE para o banco de dados
       --lc-ctype=LOCALE        configuração LC_CTYPE para o banco de dados
   %s [OPÇÃO]... NOMEBD]
   %s [OPÇÃO]... LINGUAGEM [NOMEBD]
   %s [OPÇÃO]... [NOMEBD]
   %s [OPÇÃO]... [NOMEBD] [DESCRIÇÃO]
   %s [OPÇÃO]... [NOME_ROLE]
   --if-exists               não relata erro se banco de dados não existir
   --if-exists               não relata erro se usuário não existir
   --interactive             pergunta pelo nome e atributos não informados da role
                            ao invés de utilizar o padrão
   --maintenance-db=NOMEBD      especifica um banco de dados para manutenção
   --maintenance-db=NOMEBD   especifica um banco de dados para manutenção
   --no-replication          role não pode iniciar replicação
   --replication             role pode iniciar replicação
   -?, --help                      mostra essa ajuda e termina
   -?, --help                   mostra essa ajuda e termina
   -?, --help                   mostra essa ajuda e termina
   -D, --no-createdb         role não pode criar novos bancos de dados (padrão)
   -D, --tablespace=TABLESPACE  tablespace padrão para o banco de dados
   -E, --encoding=CODIFICAÇÃO   codificação para o banco de dados
   -E, --encrypted           criptografa a senha armazenada
   -F, --freeze                    congela informação sobre transação de registros
   -I, --no-inherit          role não herda privilégios
   -L, --no-login            role não pode efetuar login
   -N, --unencrypted         não criptografa a senha armazenada
   -O, --owner=DONO             usuário do banco que será dono do novo banco de dados
   -P, --pwprompt            atribui uma senha a nova role
   -R, --no-createrole       role não pode criar novas roles (padrão)
   -S, --no-superuser        role não será super-usuário (padrão)
   -T, --template=MODELO        modelo de banco de dados para copiar
   -U, --username=USUÁRIO    nome do usuário para se conectar
   -U, --username=USUÁRIO    nome do usuário para se conectar
   -U, --username=USUÁRIO    nome do usuário para se conectar (não é o usuário a ser criado)
   -U, --username=USUÁRIO    nome do usuário para se conectar (não é o usuário a ser removido)
   -V, --version                   mostra informação sobre a versão e termina
   -V, --version                mostra informação sobre a versão e termina
   -V, --version                mostra informação sobre a versão e termina
   -W, --password            pergunta senha
   -W, --password            pergunta senha
   -Z, --analyze-only              atualiza somente estatísticas do otimizador
   -a, --all                       limpa todos bancos de dados
   -a, --all                 agrupa todos os bancos de dados
   -a, --all                 reindexa todos os bancos de dados
   -c, --connection-limit=N  limite de conexão por role (padrão: ilimitado)
   -d, --createdb            role pode criar novos bancos de dados
   -d, --dbname=NOMEBD             banco de dados a ser limpo
   -d, --dbname=NOMEBD       banco de dados no qual será removido a linguagem
   -d, --dbname=NOMEBD       banco de dados a ser agrupado
   -d, --dbname=NOMEBD       banco de dados para instalar linguagem
   -d, --dbname=NOMEBD       banco de dados a ser reindexado
   -e, --echo                      mostra os comandos enviados ao servidor
   -e, --echo                   mostra os comandos enviados ao servidor
   -e, --echo                mostra os comandos enviados ao servidor
   -f, --full                      faz uma limpeza completa
   -h, --host=MÁQUINA        máquina do servidor de banco de dados ou diretório do soquete
   -h, --host=MÁQUINA        máquina do servidor de banco de dados ou diretório do soquete
   -i, --index=ÍNDICE        reindexa somente o índice especificado
   -i, --inherit             role herda privilégios de roles das quais ela
                            é um membro (padrão)
   -i, --interactive         pergunta antes de apagar algo
   -i, --interactive         pergunta antes de apagar algo, e pergunta o nome
                            da role se não for especificado
   -l, --list                mostra a lista das linguagens instaladas
   -l, --locale=LOCALE          configurações regionais para o banco de dados
   -l, --login               role pode efetuar login (padrão)
   -p, --port=PORTA          porta do servidor de banco de dados
   -p, --port=PORTA          porta do servidor de banco de dados
   -q, --quiet                     não exibe nenhuma mensagem
   -q, --quiet               não exibe nenhuma mensagem
   -r, --createrole          role pode criar novas roles
   -s, --superuser           role será super-usuário
   -s, --system              reindexa os catálogos do sistema
   -t, --table='TABELA[(COLUNAS)]' limpa somente uma tabela específica
   -t, --table=TABELA        agrupa somente a tabela especificada
   -t, --table=TABELA        reindexa somente a tabela especificada
   -v, --verbose                   mostra muitas mensagens
   -v, --verbose             mostra muitas mensagens
   -w, --no-password         nunca pergunta senha
   -w, --no-password         nunca pergunta senha
   -z, --analyze                   atualiza estatísticas do otimizador
 %s (%s/%s)  %s limpa e analisa um banco de dados PostgreSQL.

 %s agrupa todas as tabelas agrupadas anteriormente no banco de dados.

 %s cria um banco de dados PostgreSQL.

 %s cria uma nova role do PostgreSQL.

 %s instala uma linguagem procedural no banco de dados PostgreSQL.

 %s reindexa um banco de dados PostgreSQL.

 %s remove um banco de dados PostgreSQL.

 %s remove uma role do PostgreSQL.

 %s remove uma linguagem procedural do banco de dados.

 %s: "%s" não é um nome de codificação válido
 %s: não pode agrupar uma tabela específica em todos os bancos de dados
 %s: não pode agrupar todos os bancos de dados e um específico ao mesmo tempo
 %s: não pode reindexar um índice específico e os catálogos do sistema ao mesmo tempo
 %s: não pode reindexar um índice específico em todos os bancos de dados
 %s: não pode reindexar uma tabela específica e os catálogos do sistema ao mesmo tempo
 %s: não pode reindexar uma tabela específica em todos os bancos de dados
 %s: não pode reindexar todos os bancos de dados e um específico ao mesmo tempo
 %s: não pode reindexar todos os bancos de dados e os catálogos do sistema ao mesmo tempo
 %s: não pode utilizar a opção "freeze" ao executar somente análise
 %s: não pode utilizar a opção "full" ao executar somente análise
 %s: não pode limpar uma tabela específica em todos os bancos de dados
 %s: não pode limpar todos os bancos de dados e um específico ao mesmo tempo
 %s: agrupando banco de dados "%s"
 %s: agrupamento do banco de dados "%s" falhou: %s %s: agrupamento da tabela "%s" no banco de dados "%s" falhou: %s %s: criação de comentário falhou (banco de dados foi criado): %s %s: não pôde conectar ao banco de dados %s
 %s: não pôde conectar ao banco de dados %s: %s %s: não pôde obter nome de usuário atual: %s
 %s: não pôde obter informação sobre usuário atual: %s
 %s: criação de nova role falhou: %s %s: criação do banco de dados falhou: %s %s: remoção do banco de dados falhou: %s %s: linguagem "%s" já está instalada no banco de dados "%s"
 %s: linguagem "%s" não está instalada no banco de dados "%s"
 %s: instalação de linguagem falhou: %s %s: remoção da linguagem falhou: %s %s: nome do banco de dados é um argumento requerido
 %s: nome da linguagem é um argumento requerido
 %s: nome da role é um argumento requerido
 %s: somente uma das opções --locale e --lc-collate pode ser especificada
 %s: somente uma das opções --locale e --lc-ctype pode ser especificada
 %s: sem memória
 %s: consulta falhou: %s %s: consulta foi: %s
 %s: reindexando banco de dados "%s"
 %s: reindexação do banco de dados "%s" falhou: %s %s: reindexação do índice "%s" no banco de dados "%s" falhou: %s %s: reindexação dos catálogos do sistema falhou: %s %s: reindexação da tabela "%s" no banco de dados "%s" falhou: %s %s: remoção da role "%s" falhou: %s %s: muitos argumentos para linha de comando (primeiro é "%s")
 %s: limpando banco de dados "%s"
 %s: limpeza no banco de dados "%s" falhou: %s %s: limpeza na tabela "%s" no banco de dados "%s" falhou: %s Você tem certeza? Requisição de cancelamento enviada
 Não pôde enviar requisição de cancelamento: %s Banco de dados "%s" será permanentemente removido.
 Digite-a novamente:  Digite o nome da role a ser adicionada:  Digite o nome da role a ser removida:  Digite a senha para a nova role:  Nome Criptografia de senha falhou.
 Senha:  Senhas não correspondem.
 Por favor responda "%s" ou "%s".
 Linguagens Procedurais Role "%s" será permanentemente removida.
 A nova role poderá criar um super-usuário? A nova role poderá criar bancos de dados? A nova role poderá criar novas roles? Confiável? Tente "%s --help" para obter informações adicionais.
 Uso:
 n não sem memória
 pg_strdup: não pode duplicar ponteiro nulo (erro interno)
 s sim 
??    ?      \  ?   ?      p  D   q  ?   ?      ?       &   )     P     p  -   ?     ?     ?  =   ?     $     A  ?   a     ?  a     K   p     ?  A   ?  !     3   ;  ?   o  H   ?  D   ?  C   =  E   ?  ?   ?  ?     >   G  9   ?  B   ?  E     ?   I  0   ?  F   ?  >   F  8   ?  I   ?  %     2   .  O   a  7   ?     ?     ?     ?  M     -   Y  !   ?  >   ?  E   ?  C   .  y   r  9   ?  D   &  C   k  D   ?  >   ?  A   3  ,   u  2   ?  6   ?  >     *   K  /   v  %   ?  1   ?  0   ?  #   /     S  4   q  2   ?  1   ?  0     ,   <  .   i  3   ?     ?  +   ?  1     6   J  :   ?  1   ?  *   ?  "     $   <  J   a     ?     ?  3   ?  0        D     W  !   v  $   ?      ?  -   ?  4     %   A  $   g  "   ?  !   ?  F   ?  u      F   ?      ?   7   ?   )   !!  k   K!  `   ?!  %   "  &   >"     e"  d   m"     ?"  &   ?"  0   #  .   I#  )   x#  )   ?#  "   ?#      ?#  (   $     9$  !   T$     v$     ?$     ?$     ?$     ?$     ?$     ?$     %     %  "   )%     L%  ?  k%  Y   '  H   ['  '   ?'     ?'  .   ?'  %   (  &   4(  -   [(     ?(     ?(  ?   ?(      )  !   )  ?   ?)      ?)  g   ?)  L   X*     ?*  F   ?*  #   +  5   ,+  M   b+  O   ?+  E    ,  T   F,  H   ?,  G   ?,  K   ,-  C   x-  >   ?-  M   ?-  F   I.  ?   ?.  9   */  L   d/  N   ?/  F    0  \   G0  )   ?0  ?   ?0  d   1  A   s1     ?1     ?1     ?1  [   ?1  2   22  $   e2  D   ?2  M   ?2  R   3  ?   p3  G   4  S   O4  U   ?4  T   ?4  ]   N5  P   ?5  0   ?5  ?   .6  @   n6  F   ?6  %   ?6  <   7  -   Y7  F   ?7  8   ?7  -   8      58  <   V8  A   ?8  9   ?8  6   9  .   F9  5   u9  ;   ?9  $   ?9  5   :  :   B:  F   }:  H   ?:  E   ;  8   S;  *   ?;  &   ?;  f   ?;  $   E<  %   j<  ?   ?<  ;   ?<     =     =  )   :=  '   d=  (   ?=  6   ?=  =   ?=  ,   *>  +   W>  $   ?>  &   ?>  L   ?>  z   ?  J   ??     ??  >    @  2   ?@  w   r@  j   ?@  2   UA  7   ?A     ?A  {   ?A      BB  0   cB  2   ?B  0   ?B  *   ?B  *   #C  %   NC  ,   tC  +   ?C     ?C  #   ?C     D     +D     KD     kD     ?D     ?D     ?D     ?D     ?D      E     $E     m   g       K       H       s      !   >   ?   B   6   ^      {              G       `   t       v   (       ?   %      q   R   0   n   J           *      2   p           ?   r   x   |   :   E   5   V      U       ~   ;   3       D   &   N      C              i   I      	             ?       '   <          z   f   @   c   k       ?      b           .   ?             O   P             a   +   u          4              h       )      =       L   \   S       e   ?       A   ?   W   $   7      Z       w   -   #          F   l   T   "   M   _   j             ,      [   ]      X       9       1       y   8   ?         Y   }   
   ?           o                  /   Q   d                    
%s: -w option cannot use a relative socket directory specification
 
%s: -w option is not supported when starting a pre-9.1 server
 
Allowed signal names for kill:
 
Common options:
 
Options for register and unregister:
 
Options for start or restart:
 
Options for stop or restart:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Shutdown modes are:
 
Start types are:
   %s init[db]               [-D DATADIR] [-s] [-o "OPTIONS"]
   %s kill    SIGNALNAME PID
   %s promote [-D DATADIR] [-s]
   %s register   [-N SERVICENAME] [-U USERNAME] [-P PASSWORD] [-D DATADIR]
                    [-S START-TYPE] [-w] [-t SECS] [-o "OPTIONS"]
   %s reload  [-D DATADIR] [-s]
   %s restart [-w] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
                 [-o "OPTIONS"]
   %s start   [-w] [-t SECS] [-D DATADIR] [-s] [-l FILENAME] [-o "OPTIONS"]
   %s status  [-D DATADIR]
   %s stop    [-W] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
   %s unregister [-N SERVICENAME]
   -?, --help             show this help, then exit
   -D, --pgdata=DATADIR   location of the database storage area
   -N SERVICENAME  service name with which to register PostgreSQL server
   -P PASSWORD     password of account to register PostgreSQL server
   -S START-TYPE   service start type to register PostgreSQL server
   -U USERNAME     user name of account to register PostgreSQL server
   -V, --version          output version information, then exit
   -W                     do not wait until operation completes
   -c, --core-files       allow postgres to produce core files
   -c, --core-files       not applicable on this platform
   -l, --log=FILENAME     write (or append) server log to FILENAME
   -m, --mode=MODE        MODE can be "smart", "fast", or "immediate"
   -o OPTIONS             command line options to pass to postgres
                         (PostgreSQL server executable) or initdb
   -p PATH-TO-POSTGRES    normally not necessary
   -s, --silent           only print errors, no informational messages
   -t, --timeout=SECS     seconds to wait when using -w option
   -w                     wait until operation completes
   auto       start service automatically during system startup (default)
   demand     start service on demand
   fast        quit directly, with proper shutdown
   immediate   quit without complete shutdown; will lead to recovery on restart
   smart       quit after all clients have disconnected
  done
  failed
  stopped waiting
 %s is a utility to initialize, start, stop, or control a PostgreSQL server.

 %s: -S option not supported on this platform
 %s: PID file "%s" does not exist
 %s: WARNING: cannot create restricted tokens on this platform
 %s: WARNING: could not locate all job object functions in system API
 %s: another server might be running; trying to start server anyway
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: cannot promote server; server is not in standby mode
 %s: cannot promote server; single-user server is running (PID: %ld)
 %s: cannot reload server; single-user server is running (PID: %ld)
 %s: cannot restart server; single-user server is running (PID: %ld)
 %s: cannot set core file size limit; disallowed by hard limit
 %s: cannot stop server; single-user server is running (PID: %ld)
 %s: could not allocate SIDs: error code %lu
 %s: could not create promote signal file "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not determine the data directory using command "%s"
 %s: could not find own program executable
 %s: could not find postgres program executable
 %s: could not open PID file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not open service "%s": error code %lu
 %s: could not open service manager
 %s: could not read file "%s"
 %s: could not register service "%s": error code %lu
 %s: could not remove promote signal file "%s": %s
 %s: could not send promote signal (PID: %ld): %s
 %s: could not send reload signal (PID: %ld): %s
 %s: could not send signal %d (PID: %ld): %s
 %s: could not send stop signal (PID: %ld): %s
 %s: could not start server
Examine the log output.
 %s: could not start server: %s
 %s: could not start server: error code %lu
 %s: could not start service "%s": error code %lu
 %s: could not unregister service "%s": error code %lu
 %s: could not wait for server because of misconfiguration
 %s: could not write promote signal file "%s": %s
 %s: database system initialization failed
 %s: invalid data in PID file "%s"
 %s: missing arguments for kill mode
 %s: no database directory specified and environment variable PGDATA unset
 %s: no operation specified
 %s: no server running
 %s: old server process (PID: %ld) seems to be gone
 %s: option file "%s" must have exactly one line
 %s: out of memory
 %s: server does not shut down
 %s: server is running (PID: %ld)
 %s: service "%s" already registered
 %s: service "%s" not registered
 %s: single-user server is running (PID: %ld)
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized operation mode "%s"
 %s: unrecognized shutdown mode "%s"
 %s: unrecognized signal name "%s"
 %s: unrecognized start type "%s"
 (The default is to wait for shutdown, but not for start or restart.)

 HINT: The "-m fast" option immediately disconnects sessions rather than
waiting for session-initiated disconnection.
 If the -D option is omitted, the environment variable PGDATA is used.
 Is server running?
 Please terminate the single-user server and try again.
 Server started and accepting connections
 The program "%s" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "%s" was found by "%s"
but was not the same version as %s.
Check your installation.
 Timed out waiting for server startup
 Try "%s --help" for more information.
 Usage:
 WARNING: online backup mode is active
Shutdown will not complete until pg_stop_backup() is called.

 Waiting for server startup...
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s could not change directory to "%s" could not find a "%s" to execute could not identify current directory: %s could not read binary "%s" could not read symbolic link "%s" invalid binary "%s" server is still starting up
 server promoting
 server shutting down
 server signaled
 server started
 server starting
 server stopped
 starting server anyway
 waiting for server to shut down... waiting for server to start... Project-Id-Version: PostgreSQL 9.2
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2016-02-13 12:52-0300
PO-Revision-Date: 2005-10-04 22:15-0300
Last-Translator: Euler Taveira de Oliveira <euler@timbira.com>
Language-Team: Brazilian Portuguese <pgbr-dev@listas.postgresql.org.br>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
%s: opção -w não pode utilizar uma especificação de diretório de soquete relativa
 
%s: opção -w não é suportada ao iniciar um servidor anterior a 9.1
 
Sinais permitidos para sinalização:
 
Opções comuns:
 
Opções para registrar ou remover registro:
 
Opções para início ou reinício:
 
Opções para desligar ou reiniciar:
 
Relate erros a <pgsql-bugs@postgresql.org>.
 
Modos de desligamento são:
 
Tipos de início são:
   %s init[db]               [-D DIRDADOS] [-s] [-o "OPÇÕES"]
   %s kill    NOME_SINAL PID
   %s promote  [-D DIRDADOS] [-s]
   %s register   [-N NOME_SERVIÇO] [-U USUÁRIO] [-P SENHA] [-D DIRDADOS]
                    [-S TIPO-INÍCIO] [-w] [-t SEGS] [-o "OPÇÕES"]
   %s reload  [-D DIRDADOS] [-s]
   %s restart [-w] [-t SEGS] [-D DIRDADOS] [-s] [-m MODO-DESLIGAMENTO]
                 [-o "OPÇÕES"]
   %s start   [-w] [-t SEGS] [-D DIRDADOS] [-s] [-l ARQUIVO] [-o "OPÇÕES"]
   %s status  [-D DIRDADOS]
   %s stop    [-W] [-t SEGS] [-D DIRDADOS] [-s] [-m MODO-DESLIGAMENTO]
   %s unregister [-N NOME_SERVIÇO]
   -?, --help             mostra essa ajuda e termina
   -D, --pgdata=DIRDADOS  local da área de armazenamento dos bancos de dados
   -N NOME_SERVIÇO nome do serviço no qual se registrou o servidor PostgreSQL
   -P SENHA        senha da conta que registrou o servidor PostgreSQL
   -S TIPO-INÍCIO  tipo de início do serviço para registrar o servidor PostgreSQL
   -U USUÁRIO      nome do usuário que registrou o servidor PostgreSQL
   -V, --version          mostra informação sobre a versão e termina
   -W                     não espera até que a operação seja completada
   -c, --core-files       permite o postgres produzir arquivos core
   -c, --core-files       não é aplicável a esta plataforma
   -l, --log=ARQUIVO      escreve (ou concatena) log do servidor para ARQUIVO
   -m, --mode=MODO        MODO pode ser "smart", "fast" ou "immediate"
   -o OPÇÕES              opções de linha de comando passadas para o postgres
                         (executável do servidor PostgreSQL) ou initdb
   -p CAMINHO-DO-POSTGRES normalmente não é necessário
   -s, --silent           mostra somente erros, nenhuma mensagem informativa
   -t, --timeout= SEGS    segundos a esperar quando a opção -w for utilizada
   -w                     espera até que a operação seja completada
   auto       inicia serviço automaticamente durante a inicialização do sistema (padrão)
   demand     inicia serviço sob demanda
   fast        termina diretamente, com desligamento apropriado
   immediate   termina sem desligamento completo; conduzirá a uma recuperação durante o reinício
   smart       termina depois que todos os clientes desconectarem
 feito
 falhou
 parou de esperar
 %s é um utilitário para inicializar, iniciar, parar e controlar um servidor PostgreSQL.

 %s: opção -S não é suportada nessa plataforma
 %s: arquivo do PID "%s" não existe
 %s: AVISO: não pode criar informações restritas nessa plataforma
 %s: AVISO: não pôde localizar todas funções job object na API do sistema
 %s: outro servidor pode estar executando; tentando iniciar o servidor assim mesmo
 %s: não pode ser executado como root
Por favor entre (utilizando "su") como um usuário (sem privilégios) que
será o dono do processo do servidor.
 %s: não pode promover servidor; servidor não está no modo em espera
 %s: não pode promover servidor; servidor monousuário está executando (PID: %ld)
 %s: não pode recarregar servidor; servidor monousuário está executando (PID: %ld)
 %s: não pode reiniciar servidor; servidor monousuário está executando (PID: %ld)
 %s: não pode definir tamanho limite do arquivo core; não é permitido pelo limite superior
 %s: não pode parar servidor; servidor monousuário está executando (PID: %ld)
 %s: não pôde alocar SIDs: código de erro %lu
 %s: não pôde criar arquivo para sinal de promoção "%s": %s
 %s: não pôde criar informação restrita: código de erro %lu
 %s: não pôde determinar diretório de dados utilizando comando "%s"
 %s: não pôde encontrar executável
 %s: não pôde encontrar o programa executável do postgres
 %s: não pôde abrir arquivo do PID "%s": %s
 %s: não pôde abrir informação sobre processo: código de erro %lu
 %s: não pôde abrir serviço "%s": código de erro %lu
 %s: não pôde abrir gerenciador de serviço
 %s: não pôde ler arquivo "%s"
 %s: não pôde registrar serviço "%s": código de erro %lu
 %s: não pôde remover arquivo para sinal de promoção "%s": %s
 %s: não pôde enviar sinal de promoção (PID: %ld): %s
 %s: não pôde enviar sinal de recarga (PID: %ld): %s
 %s: não pôde enviar sinal %d (PID: %ld): %s
 %s: não pôde enviar sinal de parada (PID: %ld): %s
 %s: não pode iniciar o servidor
Examine o arquivo de log.
 %s: não pôde iniciar servidor: %s
 %s: não pôde iniciar servidor: código de erro %lu
 %s: não pôde iniciar serviço "%s": código de erro %lu
 %s: não pôde remover registro do serviço "%s": código de erro %lu
 %s: não pôde esperar pelo servidor por causa de configuração errada
 %s: não pôde escrever no arquivo para sinal de promoção "%s": %s
 %s: inicialização do sistema de banco de dados falhou
 %s: dado inválido no arquivo do PID "%s"
 %s: faltando argumento para modo kill
 %s: nenhum diretório de banco de dados especificado e variável de ambiente PGDATA não foi definida
 %s: nenhuma operação especificada
 %s: nenhum servidor está executando
 %s: processo servidor antigo (PID: %ld) parece estar terminado
 %s: arquivo de opções "%s" deve ter exatamente uma linha
 %s: sem memória
 %s: servidor não desligou
 %s: servidor está executando (PID: %ld)
 %s: serviço "%s" já está registrado
 %s: serviço "%s" não está registrado
 %s: servidor monousuário está executando (PID: %ld)
 %s: muitos argumentos de linha de comando (primeiro é "%s")
 %s: modo de operação "%s" é desconhecido
 %s: modo de desligamento "%s" desconhecido
 %s: nome de sinal "%s" desconhecido
 %s: tipo de início "%s" desconhecido
 (O padrão é esperar o desligamento, mas não para início ou reinício).

 DICA: A opção "-m fast" desconecta imediatamente sessões ao invés de esperar pela desconexão das sessões iniciadas.
 Se a opção -D for omitida, a variável de ambiente PGDATA é utilizada.
 O servidor está executando?
 Por favor finalize o servidor monousuário e tente novamente.
 Servidor foi iniciado e está aceitando conexões
 O programa "%s" é requerido pelo %s mas não foi encontrado no
mesmo diretório que "%s".
Verifique sua instalação.
 O programa "%s" foi encontrado pelo "%s"
mas não tem a mesma versão que %s.
Verifique sua instalação.
 Tempo de espera esgotado para início do servidor
 Tente "%s --help" para obter informações adicionais.
 Uso:
 AVISO: modo cópia de segurança online está ativo
Desligamento não completará até que pg_stop_backup() seja chamado.

 Esperando o servidor iniciar...
 processo filho terminou com código de saída %d processo filho terminou com status desconhecido %d processo filho foi terminado pela exceção 0x%X processo filho foi terminado pelo sinal %d processo filho foi terminado pelo sinal %s não pôde mudar diretório para "%s" não pôde encontrar o "%s" para executá-lo não pôde identificar diretório atual: %s não pôde ler o binário "%s" não pôde ler link simbólico "%s" binário "%s" é inválido servidor ainda está iniciando
 servidor está sendo promovido
 servidor está desligando
 servidor foi sinalizado
 servidor iniciado
 servidor está iniciando
 servidor está parado
 iniciando servidor mesmo assim
 esperando o servidor desligar... esperando o servidor iniciar... 
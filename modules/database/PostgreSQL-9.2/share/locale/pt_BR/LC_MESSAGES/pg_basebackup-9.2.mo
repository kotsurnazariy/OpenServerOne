??    ?      <  ?   \      (     )     ?  !   R  
   t  -        ?  3   ?  K   ?  <   ?  >   |  3   ?  <   ?  ?   ,  M   l  k   ?  J   &  Y   q  B   ?  *     8   9  5   r  r   ?  1     3   M  K   ?  -   ?  4   ?  8   0  D   i  Z   ?  P   	  4   Z  @   ?  1   ?       (   "  '   K  &   s  (   ?  -   ?  '   ?  "         <  $   ]  2   ?  ,   ?  +   ?  .     (   =  #   f  5   ?  9   ?  7   ?  =   2  "   p  &   ?  #   ?  /   ?  >     Y   M  &   ?  &   ?  1   ?  0   '     X     w  3   ?  2   ?      ?  &     '   E  .   m  #   ?  A   ?  2     &   5  /   \  +   ?  4   ?  /   ?  !     1   ?  )   q  (   ?  2   ?  0   ?  %   (  +   N     z  3   ?     ?  ,   ?  ,     9   8  A   r  #   ?  9   ?       !   0  &   R  A   y  ,   ?  !   ?  (   
  "   3  9   V  /   ?  ,   ?     ?  (       D   )   8   n   6   ?      ?   %   ?   2   !  #   P!  R   t!  ,   ?!  I   ?!  4   >"  >   s"  4   ?"  %   ?"  (   #  "   6#  :   Y#  1   ?#  
   ?#  &   ?#     ?#  ?   $     ?%     ?%  "   ?%     
&  -   &     D&  5   W&  P   ?&  M   ?&  B   ,'  :   o'  N   ?'  G   ?'  G   A(  w   ?(  V   )  i   X)  Z   ?)  A   *  D   _*  H   ?*  |   ?*  5   j+  .   ?+  c   ?+  0   3,  7   d,  O   ?,  D   ?,  Z   1-  P   ?-  J   ?-  P   (.  @   y.  *   ?.  -   ?.  5   /  &   I/  +   p/  2   ?/  *   ?/  '   ?/  '   "0  +   J0  >   v0  3   ?0  1   ?0  1   1  )   M1  &   w1  =   ?1  ;   ?1  A   2  L   Z2  2   ?2  /   ?2  ;   
3  :   F3  J   ?3  h   ?3  8   54  )   n4  <   ?4  @   ?4  %   5  (   <5  B   e5  8   ?5  $   ?5  '   6     .6  0   N6  )   6  H   ?6  =   ?6  +   07  6   \7  4   ?7  :   ?7  7   8  1   ;8  G   m8  .   ?8  ,   ?8  <   9  7   N9  ,   ?9  0   ?9     ?9  ?   ?9     7:  5   W:  :   ?:  Q   ?:  R   ;  ,   m;  C   ?;  %   ?;  *   <  8   /<  K   h<  0   ?<  *   ?<  6   =  2   G=  L   z=  7   ?=  E   ?=     E>  0   W>  S   ?>  A   ?>  A   ?     `?  /   y?  8   ??  *   ??  [   @  4   i@  Q   ?@  =   ?@  I   .A  4   xA  (   ?A  +   ?A  -   B  <   0B  6   mB     ?B  7   ?B     ?B             _   ]       U   %   $   N   <      {       2   I      D   l   k           ?       ?                    J       B   F   E              7       g       @   Q   M   u   c       L   K   \   ;               .   `   q   4      "   h   z       b       :   o             &   d   ?       5   /          ?       p   v   [   W           ?   +   X          r   x   >   '   ~       H   
   Z       Y               ^                             A   ?   j       f         G   8   )   !       =          w      C          R       -   V             1             |   i   (   T             m   #   }       O                a   s   e   S   n   	   9   y      6   t   P   3   ,      0   *        
Connection options:
 
General options:
 
Options controlling the output:
 
Options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
   %s [OPTION]...
   -?, --help             show this help, then exit
   -D, --directory=DIR    receive transaction log files into this directory
   -D, --pgdata=DIRECTORY receive base backup into directory
   -F, --format=p|t       output format (plain (default), tar)
   -P, --progress         show progress information
   -U, --username=NAME    connect as specified database user
   -V, --version          output version information, then exit
   -W, --password         force password prompt (should happen automatically)
   -X, --xlog-method=fetch|stream
                         include required WAL files with specified method
   -Z, --compress=0-9     compress tar output with given compression level
   -c, --checkpoint=fast|spread
                         set fast or spread checkpointing
   -h, --host=HOSTNAME    database server host or socket directory
   -l, --label=LABEL      set backup label
   -n, --no-loop          do not loop on connection lost
   -p, --port=PORT        database server port number
   -s, --status-interval=INTERVAL
                         time between status packets sent to server (in seconds)
   -v, --verbose          output verbose messages
   -w, --no-password      never prompt for password
   -x, --xlog             include required WAL files in backup (fetch mode)
   -z, --gzip             compress tar output
 %s receives PostgreSQL streaming transaction logs.

 %s takes a base backup of a running PostgreSQL server.

 %s/%s kB (%d%%), %d/%d tablespace %s/%s kB (%d%%), %d/%d tablespaces %s/%s kB (%d%%), %d/%d tablespace (%-30.30s) %s/%s kB (%d%%), %d/%d tablespaces (%-30.30s) %s/%s kB (100%%), %d/%d tablespace %35s %s/%s kB (100%%), %d/%d tablespaces %35s %s: COPY stream ended before last file was finished
 %s: can only write single tablespace to stdout, database has %d
 %s: cannot specify both --xlog and --xlog-method
 %s: child %d died, expected %d
 %s: child process did not exit normally
 %s: child process exited with error %d
 %s: child thread exited with error %u
 %s: could not access directory "%s": %s
 %s: could not close compressed file "%s": %s
 %s: could not close directory "%s": %s
 %s: could not close file "%s": %s
 %s: could not connect to server
 %s: could not connect to server: %s
 %s: could not create archive status file "%s": %s
 %s: could not create background process: %s
 %s: could not create background thread: %s
 %s: could not create compressed file "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create file "%s": %s
 %s: could not create pipe for background process: %s
 %s: could not create symbolic link from "%s" to "%s": %s
 %s: could not determine seek position in file "%s": %s
 %s: could not determine server setting for integer_datetimes
 %s: could not fsync file "%s": %s
 %s: could not get COPY data stream: %s %s: could not get backup header: %s %s: could not get child thread exit status: %s
 %s: could not get transaction log end position from server: %s %s: could not identify system: got %d rows and %d fields, expected %d rows and %d fields
 %s: could not initiate base backup: %s %s: could not open directory "%s": %s
 %s: could not open transaction log file "%s": %s
 %s: could not pad transaction log file "%s": %s
 %s: could not parse file mode
 %s: could not parse file size
 %s: could not parse transaction log file name "%s"
 %s: could not parse transaction log location "%s"
 %s: could not read COPY data: %s %s: could not read directory "%s": %s
 %s: could not read from ready pipe: %s
 %s: could not receive data from WAL stream: %s %s: could not rename file "%s": %s
 %s: could not seek to beginning of transaction log file "%s": %s
 %s: could not send command to background pipe: %s
 %s: could not send feedback packet: %s %s: could not send replication command "%s": %s %s: could not set compression level %d: %s
 %s: could not set permissions on directory "%s": %s
 %s: could not set permissions on file "%s": %s
 %s: could not stat file "%s": %s
 %s: could not stat transaction log file "%s": %s
 %s: could not wait for child process: %s
 %s: could not wait for child thread: %s
 %s: could not write %u bytes to WAL file "%s": %s
 %s: could not write to compressed file "%s": %s
 %s: could not write to file "%s": %s
 %s: directory "%s" exists but is not empty
 %s: disconnected.
 %s: disconnected. Waiting %d seconds to try again.
 %s: final receive failed: %s %s: finished segment at %X/%X (timeline %u)
 %s: got WAL data offset %08x, expected %08x
 %s: integer_datetimes compile flag does not match server
 %s: invalid checkpoint argument "%s", must be "fast" or "spread"
 %s: invalid compression level "%s"
 %s: invalid output format "%s", must be "plain" or "tar"
 %s: invalid port number "%s"
 %s: invalid status interval "%s"
 %s: invalid tar block header size: %d
 %s: invalid xlog-method option "%s", must be "fetch" or "stream"
 %s: keepalive message has incorrect size %d
 %s: no data returned from server
 %s: no start point returned from server
 %s: no target directory specified
 %s: no transaction log end position returned from server
 %s: not renaming "%s", segment is not complete
 %s: only tar mode backups can be compressed
 %s: out of memory
 %s: received interrupt signal, exiting.
 %s: received transaction log record for offset %u with no file open
 %s: replication stream was terminated before stop point
 %s: segment file "%s" has incorrect size %d, skipping
 %s: select() failed: %s
 %s: starting background WAL receiver
 %s: starting log streaming at %X/%X (timeline %u)
 %s: streaming header too small: %d
 %s: system identifier does not match between base backup and streaming connection
 %s: this build does not support compression
 %s: timeline does not match between base backup and streaming connection
 %s: too many command-line arguments (first is "%s")
 %s: transaction log file "%s" has %d bytes, should be 0 or %d
 %s: unexpected termination of replication stream: %s %s: unrecognized link indicator "%c"
 %s: unrecognized streaming header: "%c"
 %s: unsupported server version %s
 %s: waiting for background process to finish streaming...
 %s: wal streaming can only be used in plain mode
 Password:  Try "%s --help" for more information.
 Usage:
 Project-Id-Version: PostgreSQL 9.2
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2015-05-17 16:23-0300
PO-Revision-Date: 2011-08-20 23:33-0300
Last-Translator: Euler Taveira de Oliveira <euler@timbira.com>
Language-Team: Brazilian Portuguese <pgbr-dev@listas.postgresql.org.br>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n>1;
 
Opções de conexão:
 
Opções gerais:
 
Opções que controlam a saída:
 
Opções:
 
Relate erros a <pgsql-bugs@postgresql.org>.
   %s [OPÇÃO]...
   -?, --help             mostra essa ajuda e termina
   -D, --directory=DIR    recebe arquivos de log de transação neste diretório
   -D, --pgdata=DIRETÓRIO armazena a cópia de segurança base no diretório
   -F, --format=p|t       formato de saída (texto (padrão), tar)
   -P, --progress         mostra informação de progresso
   -U, --username=NOME    conecta como usuário do banco de dados especificado
   -V, --version          mostra informação sobre a versão e termina
   -W, --password         pergunta senha (pode ocorrer automaticamente)
   -X, --xlog-method=fetch|stream
                         inclui os arquivos do WAL requeridos na cópia de segurança
   -Z, --compress=0-9     comprime saída do tar com o nível de compressão informado
   -c, --checkpoint=fast|spread
                         define ponto de controle rápido ou distribuído
   -h, --host=MÁQUINA     máquina do servidor de banco de dados ou diretório do soquete
   -l, --label=RÓTULO     define rótulo da cópia de segurança
   -n, --no-loop          não tentar novamente ao perder a conexão
   -p, --port=PORTA       número da porta do servidor de banco de dados
   -s, --status-interval=INTERVALO
                         tempo entre envio de pacotes de status ao servidor (em segundos)
   -v, --verbose          mostra mensagens de detalhe
   -w, --no-password      nunca pergunta senha
   -x, --xlog             inclui os arquivos do WAL requeridos na cópia de segurança (modo busca)
   -z, --gzip             comprime saída do tar
 %s recebe fluxo de logs de transação do PostgreSQL.

 %s faz uma cópia de segurança base de um servidor PostgreSQL em execução.

 %s/%s kB (%d%%), %d/%d tablespace %s/%s kB (%d%%), %d/%d tablespaces %s/%s kB (%d%%), %d/%d tablespace (%-30.30s) %s/%s kB (%d%%), %d/%d tablespaces (%-30.30s) %s/%s kB (100%%), %d/%d tablespace %35s %s/%s kB (100%%), %d/%d tablespaces %35s %s: fluxo do COPY terminou antes que o último arquivo estivesse completo
 %s: só pode escrever uma tablespace para saída padrão, banco de dados tem %d
 %s: não pode especificar ambas opções --xlog e --xlog-method
 %s: processo filho %d morreu, esperado %d
 %s: processo filho não terminou normalmente
 %s: processo filho terminou com código de saída %d
 %s: thread filho terminou com erro %u
 %s: não pôde acessar diretório "%s": %s
 %s: não pôde fechar arquivo comprimido "%s": %s
 %s: não pôde fechar diretório "%s": %s
 %s: não pôde fechar arquivo "%s": %s
 %s: não pôde se conectar ao servidor
 %s: não pôde se conectar ao servidor: %s
 %s: não pôde criar arquivo de status do arquivador "%s": %s
 %s: não pôde criar processo em segundo plano: %s
 %s: não pôde criar thread em segundo plano: %s
 %s: não pôde criar arquivo comprimido "%s": %s
 %s: não pôde criar diretório "%s": %s
 %s: não pôde criar arquivo "%s": %s
 %s: não pôde criar pipe para processo em segundo plano: %s
 %s: não pôde criar link simbólico de "%s" para "%s": %s
 %s: não pôde determinar posição de busca no arquivo "%s": %s
 %s: não pôde determinar valor do parâmetro integer_datetimes do servidor
 %s: não pôde executar fsync no arquivo "%s": %s
 %s: não pôde obter fluxo de dados do COPY: %s %s: não pôde obter cabeçalho da cópia de segurança: %s %s: não pôde obter status de saída de thread filho: %s
 %s: não pôde obter posição final do log de transação do servidor: %s %s: não pôde identificar sistema: recebeu %d registros e %d campos, esperado %d registros e %d campos
 %s: não pôde inicializar cópia de segurança base: %s %s: não pôde abrir diretório "%s": %s
 %s: não pôde abrir arquivo de log de transação "%s": %s
 %s: não pôde preencher arquivo de log de transação "%s": %s
 %s: não pôde obter modo do arquivo
 %s: não pôde obter tamanho do arquivo
 %s: não pôde validar nome do arquivo de log de transação "%s"
 %s: não pôde validar local do log de transação "%s"
 %s: não pôde ler dados do COPY: %s %s: não pôde ler diretório "%s": %s
 %s: não pôde ler do pipe: %s
 %s: não pôde receber dados do fluxo do WAL: %s %s: não pôde renomear arquivo "%s": %s
 %s: não pôde buscar início do arquivo de log de transação "%s": %s
 %s: não pôde enviar comando para pipe em segundo plano: %s
 %s: não pôde enviar pacote de retorno: %s %s: não pôde enviar comando de replicação "%s": %s %s: não pôde definir nível de compressão %d: %s
 %s: não pôde definir permissões no diretório "%s": %s
 %s: não pôde definir permissões no arquivo "%s": %s
 %s: não pôde executar stat no arquivo "%s": %s
 %s: não pôde executar stat no arquivo de log de transação "%s": %s
 %s: não pôde esperar por processo filho: %s
 %s: não pôde esperar por thread filho: %s
 %s: não pôde escrever %u bytes no arquivo do WAL "%s": %s
 %s: não pôde escrever no arquivo comprimido "%s": %s
 %s: não pôde escrever no arquivo "%s": %s
 %s: diretório "%s" existe mas não está vazio
 %s: desconectado.
 %s: desconectado. Esperando %d segundos para tentar novamente.
 %s: recepção final falhou: %s %s: terminou o segmento em %X/%X (linha do tempo %u)
 %s: recebeu dados do WAL da posição %08x, esperada %08x
 %s: opção de compilação integer_datetimes não corresponde com a do servidor
 %s: argumento de ponto de controle "%s" é inválido, deve ser "fast" ou "spread"
 %s: nível de compressão "%s" é inválido
 %s: formato de saída "%s" é inválido, deve ser "plain" ou "tar"
 %s: número de porta inválido: "%s"
 %s: intervalo do status "%s" é inválido
 %s: tamanho do cabeçalho do bloco tar é inválido: %d
 %s: opção de xlog-method "%s" é inválida, deve ser "fetch" ou "stream"
 %s: mensagem keepalive tem tamanho incorreto %d
 %s: nenhum dado foi retornado do servidor
 %s: nenhum ponto de início foi retornado do servidor
 %s: nenhum diretório de destino foi especificado
 %s: nenhuma posição final do log de transação foi retornada do servidor
 %s: não renomeará "%s", segmento não está completo
 %s: somente cópias de segurança com modo tar podem ser comprimidas
 %s: sem memória
 %s: recebeu sinal de interrupção, terminando.
 %s: recebeu registro do log de transação para posição %u sem um arquivo aberto
 %s: fluxo de replicação foi terminado antes do ponto de parada
 %s: arquivo de segmento "%s" tem tamanho incorreto %d, ignorando
 %s: select() falhou: %s
 %s: iniciando receptor do WAL em segundo plano
 %s: iniciando fluxo de log em %X/%X (linha do tempo %u)
 %s: cabeçalho de fluxo muito pequeno: %d
 %s: identificador do sistema não corresponde entre cópia base e conexão de envio do WAL
 %s: esse programa binário não suporta compressão
 %s: linha do tempo não corresponde entre cópia base e conexão de envio do WAL
 %s: muitos argumentos de linha de comando (primeiro é "%s")
 %s: arquivo de log de transação "%s" tem %d bytes, deveria ser 0 ou %d
 %s: término inesperado do fluxo de replicação: %s %s: indicador de link "%c" desconhecido
 %s: cabeçalho de fluxo desconhecido: "%c"
 %s: versão do servidor %s não é suportada
 %s: esperando processo em segundo plano terminar o fluxo...
 %s: fluxo do wal só pode ser utilizado em modo plain
 Senha:  Tente "%s --help" para obter informações adicionais.
 Uso:
 
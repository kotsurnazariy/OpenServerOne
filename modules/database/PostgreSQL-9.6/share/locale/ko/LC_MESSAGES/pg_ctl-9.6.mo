??    ?      ?  ?   <	      P  D   Q  ?   ?      ?     ?  &   	     0     P  -   o     ?     ?  =   ?          !  ?   A     ?  a   ?  K   P     ?  A   ?  !   ?  3     ?   O  H   ?  D   ?  C     E   a  ?   ?  ?   ?  >   '  9   f  L   ?  B   ?  E   0  ?   v  0   ?  F   ,  >   s  8   ?  I   ?  %   5  2   [  O   ?  7   ?               &  M   8  -   ?  !   ?  >   ?  E     C   [  y   ?  9     D   S  C   ?  D   ?  >   !  A   `  (   ?  ,   ?  2   ?  6   +  >   b  *   ?  /   ?  %   ?  1   "  0   T  #   ?     ?  4   ?  2   ?  1   /  0   a  ,   ?  .   ?  3   ?     "  +   B  1   n  6   ?  :   ?  1     *   D  "   o  7   ?  "   ?  $   ?  J        ]     y  3   ?  0   ?     ?  !      $   6       [   -   |      ?   4   ?   %   ?   $   %!  "   J!  !   m!  F   ?!  u   ?!  F   L"     ?"  7   ?"  )   ?"  k   	#  `   u#  %   ?#  &   ?#     #$  d   +$     ?$  /   ?$  &   ?$  0   %  .   7%  )   f%  )   ?%     ?%     ?%  &   ?%      
&  ,   +&  (   X&     ?&  !   ?&     ?&     ?&     ?&     ?&     '     "'     8'     I'     Y'     j'     z'  "   ?'     ?'  ?  ?'  O   g)  V   ?)  <   *     K*  '   _*  4   ?*  4   ?*  ,   ?*     +     5+  J   L+  !   ?+  -   ?+  ?   ?+  -   ?,  l   ?,  [   &-  (   ?-  M   ?-  %   ?-  >   .  c   ^.  L   ?.  A   /  M   Q/  >   ?/  >   ?/  H   0  8   f0  E   ?0  `   ?0  L   F1  M   ?1  ?   ?1  4   v2  Y   ?2  A   3  >   G3  W   ?3     ?3  W   ?3  b   R4  N   ?4     5     5     5  b   05  ?   ?5  $   ?5  I   ?5  N   B6  T   ?6  ?   ?6  L   ?7  O   8  l   g8  _   ?8  o   49  K   ?9  5   ?9  3   &:  J   Z:  =   ?:  I   ?:  =   -;  @   k;  *   ?;  =   ?;  8   <  *   N<  %   y<  >   ?<  J   ?<  H   )=  9   r=  5   ?=  7   ?=  I   >  (   d>  6   ?>  >   ?>  O   ?  J   S?  F   ??  (   ??     @  Z   ,@  !   ?@  7   ?@  U   ?@  5   7A  #   mA  ?   ?A  E   ?A  "   B  '   :B  2   bB  1   ?B  7   ?B  .   ?B  4   .C  &   cC  !   ?C  $   ?C  %   ?C  c   ?C  ?   [D  J   E     dE  @   ?E  1   ?E  ?   ?E  ?   ?F  6   *G  *   aG     ?G  ?   ?G  2   "H  6   UH  8   ?H  ?   ?H  ;   I  4   AI  =   vI     ?I     ?I  =   ?I  *   0J  1   [J  )   ?J  -   ?J  *   ?J  "   K     3K     EK  (   WK  +   ?K     ?K  +   ?K     ?K     L     L  $   2L  .   WL  1   ?L     ?   L   y   '   	                 {   ?   V   r                 ?   &   $   o   @       ?       ?   P   b          [      -   C   U                      ?   "             (   _             .       ?   ;   X           Y   !   6   ?   A   B   =       /   w   ?   %       7   E       K   
       v          J   q   c   M   ,   ~   #      3          )   0   W      ?   F   s   ?       ]   1       `       u   }   ?   ?   ?          h       ?          f   x   m       t   d      :      z                  j      ?   *   g   S   O   9           Q   D   <       G   I       4                   >   2   5      N   Z       ?          |           l       ^   p   i      +      a       H   R       n       8   ?       e   ?   ?         T      \           k           
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
   -e SOURCE              event source for logging when running as a service
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
 %s: could not access directory "%s": %s
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
 %s: directory "%s" does not exist
 %s: directory "%s" is not a database cluster directory
 %s: invalid data in PID file "%s"
 %s: missing arguments for kill mode
 %s: no database directory specified and environment variable PGDATA unset
 %s: no operation specified
 %s: no server running
 %s: old server process (PID: %ld) seems to be gone
 %s: option file "%s" must have exactly one line
 %s: server does not shut down
 %s: server is running (PID: %ld)
 %s: service "%s" already registered
 %s: service "%s" not registered
 %s: single-user server is running (PID: %ld)
 %s: the PID file "%s" is empty
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
 cannot duplicate null pointer (internal error)
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s command not executable command not found could not change directory to "%s": %s could not find a "%s" to execute could not get current working directory: %s
 could not identify current directory: %s could not read binary "%s" could not read symbolic link "%s" invalid binary "%s" out of memory
 pclose failed: %s server is still starting up
 server promoting
 server shutting down
 server signaled
 server started
 server starting
 server stopped
 starting server anyway
 waiting for server to shut down... waiting for server to start... Project-Id-Version: PostgreSQL 9.6
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2016-09-26 14:02+0900
PO-Revision-Date: 2016-09-26 17:02+0900
Last-Translator: Ioseph Kim <ioseph@uri.sarang.net>
Language-Team: Korean <pgsql-kr@postgresql.kr>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
%s: -w 옵션은 소켓 디렉터리로 상대 경로를 사용할 수 없음
 
%s: -w 옵션은 9.1 이전 버전의 서버를 실행할 때는 지원하지 않음
 
사용할 수 있는 중지용(for kill) 시그널 이름:
 
일반 옵션들:
 
서비스 등록/제거용 옵션들:
 
start, restart 때 사용할 수 있는 옵션들:
 
stop, restart 때 사용 할 수 있는 옵션들:
 
오류보고: <pgsql-bugs@postgresql.org>.
 
중지방법 설명:
 
시작형태 설명:
   %s init[db]               [-D 데이터디렉터리] [-s] [-o "옵션"]
   %s kill    시그널이름 PID
   %s promote [-D 데이터디렉터리] [-s]
   %s register   [-N 서비스이름] [-U 사용자이름] [-P 암호] [-D 데이터디렉터리]
                    [-S 시작형태] [-w] [-t 초] [-o "옵션"]
   %s reload  [-D 데이터디렉터리] [-s]
   %s restart [-w] [-t 초] [-D 데이터디렉터리] [-s] [-m 중지모드]
                 [-o "옵션"]
   %s start   [-w] [-t 초] [-D 데이터디렉터리] [-s] [-l 로그파일] [-o "옵션"]
   %s status  [-D 데이터디렉터리]
   %s stop    [-W] [-t 초] [-D 데이터디렉터리] [-s] [-m 중지모드]
   %s unregister [-N 서비스이름]
   -?, --help             이 도움말을 보여주고 마침
   -D, --pgdata=데이터디렉터리  데이터베이스 자료가 저장되어있는 디렉터리
   -N SERVICENAME  서비스 목록에 등록될 PostgreSQL 서비스 이름
   -P PASSWORD     이 서비스를 실행할 사용자의 암호
   -S 시작형태     서비스로 등록된 PostgreSQL 서버 시작 방법
   -U USERNAME     이 서비스를 실행할 사용자 이름
   -V, --version          버전 정보를 보여주고 마침
   -W                     작업이 끝날 때까지 기다리지 않음
   -c, --core-files       코어 덤프 파일을 만듬
   -c, --core-files       이 플랫폼에서는 사용할 수 없음
   -e SOURCE              서비스가 실행 중일때 쌓을 로그를 위한 이벤트 소스
   -l, --log=로그파일     서버 로그를 이 로그파일에 기록함
   -m, --mode=모드        모드는 "smart", "fast", "immediate" 중 하나
   -o 옵션들              PostgreSQL 서버프로그램인 postgres나 initdb
                         명령에서 사용할 명령행 옵션들
   -p PATH-TO-POSTGRES    보통은 필요치 않음
   -s, --silent           일반적인 메시지는 보이지 않고, 오류만 보여줌
   -t, --timeout=초      -w 옵션 사용 시 대기 시간(초)
   -w                     작업이 끝날 때까지 기다림
   auto       시스템이 시작되면 자동으로 서비스가 시작됨 (초기값)
   demand     수동 시작
   fast        클라이언트의 연결을 강제로 끊고 정상적으로 중지 됨
   immediate   그냥 무조건 중지함; 다시 시작할 때 복구 작업을 할 수도 있음
   smart       모든 클라이언트의 연결이 끊기게 되면 중지 됨
  완료
  실패
  중지 기다리는 중
 %s 프로그램은 PostgreSQL 서버를 초기화, 시작, 중지, 제어하는 도구입니다.

 %s: -S 옵션은 이 운영체제에서는 지원하지 않음
 %s: "%s" PID 파일이 없습니다
 %s: 경고: 이 운영체제에서 restricted token을 만들 수 없음
 %s: 경고: 시스템 API에서 모든 job 객체 함수를 찾을 수 없음
 %s: 다른 서버가 가동 중인 것 같음; 어째든 서버 가동을 시도함
 %s: root로 이 프로그램을 실행하지 마십시오
시스템관리자 권한이 없는, 서버프로세스의 소유주가 될 일반 사용자로
로그인 해서("su", "runas" 같은 명령 이용) 실행하십시오.
 %s: 운영서버 전환 실패; 서버가 대기 모드로 상태가 아님
 %s: 운영서버 전환 실패; 단일사용자 서버가 실행 중(PID: %ld)
 %s: 서버 환경설정을 다시 불러올 수 없음; 단일 사용자 서버가 실행 중임 (PID: %ld)
 %s: 서버를 다시 시작 할 수 없음; 단일사용자 서버가 실행 중임 (PID: %ld)
 %s: 코어 파일 크기 한도를 설정할 수 없음, 하드 디스크 용량 초과로 허용되지 않음
 %s: 서버 중지 실패; 단일 사용자 서버가 실행 중 (PID: %ld)
 %s: "%s" 디렉터리에 액세스할 수 없음: %s
 %s: SID를 할당할 수 없음: 오류 코드 %lu
 %s: 운영전환 시그널 파일인 "%s" 파일을 만들 수 없음: %s
 %s: restricted token을 만들 수 없음: 오류 코드 %lu
 %s: "%s" 명령에서 사용할 데이터 디렉터리를 알 수 없음
 %s: 실행 가능한 프로그램을 찾을 수 없습니다
 %s: 실행 가능한 postgres 프로그램을 찾을 수 없음
 %s: "%s" PID 파일을 열 수 없음: %s
 %s: 프로세스 토큰을 열 수 없음: 오류 코드 %lu
 %s: "%s" 서비스를 열 수 없음: 오류 코드 %lu
 %s: 서비스 관리자를 열 수 없음
 %s: "%s" 파일을 읽을 수 없음
 %s: "%s" 서비스를 등록할 수 없음: 오류 코드 %lu
 %s: 운영전환 시그널 파일인 "%s" 파일을 지울 수 없음: %s
 %s: 운영전환 시그널을 서버(PID: %ld)로 보낼 수 없음: %s
 %s: reload 시그널을 보낼 수 없음 (PID: %ld): %s
 %s: %d 시그널을 보낼 수 없음 (PID: %ld): %s
 %s: stop 시그널을 보낼 수 없음 (PID: %ld): %s
 %s: 서버를 시작 할 수 없음
로그 출력을 살펴보십시오.
 %s: 서버를 시작 할 수 없음: %s
 %s: 서버를 시작할 수 없음: 오류 코드 %lu
 %s: "%s" 서비스를 시작할 수 없음: 오류 코드 %lu
 %s: "%s" 서비스를 서비스 목록에서 뺄 수 없음: 오류 코드 %lu
 %s: 잘못된 환경 설정 때문에 대기를 더 이상 할 수 없음
 %s: 운영전환 시그널 파일인 "%s" 파일에 쓰기 실패: %s
 %s: 데이터베이스 초기화 실패
 %s: "%s" 디렉터리 없음
 %s: 지정한 "%s" 디렉터리는 데이터베이스 클러스트 디렉터리가 아님
 %s: "%s" PID 파일이 비었음
 %s: kill 작업에 필요한 인수가 빠졌습니다
 %s: -D 옵션도 없고, PGDATA 환경변수값도 지정되어 있지 않습니다.
 %s: 수행할 작업을 지정하지 않았습니다
 %s: 가동 중인 서버가 없음
 %s: 이전 서버 프로세스(PID: %ld)가 없어졌습니다
 %s: "%s" 환경설정파일은 반드시 한 줄을 가져야한다?
 %s: 서버를 멈추지 못했음
 %s: 서버가 실행 중임 (PID: %ld)
 %s: "%s" 서비스가 이미 등록 되어 있음
 %s: "%s" 서비스가 등록되어 있지 않음
 %s: 단일사용자 서버가 실행 중임 (PID: %ld)
 %s: "%s" PID 파일에 내용이 없습니다
 %s: 너무 많은 명령행 인수들 (시작 "%s")
 %s: 알 수 없는 작업 모드 "%s"
 %s: 잘못된 중지 방법 "%s"
 %s: 잘못된 시그널 이름 "%s"
 %s: 알 수 없는 시작형태 "%s"
 (기본 설정은 중지 할 때는 기다리고, 시작이나 재시작할 때는 안 기다림.)
 힌트: "-m fast" 옵션을 사용하면 접속한 세션들을 즉시 정리합니다.
이 옵션을 사용하지 않으면 접속한 세션들 스스로 끊을 때까지 기다립니다.
 -D 옵션을 사용하지 않으면, PGDATA 환경변수값을 사용함.
 서버가 실행 중입니까?
 단일 사용자 서버를 멈추고 다시 시도하십시오.
 서버가 시작되었으며 연결을 허용함
 "%s" 프로그램은 %s 에서 필요로 합니다. 그런데, 이 파일이
"%s" 디렉터리 안에 없습니다.
설치 상태를 확인해 주십시오.
 "%s" 프로그램을 "%s" 에서 필요해서 찾았지만 이 파일은
%s 버전과 같지 않습니다.
설치 상태를 확인해 주십시오.
 서버 시작을 기다리는 동안 시간 초과됨
 보다 자세한 사용법은 "%s --help"
 사용법:
 경고: 온라인 백업 모드가 활성 상태입니다.
pg_stop_backup()이 호출될 때까지 종료가 완료되지 않습니다.

 서버를 시작하기 위해 기다리는 중...
 null 포인터를 복제할 수 없음(내부 오류)
 하위 프로세스가 종료되었음, 종료 코드 %d 하위 프로세스가 종료되었음, 알수 없는 상태 %d 0x%X 예외처리로 하위 프로세스가 종료되었음 하위 프로세스가 종료되었음, 시그널 %d %s 시그널 감지로 하위 프로세스가 종료되었음 명령을 실행할 수 없음 명령어를 찾을 수 없음 "%s" 이름의 디렉터리로 이동할 수 없습니다: %s 실행할 "%s" 파일을 찾을 수 없음 현재 작업 디렉터리를 알 수 없음: %s
 현재 디렉터리를 알 수 없음: %s "%s" 바이너리 파일을 읽을 수 없음 "%s" 심벌릭 링크를 읽을 수 없음 잘못된 바이너리 파일 "%s" 메모리 부족
 pclose 실패: %s 서버가 여전히 시작 중입니다
 서버를 운영 모드로 전환합니다
 서버를 멈춥니다
 서버가 시스템 시그널을 받았음
 서버 시작됨
 서버를 시작합니다
 서버 멈추었음
 어째든 서버를 시작합니다
 서버를 멈추기 위해 기다리는 중... 서버를 시작하기 위해 기다리는 중... 
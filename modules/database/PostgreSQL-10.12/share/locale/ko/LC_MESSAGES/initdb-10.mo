??    ?        ?   
      ?  R   ?     ?  
   
       -   &  @   T  `   ?  ?   ?  W   ?  W       i  A   p  5   ?  J   ?     3  6   O  P   ?  C   ?  :     Q   V  5   ?  ]   ?  4   <  B   q  H   ?  G   ?  >   E  4   ?  9   ?  3   ?  ?   '  /   g  -   ?  5   ?  4   ?  >   0  y   o  (   ?  #     ,   6  -   c  7   ?  (   ?  6   ?  ,   )  '   V  5   ~  F   ?  "   ?  <     &   [  -   ?  -   ?  !   ?  1      ?   2  &   r  /   ?  +   ?  =   ?  !   3  "   U  6   x  +   ?     ?  #   ?  /     0   F  $   w  &   ?     ?  $   ?  ~     1   ?  <   ?     ?  G     3   Z  J   ?  ?   ?     ?       ?   C   ?       !  ,   :!  -   g!  !   ?!     ?!  J   ?!  /   "  4   J"  R   "  K   ?"  "   #  !   A#  ?   c#  d   ?#     N$     _$  ?   ~$  O   %  R   R%  K   ?%     ?%     
&     (&  <   @&  ;   }&  ?   ?&  @   J'  ;   ?'    ?'  u   ?(  q   N)  f   ?)  s   '*  &   ?*     ?*  t   ?*  /   ?+     o+  &   ~+  0   ?+  .   ?+  )   ,  )   /,     Y,     p,  &   ?,  #   ?,      ?,  $   ?,  (   -  +   <-  "   h-     ?-  "   ?-  !   ?-  ,   ?-  $   .  *   =.  %   h.  !   ?.     ?.     ?.  0   ?.     /     -/     5/     9/     H/  -   Z/     ?/  &   ?/  %   ?/  3   ?/     '0     A0  (   U0  ?  ~0  _   2  -   w2     ?2     ?2  ,   ?2  d   ?2  ?   U3  -   4  O   .5  O   ~5    ?5  K   ?6  0   !7  H   R7     ?7  A   ?7  B   ?7  G   <8  C   ?8  Z   ?8  @   #9  Z   d9  @   ?9  A    :  B   B:  D   ?:  Q   ?:  >   ;  K   [;  =   ?;  W   ?;  Q   =<  M   ?<  U   ?<  G   3=  I   {=  ?   ?=  5   ?>  /   ?>  3   ?  0   C?  I   t?  ,   ??  =   ??  3   )@  ,   ]@  <   ?@  I   ?@  =   A  Q   OA  )   ?A  3   ?A  6   ?A  #   6B  =   ZB  F   ?B  /   ?B  A   C  B   QC  K   ?C  0   ?C  "   D  [   4D  8   ?D     ?D  8   ?D  ?   E  E   [E  >   ?E  1   ?E     F  +   -F  ?   YF  C   ?F  K   2G  !   ~G  U   ?G  J   ?G  `   AH  	  ?H     ?I  -   ?I  x   ?I  5   iJ  C   ?J  I   ?J  ;   -K     iK  ?   ?K  ?   L  H   FL  X   ?L  K   ?L  7   4M  -   lM  ?   ?M  ?   &N     ?N  +   ?N  ?   ?N  n   ?O  u   P  X   ?P     ?P  +   Q      2Q  V   SQ  S   ?Q  ?   ?Q  S   ?R  @   S  C  CS  ?   ?T  ?   HU  ?   V  v   ?V  O   W     lW  ?   xW  7   ?X  -   wX  8   ?X  ?   ?X  6   Y  4   UY  C   ?Y     ?Y     ?Y  *   Z  +   0Z  '   \Z  /   ?Z  )   ?Z      ?Z  (   ?Z  -   ([  +   V[  *   ?[  9   ?[  2   ?[  F   \  *   a\  (   ?\  !   ?\  %   ?\  F   ?\  5   D]     z]     ?]     ?]     ?]  0   ?]  ,   ?]  1   ^  -   C^  G   q^  0   ?^     ?^  1   ?^            r   7   *       ?   ?   [          ?       M       j   8   K       Y      ?   ?      N   ?   5   ~   <   p   L       f                  x              c   S   X   m   y   {           ?      0   w      ?       z   ?   k           ?   _   J       @   ,          e          1   &   ?   A       ?          ^   U   ?   %   ?   ?   V   ?                  :   Z                   2   W   .   ?   '   -       O          ?   4   ?       ?   g   F   ?           C              B       ?          ;          +   !       (   ?      ?   ?   o                         H   ?      G   T                   s   
       d   ?   >   )              ]   "          I       v   b   ?       u   D       Q   \       q   ?   E   h                 ?      3   	      $   /                 ?   =   i   l   6   }   R   9   #          P       |   ?   ?   t   n   `       a       ?    
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

    %s

 
Sync to disk skipped.
The data directory might become corrupt if the operating system crashes.
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
   -N, --no-sync             do not wait for changes to be written safely to disk
   -S, --sync-only           only sync data directory
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --waldir=WALDIR       location for the write-ahead log directory
   -d, --debug               generate lots of debugging output
   -k, --data-checksums      use data page checksums
   -n, --no-clean            do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 %s initializes a PostgreSQL database cluster.

 %s: "%s" is not a valid server encoding name
 %s: WAL directory "%s" not removed at user's request
 %s: WAL directory location must be an absolute path
 %s: WARNING: cannot create restricted tokens on this platform
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: could not access directory "%s": %s
 %s: could not access file "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not change permissions of "%s": %s
 %s: could not change permissions of directory "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not create symbolic link "%s": %s
 %s: could not execute command "%s": %s
 %s: could not find suitable encoding for locale "%s"
 %s: could not find suitable text search configuration for locale "%s"
 %s: could not fsync file "%s": %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s" for writing: %s
 %s: could not open file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read directory "%s": %s
 %s: could not read password from file "%s": %s
 %s: could not rename file "%s" to "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not stat file "%s": %s
 %s: could not write file "%s": %s
 %s: data directory "%s" not removed at user's request
 %s: directory "%s" exists but is not empty
 %s: encoding mismatch
 %s: failed to remove WAL directory
 %s: failed to remove contents of WAL directory
 %s: failed to remove contents of data directory
 %s: failed to remove data directory
 %s: failed to restore old locale "%s"
 %s: file "%s" does not exist
 %s: file "%s" is not a regular file
 %s: input file "%s" does not belong to PostgreSQL %s
Check your installation or specify the correct path using the option -L.
 %s: input file location must be an absolute path
 %s: invalid authentication method "%s" for "%s" connections
 %s: invalid locale name "%s"
 %s: invalid locale settings; check LANG and LC_* environment variables
 %s: locale "%s" requires unsupported encoding "%s"
 %s: must specify a password for the superuser to enable %s authentication
 %s: no data directory specified
You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 %s: out of memory
 %s: password file "%s" is empty
 %s: password prompt and password file cannot be specified together
 %s: removing WAL directory "%s"
 %s: removing contents of WAL directory "%s"
 %s: removing contents of data directory "%s"
 %s: removing data directory "%s"
 %s: setlocale() failed
 %s: superuser name "%s" is disallowed; role names cannot begin with "pg_"
 %s: symlinks are not supported on this platform %s: too many command-line arguments (first is "%s")
 %s: warning: specified text search configuration "%s" might not match locale "%s"
 %s: warning: suitable text search configuration for locale "%s" is unknown
 Data page checksums are disabled.
 Data page checksums are enabled.
 Encoding "%s" implied by locale is not allowed as a server-side encoding.
The default database encoding will be set to "%s" instead.
 Encoding "%s" is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the WAL there, either remove or empty the directory
"%s".
 It contains a dot-prefixed/invisible file, perhaps due to it being a mount point.
 It contains a lost+found directory, perhaps due to it being a mount point.
 Passwords didn't match.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in no-clean mode.  Mistakes will not be cleaned up.
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
 Using a mount point directly as the data directory is not recommended.
Create a subdirectory under the mount point.
 cannot duplicate null pointer (internal error)
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s command not executable command not found could not change directory to "%s": %s could not close directory "%s": %s
 could not find a "%s" to execute could not get junction for "%s": %s
 could not identify current directory: %s could not look up effective user ID %ld: %s could not open directory "%s": %s
 could not read binary "%s" could not read directory "%s": %s
 could not read symbolic link "%s" could not remove file or directory "%s": %s
 could not set junction for "%s": %s
 could not stat file or directory "%s": %s
 could not write to child process: %s
 creating configuration files ...  creating directory %s ...  creating subdirectories ...  fixing permissions on existing directory %s ...  invalid binary "%s" logfile ok
 out of memory
 pclose failed: %s performing post-bootstrap initialization ...  running bootstrap script ...  selecting default max_connections ...  selecting default shared_buffers ...  selecting dynamic shared memory implementation ...  syncing data to disk ...  user does not exist user name lookup failure: error code %lu Project-Id-Version: PostgreSQL 10 initdb
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2017-08-02 13:57+0900
PO-Revision-Date: 2017-08-02 15:59+0900
Last-Translator: Ioseph Kim <ioseph@uri.sarang.net>
Language-Team: Korean <pgsql-kr@postgresql.kr>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
데이터 디렉터리를 지정하지 않으면, PGDATA 환경 변수값을 사용합니다.
 
덜 일반적으로 사용되는 옵션들:
 
옵션들:
 
기타 옵션:
 
오류보고: <pgsql-bugs@postgresql.org>.
 
작업완료. 이제 다음 명령을 이용해서 서버를 가동 할 수 있습니다:

    %s

 
디스크 동기화 작업은 생략했습니다.
이 상태에서 OS가 갑자기 중지 되면 데이터 디렉토리 안에 있는 자료가 깨질 수 있습니다.
 
경고: 로컬 연결의 인증 방법으로 "trust" 방식을 지정했습니다.
이 값을 바꾸려면, pg_hba.conf 파일을 수정하든지,
다음번 initdb 명령을 사용할 때, -A 옵션 또는 --auth-local,
--auth-host 옵션을 사용해서 인증 방법을 지정할 수 있습니다.
       --auth-host=METHOD    local TCP/IP 연결에 대한 기본 인증 방법
       --auth-local=METHOD   local-socket 연결에 대한 기본 인증 방법
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            새 데이터베이스의 각 범주에 기본 로캘 설정
                            (환경에서 가져온 기본 값)
       --locale=LOCALE       새 데이터베이스의 기본 로캘 설정
       --no-locale           -locale=C와 같음
       --pwfile=FILE         파일에서 새 superuser의 암호 읽기
   %s [옵션]... [DATADIR]
   -?, --help                이 도움말을 보여주고 마침
   -A, --auth=METHOD         로컬 연결의 기본 인증 방법
   -E, --encoding=ENCODING   새 데이터베이스의 기본 인코딩
   -L DIRECTORY              입력파일들이 있는 디렉터리
   -N, --no-sync             작업 완료 뒤 디스크 동기화 작업을 하지 않음
   -S, --sync-only           데이터 디렉터리만 동기화
   -T, --text-search-config=CFG
                            기본 텍스트 검색 구성
   -U, --username=NAME       데이터베이스 superuser 이름
   -V, --version             버전 정보를 보여주고 마침
   -W, --pwprompt            새 superuser 암호를 입력 받음
   -X, --waldir=WALDIR       트랜잭션 로그 디렉터리 위치
   -d, --debug               디버깅에 필요한 정보들도 함께 출력함
   -k, --data-checksums      자료 페이지 체크섬 사용
   -n, --no-clean            오류가 발생되었을 경우 그대로 둠
   -s, --show                내부 설정값들을 보여줌
  [-D, --pgdata=]DATADIR     새 데이터베이스 클러스터를 만들 디렉터리
 %s PostgreSQL 데이터베이스 클러스터를 초기화 하는 프로그램.

 %s: "%s" 인코딩은 서버 인코딩 이름을 사용할 수 없습니다.
 %s: "%s" WAL 디렉터리가 사용자의 요청으로 삭제되지 않았습니다.
 %s: 트랜잭션 로그 디렉터리 위치는 절대 경로여야 함
 %s: 경고: 이 운영체제에서 restricted token을 만들 수 없음
 %s: root로 이 프로그램을 실행하지 마십시오
시스템관리자 권한이 없는, 서버프로세스의 소유주가 될 일반 사용자로
로그인 해서("su", "runas" 같은 명령 이용) 실행하십시오.
 %s: "%s" 디렉터리에 액세스할 수 없음: %s
 %s: "%s" 파일에 액세스할 수 없음: %s
 %s: SID를 할당할 수 없음: 오류 코드 %lu
 %s: "%s" 접근 권한을 바꿀 수 없음: %s
 %s: "%s" 디렉터리의 액세스 권한을 바꿀 수 없습니다: %s
 %s: "%s" 디렉터리 만들 수 없음: %s
 %s: 상속된 토큰을 만들 수 없음: 오류 코드 %lu
 %s: "%s" 심벌릭 링크를 만들 수 없음: %s
 %s: "%s" 명령을 실행할 수 없음: %s
 %s: "%s" 로캘에 알맞은 인코딩을 찾을 수 없음
 %s: "%s" 로케일에 알맞은 전문검색 설정을 찾을 수 없음
 %s: "%s" 파일에 대한 fsync 작업을 할 수 없음: %s
 %s: 하위 프로세스의 종료 코드를 구할 수 없음: 오류 코드 %lu
 %s: "%s" 디렉터리 열 수 없음: %s
 %s: "%s" 파일 읽기 모드로 열기 실패: %s
 %s: "%s" 파일을 쓰기 모드로 열기 실패: %s
 %s: "%s" 파일 열 수 없음: %s
 %s: 프로세스 토큰을 열 수 없음: 오류 코드 %lu
 %s: 상속된 토큰으로 재실행할 수 없음: 오류 코드 %lu
 %s: "%s" 디렉터리를 읽을 수 없음: %s
 %s: file "%s" 파일에서 암호를 읽을 수 없습니다: %s
 %s: "%s" 파일을 "%s" 파일로 이름을 바꿀 수 없음: %s
 %s: "%s" 명령용 프로세스를 시작할 수 없음: 오류 코드 %lu
 %s: "%s" 파일의 상태를 알 수 없음: %s
 %s: "%s" 파일 쓰기 실패: %s
 %s: "%s" 데이터 디렉터리가 사용자의 요청으로 삭제되지 않았습니다.
 %s: "%s" 디렉터리가 있지만 비어 있지 않음
 %s: 인코딩 불일치
 %s: WAL 디렉터리를 지우는데 실패했습니다
 %s: WAL 디렉터리 내용을 지우는데 실패했습니다
 %s: 데이터 디렉터리 내용을 지우는데 실패했습니다
 %s: 데이터 디렉터리를 지우는데 실패했습니다
 %s: "%s" 옛 로케일로 복원하지 못했음
 %s: "%s" 파일이 없음
 %s: "%s" 파일은 일반 파일이 아님
 %s: "%s" 입력 파일은 PostgreSQL %s 용이 아닙니다.
설치상태를 확인해 보고, -L 옵션으로 바른 경로를 지정하십시오.
 %s: 입력 파일 위치는 반드시 절대경로여야합니다.
 %s: "%s" 인증 방법은 "%s" 연결에서는 사용할 수 없습니다.
 %s: 잘못된 로캘 이름 "%s"
 %s: 잘못된 로케일 설정; LANG 또는 LC_* OS 환경 변수를 확인하세요
 %s: "%s" 로케일은 지원하지 않는 "%s" 인코딩을 필요로 함
 %s: %s 인증방식을 사용하려면, 반드시 superuser의 암호를 지정해야합니다.
 %s: 데이터 디렉터리를 지정하지 않았습니다
이 작업을 진행하려면, 반드시 이 데이터 디렉터리를 지정해 주어야합니다.
지정하는 방법은 -D 옵션의 값이나, PGDATA 환경 변수값으로 지정해 주면 됩니다.
 %s: 메모리 부족
 %s: "%s" 패스워드 파일이 비어있음
 %s: 암호를 입력받는 옵션과 암호를 파일에서 가져오는 옵션은 동시에 사용될 수 없습니다
 %s: "%s" WAL 디렉터리를 지우고 있습니다.
 %s: "%s" WAL 디렉터리 안의 내용을 지우고 있습니다.
 %s: "%s" 데이터 디렉터리 안의 내용을 지우고 있습니다.
 %s: "%s" 데이터 디렉터리를 지우고 있습니다.
 %s: setlocale() 실패
 %s: "%s" 사용자는 슈퍼유저 이름으로 쓸 수 없습니다. "pg_"로 시작하는롤 이름은 허용하지 않습니다.
 %s: 이 플랫폼에서는 심볼 링크가 지원되지 않음 %s: 너무 많은 명령행 인수를 지정했습니다. (처음 "%s")
 %s: 경고: 지정한 "%s" 전문검색 설정은 "%s" 로케일과 일치하지 않음
 %s: 경고: "%s" 로캘에 알맞은 전문검색 설정을 알 수 없음
 자료 페이지 체크섬 기능 사용 하지 않음
 자료 페이지 체크섬 기능 사용함.
 "%s" 인코딩을 서버측 인코딩으로 사용할 수 없습니다.
기본 데이터베이스는 "%s" 인코딩으로 지정됩니다.
 "%s" 인코딩을 서버측 인코딩으로 사용할 수 없습니다.
다른 로캘을 선택하고 %s을(를) 다시 실행하십시오.
 암호 확인: 새 superuser 암호를 입력하십시오: 새로운 데이터베이스 시스템을 만들려면
"%s" 디렉터리를 제거하거나 비우십시오. 또는 %s을(를)
"%s" 이외의 인수를 사용하여 실행하십시오.
 트랜잭션 로그를 해당 위치에 저장하려면
"%s" 디렉터리를 제거하거나 비우십시오.
 점(.)으로 시작하는 숨은 파일이 포함되어 있습니다. 마운트 최상위 디렉터리 같습니다.
 lost-found 디렉터리가 있습니다. 마운트 최상위 디렉터리 같습니다.
 암호가 서로 틀립니다.
 -E 옵션으로 %s 지정해 주십시오.
 디버그 모드로 실행 중.
 지저분 모드로 실행 중.  오류가 발생되어도 뒷정리를 안합니다.
 데이터베이스 클러스터는 "%s" 로케일으로 초기화될 것입니다.
 데이터베이스 클러스터는 다음 로케일으로 초기화될 것입니다.
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 기본 데이터베이스 인코딩은 "%s" 인코딩으로 설정되었습니다.
 기본 텍스트 검색 구성이 "%s"(으)로 설정됩니다.
 선택한 인코딩(%s)과 선택한 로캘에서 사용하는
인코딩(%s)이 일치하지 않습니다.  이로 인해
여러 문자열 처리 함수에 오작동이 발생할 수 있습니다.
%s을(를) 다시 실행하고 인코딩을 명시적으로 지정하지 않거나
일치하는 조합을 선택하십시오.
 이 데이터베이스 시스템에서 만들어지는 파일들은 그 소유주가 "%s" id로
지정될 것입니다. 또한 이 사용자는 서버 프로세스의 소유주가 됩니다.

 %s 프로그램은 "postgres" 프로그램을 필요로 합니다. 그런데, 이 파일이
"%s" 파일이 있는 디렉터리안에 없습니다.
설치 상태를 확인해 주십시오.
 "%s" 프로그램은 "postgres" 프로그램을 찾았지만 이 파일은
%s 프로그램의 버전과 틀립니다.
설치 상태를 확인해 주십시오.
 설치가 잘못되었거나 &ndash;L 호출 옵션으로 식별한 디렉터리가
잘못되었을 수 있습니다.
 보다 자세한 정보를 보려면 "%s --help" 옵션을 사용하십시오.
 사용법:
 마운트 최상위 디렉터리를 데이터 디렉터리로 사용하는 것은 권장하지 않습니다.
하위 디렉터리를 만들어서 그것을 데이터 디렉터리로 사용하세요.
 null 포인터를 중복할 수 없음 (내부 오류)
 시스템의 간섭 신호(signal) 받았음
 하위 프로세스가 종료되었음, 종료 코드 %d 하위 프로세스가 종료되었음, 알수 없는 상태 %d 0x%X 예외로 하위 프로세스가 종료되었음. 하위 프로세스가 종료되었음, 시그널 %d %s 시그널이 감지되어 하위 프로세스가 종료되었음 명령을 실행할 수 없음 해당 명령어 없음 "%s" 디렉터리로 바꿀 수 없음: %s "%s" 디렉터리를 닫을 수 없음: %s
 "%s" 실행 파일을 찾을 수 없음 "%s" 파일의 정션을 구할 수 없음: %s
 현재 디렉터리를 알 수 없음: %s %ld UID를 찾을 수 없음: %s "%s" 디렉터리를 열 수 없음: %s
 "%s" 바이너리 파일을 읽을 수 없음 "%s" 디렉터리를 읽을 수 없음: %s
 "%s" 심벌릭 링크를 읽을 수 없음 "%s" 파일 또는 디렉터리를 지울 수 없음: %s
 "%s" 파일의 연결을 설정할 수 없음: %s
 파일 또는 디렉터리 "%s"의 상태를 확인할 수 없음: %s
 하위 프로세스에 쓸 수 없음: %s
 환경설정 파일을 만드는 중 ... %s 디렉터리 만드는 중 ... 하위 디렉터리 만드는 중 ... 이미 있는 %s 디렉터리의 액세스 권한을 고치는 중 ... "%s" 파일은 잘못된 바이너리 파일입니다 로그파일 완료
 메모리 부족
 pclose 실패: %s 부트스트랩 다음 초기화 작업 중 ...  부트스트랩 스크립트 실행 중 ...  max_connections 초기값을 선택하는 중 ... 기본 shared_buffers를 선택하는 중...  사용할 동적 공유 메모리 관리방식을 선택하는 중 ...  자료를 디스크에 동기화 하는 중 ...  사용자 없음 사용자 이름 찾기 실패: 오류 코드 %lu 
??    p      ?  ?         p	     q	  9   ?	  -   ?	  D   ?	  ;   8
  B   t
  G   ?
  ?   ?
  ?   ?  9   ?  K   4  I   ?  I   ?  .     9   C  0   }  +   ?     ?  >   ?  /   5  F   e  !   ?  ,   ?  +   ?  '   '  )   O  6   y  #   ?  <   ?  &     -   8  !   f  1   ?  ?   ?  &   ?  !   !  5   C  =   y  "   ?  (   ?  z        ~  #   ?  \   ?  +     0   @      q  2   ?  @   ?  B     ?   I  4   ?  G   %  &   m  -   ?     ?     ?  )   ?  )     )   F     p  )   ?  )   ?  )   ?  )     )   5  )   _  )   ?     ?  V   ?  )   '  )   Q  )   {  ,   ?  )   ?  )   ?  )   &  )   P  )   z  )   ?  )   ?  )   ?  )   "  )   L  )   v  )   ?  )   ?  )   ?  )     )   H  )   r  )   ?  )   ?  )   ?  )     )   D  	   n  )   x  ?   ?  &   C  !   j  )   ?     ?  -   ?     ?       )        ;  )   ?     i  )   l  ?  ?     ;   f   N   ,   ?   E   ?   F   (!  I   o!  F   ?!  ?    "  E   ?"  5   #  p   E#  V   ?#  l   $  3   z$  ?   ?$  8   ?$  N   '%  )   v%  I   ?%  0   ?%  G   &  7   c&  3   ?&  /   ?&  /   ?&  ,   /'  =   \'  *   ?'  Q   ?'  )   (  7   A(  #   y(  =   ?(  F   ?(  /   ")  )   R)  /   |)  K   ?)  #   ?)  )   *  l   F*     ?*  "   ?*  ?   ?*  ;   {+  @   ?+  5   ?+  L   .,  `   {,  [   ?,  s   8-  H   ?-  Q   ?-  5   G.  <   }.  .   ?.     ?.  9   ?.  0   4/  1   e/  !   ?/  4   ?/  3   ?/  5   "0  5   X0  3   ?0  -   ?0  -   ?0  $   1  ?   C1  1   ?1  1   2  1   @2  4   r2  1   ?2  1   ?2  3   3  8   ?3  :   x3  =   ?3  7   ?3  8   )4  6   b4  5   ?4  /   ?4  0   ?4  )   05  )   Z5  )   ?5  )   ?5  )   ?5  )   6  *   ,6  )   W6  *   ?6  )   ?6     ?6  4   ?6    7  #   *8  %   N8  -   t8     ?8  ?   ?8  	   9     9  +   9     >9  .   B9     q9  -   t9     <   X   h   S      p      D       N      ]   Q   /              E      $   C   \   e   Y   ;   3              k   W      )       
   (   H          b   .          T   "   `           j   2   4   m   @   _      R   B   V   :             6           a   #          n                Z       &   *             d         L   +   f       %   !         9   1       8   0   o   K   U   i                     7   J           =   G      O       ^       M      -      l           >                   c   '      F       A   	       I       P       [       g   5   ?   ,        

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@postgresql.org>.
       --wal-segsize=SIZE         size of WAL segments, in megabytes
   -?, --help                     show this help, then exit
   -O, --multixact-offset=OFFSET  set next multitransaction offset
   -V, --version                  output version information, then exit
   -c, --commit-timestamp-ids=XID,XID
                                 set oldest and newest transactions bearing
                                 commit timestamp (zero means no change)
   -e, --epoch=XIDEPOCH           set next transaction ID epoch
   -f, --force                    force update to be done
   -l, --next-wal-file=WALFILE    set minimum starting location for new WAL
   -m, --multixact-ids=MXID,MXID  set next and oldest multitransaction ID
   -n, --dry-run                  no update, just show what would be done
   -o, --next-oid=OID             set next OID
   -x, --next-transaction-id=XID  set next transaction ID
  [-D, --pgdata=]DATADIR          data directory
 %s resets the PostgreSQL write-ahead log.

 %s: OID (-o) must not be 0
 %s: WARNING: cannot create restricted tokens on this platform
 %s: argument of --wal-segsize must be a number
 %s: argument of --wal-segsize must be a power of 2 between 1 and 1024
 %s: cannot be executed by "root"
 %s: could not allocate SIDs: error code %lu
 %s: could not change directory to "%s": %s
 %s: could not close directory "%s": %s
 %s: could not create pg_control file: %s
 %s: could not create restricted token: error code %lu
 %s: could not delete file "%s": %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read directory "%s": %s
 %s: could not read file "%s": %s
 %s: could not read permissions of directory "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not write file "%s": %s
 %s: could not write pg_control file: %s
 %s: data directory is of wrong version
File "%s" contains "%s", which is not compatible with this program's version "%s".
 %s: fsync error: %s
 %s: invalid argument for option %s
 %s: lock file "%s" exists
Is a server running?  If not, delete the lock file and try again.
 %s: multitransaction ID (-m) must not be 0
 %s: multitransaction offset (-O) must not be -1
 %s: no data directory specified
 %s: oldest multitransaction ID (-m) must not be 0
 %s: pg_control exists but has invalid CRC; proceed with caution
 %s: pg_control exists but is broken or wrong version; ignoring it
 %s: pg_control specifies invalid WAL segment size (%d byte); proceed with caution
 %s: pg_control specifies invalid WAL segment size (%d bytes); proceed with caution
 %s: too many command-line arguments (first is "%s")
 %s: transaction ID (-c) must be either 0 or greater than or equal to 2
 %s: transaction ID (-x) must not be 0
 %s: transaction ID epoch (-e) must not be -1
 %s: unexpected empty file "%s"
 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current pg_control values:

 Data page checksum version:           %u
 Database block size:                  %u
 Database system identifier:           %s
 Date/time type storage:               %s
 First log segment after reset:        %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again.
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's newestCommitTsXid:%u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestCommitTsXid:%u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                       %u
 OldestXID:                            %u
 Options:
 Size of a large-object chunk:         %u
 The database server was not shut down cleanly.
Resetting the write-ahead log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 Write-ahead log reset
 You must run %s as the PostgreSQL superuser.
 by reference by value newestCommitTsXid:                    %u
 off oldestCommitTsXid:                    %u
 on pg_control version number:            %u
 Project-Id-Version: pg_resetwal (PostgreSQL) 11
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2018-09-04 15:55+0900
PO-Revision-Date: 2018-09-07 15:59+0900
Last-Translator: Ioseph Kim <ioseph@uri.sarang.net>
Language-Team: Korean Team <pgsql-kr@postgresql.kr>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 

변경될 값:

 
이 설정값들이 타당하다고 판단되면, 강제로 갱신하려면, -f 옵션을 쓰세요.
 
오류보고: <pgsql-bugs@postgresql.org>.
       --wal-segsize=SIZE         WAL 조각 파일 크기, MB 단위
   -?, --help                     이 도움말을 보여주고 마침
   -O, --multixact-offset=OFFSET  다음 멀티트랜잭션 옵셋 지정
   -V, --version                  버전 정보를 보여주고 마침
   -c, --commit-timestamp-ids=XID,XID
                                 커밋 타임스탬프를 사용할 최소,최대 트랜잭션
                                 ID 값 (0이면 바꾸지 않음)
   -e, --epoch=XIDEPOCH           다음 트랙잭션 ID epoch 지정
   -f, --force                    강제로 갱신함
   -l, --next-wal-file=WALFILE    새 트랜잭션 로그를 위한 WAL 최소 시작 위치를 강제로 지정
   -m, --multixact-ids=MXID,MXID  다음 제일 오래된 멀티트랜잭션 ID 지정
   -n, --dry-run                  갱신하지 않음, 컨트롤 값들을 보여주기만 함(테스트용)
   -o, --next-oid=OID             다음 OID 지정
   -x, --next-transaction-id=XID  다음 트랜잭션 ID 지정
  [-D, --pgdata=]DATADIR          데이터 디렉터리
 %s 프로그램은 PostgreSQL 트랜잭션 로그를 다시 설정합니다.

 %s: OID (-o) 값은 0이 아니여야함
 %s: 경고: 이 운영체제에서 restricted token을 만들 수 없음
 %s: --wal-segsize 값은 숫자여야 합니다
 %s: --wal-segsize 값은 1부터 1024사이 2^n 값이어야 합니다
 %s: 이 프로그램은 "root"로 실행될 수 없음
 %s: SID를 할당할 수 없음: 오류 코드 %lu
 %s: "%s" 디렉터리로 바꿀 수 없음: %s
 %s: "%s" 디렉터리를 닫을 수 없음: %s
 %s: pg_control 파일 만들 수 없음: %s
 %s: 상속된 토큰을 만들 수 없음: 오류 코드 %lu
 %s: "%s" 파일 삭제 할 수 없음: %s
 %s: 하위 프로세스의 종료 코드를 구할 수 없음: 오류 코드 %lu
 %s: "%s" 디렉터리 열 수 없음: %s
 %s: "%s" 파일을 읽기 모드로 열 수 없음: %s
 %s: "%s" 파일 열 수 없음: %s
 %s: 프로세스 토큰을 열 수 없음: 오류 코드 %lu
 %s: 상속된 토큰으로 재실행할 수 없음: 오류 코드 %lu
 %s: "%s" 디렉터리를 읽을 수 없음: %s
 %s: "%s" 파일을 읽을 수 없음: %s
 %s: "%s" 디렉터리 읽기 권한 없음: %s
 %s: "%s" 명령용 프로세스를 시작할 수 없음: 오류 코드 %lu
 %s: "%s" 파일 쓸 수 없음: %s
 %s: pg_control 파일 쓸 수 없음: %s
 %s: 데이터 디렉터리 버전이 잘못됨
"%s" 파일 버전은 "%s", 이 프로그램 버전은 "%s".
 %s: fsync 오류: %s
 %s: %s 옵션의 잘못된 인자
 %s: "%s" 잠금 파일이 있습니다.
서버가 가동중인가요? 그렇지 않다면, 이 파일을 지우고 다시 시도하십시오.
 %s: 멀티트랜잭션 ID (-m) 값은 0이 아니여야함
 %s: 멀티트랜잭션 옵셋 (-O) 값은 -1이 아니여야함
 %s: 데이터 디렉터리를 지정하지 않았음
 %s: 제일 오래된 멀티트랜잭션 ID (-m) 값은 0이 아니여야함
 %s: pg_control 파일이 있지만, CRC값이 잘못되었습니다; 경고과 함께 진행함
 %s: pg_control 파일이 있지만, 손상되었거나 버전을 알 수 없음; 무시함
 %s: pg_control 파일에 잘못된 WAL 조각 파일 크기(%d 바이트)가 지정됨; 경고과 함께 진행함
 %s: 너무 많은 명령행 인수를 지정했습니다. (처음 "%s")
 %s: -c 옵션으로 지정한 트랜잭션 ID는 0이거나 2이상이어야 함
 %s: 트랜잭션 ID (-x) 값은 0이 아니여야함
 %s: 트랜잭션 ID epoch (-e) 값은 -1이 아니여야함
 %s: "%s" 파일은 예상치 않게 비었음
 64-비트 정수 대형 릴레이션의 세그먼트당 블럭 갯수: %u
 WAL 세그먼트의 크기(byte):            %u
 카탈로그 버전 번호:                   %u
 현재 pg_control 설정값들:

 데이터 페이지 체크섬 버전:            %u
 데이터베이스 블록 크기:               %u
 데이터베이스 시스템 식별자:           %s
 날짜/시간형 자료의 저장방식:          %s
 리셋 뒤 첫 로그 세그먼트:             %s
 Float4 인수 전달:                     %s
 Float8 인수 전달:                     %s
 추측된 pg_control 설정값들:

 지정한 데이터 디렉터리가 맞다면, 다음 명령을 실행하고, 다시 시도해
보십시오.
  touch %s
(win32에서 어떻게 하나?)
 마지막 체크포인트 NextMultiOffset:    %u
 마지막 체크포인트 NextMultiXactId:    %u
 마지막 체크포인트 NextOID:            %u
 마지막 체크포인트 NextXID:            %u:%u
 마지막 체크포인트 TimeLineID:         %u
 마지막 체크포인트 full_page_writes:   %s
 마지막 체크포인트 최신 CommitTsXid:   %u
 마지막 체크포인트 제일 오래된 ActiveXID:%u
 마지막 체크포인트 제일 오래된 CommitTsXid:%u
 마지막 체크포인트 제일 오래된 MultiXid의 DB:%u
 마지막 체크포인트 제일 오래된 MultiXid:%u
 마지막 체크포인트 제일 오래된 XID의 DB:%u
 마지막 체크포인트 제일 오래된 XID:    %u
 인덱스에서 사용하는 최대 열 수:      %u
 최대 자료 정렬:                       %u
 식별자 최대 길이:                     %u
 TOAST 청크의 최대 크기:        %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OldestMultiXid의 DB:                  %u
 OldestMultiXid:                       %u
 OldestXID의 DB:                       %u
 OldestXID:                            %u
 옵션들:
 대형객체 청크의 최대 크기:            %u
 이 데이터베이스 서버는 정상적으로 중지되지 못했습니다.
트랜잭션 로그를 다시 설정하는 것은 자료 손실을 야기할 수 있습니다.
그럼에도 불구하고 진행하려면, -f 옵션을 사용해서 강제 설정을 하십시오.
 자세한 사용법은 "%s --help"
 사용법:
  %s [옵션]... DATADIR

 WAL 블록 크기:                        %u
 트랜잭션 로그 재설정
 PostgreSQL superuser로 %s 프로그램을 실행하십시오.
 참조별 값별 최근 CommitTsXid:                     %u
 off 제일 오래된 CommitTsXid:              %u
 on pg_control 버전 번호:                 %u
 
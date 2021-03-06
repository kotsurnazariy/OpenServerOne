??            )         ?  X   ?  
   
       3   1  ?   e  H   ?  1   ?  (      >   I  f   ?  $   ?  2     &   G  !   n  !   ?  .   ?  ;   ?  0         N  &   o  ;   ?  4   ?               /     H     c  ,   w  &   ?     ?  ?  ?  k   \	     ?	     ?	  >   ?	  ;   0
  I   l
  >   ?
  0   ?
  _   &  ~   ?  (     G   .  )   v  &   ?  @   ?  B     B   K  4   ?  ;   ?  *   ?  J   *  H   u     ?     ?     ?     	     &  +   ?  A   k     ?                                            
                            	                                                                
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION]... [DATADIR]
   -?, --help             show this help, then exit
   -V, --version          output version information, then exit
   -r RELFILENODE         check only relation with specified relfilenode
   -v, --verbose          output verbose messages
  [-D, --pgdata=]DATADIR  data directory
 %s verifies data checksums in a PostgreSQL database cluster.

 %s: checksum verification failed in file "%s", block %u: calculated checksum %X but block contains %X
 %s: checksums verified in file "%s"
 %s: cluster must be shut down to verify checksums
 %s: could not open directory "%s": %s
 %s: could not open file "%s": %s
 %s: could not stat file "%s": %s
 %s: data checksums are not enabled in cluster
 %s: invalid relfilenode specification, must be numeric: %s
 %s: invalid segment number %d in file name "%s"
 %s: no data directory specified
 %s: pg_control CRC value is incorrect
 %s: short read of block %u in file "%s", got only %d bytes
 %s: too many command-line arguments (first is "%s")
 Bad checksums:  %s
 Blocks scanned: %s
 Checksum scan completed
 Data checksum version: %d
 Files scanned:  %s
 Report bugs to <pgsql-bugs@postgresql.org>.
 Try "%s --help" for more information.
 Usage:
 Project-Id-Version: pg_verify_checksums (PostgreSQL) 11
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2018-09-07 14:38+0900
PO-Revision-Date: 2018-09-04 16:19+0900
Last-Translator: Ioseph Kim <ioseph@uri.sarang.net>
Language-Team: PostgreSQL Korea <kr@postgresql.org>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
DATADIR인 데이터 디렉터리를 지정하지 않으며, PGDATA 환경 변수값을
사용합니다.

 
옵션들:
   %s [옵션]... [DATADIR]
   -?, --help             이 도움말을 보여주고 마침
   -V, --version          버전 정보 보여주고 마침
   -r RELFILENODE         지정한 relfilenode의 릴레이션만 검사
   -v, --verbose          자세한 작업 메시지 보여줌
  [-D, --pgdata=]DATADIR  데이터 디렉터리
 %s 명령은 PostgreSQL 데이터베이스 클러스터 내 자료 체크섬을 검사한다.

 %s: "%s" 파일, %u 블럭의  체크섬 검사 실패: 계산된 체크섬은 %X 값이지만, 블럭에는 %X 값이 있음
 %s: "%s" 파일 체크섬 검사 마침
 %s: 체크섬 검사를 하려면 먼저 서버가 중지되어야 함
 %s: "%s" 디렉터리 열 수 없음: %s
 %s: "%s" 파일을 열 수 없음: %s
 %s: "%s" 파일을 상태 정보를 읽을 수 없습니다: %s
 %s: 이 클러스터는 자료 체크섬 검사를 할 수 없음
 %s: relfilenode 값이 이상함. 이 값은 숫자여야 함: %s
 %s: 잘못된 조각 번호 %d, 해당 파일: "%s"
 %s: 데이터 디렉터리를 지정하지 않았습니다
 %s: pg_control CRC 값이 잘못되었음
 %s: %u 블럭(해당 파일: "%s")에서 %d 바이트밖에 못 읽었음
 %s: 너무 많은 명령행 인수를 지정했습니다. (처음 "%s")
 잘못된 체크섬: %s
 조사한 블럭수: %s
 체크섬 조사 완료
 자료 체크섬 버전: %d
 조사한 파일수: %s
 오류보고: <pgsql-bugs@postgresql.org>.
 자제한 사항은 "%s --help" 명령으로 살펴보십시오.
 사용법:
 
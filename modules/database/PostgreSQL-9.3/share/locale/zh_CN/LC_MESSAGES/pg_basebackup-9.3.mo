??    ?      ?  ?   ,	      0     1     G  !   Z  
   |  -   ?     ?  3   ?  K   ?  <   G  >   ?  3   ?  V   ?  <   N  ?   ?  M   ?  k     J   ?  Y   ?  +   *  B   V  *   ?  8   ?  5   ?  r   3  1   ?  3   ?  K     -   X  F   ?  \   ?  P   *  4   {  8   ?  4   ?  1     @   P  1   ?     ?  (   ?  '     &   4  (   [  -   ?  "   ?      ?  $   ?  ,     +   H  .   t  (   ?  #   ?  5   ?  9   &  4   `  7   ?  =   ?  "     &   .  #   U  /   y  >   ?  Y   ?  &   B  &   i  2   ?  1   ?  0   ?     &     E  8   d  3   ?  2   ?        '   %  .   M  +   |  #   ?  A   ?  2     &   A  &   h  /   ?  +   ?  4   ?  /      !   P  1   r  )   ?  (   ?  2   ?  3   *  0   ^  %   ?  +   ?  2   ?       ,   1  ,   ^  #   ?  W   ?  9      A   A   #   ?   9   ?      ?   !   ?   &   !!  A   H!  !   ?!  "   ?!  9   ?!  1   	"  ,   ;"     h"  '   {"  D   ?"  8   ?"  6   !#     X#  E   q#  G   ?#  z   ?#  c   z$  %   ?$  2   %  6   7%  #   n%  %   ?%  R   ?%  ,   &  4   8&  >   m&  o   ?&  k   '  4   ?'  %   ?'  (   ?'  ;   (  
   H(  &   S(     z(  /   ?(     ?(  /   ?(  ?  ?(     ?*     ?*     ?*  	   ?*  .   ?*     +  4    +  >   U+  :   ?+  O   ?+  ,   ,  f   L,  A   ?,  :   ?,  G   0-  k   x-  P   ?-  `   5.  (   ?.  G   ?.  ,   /  >   4/  5   s/  q   ?/  /   0  5   K0  L   ?0  8   ?0  !   1  ,   )1  &   V1  (   }1  :   ?1  2   ?1  /   2  J   D2  =   ?2  ,   ?2      ?2  &   3  &   B3      i3  &   ?3      ?3     ?3  !   ?3  !   4  !   44  &   V4      }4      ?4  *   ?4  5   ?4  /    5  /   P5  7   ?5  .   ?5  #   ?5     6  *   )6  >   T6  P   ?6      ?6      7  0   &7  ,   W7  ,   ?7     ?7     ?7  0   ?7  ,   8  +   K8      w8  *   ?8  )   ?8  .   ?8  #   9  ;   @9  *   |9  #   ?9     ?9  %   ?9  $   :  &   4:  /   [:  !   ?:  ,   ?:     ?:     ?:  2   ;  ,   K;  (   x;     ?;  *   ?;  2   ?;     <  ,   8<  2   e<  &   ?<  ]   ?<  :   =  C   X=  #   ?=  A   ?=     >  #   >  '   @>  J   h>      ?>     ?>  8   ?>  )   +?  ,   U?     ??  (   ??  H   ??  ,   @  2   3@     f@  D   @  I   ?@  p   A  i   A  "   ?A  B   B  )   OB     yB  $   ?B  8   ?B  &   ?B  .   C  S   MC  i   ?C  _   D     kD  (   ?D      ?D  )   ?D     ?D  *   E     1E  %   @E     fE  7   tE     j       ?   3   y   +       C   ?       D           _   K   L   ,       O   @      ?   }   ?      n   g          M       W   ?      )   f       i      ?   7   	          2       9       ?   ?   U      ;       -          ?   ?   :      6   s   ?             l       ?       E   I       G   .      B   T   Q          t         b   x   %   V   r           ?          Y   0           ?      ^   d       J       X      ]           `      c       
   F   (   !       P   =       *       /   m   p   q           o          [   #       5   {       4   R       &       <      ?   >   e   ?   H   w      ?   ?   ~   "   |   \          8               '                     S      A       u   a      z      k   N   $   Z   h              v   1   ?    
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
   -R, --write-recovery-conf
                         write recovery.conf after backup
   -U, --username=NAME    connect as specified database user
   -V, --version          output version information, then exit
   -W, --password         force password prompt (should happen automatically)
   -X, --xlog-method=fetch|stream
                         include required WAL files with specified method
   -Z, --compress=0-9     compress tar output with given compression level
   -c, --checkpoint=fast|spread
                         set fast or spread checkpointing
   -d, --dbname=CONNSTR   connection string
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
 %*s/%s kB (%d%%), %d/%d tablespace %*s/%s kB (%d%%), %d/%d tablespaces %*s/%s kB (%d%%), %d/%d tablespace (%s%-*.*s) %*s/%s kB (%d%%), %d/%d tablespaces (%s%-*.*s) %*s/%s kB (100%%), %d/%d tablespace %*s %*s/%s kB (100%%), %d/%d tablespaces %*s %s receives PostgreSQL streaming transaction logs.

 %s takes a base backup of a running PostgreSQL server.

 %s: COPY stream ended before last file was finished
 %s: WAL streaming can only be used in plain mode
 %s: can only write single tablespace to stdout, database has %d
 %s: cannot specify both --xlog and --xlog-method
 %s: child %d died, expected %d
 %s: child process did not exit normally
 %s: child process exited with error %d
 %s: child thread exited with error %u
 %s: could not access directory "%s": %s
 %s: could not close compressed file "%s": %s
 %s: could not close file "%s": %s
 %s: could not connect to server
 %s: could not connect to server: %s
 %s: could not create background process: %s
 %s: could not create background thread: %s
 %s: could not create compressed file "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create file "%s": %s
 %s: could not create pipe for background process: %s
 %s: could not create symbolic link from "%s" to "%s": %s
 %s: could not create timeline history file "%s": %s
 %s: could not determine seek position in file "%s": %s
 %s: could not determine server setting for integer_datetimes
 %s: could not fsync file "%s": %s
 %s: could not get COPY data stream: %s %s: could not get backup header: %s %s: could not get child thread exit status: %s
 %s: could not get transaction log end position from server: %s %s: could not identify system: got %d rows and %d fields, expected %d rows and %d fields
 %s: could not initiate base backup: %s %s: could not open directory "%s": %s
 %s: could not open timeline history file "%s": %s
 %s: could not open transaction log file "%s": %s
 %s: could not pad transaction log file "%s": %s
 %s: could not parse file mode
 %s: could not parse file size
 %s: could not parse next timeline's starting point "%s"
 %s: could not parse transaction log file name "%s"
 %s: could not parse transaction log location "%s"
 %s: could not read COPY data: %s %s: could not read from ready pipe: %s
 %s: could not receive data from WAL stream: %s %s: could not rename file "%s" to "%s": %s
 %s: could not rename file "%s": %s
 %s: could not seek to beginning of transaction log file "%s": %s
 %s: could not send command to background pipe: %s
 %s: could not send copy-end packet: %s %s: could not send feedback packet: %s %s: could not send replication command "%s": %s %s: could not set compression level %d: %s
 %s: could not set permissions on directory "%s": %s
 %s: could not set permissions on file "%s": %s
 %s: could not stat file "%s": %s
 %s: could not stat transaction log file "%s": %s
 %s: could not wait for child process: %s
 %s: could not wait for child thread: %s
 %s: could not write %u bytes to WAL file "%s": %s
 %s: could not write timeline history file "%s": %s
 %s: could not write to compressed file "%s": %s
 %s: could not write to file "%s": %s
 %s: directory "%s" exists but is not empty
 %s: disconnected; waiting %d seconds to try again
 %s: final receive failed: %s %s: finished segment at %X/%X (timeline %u)
 %s: got WAL data offset %08x, expected %08x
 %s: incompatible server version %s
 %s: incompatible server version %s; streaming is only supported with server version %s
 %s: integer_datetimes compile flag does not match server
 %s: invalid checkpoint argument "%s", must be "fast" or "spread"
 %s: invalid compression level "%s"
 %s: invalid output format "%s", must be "plain" or "tar"
 %s: invalid port number "%s"
 %s: invalid status interval "%s"
 %s: invalid tar block header size: %d
 %s: invalid xlog-method option "%s", must be "fetch" or "stream"
 %s: no data returned from server
 %s: no target directory specified
 %s: no transaction log end position returned from server
 %s: not renaming "%s%s", segment is not complete
 %s: only tar mode backups can be compressed
 %s: out of memory
 %s: received interrupt signal, exiting
 %s: received transaction log record for offset %u with no file open
 %s: replication stream was terminated before stop point
 %s: segment file "%s" has incorrect size %d, skipping
 %s: select() failed: %s
 %s: server reported unexpected history file name for timeline %u: %s
 %s: server reported unexpected next timeline %u, following timeline %u
 %s: server returned unexpected response to BASE_BACKUP command; got %d rows and %d fields, expected %d rows and %d fields
 %s: server stopped streaming timeline %u at %X/%X, but reported next timeline %u to begin at %X/%X
 %s: starting background WAL receiver
 %s: starting log streaming at %X/%X (timeline %u)
 %s: starting timeline %u is not present in the server
 %s: streaming header too small: %d
 %s: switched to timeline %u at %X/%X
 %s: system identifier does not match between base backup and streaming connection
 %s: this build does not support compression
 %s: too many command-line arguments (first is "%s")
 %s: transaction log file "%s" has %d bytes, should be 0 or %d
 %s: unexpected response to TIMELINE_HISTORY command: got %d rows and %d fields, expected %d rows and %d fields
 %s: unexpected result set after end-of-timeline: got %d rows and %d fields, expected %d rows and %d fields
 %s: unexpected termination of replication stream: %s %s: unrecognized link indicator "%c"
 %s: unrecognized streaming header: "%c"
 %s: waiting for background process to finish streaming ...
 Password:  Try "%s --help" for more information.
 Usage:
 cannot duplicate null pointer (internal error)
 out of memory
 transaction log start point: %s on timeline %u
 Project-Id-Version: pg_basebackup (PostgreSQL) 9.2
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2013-09-02 00:26+0000
PO-Revision-Date: 2013-10-13 22:00-0400
Last-Translator: Xiong He <iihero@qq.com>
Language-Team: Chinese (Simplified)
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 1.5.4
 
联接选项:
 
一般选项:
 
控制输出的选项:
 
选项:
 
错误报告至 <pgsql-bugs@postgresql.org>.
   %s [选项]...
   -?, --help             显示帮助, 然后退出
   -D, --directory=DIR    接收事务日志到指定的目录
  -D, --pgdata=DIRECTORY 接收基础备份到指定目录
   -F, --format=p|t       输出格式 (纯文本 (缺省值), tar压缩格式)
   -P, --progress         显示进度信息
   -R, --write-recovery-conf
                           备份后对文件recovery.conf进行写操作
   -U, --username=NAME    指定连接所需的数据库用户名
   -V, --version          输出版本信息, 然后退出
   -W, --password         强制提示输入密码 (应该自动发生)
   -X, --xlog-method=fetch|stream
                         按指定的模式包含必需的WAL日志文件
   -Z, --compress=0-9     按给定的压缩级别对tar文件进行压缩输出
   -c, --checkpoint=fast|spread
                         设置检查点方式(fast或者spread)
   -d, --dbname=CONNSTR        连接串
   -h, --host=HOSTNAME    数据库服务器主机或者是socket目录
   -l, --label=LABEL      设置备份标签
   -n, --no-loop          连接丢失时不进行循环处理
   -p, --port=PORT        数据库服务器端口号
   -s, --status-interval=INTERVAL
                         发往服务器的状态包的时间间隔 (以秒计)
   -v, --verbose          输出详细的消息
   -w, --no-password      禁用输入密码的提示
   -x, --xlog             在备份中包含必需的WAL文件(fetch 模式)
   -z, --gzip             对tar文件进行压缩输出
 %*s/%s kB (%d%%), %d/%d 表空间 %*s/%s kB (%d%%), %d/%d 表空间 (%s%-*.*s) %*s/%s kB (100%%), %d/%d 表空间 %*s %s 接收PostgreSQL的流事务日志.

 %s 在运行的PostgreSQL服务器上执行基础备份.

 %s: 复制流在最后一个文件结束前终止
 %s: WAL 流操作只能在plain模式下使用
 %s: 只能把表空间写往标准输出, 数据库拥有标准输出: %d
 %s: 不能同时指定两个选项: --xlog and --xlog-method
 %s: 子进程 %d 已终止, 期望值为 %d
 %s: 子进程没有正常退出
 %s: 子进程退出, 错误码为: %d
 %s: 子线程退出, 错误码为: %u
 %s: 无法访问目录 "%s": %s
 %s: 无法关闭压缩文件 "%s": %s
 %s: 无法关闭文件 "%s": %s
 %s: 无法连接到服务器
 %s: 无法连接到服务器: %s
 %s: 无法创建后台进程: %s
 %s: 无法创建后台线程: %s
 %s: 无法创建压缩文件 "%s": %s
 %s: 无法创建目录 "%s": %s
 %s: 无法创建文件 "%s": %s
 %s: 无法为后台进程: %s创建管道
 %s: 无法创建从 "%s" 到 "%s"的符号链接: %s
 %s: 无法创建时间表历史文件 "%s": %s
 %s: 无法确定文件 "%s"的当前位置: %s
 %s: 无法确定服务器上integer_datetimes的配置
 %s: 无法对文件 "%s"进行fsync同步: %s
 %s: 无法得到复制数据流: %s %s: 无法得到备份头: %s %s: 无法得到子线程退出状态: %s
 %s: 无法得到来自服务器的事务日志终止位置: %s %s: 无法识别系统: 得到 %d 行和 %d 列, 期望值为: %d 行和 %d 列
 %s: 无法发起基础备份: %s %s: 无法打开目录 "%s": %s
 %s：无法打开时间表历史文件"%s"：%s
 %s: 无法打开事务日志文件 "%s": %s
 %s: 无法填充事务日志文件 "%s": %s
 %s: 无法解析文件模式
 %s: 无法解析文件大小
 %s: 无法解析下次时间表的起始点"%s"
 %s: 无法解析事务日志文件名: "%s"
 %s: 无法解析来自 "%s"的事务日志
 %s: 无法读取复制数据: %s %s: 无法从准备就绪的管道: %s读
 %s: 无法接收来自WAL流的数据: %s %s: 无法将文件 "%s" 重命名为 "%s":%s
 %s: 无法重命名文件 "%s": %s
 %s: 无法定位事务日志文件 "%s"的开始位置: %s
 %s: 无法发送命令到后台管道: %s
 %s: 无法发送副本结束包: %s %s: 无法发送回馈包: %s %s: 无法发送复制命令 "%s": %s %s: 无法设置压缩级别 %d: %s
 %s: 无法设置目录权限 "%s": %s
 %s: 无法设置文件 "%s"的访问权限: %s
 %s: 无法统计文件: "%s": %s
 %s: 无法统计事务日志文件 "%s": %s
 %s: 无法等待子进程: %s
 %s: 无法等待子线程: %s
 %s: 无法写入 %u 字节到 WAL 文件 "%s": %s
 %s: 无法写时间表历史文件 "%s": %s
 %s: 无法往压缩文件里写"%s": %s
 %s: 无法写文件 "%s": %s
 %s: 目录"%s"已存在，但不是空的
 %s: 连接已断开, 将于%d 秒后尝试重连.
 %s: 最终接收失败: %s %s: finished segment at %X/%X (timeline %u)
 %s: 得到WAL数据偏移 %08x, 期望值为 %08x
 %s: 不兼容的服务器版本号 %s
 %s: 不兼容的服备器版本号 %s; 只有在版本为%s的服务器中才支持流操作
 %s: integer_datetimes编译开关与服务器端不匹配
 %s: 无效的检查点参数: "%s", 必须是: "fast" 或 "spread"
 %s: 无效的压缩级别值: "%s"
 %s: 无效输出格式: "%s", 有效值为: "plain" 或者 "tar"
 %s: 无效端口号 "%s"
 %s: 无效的状态间隔值: "%s"
 %s: 无效的tar压缩块头大小: %d
 %s: 无效的xlog-method 选项: "%s", 必须是: "fetch" 或者 "stream"
 %s: 服务器没有数据返回
 %s: 没有指定目标目录
 %s: 服务器端没有返回事务日志的终止位置
 %s: 没有重命名 "%s%s", 段不完整
 %s: 只有tar模式备份才能进行压缩
 %s: 内存溢出
 %s: 接收到终断信号, 正在退出
 %s: 偏移位置 %u 处接收到的事务日志记录没有打开文件
 %s: 流复制在停止点之前异常终止
 %s: 段文件 "%s" 大小值: %d不正确, 跳过
 %s: select() 失败: %s
 %s: 服务器为时间表报告生成的意外历史文件名 %u:%s
 %s: 服务器报出的下次意外时间表 %u, 紧跟时间表 %u之后
 %s: 服务器对BASE_BACKUP命令返回意外的响应; 得到 %d 行和 %d 列, 期望值为: %d 行和 %d 列
 %s: 服务器在%X/%X时停止流操作时间表%u, 但是报出将在%X/%X时开始下一个时间表%u
 %s: 启动后台 WAL 接收进程
 %s: 在时间点: %X/%X (时间安排%u)启动日志的流操作 
 %s: 服务器上没有起始时间表 %u
 %s: 流头大小: %d 值太小
 %s: 切换到时间表 %u 在 %X/%X
 %s: 基础备份和流连接的系统标识符不匹配
 %s: 这个编译版本不支持压缩
 %s: 命令行参数太多 (第一个是 "%s")
 %s: 事务日志文件 "%s" 大小为 %d 字节, 正确值应该是 0 或 %d字节
 %s: 获得命令TIMELINE_HISTORY的意外响应: 得到 %d 行和 %d 列, 期望值为: %d 行和 %d 列
 %s: 终点时间表的意外结果集: 得到 %d 行和 %d 列, 期望值为: %d 行和 %d 列
 %s: 流复制异常终止: %s %s: 无法识别的链接标识符 "%c"
 %s: 无法识别的流头: "%c"
 %s: 等待后台进程结束流操作...
 口令:  请用 "%s --help" 获取更多的信息.
 使用方法:
 无法复制空指针 (内部错误)
 内存溢出
 事务日志起始于时间点: %s, 基于时间表%u 
 
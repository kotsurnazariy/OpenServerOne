??    {      ?  ?   ?      h
  ~   i
  -   ?
  0     +   G  q   s     ?  4     7   :  s   r  .   ?  G     4   ]  )   ?  w   ?  4   4     i  @   |  7   ?  ,   ?  !   "     D  ,   b  1   ?  *   ?  -   ?  1     '   L  &   t  +   ?  "   ?  #   ?       )     =   @  	   ~     ?  &   ?  <   ?  !     	   *  -   4  +   b  "   ?     ?  ,   ?     ?       *   7  "   b  '   ?     ?     ?  !   ?     ?  !        9      N  3   o  /   ?  '   ?  )   ?  *   %  5   P  I   ?  ,   ?  /   ?  *   -  T   X  '   ?     ?     ?               5  -   O  ,   }  ,   ?  5   ?       )   )  ?   S  8   ?  ?   ?     c  0   }  5   ?     ?  A   ?  L   ;  +   ?     ?  6   ?  '   ?  #   !     E  (   R  4   {  )   ?     ?  /   ?     '      @  $   a     ?  "   ?  ,   ?     ?       '   &     N     m  $   ?  D   ?  +   ?  ?     0   ^     ?  8   ?     ?       &   #      J  ?  k  ?   %!  4   ?!  :   "  N   N"  ?   ?"  '   (#  ?   P#  @   ?#     ?#  C   Q$  x   ?$  K   %  ,   Z%  ?   ?%  J   &     ^&  G   y&  I   ?&  H   '  $   T'  =   y'  Y   ?'  E   (  >   W(  A   ?(  I   ?(  ;   ")  :   ^)  ?   ?)  0   ?)  ?   
*     J*  :   R*  J   ?*     ?*  )   ?*  1   +  b   B+  3   ?+     ?+  F   ?+  3   .,  '   b,      ?,  F   ?,  +   ?,  "   -  .   A-  8   p-  .   ?-     ?-  #   ?-  ,   .      H.  *   i.     ?.  6   ?.  :   ?.  A   &/  2   h/  :   ?/  >   ?/  7   0  X   M0  *   ?0  @   ?0  A   1  {   T1  6   ?1  &   2  (   .2  $   W2     |2  %   ?2  4   ?2  3   ?2  3   "3  9   V3  0   ?3  -   ?3  V   ?3  D   F4  e   ?4  (   ?4  E   5  T   `5  )   ?5  U   ?5  h   56  <   ?6     ?6  Q   ?6  9   >7  /   x7     ?7  2   ?7  I   ?7  1   58  (   g8  @   ?8  (   ?8  (   ?8  '   #9     K9  %   g9  K   ?9  0   ?9  )   
:  7   4:  +   l:  (   ?:  :   ?:  ^   ?:  -   [;  H   ?;  8   ?;  '   <  J   3<  $   ~<  )   ?<  %   ?<  ,   ?<     j              4      f       g   ?       ^   l   x           
      T   (   9       u          8      R      L   t      I   d   \   %   )           <   i      =   '   Q   N   &                  :   M                    v       ,   7       B   .           z              _   ;   S             n   #   >   P           "   H   r      ]              [   !   *       s           Z      6      	      G          A       O      -   X       2   q       3       W   w   1   k   +   U   e           Y   o   K               p   0   a         J   5       {       h      c   m   E               C   @   V   F      y   D   /       `   $         b    
If no output file is specified, the name is formed by adding .c to the
input file name, after stripping off .pgc if present.
 
Report bugs to <pgsql-bugs@postgresql.org>.
   --regression   run in regression testing mode
   -?, --help     show this help, then exit
   -C MODE        set compatibility mode; MODE can be one of
                 "INFORMIX", "INFORMIX_SE", "ORACLE"
   -D SYMBOL      define SYMBOL
   -I DIRECTORY   search DIRECTORY for include files
   -V, --version  output version information, then exit
   -c             automatically generate C code from embedded SQL code;
                 this affects EXEC SQL TYPE
   -d             generate parser debug output
   -h             parse a header file, this option includes option "-c"
   -i             parse system include files as well
   -o OUTFILE     write result to OUTFILE
   -r OPTION      specify run-time behavior; OPTION can be:
                 "no_indicator", "prepare", "questionmarks"
   -t             turn on autocommit of transactions
 %s at or near "%s" %s is the PostgreSQL embedded SQL preprocessor for C programs.

 %s, the PostgreSQL embedded C preprocessor, version %s
 %s: could not locate my own executable path
 %s: could not open file "%s": %s
 %s: no input files specified
 %s: parser debug support (-d) not available
 AT option not allowed in CLOSE DATABASE statement AT option not allowed in CONNECT statement AT option not allowed in DISCONNECT statement AT option not allowed in SET CONNECTION statement AT option not allowed in TYPE statement AT option not allowed in VAR statement AT option not allowed in WHENEVER statement COPY FROM STDIN is not implemented CREATE TABLE AS cannot specify INTO ERROR:  EXEC SQL INCLUDE ... search starts here:
 Error: include path "%s/%s" is too long on line %d, skipping
 Options:
 SHOW ALL is not implemented Try "%s --help" for more information.
 Unix-domain sockets only work on "localhost" but not on "%s" Usage:
  %s [OPTION]... FILE...

 WARNING:  arrays of indicators are not allowed on input could not open include file "%s" on line %d could not remove output file "%s"
 cursor "%s" does not exist cursor "%s" has been declared but not opened cursor "%s" is already defined descriptor "%s" does not exist descriptor header item "%d" does not exist descriptor item "%s" cannot be set descriptor item "%s" is not implemented end of search list
 expected "://", found "%s" expected "@" or "://", found "%s" expected "@", found "%s" expected "postgresql", found "%s" incomplete statement incorrectly formed variable "%s" indicator for array/pointer has to be array/pointer indicator for simple data type has to be simple indicator for struct has to be a struct indicator struct "%s" has too few members indicator struct "%s" has too many members indicator variable "%s" is hidden by a local variable indicator variable "%s" is hidden by a local variable of a different type indicator variable must have an integer type initializer not allowed in EXEC SQL VAR command initializer not allowed in type definition internal error: unreachable state; please report this to <pgsql-bugs@postgresql.org> interval specification not allowed here invalid bit string literal invalid connection type: %s invalid data type key_member is always 0 missing "EXEC SQL ENDIF;" missing identifier in EXEC SQL DEFINE command missing identifier in EXEC SQL IFDEF command missing identifier in EXEC SQL UNDEF command missing matching "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" more than one EXEC SQL ELSE multidimensional arrays are not supported multidimensional arrays for simple data types are not supported multidimensional arrays for structures are not supported multilevel pointers (more than 2 levels) are not supported; found %d level multilevel pointers (more than 2 levels) are not supported; found %d levels nested /* ... */ comments nested arrays are not supported (except strings) no longer supported LIMIT #,# syntax passed to server nullable is always 1 only data types numeric and decimal have precision/scale argument only protocols "tcp" and "unix" and database type "postgresql" are supported operator not allowed in variable definition out of memory pointer to pointer is not supported for this data type pointers to varchar are not implemented subquery in FROM must have an alias syntax error syntax error in EXEC SQL INCLUDE command too many levels in nested structure/union definition too many nested EXEC SQL IFDEF conditions type "%s" is already defined type name "string" is reserved in Informix mode unmatched EXEC SQL ENDIF unrecognized data type name "%s" unrecognized descriptor item code %d unrecognized token "%s" unrecognized variable type code %d unsupported feature will be passed to server unterminated /* comment unterminated bit string literal unterminated hexadecimal string literal unterminated quoted identifier unterminated quoted string using unsupported DESCRIBE statement using variable "%s" in different declare statements is not supported variable "%s" is hidden by a local variable variable "%s" is hidden by a local variable of a different type variable "%s" is neither a structure nor a union variable "%s" is not a pointer variable "%s" is not a pointer to a structure or a union variable "%s" is not an array variable "%s" is not declared variable "%s" must have a numeric type zero-length delimited identifier Project-Id-Version: ecpg (PostgreSQL) 11
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2018-04-22 12:08+0000
PO-Revision-Date: 2018-05-04 22:20+0900
Language-Team: <pgvn_translators@postgresql.vn>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 2.0.6
Last-Translator: Dang Minh Huong <kakalot49@gmail.com>
Language: vi_VN
 
Nếu tệp xuất ra (OUTFILE) không được chỉ định, tên của tệp .c sẽ được 
lấy từ tên tệp .pgc đầu vào sau khi đã bỏ đi phần mở rộng .pgc
 
Báo cáo lỗi tới <pgsql-bugs@postgresql.org>.
   --regression   chạy trong chế độ regression test
   -?, --help     hiển thị nội dung hướng dẫn này, sau đó thoát
   -C MODE        thiết lập chế độ tương thích; MODE có thể là 
                 "INFORMIX", "INFORMIX_SE" hoặc "ORACLE"
   -D SYMBOL      định nghĩa SYMBOL
   -I DIRECTORY   tìm kiếm THƯ MỤC cho các include files
   -V, --version  xuât thông tin phiên bản, sau đó thoát
   -c             tự động sinh mã C từ mã SQL nhúng;
                 điều này ảnh hưởng tới EXEC SQL TYPE
   -d             xuất debug log cho trình phân tích cú pháp
   -h             phân tích cú pháp tệp header, tùy chọn này bao gồm 
                 cả tùy chọn "-c"
   -i             phân tích cả cú pháp của các tệp include files
   -o OUTFILE     ghi kết quả ra OUTFILE
   -r OPTION      chỉ định cách thức run-time; OPTION có thể là:
                 "no_indicator", "prepare" hay "questionmarks"
   -t             thiết lập autocommit sang on trong các transactions
 %s tại hoặc gần "%s" %s là tiền xử lý nhúng SQL của PostgreSQL cho ngôn ngữ C.

 %s, tiền xử lý nhúng ngôn ngữ C cho PostgreSQL, phiên bản %s
 %s: không thể xác định ví trí đường dẫn để thực thi
 %s: không thể mở file "%s": %s
 %s: không có tệp đầu vào nào được chỉ định
 %s: chế độ hỗ trợ debug (-d) cho trình phân tích cú pháp chưa sẵn sàng
 Tùy chọn AT không được phép trong câu lệnh CLOSE DATABASE Tùy chọn AT không được phép trong câu lệnh CONNECT Tùy chọn AT không được phép trong câu lệnh DISCONNECT Tùy chọn AT không được cho phép trong câu lệnh SET CONNECTION Tùy chọn AT không được phép trong câu lệnh TYPE Tùy chọn AT không được phép trong câu lệnh VAR Tùy chọn AT không được phép trong câu lệnh WHENEVER Lệnh COPY FROM STDIN chưa được thực thi Không thể sử dụng INTO trong câu lệnh CREATE TABLE AS LỖI:  EXEC SQL INCLUDE ... tìm kiếm bắt đầu từ đây:
 Lỗi: đường dẫn include "%s/%s" quá dài trên dòng %d, bỏ qua
 Tùy chọn:
 Lệnh SHOW ALL chưa được thực thi Thử "%s --help" để biết thêm thông tin.
 Unix-domain sockets chỉ hoạt động trên "localhost" nhưng không hoạt động trên "%s" Cách sử dụng:
  %s [TÙY CHỌN]... TỆP...

 CẢNH BÁO:  đầu vào là mảng của các indicators không được cho phép không thể mở tệp include "%s" trên dòng %d không thể xóa tệp đầu ra "%s"
 on trỏ "%s" không tồn tại con trỏ "%s" đã được định nghĩa nhưng chưa được open con trỏ "%s" đã được định nghĩa descriptor "%s" không tồn tại descriptor header item "%d" không tồn tại descriptor item "%s" không thể thiết lập được descriptor item "%s" chưa được thực thi cuối danh sách tìm kiếm
 kỳ vọng "://", tìm thấy "%s" kỳ vọng "@" or "://", tìm được "%s" kì vọng "@", tìm thấy "%s" kỳ vọng "postgresql", tìm thấy "%s" câu lệnh chưa hoàn chỉnh biến được định dạng không chính xác "%s" mảng/con trỏ cho indicator phải là mảng/con trỏ indicator cho kiểu dữ liệu đơn giản phải đơn giản indicator cho structure phải là một structure cấu trúc của indicator "%s" có quá ít thành viên cấu trúc của indicator "%s" có quá nhiều thành viên biến indicator "%s" bị ẩn bởi biến cục bộ biến indicator "%s" bị ẩn bởi một biến cục bộ thuộc một kiểu khác biến indicator phải có kiểu integer initializer không được phép trong câu lệnh EXEC SQL VAR initializer không được cho phép trong định nghĩa kiểu lỗi nội bộ: trạng thái không thể truy cập; vui lòng báo cáo điều này với <pgsql-bugs@postgresql.org> chỉ định interval không được phép ở đây chuỗi ký tự bit không hợp lệ loại kết nối không hợp lệ: %s kiểu dữ liệu không hợp lệ key_member luôn là 0 thiếu câu lệnh "EXEC SQL ENDIF;" thiếu identifier trong câu lệnh EXEC SQL DEFINE thiếu identifier trong câu lệnh EXEC SQL IFDEF thiếu identifier trong câu lệnh EXEC SQL UNDEF không khớp giữa "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" có nhiều hơn một câu lệnh EXEC SQL ELSE mảng đa chiều không được hỗ trợ mảng đa chiều cho các kiểu dữ liệu đơn giản không được hỗ trợ mảng đa chiều cho kiểu cấu trúc không được hỗ trợ các con trỏ đa cấp (nhiều hơn 2 cấp) không được hỗ trợ; đã tìm thấy %d cấp dấu bình luận /* ... */ lồng nhau mảng lồng nhau không được hỗ trợ (ngoại trừ chuỗi) cú pháp không còn được hỗ trợ LIMIT #, # được chuyển đến server giá trị có thể là NULL luôn là 1 chỉ các kiểu dữ liệu numeric và decimal có đối số precision và scale chỉ các giao thức "tcp" và "unix" và kiểu cơ sở dữ liệu "postgresql" được hỗ trợ toán tử không được phép trong định nghĩa biến hết bộ nhớ con trỏ đến con trỏ không được hỗ trợ cho kiểu dữ liệu này con trỏ đến kiểu varchar chưa được thực thi truy vấn phụ trong FROM phải có bí danh lỗi cú pháp lỗi cú pháp trong câu lệnh EXEC SQL INCLUDE quá nhiều cấp độ lồng nhau trong định nghĩa structure/union quá nhiều điều kiện lồng EXEC SQL IFDEF kiểu "%s" đã được định nghĩa kiểu "string" được dành riêng trong chế độ Informix câu lệnh EXEC SQL ENDIF không khớp không nhận ra kiểu dữ liệu "%s" không nhận ra mã descriptor item %d không nhận ra token "%s" không nhận ra kiểu mã biến %d tính năng không được hỗ trợ sẽ được chuyển đến server dấu bình luận /* chưa được kết thúc chuỗi bít ký tự chưa hoàn chỉnh chuỗi ký tự thập lục phân chưa hoàn chỉnh identifier trích dẫn chưa hoàn chỉnh chuỗi trích dẫn chưa hoàn chỉnh sử dụng câu lệnh chưa được hỗ trợ DESCRIBE sử dụng biến "%s" trong các câu lệnh khai báo khác nhau không được hỗ trợ biến "%s" bị ẩn bởi biến cục bộ biến "%s" bị ẩn bởi biến cục bộ thuộc một kiểu khác biến "%s" không phải là kiểu structure hay union biến "%s" không phải là con trỏ biến "%s" không phải là con trỏ trỏ tới structure hoặc union biến "%s" không phải là mảng biến "%s" chưa được định nghĩa biến "%s" phải là kiểu numeric ký tự phân cách có độ dài bằng 0 
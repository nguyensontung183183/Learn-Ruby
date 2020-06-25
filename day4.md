# Day 4
### 1.File I/O
##### File.absolute_path() : Lấy đường dấn file hệ thống đang được lưu trữ (
##### File.extname: lấy ra kiểu file (.rb or git or .exe)
##### FIle.basename: lấy ra tên file 
##### FIle.dirname: lấy ra đường dẫn của hệ thông mà file đang ở (không lấy tên file)
##### dir.pwd : xem đường dẫn của file hiện tại
##### Dir.delete() : xoá thư mục
##### Dir.entries (): đưa ra danh sách thư mục đang có trong đường dẫn
### 2.Hàm xử lý ngoại lệ
##### Begin ___(khối lệnh thực thi)________ resure ________(sử lý ngoại lệ )__________end (Hàm xử lý ngoại lệ ) 
####	hàm thực thi từ begin nếu gặp lỗi thì chạy thẳng đến => resuare 
##### demo:  [Demo](https://github.com/nguyensontung183183/Learn-Ruby/blob/master/demo-begin-rescue.rb)
##### Raise: để gọi lỗi trong #Exceptions
##### retry : gọi lại hàm bắt đầu thực thi từ begin
#####( Khác với if _______________ esle: khi *** "if thực thi bị lỗi thì chương trình sẽ dừng lại không thực thi qua esle"*** )
### 3. Proc & Lambda
##### Proc dừng khi có giá trị return trả về và không quan tâm đối số truyền vào
##### Lambda giống như Proc nhưng không bị dừng khi gặp giá trị return trả về
### 4.Kế thừa 
##### include : thêm 1 module vào object dưới 1 intance method
#####  extent : thêm 1 module vào object dưới 1 class method
##### require : gọi 1 thư viện ra sử dụng (tự động autoloading) khác với chương trình ruby đơn thuần không tự autoloading
##### Cần gọi ra để sử dụng : require 'animal' ngôn ngữ này không hỗ trợ đa kế thừa, thay vào đó chúng có 1 cơ chế **mixin** để có thể sử dụng các phương thức trong nhiều **moudle** khác nhau. sử dụng 2 method là **include** và **extend** để hiện thực hoá điều này

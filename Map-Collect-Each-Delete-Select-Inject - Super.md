# Map-Collect-Each-Detect-Select-Inject
###  1.map
##### ***map*** lấy tất cả các đối tượng, sử dụng chúng chạy biểu thức trong block và trả về mảng mới là kết quả sau khi chạy hết tất cả các phần tử của mảng đối với biểu thức trong block (return kết quả)
##### [1,2,3,4,5,6,7,8,9,10].map{ |e| e * 5 }
##### =>  [5, 10, 15, 20, 25, 30, 35, 40, 45, 50]
### 2. ***collect*** = map
### 3.***each*** Each sẽ thực thi biểu thức trong block với mỗi phần thử trong mảng (không return kết quả)
##### [1,2,3,4,5,6,7,8,9,10].each{ |e| print "#{e}!" e * 3 }
##### 1!2!3!4!5!6!7!8!9!10! => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
### 4. ***inject***
##### ***inject*** cũng cấp cho ta một biến số và cập nhập giá trị của biến số ấy sau mỗi phần tử của mảng được duyệt qua, điều này giúp ta thực hiện một số phép toán đơn giản hơn.Bên cạnh đó, inject còn có thể nhận giá trị đầu vào và nó cũng sẽ được thực thi biểu thức trong block như 1 phần tử trong mảng (return kết quả)
##### [1,2,3,4,5,6,7,8,9,10].inject{ |sum, e| sum += e }
##### => 55
#####[1,2,3,4,5,6,7,8,9,10].inject(15){ |sum, e| sum += e }
##### => 70 
### 
### 5.***detect*** 
##### ***detect*** trả về phần tử ***đầu tiên*** trong mảng thỏa mãn với 1 điều kiện trong block
##### [1,2,3,4,5,6,7,8,9,10].detect{ |e| e > 5 }
##### => 6
### 6 .***Select***
##### ***Select*** trả ra các giá trị thỏa mãn điều kiện trong block hoặc kết quả biểu thức trong block
##### [1,2,3,4,5,6,7,8,9,10].select{ |e| e > 5 }
##### =>  [6 ,7, 8, 9, 10]
### 7.***Super & Super()***
##### Super : không có parameter  || Super() : có parameter
# Day 2
#### 1.Class & Object
##### Class tendoituong  
##### end (tạo ra đối tượng lớp) để dễ dàng thực thi cái yêu cầu riêng với đối tượng
##### puts "abcd" .size: lấy ra số lượng kí tự / .downcase : chữ thương / .upcase : chữ in hoa
##### puts [1, 2, 3 ,4].include? 3 : kiểm  phần tử thuộc mảng / .empty? :  kiểm tra rỗng
	
##### 
#### 2. Methods (nguồn : [https://www.youtube.com/watch?v=i4uiyWA8eFk&t=178s](https://www.youtube.com/watch?v=i4uiyWA8eFk&t=178s)
##### Instance methods : là gọi 1 lớp để truyền vào các thuộc tính cho class (ten =tenclass,new) (new)
##### class methods : là gọi lại 1 class để sử dụng  các thuộc tính trong class (tenclass.method)
##### def initializ (thuoctinh1, thuoctinh2.....) : hàm khởi tạo
##### class1 < class2: kế thừa (dấu " < " ) 
##### module: là tập hợp các methods, constant, biến muốn sử dụng  khi được gọi đến (khai bào module: ten)
##### include  	
##### extend
##### prepend

#### 3. String (chuỗi) 
##### put String [] // [n] : in ra phần tử thứ n [-n] : in ra phần tử đảo ngược thứ n // [0, 2] : in ra 2 phần tử từ phần tử 0// [0..2] : in ra phần tử từ 0 đến 2 // [0, string.length] : in ra phần tử từ 0 đến hết chuỗi
#### 4.Mảng 
##### Arr["a","c","b","d","e"]: khởi tạo
##### Arr.each do |a| puts  a : show các phần tử mảng a // Arr[0..2].each do |a| : show ra màn hình phần tử 0 đến 2 .................
###### concat để nối mảng

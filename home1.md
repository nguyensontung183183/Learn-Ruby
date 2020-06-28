# HOME
### ARRAY - 
##### array.include?(element) // array.member?(element):  hàm kiểm tra tồn tại của phân tử trong mảng ( giá trị trả về True/Fail) ***include # preferred method***
##### array.index(element) // array.index { |x| x == element } : tìm địa chỉ của element có mảng 
##### array.replace([]) : thay đổi cái element trong mảng (***gán luôn giá trị vào mảng***)
##### array.flatten : duỗi thẳng mảng 
##### arr.reserve : đảo ngược mảng
#### --CHECK ARRAY-- (*** giá trị trả về TRUE/FALSE***)
##### is_array() : Kiểm tra xem mảng có hơn 2 phần tử không?
##### kind_of?(Array) : Kiểm tra xem có phải mảng không? // king_of?() : kiểm tra kiểu của biến
### LOOP
#### --WHILE--
##### while điều_kiện_dừng [do]
#####   code
##### end
##### Vòng lặp while đưa ra một tham số đánh giá là một boolean (true hoặc false). Khi biểu thức boolean trả về false thì vòng lặp while sẽ không được thực thi nữa và chương trình sẽ tiếp tục sau vòng lặp. Vòng lặp while có cú pháp như sau:

#### --FOR--
##### for i in 0..5 
#####   code
##### end
##### Ở ví dụ trên chúng ta sử dụng vòng for để lặp biến i trong phạm vi 0 tới 5 sử dụng kiểu dữ liệu range 0..5 và in ra giá trị của biến này. Bạn sẽ được tìm hiểu về range trong các bài học sau.

#### --UNTIL--
##### until điều_kiện_dừng [do]
#####    code
##### end

#### --EACH & Blocks--
##### (1..5).each do |counter|
#####  puts "Giá trị của counter: #{counter}"
##### end
##### Ví dụ trên sử dụng phương thức each có trong kiểu dữ liệu phạm vi 1..5. Phương thức này sẽ lặp qua từng đơn vị trong phạm vi và gán giá trị lặp này cho biến counter sau đó in ra màn hình giá trị này.

##### (1..5).each {|counter| puts "iteration #{counter}"}
##### Ví dụ trên sửa dụng block (phần bắt đầu từ dấu ngoặc mở{cho tới dấu ngoặc đóng }) để thay thế cho cặp từ khoá do...end.





# HASH && STRING
### Hash 
##### .replace ({}) ; hàm thay thế hash , là một hash mới có key và value mới (thay đổi luôn giá trị) 
##### h.invert : đảo ngược key và value : sắp xếp theo tăng gần dần a-z or 1- .. . . Key chuyển hành value và ngược lại . Nếu đã có key suất hiện thì hash nhận giá trị của key ở sau và bỏ giá trị key ở trước
##### h1.merge() Khi được gọi mà không có bất kỳ đối số truyền vào, trả về h1
##### h1.merge(h2) tạo ra 1 has mới có các nội dung của hash cũ và đối số truyền vào , Nếu đối số truyền vào là 1 hash : nếu trùng giá trị của key thì . Key nhận key cuối cùng. // merge! Thì thay đổi luôn giá trị
##### h.rassoc("") : Tìm kiếm thông qua Hash, nếu đối số truyền vào không có trong hash thì kết quả là nil nếu có thì trả về key và value (a.rassoc("two")    #=> [2, "two"])
##### h.slice : lấy ra phần tử 
##### .stone( "key", value): gán value vào key, xomg đưa lên hash
##### h.assoc(" key") : nếu tìm thấy key thì tạo ra mảng mới chưa key và value của key đó ,  nếu không thấy thì trả về nil
##### h.frreze : khoá cứng dữ liệu của hash
##### h.default  :  keyu không có trong hash thì trả về giá trị của h.default = 
##### .empty? : kiểm tra rỗng
##### h.fetch() - nếu tìm thấy key thì trả về value || nếu không thấy thì  trả về value mình set h.fetch("z", "go fish") || h.fetch("z") { |el| "go fish, #{el}"}
##### h.has_key? : kiểm tra khoá 
##### h.value?( : kiểm tra value 
##### h. replace ({}) :  thay thế phần tử cảu hash bằng giá trị truyền vào
###### h.invert : đảo ngược key thành value, value thành key
##### h1.merge : hợp nhất mảng
##### a.rassoc 
### STRING
##### .capitalize : Trả về một bản sao của str với ký tự đầu tiên được chuyển thành chữ hoa và phần còn lại thành chữ thường. capitalize! (thay đổi giá trị của str ) , nếu kí tự đầu là chữ hoa thì trả về nil
##### a.clear : Làm cho chuỗi trống.
##### .concat () : để nối chuỗi string  . nếu giá trị truyền vào là int thì sẽ bị coi là một mật mã và được chuyển đổi thành một ký tự trước khi ghép.
##### .delete : xoá phần tử 
##### end_with? trả về true nếu như chuỗi kết thúc bằng 1 hậu tố đã cho
##### `slice`: Để in hoặc làm việc với một số ký tự trong chuỗi, bạn có thể sử dụng phương thức `slice` để lấy phần bạn cần.
##### `empty?` : Mọi ký tự, bao gồm các chữ cái, số, ký tự khoảng trắng và ký hiệu sẽ được tính, vì nó là một phần của chuỗi. Để check xem chuỗi đó có rỗng hay không, sử dụng phương thức "empty?
##### `index` : return vị trí đầu tiên của kí tự đó trong chuỗi
##### -`include?` : trả về true or false, kiểm tra xem kí tự có trong chuỗi không ?
##### `start_with?` : trả về true/false (kiểm tra giá trị đầu ) // `end_with?` : trả về true/false (kt giá trị cuối )
##### `sub`: thay thế từ muốn thay trong chuỗi nhưng chỉ thay ở vịt trí đầu tiên tìm thấy
##### `gsub`: thay thế tất cả từ muốn thay trong chuỗi
##### ( *** nếu muốn thay đổi ta có thể dùng `sub!` hoặc `gsub!` ***)

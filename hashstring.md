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

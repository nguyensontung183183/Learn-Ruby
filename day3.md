# Day 3
#### 1.Array 
##### arr[} :   khởi tạo mảng , truyên giá trị vào trong []
### 1.1Creating array
##### arr = Array.new (n , "a") : n là số lượng phần tử "a" // a là giá trị truyền vào (đối tượng không thay đổi )
##### arr = Array.new (n) { } : n số lượng đối tượng, { } ở trong là đối tương cần truyền  ( đối tượng hay thay đổi ) , là string hoặc array, hoặc hashes
##### arr =Array.new(3) {Array.new(3)}
### 1.2 Accessing array
##### arr.at(n)  : trả về ra phần tử thứ n trong mảng // . first : phần tử đầu tiên trong mảng // .last : phần tử cuối cùng trong mảng
##### arr.take(n) : trả về n phần tử đầu tiên // drop(n) trả về n phần tử cuối của mảng
### 1.3 Obtaining array
##### arr.length // .count // .size : trả về độ dài mảng
##### arr.empty? : kiểm tra mảng arr rỗng hay không (true / false)
##### arr.include?("abcxyz") : kiểm tra  biến "acbxyz" có xuất hiện trong mảng không. (true/false)
### 1.4 Adding array
##### arr.push(n) // << n ; thêm biến vào cuối mảng
##### arr.unshift(n) : thêm biến n vào đầu mảng
##### arr.insert(a, n) thêm biến n vào vị trí a trong mảng
### 1.5 Removing array
###### arr.pop : xóa phần tử cuối cùng trong mảng // .shift : xóa phần tử đâu tiên // delete_at(n) : xóa phần tử tại địa chỉ n // .delete(n) xóa phần tử n ở trong mảng
##### arr.compact : loại bỏ giá trị nil (mảng không thay  đổi ) // arr.compact! : xóa bỏ phần tử nil (mảng thay đổi ) 
###### arr.uniq : loại bỏ cái giá trị trùng nhau ( mảng không thay đổi )// arr.uniq! : xóa bỏ các giá trị trùng nhau (mảng thay đổi )
### 1.6 Iterating over array (Lặp) (Note that this operation leaves the array unchanged.)
##### arr.each { |a|  a } : vòng lặp gắn item |a| với giá trị trong mảng để thực hiện các thao tác cần thiết 
##### arr.reverse_each  : vòng  lặp đảo ngược
##### arr.map // .map! tương tự .each


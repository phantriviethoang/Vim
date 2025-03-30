Tôi sẽ dịch toàn bộ **Vim Tutor** từ đầu đến cuối, không bỏ sót bài nào, và đảm bảo sát nghĩa nhất có thể để bạn học Vim một cách chuẩn chỉ và kỹ càng. Tôi sẽ dịch từng bài một cách chi tiết, giữ nguyên cấu trúc gốc. Dưới đây là bản dịch đầy đủ:

---

### **Chào mừng bạn đến với Vim Tutor - Phiên bản 1.7**

Vim là một trình soạn thảo văn bản rất mạnh mẽ với nhiều lệnh, quá nhiều để có thể giải thích hết trong một hướng dẫn như thế này. Hướng dẫn này được thiết kế để mô tả đủ các lệnh cơ bản để bạn có thể dễ dàng sử dụng Vim như một trình soạn thảo đa năng.

Thời gian cần thiết để hoàn thành hướng dẫn này khoảng 25-30 phút, tùy thuộc vào việc bạn dành bao nhiêu thời gian để thử nghiệm.

**CHÚ Ý:**  
Các lệnh trong các bài học sẽ thay đổi nội dung văn bản. Hãy tạo một bản sao của tệp này để thực hành (nếu bạn đã chạy lệnh `vimtutor`, thì đây đã là một bản sao).

Điều quan trọng cần nhớ là hướng dẫn này được thiết kế để dạy bạn thông qua thực hành. Điều đó có nghĩa là bạn cần thực hiện các lệnh để học chúng một cách hiệu quả. Nếu bạn chỉ đọc văn bản mà không thực hành, bạn sẽ quên các lệnh!

Bây giờ, hãy đảm bảo rằng phím **Shift-Lock** (Caps Lock) của bạn không được bật, rồi nhấn phím **j** đủ lần để di chuyển con trỏ sao cho **Bài 1.1** lấp đầy toàn bộ màn hình.

---

### **Bài 1.1: Di chuyển con trỏ**

**Cách di chuyển con trỏ: Nhấn các phím h, j, k, l như được chỉ dẫn.**  
```
       ^
       k
 < h       l >      Gợi ý: Phím h ở bên trái và di chuyển sang trái.
       j            Phím l ở bên phải và di chuyển sang phải.
       v            Phím j trông giống mũi tên đi xuống.
```
1. Di chuyển con trỏ quanh màn hình cho đến khi bạn cảm thấy thoải mái.  
2. Giữ phím xuống (j) cho đến khi nó tự lặp lại.  
   Bây giờ bạn đã biết cách di chuyển đến bài học tiếp theo.  
3. Sử dụng phím xuống (j) để di chuyển đến **Bài 1.2**.

**LƯU Ý:**  
- Nếu bạn không chắc về lệnh vừa nhập, nhấn **<ESC>** để đưa bạn về chế độ Normal (bình thường). Sau đó, nhập lại lệnh bạn muốn.  
- Các phím mũi tên cũng hoạt động. Nhưng khi dùng **hjkl**, bạn sẽ di chuyển nhanh hơn nhiều khi đã quen. Thật đấy!

---

### **Bài 1.2: Thoát khỏi Vim**

**LƯU Ý: Đọc toàn bộ bài học này trước khi thực hiện bất kỳ bước nào dưới đây!!**

1. Nhấn phím **<ESC>** (để đảm bảo bạn đang ở chế độ Normal).  
2. Gõ: `:q! <ENTER>`.  
   Lệnh này thoát khỏi trình soạn thảo mà **KHÔNG LƯU** bất kỳ thay đổi nào bạn đã thực hiện.  
3. Khi bạn thấy dấu nhắc shell (command prompt), gõ lại lệnh đã đưa bạn vào hướng dẫn này: `vimtutor <ENTER>`.  
4. Nếu bạn đã ghi nhớ các bước này và cảm thấy tự tin, thực hiện bước 1 đến 3 để thoát ra và vào lại trình soạn thảo.  

**LƯU Ý:** `:q! <ENTER>` sẽ bỏ qua mọi thay đổi bạn đã thực hiện. Trong vài bài học sau, bạn sẽ học cách lưu các thay đổi vào tệp.  

5. Di chuyển con trỏ xuống **Bài 1.3**.

---

### **Bài 1.3: Chỉnh sửa văn bản - Xóa**

**Nhấn phím x để xóa ký tự dưới con trỏ.**

1. Di chuyển con trỏ đến dòng dưới đây được đánh dấu bằng --->.  
2. Để sửa lỗi, di chuyển con trỏ đến vị trí ký tự cần xóa.  
3. Nhấn phím **x** để xóa ký tự không mong muốn.  
4. Lặp lại bước 2 đến 4 cho đến khi câu được sửa đúng.  

```
---> The cow jumped over the moon.
```

5. Khi dòng đã đúng, chuyển sang **Bài 1.4**.

**LƯU Ý:** Khi đi qua hướng dẫn này, đừng cố gắng ghi nhớ, hãy học bằng cách thực hành.

---

### **Bài 1.4: Chỉnh sửa văn bản - Chèn**

**Nhấn i để chèn văn bản.**

1. Di chuyển con trỏ đến dòng đầu tiên dưới đây được đánh dấu bằng --->.  
2. Để làm cho dòng đầu tiên giống dòng thứ hai, di chuyển con trỏ đến ký tự ĐẦU TIÊN **TRƯỚC** vị trí cần chèn văn bản.  
3. Nhấn **i** và gõ các bổ sung cần thiết.  
4. Khi sửa xong mỗi lỗi, nhấn **<ESC>** để quay lại chế độ Normal.  
   Lặp lại bước 2 đến 4 để sửa câu hoàn chỉnh.  

```
---> There is some text missing from this line.
---> There is some text missing from this line.
```

5. Khi bạn đã thoải mái với việc chèn văn bản, chuyển sang **Bài 1.5**.

---

### **Bài 1.5: Chỉnh sửa văn bản - Thêm vào cuối**

**Nhấn A để thêm văn bản vào cuối dòng.**

1. Di chuyển con trỏ đến dòng đầu tiên dưới đây được đánh dấu bằng --->.  
   Không quan trọng con trỏ đang ở ký tự nào trên dòng đó.  
2. Nhấn **A** và gõ các bổ sung cần thiết.  
3. Khi văn bản đã được thêm, nhấn **<ESC>** để quay lại chế độ Normal.  
4. Di chuyển con trỏ đến dòng thứ hai được đánh dấu bằng ---> và lặp lại bước 2 và 3 để sửa câu này.  

```
---> There is some text missing from this line.
     There is some text missing from this line.
---> There is also some text missing here.
     There is also some text missing here.
```

5. Khi bạn đã thoải mái với việc thêm văn bản, chuyển sang **Bài 1.6**.

---

### **Bài 1.6: Lưu tệp**

**Dùng :wq để lưu tệp và thoát.**

**LƯU Ý: Đọc toàn bộ bài học này trước khi thực hiện bất kỳ bước nào dưới đây!!**

1. Thoát khỏi hướng dẫn này như ở **Bài 1.2**: `:q!`.  
   Hoặc, nếu bạn có một terminal khác, thực hiện các bước sau ở đó.  
2. Tại dấu nhắc shell, gõ lệnh: `vim tutor <ENTER>`.  
   - `vim` là lệnh khởi động trình soạn thảo Vim.  
   - `tutor` là tên tệp bạn muốn chỉnh sửa. Hãy dùng một tệp có thể thay đổi được.  
3. Chèn và xóa văn bản như bạn đã học ở các bài trước.  
4. Lưu tệp với các thay đổi và thoát Vim bằng: `:wq <ENTER>`.  
5. Nếu bạn đã thoát vimtutor ở bước 1, khởi động lại vimtutor và chuyển xuống phần tóm tắt sau.  
6. Sau khi đọc và hiểu các bước trên: thực hiện chúng.

---

### **Tóm tắt Bài 1**

1. Con trỏ được di chuyển bằng phím mũi tên hoặc các phím **hjkl**:  
   - **h** (trái)  
   - **j** (xuống)  
   - **k** (lên)  
   - **l** (phải)  

2. Để khởi động Vim từ dấu nhắc shell, gõ: `vim FILENAME <ENTER>`.  

3. Để thoát Vim:  
   - Gõ: `<ESC> :q! <ENTER>` để bỏ qua mọi thay đổi.  
   - Hoặc gõ: `<ESC> :wq <ENTER>` để lưu các thay đổi.  

4. Để xóa ký tự tại vị trí con trỏ, gõ: **x**.  

5. Để chèn hoặc thêm văn bản:  
   - **i** (gõ văn bản cần chèn) **<ESC>**: chèn trước con trỏ.  
   - **A** (gõ văn bản cần thêm) **<ESC>**: thêm vào cuối dòng.  

**LƯU Ý:** Nhấn **<ESC>** sẽ đưa bạn về chế độ Normal hoặc hủy một lệnh chưa hoàn thành mà bạn không muốn.

Bây giờ, tiếp tục với **Bài 2**.

---

### **Bài 2.1: Các lệnh xóa**

**Gõ dw để xóa một từ.**

1. Nhấn **<ESC>** để đảm bảo bạn đang ở chế độ Normal.  
2. Di chuyển con trỏ đến dòng dưới đây được đánh dấu bằng --->.  
3. Di chuyển con trỏ đến đầu từ cần xóa.  
4. Gõ **dw** để khiến từ đó biến mất.  

**LƯU Ý:** Chữ cái **d** sẽ xuất hiện ở dòng cuối màn hình khi bạn gõ. Vim đang chờ bạn gõ **w**. Nếu bạn thấy ký tự khác ngoài **d**, bạn đã gõ sai; nhấn **<ESC>** và bắt đầu lại.  

```
---> There are some words that don't belong in this sentence.
```

5. Lặp lại bước 3 và 4 cho đến khi câu đúng và chuyển sang **Bài 2.2**.

---

### **Bài 2.2: Các lệnh xóa khác**

**Gõ d$ để xóa đến cuối dòng.**

1. Nhấn **<ESC>** để đảm bảo bạn đang ở chế độ Normal.  
2. Di chuyển con trỏ đến dòng dưới đây được đánh dấu bằng --->.  
3. Di chuyển con trỏ đến cuối dòng đúng (SAU dấu chấm đầu tiên).  
4. Gõ **d$** để xóa từ vị trí con trỏ đến cuối dòng.  

```
---> Somebody typed the end of this line twice.
```

5. Chuyển sang **Bài 2.3** để hiểu điều gì đang xảy ra.

---

### **Bài 2.3: Về toán tử và chuyển động**

Nhiều lệnh thay đổi văn bản được tạo từ một **toán tử** và một **chuyển động**.  
Định dạng của lệnh xóa với toán tử **d** (delete) như sau:  
```
d   chuyển động
```
Trong đó:  
- **d**: là toán tử xóa.  
- **chuyển động**: là phạm vi mà toán tử sẽ tác động lên (được liệt kê dưới đây).  

Danh sách ngắn các chuyển động:  
- **w**: đến đầu từ tiếp theo, KHÔNG bao gồm ký tự đầu tiên của nó.  
- **e**: đến cuối từ hiện tại, BAO GỒM ký tự cuối cùng.  
- **$**: đến cuối dòng, BAO GỒM ký tự cuối cùng.  

Vì vậy, gõ **de** sẽ xóa từ vị trí con trỏ đến cuối từ hiện tại.  

**LƯU Ý:** Chỉ nhấn **chuyển động** trong chế độ Normal mà không có toán tử sẽ di chuyển con trỏ theo cách được chỉ định.

---

### **Bài 2.4: Sử dụng số đếm cho chuyển động**

**Gõ một số trước chuyển động để lặp lại nó số lần đó.**

1. Di chuyển con trỏ đến đầu dòng dưới đây được đánh dấu bằng --->.  
2. Gõ **2w** để di chuyển con trỏ hai từ về phía trước.  
3. Gõ **3e** để di chuyển con trỏ đến cuối từ thứ ba về phía trước.  
4. Gõ **0** (số không) để di chuyển về đầu dòng.  
5. Lặp lại bước 2 và 3 với các số khác nhau.  

```
---> This is just a line with words you can move around in.
```

6. Chuyển sang **Bài 2.5**.

---

### **Bài 2.5: Sử dụng số đếm để xóa nhiều hơn**

**Gõ một số với toán tử để lặp lại nó số lần đó.**

Trong sự kết hợp của toán tử xóa và chuyển động đã đề cập, bạn có thể chèn một số đếm trước chuyển động để xóa nhiều hơn:  
```
d   số   chuyển động
```

1. Di chuyển con trỏ đến từ IN HOA đầu tiên trong dòng dưới đây được đánh dấu bằng --->.  
2. Gõ **d2w** để xóa hai từ IN HOA.  
3. Lặp lại bước 1 và 2 với số đếm khác để xóa các từ IN HOA liên tiếp bằng một lệnh.  

```
--->  this line of words is cleaned up.
```

---

### **Bài 2.6: Tác động lên toàn bộ dòng**

**Gõ dd để xóa toàn bộ dòng.**

Do tần suất xóa cả dòng rất cao, các nhà thiết kế Vi quyết định rằng chỉ cần gõ hai chữ **d** là đủ để xóa một dòng.  

1. Di chuyển con trỏ đến dòng thứ hai trong đoạn dưới đây.  
2. Gõ **dd** để xóa dòng đó.  
3. Di chuyển đến dòng thứ tư.  
4. Gõ **2dd** để xóa hai dòng.  

```
--->  1)  Roses are red,
--->  3)  Violets are blue,
--->  6)  Sugar is sweet
--->  7)  And so are you.
```

---

### **Bài 2.7: Lệnh hoàn tác**

**Nhấn u để hoàn tác lệnh cuối cùng, U để khôi phục cả dòng.**

1. Di chuyển con trỏ đến dòng dưới đây được đánh dấu bằng ---> và đặt nó lên lỗi đầu tiên.  
2. Gõ **x** để xóa ký tự không mong muốn đầu tiên.  
3. Gõ **u** để hoàn tác lệnh vừa thực hiện.  
4. Lần này, sửa tất cả lỗi trên dòng bằng lệnh **x**.  
5. Gõ **U** (in hoa) để khôi phục dòng về trạng thái ban đầu.  
6. Gõ **u** vài lần để hoàn tác lệnh **U** và các lệnh trước đó.  
7. Gõ **CTRL-R** (giữ phím Ctrl và nhấn R) vài lần để làm lại các lệnh (hoàn tác các hoàn tác).  

```
---> Fix the errors on this line and replace them with undo.
```

8. Đây là những lệnh rất hữu ích. Bây giờ chuyển sang **Tóm tắt Bài 2**.

---

### **Tóm tắt Bài 2**

1. Để xóa từ con trỏ đến từ tiếp theo, gõ: **dw**.  
2. Để xóa từ con trỏ đến cuối dòng, gõ: **d$**.  
3. Để xóa cả dòng, gõ: **dd**.  

4. Để lặp lại chuyển động, thêm số trước nó: **2w**.  
5. Định dạng cho lệnh thay đổi:  
   ```
   toán tử   [số]   chuyển động
   ```  
   Trong đó:  
   - **toán tử**: là hành động, như **d** để xóa.  
   - **[số]**: là số lần lặp lại tùy chọn.  
   - **chuyển động**: di chuyển qua văn bản để tác động, như **w** (từ), **$** (cuối dòng), v.v.  

6. Để di chuyển về đầu dòng, dùng số không: **0**.  

7. Để hoàn tác:  
   - **u** (chữ thường): hoàn tác hành động trước đó.  
   - **U** (in hoa): hoàn tác tất cả thay đổi trên dòng.  
   - **CTRL-R**: làm lại các lệnh đã hoàn tác.

---

### **Bài 3.1: Lệnh dán**

**Gõ p để dán văn bản đã xóa trước đó sau con trỏ.**

1. Di chuyển con trỏ đến dòng đầu tiên dưới đây được đánh dấu bằng --->.  
2. Gõ **dd** để xóa dòng và lưu nó vào thanh ghi của Vim.  
3. Di chuyển con trỏ đến dòng **c)**, **TRÊN** vị trí dòng đã xóa cần được đặt.  
4. Gõ **p** để dán dòng đó xuống dưới con trỏ.  
5. Lặp lại bước 2 đến 4 để sắp xếp tất cả các dòng theo thứ tự đúng.  

```
---> a) Roses are red,
---> b) Violets are blue,
---> c) Intelligence is learned,
---> d) Can you learn too?
```

---

### **Bài 3.2: Lệnh thay thế**

**Gõ rx để thay thế ký tự dưới con trỏ bằng x.**

1. Di chuyển con trỏ đến dòng đầu tiên dưới đây được đánh dấu bằng --->.  
2. Di chuyển con trỏ đến lỗi đầu tiên.  
3. Gõ **r** rồi gõ ký tự đúng cần thay thế.  
4. Lặp lại bước 2 và 3 cho đến khi dòng đầu tiên giống dòng thứ hai.  

```
--->  When this line was typed in, someone pressed some wrong keys!
--->  When this line was typed in, someone pressed some wrong keys!
```

5. Chuyển sang **Bài 3.3**.

**LƯU Ý:** Hãy nhớ rằng bạn nên học bằng cách thực hành, không phải ghi nhớ.

---

### **Bài 3.3: Toán tử thay đổi**

**Để thay đổi đến cuối từ, gõ ce.**

1. Di chuyển con trỏ đến dòng đầu tiên dưới đây được đánh dấu bằng --->.  
2. Đặt con trỏ lên chữ **u** trong **lubw**.  
3. Gõ **ce** và gõ từ đúng (trong trường hợp này, gõ **ine**).  
4. Nhấn **<ESC>** và di chuyển đến ký tự tiếp theo cần thay đổi.  
5. Lặp lại bước 3 và 4 cho đến khi câu đầu tiên giống câu thứ hai.  

```
---> This line has a few words that need changing using the change operator.
---> This line has a few words that need changing using the change operator.
```

**LƯU Ý:** **ce** xóa từ và đưa bạn vào chế độ Insert.

---

### **Bài 3.4: Thêm thay đổi với c**

**Toán tử thay đổi được dùng với các chuyển động giống như xóa.**

1. Toán tử thay đổi hoạt động giống như xóa. Định dạng là:  
   ```
   c   [số]   chuyển động
   ```  
2. Các chuyển động giống như: **w** (từ), **$** (cuối dòng).  
3. Di chuyển đến dòng đầu tiên dưới đây được đánh dấu bằng --->.  
4. Di chuyển con trỏ đến lỗi đầu tiên.  
5. Gõ **c$** và gõ phần còn lại của dòng giống dòng thứ hai, rồi nhấn **<ESC>**.  

```
---> The end of this line needs to be corrected using the  c$  command.
---> The end of this line needs to be corrected using the  c$  command.
```

**LƯU Ý:** Bạn có thể dùng phím Backspace để sửa lỗi khi gõ.

---

### **Tóm tắt Bài 3**

1. Để dán văn bản vừa xóa, gõ **p**. Văn bản được dán SAU con trỏ (nếu là dòng, nó sẽ nằm ở dòng dưới con trỏ).  
2. Để thay thế ký tự dưới con trỏ, gõ **r** rồi gõ ký tự bạn muốn.  
3. Toán tử thay đổi cho phép thay đổi từ con trỏ đến nơi chuyển động dẫn tới. Ví dụ:  
   - **ce**: thay đổi đến cuối từ.  
   - **c$**: thay đổi đến cuối dòng.  
4. Định dạng cho thay đổi:  
   ```
   c   [số]   chuyển động
   ```

Bây giờ, tiếp tục với **Bài 4**.

---

### **Bài 4.1: Vị trí con trỏ và trạng thái tệp**

**Gõ CTRL-G để hiển thị vị trí của bạn trong tệp và trạng thái tệp. Gõ G để di chuyển đến một dòng trong tệp.**

**LƯU Ý: Đọc toàn bộ bài học này trước khi thực hiện bất kỳ bước nào!!**

1. Giữ phím **Ctrl** và nhấn **g** (gọi là **CTRL-G**).  
   Một thông báo sẽ xuất hiện ở cuối trang với tên tệp và vị trí trong tệp. Hãy nhớ số dòng cho bước 3.  
**LƯU Ý:** Bạn có thể thấy vị trí con trỏ ở góc dưới bên phải màn hình nếu tùy chọn **'ruler'** được bật (xem `:help 'ruler'`).  
2. Nhấn **G** để di chuyển đến cuối tệp.  
   Gõ **gg** để di chuyển đến đầu tệp.  
3. Gõ số dòng bạn đang ở lúc đầu rồi nhấn **G**. Điều này sẽ đưa bạn về dòng ban đầu khi bạn nhấn **CTRL-G**.  
4. Nếu bạn tự tin, thực hiện bước 1 đến 3.

---

### **Bài 4.2: Lệnh tìm kiếm**

**Gõ / theo sau bởi một cụm từ để tìm kiếm cụm từ đó.**

1. Trong chế độ Normal, gõ ký tự **/**. Lưu ý rằng nó và con trỏ sẽ xuất hiện ở cuối màn hình, giống như lệnh **:**.  
2. Gõ **errroor <ENTER>**. Đây là từ bạn muốn tìm kiếm.  
3. Để tìm lại cùng cụm từ, chỉ cần gõ **n**.  
   Để tìm cùng cụm từ theo hướng ngược lại, gõ **N**.  
4. Để tìm kiếm cụm từ theo hướng ngược lại, dùng **?** thay vì **/**.  
5. Để quay lại vị trí trước đó, nhấn **CTRL-O** (giữ Ctrl và nhấn O). Lặp lại để quay lại xa hơn. **CTRL-I** đi tiến lên.  

```
--->  "errroor" is not the way to spell error;  errroor is an error.
```

**LƯU Ý:** Khi tìm kiếm đến cuối tệp, nó sẽ tiếp tục từ đầu, trừ khi tùy chọn **'wrapscan'** bị tắt.

---

### **Bài 4.3: Tìm kiếm dấu ngoặc khớp**

**Gõ % để tìm dấu ), ], hoặc } khớp.**

1. Đặt con trỏ lên bất kỳ dấu **(**, **[**, hoặc **{** nào trong dòng dưới đây được đánh dấu bằng --->.  
2. Gõ ký tự **%**.  
3. Con trỏ sẽ di chuyển đến dấu ngoặc hoặc dấu đóng khớp.  
4. Gõ **%** để di chuyển con trỏ đến dấu khớp còn lại.  
5. Di chuyển con trỏ đến dấu **(**, **)**, **[**, **]**, **{**, hoặc **}** khác và xem **%** hoạt động thế nào.  

```
---> This ( is a test line with ('s, ['s ] and {'s } in it. ))
```

**LƯU Ý:** Điều này rất hữu ích khi gỡ lỗi chương trình với dấu ngoặc không khớp!

---

### **Bài 4.4: Lệnh thay thế**

**Gõ :s/old/new/g để thay thế 'new' cho 'old'.**

1. Di chuyển con trỏ đến dòng dưới đây được đánh dấu bằng --->.  
2. Gõ `:s/the/the <ENTER>`. Lưu ý rằng lệnh này chỉ thay đổi lần xuất hiện đầu tiên của "the" trong dòng.  
3. Gõ `:s/the/the/g`. Thêm cờ **g** nghĩa là thay thế toàn bộ trong dòng, thay đổi tất cả "the" trong dòng.  

```
---> the best time to see the flowers is in the spring.
```

4. Để thay đổi mọi lần xuất hiện của một chuỗi ký tự giữa hai dòng:  
   - Gõ: `:#,#s/old/new/g` (trong đó #,# là số dòng của phạm vi cần thay thế).  
   - Gõ: `:%s/old/new/g` để thay đổi mọi lần xuất hiện trong toàn tệp.  
   - Gõ: `:%s/old/new/gc` để tìm mọi lần xuất hiện trong toàn tệp, với lời nhắc xác nhận thay thế hay không.

---

### **Tóm tắt Bài 4**

1. **CTRL-G**: hiển thị vị trí trong tệp và trạng thái tệp.  
   - **G**: di chuyển đến cuối tệp.  
   - **số G**: di chuyển đến dòng đó.  
   - **gg**: di chuyển đến đầu tệp.  

2. Gõ **/** theo sau bởi cụm từ để tìm kiếm TIẾN LÊN.  
   - Gõ **?** theo sau bởi cụm từ để tìm kiếm LÙI LẠI.  
   - Sau khi tìm kiếm, gõ **n** để tìm lần xuất hiện tiếp theo cùng hướng, hoặc **N** để tìm ngược hướng.  
   - **CTRL-O**: quay lại vị trí cũ, **CTRL-I**: tiến tới vị trí mới hơn.  

3. Gõ **%** khi con trỏ ở trên **(**, **)**, **[**, **]**, **{**, hoặc **}** để đến dấu khớp.  

4. Để thay thế:  
   - `:s/old/new`: thay thế lần đầu tiên trong dòng.  
   - `:s/old/new/g`: thay thế tất cả trong dòng.  
   - `:#,#s/old/new/g`: thay thế trong phạm vi dòng # đến #.  
   - `:%s/old/new/g`: thay thế tất cả trong tệp.  
   - `:%s/old/new/gc`: thay thế tất cả với xác nhận.

---

### **Bài 5.1: Thực thi lệnh bên ngoài**

**Gõ :! theo sau bởi lệnh bên ngoài để thực thi lệnh đó.**

1. Gõ lệnh quen thuộc **:** để đặt con trỏ ở cuối màn hình. Điều này cho phép bạn nhập lệnh dòng.  
2. Gõ ký tự **!** (dấu chấm than). Điều này cho phép bạn thực thi bất kỳ lệnh shell nào bên ngoài.  
3. Ví dụ, gõ **ls** sau **!** rồi nhấn **<ENTER>**. Điều này sẽ hiển thị danh sách thư mục của bạn, giống như khi bạn ở dấu nhắc shell. Hoặc dùng `:!dir` nếu **ls** không hoạt động.  

**LƯU Ý:**  
- Có thể thực thi bất kỳ lệnh bên ngoài nào theo cách này, kể cả với đối số.  
- Tất cả lệnh **:** phải kết thúc bằng **<ENTER>**. Từ đây trở đi, chúng tôi sẽ không luôn nhắc lại điều này.

---

### **Bài 5.2: Ghi thêm về việc lưu tệp**

**Để lưu các thay đổi vào văn bản, gõ :w FILENAME.**

1. Gõ `:!dir` hoặc `:!ls` để xem danh sách thư mục của bạn.  
2. Chọn một tên tệp chưa tồn tại, chẳng hạn **TEST**.  
3. Gõ: `:w TEST` (trong đó **TEST** là tên tệp bạn chọn).  
4. Lệnh này lưu toàn bộ tệp (Vim Tutor) dưới tên **TEST**.  
   Để xác nhận, gõ `:!dir` hoặc `:!ls` lần nữa để xem thư mục của bạn.  
**LƯU Ý:** Nếu bạn thoát Vim và khởi động lại với `vim TEST`, tệp sẽ là bản sao chính xác của tutor khi bạn lưu nó.  
5. Xóa tệp bằng cách gõ:  
   - (MS-DOS): `:!del TEST`  
   - (Unix): `:!rm TEST`

---

### **Bài 5.3: Chọn văn bản để lưu**

**Để lưu một phần tệp, gõ v chuyển động :w FILENAME.**

1. Di chuyển con trỏ đến dòng này.  
2. Nhấn **v** và di chuyển con trỏ đến mục thứ năm bên dưới. Lưu ý rằng văn bản được tô sáng.  
3. Nhấn **:**. Ở cuối màn hình, bạn sẽ thấy **:'<,'>** xuất hiện.  
4. Gõ **w TEST**, trong đó **TEST** là tên tệp chưa tồn tại. Xác nhận bạn thấy **:'<,'>w TEST** trước khi nhấn **<ENTER>**.  
5. Vim sẽ ghi các dòng được chọn vào tệp **TEST**. Dùng `:!dir` hoặc `:!ls` để xem nó. Đừng xóa nó vội! Chúng ta sẽ dùng nó ở bài sau.  

**LƯU Ý:** Nhấn **v** bắt đầu chế độ Visual (chọn). Bạn có thể di chuyển con trỏ để mở rộng hoặc thu nhỏ vùng chọn. Sau đó, dùng toán tử để làm gì đó với văn bản, ví dụ **d** để xóa.

---

### **Bài 5.4: Lấy và hợp nhất tệp**

**Để chèn nội dung của một tệp, gõ :r FILENAME.**

1. Đặt con trỏ ngay trên dòng này.  
**LƯU Ý:** Sau khi thực hiện bước 2, bạn sẽ thấy văn bản từ **Bài 5.3**. Sau đó di chuyển XUỐNG để xem lại bài này.  
2. Lấy tệp **TEST** của bạn bằng lệnh `:r TEST`, trong đó **TEST** là tên tệp bạn đã dùng.  
   Tệp được lấy sẽ đặt dưới dòng con trỏ.  
3. Để xác nhận tệp đã được lấy, di chuyển con trỏ ngược lại và nhận thấy giờ có hai bản sao của **Bài 5.3**: bản gốc và bản từ tệp.  

**LƯU Ý:** Bạn cũng có thể đọc đầu ra của lệnh bên ngoài. Ví dụ, `:r !ls` đọc đầu ra của lệnh **ls** và đặt nó dưới con trỏ.

---

### **Tóm tắt Bài 5**

1. **:!command**: thực thi lệnh bên ngoài.  
   Ví dụ hữu ích:  
   - (MS-DOS): `:!dir` / (Unix): `:!ls` - hiển thị danh sách thư mục.  
   - (MS-DOS): `:!del FILENAME` / (Unix): `:!rm FILENAME` - xóa tệp **FILENAME**.  

2. **:w FILENAME**: ghi tệp hiện tại trong Vim vào đĩa với tên **FILENAME**.  

3. **v chuyển động :w FILENAME**: lưu các dòng được chọn bằng chế độ Visual vào tệp **FILENAME**.  

4. **:r FILENAME**: lấy tệp **FILENAME** từ đĩa và đặt nó dưới vị trí con trỏ.  

5. **:r !dir**: đọc đầu ra của lệnh **dir** và đặt nó dưới vị trí con trỏ.

---

### **Bài 6.1: Lệnh mở dòng**

**Gõ o để mở một dòng bên dưới con trỏ và đưa bạn vào chế độ Insert.**

1. Di chuyển con trỏ đến dòng dưới đây được đánh dấu bằng --->.  
2. Gõ chữ cái thường **o** để mở một dòng BÊN DƯỚI con trỏ và đưa bạn vào chế độ Insert.  
3. Gõ một ít văn bản và nhấn **<ESC>** để thoát chế độ Insert.  

```
---> After typing  o  the cursor is placed on the open line in Insert mode.
```

4. Để mở một dòng BÊN TRÊN con trỏ, gõ chữ cái in hoa **O** thay vì **o** thường. Thử điều này trên dòng dưới đây.  

```
---> Open up a line above this by typing O while the cursor is on this line.
```

---

### **Bài 6.2: Lệnh thêm vào**

**Gõ a để chèn văn bản SAU con trỏ.**

1. Di chuyển con trỏ đến đầu dòng dưới đây được đánh dấu bằng --->.  
2. Nhấn **e** cho đến khi con trỏ ở cuối từ **li**.  
3. Gõ chữ thường **a** để thêm văn bản SAU con trỏ.  
4. Hoàn thành từ giống dòng bên dưới. Nhấn **<ESC>** để thoát chế độ Insert.  
5. Dùng **e** để di chuyển đến từ chưa hoàn chỉnh tiếp theo và lặp lại bước 3 và 4.  

```
---> This li will allow you to pract appendi text to a line.
---> This line will allow you to practice appending text to a line.
```

**LƯU Ý:** **a**, **i**, và **A** đều đưa bạn vào chế độ Insert, chỉ khác nhau ở vị trí chèn ký tự.

---

### **Bài 6.3: Cách thay thế khác**

**Gõ R in hoa để thay thế nhiều ký tự.**

1. Di chuyển con trỏ đến dòng đầu tiên dưới đây được đánh dấu bằng --->. Di chuyển con trỏ đến đầu từ **xxx** đầu tiên.  
2. Nhấn **R** và gõ số ở dòng thứ hai để thay thế **xxx**.  
3. Nhấn **<ESC>** để rời chế độ Replace. Lưu ý rằng phần còn lại của dòng không bị thay đổi.  
4. Lặp lại các bước để thay thế các **xxx** còn lại.  

```
---> Adding 123 to xxx gives you xxx.
---> Adding 123 to 456 gives you 579.
```

**LƯU Ý:** Chế độ Replace giống chế độ Insert, nhưng mỗi ký tự gõ sẽ xóa một ký tự hiện có.

---

### **Bài 6.4: Sao chép và dán văn bản**

**Dùng toán tử y để sao chép văn bản và p để dán nó.**

1. Đi đến dòng dưới đây được đánh dấu bằng ---> và đặt con trỏ sau **a)**.  
2. Bắt đầu chế độ Visual bằng **v** và di chuyển con trỏ đến ngay trước **first**.  
3. Gõ **y** để sao chép (yank) văn bản được tô sáng.  
4. Di chuyển con trỏ đến cuối dòng tiếp theo: **j$**.  
5. Gõ **p** để dán văn bản. Sau đó gõ: **a second <ESC>**.  
6. Dùng chế độ Visual để chọn ** item.**, sao chép bằng **y**, di chuyển đến cuối dòng tiếp theo bằng **j$** và dán bằng **p**.  

```
--->  a) this is the first item.
      b)
```

**LƯU Ý:** Bạn cũng có thể dùng **y** như toán tử; **yw** sao chép một từ.

---

### **Bài 6.5: Thiết lập tùy chọn**

**Thiết lập tùy chọn để tìm kiếm hoặc thay thế không phân biệt chữ hoa/thường.**

1. Tìm kiếm **ignore** bằng cách gõ: `/ignore <ENTER>`.  
   Lặp lại vài lần bằng cách nhấn **n**.  
2. Thiết lập tùy chọn **'ic'** (Ignore case - không phân biệt chữ hoa/thường) bằng: `:set ic`.  
3. Tìm kiếm lại **ignore** bằng cách nhấn **n**.  
   Lưu ý rằng **Ignore** và **IGNORE** giờ cũng được tìm thấy.  
4. Thiết lập tùy chọn **'hlsearch'** và **'incsearch'**: `:set hls is`.  
5. Gõ lại lệnh tìm kiếm và xem điều gì xảy ra: `/ignore <ENTER>`.  
6. Để tắt bỏ qua chữ hoa/thường, gõ: `:set noic`.  

**LƯU Ý:**  
- Để xóa tô sáng các kết quả khớp, gõ: `:nohlsearch`.  
- Nếu chỉ muốn bỏ qua chữ hoa/thường cho một lệnh tìm kiếm, dùng **\c** trong cụm từ: `/ignore\c <ENTER>`.

---

### **Tóm tắt Bài 6**

1. Gõ **o** để mở dòng BÊN DƯỚI con trỏ và bắt đầu chế độ Insert.  
   Gõ **O** để mở dòng BÊN TRÊN con trỏ.  

2. Gõ **a** để chèn văn bản SAU con trỏ.  
   Gõ **A** để chèn văn bản sau cuối dòng.  

3. Lệnh **e** di chuyển đến cuối từ.  

4. Toán tử **y** sao chép (yank) văn bản, **p** dán (paste) nó.  

5. Gõ **R** in hoa để vào chế độ Replace cho đến khi nhấn **<ESC>**.  

6. Gõ **:set xxx** để thiết lập tùy chọn **xxx**. Một số tùy chọn:  
   - **'ic' 'ignorecase'**: không phân biệt chữ hoa/thường khi tìm kiếm.  
   - **'is' 'incsearch'**: hiển thị kết quả khớp từng phần khi tìm kiếm.  
   - **'hls' 'hlsearch'**: tô sáng tất cả các cụm từ khớp.  
   Bạn có thể dùng tên đầy đủ hoặc tên ngắn của tùy chọn.  

7. Thêm **no** phía trước để tắt tùy chọn: `:set noic`.

---

### **Bài 7.1: Nhận trợ giúp**

**Sử dụng hệ thống trợ giúp trực tuyến.**

Vim có hệ thống trợ giúp trực tuyến toàn diện. Để bắt đầu, thử một trong ba cách sau:  
- Nhấn phím **<HELP>** (nếu có).  
- Nhấn phím **<F1>** (nếu có).  
- Gõ `:help <ENTER>`.  

Đọc văn bản trong cửa sổ trợ giúp để tìm hiểu cách nó hoạt động.  
- Gõ **CTRL-W CTRL-W** để chuyển từ cửa sổ này sang cửa sổ khác.  
- Gõ `:q <ENTER>` để đóng cửa sổ trợ giúp.  

Bạn có thể tìm trợ giúp về bất kỳ chủ đề nào bằng cách thêm đối số cho lệnh **:help**. Thử các lệnh sau (đừng quên nhấn **<ENTER>**):  
- `:help w`  
- `:help c_CTRL-D`  
- `:help insert-index`  
- `:help user-manual`

---

### **Bài 7.2: Tạo tập lệnh khởi động**

**Kích hoạt các tính năng của Vim.**

Vim có nhiều tính năng hơn Vi, nhưng phần lớn bị tắt mặc định. Để bắt đầu dùng nhiều tính năng hơn, bạn cần tạo tệp **vimrc**.  

1. Bắt đầu chỉnh sửa tệp **vimrc**. Điều này phụ thuộc vào hệ thống của bạn:  
   - `:e ~/.vimrc` (cho Unix).  
   - `:e $VIM/_vimrc` (cho MS-Windows).  
2. Đọc nội dung tệp **vimrc** mẫu:  
   `:r $VIMRUNTIME/vimrc_example.vim`.  
3. Ghi tệp bằng:  
   `:w`.  

Lần tiếp theo bạn khởi động Vim, nó sẽ dùng tính năng tô sáng cú pháp.  
Bạn có thể thêm tất cả cài đặt yêu thích vào tệp **vimrc** này.  
Để biết thêm thông tin, gõ `:help vimrc-intro`.

---

### **Bài 7.3: Hoàn thành dòng lệnh**

**Hoàn thành dòng lệnh với CTRL-D và <TAB>.**

1. Đảm bảo Vim không ở chế độ tương thích: `:set nocp`.  
2. Xem các tệp trong thư mục: `:!ls` hoặc `:!dir`.  
3. Gõ khởi đầu của lệnh: `:e`.  
4. Nhấn **CTRL-D**, Vim sẽ hiển thị danh sách các lệnh bắt đầu bằng **e**.  
5. Nhấn **<TAB>**, Vim sẽ hoàn thành tên lệnh thành **:edit**.  
6. Thêm một khoảng trắng và khởi đầu của tên tệp hiện có: `:edit FIL`.  
7. Nhấn **<TAB>**, Vim sẽ hoàn thành tên (nếu nó là duy nhất).  

**LƯU Ý:** Hoàn thành hoạt động với nhiều lệnh. Chỉ cần thử nhấn **CTRL-D** và **<TAB>**. Nó đặc biệt hữu ích cho `:help`.

---

### **Tóm tắt Bài 7**

1. Gõ `:help` hoặc nhấn **<F1>** hoặc **<Help>** để mở cửa sổ trợ giúp.  
2. Gõ `:help cmd` để tìm trợ giúp về lệnh **cmd**.  
3. Gõ **CTRL-W CTRL-W** để chuyển sang cửa sổ khác.  
4. Gõ `:q` để đóng cửa sổ trợ giúp.  
5. Tạo tập lệnh khởi động **vimrc** để lưu cài đặt yêu thích của bạn.  
6. Khi gõ lệnh **:**, nhấn **CTRL-D** để xem các hoàn thành có thể, nhấn **<TAB>** để dùng một trong số đó.

---

### **Kết thúc Vim Tutor**

Hướng dẫn này đã kết thúc. Nó nhằm cung cấp một cái nhìn tổng quan ngắn gọn về trình soạn thảo Vim, vừa đủ để bạn sử dụng trình soạn thảo một cách dễ dàng. Nó chưa đầy đủ vì Vim có rất nhiều lệnh khác. Hãy đọc tiếp tài liệu hướng dẫn sử dụng: `:help user-manual`.

Để đọc và học thêm, cuốn sách sau được khuyến nghị:  
- **Vim - Vi Improved** - của Steve Oualline  
  Nhà xuất bản: New Riders  
  Cuốn sách đầu tiên hoàn toàn dành cho Vim. Đặc biệt hữu ích cho người mới bắt đầu. Có nhiều ví dụ và hình ảnh. Xem http://iccf-holland.org/click5.html  

Cuốn sách này cũ hơn và nói nhiều về Vi hơn Vim, nhưng cũng được khuyến nghị:  
- **Learning the Vi Editor** - của Linda Lamb  
  Nhà xuất bản: O'Reilly & Associates Inc.  
  Là một cuốn sách tốt để tìm hiểu gần như mọi thứ bạn muốn làm với Vi. Bản thứ sáu cũng bao gồm thông tin về Vim.  

Hướng dẫn này được viết bởi Michael C. Pierce và Robert K. Ware, Trường Mỏ Colorado, sử dụng ý tưởng từ Charles Smith, Đại học Bang Colorado. E-mail: bware@mines.colorado.edu.  

Được chỉnh sửa cho Vim bởi Bram Moolenaar.

---

Bản dịch trên đã hoàn thành toàn bộ **Vim Tutor** một cách sát nghĩa và chi tiết. Bạn có thể thực hành từng bước để nắm vững Vim. Nếu cần giải thích thêm về bất kỳ phần nào, cứ hỏi nhé! Chúc bạn học Vim hiệu quả!
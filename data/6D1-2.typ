#import "../style/lib.typ": *
#show: appearance

#section[Cách ghi số tự nhiên]

#subsection[Lý thuyết]

#subsubsection[Hệ thập phân]

#phuongphap(tieude: "Cách ghi số tự nhiên trong hệ thập phân")[
  - Trong _hệ thập phân_, mỗi số tự nhiên được viết dưới dạng một dãy những _chữ số_ lấy trong 10 chữ số 0; 1; 2; 3; 4; 5; 6; 7; 8 và 9; vị trí của các chữ số trong dãy gọi là _hàng_.
  - Cứ 10 đơn vị ở một hàng thì bằng 1 đơn vị ở hàng liền trước nó. Chẳng hạn, 10 chục thì bằng 1 trăm; 10 trăm thì bằng 1 nghìn;...
]

#luuy()[
  Khi viết các số tự nhiên, ta quy ước:
  - Với các số tự nhiên khác 0, chữ số đầu tiên (từ trái sang phải) khác 0.
  - Để dễ đọc, đối với các số có bốn chữ số trở lên, ta viết tách riêng từng lớp. Mỗi lớp là một nhóm ba chữ số kể từ phải sang trái.
]

#vd()[
  Số 221 707 263 598 (đọc là hai trăm hai mươi mốt tỉ, bảy trăm linh bảy triệu, hai trăm sáu mươi ba nghìn, năm trăm chín mươi tám) có các lớp, hàng nêu trong bảng sau.

  #table(
    columns: (
      auto,
      auto,
      auto,
      auto,
      auto,
      auto,
      auto,
      auto,
      auto,
      auto,
      auto,
      auto,
      auto,
    ),
    align: center + horizon,
    [*Lớp*],
    table.cell(colspan: 3)[Tỉ],
    table.cell(colspan: 3)[Triệu],
    table.cell(colspan: 3)[Nghìn],
    table.cell(colspan: 3)[Đơn vị],
    [*Hàng*],
    [Trăm tỉ],
    [Chục tỉ],
    [Tỉ],
    [Trăm triệu],
    [Chục triệu],
    [Triệu],
    [Trăm nghìn],
    [Chục nghìn],
    [Nghìn],
    [Trăm],
    [Chục],
    [Đơn vị],
    [*Chữ số*], [2], [2], [1], [7], [0], [7], [2], [6], [3], [5], [9], [8],
  )
]

#vd()[
  Chỉ dùng ba chữ số 0; 3 và 8, hãy viết tất cả các số tự nhiên có ba chữ số, mỗi chữ số chỉ viết một lần.
  #loigiai()[
    #dotlineEX(2)
  ]
]

#tc(tieude: "Giá trị các chữ số của một số tự nhiên")[
  Mỗi số tự nhiên viết trong hệ thập phân đều biểu diễn được thành _tổng giá trị các chữ số của nó_.
]

#vd()[
  Ta có:\
  #h(1em)$236 = (2 times 100) + (3 times 10) + 6$;\
  #h(1em)$overline(a b) = (a times 10) + b$ với $a != 0$;\
  #h(1em)$overline(a b c) = (a times 100) + (b times 10) + c$ với $a != 0$.\
  Trong đó:\
  #h(1em)$overline(a b)$ là kí hiệu số có hai chữ số, hàng chục là $a$, hàng đơn vị là $b$;\
  #h(1em)$overline(a b c)$ là kí hiệu số có ba chữ số, hàng trăm là $a$, hàng chục là $b$, hàng đơn vị là $c$.
]

#vd()[
  Cho số tự nhiên $overline(12 a 5 c)$. Hãy cho biết hàng chục nghìn và hàng trăm của số này là bao nhiêu?
  #loigiai()[
    #dotlineEX(2)
  ]
]

#vd()[
  Viết số 321 042 thành tổng giá trị các chữ số của nó.
  #loigiai()[
    #dotlineEX(2)
  ]
]

#vd()[
  Em cùng mẹ đi chợ. Mẹ của em chỉ mang ba loại tiền:
  - Loại có mệnh giá 1 nghìn (1 000) đồng,
  - Loại có mệnh giá 10 nghìn (10 000) đồng;
  - Loại có mệnh giá 100 nghìn (100 000 đồng).
  Tổng số tiền mẹ phải trả là 378 nghìn đồng. Nếu mỗi loại tiền, mẹ mang theo không quá 9 tờ thì mẹ sẽ phải trả bao nhiêu tờ tiền mỗi loại để người bán không phải trả lại tiền thừa?
  #loigiai()[
    #dotlineEX(3)
  ]
]

#vd()[
  Trong một cửa hàng bánh kẹo, người ta đóng gói kẹo thành các loại: mỗi gói có 10 cái kẹo; mỗi hộp có 10 gói; mỗi thùng có 10 hộp. Một người mua 9 thùng, 9 hộp và 9 gói kẹo. Hỏi người đó đã mua tất cả bao nhiêu cái kẹo?
  #loigiai()[
    #dotlineEX(2)
  ]
]

#subsubsection()[Số La Mã]

#phuongphap(tieude: "Cách viết số La Mã không quá 30")[
  - Ta dùng các chữ số I, V, X và hai cụm chữ số IV, IX làm các thành phần. _Giá trị của mỗi thành phần_ được ghi trong bảng sau và _không thay đổi_, dù nó đứng ở bất kì vị trí nào:
    #align(center)[
      #table(
        columns: (auto, auto, auto, auto, auto, auto),
        align: center + horizon,
        [Thành phần], [I], [V], [X], [IV], [IX],
        [Giá trị tương ứng trong hệ thập phân], [1], [5], [10], [4], [9],
      )
    ]
  - Dưới đây là các số La Mã biểu diễn các số từ 1 đến 10:
    #align(center)[
      #table(
        columns: (1fr,) * 10,
        align: center + horizon,
        [I], [II], [III], [IV], [V], [VI], [VII], [VIII], [IX], [X],
        [1], [2], [3], [4], [5], [6], [7], [8], [9], [10],
      )
    ]
    Nếu thêm vào bên trái mỗi số trên:
    - Một chữ số X ta được các số La Mã từ 11 đến 20;
    - Hai chữ số X ta được các số La Mã từ 21 đến 30.
    #align(center)[
      #table(
        columns: (1fr,) * 10,
        align: center + horizon,
        [XI], [XII], [XIII], [XIV], [XV], [XVI], [XVII], [XVIII], [XIX], [XX],
        [11], [12], [13], [14], [15], [16], [17], [18], [19], [20],
      )
    ]
    #align(center)[
      #table(
        columns: (1fr,) * 10,
        align: center + horizon,
        [XXI],
        [XXII],
        [XXIII],
        [XXIV],
        [XXV],
        [XXVI],
        [XXVII],
        [XXVIII],
        [XXIX],
        [XXX],

        [21], [22], [23], [24], [25], [26], [27], [28], [29], [30],
      )
    ]
]

#nhanxet()[
  - Mỗi số La Mã biểu diễn một số tự nhiên bằng tổng giá trị của các thành phần viết nên số đó. Chẳng hạn, số XXIV có ba thành phần là X, X và IV tương ứng với các giá trị 10, 10 và 4. Do đó XXIV biểu diễn số 24.
  - Không có số La Mã nào biểu diễn số 0.
]

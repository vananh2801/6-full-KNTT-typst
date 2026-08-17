#import "../style/lib.typ": *
#show: appearance

#section[Thứ tự trong tập hợp các số tự nhiên]

#subsection[Lý thuyết]

#subsubsection()[Tia số và điểm biểu diễn số tự nhiên]

Ta đã biết tập hợp tất cả các số tự nhiên được kí hiệu là $NN$, nghĩa là $NN = {0; 1; 2; 3; ...}$. Mỗi phần tử $0; 1; 2; 3;...$ của $NN$ được biểu diễn bởi một điểm trên tia số gốc $O$ như hình sau:

#align(center)[
  #box()[
    #import "@preview/cetz:0.5.2"
    #set text(size: 10pt)
    #cetz.canvas(length: 1cm, {
      import cetz.draw: *
      import cetz.angle: *
      set-style(
        stroke: (thickness: 0.7pt, cap: "round"),
        mark: (fill: black),
        padding: 5pt,
      )
      let O = (0, 0)
      let x = (14, 0)
      line(O, x, mark: (end: "stealth"))
      circle(O, radius: 1pt, fill: black)
      content((rel: (90deg, 0.3), to: O), text(fill: black)[$O$])
      for i in range(0, 14) {
        if i != 0 {
          line((i, 0.15), (i, -0.15))
        }
        content((rel: (-90deg, 0.5), to: (i, 0)), [#i])
      }
    })
  ]
]

Trên tia số, điểm biểu diễn số tự nhiên $a$ gọi là điểm $a$. Chẳng hạn điểm 3, điểm 4,...

#subsubsection()[Thứ tự trong tập hợp các số tự nhiên]

Trong hai số tự nhiên khác nhau, luôn có một số nhỏ hơn số kia. Nếu số $a$ nhỏ hơn số $b$ thì trên tia số nằm ngang điểm $a$ nằm bên trái điểm $b$ như hình sau:

#align(center)[
  #box()[
    #import "@preview/cetz:0.5.2"
    #set text(size: 10pt)
    #cetz.canvas(length: 1cm, {
      import cetz.draw: *
      import cetz.angle: *
      set-style(
        stroke: (thickness: 0.7pt, cap: "round"),
        mark: (fill: black),
        padding: 5pt,
      )
      let O = (0, 0)
      let a = (3, 0)
      let b = (7, 0)
      let x = (10, 0)
      line(O, x, mark: (end: "stealth"))
      circle(O, radius: 1pt, fill: black)
      content((rel: (90deg, 0.5), to: O), text(fill: black)[$O$])
      content((rel: (90deg, 0.5), to: a), text(fill: black)[$a$])
      content((rel: (90deg, 0.5), to: b), text(fill: black)[$b$])
      for i in range(0, 10) {
        if i != 0 {
          line((i, 0.15), (i, -0.15))
        }
      }
    })
  ]
]

Khi đó, ta viết $a < b$ hoặc $b > a$. Ta còn nói: điểm $a$ nằm trước điểm $b$, hoặc điểm $b$ nằm sau điểm $a$.

#vd()[
  #listEX()[
    + Hãy so sánh hai số tự nhiên sau đây, dùng kí hiệu "$<$" hay "$>$" để viết kết quả:
      $ m = 12 space 036 space 001 " và " n = 12 space 035 space 987. $
    + Trên tia số (nằm ngang), trong hai điểm $m$ và $n$, điểm nào nằm trước?
  ]
  #loigiai()[
    #dotlineEX(2)
  ]
]

Số tự nhiên $b$ gọi là _số liền sau_ của số tự nhiên $a$ nếu $a<b$ và không có số tự nhiên nào giữa $a$ và $b$ trên trục số (tức là _lớn hơn $a$ và nhỏ hơn $b$_), Khi đó, ta cũng nói $a$ là _số liền trước_ của $b$. Mỗi số tự nhiên có duy nhất một _số liền sau_. Hai số $a$ và $b$ là _hai số tự nhiên liên tiếp_.

#luuy()[
  - Số 0 không có số tự nhiên liền trước và là số tự nhiên nhỏ nhất.
]

#vd()[
  Biết rằng số $8$ có số liền sau là số $9$. Điền vào các chỗ trống sau để hoàn thành câu:
  #listEX()[
    + Số $9$ là số ........................ của số $8$.
    + Hai số $8$ và $9$ là hai số tự nhiên ........................ .
  ]
  #loigiai()[
    #dotlineEX(2)
  ]
]

Ngoài các dấu $>$ và $<$, ta còn có:
- Kí hiệu $a <= b$ (đọc là _$a$ nhỏ hơn hoặc bằng $b$_) có nghĩa là _"$a < b$ hoặc $a = b$"_.
- Kí hiệu $a >= b$ (đọc là _$a$ lớn hơn hoặc bằng $b$_) có nghĩa là "$a > b$ hoặc $a = b$".

#vd()[
  Viết các tập hợp sau bằng cách liệt kê các phần tử của chúng:
  #listEX()[
    + $A = {x in NN mid(|) x < 4}$;
    + $B = {x in NN mid(|) x <= 4}$.
  ]
  #loigiai()[
    #dotlineEX(1)
  ]
]

#tc(tieude: "Tính chất bắc cầu")[
  Nếu $a < b$ và $b < c$ thì $a < c$.
]

#luuy()[
  Tính chất bắc cầu cũng áp dụng với các dấu $>$, $>=$, $<=$, $=$.
]

#vd()[
  Cho số tự nhiên $a < 6$. Áp dụng tính chất bắc cầu, hãy so sánh $a$ và $9$.
  #loigiai()[
    #dotlineEX(1)
  ]
]

#vd()[
  Bạn Vy áp dụng tính chất bắc cầu như sau: "Nếu $a<b$ và $b<=c$ thì $a<c$". Bạn Vy áp dụng như vậy đúng hay sai? Vì sao?
  #loigiai()[
    #dotlineEX(2)
  ]
]

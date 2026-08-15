#import "../style/lib.typ": *
#show: appearance

#section[Quan hệ chia hết và tính chất]

#subsection[Lý thuyết]

#subsubsection()[Quan hệ chia hết]

Cho hai số tự nhiên $a$ và $b$ ($b != 0$).
- Nếu có số tự nhiên $k$ sao cho $a = k b$ thì ta nói $a$ _chia hết cho_ $b$ và kí hiệu là $a dots.v b$.
- Nếu $a$ _không chia hết cho_ $b$ ta kí hiệu là $a cancel(dots.v) b$.

#vd()[
  Điền kí hiệu thích hợp ($dots.v$ hoặc $cancel(dots.v)$) vào chỗ trống:
  $
    24 space #box(width: 0.7cm, height: 0.7cm, stroke: 1pt) space 6 #h(2.5em)
    45 space #box(width: 0.7cm, height: 0.7cm, stroke: 1pt) space 10 #h(2.5em)
    35 space #box(width: 0.7cm, height: 0.7cm, stroke: 1pt) space 5 #h(2.5em)
    42 space #box(width: 0.7cm, height: 0.7cm, stroke: 1pt) space 4.
  $
]

Ngoài ra:
- Khi $a$ chia hết cho $b$, ta còn nói $b$ chia hết $a$.
- Cần phân biệt "chia hết cho" và "chia hết".

#vd()[
  Ta có:
  - $6$ chia hết cho $3$.
  - $3$ chia hết $6$.
]

#dn(tieude: "Ước và bội")[
  Nếu $a$ chia hết cho $b$, ta nói $b$ là ước của $a$ và $a$ là bội của $b$.
]

#vd()[
  Ta có:
  - $6$ là bội của $3$.
  - $3$ là ước của $6$.
]

#phuongphap(tieude: "Cách tìm ước và bội")[
  - Muốn tìm các ước của $a$ ($a > 1$), ta lần lượt chia $a$ cho các số tự nhiên từ 1 đến $a$ để xem $a$ chia hết cho những số nào thì các số đó là ước của $a$.
  - Ta có thể tìm các bội của một số khác 0 bằng cách nhân số đó lần lượt với 0; 1; 2; 3; ...
]

#luuy()[
  Ta kí hiệu $"Ư"(a)$ là tập hợp các ước của $a$ và $"B"(b)$ là tập hợp các bội của $b$.
]

#vd()[
  Viết các tập hợp sau bằng cách liệt kê các phần tử của chúng:
  #listEX()[
    + $"Ư"(30)$;
    + $"B"(5)$.
  ]
  #loigiai()[
    #dotlineEX(2)
  ]
]

#vd()[
  Viết các tập hợp sau bằng cách liệt kê các phần tử của chúng:
  #listEX()[
    + $A={n mid(|) n in "Ư"(20), n >= 4}$;
    + $B={n mid(|) n in "B"(7), n < 84}$;
  ]
  #loigiai()[
    #dotlineEX(2)
  ]
]

#vd()[
  Hãy tìm ba ước khác nhau của 12 sao cho tổng của chúng bằng 12.
  #loigiai()[
    #dotlineEX(3)
  ]
]

#subsubsection()[Tính chất chia hết của một tổng]

#tc(tieude: "Tính chất 1 (Tổng chia hết)")[
  Nếu tất cả các số hạng của một tổng đều chia hết cho cùng một số thì tổng chia hết cho số đó.
  - Nếu $a dots.v m$ và $b dots.v m$ thì $(a + b) dots.v m$.
  - Nếu $a dots.v m, b dots.v m$ và $c dots.v m$ thì $(a + b + c) dots.v m$.
]

#luuy()[
  Tính chất 1 cũng đúng với một hiệu, chẳng hạn $30 dots.v 3$ và $18 dots.v 3$, suy ra $(30 - 18) dots.v 3$.
]

#vd()[
  Không thực hiện phép tính, hãy cho biết:
  #listEX()[
    + $24+48$ có chia hết cho $4$ không. Vì sao?
    + $47+12-36$ có chia hết cho $6$ không. Vì sao?
  ]
  #loigiai()[
    #dotlineEX(2)
  ]
]

#vd()[
  Tìm $x$, biết rằng $x in {1; 14; 16; 22; 28}$ và $(21+x) dots.v 7$.
  #loigiai()[
    #dotlineEX(3)
  ]
]

#tc(tieude: "Tính chất 2 (Tổng không chia hết)")[
  Nếu có một số hạng của một tổng không chia hết cho một số đã cho, các số hạng còn lại đều chia hết cho số đó thì tổng không chia hết cho số đã cho.
  - Nếu $a dots.v m$ và $b cancel(dots.v) m$ thì $(a + b) cancel(dots.v) m$.
  - Nếu $a dots.v m, b dots.v m$ và $c cancel(dots.v) m$ thì $(a + b + c) cancel(dots.v) m$.
]

#luuy()[
  Tính chất 2 cũng đúng với một hiệu, chẳng hạn: \
  $45 dots.v 5$ và $7 cancel(dots.v) 5$, suy ra $(45 - 7) cancel(dots.v) 5$; $15 cancel(dots.v) 4$ và $8 dots.v 4$, suy ra $(15 - 8) cancel(dots.v) 4$.
]

#vd()[
  Không thực hiện phép tính, hãy cho biết:
  #listEX()[
    + $20 + 81$ có chia hết cho 5 không. Vì sao?
    + $34 + 28 - 12$ có chia hết cho 4 không. Vì sao?
  ]
  #loigiai()[
    #dotlineEX(2)
  ]
]

#vd()[
  Tìm $x$ thuộc tập ${5; 25; 39; 54}$ sao cho tổng $20 + 45 + x$ không chia hết cho 5.
  #loigiai()[
    #dotlineEX(3)
  ]
]

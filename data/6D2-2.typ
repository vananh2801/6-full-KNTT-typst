#import "../style/lib.typ": *
#show: appearance

#section[Dấu hiệu chia hết]

#subsection[Lý thuyết]

#subsubsection()[Dấu hiệu chia hết cho 2, cho 5]

#dl(tieude: "Dấu hiệu chia hết cho 2")[
  Các số có chữ số tận cùng là 0, 2, 4, 6, 8 thì chia hết cho 2 và chỉ những số đó mới chia hết cho 2.
]

#vd()[
  Trong các số tự nhiên sau, số nào chia hết cho 2?
  $ 143; quad 436; quad 120; quad 35; quad 252; quad 104; quad 97; quad 58 $
  #loigiai()[
    #dotlineEX(2)
  ]
]

#vd()[
  Không thực hiện phép tính, em hãy cho biết tổng (hiệu) sau có chia hết cho 2 không.
  #listEX()[
    + $1954 + 1975$;
    + $2020 - 938$.
  ]
  #loigiai()[
    #dotlineEX(3)
  ]
]

#dl(tieude: "Dấu hiệu chia hết cho 5")[
  Các số có chữ số tận cùng là 0 hoặc 5 thì chia hết cho 5 và chỉ những số đó mới chia hết cho 5.
]

#vd()[
  Trong các số tự nhiên sau, số nào chia hết cho 5?
  $ 140; quad 35; quad 151; quad 35; quad 252; quad 397; quad 90; quad 58 $
  #loigiai()[
    #dotlineEX(2)
  ]
]

#vd()[
  Không thực hiện phép tính, em hãy cho biết tổng (hiệu) sau có chia hết cho 5 không.
  #listEX()[
    + $1945 + 2020$;
    + $1954 - 1930$.
  ]
  #loigiai()[
    #dotlineEX(3)
  ]
]

#subsubsection()[Dấu hiệu chia hết cho 9, cho 3]

#dl(tieude: "Dấu hiệu chia hết cho 9")[
  Các số có tổng các chữ số chia hết cho 9 thì chia hết cho 9 và chỉ những số đó mới chia hết cho 9.
]

#vd()[
  Tìm $a$ sao cho $overline(12a) dots.v 9$
  #loigiai()[
    #dotlineEX(2)
  ]
]

#vd()[
  Trên một bờ đất dài 108 m, một bác nông dân có kế hoạch trồng một số cây dừa thành một hàng sao cho hai cây cách đều nhau là 9 m và luôn có cây ở vị trí đầu và cuối của bờ đất. Hỏi bác nông dân có trồng được như vậy không? Nếu được, bác cần bao nhiêu cây dừa để trồng?
  #loigiai()[
    #dotlineEX(5)
  ]
]

#dl(tieude: "Dấu hiệu chia hết cho 3")[
  Các số có tổng các chữ số chia hết cho 3 thì chia hết cho 3 và chỉ những số đó mới chia hết cho 3.
]

#vd()[
  Tìm $a$ sao cho $overline(12a) dots.v 3$
  #loigiai()[
    #dotlineEX(2)
  ]
]

#nhanxet()[
  Mở rộng:
  - Nếu $a$ chia hết cho $b$ và $b$ chia hết cho $c$ thì $a$ cũng chia hết cho $c$.
    #align(center)[
      #box(stroke: 1pt + blue, radius: 6pt, inset: 12pt)[
        Nếu $a dots.v b$ và $b dots.v c$ thì $a dots.v c$
      ]
    ]
    _Chứng minh:_
    - Ta có $a dots.v b$ tức là tồn tại số tự nhiên $h$ sao cho $a=h b$.
    - Mặt khác, $b dots.v c$ tức là tồn tại số tự nhiên $k$ sao cho $b=k c$.
    - Từ đó, ta có $a=h b=h k c$. Khi đó tồn tại số tự nhiên $l=h k$ sao cho $a=l c$.
    - Suy ra $a dots.v c$.
  - Nếu $a$ chia hết cho $b$ thì bội của $a$ cũng chia hết cho $b$.
    #align(center)[
      #box(stroke: 1pt + blue, radius: 6pt, inset: 12pt)[
        Nếu $a dots.v b$ thì $a m dots.v b$ #h(1em) (với $m in NN$)
      ]
    ]
    _Chứng minh:_
    - Ta có $a dots.v b$ tức là tồn tại số tự nhiên $h$ sao cho $a=h b$.
    - Từ đó, bội của $a m=h b m=h m b$. Khi đó, tồn tại số tự nhiên $k=h m$ sao cho $a m$ = $k b$.
    - Suy ra $a m dots.v b$.

]

#vd()[
  - Các số chia hết cho 10 thì vừa chia hết cho 2, vừa chia hết cho 5.
  - Các số chia hết cho $9$ thì cũng chia hết cho $3$.
]

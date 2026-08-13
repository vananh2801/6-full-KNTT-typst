#import "../style/lib.typ": *
#show: appearance

#section[Luỹ thừa với số mũ tự nhiên]

#subsection[Lý thuyết]

#subsubsection()[Luỹ thừa với số mũ tự nhiên]

#dn(tieude: "Phép nâng lên luỹ thừa")[
  _Luỹ thừa bậc $n$_ của số tự nhiên $a$ là tích của $n$ thừa số bằng nhau, mỗi thừa số bằng $a$:
  $ a^n = underbrace(a dot a dots a, n" thừa số") quad (n in NN^*) $
  Trong đó, $a^n$ đọc là "a mũ $n$" hoặc "a luỹ thừa $n$", $a$ là cơ số, $n$ là số mũ.

  Phép nhân nhiều thừa số bằng nhau gọi là _phép nâng lên luỹ thừa_.
]

#luuy()[
  - Ta có $a^1 = a$.
  - $a^2$ cũng được gọi là $a$ bình phương (hay bình phương của $a$).
  - $a^3$ cũng được gọi là $a$ lập phương (hay lập phương của $a$).
  - Ta quy ước $a^0=1$.
]

#vd()[
  #listEX()[
    + Viết biểu thức $3 dot 3 dot 3 dot 3 dot 3 dot 3$ dưới dạng luỹ thừa. Hãy chỉ ra cơ số và số mũ của luỹ thừa.
    + Tính $12^3$.
  ]
  #loigiai()[
    #dotlineEX(3)
  ]
]

#vd()[
  Hoàn thành bảng bình phương của các số tự nhiên từ 1 đến 10.
  #align(center)[
    #table(
      columns: 11,
      align: center + horizon,
      [$a$], [1], [2], [3], [4], [5], [6], [7], [8], [9], [10],
      [$a^2$], [?], [?], [?], [?], [?], [?], [?], [?], [?], [?],
    )
  ]
  #loigiai()[
    #dotlineEX(3)
  ]
]

#subsubsection()[Nhân và chia hai luỹ thừa cùng cơ số]

- Khi _nhân hai luỹ thừa cùng cơ số_, ta giữ nguyên cơ số và cộng các số mũ. Tức là:
  #align(center)[
    #box(stroke: 1pt + blue, radius: 6pt, inset: 6pt)[
      $a^m dot a^n = a^(m + n)$
    ]
  ]
- Khi _chia hai luỹ thừa cùng cơ số (khác 0)_, ta giữ nguyên cơ số và lấy số mũ của số bị chia trừ số mũ của số chia. Tức là:
  #align(center)[
    #box(stroke: 1pt + blue, radius: 6pt, inset: 6pt)[
      $a^m : a^n = a^(m - n)$ #h(2em) (với $a != 0, m >= n$)
    ]
  ]

#vd()[
  Tính:
  #listEX()[
    + $5^3 dot 5^7$;
    + $2^4 dot 2^5 dot 2^9$;
    + $10^2 dot 10^4 dot 10^6 dot 10^8$.
  ]
  #loigiai()[
    #dotlineEX(3)
  ]
]

#vd()[
  Tính:
  #listEX()[
    + $7^6:7^4$;
    + $1091^100:1091^100$.
  ]
  #loigiai()[
    #dotlineEX(2)
  ]
]

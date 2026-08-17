#import "../style/lib.typ": *
#show: appearance

#section[Phép nhân số nguyên]

#subsection[Lý thuyết]

#subsubsection()[Nhân hai số nguyên khác dấu]

#quytac(tieude: "Quy tắc nhân hai số nguyên khác dấu")[
  Muốn nhân hai số nguyên khác dấu, ta nhân phần số tự nhiên của hai số đó với nhau rồi đặt dấu "–" trước kết quả nhận được. Tức là:

  #align(center)[
    Nếu $m, n in NN^*$ thì $m dot (-n) = (-n) dot m = -(m dot n)$.
  ]
]

#nhanxet()[
  Tích của hai số nguyên khác dấu luôn là một số nguyên âm.
]

#vd()[
  Tính:
  #listEX()[
    + $(-12) dot 12$;
    + $137 dot (-15)$
  ]
  #loigiai()[
    #dotlineEX(2)
  ]
]

#subsubsection()[Nhân hai số nguyên cùng dấu]

Để _nhân hai số nguyên dương_, ta thực hiện phép tính tương tự cách nhân hai số tự nhiên.

Để _nhân hai số nguyên âm_, ta áp dụng quy tắc sau:

#quytac(tieude: "Quy tắc nhân hai số nguyên âm")[
  Muốn nhân hai số nguyên âm, ta nhân phần số tự nhiên của hai số đó. Tức là:

  #align(center)[
    Nếu $m, n in NN^*$ thì $(-m) dot (-n) = (-n) dot (-m) = m dot n$.
  ]
]

#nhanxet()[
  Tích của hai số nguyên cùng dấu luôn là một số nguyên dương.
]

#pagebreak()

#vd()[
  Tính:
  #listEX()[
    + $24 dot (-3)$;
    + $(-5) dot 4$.
  ]
  #loigiai()[
    #dotlineEX(2)
  ]
]
#subsubsection()[Tính chất của phép nhân]

#tc(tieude: "Tính chất của phép nhân số nguyên")[
  Ttương tự với tính chất của phép nhân số nguyên, ta có:
  #grid(
    columns: (1fr, 1fr),
  )[
    - Giao hoán: $a b = b a$.
  ][
    - Kết hợp: $(a b) c = a (b c)$.
  ]
  - Phân phối của phép nhân đối với phép cộng: $a(b + c) = a b + a c$.
]

#luuy()[
  Mở rộng, với số nguyên $a$ bất kì, ta có:
  #h(0.5em)
  #box(stroke: 1pt + blue, radius: 6pt, inset: 8pt)[
    $a dot 0=0 dot a=0$
  ]
  #h(0.5em)
  và
  #h(0.5em)
  #box(stroke: 1pt + blue, radius: 6pt, inset: 8pt)[
    $a dot 1=1 dot a=a$
  ]
]

#vd()[
  Tính một cách hợp lý:
  #listEX()[
    + $120 dot 98 + 120 dot 2$;
    + $25 dot 99 dot 4$;
    + $-7123 dot 102 + 2 dot 7123$;
    + $-122 + 122 dot 34 - 122 dot 33$.
  ]
  #loigiai()[
    #dotlineEX(8)
  ]
]

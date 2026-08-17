#import "../style/lib.typ": *
#show: appearance

#section[Phép cộng và phép trừ số nguyên]

#subsection[Lý thuyết]

#subsubsection()[Cộng hai số nguyên cùng dấu]

Để _cộng hai số nguyên dương_, ta thực hiện phép tính tương tự cách cộng hai số tự nhiên.

Để _cộng hai số nguyên âm_, ta áp dụng quy tắc sau:

#quytac(tieude: "Cộng hai số nguyên âm")[
  Muốn cộng hai số nguyên âm, ta _cộng phần số tự nhiên_ của chúng với nhau rồi _đặt dấu "$-$" trước kết quả_.
]

#luuy()[
  - Tổng của hai số nguyên âm luôn là một số nguyên âm.
  - Khi viết phép tính, nếu trước dấu "$-$" có một dấu khác thì phải viết số âm vào trong ngoặc.
]

#vd()[
  Tính:
  #listEX()[
    + $(-34)+(-27)$;
    + $-12+(-38)$.
  ]
  #loigiai()[
    #dotlineEX(2)
  ]
]

#subsubsection()[Cộng hai số nguyên khác dấu]

_Hai số nguyên đối nhau_ là hai số nguyên _khác dấu_, có cùng khoảng cách từ điểm biểu diễn đến điểm $0$ trên trục số. Kí hiệu số đối của số nguyên $a$ là $-a$. Ta có số đối của $-a$ là $-(-a) = a$.

#align(center)[
  #box()[
    #import "@preview/cetz:0.5.2"
    #set text(size: 10pt)
    #cetz.canvas(length: 1cm, {
      import cetz.draw: *
      import cetz.angle: *
      set-style(
        stroke: (thickness: 0.7pt, cap: "round", join: "round"),
      )
      group({
        line(
          (rel: (-90deg, 1), to: (-4, 0)),
          (rel: (-90deg, 1), to: (0, 0)),
          mark: (start: "stealth", end: "stealth", fill: blue),
          stroke: (paint: blue, dash: "dashed"),
        )
        line(
          (rel: (-90deg, 0.6), to: (0, 0)),
          (rel: (-90deg, 0.6), to: (4, 0)),
          mark: (start: "stealth", end: "stealth", fill: blue),
          stroke: (paint: blue, dash: "dashed"),
        )
        line(
          (rel: (-90deg, 0), to: (4, 0)),
          (rel: (-90deg, 0.6), to: (4, 0)),
          stroke: (paint: blue, dash: "dashed"),
        )
        line(
          (rel: (-90deg, 0), to: (0, 0)),
          (rel: (-90deg, 1), to: (0, 0)),
          stroke: (paint: blue, dash: "dashed"),
        )
        line(
          (rel: (-90deg, 0), to: (-4, 0)),
          (rel: (-90deg, 1), to: (-4, 0)),
          stroke: (paint: blue, dash: "dashed"),
        )
        content((rel: (-90deg, 1.2), to: (-2, 0)), [$a$])
        content((rel: (-90deg, 0.8), to: (2, 0)), [$a$])
      })
      group({
        let O = (0, 0)
        let x_neg = (-6, 0)
        let x = (6, 0)
        line(x_neg, x, mark: (end: "stealth", fill: black))
        circle(O, radius: 1.5pt, fill: black)
        content((rel: (90deg, 0.4), to: (-4, 0)), text(fill: black)[$-a$])
        content((rel: (90deg, 0.4), to: O), text(fill: black)[$O$])
        content((rel: (90deg, 0.4), to: (4, 0)), text(fill: black)[$a$])
        for i in range(x_neg.at(0) + 1, x.at(0)) {
          if i != 0 {
            line((i, 0.15), (i, -0.15))
          }
        }
      })
    })
  ]
]

#luuy()[
  - Ta quy ước số đối của 0 là chính nó.
  - Một cách tổng quát: _Tổng của hai số đối nhau luôn bằng 0._
]

#vd()[
  Tìm số đối của các số nguyên: $-32$; $92$.
  #loigiai()[
    #dotlineEX(2)
  ]
]

Để _cộng hai số nguyên khác dấu_, ta áp dụng quy tắc sau:

#quytac(tieude: "Cộng hai số nguyên khác dấu")[
  - Hai số nguyên đối nhau thì có tổng bằng $0$.
  - Muốn cộng hai số nguyên khác dấu (không đối nhau), ta tìm _hiệu hai phần số tự nhiên_ của chúng (số lớn trừ số nhỏ) rồi đặt _trước hiệu_ tìm được _dấu của số có phần số tự nhiên lớn hơn_.
]

#vd()[
  Tính:
  #listEX()[
    + $203+(-195)$;
    + $-137+86$.
  ]
  #loigiai()[
    #dotlineEX(4)
  ]
]

#subsubsection()[Tính chất của phép cộng]

#tc(tieude: "Tính chất của phép cộng số nguyên")[
  Ttương tự với tính chất của phép cộng số tự nhiên, ta có:
  #grid(columns: (1fr, 1fr))[
    - Giao hoán: $a+b=b+a$;
  ][
    - Kết hợp: $(a+b)+c=a+(b+c)$.
  ]
]

#luuy()[
  Mở rộng, với số nguyên $a$ bất kì, ta có:
  #h(0.5em)
  #box(stroke: 1pt + blue, radius: 6pt, inset: 8pt)[
    $a+0=0+a=a$
  ]
]

#vd()[
  Tính một cách hợp lí:
  #listEX()[
    + $(-2019)+(-550)+(-451)$;
    + $(-2)+5+(-6)+9$;
    + $(-99)+98+(-1)+2$;
    + $999+(-99)+99$.
  ]
  #loigiai()[
    #dotlineEX(8)
  ]
]

#subsubsection()[Trừ hai số nguyên]

#quytac(tieude: "Trừ hai số nguyên")[
  Muốn trừ số nguyên $a$ cho số nguyên $b$, ta _cộng_ $a$ với _số đối_ của $b$:
  $ a-b=a+(-b). $
]

#vd()[
  Tính:
  #listEX()[
    + $5-(-3)$;
    + $-7-8$;
    + $3-6$;
    + $10-2$.
  ]
  #loigiai()[
    #dotlineEX(4)
  ]
]

#nhanxet()[
  Trên tập hợp $ZZ$, phép trừ $a-b$ có thể thực hiện với $a<b$. Khi đó, hiệu là số nguyên âm.
]

#vd()[
  Nhiệt độ bên ngoài của một máy bay ở độ cao 10 000 m là $-48 degree$C. Khi hạ cánh, nhiệt độ ở sân bay là $27 degree$C. Hỏi nhiệt độ bên ngoài của máy bay khi ở độ cao 10 000 m và khi hạ cánh chênh lệch bao nhiêu độ C?
  #loigiai()[
    #dotlineEX(4)
  ]
]

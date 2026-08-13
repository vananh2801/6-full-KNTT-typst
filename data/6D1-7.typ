#import "../style/lib.typ": *
#show: appearance

#section[Thứ tự thực hiện các phép tính]

#subsection[Lý thuyết]

- Với các biểu thức không có dấu ngoặc:
  #align(center)[
    #box(stroke: 1pt + blue, radius: 6pt, inset: 6pt)[
      Luỹ thừa $-->$ Nhân và chia $-->$ Cộng và trừ
    ]
  ]

- Với các biểu thức có dấu ngoặc: trong ngoặc trước, ngoài ngoặc sau:
#align(center)[
  #box(stroke: 1pt + blue, radius: 6pt, inset: 6pt)[
    $ ( quad ) --> [ quad ] --> { quad } $
  ]
]

#vd()[
  Tính giá trị của các biểu thức sau:
  #listEX(socot: 2)[
    + $8 + 36 : 3 dot 2$;
    + $[1 + 2 dot (5 dot 3 - 2^3)] dot 7$;
    + $25 dot 2^3 - 3^2 + 125$;
    + $2 dot 3^2 + 5 dot (2 + 3)$.
  ]
  #loigiai()[
    #dotlineEX(13)
  ]
]

#vd()[
  Một người đi xe đạp trong 5 giờ. Trong 3 giờ đầu, người đó đi với vận tốc 14 km/h; 2 giờ sau, người đó đi với vận tốc 9 km/h.
  #listEX()[
    + Tính quãng đường người đó đi được trong 3 giờ đầu; trong 2 giờ sau.
    + Tính quãng đường người đó đi được trong 5 giờ.
  ]
  #loigiai()[
    #dotlineEX(5)
  ]
]

#luuy()[
  Trong một biểu thức có thể có chứa chữ. Để tính giá trị của biểu thức đó khi _cho giá trị của các chữ_, ta thay thế giá trị đã cho vào biểu thức rồi tính giá trị của biểu thức nhận được.
]

#vd()[
  #immini()[
    #listEX()[
      + Lập biểu thức tính diện tích của hình chữ nhật $A B C D$.
      + Tính diện tích của hình chữ nhật đó khi $a = 3$ cm.
    ]
  ][
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
        let A = (0, 0)
        let B = (5, 0)
        let C = (5, -2)
        let D = (0, -2)
        line(A, B, C, D, A)
        content((rel: (135deg, 0.3), to: A), [$A$])
        content((rel: (45deg, 0.3), to: B), [$B$])
        content((rel: (-45deg, 0.3), to: C), [$C$])
        content((rel: (-135deg, 0.3), to: D), [$D$])
        line((2, 0), (2, -2))
        line((4, 0), (4, -2))
        content((rel: (180deg, 0.3), to: (0, -1)), [$a$])
        content((rel: (90deg, 0.3), to: (1, 0)), [$a$])
        content((rel: (90deg, 0.3), to: (3, 0)), [$a$])
        content((rel: (90deg, 0.3), to: (4.5, 0)), [$1$])
      })
    ]
  ]
  #loigiai()[
    #dotlineEX(5)
  ]
]

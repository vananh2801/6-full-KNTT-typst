#import "../style/lib.typ": *
#show: appearance

#section[Phép cộng và phép trừ số tự nhiên]

#subsection[Lý thuyết]

#subsubsection()[Phép cộng số tự nhiên]

- #immini()[
    Phép cộng hai số tự nhiên $a$ và $b$ cho ta một số tự nhiên gọi là tổng của chúng, kí hiệu là $a + b$.
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
        rect((-0.5, -0.1), (4.5, 1), radius: 6pt, stroke: blue)
        let eqn = ([$a$], [$+$], [$b$], [$=$], [$c$])
        for i in range(0, eqn.len()) {
          content((i, 0.5), text(size: 12pt)[#eqn.at(i)])
        }
        for i in ((0, [Số hạng]), (2, [Số hạng]), (4, [Tổng])) {
          line((i.at(0), -0.75), (i.at(0), 0.25), mark: (end: "stealth"))
          content((rel: (-90deg, 0.3), to: (i.at(0), -0.75)), i.at(1))
        }
      })
    ]
  ]
- #immini()[
    Có thể minh hoạ phép cộng nhờ tia số.\
    Chẳng hạn phép cộng $3 + 4 = 7$ được minh hoạ như hình bên.
  ][
    #box()[
      #import "@preview/cetz:0.5.2"
      #set text(size: 10pt)
      #cetz.canvas(length: 0.8cm, {
        import cetz.draw: *
        import cetz.angle: *
        set-style(
          stroke: (thickness: 0.7pt, cap: "round"),
          mark: (fill: black),
          padding: 5pt,
        )
        group({
          line((0, -1), (0, 1), stroke: (dash: "dashed"))
          line((3, 0), (3, 1), stroke: (dash: "dashed"))
          line((7, -1), (7, 1), stroke: (dash: "dashed"))
          line((0, 1), (3, 1), stroke: (dash: "dashed"), mark: (end: "stealth"))
          line((3, 1), (7, 1), stroke: (dash: "dashed"), mark: (end: "stealth"))
          line(
            (0, -1),
            (7, -1),
            stroke: (dash: "dashed"),
            mark: (start: "stealth", end: "stealth"),
          )
          content((rel: (90deg, 0.3), to: (1.5, 1)), [$3$])
          content((rel: (90deg, 0.3), to: (5, 1)), [$4$])
          content((rel: (-90deg, 0.3), to: (3.5, -1)), [$7$])
        })
        group({
          let O = (0, 0)
          let x = (9, 0)
          line(O, x, mark: (end: "stealth"))
          circle(O, radius: 1pt, fill: black)
          content((rel: (135deg, 0.4), to: O), text(fill: black)[$O$])
        })
        for i in range(0, 9) {
          if i != 0 {
            line((i, 0.15), (i, -0.15))
          }
          if i != 0 and i != 7 {
            content((rel: (-90deg, 0.4), to: (i, 0)), [#i])
          } else {
            content((rel: (-120deg, 0.45), to: (i, 0)), [#i])
          }
        }
      })
    ]
  ]

#tc(tieude: "Tính chất của phép cộng")[
  #grid(columns: (1fr, 1fr))[
    - Giao hoán: $a + b = b + a$.
  ][
    - Kết hợp: $(a + b) + c = a + (b + c)$.
  ]
]

#luuy()[
  - $a + 0 = 0 + a = a$.
  - Tổng $(a + b) + c$ hay $a + (b + c)$ gọi là tổng của ba số $a, b, c$ và viết gọn là $a + b + c$.
]

#vd()[
  Tính một cách hợp lí: $34+253+347+66$.
  #loigiai()[
    #dotlineEX(3)
  ]
]

#subsubsection()[Phép trừ số tự nhiên]

- #immini()[
    Với hai số tự nhiên $a, b$ đã cho, nếu có số tự nhiên $c$ sao cho $a = b + c$ thì ta có phép trừ $a - b = c$.
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
        rect((-0.5, -0.1), (4.5, 1), radius: 6pt, stroke: blue)
        let eqn = ([$a$], [$-$], [$b$], [$=$], [$c$])
        for i in range(0, eqn.len()) {
          content((i, 0.5), text(size: 12pt)[#eqn.at(i)])
        }
        for i in ((0, [Số bị trừ]), (2, [Số trừ]), (4, [Hiệu])) {
          line((i.at(0), -0.75), (i.at(0), 0.25), mark: (end: "stealth"))
          content((rel: (-90deg, 0.3), to: (i.at(0), -0.75)), i.at(1))
        }
      })
    ]
  ]

- #immini()[
    Có thể minh hoạ phép trừ nhờ tia số.\
    Chẳng hạn phép trừ $7 - 4 = 3$ được minh hoạ như hình bên.
  ][
    #box()[
      #import "@preview/cetz:0.5.2"
      #set text(size: 10pt)
      #cetz.canvas(length: 0.8cm, {
        import cetz.draw: *
        import cetz.angle: *
        set-style(
          stroke: (thickness: 0.7pt, cap: "round"),
          mark: (fill: black),
          padding: 5pt,
        )
        group({
          line((0, -1), (0, 1), stroke: (dash: "dashed"))
          line((3, 0.5), (3, -1), stroke: (dash: "dashed"))
          line((7, 0), (7, 1.2), stroke: (dash: "dashed"))
          line(
            (0, -1),
            (3, -1),
            stroke: (dash: "dashed"),
            mark: (start: "stealth", end: "stealth"),
          )
          line(
            (3, 0.6),
            (7, 0.6),
            stroke: (dash: "dashed"),
            mark: (start: "stealth"),
          )
          line(
            (0, 1.2),
            (7, 1.2),
            stroke: (dash: "dashed"),
            mark: (end: "stealth"),
          )
          content((rel: (-90deg, 0.3), to: (1.5, -1)), [$3$])
          content((rel: (90deg, 0.3), to: (5, 0.6)), [$4$])
          content((rel: (90deg, 0.3), to: (3.5, 1.2)), [$7$])
        })
        group({
          let O = (0, 0)
          let x = (9, 0)
          line(O, x, mark: (end: "stealth"))
          circle(O, radius: 1pt, fill: black)
          content((rel: (135deg, 0.4), to: O), text(fill: black)[$O$])
        })
        for i in range(0, 9) {
          if i != 0 {
            line((i, 0.15), (i, -0.15))
          }
          if i != 0 and i != 3 {
            content((rel: (-90deg, 0.4), to: (i, 0)), [#i])
          } else {
            content((rel: (-120deg, 0.45), to: (i, 0)), [#i])
          }
        }
      })
    ]
  ]

- #immini()[
    Trong tập hợp $NN$, phép trừ $a-b$ chỉ thực hiện được nếu $a>=b$.\
    Chẳng hạn phép trừ $7 - 8$ không thực hiện được trong tập hợp các số tự nhiên, minh hoạ như hình bên.
  ][
    #box()[
      #import "@preview/cetz:0.5.2"
      #set text(size: 10pt)
      #cetz.canvas(length: 0.8cm, {
        import cetz.draw: *
        import cetz.angle: *
        set-style(
          stroke: (thickness: 0.7pt, cap: "round"),
          mark: (fill: black),
          padding: 5pt,
        )
        group({
          line((0, 0), (0, 1), stroke: (dash: "dashed"))
          line((7, 0), (7, 1.2), stroke: (dash: "dashed"))
          line(
            (-1, 0.6),
            (7, 0.6),
            stroke: (dash: "dashed"),
            mark: (start: "stealth"),
          )
          line(
            (0, 1.2),
            (7, 1.2),
            stroke: (dash: "dashed"),
            mark: (end: "stealth"),
          )
          content((rel: (90deg, 0.3), to: (3, 0.6)), [$8$])
          content((rel: (90deg, 0.3), to: (3.5, 1.2)), [$7$])
          line(
            (0, 0),
            (-2, 0),
            stroke: (dash: "dashed"),
          )
          line(
            (-1, 0),
            (-1, 0.6),
            stroke: (dash: "dashed"),
          )
          content((rel: (-90deg, 0.3), to: (-1, 0)), [*$?$*])
        })
        group({
          let O = (0, 0)
          let x = (9, 0)
          line(O, x, mark: (end: "stealth"))
          circle(O, radius: 1pt, fill: black)
          content((rel: (135deg, 0.4), to: O), text(fill: black)[$O$])
        })
        for i in range(0, 9) {
          if i != 0 {
            line((i, 0.15), (i, -0.15))
          }
          content((rel: (-90deg, 0.4), to: (i, 0)), [#i])
        }
      })
    ]
  ]

#vd()[
  Tính $865279-45027$.
  #loigiai()[
    #dotlineEX(4)
  ]
]

#vd()[
  Mai đi chợ mua cà tím hết 18 nghìn đồng, cà chua hết 21 nghìn đồng và rau cải hết 30 nghìn đồng. Mai đưa cho cô bán hàng tờ 100 nghìn đồng thì được trả lại bao nhiêu tiền?
  #loigiai()[
    #dotlineEX(4)
  ]
]

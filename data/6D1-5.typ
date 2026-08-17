#import "../style/lib.typ": *
#show: appearance

#section[Phép nhân và phép chia số tự nhiên]

#subsection[Lý thuyết]

#subsubsection()[Phép nhân số tự nhiên]

- #immini()[
    Phép nhân hai số tự nhiên $a$ và $b$ cho ta một số tự nhiên gọi là tích của $a$ và $b$, kí hiệu là $a times b$ hoặc $a dot b$:
    $
      a times b = a + a + dots + a quad (b" số hạng");\
      a dot b = a + a + dots + a quad (b" số hạng").
    $
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
        rect((-0.5, 1.2), (4.5, 2.2), radius: 6pt, stroke: blue)
        let eqn = ([$a$], [$times$], [$b$], [$=$], [$c$])
        for i in range(0, eqn.len()) {
          content((i, 1.7), text(size: 12pt)[#eqn.at(i)])
        }
        rect((-0.5, -0.1), (4.5, 1), radius: 6pt, stroke: blue)
        let eqn2 = ([$a$], [$dot$], [$b$], [$=$], [$c$])
        for i in range(0, eqn2.len()) {
          content((i, 0.5), text(size: 12pt)[#eqn2.at(i)])
        }
        for i in ((0, [Thừa số]), (2, [Thừa số]), (4, [Tích])) {
          line((i.at(0), -0.75), (i.at(0), 0.25), mark: (end: "stealth"))
          content((rel: (-90deg, 0.3), to: (i.at(0), -0.75)), i.at(1))
        }
      })
    ]
  ]

#luuy()[
  - Từ nay, ta dùng kí hiệu $a dot b$ để thể hiện phép nhân nếu không nói gì thêm. Nếu đặt phép tính theo chiều dọc thì ta mới dùng kí hiệu $times$.
  - Nếu các thừa số đều bằng chữ, hoặc chỉ có một thừa số bằng số thì ta có thể không viết dấu nhân giữa các thừa số. Chẳng hạn:
    - $a dot b = a b$;
    - $2 dot m = 2 m$.
]

#vd()[
  Tính:
  #listEX()[
    + $834 dot 57$;
    + $603 dot 295$.
  ]
  #loigiai()[
    #dotlineEX(6)
  ]
]

#tc(tieude: "Tính chất của phép nhân số tự nhiên")[
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
  - $a dot 1 = 1 dot a = a$; $a dot 0 = 0 dot a = 0$;
  - Tích $(a b) c$ hay $a (b c)$ gọi là tích của ba số $a, b, c$ và viết gọn là $a b c$.
]

#vd()[
  Tính nhẩm:
  #listEX()[
    + $25 dot 25$;
    + $125 dot 8001 dot 8$.
  ]
  #loigiai()[
    #dotlineEX(5)
  ]
]

#subsubsection()[Phép chia hết và phép chia có dư]

Với hai số tự nhiên $a$ và $b$ đã cho ($b$ khác 0), ta luôn tìm được đúng hai số tự nhiên $q$ và $r$ sao cho $a = b q + r$, trong đó $0 <= r < b$.

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
      rect((-0.5, -0.1), (6.5, 1), radius: 6pt, stroke: blue)
      let eqn = ([$a$], [$=$], [$b$], [$dot$], [$q$], [$+$], [$r$])
      for i in range(0, eqn.len()) {
        content((i, 0.5), text(size: 12pt)[#eqn.at(i)])
      }
      for i in (
        (0, [Số bị chia]),
        (2, [Số chia]),
        (4, [Thương]),
        (6, [Số dư]),
      ) {
        line((i.at(0), -0.75), (i.at(0), 0.25), mark: (end: "stealth"))
        content((rel: (-90deg, 0.3), to: (i.at(0), -0.75)), i.at(1))
      }
    })
  ]
]

- Nếu $r = 0$ thì ta có phép chia hết $a : b = q$; $a$ là số bị chia, $b$ là số chia, $q$ là thương.

- Nếu $r != 0$ thì ta có phép chia có dư $a : b = q$ (dư $r$); $a$ là số bị chia, $b$ là số chia, $q$ là thương và $r$ là số dư.

#vd()[
  Tính:
  #listEX()[
    + $945:45$;
    + $3121:51$.
  ]
  #loigiai()[
    #dotlineEX(7)
  ]
]

#vd()[
  Mẹ em mua một túi 10 kg gạo ngon loại 20 nghìn đồng một kilôgam. Hỏi mẹ em phải đưa cho cô bán hàng bao nhiêu tờ 50 nghìn đồng để trả tiền gạo?
  #loigiai()[
    #dotlineEX(4)
  ]
]

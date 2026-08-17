#import "../style/lib.typ": *
#show: appearance

#section[Tập hợp các số nguyên]

#subsection[Lý thuyết]

#subsubsection()[Số nguyên]

Các số tự nhiên khác $0$ còn được gọi là các số nguyên dương:
$ 1; 2; 3; 4; 5; ... $
Thêm dấu "$-$" đằng trước các số tự nhiên khác $0$, ta được các số nguyên âm: $ -1; -2; -3; -4; -5; ... $
Tập hợp $ZZ$ gồm các số nguyên âm, số 0 và các số nguyên dương gọi là tập hợp số nguyên.
$ ZZ = { ...; -4; -3; -2; -1; 0; 1; 2; 3; 4; ... } $


#luuy()[
  - Số 0 là số nguyên, nhưng không là số nguyên dương, cũng không là số nguyên âm.
  - Dấu "$-$" đằng trước số nguyên âm đọc là "âm" hoặc "trừ". Chẳng hạn, số $-6$ đọc là "âm sáu" hoặc "trừ sáu".
  - Ta có thể thêm dấu "+" đằng trước số nguyên dương. Chẳng hạn, số $6$ còn viết là $+6$ (đọc là "dương sáu").
  - Khi viết, để phân biệt kí hiệu $ZZ$ với chữ Z thông thường, nét chéo nên có 2 nét:
    #align(center)[
      #box()[
        #import "@preview/cetz:0.5.2"
        #set text(size: 10pt)
        #cetz.canvas(length: 0.6cm, {
          import cetz.draw: *
          import cetz.angle: *
          set-style(
            stroke: (thickness: 0.7pt, cap: "round", join: "round"),
            mark: (fill: black),
            padding: 5pt,
          )
          grid(
            (0, 0),
            (12, 4),
            stroke: 1pt + gray,
          )
          line((2, 2.5), (3.5, 2.5), (2, 0), (4, 0), stroke: 3pt)
          line((4, 2.5), (2.5, 0), stroke: 3pt)
          translate(x: 5)
          line((2, 2.5), (3.5, 2.5), (2, 0), (4, 0), stroke: 3pt)
          line((4, 2.5), (2.5, 0), stroke: 3pt)
          let star = (5, 2)
          line(
            (rel: (90deg, 0.5), to: star),
            (rel: (-90deg, 0.5), to: star),
            stroke: 3pt,
          )
          line(
            (rel: (150deg, 0.5), to: star),
            (rel: (-40deg, 0.5), to: star),
            stroke: 3pt,
          )
          line(
            (rel: (210deg, 0.5), to: star),
            (rel: (30deg, 0.5), to: star),
            stroke: 3pt,
          )
        })
      ]
    ]
]

#vd()[
  #immini()[
    Đỉnh Phan-xi-păng (Việt Nam) cao khoảng $3 143 "m"$ so với mực nước biển. Độ cao của rãnh Mariana (Tây Bắc Thái Bình Dương) là $-10 971 "m"$ so với mực nước biển, nghĩa là rãnh này sâu $10 971 "m"$ so với mực nước biển. (Người ta quy ước độ cao của mực nước biển là $0 "m"$).
  ][
    #box()[
      #import "@preview/cetz:0.5.2": canvas, draw
      #set text(size: 10pt)
      #canvas(length: 0.4cm, {
        import draw: *
        set-style(stroke: 0.7pt)
        // Các điểm để vẽ đường cong bằng hobby
        hobby(
          (0, 1),
          (0.6, 2),
          (2.1, 3.2),
          (3.3, 1.3),
          (4.5, 0.1),
          (5.3, -1.6),
          (6.3, -3),
          (7.5, -3.1),
          (8.5, -2),
          (8.3, -1.8),
          (8.7, -1.6),
          (8.9, -1.7),
          stroke: blue,
        )
        line((1.9, 0), (1.9, 3.2), stroke: (dash: "dashed"))
        content(
          (rel: (90deg, 0.5), to: (1.9, 3.2)),
          [Độ cao dương],
        )
        line((7.1, 0), (7.1, -3.2), stroke: (dash: "dashed"))
        content(
          (rel: (-90deg, 0.5), to: (7.1, -3.2)),
          [Độ cao âm],
        )
        line((-0.5, 0), (9.3, 0), stroke: black)
        content(
          (rel: (0deg, 3), to: (10, 0)),
          [Mực nước biển],
        )
      })
    ]
  ]
]

#vd()[
  Kính 1 dioptre (đi-ốp) là kính viễn thị; Kính $-1$ dioptre là kính cận thị.
]

#vd()[
  #immini()[
    Ông Minh nhận được hai tin nhắn từ một ngân hàng với nội dung như sau:
    1. "Tài khoản ...010. Số tiền giao dịch: $+160 space 000$..."
    2. "Tài khoản ...010. Số tiền giao dịch: $-4 space 000 space 000$..."
    Hãy giải thích ý nghĩa của số âm và số dương trong mỗi tin nhắn trên.
  ][
    #box()[
      #import "@preview/cetz:0.5.2"
      #set text(font: "Arial")
      #cetz.canvas(length: 0.9cm, {
        import cetz.draw: *
        import cetz.angle: *
        set-style(
          stroke: (thickness: 0.7pt, cap: "round", join: "round"),
          mark: (fill: black),
          padding: 5pt,
        )
        // Khung điện thoại
        group({
          line(
            (0.8, 0),
            (5.6, 0),
            (6.4, -0.8),
            (6.4, -7.5),
            (0, -7.5),
            (0, -0.8),
            fill: white,
            stroke: none,
          )
          arc(
            (0.8, 0),
            radius: 0.8,
            start: 90deg,
            stop: 180deg,
            stroke: 6pt + black,
            fill: white,
          )
          arc(
            (5.6, 0),
            radius: 0.8,
            start: 90deg,
            stop: 0deg,
            stroke: 6pt + black,
            fill: white,
          )
          line(
            (0.8, 0),
            (5.6, 0),
            stroke: 6pt + black,
          )
          line(
            (0, -0.8),
            (0, -7.5),
            stroke: 6pt + black,
          )
          line(
            (6.4, -0.8),
            (6.4, -7.5),
            stroke: 6pt + black,
          )
          // rect((0, 0), (6.4, -13.2), radius: 0.8, fill: black)
          // rect((0.2, -0.2), (6.2, -13), radius: 0.6, fill: white)
          circle((3.2, -0.7), radius: 0.15, fill: black)
          circle((3.2, -0.7), radius: 0.1, fill: gray, stroke: none)
        })
        // Tiêu đề
        group({
          line((0.65, -1.35), (0.5, -1.5), (0.65, -1.65), stroke: 2pt + gray)
          content((3.2, -1.5), text(size: 10pt)[*Biến động số dư*])
          circle((5.5, -1.5), radius: 1.5pt, stroke: none, fill: gray)
          circle((5.7, -1.5), radius: 1.5pt, stroke: none, fill: gray)
          circle((5.9, -1.5), radius: 1.5pt, stroke: none, fill: gray)
        })
        // Thanh tìm kiếm
        group({
          rect(
            (0.4, -2),
            (6, -2.8),
            stroke: 1pt + gray,
            fill: white,
            radius: 0.2,
          )
          circle((0.75, -2.35), radius: 0.13, stroke: 2pt + gray, fill: white)
          line(
            (rel: (-45deg, 0.15), to: (0.75, -2.35)),
            (rel: (-45deg, 0.3), to: (0.75, -2.35)),
            stroke: 2pt + gray,
          )
          content((1.8, -2.4), text(fill: gray, size: 9pt)[*Tìm tiếm*])
        })
        // Tin nhắn 1
        group({
          rect(
            (0.4, -3.2),
            (4.2, -5),
            radius: 0.2,
            fill: gray.lighten(70%),
            stroke: none,
          )
          content(
            (0.4, -3.5),
            text(size: 8pt)[TK: ............010],
            anchor: "west",
          )
          content(
            (0.4, -3.9),
            text(size: 8pt)[So tien: GD:*+160,000*],
            anchor: "west",
          )
          content(
            (0.4, -4.3),
            text(size: 8pt)[So du: *19,301,955*],
            anchor: "west",
          )
          content(
            (0.4, -4.7),
            text(size: 8pt)[Snowshop ck tien...],
            anchor: "west",
          )
        })
        // Tin nhắn 2
        group({
          rect(
            (0.4, -5.5),
            (4.2, -7.3),
            radius: 0.2,
            fill: gray.lighten(70%),
            stroke: none,
          )
          content(
            (0.4, -5.8),
            text(size: 8pt)[TK: ............010],
            anchor: "west",
          )
          content(
            (0.4, -6.2),
            text(size: 8pt)[So tien: GD:*-4,000,000*],
            anchor: "west",
          )
          content(
            (0.4, -6.6),
            text(size: 8pt)[So du: *15,301,955*],
            anchor: "west",
          )
          content(
            (0.4, -7),
            text(size: 8pt)[Xuan Thanh ck tien...],
            anchor: "west",
          )
        })
      })
    ]
  ]
  #loigiai()[
    #dotlineEX(3)
  ]
]

#subsubsection()[Thứ tự trong tập số nguyên]

Ta biểu diễn các số $0; 1; 2; 3; dots$ và các số nguyên âm $-1; -2; -3; dots$ như hình sau. Khi đó ta được một trục số gốc $O$.

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
      let x_neg = (-6, 0)
      let x = (6, 0)
      line(x_neg, x, mark: (end: "stealth"))
      circle(O, radius: 1.5pt, fill: black)
      content((rel: (90deg, 0.4), to: O), text(fill: black)[$O$])
      for i in range(x_neg.at(0) + 1, x.at(0)) {
        if i != 0 {
          line((i, 0.15), (i, -0.15))
        }
        content((rel: (-90deg, 0.4), to: (i, 0)), [#i])
      }
    })
  ]
]

- Chiều từ trái sang phải là _chiều dương_; chiều ngược lại là _chiều âm_.
- _Điểm biểu diễn_ số nguyên $a$ gọi là điểm $a$.
- Cho hai số nguyên $a$ và $b$. Trên trục số, nếu điểm $a$ nằm trước điểm $b$ thì số $a$ nhỏ hơn số $b$, kí hiệu $a < b$.

#luuy()[
  Ta cũng có thể vẽ trục số theo chiều dọc như hình sau.
  #align(center)[
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
        let O = (0, 0)
        let x_neg = (0, -4)
        let x = (0, 4)
        line(x_neg, x, mark: (end: "stealth"))
        circle(O, radius: 1.5pt, fill: black)
        content((rel: (180deg, 0.5), to: O), text(fill: black)[$O$])
        for i in range(x_neg.at(1) + 1, x.at(1)) {
          if i != 0 {
            line((0.15, i), (-0.15, i))
          }
          content((rel: (0deg, 0.15), to: (0, i)), [#i], anchor: "west")
        }
      })
    ]
  ]
]

#nhanxet()[
  Số nguyên $b$ gọi là _số liền sau_ của số nguyên $a$ nếu $a<b$ và không có số nguyên nào giữa $a$ và $b$ trên trục số (tức là _lớn hơn $a$ và nhỏ hơn $b$_), Khi đó, ta cũng nói $a$ là _số liền trước_ của $b$. Hai số $a$ và $b$ là _hai số nguyên liên tiếp_.
]

#tc(tieude: "Một số tính chất trong so sánh hai số nguyên")[
  - Mọi số nguyên âm đều nhỏ hơn 0, do đó nhỏ hơn mọi số nguyên dương.
  - Nếu $a$, $b$ là hai số nguyên dương và $a > b$ thì $-a < -b$.
]

#vd()[
  - $10$ là số nguyên dương, $-29$ là số nguyên âm nên $-29 < 10$;
  - Vì $57 > 1$ nên $-57 < -1$.
]

#vd()[
  #listEX()[
    + Sắp xếp các số sau theo thứ tự tăng dần: $2; -4; 0; 5; -11; -3; 9$.
    + Trong tập $A={x in bb(Z) | -5 < x <= 2}$, những số nào lớn hơn $-1$?
  ]
  #loigiai()[
    #dotlineEX(3)
  ]
]

#luuy()[
  Ta có thể kí hiệu tập hợp số nguyên âm là $ZZ^-$ và tập hợp số nguyên dương là $ZZ^+$ (hoặc $NN^*$).
]

#nhanxet()[
  Mở rộng, tính chất bắc cầu cũng áp dụng được với số nguyên:
  #align(center)[
    #box(stroke: 1pt + blue, radius: 6pt, inset: 8pt)[
      Nếu $a < b$ và $b < c$ thì $a < c$.
    ]
  ]
  Tính chất bắc cầu cũng áp dụng với các dấu $>$, $>=$, $<=$, $=$.
]

#import "../style/lib.typ": *
#show: appearance

#section[Số nguyên tố]

#subsection[Lý thuyết]

#subsubsection()[Số nguyên tố và hợp số]

#dn(tieude: "Số nguyên tố")[
  _Số nguyên tố_ là số tự nhiên lớn hơn 1, chỉ có hai ước là 1 và chính nó.
]

#vd()[
  Hãy liệt kê các số nguyên tố nhỏ hơn 22.
  #loigiai()[
    #dotlineEX(2)
  ]
]

#vd()[
  Số $1975$ có phải là số nguyên tố không? Vì sao?
  #loigiai()[
    #dotlineEX(2)
  ]
]

#dn(tieude: "Hợp số")[
  _Hợp số_ là số tự nhiên lớn hơn 1, có nhiều hơn hai ước.
]

#vd()[
  Trong các số sau, số nào là hợp số? Vì sao?
  $ 0; quad 3; quad 21; quad 31; quad 100 $
  #loigiai()[
    #dotlineEX(2)
  ]
]

#subsubsection()[Phân tích một số ra thừa số nguyên tố]

_Phân tích một số tự nhiên lớn hơn 1 ra thừa số nguyên tố_ là viết số đó dưới dạng _tích_ các _thừa số nguyên tố_.
- Mọi số nguyên tố đều có dạng phân tích ra thừa số nguyên tố là chính nó.
- Mọi hợp số đều có thể phân tích ra thừa số nguyên tố.
- Trong kết quả ta thường viết các thừa số theo thứ tự từ bé đến lớn và viết tích các thừa số giống nhau dưới dạng luỹ thừa.

#phuongphap(tieude: "Phân tích ra thừa số nguyên tố bằng sơ đồ")[
  - _Cách 1_: Phân tích bằng sơ đồ cây.

    Chẳng hạn, ta có thể phân tích số 24 ra thừa số nguyên tố theo một trong các sơ đồ sau:
    #align(center)[
      #box()[
        #import "@preview/tdtr:0.6.1": *
        #tidy-tree-graph(
          text-size: 12pt,
          compact: false,
          node-stroke: 0pt,
          node-inset: 6pt,
          draw-edge: (stroke: 0.7pt + blue, marks: "-"),
        )[
          - $24$
            - $4$
              - $2$
              - $2$
            - $6$
              - $2$
              - $3$
        ]
      ]
      #h(3em)
      #box()[
        #import "@preview/tdtr:0.6.1": *
        #tidy-tree-graph(
          text-size: 12pt,
          compact: false,
          node-stroke: 0pt,
          node-inset: 6pt,
          draw-edge: (stroke: 0.7pt + blue, marks: "-"),
        )[
          - $24$
            - $2$
            - $12$
              - $3$
              - $4$
                - $2$
                - $2$
        ]
      ]
      #h(3em)
      #box()[
        #import "@preview/tdtr:0.6.1": *
        #tidy-tree-graph(
          text-size: 12pt,
          compact: false,
          node-stroke: 0pt,
          node-inset: 6pt,
          draw-edge: (stroke: 0.7pt + blue, marks: "-"),
        )[
          - $24$
            - $3$
            - $8$
              - $2$
              - $4$
                - $2$
                - $2$
        ]
      ]
    ]
    Vậy $24 = 2 dot 2 dot 2 dot 3 = 2^3 dot 3$.
  - _Cách 2:_ Phân tích bằng sơ đồ cột.

    Chẳng hạn, ta có thể phân tích số 24 ra thừa số nguyên tố theo sơ đồ sau:
    #align(center)[
      #table(
        columns: (auto, auto),
        align: (right, left),
        stroke: none,
        table.vline(x: 1, stroke: 0.7pt + blue),
        [280], [2],
        [140], [2],
        [70], [2],
        [35], [5],
        [7], [7],
        [1], [],
      )
    ]
    Vậy $24 = 2 dot 2 dot 2 dot 3 = 2^3 dot 3$.


]

#nhanxet()[
  - Theo cách dùng sơ đồ cây, ta nên viết các ước nguyên tố theo thứ tự từ nhỏ đến lớn.
  - Dù phân tích một số ra thừa số nguyên tố bằng cách nào thì cuối cùng ta cũng được cùng một kết quả.
]

#vd()[
  Phân tích từng số sau ra thừa số nguyên tố theo 2 cách dùng sơ đồ cây và sơ đồ cột.
  #listEX()[
    + $36$;
    + $105$.
  ]
  #loigiai()[
    #dotlineEX(7)
  ]
]

#nhanxet()[
  - Mở rộng, để tính số lượng các ước của số $m$ ($m > 1$), ta xét dạng phân tích của số $m$ ra thừa số nguyên tố:
    - Nếu $m = a^x$ thì $m$ có $x + 1$ ước.
    - Nếu $m = a^x dot b^y$ thì $m$ có $(x + 1)(y + 1)$ ước.
    - Nếu $m = a^x dot b^y dot c^z$ thì $m$ có $(x + 1)(y + 1)(z + 1)$ ước.
    - ...
]

#vd()[
  - Số $32 = 2^5$ nên số 32 có $5 + 1 = 6$ (ước).
  - Số $63 = 3^2 dot 7$ nên số 63 có $(2 + 1)(1 + 1) = 6$ (ước).
  - Số $60 = 2^2 dot 3 dot 5$ nên số 60 có $(2 + 1)(1 + 1)(1 + 1) = 12$ (ước).
]

#import "../style/lib.typ": *
#show: appearance

#section[Tập hợp]

#subsection[Lý thuyết]

#subsubsection[Tập hợp và phần tử của tập hợp]

#kn(tieude: "Tập hợp")[
  #immini()[
    Một _tập hợp_ (gọi tắt là _tập_) bao gồm những đối tượng nhất định. Các đối tượng ấy được gọi là những _phần tử_ của tập hợp.

    $x$ là một phần tử của tập $A$, kí hiệu là $x in A$ (đọc là $x$ _thuộc_ $A$).

    $y$ _không_ là phần tử của tập $A$, kí hiệu là $y in A$ (đọc là $y$ _không thuộc_ $A$).
  ][
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
      circle((0, 0), radius: (2, 1), fill: gray.lighten(70%))
      line((0 + calc.cos(-110deg) * 2, 0 + calc.sin(-110deg) * 1), (-1, -1.5))
      circle((1, 0), radius: 2pt, fill: black, stroke: none)
      circle((1.5, -1), radius: 2pt, fill: black, stroke: none)
      content((rel: (120deg, 0.3), to: (1, 0)), [$x$])
      content((rel: (-45deg, 0.3), to: (1.5, -1)), [$y$])
      content((rel: (-110deg, 0.3), to: (-1, -1.5)), [$A$])
    })
  ]
]

#luuy()[
  - Khi $x$ thuộc $A$, ta còn nói "$x$ nằm trong $A$", hay "$A$ chứa $x$".
  - Tập hợp là một _khái niệm cơ bản_ trong toán học, _không_ có định nghĩa rõ ràng. Vì vậy, khi nhắc đến tập hợp, ta không nói "định nghĩa của tập hợp".
]

#vd()[
  Gọi $B$ là tập hợp các môn học mà em sẽ học trên trường ở lớp 6. Em hãy chỉ ra một môn học thuộc tập $B$ và một môn học không thuộc tập $B$.
  #loigiai()[
    #dotlineEX(3)
  ]
]

#subsubsection()[Mô tả một tập hợp]

#phuongphap(tieude: "Cách mô tả một tập hợp")[
  - _Cách 1:_ _Liệt kê các phần tử của tập hợp._\
    Viết các phần tử của tập hợp trong dấu ngoặc nhọn ${$ $}$, cách nhau bởi dấu chấm phẩy ";". Các phần tử được sắp xếp theo thứ tự tuỳ ý nhưng mỗi phần tử chỉ được viết một lần.
  - _Cách 2:_ _Nêu dấu hiệu đặc trưng cho các phần tử của tập hợp._
]

#vd()[
  #immini()[
    Với tập hợp $P$ như hình bên, ta có hai cách mô tả tập hợp như sau:
    - _Cách 1:_ $P = {0; 1; 2; 3; 4; 5}.$
    - _Cách 2:_ $P = {n mid(|) n" là số tự nhiên nhỏ hơn 6"}.$
  ][
    #import "@preview/cetz:0.5.2"
    #set text(size: 10pt)
    #cetz.canvas(length: 1.2cm, {
      import cetz.draw: *
      import cetz.angle: *
      set-style(
        stroke: (thickness: 0.7pt, cap: "round"),
        mark: (fill: black),
        padding: 5pt,
      )
      circle((0, 0), radius: (2, 1.2), fill: white)
      line(
        (0 + calc.cos(-180deg) * 2, 0 + calc.sin(-180deg) * 1.2),
        (-2.5, -0.5),
      )
      circle((1, 0), radius: 2pt, fill: black, stroke: none) // 0
      circle((-1.3, 0.2), radius: 2pt, fill: black, stroke: none) // 1
      circle((1.5, -0.4), radius: 2pt, fill: black, stroke: none) // 2
      circle((0, -0.6), radius: 2pt, fill: black, stroke: none) // 3
      circle((-1, -0.5), radius: 2pt, fill: black, stroke: none) // 4
      circle((0.1, 0.3), radius: 2pt, fill: black, stroke: none) // 5
      content((rel: (90deg, 0.3), to: (1, 0)), [$0$])
      content((rel: (90deg, 0.3), to: (-1.3, 0.2)), [$1$])
      content((rel: (90deg, 0.3), to: (1.5, -0.4)), [$2$])
      content((rel: (90deg, 0.3), to: (0, -0.6)), [$3$])
      content((rel: (90deg, 0.3), to: (-1, -0.5)), [$4$])
      content((rel: (90deg, 0.3), to: (0.1, 0.3)), [$5$])
      content((rel: (-110deg, 0.3), to: (-2.5, -0.5)), [$P$])
    })
  ]
]

#vd()[
  Khi mô tả tập hợp $L$ các chữ cái trong từ NHA TRANG bằng cách liệt kê các phần tử, bạn Nam viết:
  $ L = {N; H; A; T; R; A; N; G}. $
  Theo em, bạn Nam viết đúng hay sai?
  #loigiai()[
    #dotlineEX(2)
  ]
]

#vd()[
  Viết tập hợp $M={2;3;4;5;6;7}$ bằng cách nêu dấu hiệu nhận biết cho các phần tử của tập hợp.
  #loigiai()[
    #dotlineEX(2)
  ]
]

#luuy()[
  - Gọi $NN$ là tập hợp gồm các số tự nhiên 0; 1; 2; 3;...\
    Ta có thể viết tập $NN$ như sau: $NN = {0; 1; 2; 3; ...}$.\
    Khi viết, để phân biệt kí hiệu $NN$ với chữ N thông thường, nét chéo nên có 2 nét:
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
          line((2, 0), (2, 2.5), (4, 0), (4, 2.5), stroke: 3pt)
          line((2.5, 2.5), (4, 0.6), stroke: 3pt)
          translate(x: 5)
          line((2, 0), (2, 2.5), (4, 0), (4, 2.5), stroke: 3pt)
          line((2.5, 2.5), (4, 0.6), stroke: 3pt)
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
  - Ta viết $n in NN$ có nghĩa $n$ là một số tự nhiên. Chẳng hạn, tập $P$ các số tự nhiên nhỏ hơn 6 có thể viết là:
  $ P = {n mid(|) n in NN, n < 6} quad "hoặc" quad P = {n in NN mid(|) n < 6}. $
  - Ta còn dùng kí hiệu $NN^*$ để chỉ tập hợp các số tự nhiên khác 0, nghĩa là $NN^* = {1; 2; 3; ...}$.
]

#vd()[
  Viết các tập hợp sau bằng cách liệt kê các phần tử của chúng:
  #listEX()[
    + $A = {x in NN mid(|) 2 < x < 5}$;
    + $B = {x in NN^* mid(|) x < 6}$.
  ]
  #loigiai()[
    #dotlineEX(2)
  ]
]

#vd()[
  Hệ Mặt Trời gồm có Mặt Trời ở trung tâm và 8 thiên thể quay quanh Mặt Trời gọi là các hành tinh, đó là Thuỷ tinh, Kim tinh, Trái Đất, Hoả tinh, Mộc tinh, Thổ tinh, Thiên Vương tinh và Hải Vương tinh.\
  Gọi $S$ là tập các hành tinh của Hệ Mặt Trời. Hãy viết tập $S$ bằng cách liệt kê các phần tử của $S$.
  #align(center)[
    #box()[
      #import "@preview/cetz:0.5.2"
      #set text(size: 10pt, font: "Arial", fill: black)
      #cetz.canvas(length: 0.5cm, {
        import cetz.draw: *
        import cetz.angle: *
        set-style(
          stroke: (thickness: 0.7pt, cap: "round", join: "round"),
          mark: (fill: black),
          padding: 5pt,
        )
        rect((-16.5, -8), (16.5, 8), fill: white, stroke: none, radius: 6pt)
        let mattroi = (0, 0)
        let size = (0.4, 0.8, 1, 0.8, 1.1, 1.1, 1, 1.1)
        let pos = (20deg, 160deg, -30deg, 210deg, 20deg, 170deg, -30deg, 200deg)
        let name = (
          [Thuỷ tinh],
          [Kim tinh],
          [Trái Đất],
          [Hoả tinh],
          [Mộc tinh],
          [Thổ tinh],
          [Thiên Vương tinh],
          [Hải Vương tinh],
        )
        let colors = (
          gray,
          yellow.lighten(20%),
          blue.lighten(10%),
          orange.darken(20%),
          red.darken(10%),
          yellow.mix(green).lighten(70%),
          blue.lighten(40%),
          blue.darken(10%),
        )
        group({
          rotate(12deg)
          for i in range(0, 8) {
            let r = (3.5 + i * 1.7, 1.3 + i * 0.65)
            circle(mattroi, radius: r, stroke: gray)
          }
          for i in range(0, 8) {
            let r = (3.5 + i * 1.7, 1.3 + i * 0.65)
            circle(
              (calc.cos(pos.at(i)) * r.at(0), calc.sin(pos.at(i)) * r.at(1)),
              radius: size.at(i),
              fill: colors.at(i),
              stroke: none,
            )
            content(
              (
                rel: (80deg, size.at(i) + 0.5),
                to: (
                  calc.cos(pos.at(i)) * r.at(0),
                  calc.sin(pos.at(i)) * r.at(1),
                ),
              ),
              name.at(i),
            )
          }
        })
        circle(
          mattroi,
          radius: 1.8,
          fill: orange,
          stroke: 10pt + orange.lighten(30%).transparentize(70%),
        )
        content((rel: (-90deg, 2.7), to: mattroi), [Mặt trời])
      })
    ]
  ]
  #loigiai()[
    #dotlineEX(2)
  ]
]

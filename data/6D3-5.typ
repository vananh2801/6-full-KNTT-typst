#import "../style/lib.typ": *
#show: appearance

#section[Phép chia hết. Ước và bội của một số nguyên]

#subsection[Lý thuyết]

#subsubsection()[Phép chia hết]

Cho $a, b in ZZ$ với $b != 0$. Nếu có số nguyên $q$ sao cho $a = b q$ thì ta có _phép chia hết_ $a : b = q$ (trong đó ta cũng gọi $a$ là _số bị chia_, $b$ là _số chia_ và $q$ là _thương_). Khi đó ta nói _$a$ chia hết cho $b$_, kí hiệu là $a dots.v b$.

#vd()[
  - Vì $-15=(-3) dot 5$ nên $-15:(-3)=5$. \
    Mà $5$ là một số nguyên nên ta có $-15 dots.v (-3)$.
  - Vì $25=(-5) dot (-5)$ nên $25:(-5)=-5$. \
    Mà $-5$ là một số nguyên nên ta có $25 dots.v (-5)$.
]

Khi $a dots.v b$ ($a, b in ZZ, b != 0$), ta còn gọi $a$ là một _bội_ của $b$ và $b$ là một _ước_ của $a$.

#nhanxet()[
  - Nếu $a$ là một bội của $b$ thì $-a$ cũng là một bội của $b$.
  - Nếu $b$ là một ước của $a$ thì $-b$ cũng là một ước của $a$.
]

#vd()[
  #listEX()[
    + Tìm các ước của $-9$;
    + Tìm các bội của $4$ lớn hơn $-20$ và nhỏ hơn $20$.
  ]
  #loigiai()[
    #dotlineEX(2)
  ]
]

#nhanxet()[
  Mở rộng:
  - Nếu $a$ chia hết cho $b$ và $b$ chia hết cho $c$ thì $a$ cũng chia hết cho $c$.
    #align(center)[
      #box(stroke: 1pt + blue, radius: 6pt, inset: 8pt)[
        Nếu $a dots.v b$ và $b dots.v c$ thì $a dots.v c$
      ]
    ]
  - Nếu $a$ chia hết cho $b$ thì bội của $a$ cũng chia hết cho $b$.
    #align(center)[
      #box(stroke: 1pt + blue, radius: 6pt, inset: 8pt)[
        Nếu $a dots.v b$ thì $a m dots.v b$ #h(1em) $("với" m in ZZ)$
      ]
    ]
  - Nếu hai số $a$, $b$ chia hết cho $c$ thì tổng và hiệu của chúng cũng chia hết cho $c$.
    #align(center)[
      #box(stroke: 1pt + blue, radius: 6pt, inset: 8pt)[
        Nếu $a dots.v c$ và $b dots.v c$ thì $(a+b) dots.v c$ và $(a-b) dots.v c$ #h(1em)
      ]
    ]
  - Tương tự trên tập hợp số tự nhiên, ta cũng có khái niệm ước chung, bội chung, bội chung nhỏ nhất và ước chung nhỏ nhất.
    - Bội chung nhỏ nhất là _số nguyên dương nhỏ nhất_ trong tập hợp bội chung;
    - Ước chung lớn nhất là _số nguyên dương lớn nhất_ trong tập hợp ước chung.
]

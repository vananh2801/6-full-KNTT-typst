#import "../style/lib.typ": *
#show: appearance

#section[Bội chung. Bội chung nhỏ nhất]

#subsection[Lý thuyết]

#subsubsection()[Bội chung và bội chung nhỏ nhất]

#dn(tieude: "Bội chung và bội chung nhỏ nhất")[
  _Bội chung_ của hai hay nhiều số là bội của tất cả các số đó.

  _Bội chung nhỏ nhất_ của hai hay nhiều số là số _nhỏ nhất khác 0_ trong tập hợp các bội chung của các số đó.
]

#luuy()[
  Ta chỉ xét bội chung của các số khác 0.
]

Ta kí hiệu:
- $"BC"(a, b)$ là tập hợp các bội chung của $a$ và $b$;
- $"BCNN"(a, b)$ là bội chung nhỏ nhất của $a$ và $b$.

#vd()[
  Viết $"BC"(4,6)$, từ đó chỉ ra  $"BCNN"(4,6)$.
  #loigiai()[
    #dotlineEX(4)
  ]
]

#nhanxet()[
  - Nếu $a dots.v b$ thì $"BCNN"(a,b)=a$.
  - $"BCNN"(a,1)=a$, $"BCNN"(a,b,1)="BCNN"(a,b)$, ...
]

#vd()[
  Tìm:
  #listEX()[
    + $"BCNN"(6,3)$;
    + $"BCNN"(5,10,1)$.
  ]
  #loigiai()[
    #listEX()[
      + $"BCNN"(6,3)=6$;
      + $"BCNN"(5,10,1)="BCNN"(5,10)=10$.
    ]
  ]
]

#subsubsection()[Cách tìm bội chung nhỏ nhất]


#phuongphap(tieude: "Cách tìm bội chung nhỏ nhất")[
  Các bước tìm BCNN của hai hay nhiều số lớn hơn 1:
  #cacbuoc()[
    + Phân tích mỗi số ra thừa số nguyên tố;
    + Chọn ra các thừa số nguyên tố _chung_ và _riêng_;
    + Lập tích các thừa số đã chọn, _mỗi thừa số lấy với số mũ lớn nhất_. Tích đó là BCNN phải tìm.
  ]
]

#vd()[
  Tìm $"BCNN"(18, 24, 40)$ bằng cách phân tích ra thừa số nguyên tố.
  #loigiai()[
    #dotlineEX(8)
  ]
]

#phuongphap(tieude: "Cách tìm bội chung từ bội chung nhỏ nhất")[
  Cách tìm bội chung từ bội chung lớn nhất của hai hay nhiều số lớn hơn 1:
  #cacbuoc()[
    + Tìm BCNN.
    + Tìm các bội của BCNN.
  ]
]

#vd()[
  Biết $"BCNN"(18, 24, 40)=360$, hãy tìm $"BC"(18, 24, 40)$.
  #loigiai()[
    #dotlineEX(5)
  ]
]

#subsubsection()[Quy đồng mẫu các phân số]

#phuongphap(tieude: "Quy đồng mẫu các phân số bằng cách vận dụng BCNN")[
  Ta thực hiện các bước:
  #cacbuoc()[
    + Tìm BCNN của các mẫu số. BCNN này là _mẫu số chung_ sau khi quy đồng.
    + _Nhân cả tử và mẫu_ của từng phân số với _số phù hợp_ để mẫu số trở thành mẫu số chung.
  ]
]

#vd()[
  Quy đồng mẫu các phần số: $3/8$, $5/9$ và $1/6$.
  #loigiai()[
    #dotlineEX(6)
  ]
]

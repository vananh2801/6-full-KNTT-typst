#import "../style/lib.typ": *
#show: appearance

#section[Ước chung. Ước chung lớn nhất]

#subsection[Lý thuyết]

#subsubsection()[Ước chung và ước chung lớn nhất]

#dn(tieude: "Ước chung và ước chung lớn nhất")[
  _Ước chung_ của hai hay nhiều số là ước của tất cả các số đó.

  _Ước chung lớn nhất_ của hai hay nhiều số là số _lớn nhất_ trong tập hợp các ước chung của các số đó.
]

#luuy()[
  Ta chỉ xét ước chung của các số khác 0.
]

Ta kí hiệu:
- $"ƯC"(a, b)$ là tập hợp các ước chung của $a$ và $b$;
- $"ƯCLN"(a, b)$ là ước chung lớn nhất của $a$ và $b$.

#vd()[
  Viết $"ƯC"(30,45)$, từ đó chỉ ra  $"ƯCLN"(30,45)$.
  #loigiai()[
    #dotlineEX(5)
  ]
]

#nhanxet()[
  - Nếu $a dots.v b$ thì $"ƯCLN"(a,b)=b$.
  - $"ƯCLN"(a,1)=1$, $"ƯCLN"(a,b,1)=1$, ...
]

#vd()[
  Tìm:
  #listEX()[
    + $"ƯCLN"(6,3)$;
    + $"ƯCLN"(5,10,1)$.
  ]
  #loigiai()[
    #listEX()[
      + $"ƯCLN"(6,3)=3$;
      + $"ƯCLN"(5,10,1)=1$.
    ]
  ]
]

#subsubsection()[Cách tìm ước chung lớn nhất]

#phuongphap(tieude: "Cách tìm ước chung lớn nhất")[
  Các bước tìm ƯCLN của hai hay nhiều số lớn hơn 1:
  #cacbuoc()[
    + Phân tích mỗi số ra thừa số nguyên tố;
    + Chọn ra các thừa số nguyên tố _chung_;
    + Lập tích các thừa số đã chọn, _mỗi thừa số lấy với số mũ nhỏ nhất_. Tích đó là ƯCLN phải tìm.
  ]
]

#vd()[
  Tìm $"ƯCLN"(56, 140, 168)$ bằng cách phân tích ra thừa số nguyên tố.
  #loigiai()[
    #dotlineEX(8)
  ]
]

#phuongphap(tieude: "Cách tìm ước chung từ ước chung lớn nhất")[
  Cách tìm ước chung từ ước chung lớn nhất của hai hay nhiều số lớn hơn 1:
  #cacbuoc()[
    + Tìm ƯCLN.
    + Tìm các ước của ƯCLN.
  ]
]

#vd()[
  Biết $"ƯCLN"(56, 140, 168)=28$, hãy tìm $"ƯC"(56, 140, 168)$.
  #loigiai()[
    #dotlineEX(5)
  ]
]

#subsubsection()[Rút gọn về phân số tối giản]

#dn(tieude: "Phân số tối giản")[
  Phân số $a/b$ được gọi là _phân số tối giản_ nếu $a$ và $b$ không có ước chung nào khác 1, nghĩa là $"ƯCLN"(a, b) = 1$.
]

#phuongphap(tieude: "Rút gọn về phân số tối giản bằng cách vận dụng ƯCLN")[
  Để rút gọn phân số $a/b$ về phân số tối giản, ta thực hiện các bước:
  #cacbuoc()[
    + Tìm $"ƯCLN"(a, b)$.
    + Chia $a$ và $b$ cho $"ƯCLN"(a, b)$, ta thu được tử và mẫu mới.
    + Phân số có tử và mẫu mới là phân số rút gọn.
  ]
]

#vd()[
  Bạn Nam cần rút gọn phân số $20/30$. Nam thấy rằng $5$ là một ước chung của $20$ và $30$ nên bạn chia cả tử và mẫu cho $5$. Khi đó, Nam nhận được phân số $4/6$.

  Phân số $4/6$ đã là phân số tối giản chưa? Nếu chưa, hãy giúp Nam rút gọn $20/30$ về phân số tối giản.
  #loigiai()[
    #dotlineEX(5)
  ]
]

#import "../style/lib.typ": *
#show: appearance

#section[Quy tắc dấu ngoặc]

#subsection[Lý thuyết]

Vì phép trừ có thể diễn tả thành phép cộng (cộng với số đối của số trừ) nên một dãy các phép tính cộng, trừ các số nguyên được gọi là một _tổng đại số_.

Khi viết một tổng đại số, để cho đơn giản, sau khi chuyển các phép trừ thành phép cộng (với số đối), ta có thể bỏ tất cả các dấu của phép cộng và dấu ngoặc.

#vd()[
  Ta có $   & 5 + (-3) - (- 6) - (+7) \
  = & 5 + (-3) + (+ 6) + (-7) \
  = & 5 - 3 + 6 - 7. $
]

Ta có quy tắc như sau:

#quytac(tieude: "Quy tắc dấu ngoặc")[
  - Khi bỏ dấu ngoặc có dấu "$+$" đằng trước, ta _giữ nguyên dấu của các số hạng_ trong ngoặc.
  - Khi bỏ dấu ngoặc có dấu "$–$" đằng trước, ta phải _đổi dấu tất cả các số hạng_ trong dấu ngoặc:
    - Đổi dấu "$+$" đổi thành "$–$";
    - Đổi dấu "$–$" đổi thành "$+$".
]

#luuy()[Khi sử dụng quy tắc này, ta cũng bỏ dấu "$+$" hoặc "$-$" đằng trước dấu ngoặc.]

#vd()[
  Bỏ dấu ngoặc rồi tính các tổng sau:
  #listEX()[
    + $(-365+210)+(365-217)$;
    + $(72-1956)-(-1956+28)$.
  ]
  #loigiai()[
    #dotlineEX(6)
  ]
]

#luuy()[
  - Áp dụng các tính chất giao hoán, kết hợp và quy tắc dấu ngoặc, trong một _tổng đại số_, ta có thể:
    - _Thay đổi tuỳ ý vị trí của các số hạng kèm theo dấu của chúng:_
      $ a - b - c = -b + a - c = -c - b + a. $
    - _Đặt dấu ngoặc để nhóm các số hạng một cách tuỳ ý. Nếu trước dấu ngoặc là dấu "–" thì phải đổi dấu tất cả các số hạng trong ngoặc:_
      $ a - b - c = (a - b) - c = a - (b + c). $
]

#vd()[
  Tính một cách hợp lý:
  #listEX()[
    + $12+13+14-15-16-17$;
    + $(35-17)-(25-7+22)$.
  ]
  #loigiai()[
    #dotlineEX(5)
  ]
]

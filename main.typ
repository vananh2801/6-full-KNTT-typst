#import "style/lib.typ": *
#show: appearance
#show: tableofcontens

#state("vd_show_ans").update(true)
#state("bt_show_ans").update(true)
#state("ex_show_ans").update(false)
#state("btrl_show_ans").update(false)

#dotlinefull("vd", socot: 1)
#dotlinefull("bt", socot: 1)

// Mục lục
#outline(depth: 2)

// Chương 1
#counter(heading).update((0,))
#chapter()[Tập hợp các số tự nhiên]
#include "data/6D1-1.typ"
#include "data/6D1-2.typ"
#include "data/6D1-3.typ"
#include "data/6D1-4.typ"
#include "data/6D1-5.typ"
#include "data/6D1-6.typ"
#include "data/6D1-7.typ"

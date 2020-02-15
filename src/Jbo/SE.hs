module Jbo.SE (se, te, ve, xe) where
-- http://lojban.org/publications/cll/cll_v1.1_xhtml-section-chunks/section-SE.html

se :: (t1 -> t2 -> t3) -> t2 -> t1 -> t3
se bridi fa fe = bridi fe fa

te :: (t1 -> t2 -> t3 -> t4) -> t2 -> t3 -> t1 -> t4
te bridi fa fe fi = bridi fi fa fe

ve :: (t1 -> t2 -> t3 -> t4 -> t5) -> t2 -> t3 -> t4 -> t1 -> t5
ve bridi fa fe fi fo = bridi fo fa fe fi

xe :: (t1 -> t2 -> t3 -> t4 -> t5 -> t6) -> t2 -> t3 -> t4 -> t5 -> t1 -> t6
xe bridi fa fe fi fo fu = bridi fu fa fe fi fo

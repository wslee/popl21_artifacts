(set-logic BV)
(synth-fun f ( (x (BitVec 64)) ) (BitVec 64)
((Start (BitVec 64)
((bvnot Start)
(bvxor Start Start)
(bvand Start Start)
(bvor Start Start)
(bvneg Start)
(bvadd Start Start)
(bvmul Start Start)
(bvudiv Start Start)
(bvurem Start Start)
(bvlshr Start Start)
(bvashr Start Start)
(bvshl Start Start)
(bvsdiv Start Start)
(bvsrem Start Start)
(bvsub Start Start)
x
#x0000000000000000
#x0000000000000001
#x0000000000000002
#x0000000000000003
#x0000000000000004
#x0000000000000005
#x0000000000000006
#x0000000000000007
#x0000000000000008
#x0000000000000009
#x0000000000000009
#x0000000000000009
#x000000000000000A
#x000000000000000B
#x000000000000000C
#x000000000000000D
#x000000000000000E
#x000000000000000F
#x0000000000000010
(ite StartBool Start Start)
))
(StartBool Bool
((= Start Start)
(not StartBool)
(and StartBool StartBool)
(or StartBool StartBool)
))))
(constraint (= (f #xFC4A825EC16EF70C) #x03B57DA13E9108F3))
(constraint (= (f #xB31126AF29EFAC44) #x4CEED950D61053BB))
(constraint (= (f #xF88C5093D424C30C) #x0773AF6C2BDB3CF3))
(constraint (= (f #x4C076465DB2034C2) #xB3F89B9A24DFCB3D))
(constraint (= (f #xE447E5EAA869F2CE) #x1BB81A1557960D31))
(constraint (= (f #xE6E815FC8AEC529D) #x0000E6E815FC8AEC))
(constraint (= (f #xC92DEC2D8E7BB2D9) #x0000C92DEC2D8E7B))
(constraint (= (f #x6414E27EC76FC1F0) #x00006414E27EC76F))
(constraint (= (f #xBE674C0D970B25F5) #x0000BE674C0D970B))
(constraint (= (f #x60E3A8F4544B0818) #x000060E3A8F4544B))
(constraint (= (f #xFFFF0000FFFF0002) #x0000FFFF0000FFFD))
(constraint (= (f #x0000000000000001) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x7FFFFFFFFFFC46E9) #x800000000003B916))
(constraint (= (f #x7FFFFFFFFFFC1B04) #x800000000003E4FB))
(constraint (= (f #x7FFFFFFFFFFD34A6) #x800000000002CB59))
(constraint (= (f #x7FFFFFFFFFFCEF64) #x800000000003109B))
(constraint (= (f #x7FFFFFFFFFFCB580) #x8000000000034A7F))
(constraint (= (f #x0000000000000000) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x7FFFFFFFFFFC05D4) #x0000000000000000))
(constraint (= (f #x7FFFFFFFFFFCD798) #x0000000000000000))
(constraint (= (f #x7FFFFFFFFFFC35B0) #x0000000000000000))
(constraint (= (f #x7FFFFFFFFFFCE17D) #x0000000000000000))
(constraint (= (f #x7FFFFFFFFFFC7D9F) #x0000000000000000))
(constraint (= (f #x21A593D55416613A) #x000021A593D55416))
(constraint (= (f #xDAAFACEA3CDC0F2B) #x25505315C323F0D4))
(constraint (= (f #x26BF5CFC96DABFC1) #xD940A3036925403E))
(constraint (= (f #xF94F9611E49DD5A7) #x06B069EE1B622A58))
(constraint (= (f #x6CB9ED3AA533ABCC) #x934612C55ACC5433))
(constraint (= (f #x05D94F2658E9827A) #x000005D94F2658E9))
(constraint (= (f #x67C9DF7C01A26B0D) #x98362083FE5D94F2))
(constraint (= (f #xB06E5CA8E7A5F60A) #x4F91A357185A09F5))
(constraint (= (f #x3165A6927E84D52D) #xCE9A596D817B2AD2))
(constraint (= (f #xE903044C66FA7762) #x16FCFBB39905889D))
(constraint (= (f #x7FFFFFFFFFFC6ED8) #x0000000000000000))
(constraint (= (f #x0000000000000000) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xA8E1B7C674A12DFC) #x0000A8E1B7C674A1))
(constraint (= (f #xAA4AE2A805FE7650) #x0000AA4AE2A805FE))
(constraint (= (f #xC6D6CE78DB987713) #x0000C6D6CE78DB98))
(constraint (= (f #x275EF8E950102F3C) #x0000275EF8E95010))
(constraint (= (f #x7311433867499071) #x0000731143386749))
(constraint (= (f #xC6E9E66474AC305E) #x0000C6E9E66474AC))
(constraint (= (f #xE02677EDFB3E9EB3) #x0000E02677EDFB3E))
(constraint (= (f #xFFFFFFFFFFFC513F) #x0000FFFFFFFFFFFC))
(constraint (= (f #xFFFFFFFFFFFDE379) #x0000FFFFFFFFFFFD))
(constraint (= (f #x1C4A9D0DB22EFCDB) #x00001C4A9D0DB22E))
(constraint (= (f #x728393F67C2C7E99) #x0000728393F67C2C))
(constraint (= (f #x3BA0D2CE6E118A58) #x00003BA0D2CE6E11))
(constraint (= (f #xE54A12750A9475B8) #x0000E54A12750A94))
(constraint (= (f #x7FFFFFFFFFFD2FB9) #x0000000000000000))
(constraint (= (f #xF2B32CFD9B9210D0) #x0000F2B32CFD9B92))
(constraint (= (f #x0000000000000001) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x7FFFFFFFFFFD1B06) #x800000000002E4F9))
(check-synth)
(define-fun f_1 ((x (BitVec 64))) (BitVec 64) (ite (= (bvand #x0000000000000010 x) #x0000000000000000) (ite (= (bvurem x #x0000000000000009) #x0000000000000000) (bvnot #x0000000000000002) (bvnot x)) (ite (= (bvashr x x) #x0000000000000000) (ite (= (bvor #x0000000000000005 x) x) #x0000000000000000 (ite (= (bvurem x #x0000000000000003) #x0000000000000001) (bvlshr x #x0000000000000010) (ite (= (bvor #x0000000000000002 x) x) (bvlshr x #x0000000000000010) (ite (= (bvsrem x #x0000000000000005) #x0000000000000000) (ite (= (bvand #x0000000000000001 x) #x0000000000000000) (ite (= (bvand #x000000000000000e x) #x0000000000000000) (bvlshr x #x0000000000000010) #x0000000000000000) (bvlshr x #x0000000000000010)) (ite (= (bvurem x #x0000000000000007) #x0000000000000001) (ite (= (bvor #x0000000000000004 x) x) #x0000000000000000 (bvlshr x #x0000000000000010)) #x0000000000000000))))) (bvlshr x #x0000000000000010))))

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
(constraint (= (f #x60AD850EA42EB2A0) #xC15B0A1D485D6540))
(constraint (= (f #xF1096826B41201C6) #xE212D04D6824038C))
(constraint (= (f #xA70C6AAED49A19C8) #x4E18D55DA9343390))
(constraint (= (f #xABCB80207FE4CAA2) #x57970040FFC99544))
(constraint (= (f #x6F717191E9354320) #xDEE2E323D26A8640))
(constraint (= (f #xB18654B4D6454D34) #x0000000000000000))
(constraint (= (f #x010200507B2F8D36) #x0000000000000000))
(constraint (= (f #xD0C7AEA31F608D54) #x0000000000000000))
(constraint (= (f #xEDAEC516D47DB3FC) #x0000000000000000))
(constraint (= (f #x9DE46411F58E789E) #x0000000000000000))
(constraint (= (f #x000000000001CB62) #x0000000000000000))
(constraint (= (f #x0000000000015E66) #x0000000000000000))
(constraint (= (f #x0000000000013BAA) #x0000000000000000))
(constraint (= (f #x000000000001116E) #x0000000000000000))
(constraint (= (f #x000000000001B74A) #x0000000000000000))
(constraint (= (f #x0F0F0F0F0F0F0F0E) #x1E1E1E1E1E1E1E1C))
(constraint (= (f #x99F6B40BA6F5ADAF) #x0000000000000001))
(constraint (= (f #x53915E11F8879F87) #x0000000000000001))
(constraint (= (f #xDF350AF032089225) #x0000000000000001))
(constraint (= (f #x0E0388BB62705E2F) #x0000000000000001))
(constraint (= (f #x95AE7DE8E3B82B4F) #x0000000000000001))
(constraint (= (f #x000000000001FAF2) #x0000000000000000))
(constraint (= (f #x000000000001097C) #x0000000000000000))
(constraint (= (f #x0000000000019AB0) #x0000000000000000))
(constraint (= (f #x000000000001CB98) #x0000000000000000))
(constraint (= (f #x000000000001939A) #x0000000000000000))
(constraint (= (f #xF46EAD517450B2DB) #x0000000000000001))
(constraint (= (f #x5A420DA001193859) #x0000000000000001))
(constraint (= (f #x24924660BFC50DD3) #x0000000000000001))
(constraint (= (f #xC50D6A25E7134E71) #x0000000000000001))
(constraint (= (f #x68E14F5ECD0A5859) #x0000000000000001))
(constraint (= (f #x000000000001D3C7) #x0000000000000001))
(constraint (= (f #x000000000001CB6F) #x0000000000000001))
(constraint (= (f #x0000000000015C6F) #x0000000000000001))
(constraint (= (f #x0000000000012327) #x0000000000000001))
(constraint (= (f #x00000000000140AF) #x0000000000000001))
(constraint (= (f #x0000000000016373) #x0000000000000001))
(constraint (= (f #x0000000000015B33) #x0000000000000001))
(constraint (= (f #x00000000000131F5) #x0000000000000001))
(constraint (= (f #x000000000001D297) #x0000000000000001))
(constraint (= (f #x000000000001C699) #x0000000000000001))
(constraint (= (f #xF7CABCAEC7C520B7) #x0000000000000001))
(constraint (= (f #x8AAC0251E6691783) #x0000000000000001))
(constraint (= (f #x783105603CC4D983) #x0000000000000001))
(constraint (= (f #xFDA8856D01DF0BDC) #x0000000000000000))
(constraint (= (f #x1F7EEECE98E2D740) #x3EFDDD9D31C5AE80))
(constraint (= (f #xBF8E4EFB02DE1E38) #x0000000000000000))
(constraint (= (f #xEC1DD4F91756C4CF) #x0000000000000001))
(constraint (= (f #x5D6F6DC80A25FCF7) #x0000000000000001))
(constraint (= (f #x932960A058E0663D) #x0000000000000001))
(constraint (= (f #xE2447B46BDAC1418) #x0000000000000000))
(constraint (= (f #x000000000001FA1E) #x0000000000000000))
(constraint (= (f #x0000000000017581) #x0000000000000001))
(constraint (= (f #x000000000001683B) #x0000000000000001))
(constraint (= (f #x00000000000119E4) #x0000000000000000))
(check-synth)
(define-fun f_1 ((x (BitVec 64))) (BitVec 64) (ite (= (bvlshr x #x0000000000000010) #x0000000000000001) (bvand #x0000000000000001 x) (ite (= (bvor #x0000000000000010 x) x) (bvand #x0000000000000001 x) (ite (= (bvand #x0000000000000001 x) #x0000000000000000) (bvadd x x) #x0000000000000001))))

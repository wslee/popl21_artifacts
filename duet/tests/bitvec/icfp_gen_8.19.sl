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
(constraint (= (f #x44D119C481850416) #x89A23389030A082E))
(constraint (= (f #x49E6AA2808D59E96) #x93CD545011AB3D2E))
(constraint (= (f #x33A8EAA35CD01E52) #x6751D546B9A03CA6))
(constraint (= (f #x2AEEA057780A063E) #x55DD40AEF0140C7E))
(constraint (= (f #xFF2375FE2EE9510A) #xFE46EBFC5DD2A216))
(constraint (= (f #x9BCEB109A5FBADD8) #x0000379D62134BF7))
(constraint (= (f #x904EE17A1901B27E) #x0000209DC2F43203))
(constraint (= (f #x84BE53682D59E690) #x0000097CA6D05AB3))
(constraint (= (f #x5E36D97F7D853FCE) #x0000BC6DB2FEFB0A))
(constraint (= (f #x96C68A21E365F730) #x00002D8D1443C6CB))
(constraint (= (f #x3A0BEBECFBCFCD1F) #x7417D7D9F79F9A40))
(constraint (= (f #x17A6B21BAE57D80D) #x2F4D64375CAFB01C))
(constraint (= (f #x14BDD6E17662DC09) #x297BADC2ECC5B814))
(constraint (= (f #x3EC0812C15500EDF) #x7D8102582AA01DC0))
(constraint (= (f #x92ED6B36D2E2900F) #x25DAD66DA5C52020))
(constraint (= (f #xF0F2F5F0FC7A5BC6) #xE1E5EBE1F8F4B78C))
(constraint (= (f #xF0FE5B6FBCFB5FAE) #xE1FCB6DF79F6BF5C))
(constraint (= (f #xF9F6F87D2DE79FC6) #xF3EDF0FA5BCF3F8C))
(constraint (= (f #xF2DF9EBDFB4F4BE0) #xE5BF3D7BF69E97C0))
(constraint (= (f #xF3D3F4FA7EB6D3CA) #xE7A7E9F4FD6DA794))
(constraint (= (f #x8000000000000001) #x0000000000000004))
(constraint (= (f #x0000000000000001) #x0000000000000004))
(constraint (= (f #xF3F85A62B6C5FE13) #xE7F0B4C56D8BFC28))
(constraint (= (f #x3D6515A6FD42B2AD) #x7ACA2B4DFA85655C))
(constraint (= (f #x514AC193DD99FC65) #xA2958327BB33F8CC))
(constraint (= (f #x038C2DF469A2A14F) #x07185BE8D34542A0))
(constraint (= (f #x945E25A784FDE66D) #x28BC4B4F09FBCCDC))
(constraint (= (f #xF87FDAF1F5ADE968) #x0000F0FFB5E3EB5B))
(constraint (= (f #xF6BCB7C7F1EB6F8E) #x0000ED796F8FE3D6))
(constraint (= (f #xF3F6F87CF1FF6F86) #x0000E7EDF0F9E3FE))
(constraint (= (f #xF1E7B4BF3FE5F5EC) #x0000E3CF697E7FCB))
(constraint (= (f #xF5B69FAD3DBFA7CE) #x0000EB6D3F5A7B7F))
(check-synth)
(define-fun f_1 ((x (BitVec 64))) (BitVec 64) (ite (= (bvand #x0000000000000001 x) #x0000000000000000) (ite (= (bvashr x x) #x0000000000000000) (ite (= (bvand #x0000000000000010 x) #x0000000000000000) (bvlshr (bvadd x x) #x0000000000000010) (bvneg (bvmul (bvnot x) #x0000000000000002))) (ite (= (bvsrem x #x0000000000000003) #x0000000000000000) (ite (= (bvor #x000000000000000c x) x) (bvlshr (bvadd x x) #x0000000000000010) (bvadd x x)) (ite (= (bvor #x000000000000000a x) x) (ite (= (bvor #x000000000000000c x) x) (ite (= (bvurem x #x0000000000000003) #x0000000000000000) (ite (= (bvurem x #x0000000000000005) #x0000000000000000) (bvlshr (bvadd x x) #x0000000000000010) (bvadd x x)) (bvlshr (bvadd x x) #x0000000000000010)) (bvneg (bvmul (bvnot x) #x0000000000000002))) (bvlshr (bvadd x x) #x0000000000000010)))) (bvneg (bvmul (bvnot x) #x0000000000000002))))

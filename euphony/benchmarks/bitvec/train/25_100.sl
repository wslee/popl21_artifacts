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
(constraint (= (f #x438997253374407c) #x438997253374407d))
(constraint (= (f #xa01aae277ee5e6be) #xa01aae277ee5e6bf))
(constraint (= (f #xc104e0ed040a43ee) #xc104e0ed040a43ef))
(constraint (= (f #x19dae962079e4021) #x0000019dae962079))
(constraint (= (f #x97662c1e277e87a4) #x97662c1e277e87a5))
(constraint (= (f #x66933ebda7e38447) #x66933ebda7e38446))
(constraint (= (f #x0177c778e1ed4de6) #x0177c778e1ed4de7))
(constraint (= (f #xae59d2977c454dc9) #xae59d2977c454dc8))
(constraint (= (f #x2aa1cc5e6ecceb4b) #x2aa1cc5e6ecceb4a))
(constraint (= (f #x617856d05e0497e2) #x617856d05e0497e3))
(constraint (= (f #x23863628a562e270) #x23863628a562e271))
(constraint (= (f #xb3342c0754473cc8) #xb3342c0754473cc9))
(constraint (= (f #x33476250e9b8014a) #x33476250e9b8014b))
(constraint (= (f #xd3d4726780d2e6be) #xd3d4726780d2e6bf))
(constraint (= (f #x2b36086b5857e025) #x000002b36086b585))
(constraint (= (f #x45e04778daa35e95) #x45e04778daa35e94))
(constraint (= (f #xbe7ee2832eae0142) #xbe7ee2832eae0143))
(constraint (= (f #xe082867619943b57) #xe082867619943b56))
(constraint (= (f #x91b923b7ce1061d7) #x91b923b7ce1061d6))
(constraint (= (f #x3424e6ce59cdc0e0) #x3424e6ce59cdc0e1))
(constraint (= (f #xebcae1ae7d34484e) #xebcae1ae7d34484f))
(constraint (= (f #xca9a750881beaeaa) #xca9a750881beaeab))
(constraint (= (f #x2e41b1c8825840de) #x2e41b1c8825840df))
(constraint (= (f #xdb5b5e2bee85b3d3) #xdb5b5e2bee85b3d2))
(constraint (= (f #xba043dc76c5d7a3a) #xba043dc76c5d7a3b))
(constraint (= (f #x16230a3e68e2d250) #x16230a3e68e2d251))
(constraint (= (f #x15dcb531a87e55b5) #x0000015dcb531a87))
(constraint (= (f #x55294cee3714eb97) #x55294cee3714eb96))
(constraint (= (f #x3b6b8938d60eb44d) #x3b6b8938d60eb44c))
(constraint (= (f #x460adc119e1c24ab) #x00000460adc119e1))
(constraint (= (f #x03e27e486eab427d) #x0000003e27e486ea))
(constraint (= (f #xa28544766529ee0d) #xa28544766529ee0c))
(constraint (= (f #x37b26219eb6dc0e9) #x0000037b26219eb6))
(constraint (= (f #x2dce7ee38e34a856) #x2dce7ee38e34a857))
(constraint (= (f #xce19937645a558aa) #xce19937645a558ab))
(constraint (= (f #xcb7820e51ee4e65c) #xcb7820e51ee4e65d))
(constraint (= (f #x53317dce3ae13193) #x53317dce3ae13192))
(constraint (= (f #xd438e9a061e907ea) #xd438e9a061e907eb))
(constraint (= (f #x90ed8d80be166686) #x90ed8d80be166687))
(constraint (= (f #x62aae2815002e16b) #x0000062aae281500))
(constraint (= (f #xbada4178d9dac428) #xbada4178d9dac429))
(constraint (= (f #xd74289eb240db2a5) #x00000d74289eb240))
(constraint (= (f #xa069994e64c1569e) #xa069994e64c1569f))
(constraint (= (f #xc73aa6a38a36d558) #xc73aa6a38a36d559))
(constraint (= (f #x764e54a28ca25d17) #x764e54a28ca25d16))
(constraint (= (f #x64a63782e50eb5ae) #x64a63782e50eb5af))
(constraint (= (f #xe10c36c8637bb3ed) #x00000e10c36c8637))
(constraint (= (f #x70e589d0a82497ab) #x0000070e589d0a82))
(constraint (= (f #x5b6e9e519801e8ed) #x000005b6e9e51980))
(constraint (= (f #xa305e8d16a898b19) #xa305e8d16a898b18))
(constraint (= (f #xb734cde56ec91ce9) #x00000b734cde56ec))
(constraint (= (f #xb55b86396986d204) #xb55b86396986d205))
(constraint (= (f #x5d4b35baac92dc8b) #x5d4b35baac92dc8a))
(constraint (= (f #x13307c61d0c8e7a2) #x13307c61d0c8e7a3))
(constraint (= (f #xed3881955d3e37a4) #xed3881955d3e37a5))
(constraint (= (f #x0d3a7a7b36686490) #x0d3a7a7b36686491))
(constraint (= (f #xe411ab2a688dbe89) #xe411ab2a688dbe88))
(constraint (= (f #x671d979c73900ab4) #x671d979c73900ab5))
(constraint (= (f #x625ba672a463794b) #x625ba672a463794a))
(constraint (= (f #x05dca76912019154) #x05dca76912019155))
(constraint (= (f #xa69e4b6402842db9) #x00000a69e4b64028))
(constraint (= (f #x89ac7eabe7ed285d) #x89ac7eabe7ed285c))
(constraint (= (f #x669ae27e3e7e1990) #x669ae27e3e7e1991))
(constraint (= (f #x73b359a973256652) #x73b359a973256653))
(constraint (= (f #x3cb8c1dde591238d) #x3cb8c1dde591238c))
(constraint (= (f #xa5710c8046ec222c) #xa5710c8046ec222d))
(constraint (= (f #x8d367e4bacb6ebd9) #x8d367e4bacb6ebd8))
(constraint (= (f #x9a6c7991ee238433) #x000009a6c7991ee2))
(constraint (= (f #xbc71dee124cb04a6) #xbc71dee124cb04a7))
(constraint (= (f #x26e54c7dce3a8832) #x26e54c7dce3a8833))
(constraint (= (f #x84e8a57d81069117) #x84e8a57d81069116))
(constraint (= (f #xba1ec0c7ee96ce1e) #xba1ec0c7ee96ce1f))
(constraint (= (f #xecb68ee6324aea3d) #x00000ecb68ee6324))
(constraint (= (f #xd6ebe33d93236692) #xd6ebe33d93236693))
(constraint (= (f #x15ec525938629ed8) #x15ec525938629ed9))
(constraint (= (f #x7aebe0957ae734e7) #x000007aebe0957ae))
(constraint (= (f #x13c91dcd6b929d36) #x13c91dcd6b929d37))
(constraint (= (f #x3e43007bc03e7e7b) #x000003e43007bc03))
(constraint (= (f #x19db18ae0968e04e) #x19db18ae0968e04f))
(constraint (= (f #x1ee37ee8939b6d6e) #x1ee37ee8939b6d6f))
(constraint (= (f #x125a0ae2450e59ee) #x125a0ae2450e59ef))
(constraint (= (f #xd9448b7952ee84a3) #x00000d9448b7952e))
(constraint (= (f #x19528317e73b6abb) #x0000019528317e73))
(constraint (= (f #x67ec4e4b14eb6d67) #x0000067ec4e4b14e))
(constraint (= (f #xd4ae89ca6e31cc33) #x00000d4ae89ca6e3))
(constraint (= (f #x457e63eebdb36ed8) #x457e63eebdb36ed9))
(constraint (= (f #x320ec3aa2e2e7ed6) #x320ec3aa2e2e7ed7))
(constraint (= (f #x9168b9e7b3416b8b) #x9168b9e7b3416b8a))
(constraint (= (f #xe5b167003e48c2be) #xe5b167003e48c2bf))
(constraint (= (f #x983e52d93a87a100) #x983e52d93a87a101))
(constraint (= (f #xd5ab0b07b9086915) #xd5ab0b07b9086914))
(constraint (= (f #x03d22d42070eba5c) #x03d22d42070eba5d))
(constraint (= (f #x8093e7a9ea8d8d49) #x8093e7a9ea8d8d48))
(constraint (= (f #x2d18253ab3beeb61) #x000002d18253ab3b))
(constraint (= (f #x597b4e490657711a) #x597b4e490657711b))
(constraint (= (f #xa5ce0dbb90b62687) #xa5ce0dbb90b62686))
(constraint (= (f #x58ab7e7173653e99) #x58ab7e7173653e98))
(constraint (= (f #xc2724d5ea1ce983c) #xc2724d5ea1ce983d))
(constraint (= (f #x917c61290e854eda) #x917c61290e854edb))
(constraint (= (f #x0183d0d08c2ea8e2) #x0183d0d08c2ea8e3))
(check-synth)
(define-fun f_1 ((x (BitVec 64))) (BitVec 64) (ite (= (bvand #x0000000000000001 x) #x0000000000000000) (bvxor #x0000000000000001 x) (ite (= (bvor #x0000000000000007 x) x) (ite (= (bvurem x #x0000000000000005) #x0000000000000000) (bvnot (bvneg x)) (ite (= (bvurem x #x000000000000000b) #x0000000000000000) (bvnot (bvneg x)) (ite (= (bvor #x0000000000000010 x) x) (bvnot (bvneg x)) (bvudiv (bvlshr x #x0000000000000010) #x0000000000000010)))) (ite (= (bvurem x #x000000000000000b) #x0000000000000000) (bvudiv (bvlshr x #x0000000000000010) #x0000000000000010) (ite (= (bvsrem x #x0000000000000003) #x0000000000000000) (ite (= (bvor #x0000000000000010 x) x) (bvnot (bvneg x)) (ite (= (bvurem x #x000000000000000d) #x0000000000000000) (bvnot (bvneg x)) (ite (= (bvurem x #x0000000000000007) #x0000000000000000) (bvnot (bvneg x)) (ite (= (bvor #x000000000000000c x) x) (bvnot (bvneg x)) (ite (= (bvand #x0000000000000006 x) #x0000000000000000) (ite (= (bvashr x x) #x0000000000000000) (bvudiv (bvlshr x #x0000000000000010) #x0000000000000010) (bvnot (bvneg x))) (bvudiv (bvlshr x #x0000000000000010) #x0000000000000010)))))) (ite (= (bvurem x #x000000000000000f) #x0000000000000000) (bvnot (bvneg x)) (ite (= (bvurem x #x000000000000000d) #x0000000000000000) (bvudiv (bvlshr x #x0000000000000010) #x0000000000000010) (ite (= (bvor #x000000000000000c x) x) (bvnot (bvneg x)) (ite (= (bvsrem x #x0000000000000007) #x0000000000000000) (bvnot (bvneg x)) (ite (= (bvand #x000000000000000a x) #x0000000000000000) (bvudiv (bvlshr x #x0000000000000010) #x0000000000000010) (ite (= (bvurem x #x0000000000000005) #x0000000000000000) (bvudiv (bvlshr x #x0000000000000010) #x0000000000000010) (ite (= (bvurem x #x0000000000000007) #x0000000000000000) (bvnot (bvneg x)) (ite (= (bvand #x0000000000000008 x) #x0000000000000000) (bvudiv (bvlshr x #x0000000000000010) #x0000000000000010) (ite (= (bvashr x x) #x0000000000000000) (ite (= (bvand #x0000000000000006 x) #x0000000000000000) (bvnot (bvneg x)) (ite (= (bvor #x0000000000000010 x) x) (bvudiv (bvlshr x #x0000000000000010) #x0000000000000010) (bvnot (bvneg x)))) (ite (= (bvsrem x #x0000000000000005) #x0000000000000000) (ite (= (bvor #x0000000000000010 x) x) (bvnot (bvneg x)) (bvudiv (bvlshr x #x0000000000000010) #x0000000000000010)) (bvudiv (bvlshr x #x0000000000000010) #x0000000000000010))))))))))))))))

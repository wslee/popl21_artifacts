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
(constraint (= (f #x43684540b42b7008) #x43684540b42b700a))
(constraint (= (f #xc495444293296169) #xc49544429329616b))
(constraint (= (f #x23e646b945ea71e0) #x23e646b945ea71e2))
(constraint (= (f #x275eebbe2e31b19a) #x0000000000000000))
(constraint (= (f #x58ccee8869b38eec) #x58ccee8869b38eee))
(constraint (= (f #x127d25e1ee9d490d) #x127d25e1ee9d490f))
(constraint (= (f #xdb7e16388db6237b) #x0000000000000000))
(constraint (= (f #x074d45ded3c80cb2) #x0000000000000000))
(constraint (= (f #x91dd6e6bb43c1c22) #x0000000000000000))
(constraint (= (f #xa24441c7a09ee61d) #xa24441c7a09ee61f))
(constraint (= (f #xb22eeeb1ec39b318) #xb22eeeb1ec39b31a))
(constraint (= (f #x37dbeee8285dd6a6) #x0000000000000000))
(constraint (= (f #x83787e0ed7bd5c6e) #x0000000000000000))
(constraint (= (f #x8eaa32eee7e5dd72) #x0000000000000000))
(constraint (= (f #xaa0ecbb4c48e00e3) #x0000000000000000))
(constraint (= (f #x39ea8b06ab664204) #x39ea8b06ab664206))
(constraint (= (f #x1e803e594a4dbc75) #x1e803e594a4dbc77))
(constraint (= (f #x5eead379e9c174ed) #x5eead379e9c174ef))
(constraint (= (f #xd13ed8389cae5873) #x0000000000000000))
(constraint (= (f #x97ee11ae60eede2d) #x97ee11ae60eede2f))
(constraint (= (f #x5588ab1b2c0e3565) #x5588ab1b2c0e3567))
(constraint (= (f #x53191ebe89e1e30e) #x0000000000000000))
(constraint (= (f #xe008b370e8bec442) #x0000000000000000))
(constraint (= (f #xaa1ca4d2cd0b784a) #x0000000000000000))
(constraint (= (f #x0e63cd5e90cbbbeb) #x0000000000000000))
(constraint (= (f #x848c3808eb6798e4) #x848c3808eb6798e6))
(constraint (= (f #x84ab636e5249ab57) #x0000000000000000))
(constraint (= (f #x36104063c99bd1ea) #x0000000000000000))
(constraint (= (f #x3b9e9201e73716e7) #x0000000000000000))
(constraint (= (f #xdc1b3cbc40e7282e) #x0000000000000000))
(constraint (= (f #xe242977923eec6eb) #x0000000000000000))
(constraint (= (f #xa6b9c55445cc2994) #xa6b9c55445cc2996))
(constraint (= (f #xed0717bb2e69a234) #xed0717bb2e69a236))
(constraint (= (f #xe4541014554ced68) #xe4541014554ced6a))
(constraint (= (f #xe2286dee8433e6ee) #x0000000000000000))
(constraint (= (f #xbad344aa2c759767) #x0000000000000000))
(constraint (= (f #x443eecaacb38333e) #x0000000000000000))
(constraint (= (f #x77b4e7bc3de5281e) #x0000000000000000))
(constraint (= (f #xdbd2d757e3dec56a) #x0000000000000000))
(constraint (= (f #xb5784b3e2099860a) #x0000000000000000))
(constraint (= (f #x5a4694976462d93e) #x0000000000000000))
(constraint (= (f #xe6bbe3283559ae7c) #xe6bbe3283559ae7e))
(constraint (= (f #xe1b2ca15e1583363) #x0000000000000000))
(constraint (= (f #x3155e97ca054c280) #x3155e97ca054c282))
(constraint (= (f #xd895d829554ad8de) #x0000000000000000))
(constraint (= (f #x304e2401164baa62) #x0000000000000000))
(constraint (= (f #x5ab6085b80ade480) #x5ab6085b80ade482))
(constraint (= (f #x4150ee305c230c7e) #x0000000000000000))
(constraint (= (f #xee8c7438544425a4) #xee8c7438544425a6))
(constraint (= (f #xb06d686e405e4972) #x0000000000000000))
(constraint (= (f #x0e3decce0c55abb3) #x0000000000000000))
(constraint (= (f #xdae442ec0e1579ed) #xdae442ec0e1579ef))
(constraint (= (f #x833ad8d3e8025812) #x0000000000000000))
(constraint (= (f #x289e598cba9eeb41) #x289e598cba9eeb43))
(constraint (= (f #x4239517c8e7e7909) #x4239517c8e7e790b))
(constraint (= (f #xd15ccac96515ae05) #xd15ccac96515ae07))
(constraint (= (f #x4b2adb049817d093) #x0000000000000000))
(constraint (= (f #x636cd0ede9dd937e) #x0000000000000000))
(constraint (= (f #x6a5154e51ed84e50) #x6a5154e51ed84e52))
(constraint (= (f #x57ed16b27ed5618e) #x0000000000000000))
(constraint (= (f #x268b41c3e0c5ada4) #x268b41c3e0c5ada6))
(constraint (= (f #xb4a45e7083e8e017) #x0000000000000000))
(constraint (= (f #xee9453be6d692703) #x0000000000000000))
(constraint (= (f #xe14d55545b8c1a9d) #xe14d55545b8c1a9f))
(constraint (= (f #xa55790033ba9e6b7) #x0000000000000000))
(constraint (= (f #x22ee17757c80751d) #x22ee17757c80751f))
(constraint (= (f #x83127633ead318bd) #x83127633ead318bf))
(constraint (= (f #x5a534384e4b32e10) #x5a534384e4b32e12))
(constraint (= (f #x476e8b872ea1373b) #x0000000000000000))
(constraint (= (f #x9eead15ae378ce99) #x9eead15ae378ce9b))
(constraint (= (f #xe52a6a81dd089d65) #xe52a6a81dd089d67))
(constraint (= (f #xe8a61ec11ebd71cc) #xe8a61ec11ebd71ce))
(constraint (= (f #x286b90e9a433a3b7) #x0000000000000000))
(constraint (= (f #xa73c9b54c449a059) #xa73c9b54c449a05b))
(constraint (= (f #xc6a537e88eeee78e) #x0000000000000000))
(constraint (= (f #x9c0c80cede4b76ac) #x9c0c80cede4b76ae))
(constraint (= (f #xe574cc3ce373351e) #x0000000000000000))
(constraint (= (f #x4ae99e5ec7556799) #x4ae99e5ec755679b))
(constraint (= (f #x3399977e15e4d790) #x3399977e15e4d792))
(constraint (= (f #x0cd8311e81eaae87) #x0000000000000000))
(constraint (= (f #x35ec90896ccc4ded) #x35ec90896ccc4def))
(constraint (= (f #x016690c8a1d47946) #x0000000000000000))
(constraint (= (f #xbceb526ab1076128) #xbceb526ab107612a))
(constraint (= (f #x51cc477e20449b0d) #x51cc477e20449b0f))
(constraint (= (f #x513015d27730c646) #x0000000000000000))
(constraint (= (f #x8e244c2264930ae2) #x0000000000000000))
(constraint (= (f #x7b09e45ec9485bd3) #x0000000000000000))
(constraint (= (f #x7bd35d1827bb1ce2) #x0000000000000000))
(constraint (= (f #x000da45aabb7d8c8) #x000da45aabb7d8ca))
(constraint (= (f #xbb1139aede0dae37) #x0000000000000000))
(constraint (= (f #xb509bdc0113bedc5) #xb509bdc0113bedc7))
(constraint (= (f #xe5e6ed2ed61eeaa0) #xe5e6ed2ed61eeaa2))
(constraint (= (f #x601c90e51420480d) #x601c90e51420480f))
(constraint (= (f #x4831edeb13e6eba2) #x0000000000000000))
(constraint (= (f #xed4ec92cb5b28c61) #xed4ec92cb5b28c63))
(constraint (= (f #xc8ee2ceb71c44476) #x0000000000000000))
(constraint (= (f #x45e5737573245c42) #x0000000000000000))
(constraint (= (f #x75ea743c0b9016e8) #x75ea743c0b9016ea))
(constraint (= (f #x4c9a745c6289e85c) #x4c9a745c6289e85e))
(constraint (= (f #x9a29b36c4ddeb7c6) #x0000000000000000))
(check-synth)
(define-fun f_1 ((x (BitVec 64))) (BitVec 64) (ite (= (bvor #x0000000000000002 x) x) #x0000000000000000 (bvxor #x0000000000000002 x)))

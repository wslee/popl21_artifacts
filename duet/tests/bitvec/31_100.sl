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
(constraint (= (f #x775d66bec55c815a) #x114532827546fd4a))
(constraint (= (f #xdd21ac133eed0348) #x00008c012c010248))
(constraint (= (f #xed73605a1849a59a) #x25193f4bcf6cb4ca))
(constraint (= (f #x5b961edc942c64ec) #x00001a94140c042c))
(constraint (= (f #xdeeaed5a6d81d514) #x422a254b24fc55d6))
(constraint (= (f #x3166583cd4387ad3) #x9d334f86578f0a58))
(constraint (= (f #xed4287709be397eb) #x00008540836093e3))
(constraint (= (f #xeac6157c8eb1b5be) #x2a73d506e29c9482))
(constraint (= (f #x6798270257ea6c6e) #x000027000702446a))
(constraint (= (f #xcedbc7833bede995) #x624870f988242cd4))
(constraint (= (f #x60e404cab8518907) #x000000c000408801))
(constraint (= (f #x727c3c963c25ee0e) #x000030143c042c04))
(constraint (= (f #xeda8bab8ebc2d99b) #x24ae8a8e287a4cc8))
(constraint (= (f #xd7eb17e5ec354401) #x000017e104254401))
(constraint (= (f #x0751c4b70aca5115) #xf15c7691ea6b5dd4))
(constraint (= (f #xece59752d812b3a5) #x0000844090129000))
(constraint (= (f #x8b26ee64d36e2425) #x00008a24c2640024))
(constraint (= (f #x9d0e767808c313ee) #x00001408004000c2))
(constraint (= (f #x8ea0b07b76d03e17) #xe2be9f09125f83d0))
(constraint (= (f #xa92de6b08ae5e604) #x0000a02082a08204))
(constraint (= (f #xa5d5c880dae826b2) #xb4546efe4a2fb29a))
(constraint (= (f #x6aae7cea2e40a708) #x000068aa2c402600))
(constraint (= (f #xe987be958e9bb127) #x0000a8858e918003))
(constraint (= (f #x37768393ca90111e) #x9112f8d86adfddc2))
(constraint (= (f #x82ed699c44d2e03c) #xfa252cc7765a3f86))
(constraint (= (f #xee8eaa8ce4db9297) #x22e2aae63648dad0))
(constraint (= (f #xdd225d4a531d031e) #x45bb456b59c5f9c2))
(constraint (= (f #x0c20156a81c9549c) #xe7bfd52afc6d56c6))
(constraint (= (f #x6e7e94cd93214243) #x0000044c90010201))
(constraint (= (f #xd7e83256ce3de389) #x000012400214c209))
(constraint (= (f #x0ded09e241470e56) #xe425ec3b7d71e352))
(constraint (= (f #x569022db4631757a) #x52dfba49739d150a))
(constraint (= (f #x02594874c2c951d4) #xfb4d6f167a6d5c56))
(constraint (= (f #x020c6d54308b1e7a) #xfbe725579ee9c30a))
(constraint (= (f #x7a49aa9172230abe) #x0b6caadd1bb9ea82))
(constraint (= (f #x746de52da6553e8d) #x0000642da4052605))
(constraint (= (f #xab3edee83a8e69e6) #x00008a281a882886))
(constraint (= (f #x148171421e58dbec) #x0000100010401a48))
(constraint (= (f #x725bea1396908c12) #x1b482bd8d2dee7da))
(constraint (= (f #xb1d5609105b6e8c5) #x0000209100900084))
(constraint (= (f #x48ec18b9933d578b) #x000008a810391309))
(constraint (= (f #x0344b2bdc3e0a430) #xf9769a84783eb79e))
(constraint (= (f #x2909b56eec5e1645) #x00002108a44e0444))
(constraint (= (f #x18c52eaeb93a77a7) #x00000884282a3122))
(constraint (= (f #xd9d5240444851bb7) #x4c55b7f776f5c890))
(constraint (= (f #x4a55440c5e95bab8) #x6b5577e742d48a8e))
(constraint (= (f #x14db19603cc82290) #xd649cd3f866fbade))
(constraint (= (f #x4149b5edb59aba0e) #x00000149b588b00a))
(constraint (= (f #xdd9a0350b6c0b438) #x44cbf95e927e978e))
(constraint (= (f #x3dc41e306a9167ba) #x8477c39f2add308a))
(constraint (= (f #xc9e6e849b4e3ad39) #x6c322f6c9638a58c))
(constraint (= (f #xbce7e8512c519812) #x86302f5da75ccfda))
(constraint (= (f #xa40a8e764683c4e7) #x0000840206024483))
(constraint (= (f #x7d82e72ed2e0d458) #x04fa31a25a3e574e))
(constraint (= (f #xe349ae27531852ea) #x0000a20102005208))
(constraint (= (f #x867e719906d5a1a8) #x0000001800910080))
(constraint (= (f #x72da4a5588a204dc) #x1a4b6b54eebbf646))
(constraint (= (f #xbc58929806d31361) #x0000901802900241))
(constraint (= (f #x653d1c696419b157) #x3585c72d37cc9d50))
(constraint (= (f #x233ab14652aa6470) #xb98a9d735aab371e))
(constraint (= (f #xb66e5e9d3595be21) #x0000160c14953401))
(constraint (= (f #xc82792be251970c1) #x0000802600182001))
(constraint (= (f #x20a896e9667765c6) #x000000a806616446))
(constraint (= (f #xe768141c2395330c) #x0000040800142304))
(constraint (= (f #xda575b749dd21111) #x4b514916c45bdddc))
(constraint (= (f #xcb4a3e96e0ec8b70) #x696b82d23e26e91e))
(constraint (= (f #x526eac5805278a13) #x5b22a74ff5b0ebd8))
(constraint (= (f #xb1be4a3e3c04c561) #x0000003e08040400))
(constraint (= (f #x8be54bdbd60e3e79) #xe835684853e3830c))
(constraint (= (f #x8ce3ea83152cc21e) #xe6382af9d5a67bc2))
(constraint (= (f #x04db1d963cb8e131) #xf649c4d3868e3d9c))
(constraint (= (f #x8e01c085e27655e3) #x00008001c0044062))
(constraint (= (f #xea9c49473e5228b9) #x2ac76d71835bae8c))
(constraint (= (f #xe5ece0ea08b9b1b2) #x34263e2bee8c9c9a))
(constraint (= (f #x17e69d3324ea076c) #x0000152204220468))
(constraint (= (f #x2c5d1b316ae4a61e) #xa745c99d2a36b3c2))
(constraint (= (f #xc79a5d897d817b25) #x000045885d817901))
(constraint (= (f #xad62d6e862de40a6) #x0000846042c84086))
(constraint (= (f #xc4ce6cd75748c73e) #x76632651516e7182))
(constraint (= (f #x59039a362cebd3e1) #x00001802082200e1))
(constraint (= (f #xa782d82a773e628c) #x00008002502a620c))
(constraint (= (f #xc115563299b42468) #x0000401010300020))
(constraint (= (f #xe4c683d22b22e388) #x000080c203022300))
(constraint (= (f #x94e76ed9ae8dd21e) #xd631224ca2e45bc2))
(constraint (= (f #x8689bcdc28d5a9cd) #x0000848828d428c5))
(constraint (= (f #xe88c0e11eea4e7e2) #x000008000e00e6a0))
(constraint (= (f #x98d85e88562221a4) #x0000188856000020))
(constraint (= (f #xb9146e11ea9a5e86) #x000028106a104a82))
(constraint (= (f #xd2a19e6dbad93a26) #x000092219a493a00))
(constraint (= (f #x680ae418b8bcab3e) #x2fea37ce8e86a982))
(constraint (= (f #x09a01406aa77ced5) #xecbfd7f2ab106254))
(constraint (= (f #xb6d8aed7dee78bca) #x0000a6d08ec78ac2))
(constraint (= (f #x70ce8b8574158eb6) #x1e62e8f517d4e292))
(constraint (= (f #xa4b74b6bb3d4d9c4) #x00000023034091c4))
(constraint (= (f #x09a29a7720c9105a) #xecbacb11be6ddf4a))
(constraint (= (f #x5400de942e681159) #x57fe42d7a32fdd4c))
(constraint (= (f #xddb3e77c7c9e14ab) #x0000c530641c148a))
(constraint (= (f #x237b7e3b122579a9) #x0000223b12211021))
(constraint (= (f #x4a83c50353eee8eb) #x00004003410240ea))
(constraint (= (f #x7e0dd13c5e18a5c7) #x0000500c50180400))
(check-synth)
(define-fun f_1 ((x (BitVec 64))) (BitVec 64) (ite (= (bvor #x0000000000000010 x) x) (bvmul (bvnot x) #x0000000000000002) (bvand (bvlshr x #x0000000000000010) x)))

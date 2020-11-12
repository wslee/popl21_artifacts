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
(constraint (= (f #xE52C781DF4705679) #xEF7CF83FFCF0FEFA))
(constraint (= (f #xC3D4B187F88A979F) #xC7FDF38FF99FBFBE))
(constraint (= (f #xC48937921A146389) #xCD9B7FB63E3CE79A))
(constraint (= (f #x51A1F67C9F565751) #xF3E3FEFDBFFEFFF2))
(constraint (= (f #xDA852EF9356C5B3D) #xFF8F7FFB7FFCFF7E))
(constraint (= (f #xB162512AE10EB540) #xF3E6F37FE31FFFC0))
(constraint (= (f #xFA81DE6D48489B52) #xFF83FEFFD8D9BFF6))
(constraint (= (f #xA3CA3F36A956D36C) #xE7DE7F7FFBFFF7FC))
(constraint (= (f #x42353D4025382A9A) #xC67F7FC06F787FBE))
(constraint (= (f #xBE63E76EDF4A28D2) #xFEE7EFFFFFDE79F6))
(constraint (= (f #xC271A1B81A8DD141) #xC271A1B81A8DD145))
(constraint (= (f #x7580D7EC0869D99F) #x7580D7EC0869D99B))
(constraint (= (f #x9885755D71736439) #x9885755D7173643D))
(constraint (= (f #x4B14B0D694F728A9) #x4B14B0D694F728AD))
(constraint (= (f #x077D55564A553DDB) #x077D55564A553DDF))
(constraint (= (f #x1E22E2E1E2621E4D) #x3C45C5C3C4C43C9A))
(constraint (= (f #x7896A2D516A62E2F) #xF12D45AA2D4C5C5E))
(constraint (= (f #x7C1E4D5540F225A7) #xF83C9AAA81E44B4E))
(constraint (= (f #xF203D16A9A6C96C9) #xE407A2D534D92D92))
(constraint (= (f #x3C990F22E1E25AA7) #x79321E45C3C4B54E))
(constraint (= (f #x752E2F8F8D831FD6) #xFF7E7F9F9F873FFE))
(constraint (= (f #x9BB7084F3C57DDCA) #xBFFF18DF7CFFFFDE))
(constraint (= (f #x1845EE685739D968) #x38CFFEF8FF7BFBF8))
(constraint (= (f #x0D377723FACF0206) #x1F7FFF67FFDF060E))
(constraint (= (f #x76B58D596E533156) #xFFFF9FFBFEF773FE))
(constraint (= (f #x078B899360F101E3) #x078B899360F101E7))
(constraint (= (f #x03E0F4001E4D3101) #x03E0F4001E4D3105))
(constraint (= (f #x7A2E2D44D54D8B61) #x7A2E2D44D54D8B65))
(constraint (= (f #xF16C5C5A69B12E21) #xF16C5C5A69B12E25))
(constraint (= (f #x1E8B4BA2E0078B63) #x1E8B4BA2E0078B67))
(constraint (= (f #x0000000000000001) #x0000000000000002))
(constraint (= (f #xDF24516E61F61629) #xFF6CF3FEE3FE3E7A))
(constraint (= (f #x3EF2CA9E5F5A64BA) #x7FF7DFBEFFFEEDFE))
(constraint (= (f #x13084A8EADC3F020) #x3718DF9FFFC7F060))
(constraint (= (f #x154C2C76C7F7547A) #x3FDC7CFFCFFFFCFE))
(constraint (= (f #xC33632E9FE328C12) #xC77E77FBFE779C36))
(constraint (= (f #xF74D555257509DBE) #xFFDFFFF6FFF1BFFE))
(constraint (= (f #xB798F1EEA540F583) #xFFB9F3FFEFC1FF86))
(constraint (= (f #x5B4EC00CA9BE4E53) #xFFDFC01DFBFEDEF6))
(constraint (= (f #xD28483B056753089) #xD28483B05675308D))
(constraint (= (f #xF1F763F475D7018D) #xF1F763F475D70189))
(constraint (= (f #x1E88878B516AA6C5) #x3D110F16A2D54D8A))
(constraint (= (f #x01E807913545AAA3) #x01E807913545AAA7))
(constraint (= (f #x0F2225D1134D87C1) #x0F2225D1134D87C5))
(constraint (= (f #xC868BD4FD042AFA5) #xD8F9FFDFF0C7FFEE))
(constraint (= (f #x07A25C3D00F222E3) #x0F44B87A01E445C6))
(constraint (= (f #x4420B93A7D08CE01) #xCC61FB7EFF19DE02))
(constraint (= (f #x3C3C4D312E1E4B81) #x78789A625C3C9702))
(constraint (= (f #x3C3C9A5AA0F45AAB) #x787934B541E8B556))
(constraint (= (f #x9C37217DE951648E) #xBC7F63FFFBF3ED9E))
(constraint (= (f #x5484ED5B5DF77D44) #xFD8DFFFFFFFFFFCC))
(constraint (= (f #x1DBC2DF94AB68D99) #x3FFC7FFBDFFF9FBA))
(constraint (= (f #x3662ACD9D00EDE23) #x7EE7FDFBF01FFE66))
(constraint (= (f #x7CE0E70B757C0725) #xFDE1EF1FFFFC0F6E))
(constraint (= (f #xE268FD4825067CAF) #xE6F9FFD86F0EFDFE))
(constraint (= (f #xDF71D5EAAA642027) #xFFF3FFFFFEEC606E))
(constraint (= (f #xB5E7A17B17C01809) #xFFEFE3FF3FC0381A))
(constraint (= (f #xF222D313545A5A6D) #xE445A626A8B4B4DA))
(constraint (= (f #xDFE5E728B19ABBEB) #xFFEFEF79F3BFFFFE))
(constraint (= (f #x5867693B4134624B) #xF8EFFB7FC37CE6DE))
(constraint (= (f #xF43C44B4C44C4B63) #xE8788969889896C6))
(constraint (= (f #x44FEF681BD962D45) #xCDFFFF83FFBE7FCE))
(constraint (= (f #x8ECEA69C8F050FA8) #x9FDFEFBD9F0F1FF8))
(constraint (= (f #x2F59A83629300507) #x7FFBF87E7B700F0E))
(constraint (= (f #xB4A175925F1C376B) #xFDE3FFB6FF3C7FFE))
(constraint (= (f #xEDCE307A5D0C7FA3) #xFFDE70FEFF1CFFE6))
(constraint (= (f #x0B156BBF8D473F53) #x0B156BBF8D473F57))
(check-synth)

; https=//exceljet.net/formula/extract-text-between-parentheses
(set-logic SLIA)
(synth-fun f ((_arg_0 String)) Int 
 ( (Start Int (ntInt)) 
 (ntString String (
	_arg_0
	"" " " "<" ">"
	(str.++ ntString ntString) 
	(str.replace ntString ntString ntString) 
	(str.at ntString ntInt)
	(int.to.str ntInt)
	(str.substr ntString ntInt ntInt)
)) 
 (ntInt Int (
	
	1 0 -1
	(+ ntInt ntInt)
	(- ntInt ntInt)
	(str.len ntString)
	(str.to.int ntString)
	(str.indexof ntString ntString ntInt)
)) 
 (ntBool Bool (
	
	true false
	(= ntInt ntInt)
	(str.prefixof ntString ntString)
	(str.suffixof ntString ntString)
	(str.contains ntString ntString)
)) ))
(constraint (= (f "Jones <60>") 60))
(constraint (= (f "Jones <57>") 57))
(constraint (= (f "Jones <55>") 55))
(check-synth)
(define-fun f1 ((_arg_0 String)) Int (str.to.int (str.substr (str.substr _arg_0 (str.indexof _arg_0 "<" 1) (+ 1 (+ 1 1))) 1 (str.len _arg_0))))

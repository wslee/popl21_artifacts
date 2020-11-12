

(set-logic BV)

(define-fun origCir ((n237 Bool) (n231 Bool) (n193 Bool) (n153 Bool) )  Bool
  (and n237 (and n231 (and n193 n153)))
)


(synth-fun skel ((n237 Bool) (n231 Bool) (n193 Bool) (n153 Bool) )  Bool (
(Start Bool (depth8) )
 
    (depth8 Bool (
      (and depth7 depth7)
      (or depth7 depth7)
      (xor depth8 depth8)
      (not depth8)
      depth7
      
      )
    )
    
    (depth7 Bool (
      (and depth6 depth6)
      (or depth6 depth6)
      (xor depth7 depth7)
      (not depth7)
      depth6
      
      )
    )
    
    (depth6 Bool (
      (and depth5 depth5)
      (or depth5 depth5)
      (xor depth6 depth6)
      (not depth6)
      depth5
      n231 n153 
      )
    )
    
    (depth5 Bool (
      (and depth4 depth4)
      (or depth4 depth4)
      (xor depth5 depth5)
      (not depth5)
      depth4
      n193 
      )
    )
    
    (depth4 Bool (
      (and depth3 depth3)
      (or depth3 depth3)
      (xor depth4 depth4)
      (not depth4)
      depth3
      
      )
    )
    
    (depth3 Bool (
      (and depth2 depth2)
      (or depth2 depth2)
      (xor depth3 depth3)
      (not depth3)
      depth2
      
      )
    )
    
    (depth2 Bool (
      (and depth1 depth1)
      (or depth1 depth1)
      (xor depth2 depth2)
      (not depth2)
      depth1
      
      )
    )
    
    (depth1 Bool (
      (and depth0 depth0)
      (or depth0 depth0)
      (xor depth1 depth1)
      (not depth1)
      depth0
      n237 
      )
    )
     
    (depth0 Bool (
      true
      false
      (xor depth0 depth0)
      (not depth0)
       
    )
  )
  
 )
)
(declare-var n237 Bool)
(declare-var n231 Bool)
(declare-var n193 Bool)
(declare-var n153 Bool)

(constraint (= (origCir n237 n231 n193 n153 ) (skel n237 n231 n193 n153 )))
(check-synth)

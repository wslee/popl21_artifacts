

(set-logic BV)

(define-fun origCir ((n455 Bool) (n215 Bool) (n308 Bool) (n379 Bool) (n364 Bool) )  Bool
  (and (and n455 (not (xor (and n308 n215) (not (and n379 n364))))) (xor (and (not (xor (and n308 n215) (not (and n379 n364)))) (and n379 n364)) (not (and n379 n364))))
)


(synth-fun skel ((n455 Bool) (n215 Bool) (n308 Bool) (n379 Bool) (n364 Bool) )  Bool (
(Start Bool (depth6) )
 
    (depth6 Bool (
      (and depth5 depth5)
      (or depth5 depth5)
      (xor depth6 depth6)
      (not depth6)
      depth5
      
      )
    )
    
    (depth5 Bool (
      (and depth4 depth4)
      (or depth4 depth4)
      (xor depth5 depth5)
      (not depth5)
      depth4
      
      )
    )
    
    (depth4 Bool (
      (and depth3 depth3)
      (or depth3 depth3)
      (xor depth4 depth4)
      (not depth4)
      depth3
      n455 n215 n308 n379 n364 
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
(declare-var n455 Bool)
(declare-var n215 Bool)
(declare-var n308 Bool)
(declare-var n379 Bool)
(declare-var n364 Bool)

(constraint (= (origCir n455 n215 n308 n379 n364 ) (skel n455 n215 n308 n379 n364 )))
(check-synth)

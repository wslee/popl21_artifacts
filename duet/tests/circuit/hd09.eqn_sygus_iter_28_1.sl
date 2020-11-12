

(set-logic BV)

(define-fun origCir ((n145 Bool) (n141 Bool) (n96 Bool) (n103 Bool) (n138 Bool) )  Bool
  (and (not (and n145 (not (and (and n103 n96) n138)))) (not (and n141 (and (and n103 n96) n138))))
)


(synth-fun skel ((n145 Bool) (n141 Bool) (n96 Bool) (n103 Bool) (n138 Bool) )  Bool (
(Start Bool (depth7) )
 
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
      n96 n138 
      )
    )
    
    (depth3 Bool (
      (and depth2 depth2)
      (or depth2 depth2)
      (xor depth3 depth3)
      (not depth3)
      depth2
      n103 
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
      n145 n141 
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
(declare-var n145 Bool)
(declare-var n141 Bool)
(declare-var n96 Bool)
(declare-var n103 Bool)
(declare-var n138 Bool)

(constraint (= (origCir n145 n141 n96 n103 n138 ) (skel n145 n141 n96 n103 n138 )))
(check-synth)

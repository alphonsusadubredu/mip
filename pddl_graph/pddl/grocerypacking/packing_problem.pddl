(define (problem gprob)
       (:domain grocery)
 (:objects 1 2 3 )
(:init  (ontable 1) (ontable 2) (ontable 3) )
(:goal (or (and (inbag 1) (inbag 2)) (and (inbag 1) (inbag 3)) (and (inbag 2) (inbag 3)) )))
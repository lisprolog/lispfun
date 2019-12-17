#lang racket
;; instantiate
;;(define neuron1 (make-neuron "n1" '(0.1 0.2) '(0.3 0.4) 1 '()))
;;(neuron1 'outputs)
;;


(define (make-neuron name inputs weights bias outputs)
        (lambda (selector)
                (cond ((eqv? selector 'inputs) inputs)
                      ((eqv? selector 'weights) weights)
                      ((eqv? selector 'bias) bias)
                      ((eqv? selector 'outputs) (map * inputs weights))
                      (else '()))))
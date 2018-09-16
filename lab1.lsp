( SETQ list1 '(9 ( () 8 88 888) ) )

( SETQ list2 '(H (J K L) (UJN) ) )

( SETQ list3 '(C B (N M I) (T Y U) ) )

;	Задание 1
;	Описать неименованную функцию для объединения голов трех списков в один список

(print ( (lambda (l1 l2 l3) 
			(LIST (CAR l1) (CAR l2) (CAR l3) ) 
		  ) list1 list2 list3 
		)
)

;	Задание 2
;	Описать именованную функцию для создания нового списка из элементов нескольких исходных списков

(DEFUN get-elements (l1 l2 l3) 
	(LIST (SECOND l1) (THIRD l2) (THIRD l3))
)

(print (get-elements list1 list2 list3))

;	Задание 3
;	Написать функцию, которая для заданых координат x1, y1 и x2, y2 возвращает расстояние между ними

(DEFUN distance (x1 y1 x2 y2) 
	 (sqrt (+ (expt (- x1 x2) 2) (expt (- y1 y2) 2) ) )
)

(print (distance 2 3 -4 5))
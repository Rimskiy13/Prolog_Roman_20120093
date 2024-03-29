(defvar *PI* 3.14159265)
(defun areaCuadrado( )
    (princ "Ingresa el lado del cuadrado: ")
    (setq lado (read))
    (format t "El area del cuadrado con lado ~A es igual a ~A.~%" lado (expt lado 2))
)

(defun areaTriangulo ( )
    (format t "Ingresa la base del triangulo: ")
    (setq base (read))
    (format t "Ingresa la altura del triangulo: ")
    (setq altura (read))
    (format t "El area del triangulo es: ~A.~%" (/ (* base altura) 2))
)

(defun areaCirculo()
    (format t "Ingresa el radio del circulo: ")
    (setq radio (read))
    (format t "El area del circulo coon radio ~A es: ~A.~%" radio (* *PI* (expt radio 2)))
)

(defun areaTrapecio()
    (format t "Ingrese la base menor del trapecio: ")
    (setq baseMenor (read))
    (format t "Ingresa la base mayor del trapecio: ")
    (setq baseMayor (read))
    (format t "Ingresa la altura del trapecio: ")
    (setq altura (read))
    (format t "El area del trapecio con base menor de ~A , con base mayor de ~A y con altura de ~A es: ~A.~%"
        baseMenor baseMayor altura (/ (* (+ baseMenor baseMayor) altura) 2)
    )
)

(defun areaPoligono()
    (format t "Ingrese el apotema del poligono: ")
    (setq apotema (read))
    (format t "Ingrese el perimetro del poligono: ")
    (setq perimetroPoligono (read))
    (format t "El area del poligono con apotema ~A y perimetro ~A es: ~A" 
        apotema perimetroPoligono (/ (* apotema perimetroPoligono) 2)
    )
)

(defun areaRectangulo()
    (format t "Ingrese la longitud del rectangulo: ")
    (setq largo (read))
    (format t "Ingrese el ancho del rectangulo: ")
    (setq ancho (read))
    (format t "El area del rectangulo con longitud ~A y ancho ~A es: ~A" 
        largo ancho (* largo ancho)
    )
)

(defun areaOctagono()
    (format t "Ingresa el lado del octagono: ")
    (setq largo (read))
    (format t "Ingresa el apotema del octagono: ")
    (setq apotema (read))
    (format t "El area del octagono regula con lado ~A y con apotema ~A es: ~A"
        largo apotema (* 4 largo apotema)
    )
)

(defun areaHexagono()
    (format t "Ingresa el lado del hexagono: ")
    (setq lado (read))
    (format t "El area del hexagono regular con lado ~A es: ~A" lado (* (/ (* 3 (expt 3 (/ 1 2))) 2) (expt lado 2)))
)

(defun areaSectorCircular()
    (format t "Ingresa el radio del sector circular: ")
    (setq radio (read))
    (format t "Ingresa el angulo en radianes del sector circular: ")
    (setq angulo (read))
    (format t "El area del sector circular con radio ~A y angulo ~A es: ~A"
        radio angulo (/ (* (expt radio 2) angulo) 2)
    )
)

(defun areaOvalo() 
    (format t "Ingresa el primer radio del ovalo: ")
    (setq radio1 (read))
    (format t "Ingresa el segundo radio del ovalo: ")
    (setq radio2 (read))
    (format t "El area del ovalo con radio ~A y con segundo radio ~A es: ~A"
        radio1 radio2 (* radio1 radio2 *PI*)
    )
)
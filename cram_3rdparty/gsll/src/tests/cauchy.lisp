;; Regression test CAUCHY for GSLL, automatically generated
;;
;; Copyright 2009 Liam M. Healy
;; Distributed under the terms of the GNU General Public License
;;
;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

(in-package :gsl)

(LISP-UNIT:DEFINE-TEST CAUCHY
  (LISP-UNIT::ASSERT-NUMERICAL-EQUAL
   (LIST
    (LIST -0.00811319915595434d0 5.617196410586812d0
	  12.292369828923075d0 -1.6741088357812182d0
	  8.909104486260928d0 211.6765861544609d0
	  -1.3439049184367153d0 -10.364363282910663d0
	  -79.0709314248171d0 -10.652071087998578d0
	  -9.393948243493877d0))
   (MULTIPLE-VALUE-LIST
    (LET ((RNG (MAKE-RANDOM-NUMBER-GENERATOR +MT19937+ 0)))
      (LOOP FOR I FROM 0 TO 10 COLLECT
	   (sample rng :cauchy :a 10.0d0)))))
  (LISP-UNIT::ASSERT-NUMERICAL-EQUAL
   (LIST 0.03183098861837907d0)
   (MULTIPLE-VALUE-LIST (CAUCHY-PDF 0.0d0 10.0d0)))
  ;; Automatically converted from cdf/test_auto.c
  (ASSERT-TO-TOLERANCE (CAUCHY-P -1.d10 1.3d0) 4.138028520389d-11 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-PINV 4.138028520389278d-11 1.3d0) -1.d10 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P -1.d9 1.3d0) 4.138028520389d-10 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-PINV 4.138028520389279d-10 1.3d0) -1.d9 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P -1.d8 1.3d0) 4.138028520389d-9 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-PINV 4.138028520389279d-9 1.3d0) -1.d8 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P -1.d7 1.3d0) 4.138028520389d-8 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-PINV 4.1380285203892555d-8 1.3d0) -1.d7 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P -1000000.0d0 1.3d0) 4.138028520387d-7 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-PINV 4.138028520386949d-7 1.3d0) -1000000.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P -100000.0d0 1.3d0) 4.138028520156d-6 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-PINV 4.138028520156169d-6 1.3d0) -100000.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P -10000.0d0 1.3d0) 4.138028497078d-5 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-PINV 4.1380284970783855d-5 1.3d0) -10000.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P -1000.0d0 1.3d0) 4.138026189302d-4 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-PINV 4.1380261893022424d-4 1.3d0) -1000.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P -100.0d0 1.3d0) 0.004137795435084d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-PINV 0.004137795435083691d0 1.3d0) -100.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P -10.0d0 1.3d0) 0.04114951182497d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-PINV 0.041149511824973506d0 1.3d0) -10.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P -1.0d0 1.3d0) 0.2912855998398d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-PINV 0.29128559983984725d0 1.3d0) -1.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P -0.1d0 1.3d0) 0.4755627480278d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-PINV 0.4755627480278025d0 1.3d0) -0.1d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P -0.01d0 1.3d0) 0.4975515107069d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-PINV 0.49755151070688325d0 1.3d0) -0.01d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P -0.001d0 1.3d0) 0.4997551462897d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-PINV 0.4997551462896916d0 1.3d0) -0.001d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P -1.d-4 1.3d0) 0.4999755146242d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P -1.d-5 1.3d0) 0.4999975514624d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P -1.d-6 1.3d0) 0.4999997551462d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P -1.d-7 1.3d0) 0.4999999755146d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P -1.d-8 1.3d0) 0.4999999975515d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P -1.d-9 1.3d0) 0.4999999997551d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P -1.d-10 1.3d0) 0.4999999999755d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P 0.0d0 1.3d0) 0.5d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-PINV 0.5000000000000001d0 1.3d0) 0.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P 1.d-10 1.3d0) 0.5000000000245d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P 1.d-9 1.3d0) 0.5000000002449d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P 1.d-8 1.3d0) 0.5000000024485d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P 1.d-7 1.3d0) 0.5000000244854d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P 1.d-6 1.3d0) 0.5000002448538d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P 1.d-5 1.3d0) 0.5000024485376d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P 1.d-4 1.3d0) 0.5000244853758d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P 0.001d0 1.3d0) 0.5002448537103d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-PINV 0.5002448537103084d0 1.3d0) 0.001d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P 0.01d0 1.3d0) 0.5024484892931d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-PINV 0.5024484892931167d0 1.3d0) 0.01d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P 0.1d0 1.3d0) 0.5244372519722d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-PINV 0.5244372519721975d0 1.3d0) 0.1d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P 1.0d0 1.3d0) 0.7087144001602d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-PINV 0.7087144001601527d0 1.3d0) 1.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P 10.0d0 1.3d0) 0.958850488175d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-PINV 0.9588504881750265d0 1.3d0) 10.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P 100.0d0 1.3d0) 0.9958622045649d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-PINV 0.9958622045649164d0 1.3d0) 100.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P 1000.0d0 1.3d0) 0.9995861973811d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-PINV 0.9995861973810698d0 1.3d0) 1000.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P 10000.0d0 1.3d0) 0.999958619715d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P 100000.0d0 1.3d0) 0.9999958619715d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P 1000000.0d0 1.3d0) 0.9999995861971d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P 1.d7 1.3d0) 0.9999999586197d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P 1.d8 1.3d0) 0.999999995862d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P 1.d9 1.3d0) 0.9999999995862d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-P 1.d10 1.3d0) 0.9999999999586d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q 1.d10 1.3d0) 4.138028520389d-11 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-QINV 4.138028520389278d-11 1.3d0) 1.d10 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q 1.d9 1.3d0) 4.138028520389d-10 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-QINV 4.138028520389279d-10 1.3d0) 1.d9 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q 1.d8 1.3d0) 4.138028520389d-9 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-QINV 4.138028520389279d-9 1.3d0) 1.d8 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q 1.d7 1.3d0) 4.138028520389d-8 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-QINV 4.1380285203892555d-8 1.3d0) 1.d7 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q 1000000.0d0 1.3d0) 4.138028520387d-7 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-QINV 4.138028520386949d-7 1.3d0) 1000000.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q 100000.0d0 1.3d0) 4.138028520156d-6 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-QINV 4.138028520156169d-6 1.3d0) 100000.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q 10000.0d0 1.3d0) 4.138028497078d-5 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-QINV 4.1380284970783855d-5 1.3d0) 10000.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q 1000.0d0 1.3d0) 4.138026189302d-4 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-QINV 4.1380261893022424d-4 1.3d0) 1000.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q 100.0d0 1.3d0) 0.004137795435084d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-QINV 0.004137795435083691d0 1.3d0) 100.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q 10.0d0 1.3d0) 0.04114951182497d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-QINV 0.041149511824973506d0 1.3d0) 10.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q 1.0d0 1.3d0) 0.2912855998398d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-QINV 0.29128559983984725d0 1.3d0) 1.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q 0.1d0 1.3d0) 0.4755627480278d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-QINV 0.4755627480278025d0 1.3d0) 0.1d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q 0.01d0 1.3d0) 0.4975515107069d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-QINV 0.49755151070688325d0 1.3d0) 0.01d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q 0.001d0 1.3d0) 0.4997551462897d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-QINV 0.4997551462896916d0 1.3d0) 0.001d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q 1.d-4 1.3d0) 0.4999755146242d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q 1.d-5 1.3d0) 0.4999975514624d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q 1.d-6 1.3d0) 0.4999997551462d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q 1.d-7 1.3d0) 0.4999999755146d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q 1.d-8 1.3d0) 0.4999999975515d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q 1.d-9 1.3d0) 0.4999999997551d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q 1.d-10 1.3d0) 0.4999999999755d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q 0.0d0 1.3d0) 0.5d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-QINV 0.5000000000000001d0 1.3d0) 0.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q -1.d-10 1.3d0) 0.5000000000245d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q -1.d-9 1.3d0) 0.5000000002449d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q -1.d-8 1.3d0) 0.5000000024485d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q -1.d-7 1.3d0) 0.5000000244854d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q -1.d-6 1.3d0) 0.5000002448538d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q -1.d-5 1.3d0) 0.5000024485376d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q -1.d-4 1.3d0) 0.5000244853758d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q -0.001d0 1.3d0) 0.5002448537103d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-QINV 0.5002448537103084d0 1.3d0) -0.001d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q -0.01d0 1.3d0) 0.5024484892931d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-QINV 0.5024484892931167d0 1.3d0) -0.01d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q -0.1d0 1.3d0) 0.5244372519722d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-QINV 0.5244372519721975d0 1.3d0) -0.1d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q -1.0d0 1.3d0) 0.7087144001602d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-QINV 0.7087144001601527d0 1.3d0) -1.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q -10.0d0 1.3d0) 0.958850488175d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-QINV 0.9588504881750265d0 1.3d0) -10.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q -100.0d0 1.3d0) 0.9958622045649d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-QINV 0.9958622045649164d0 1.3d0) -100.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q -1000.0d0 1.3d0) 0.9995861973811d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-QINV 0.9995861973810698d0 1.3d0) -1000.0d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q -10000.0d0 1.3d0) 0.999958619715d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q -100000.0d0 1.3d0) 0.9999958619715d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q -1000000.0d0 1.3d0) 0.9999995861971d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q -1.d7 1.3d0) 0.9999999586197d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q -1.d8 1.3d0) 0.999999995862d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q -1.d9 1.3d0) 0.9999999995862d0 +TEST-TOL6+)
  (ASSERT-TO-TOLERANCE (CAUCHY-Q -1.d10 1.3d0) 0.9999999999586d0 +TEST-TOL6+))
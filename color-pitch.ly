\version "2.19.49"
%Association list of pitches to colors.
#(define color-mapping
  (list
    (cons (ly:make-pitch 0 0 -1/2) (x11-color 'red))
    (cons (ly:make-pitch 0 0 0) (x11-color 'red))
    (cons (ly:make-pitch 0 0 1/2) (x11-color 'red))
    (cons (ly:make-pitch 0 1 -1/2) (x11-color 'red))
    (cons (ly:make-pitch 0 1 0) (x11-color 'red))
    (cons (ly:make-pitch 0 1 1/2) (x11-color 'red))
    (cons (ly:make-pitch 0 2 -1/2) (x11-color 'red))
    (cons (ly:make-pitch 0 2 0) (x11-color 'red))
    (cons (ly:make-pitch 0 2 1/2) (x11-color 'red))
    (cons (ly:make-pitch 0 3 -1/2) (x11-color 'blue))
    (cons (ly:make-pitch 0 3 0) (x11-color 'blue))
    (cons (ly:make-pitch 0 3 1/2) (x11-color 'blue))
    (cons (ly:make-pitch 0 4 -1/2) (x11-color 'blue))
    (cons (ly:make-pitch 0 4 0) (x11-color 'blue))
    (cons (ly:make-pitch 0 4 1/2) (x11-color 'blue))
    (cons (ly:make-pitch 0 5 -1/2) (x11-color 'blue))
    (cons (ly:make-pitch 0 5 0) (x11-color 'blue))
    (cons (ly:make-pitch 0 5 1/2) (x11-color 'blue))
    (cons (ly:make-pitch 0 6 -1/2) (x11-color 'blue))
    (cons (ly:make-pitch 0 6 0) (x11-color 'blue))
    (cons (ly:make-pitch 0 6 1/2) (x11-color 'blue))))

%Compare pitch and alteration (not octave).
#(define (pitch-equals? p1 p2)
  (and
    (= (ly:pitch-alteration p1) (ly:pitch-alteration p2))
    (= (ly:pitch-notename p1) (ly:pitch-notename p2))))

#(define (pitch-to-color pitch)
  (let ((color (assoc pitch color-mapping pitch-equals?)))
    (if color
      (cdr color))))

#(define (color-notehead grob)
  (pitch-to-color
    (ly:event-property (event-cause grob) 'pitch)))
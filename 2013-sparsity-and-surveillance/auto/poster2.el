(TeX-add-style-hook "poster2"
 (lambda ()
    (TeX-run-style-hooks
     "textpos"
     "absolute"
     "overlay"
     "beamerposter"
     "debug"
     "latex2e"
     "beamer10"
     "beamer"
     "final")))


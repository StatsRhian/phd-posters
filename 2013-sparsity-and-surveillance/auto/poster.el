(TeX-add-style-hook "poster"
 (lambda ()
    (LaTeX-add-labels
     "tab:gt"
     "eq:4"
     "eq:40"
     "fig:sparse")
    (TeX-run-style-hooks
     "textpos"
     "absolute"
     "overlay"
     "beamerposter"
     "debug"
     "subcaption"
     "caption"
     "graphicx"
     "algorithmic"
     "algorithm"
     "color"
     "latex2e"
     "beamer10"
     "beamer"
     "final")))


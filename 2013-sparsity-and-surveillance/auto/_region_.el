(TeX-add-style-hook "_region_"
 (lambda ()
    (LaTeX-add-bibitems
     "CooperStear2006"
     "Yao1988"
     "KillickEckleyEwansJonathan2009")
    (LaTeX-add-labels
     "sec:compressible-signals"
     "eq:1")
    (TeX-add-symbols
     "footleft"
     "footright")
    (TeX-run-style-hooks
     "verbatim"
     "url"
     "graphicx"
     "color"
     "setspace"
     "beamerposter"
     "debug"
     "latex2e"
     "beamer10"
     "beamer"
     "final"
     "header-beamer")))


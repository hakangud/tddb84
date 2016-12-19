(TeX-add-style-hook
 "bare_adv"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("IEEEtran" "10pt" "journal" "compsoc")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("cite" "nocompress")))
   (TeX-run-style-hooks
    "latex2e"
    "IEEEtran"
    "IEEEtran10"
    "cite")
   (TeX-add-symbols
    "MYhyperrefoptions")
   (LaTeX-add-labels
    "sec:introduction")
   (LaTeX-add-bibitems
    "IEEEhowto:kopka"))
 :latex)


(TeX-add-style-hook
 "hakgu806_TDDB84_upg1_HT2015"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("IEEEtran" "conference")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "IEEEtran"
    "IEEEtran10"
    "listings"
    "cite"
    "graphicx"
    "array"
    "url")
   (LaTeX-add-labels
    "fm"
    "tab:metric"
    "fmfc"
    "result"
    "results")
   (LaTeX-add-bibitems
    "gof"
    "aspects"
    "escm"
    "cisq"
    "ssev"
    "oopsla"
    "isqp"
    "cmdp"
    "gofams"
    "eosdp"
    "fmapi"
    "dip"
    "metrics"
    "qmood"
    "complexity"
    "risklevels"
    "breakpoints"
    "mbm"
    "mmqo"
    "oodqm"
    "fmjava"))
 :latex)


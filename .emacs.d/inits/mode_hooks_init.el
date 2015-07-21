;; For Haskell
(add-hook 'haskell-mode-hook 'turn-on-haskell-indentation)

;; For Ruby
(setq ruby-indent-level 4)

;; For Scala
(unless (package-installed-p 'scala-mode2)
  (package-refresh-contents) (package-install 'scala-mode2))

;; Set up SLIME for Lisp
(setq inferior-lisp-program "/usr/local/Cellar/sbcl/1.2.2/bin/sbcl")
(setq slime-contribs '(slime-fancy))

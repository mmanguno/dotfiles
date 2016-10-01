;; For Haskell
(add-hook 'haskell-mode-hook 'turn-on-haskell-indentation)

;; For XML: indent 4, automatically identify
(setq-default sgml-basic-offset 4)
(add-to-list 'auto-mode-alist '("\\.xml\\'" . sgml-mode))

;; For HTML: indent 4.
(add-hook 'html-mode-hook
    (lambda ()
      ;; Default indentation is usually 2 spaces, changing to 4.
      (set (make-local-variable 'sgml-basic-offset) 4)))

;; Set the default indentation for C to be 4 spaces
(setq-default c-basic-offset 4)
(setq c-default-style "linux"
      c-basic-offset 4)

;; For Python
;; May not want to do this, as indentation matters in Python. Emacs is
;; smart enough to use the indentation level of other files if it isnt
;; 4 spaces.
;(setq-default python-indent-offset 4)

;; For Ruby
(setq ruby-indent-level 2)

;; For Scala
;(unless (package-installed-p 'scala-mode2)
;  (package-refresh-contents) (package-install 'scala-mode2))

;; For assembly
(require 'asm-mode)
(add-hook 'asm-mode-hook (lambda ()
                           ; use spaces to indent
                           (setq indent-tabs-mode nil)
                           ; indentation in asm-mode is annoying
                           (electric-indent-mode -1)
                           (setq tab-stop-list (number-sequence 8 400 4))))

(define-key asm-mode-map (kbd "<ret>") 'newline-and-indent)
(define-key asm-mode-map (kbd "M-.") 'helm-etags-select)


;; Set up SLIME for Lisp
(setq inferior-lisp-program "/usr/local/Cellar/sbcl/1.2.2/bin/sbcl")
(setq slime-contribs '(slime-fancy))

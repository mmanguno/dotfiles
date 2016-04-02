;; Try to set the color-mode to 256 colors
(set-frame-parameter nil 'tty-color-mode 256)

;; Initializes the color-theme package and loads some custom theme
(color-theme-initialize)

;; Automatically enables the display of cursor column position
(setq column-number-mode t)

;; When running G-Emacs, turn off the scrollbar, the toolbar, set the
;; default height and width, and set the font
(if (display-graphic-p) ; if in graphical mode
    (progn ; configure graphical mode
      (tool-bar-mode -1)
      (scroll-bar-mode -1)
      (add-to-list 'default-frame-alist '(height . 40))
      (add-to-list 'default-frame-alist '(width . 85))
      (add-to-list 'default-frame-alist '(font . "Monaco-9"))
      (set-face-attribute 'default t :font "Monaco-9")
      (setq ring-bell-function 'ignore)
      (set-default 'cursor-type 'bar)
      (load-theme 'monokai t)
      (set-frame-parameter nil 'background-mode 'dark))
  ;(customize-set-variable 'solarized-termcolors 16)
  (load-theme 'moe-dark t)) ;; else, configure console mode
  ;(set-frame-parameter nil 'background-mode 'dark)
  ;(set-terminal-parameter nil 'background-mode 'dark)
  ;(enable-theme 'solarized)) ;; solarized only: start in dark mode

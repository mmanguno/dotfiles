;; Set the default directory
(setq default-directory "/Users/mitchell/")
;; Open up new files in the same frame (i.e. window)
(setq ns-pop-up-frames nil)

;; For solarized: make shortcuts to set to light and dark modes
(defun light ()
  "Turns solarized to light mode."
  (interactive)
  (set-frame-parameter nil 'background-mode 'light)
  (set-terminal-parameter nil 'background-mode 'light)
  (enable-theme 'solarized))

(defun dark ()
  "Turns solarized to dark mode."
  (interactive)
  (set-frame-parameter nil 'background-mode 'dark)
  (set-terminal-parameter nil 'background-mode 'dark)
  (enable-theme 'solarized))

;; Prevent the creation of auto-save files (#filename.file#)
(setq auto-save-default nil)

;; Set editor to default to spaces instead of tabs, length of four.
(setq-default indent-tabs-mode nil)
(setq tab-stop-list (number-sequence 4 1000 4))
(define-key text-mode-map (kbd "TAB") 'tab-to-tab-stop)

;; Set the default indentation for C to be 4 spaces
(setq-default c-basic-offset 4)

;; Disable auto-fill mode, which adds line breaks when you don't want them
(auto-fill-mode -1)
(remove-hook 'text-mode-hook #'turn-on-autofill)

;; Get line numbering with nlinum
;; Preset width nlinum
(add-hook 'nlinum-mode-hook
          (lambda ()
            (setq nlinum--width
              (length (number-to-string
                       (count-lines (point-min) (point-max)))))))

;; Set one extra space between line numbers and buffer
(setq linum-format "%d ")

;; Prevent the creation of backup files (filename.file~)
(setq make-backup-files nil)

;; Alias the Lisp REPL to a function called 'repl'
(defun repl() (interactive) (ielm))

;; Deletes all whitespace before saving
(add-hook 'before-save-hook 'delete-trailing-whitespace)

;; Highlights characters past 80 characters
(setq whitespace-style '(face empty tabs lines-tail trailing))
(global-whitespace-mode t)

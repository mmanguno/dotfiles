;; Put save files in the ~/.saves directory
(setq backup-directory-alist `(("." . "~/.saves")))
;; Put temp files in /tmp
(setq auto-save-file-name-transforms `((".*" ,temporary-file-directory t)))

; Set editor to default to spaces instead of tabs, length of four.
(setq-default indent-tabs-mode nil)
(setq tab-stop-list (number-sequence 4 1000 4))
(define-key text-mode-map (kbd "TAB") 'tab-to-tab-stop)

;; Backspace tab-to-tab
;(defun backspace-whitespace-to-tab-stop ()
;  "Delete whitespace backwards to the next tab-stop, otherwise delete one character."
;  (interactive)
;  (if (or indent-tabs-mode
;          (region-active-p)
;          (save-excursion
;            (> (point) (progn (back-to-indentation)
;                              (point)))))
;      (call-interactively 'backward-delete-char-untabify)
;    (let ((movement (% (current-column) my-offset))
;          (p (point)))
;      (when (= movement 0) (setq movement my-offset))
;      ;; Account for edge case near beginning of buffer
;      (setq movement (min (- p 1) movement))
;      (save-match-data
;        (if (string-match "[^\t ]*\\([\t ]+\\)$" (buffer-substring-no-properties (- p movement) p))
;            (backward-delete-char (- (match-end 1) (match-beginning 1)))
;          (call-interactively 'backward-delete-char))))))

;; Add a new line at the end of the file
(setq require-final-newline t)

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

;; Right-align line numbers
(custom-set-variables '(linum-format 'dynamic))

;; Set one extra space between line numbers and buffer
(defadvice linum-update-window (around linum-dynamic activate)
  (let* ((w (length (number-to-string
                     (count-lines (point-min) (point-max)))))
         (linum-format (concat "%" (number-to-string w) "d ")))
        ad-do-it))

;; Set one extra space between line numbers and buffer (old way)
;;(setq linum-format "%d ")

;; Prevent the creation of backup files (filename.file~)
(setq make-backup-files nil)

;; Alias the Lisp REPL to a function called 'repl'
(defun repl() (interactive) (ielm))

;; Deletes all whitespace before saving
(add-hook 'before-save-hook 'delete-trailing-whitespace)

;; Highlights characters past 79 characters
(setq whitespace-style '(face tabs lines-tail trailing))
(setq whitespace-line-column 79)

(global-whitespace-mode t)

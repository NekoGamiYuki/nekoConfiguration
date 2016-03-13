;;; Allowing inline Code for Python in Org Mode
(org-babel-do-load-languages
 'org-babel-load-languages
 '((python . t)))

;;; Allowing inline Code for C in Org Mode
(org-babel-do-load-languages
 'org-babel-load-languages
 '((C . t)))

;;; Syntax Highlighting for Inline Code
(setq org-src-fontify-natively t)

;;; Global Highlight Line
(define-globalized-minor-mode my-global-highlight-line-mode hl-line-mode
  (lambda () (hl-line-mode 1)))

;;;(my-global-highlight-line-mode 1) :::Decided to turn this off, it was annoying

;;; Global Column number
(define-globalized-minor-mode my-global-column-number-mode column-number-mode
  (lambda () (column-number-mode 1)))

(my-global-column-number-mode 1)

;;; Global Line Numbers
(define-globalized-minor-mode my-global-linum-mode linum-mode
  (lambda () (linum-mode 1)))

;;;(my-global-linum-mode 1) ;;;Turning this off, degrades performance in large files (such as in my org files)

;;; This puts a barrier between the line numbers and the file text
(setq linum-format "%4d \u2502 ")

;; This buffer is for text that is not saved, and for Lisp evaluation.
;; To create a file, visit it with <open> and enter text in its buffer.

(use-package js2-mode
  :ensure t
  :config
  (setq auto-mode-alist
      (append
       '(("\\.js\\'" . js2-mode))
       auto-mode-alist)))

(use-package typescript-mode
  :ensure t
  :config
  (setq auto-mode-alist
      (append
       '(("\\.ts\\'" . typescript-mode))
       auto-mode-alist)))


(provide 'init-js2-mode)

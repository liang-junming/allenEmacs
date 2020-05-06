(use-package smartparens
  :ensure t
  :config
  (add-hook 'emacs-lisp-mode-hook 'smartparens-mode)
  (add-hook 'js2-mode-hook 'smartparens-mode))


(provide 'init-smartparens)

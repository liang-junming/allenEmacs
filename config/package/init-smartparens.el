(use-package smartparens
  :ensure t
  :config
  (add-hook 'emacs-lisp-mode-hook 'smartparens-mode)
  (add-hook 'prog-mode-hook 'smartparens-mode))


(provide 'init-smartparens)

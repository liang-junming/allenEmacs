(use-package avy
  :ensure t
  :bind (("C-;" . avy-goto-char)
	 ("C-'" . avy-goto-char-2)
	 ("M-g g" . avy-goto-line)
	 ("M-g w" . avy-goto-word-1)
	 ("M-g e" . avy-goto-word-0)
	 ("C-c C-j" . avy-resume))
  :config
  (avy-setup-default))


(provide 'init-avy)

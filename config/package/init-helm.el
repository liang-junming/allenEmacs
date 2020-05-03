(use-package helm
  :ensure t
  :init
  :bind (("M-x" . helm-M-x)
	 ("C-x C-f" . helm-find-files)
	 ("C-x r b" . helm-filtered-bookmarks))
  :config
  (helm-mode))

(provide 'init-helm)

(use-package helm
  :ensure t
  :init

  (setq helm-split-window-in-side-p t   ;; 只在当前window显示helm buffer
	helm-move-to-line-cycle-in-source t   ;; 循环选择结果
        helm-buffers-fuzzy-matching t
	helm-recentf-fuzzy-match t)
  :bind (("M-x" . helm-M-x)
	 ("C-x C-f" . helm-find-files)
	 ("C-x b" . helm-mini)
	 ("C-s" . helm-occur)
	 ("C-x r b" . helm-filtered-bookmarks))
  :config
  (helm-mode))

(use-package helm-projectile
  :ensure t)


(provide 'init-helm)

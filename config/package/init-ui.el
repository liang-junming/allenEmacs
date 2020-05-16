(use-package all-the-icons
  :ensure t)

(use-package all-the-icons-dired
  :ensure t
  :hook
  ('dired-mode . 'all-the-icons-dired-mode))

(use-package all-the-icons-ivy-rich
  :ensure t
  :init
  (all-the-icons-ivy-rich-mode 1))


;;(use-package page-break-lines
;;  :ensure t
;;  :config
;;  (turn-on-page-break-lines-mode))

(use-package dashboard
  :ensure t 
  :config
  (dashboard-setup-startup-hook)
  (dashboard-modify-heading-icons '((recents . "file-text") 
                                    (bookmarks . "book")))
  ;; 设置标题
  (setq dashboard-banner-logo-title "Follow your heart forever!")
  ;; 设置banner
  (setq dashboard-startup-banner 'logo) 
  (setq dashboard-center-content t) 
  (setq dashboard-set-heading-icons t) 
  (setq dashboard-set-file-icons t) 
  (setq dashboard-set-navigator t)
  (setq dashboard-set-init-info t)
  (setq dashboard-items '((recents . 5)
                          (projects . 3)
                          (bookmarks . 5)
                          (agenda . 3)
                          (registers . 3))))


(provide 'init-ui)

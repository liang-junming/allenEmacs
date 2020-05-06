(use-package which-key
  :ensure t
  :custom
  (which-key-popup-type 'side-window)
  :config
  (which-key-mode))

(use-package hungry-delete
  :ensure t
  :hook ('prog-mode . 'global-hungry-delete-mode))


(provide 'init-basic)

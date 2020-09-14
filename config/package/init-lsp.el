(setq lsp-keymap-prefix "C-c l")


(use-package lsp-mode
  :ensure t
  :hook ((js2-mode . lsp-deferred)
         (js-mode . lsp-deferred)
         (typescript-mode . lsp-deferred))
  :commands (lsp lsp-deferred))

(use-package lsp-ui :commands lsp-ui-mode)

(use-package lsp-ivy :commands lsp-ivy-workspace-symbol)

(use-package which-key
    :config
    (which-key-mode))

;;(use-package company-lsp
;;  :ensure t
;;  :config
;;  (push 'company-lsp company-backends))

;; (use-package company-tabnine
;;  :ensure t
;;  :after 'company-mode 'company-tabnine-mode)


(provide 'init-lsp)

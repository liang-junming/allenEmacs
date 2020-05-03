(use-package company
  :ensure t
  :init
  (setq company-idle-delay 0.1)
  (setq company-show-numbers t)
  (setq company-tooltip-limit 15)
  (setq company-minimum-prefix-length 2)
  (setq company-tooltip-align-annotations t)
  (setq company-tooltip-flip-when-above t)
  :config
  (global-company-mode))

(provide 'init-company)

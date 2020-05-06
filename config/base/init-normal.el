;; 基础配置
;; 关闭工具栏
(tool-bar-mode -1)

;; 关闭滑动栏
(scroll-bar-mode -1)

;; 显示行号
(global-linum-mode 1)

;; 高亮光标所在行
(global-hl-line-mode +1)

;; 更改字体大小 14pt
(set-face-attribute 'default nil :height 140)

;; 关闭文件自动备份
(setq make-backup-files nil)

;; 高亮匹配的括号
(add-hook 'emacs-lisp-mode-hook 'show-paren-mode)

;; 设置tab转空格
(setq-default tab-width 4)
(setq-default indent-tabs-mode nil)


(provide 'init-normal)

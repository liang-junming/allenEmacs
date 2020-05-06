;; 基础配置
;; 关闭工具栏
(tool-bar-mode -1)

;; 关闭滑动栏
(scroll-bar-mode -1)

;; 显示行号
(global-linum-mode 1)

;; 高亮光标所在行
(global-hl-line-mode +1)

;; 更改字体大小 16
(set-face-attribute 'default nil :font "Courier New 16")

;; 关闭文件自动备份
(setq make-backup-files nil)

;; 高亮匹配的括号
(add-hook 'emacs-lisp-mode-hook 'show-paren-mode)

;; 设置tab转空格
(setq-default tab-width 4)
(setq-default indent-tabs-mode nil)

;; 更友好和平滑的滚动
(setq scroll-step 2
  scroll-margin 2
  hscroll-step 2
  hscroll-margin 2
  scroll-conservatively 101
  scroll-up-aggressively 0.01
  scroll-down-aggressively 0.01
  scroll-preserve-screen-position 'always)

;; 设置F12开启全屏
(defun fullscreen ()
  (interactive)
  (set-frame-parameter nil 'fullscreen
                       (if (frame-parameter nil 'fullscreen) nil 'fullboth)))

(global-set-key [f12] 'fullscreen)

;;设置窗口位置
(set-frame-position (selected-frame) 120 0)
;;设置宽和高
(set-frame-size (selected-frame) 140 70)


(provide 'init-normal)

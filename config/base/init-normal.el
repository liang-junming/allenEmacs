;; 基础配置

;; yes-or-no-p to y-or-n-p
(fset 'yes-or-no-p 'y-or-n-p)

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

;; Xingkai
(set-fontset-font t 'han "Kaiti SC 14")

;; 设置光标颜色和样式
;; (setq-default cursor-type 'bar)
(setq-default cursor-type 'box)
(set-cursor-color "SeaGreen1")

;; 关闭文件自动备份
(setq make-backup-files nil)

;; 关闭锁文件
(setq create-lockfiles nil)

;; 总是加载最新的文件
(setq load-prefer-newer t)

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

;; 让'_'被视为单词的一部分
(add-hook 'after-change-major-mode-hook (lambda () 
                                          (modify-syntax-entry ?_ "w")))
;; "-" 同上)
(add-hook 'after-change-major-mode-hook (lambda () 
                                          (modify-syntax-entry ?- "w")))

;; 去除默认启动界面
(setq inhibit-startup-message nil)

;; 设置F12开启全屏
(defun fullscreen ()
  (interactive)
  (set-frame-parameter nil 'fullscreen
                       (if (frame-parameter nil 'fullscreen) nil 'fullboth)))

(global-set-key [f12] 'fullscreen)

;;设置窗口位置
;;(set-frame-position (selected-frame) 0 0)
;;设置宽和高
;;(set-frame-size (selected-frame) maximized maximized)

;; 窗口最大化
(add-to-list 'default-frame-alist '(fullscreen . maximized))

(provide 'init-normal)

(let (;; 加载的时候临时增大`gc-cons-threshold'以加速启动速度。
      (gc-cons-threshold most-positive-fixnum)
      ;; 清空避免加载远程文件的时候分析文件。
      (file-name-handler-alist nil))
  ;; Emacs配置文件内容写到下面.
  )

(require 'init-base)
(require 'init-package)

(provide 'init-config)

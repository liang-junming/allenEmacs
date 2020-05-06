(require 'package)
(setq package-archives '(("gnu"   . "http://mirrors.tuna.tsinghua.edu.cn/elpa/gnu/")
                         ("melpa" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/melpa/")))

(package-initialize)

;; update the package metadata is the local cache is missing
(unless package-archive-contents
  (package-refresh-contents))


(unless (package-installed-p 'use-package)
  (package-install 'use-package))


(require 'init-company)
(require 'init-ivy-swiper-counsel)
(require 'init-avy)
(require 'init-doom-themes)
(require 'init-multi-term)
(require 'init-js2-mode)
(require 'init-ace-window)
(require 'init-smartparens)
;;(require 'init-helm)
;;(require 'init-helm-themes)


(provide 'init-package)

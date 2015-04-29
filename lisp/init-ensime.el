(require-package 'ensime)
(require 'ensime)

(require-package 'helm)
(require 'helm-config)

(require-package 'projectile)
(require 'projectile)

(require-package 'helm-projectile)
(require 'helm-projectile)

(require-package 'grizzl)
(require 'grizzl)

(projectile-global-mode)
(setq projectile-completion-system 'grizzl)
(global-set-key (kbd "C-c h") 'helm-projectile)
(setq projectile-enable-caching t)

(provide 'init-ensime)

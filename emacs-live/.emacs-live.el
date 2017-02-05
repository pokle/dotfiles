;; Here lie dragons

(message "Welcome to the dungeon")

;; Total Mac noob mode
(global-set-key (kbd "M-c") 'copy-region-as-kill)
(global-set-key (kbd "M-v") 'yank)
(global-set-key (kbd "M-z") 'undo)
(global-set-key (kbd "M-w") 'delete-window)
(global-set-key (kbd "C-S-j") 'join-line)

;; CIDER light table Mode
(global-set-key (kbd "M-S-<return>") 'cider-load-buffer)

(setq load-prefer-newer t)

(require 'package)
(add-to-list 'package-archives
  '("melpa" . "http://melpa.org/packages/") t)
(live-add-packs '(~/.live-packs/tushar-pack))

(add-hook 'clojure-mode-hook 'aggressive-indent-mode)
(add-hook 'emacs-lisp-mode 'aggressive-indent-mode)
(add-hook 'html-mode
          'aggressive-indent-mode)

(global-linum-mode 1)

(defun hush (&optional mush)
  (message "hush"))

(defun system-reset ()
  (interactive)
  (cider-tooling-eval "(reset)" #'hush))

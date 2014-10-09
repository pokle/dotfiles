;; Here lie dragons

(message "Welcome to the dungeon")

;; Total Mac noob mode
(global-set-key (kbd "M-c") 'copy-region-as-kill)
(global-set-key (kbd "M-v") 'yank)
(global-set-key (kbd "M-z") 'undo)
(global-set-key (kbd "M-w") 'delete-window)

;; CIDER light table Mode
(global-set-key (kbd "M-S-<return>") 'cider-load-current-buffer)

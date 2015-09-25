;;----------------------------------------------------------------------------
;; ace-window aims to take the speed and predictability of windmove
;;----------------------------------------------------------------------------

(global-set-key (kbd "C-x o") 'ace-window)

(setq aw-keys '(?a ?b ?c ?d ?e ?f ?g ?h ?k))

(global-set-key (kbd "C-c C-c o") 'other-window)

(provide 'ace-window-init)

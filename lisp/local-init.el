;;--------------------------------------------------------------------------
;;Set C-j as goto-line
;;--------------------------------------------------------------------------
(global-set-key (kbd "C-j") 'goto-line)

;;--------------------------------------------------------------------------
;;Set launch screen size
;;--------------------------------------------------------------------------
(set-frame-position (selected-frame) 50 0)
(set-frame-width (selected-frame) 100)
(set-frame-height (selected-frame) 73)

;;--------------------------------------------------------------------------
;;Swich Alt and Commend key - Mac Only
;;--------------------------------------------------------------------------
(setq mac-option-modifier 'super)
(setq mac-command-modifier 'meta)

;;---------------------------------------------------------------------------
;;UI Setup
;;---------------------------------------------------------------------------

;; Deactive welcome UI
(setq inhibit-startup-message t)
(setq indent-tabs-mode t)
;; Time display
(display-time-mode 1)
(setq display-time-24hr-format t)
(setq display-time-day-and-date t)
;; Deactive tool bar
(tool-bar-mode 0)
;; Deactive menu bar
(menu-bar-mode 0)
;; Deactive acroll bar
(scroll-bar-mode 0)
;; Line number display
(global-linum-mode t)
;; Set colum number 
(setq default-fill-column 80)
;; column number display
(setq column-number-mode t)

;;---------------------------------------------------------------------------
;;swap yes and no
;;---------------------------------------------------------------------------

(fset 'yes-or-no-p 'y-or-n-p)
;;(blink-cursor-mode -1) 
;;(transient-mark-mode 1) 

;;---------------------------------------------------------------------------
;;org mode
;;---------------------------------------------------------------------------
(setq org-src-fontify-natively t)

(setq org-todo-keywords
      '((sequence "TODO(t)" "DOING(i!)" "HANGUP(h!)" "|" "DONE(d!)" "CANCEL(c!)")))


(provide 'local-init)

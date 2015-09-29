;;----------------------------------------------------------------------------
;; pomodoro
;;----------------------------------------------------------------------------

;;---------------------------------------------------------------------------
;; Add ~/source and to load path
;;---------------------------------------------------------------------------
(add-to-list 'load-path (expand-file-name "lisp/source" user-emacs-directory))

(require 'pomodoro)
(pomodoro-add-to-mode-line)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(pomodoro-break-start-sound "/Users/andybao/.emacs.d/support/pomodoro.mp3")
 '(pomodoro-break-time 5)
 '(pomodoro-play-sounds t)
 '(pomodoro-show-number t)
 '(pomodoro-sound-player "afplay")
 '(pomodoro-work-start-sound "/Users/andybao/.emacs.d/support/pomodoro.mp3")
 '(pomodoro-work-time 25))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(provide 'pomodoro-init)

;;----------------------------------------------------------------------------
;; sr-speedbar
;;----------------------------------------------------------------------------

;;---------------------------------------------------------------------------
;; Add ~/source and to load path
;;---------------------------------------------------------------------------

(add-to-list 'load-path (expand-file-name "lisp/source" user-emacs-directory))

(require 'sr-speedbar)

(provide 'sr-speedbar-init)
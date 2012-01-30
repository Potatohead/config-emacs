(add-to-list 'load-path "~/.emacs.d")

;; Enable a backtrace when problems occur
;; (setq debug-on-error t)

(add-to-list 'load-path "~/.emacs.d/vendor")

(setq custom-file "~/.emacs.d/init/custom.el")
(load custom-file 'noerror)

(load "init/defuns")

(vendor 'evil)

(add-to-list 'load-path "~/.emacs.d/vendor")

(setq custom-file "~/.emacs.d/etc/custom.el")
(load custom-file 'noerror)

(load "etc/defuns")

(vendor 'evil)

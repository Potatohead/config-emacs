;;; Generic emacs settings I cannot live without

;; "y or n" instead of "yes or no"
(fset 'yes-or-no-p 'y-or-n-p)

;; Display line and column numbers
(setq line-number-mode t)
(setq column-number-mode t)

;; Modeline info
(display-time-mode 1)

;; Gotta see matching parens
(show-paren-mode t)

;; Relocate backup files
(defvar backup-dir (expand-file-name "~/.emacs.d/backup/"))
(setq backup-directory-alist (list (cons ".*" backup-dir)))

;; Set how many backup files to keep
(setq delete-old-versions t
  kept-new-versions 6
  kept-old-versions 2
  version-control t)

;; autosave files are off
(setq auto-save-default nil)
;; (defvar autosave-dir (expand-file-name "~/.emacs.d/autosave/"))
;; (setq auto-save-list-file-prefix autosave-dir)
;; (setq auto-save-file-name-transforms '((".*", autosave-dir t)))

(defvar backup-dir (expand-file-name "~/.emacs.d/backup/"))
(setq backup-directory-alist (list (cons ".*" backup-dir)))

(setq delete-old-versions t
  kept-new-versions 6
  kept-old-versions 2
  version-control t)

(setq auto-save-default nil)
;; (defvar autosave-dir (expand-file-name "~/.emacs.d/autosave/"))
;; (setq auto-save-list-file-prefix autosave-dir)
;; (setq auto-save-file-name-transforms '((".*", autosave-dir t)))

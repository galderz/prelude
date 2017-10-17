;; org.el --- Org Mode customizations
;;
;;; Commentary:
;; Org mode customizations

;;; Code:


;; Show code in BEGIN/END SRC sections properly
;; By default it's show as black which can't be read
(setq org-src-fontify-natively t)


;; Set location of notes so that they can be searched...etc.
(setq org-agenda-files '(
    "~/0/notes"
    "~/Dropbox/Notes"
))


;; Show everything by default
(setq org-startup-folded nil)


;; Show files indented by default
(add-hook 'org-mode-hook 'org-indent-mode)


;; Add markdown to export backends
(setq org-export-backends (quote (ascii html icalendar latex md)))


;;; org.el ends here

;; org.el --- Org Mode customizations
;;
;;; Commentary:
;; Org mode customizations

;;; Code:

;; Show code in BEGIN/END SRC sections properly
;; By default it's show as black which can't be read
(setq org-src-fontify-natively t)


;; Set location of notes so that they can be searched...etc.
(setq org-agenda-files '("~/0/notes"))


;;; org.el ends here

;;; cacao-dark-theme.el --- Based on a image reversal
;; Package-Requires: ((emacs "24.1"))
;; Author: Panaman Creel 
;; Modeline correction and color class by RickMMA@github.com
;; URL: https://github.com/Michael-Garibaldi/cacao-theme
;; Version: 1
;; Package-Requires ((emacs "24.1"))


;;; Commentary:
;; Colors provided from https://imagecolorpicker.com
;; An excellent site that allows you to upload a pic and it turns the colors into
;; css color representations!

;; To use it, put it  the following in your Emacs configuration file:
;; (load-theme 'cacao-theme t)
;; Requirements: Emacs 24

;;; Code
(require 'org)
(deftheme cacao-dark
  "This  theme is based on an accidentally inversed image")

;; Custom variables to make changing colors easier.
;;(let ((class '((class color)))
;;      (colorbg1 "#310a02")
;;      (colorbg2 "#e65a4")
;;      (colorfg1 "#e5a763")
;;      (colorfg2 "#e6dac2") ;; Used in highligt face.
;;      )

(custom-theme-set-faces
 'cacao-dark

 ;; default setting
 `(default ((t ( :background "#180d08" :foreground  "#e5a763"
                 :slant normal :weight medium :height 112  :width normal
                 :foundry "outline" :family "Times New Roman Bold 20"))))

 `(fixed-pitch ((t (:height 100 :family "DejaVu Sans Mono Bold" :foreground "#fb8b54" :weight bold)))))


;;frame-tab
`(frame-tabs-buffer ((t (:background "#180d08" :foreground "#FD9723"))))
`(frame-tabs-highlight-tab ((t (:background"#f57c00"  :foreground "#e180d08"))))
;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
	       (file-name-as-directory (file-name-directory load-file-name))))


;; modeline

(provide-theme 'cacao-dark)

;; Local Variables
;; End
;;; cacao-theme.el ends here

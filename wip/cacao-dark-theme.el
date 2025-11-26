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


;; Basic Settings
`(cursor ((t (:background "#ff8845" :family "Times New Roman Bold 20"))))
`(header-line ((t (background "#4a1e1a" :foreground "#d17f2d" :box (:line-width -1 :color "#ddb194" :style release-button) :height 0.9 :family "Times New Roman Bold 20")))) ; literally the header line above package-install.
`(highight ((t (:background "#ddb194"  :foreground "#847973" :family "Times New Roman BOld 20"))))
`(isearch ((t (:background "#f5b49c" :foreground "#170a06" :weight bold))))
`(isearch-fail ((t ( :foreground "#f22200" :weight bold))))
`(minibuffer-prompt ((t (:foreground  "#da4c00" :weight bold))))
`(mode-line ((nil (:background "#2c0a09" :foreground "#bb3103" :box 2 :height 1.0 :weight bold :family "Times New Roman Book 20"))))
`(mode-line-emphasis ((t (:weight bold :family "Times New Roman Book 35"))))
`(mode-line-highlight ((t (:box (:line-width 2 :color "#ff8845" :style released-button):family "Times New Roman Book 20"))))
`(mode-line-inactive ((t ((:background "#eba897" :background "#eb6938" :box (:line-width 8 :color "#eb6938") :family "Times New Roman Book 20 bold")))))
`(tab-bar ((t (:backgrond "#ff8845" :foreground "d171f2d"))))
`(tooltip ((t (:background "#f5b49c" :foreground "#76351c" :family "Times New Roman Bold 20"))))


;; elements within code
;;built-in-face is for built-in functions

`(font-lock-builtin-face ((t (:foreground "#581000" :weight bold))))
`(font-lock-comment-delimiter-face ((t (:foreground "#a82c03"  ))))
`(font-lock-comment-face ((t (:foreground "#cf6f4f" :slat italic :family "Times New Roman Bold 20"))))
`(font-lock-doc-face ((t ("#c2461c" :weight bold :family "Times New Roman 20"))))
`(font-lock-function-name-face ((t (:foreground "#a82c03"))))
`(font-lock-keyword-face ((t (:foreground "#bb3103"))))



;;frame-tab
`(frame-tabs-buffer-tab ((t (:box (:line-width 2 :color "#ff8845" (:background "#180d08" :foreground "#d17f2d"))))))
`(frame-tabs-highlight-tab ((t (:background "#fa7911" :foreground "#ff8845"))))
`(frame-tabs-selected-tab ((t (:background "#180d08" :foreground "#ea9e3e"))))

;;`(frame-tabs-selected-tab ((t (:background "#180d08" :foreground "#fd9723"))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
	       (file-name-as-directory (file-name-directory load-file-name))))


;; modeline

(provide-theme 'cacao-dark)

;; Local Variables
;; End
;;; cacao-theme.el ends here

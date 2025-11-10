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

 `(fixed-pitch ((t (:height 100 :family "DejaVu Sans Mono Bold" :foreground "#fb8b54" :weight bold))))


;;frame-tab
`(frame-tabs-buffer-tab ((t (:background "#e2af89" :foreground "#2e1604" :weight bold ))))
`(frame-tabs-highlight-tab ((t (:background "#fadebe" :foreground "#edb677"))))
`(frame-tab-selected-tab ((t (:box (:line-width 2 :color "#fadebe" (:background "#a16827" :foreground "#f28305"))))))



;; Basic settings
`(cursor ((t (:background "#fadebe" :family "Times New Roman Bold 20"))))
`(header-line ((t (:background "#fadebe" :foreground "#804809" :box (:line-width -1 :color "#f2d7b8" :style released-button) :height 0.9 :family "Times New Roman Bold 20"))))
`(highlight ((t (:background "fadebe" :foreground "#8a4a01" :family "Times New Roman Bold 20"))))
`(fixed-pitch ((t (:background "#fadebe" :foreground "#e5a763" :family "Times New Roman Bold 20"))))
`(minibuffer-prompt ((t (:foreground "#fb8b54" :weight bold))))
`(mode-line ((t (:background "#e5a763" :foreground "#5c3307" :box 3 :height 1.0  :weight bold :family "Times New Roman Book 20"))))
`(mode-line-buffer-id ((t (:background "#e5a763" :foreground "#5c3307" :weight bold :height 0.9 :family "Times New Roman Book 20"))))
`(mode-line-emphasis ((t (:weight bold :family "Times New Roman Book  35"))))
`(mode-line-highlight ((t (:box (:line-width 2 :color "#180d08" :style released-button) :family "Times new Roman Book 20 Bold"))))

;; mode-line inactive is a bit different, a box was added and the background color has been changed to be a bit different than the foreground.

`(mode-line-inactive ((t (:background "#70370b" :foreground "#a35b0f" :box (:line-width 3 :color "#f0db86" :style released-button) :overline nil :underline nil :height 105 :weight bold :family "Times New Roman Book 20  Bold"))))

`(tab-bar ((t (:background "#693c28" :foreground "f2e4c1"))))
`(tooltip ((t (:background "#f9f0dd" :foreground "460a04" :family "Times New Roman Bold 20"))))
`(isearch ((t (:background "#70370b" :foreground "a35b0f" :weight bold))))
`(isearch-fail ((t (:background "#e5a763" :foreground "#5c3307" :weight bold))))



;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
	       (file-name-as-directory (file-name-directory load-file-name)))))

(provide-theme 'cacao-dark)

;; Local Variables
;; End
;;; cacao-theme.el ends here

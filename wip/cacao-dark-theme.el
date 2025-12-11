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


(custom-theme-set-faces
 'cacao-dark

;;currently using #320d00 as the background. Will try #411610 or #5e150c as well

 
 ;; default setting
 `(default ((t ( :background "#3a120a" :foreground  "#e5a763"
                 :slant normal :weight medium :height 112  :width normal
                 :foundry "outline" :family "Times New Roman Bold 20"))))

 `(fixed-pitch ((t (:height 100 :family "DejaVu Sans Mono Bold" :foreground "#d17f2d" :weight bold))))) 


;; Basic Settings
`(cursor ((t (:background "#ff8845" :family "Times New Roman Bold 20"))))
`(header-line ((t (:background "#4a1e1a" :foreground "#d17f2d" :box (:line-width -1 :color "#ddb194" :style release-button) :height 0.9 :family "Times New Roman Bold 20")))) 
(custom-set-faces
`(highight ((t (:background "#cc7d30"  :foreground "#2c0a09" :family "Times New Roman bold 20") :inherit nil))))
`(isearch ((t (:background "#f5b49c" :foreground "#170a06" :weight bold))))
`(isearch-fail ((t ( :foreground "#f22200" :weight bold))))
`(minibuffer-prompt ((t (:foreground  "#da4c00" :weight bold))))
(custom-set-faces
`(mode-line ((t (:background "#2c0a09" :foreground "#bb3103" :box 2 :height 1.0 :weight bold :family "Times New Roman Book 20" :inherit nil))))
`(mode-line-active ((t (:background "#2c0a09" :foreground "#e5a763" :box 2 :height 1.0  :weight bold :family "Times New Roman Book 20" :inherit nil))))
`(mode-line-emphasis ((t (:weight bold :family "Times New Roman Book 35" :inherit nil))))
`(mode-line-highlight ((t (:box (:line-width 2 :color "#cc7d30" :style released-button):family "Times New Roman Book 20 Bold" :inherit nil))))
`(mode-line-inactive ((t ((:background "#2c0a09" :foreground "#bb3103" :box (:line-width 8 :color "#eb6938") :family "Times New Roman Book 20 " :inherit nil))))))
`(tab-bar ((t (:background "#ff8845" :foreground "d171f2d"))))
`(tooltip ((t (:background "#f5b49c" :foreground "#76351c" :family "Times New Roman Bold 20"))))


;; elements within code
;;built-in-face is for built-in functions

`(font-lock-builtin-face ((t (:foreground "#581000" :weight bold))))
`(font-lock-comment-delimiter-face ((t (:foreground "#a82c03"  ))))
`(font-lock-comment-face ((t (:foreground "#cf6f4f" :slat italic :family "Times New Roman Bold 20"))))
`(font-lock-doc-face ((t ("#c2461c" :weight bold :family "Times New Roman 20"))))
`(font-lock-function-name-face ((t (:foreground "#a82c03"))))
`(font-lock-keyword-face ((t (:foreground "#bb3103"))))
`(font-lock-preprocessor-face ((t (:foreground "#eb9444"))))
`(font-lock-regexp-grouping-backslash ((t (:foreground "#974024"))))
`(font-lock-regexp-grouping-construct ((t (:foreground "#c18d6d"))))
`(font-lock-string-face ((t (:foreground "#c85f1e"))))
`(font-lock-type-face ((t (:foreground "##c35f14"))))
`(button ((t (:background "#180508" :foreground "#d17f2d" :weight bold ))))
`(lazy-highight ((t (:background "#c35f14" :foreground "#482315"))))
`(link ((t (:foreground "#7eb944" :weight bold))))
`(link-visited ((t (:foreground "#b74342"))))
`(match ((t (:foreground "#cf9a74"))))
`(next-error ((t (:foreground "#9d4223"))))
`(query-replace ((t (:background "e7ddc9":foreground "#7f5e42" :weight bold))))


;; eshell 

`(ehsell-ls-archive ((t (:foreground "#e9bb63"))))
`(eshell-ls-backup ((t (:foreground "#f1be6c"))))
`(eshell-ls-clutter ((t (:foreground "#956638"))))
`(eshell-ls-directory ((t (:foreground "#f2bc6d" :weight bold))))
`(eshell-ls-executable ((t (:foreground "#79bc38" :weight bold))))
`(eshell-ls-missing ((t (:foreground "#e69d9c" :weight bold))))
`(eshell-ls-product ((t (:foreground "#d8ac67" :weight bold))))
`(eshell-ls-prompt ((t (:foreground "#e9c264" :weight bold))))
`(ehsell-ls-readonly ((t (:foreground "#962a2b" :weight bold))))
`(eshell-ls-special ((t (:foreground "#91ab66" :weight bold))))
`(eshell-ls-symlink ((t (:foreground "#9b7f4b" :weight bold))))
`(eshell-ls-unreadable ((t (:foreground "#c32731"))))

;;frame-tabs

;;experimential code to combat frame-tabs :inherit tabs

;;(custom-set-faces
 ;; Override the 'font-lock-comment-face'
;; '(font-lock-comment-face ((t (:foreground "gray" :background nil :inherit nil))))




(custom-set-faces 
`(frame-tabs-buffer-tab ((t (:background "#180508" :foreground "#d17f2d" :inherit nil ))))
`(frame-tabs-highlight-tab ((t (:background "#fa7911" :foreground "#ff8845" :inherit nil ))))
`(frame-tabs-selected-tab ((t (:box (:line-width 2  :color "#ff8845" (:background "#180d08" :foreground "#ea9e3e" :inherit nil )))))))


;;`(frame-tabs-selected-tab ((t (:background "#180d08" :foreground "#fd9723"))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
	       (file-name-as-directory (file-name-directory load-file-name))))



(provide-theme 'cacao-dark)
;; Local Variables
;; End
;;; cacao-theme.el ends here

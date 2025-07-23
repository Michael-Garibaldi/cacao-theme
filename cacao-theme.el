

;; Cacao-theme.el --- a theme based on an accidental image reverse I did
;; years ago. The colors reminded me of the colors on a cacao seed.
;; Hence the name.

;; Copyright (C) 2025 by Panaman Creel

;; Author: Panaman Creel
;; URL: 
;; Package-Version: 
;; Package-Commit: 
;; Version: 

;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program. If not, see <https://www.gnu.org/licenses/>.

;; This file is not part of Emacs

;;; code

(deftheme cacao  "A theme based on an accidentally inversed image")
(custom-theme-set-faces
 'cacao

 ;; default setting



`(default ((t ( :background "#e6dac2" :foreground "#693c28" :slant normal :weight bold :height 110  :width normal :foundry "outline" :family "Times New Roman Bold 20"))))


;; prior background is #f9f0dd



;; Basic  Settings
 
`(cursor ((t (:background "#e6dac2" :family "Times New Roman Bold 20"))))
 `(header-line ((t (:background "#a65a43" :foreground "#693c28" :box (:line-width -1 :color "chartreuse" :style released-button) :height 0.9 :family "Times New Roman Bold 20"))))
 `(highlight ((t (:background "#a65a43" :foreground "e6dac2" :family "Times New Roman Bold 20"))))
 `(fixed-pitch ((t (:background "#e6dac2" :foreground "#693c28" :family "Times New Roman Bold 20"))))
;`(mode-line  ((t (:background  "#a65a43" :foreground  "#693c28" :box 2 :height 1.0 :family "Times New Roman  Book 20"))))
 ;`(mode-line-buffer-id ((t (:background "#a65a43" :foreground "#693c28" :weight bold :height 0.9 :family "Times New Roman Book 20"))))
 ;`(mode-line-emphasis ((t (:weight bold :family "Times New Roman Book 35"))))
; `(mode-line-highlight ((t (:box (:line-width 2 :color "#a65a43" :style released-button) :family "Times New Roman Book 20 Bold"))))
;`(mode-line-inactive ((t (:background "#7f5e42" :foreground "#a65a43" :weight light :height 105 :family "Terminal"))))
;`(tooltip ((t (:background "#f9f0dd" :foreground "#460a04" :family "Times New Roman Bold 20"))))
 `(mode-line ((t (:background "#a65a43" :foreground "#693c28" :box "2" :height "1.0" :family "Times New Roman Book 20"))))


;; Org-Mode Settings










(provide-theme 'cacao ))


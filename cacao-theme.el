;; Cacao-theme.el --- a theme based on an accidental image reverse I did
;; years ago. The colors reminded me of the colors on a cacao seed.
;; Hence the name.

;; Copyright (C) 2025 by Panaman Creel 

;; Author: Panaman Creel 
;; modeline correction and color class by RickMMA@github.com
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

;; Custom variables to make changing colors easier.
(let ((class '((class color)))
      (colorbg1 "#e6dac2")
      (colorbg2 "#e65a43")
      (colorfg1 "#693c28")
      (colorfg2 "#e6dac2") ;; Used in highligt face.
      )

(custom-theme-set-faces
 'cacao

 ;; default setting
 `(default ((t ( :background ,colorbg1 :foreground ,colorfg1
                 :slant normal :weight bold :height 110  :width normal
                 :foundry "outline" :family "Liberation Mono 20"))))

;; prior background is #f9f0dd

;; Basic  Settings
`(cursor ((t (:background ,colorbg1 :family "Times New Roman Bold 20"))))
`(header-line ((t (:background ,colorbg2 :foreground ,colorfg1 :box (:line-width -1 :color "chartreuse" :style released-button) :height 0.9 :family "Times New Roman Bold 20"))))
`(highlight ((t (:background ,colorbg2 :foreground ,colorfg2 :family "Times New Roman Bold 20"))))
`(fixed-pitch ((t (:background ,colorbg1 :foreground ,colorfg1 :family "Times New Roman Bold 20"))))
`(mode-line  ((t (:background  ,colorbg2 :foreground  ,colorfg1 :box 2 :height 1.0 :family "Times New Roman  Book 20"))))
`(mode-line-buffer-id ((t (:background ,colorbg2 :foreground ,colorfg1 :weight bold :height 0.9 :family "Times New Roman Book 20"))))
`(mode-line-emphasis ((t (:weight bold :family "Times New Roman Book 35"))))
`(mode-line-highlight ((t (:box (:line-width 2 :color ,colorbg2 :style released-button) :family "Times New Roman Book 20 Bold"))))
;; Left this colors on purpose so you decide what do you want to todo.
`(mode-line-inactive ((t (:background "#7f5e42" :foreground ,colorbg2 :weight light :height 105 :family "Terminal"))))
`(tooltip ((t (:background "#f9f0dd" :foreground "#460a04" :family "Times New Roman Bold 20"))))

;; Space between the window divider and the buffer.
`(fringe ((t (:background ,colorbg1))))
))

;; Org-Mode Settings

(provide-theme 'cacao)

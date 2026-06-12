;;; init.el --- My Emacs Config

;; Copyright (C) 2026 Stefan Eschmann

;; Author: Stefan Eschmann <parhelik@gmail.com>
;; URL: https://github.com/seschma/.emacs.d/



;;; Code:

;; Setup Package management



;; Set scratch message
(setq initial-scratch-message "")

;; Cursor settings
(setq-default cursor-type 'bar)

;; Hightlight the current line
(global-hl-line-mode 1)

;; Delete selected text when typing
(delete-selection-mode 1)

;; Disable Startup screen
(setq inhibit-startup-screen t)

;; Enable fido vertical mode (Built-in)
(fido-vertical-mode 1)

;; UI Settings
(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)

;;; init.el ends here

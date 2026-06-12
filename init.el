;;; init.el --- My Emacs Config

;; Copyright (C) 2026 Stefan Eschmann

;; Author: Stefan Eschmann <parhelik@gmail.com>
;; URL: https://github.com/seschma/.emacs.d/
;; License: GNU GPL v3+


;;; Code:

;; Setup Package management
(require 'package)

(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/") t)

(package-initialize)

(unless package-archive-contents
  (package-refresh-contents))

;;; Core settings

;; Set scratch message
(setq initial-scratch-message "")

;; Cursor settings
(setq-default cursor-type 'bar)

;; Hightlight the current line
(global-hl-line-mode 1)

;; Delete selected text with keypress
(delete-selection-mode 1)

;; Disable Startup screen
(setq inhibit-startup-screen t)

;; Enable fido vertical mode (Built-in)
(fido-vertical-mode 1)

;; UI Settings
(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)

;; Disable bell
(setq ring-bell-function 'ignore)

;;; Package settings

(use-package which-key
  :init (which-key-mode))

;(use-package markdown-mode)

;;; init.el ends here

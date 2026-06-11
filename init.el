;; init.el --- My Emacs Config

;;


;; Set scratch message
(setq initial-scratch-message "")

;; Cursor settings
(setq-default cursor-type 'bar)

;; Disable Startup screen
(setq inhibit-startup-screen t)

;; Enable fido vertical mode (Built-in)
(fido-vertical-mode 1)

;; UI Settings
(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)

;; init.el ends here

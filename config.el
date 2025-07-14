(setq doom-font (font-spec :family "Fira Code" :size 21 :weight 'medium)
      doom-variable-pitch-font (font-spec :family "Fira Code" :size 21))

(setq doom-theme 'doom-fairy-floss)
(set-cursor-color "#51afef")
(setq display-line-numbers-type t)

(setq org-directory "~/org/")
;;(setq-default line-spacing 0.2)
(add-to-list 'default-frame-alist
             '(ns-transparent-titlebar . t))
(add-to-list 'default-frame-alist
             '(ns-appearance . dark))
(setq-default cursor-in-non-selected-windows nil)
(setq
 frame-title-format
 '((:eval (if (buffer-file-name)
              (abbreviate-file-name (buffer-file-name))
            "%b"))))

(add-hook 'window-setup-hook #'toggle-frame-fullscreen)
(add-hook 'sml-mode-hook  #'rainbow-delimiters-mode-enable)
(add-hook 'sml-mode-hook #'aggressive-indent-mode)

(telephone-line-mode t)

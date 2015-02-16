(package-initialize)
(require 'package)
(add-to-list 'package-archives '("marmalade" . "https://marmalade-repo.org/packages/"))
(add-to-list 'load-path (concat (expand-file-name user-emacs-directory) "custom-modes"))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (wombat)))
 '(erc-modules (quote (autoaway autojoin button capab-identify completion services smiley sound stamp spelling track hl-nicks ercn netsplit fill button match track readonly networks ring autojoin noncommands irccontrols move-to-prompt stamp menu list)))
 '(erc-server "irc.freenode.net")
 '(menu-bar-mode nil)
 '(package-archives (quote (("marmalade" . "https://marmalade-repo.org/packages/") ("gnu" . "http://elpa.gnu.org/packages/") ("melpa" . "http://melpa.org/packages/"))))
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 128 :width normal :foundry "unknown" :family "DejaVu Sans Mono")))))

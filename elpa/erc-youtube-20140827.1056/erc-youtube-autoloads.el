;;; erc-youtube-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "erc-youtube" "erc-youtube.el" (21729 5517
;;;;;;  708053 595000))
;;; Generated autoloads from erc-youtube.el

(eval-after-load 'erc '(define-erc-module youtube nil "Display inlined info about youtube links in ERC buffer" ((add-hook 'erc-insert-modify-hook 'erc-youtube-show-info t) (add-hook 'erc-send-modify-hook 'erc-youtube-show-info t)) ((remove-hook 'erc-insert-modify-hook 'erc-youtube-show-info) (remove-hook 'erc-send-modify-hook 'erc-youtube-show-info)) t))

;;;***

;;;### (autoloads nil nil ("erc-youtube-pkg.el") (21729 5517 824017
;;;;;;  591000))

;;;***

(provide 'erc-youtube-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; erc-youtube-autoloads.el ends here

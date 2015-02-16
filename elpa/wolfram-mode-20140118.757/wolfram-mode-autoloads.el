;;; wolfram-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (run-wolfram wolfram-mode) "wolfram-mode" "wolfram-mode.el"
;;;;;;  (21729 8102 652034 524000))
;;; Generated autoloads from wolfram-mode.el

(autoload 'wolfram-mode "wolfram-mode" "\
Major mode for editing Mathematica text files in Emacs.

\\{wolfram-mode-map}
Entry to this mode calls the value of `wolfram-mode-hook'
if that value is non-nil.

\(fn)" t nil)

(autoload 'run-wolfram "wolfram-mode" "\
Run an inferior Mathematica process CMD, input and output via buffer *wolfram*.

\(fn CMD)" t nil)

;;;***

;;;### (autoloads nil nil ("wolfram-mode-pkg.el") (21729 8102 765770
;;;;;;  400000))

;;;***

(provide 'wolfram-mode-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; wolfram-mode-autoloads.el ends here

;; User pack init file
;;
;; User this file to initiate the pack configuration.
;; See README for more information.

;; Load bindings config
(live-load-config-file "bindings.el")

(live-add-pack-lib "emacs-ipython-notebook/lisp")
(live-add-pack-lib "websocket")

(require 'websocket)
(require 'ein)
(require 'ein-ac)
(setq ein:use-auto-complete-superpack t)

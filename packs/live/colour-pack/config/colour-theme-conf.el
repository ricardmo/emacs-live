(live-add-pack-lib "color-theme")
(require 'color-theme)

;; use blackbored colour theme
(load-file (concat (live-pack-lib-dir) "cyberpunk.el"))
(load-file (concat (live-pack-lib-dir) "gandalf.el"))
(load-file (concat (live-pack-lib-dir) "emacs-color-theme-solarized/color-theme-solarized.el"))

(color-theme-solarized-dark)
(set-cursor-color "yellow")

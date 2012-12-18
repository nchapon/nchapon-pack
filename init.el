;; User pack init file
;;
;; User this file to initiate the pack configuration.
;; See README for more information.

;; Load  config files
(live-load-config-file "bindings.el")
(live-load-config-file "org.el")


;; Midje Mode
(live-add-pack-lib "midje")
(require 'midje-mode)
(require 'clojure-jump-to-file)



;; Gandalf mode
(color-theme-gandalf)
;; (mode-line ((t (:background "#4477aa" :foreground "white"))))
;; (mode-line ((t (:background "#4477aa" :foreground "white"))))
;; (mode-line ((t (:background "#4477aa" :foreground "white"))))
;; (mode-line-inactive ((t (:background "#99aaff" :foreground "white"))))



(setq cua-enable-cua-keys t)

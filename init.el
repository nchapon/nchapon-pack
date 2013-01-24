;; User pack init file
;;
;; User this file to initiate the pack configuration.
;; See README for more information.

;; Load  config files
(live-load-config-file "bindings.el")
(live-load-config-file "org.el")
(live-load-config-file "preferences.el")

;;
;; Midje Mode
;;
(live-add-pack-lib "midje")
(require 'midje-mode)
(require 'clojure-jump-to-file)

;;
;; Pomodoro Mode
;;
(live-add-pack-lib "pomodoro")
(require 'pomodoro)

;;
;; Eclim mode
;;
(live-add-pack-lib "eclim")
(require 'eclim)

(setq eclim-auto-save t)
(global-eclim-mode)

(require 'eclimd)

(setq eclim-executable "/home/nchapon/opt/springsource/sts-3.1.0.RELEASE/eclim")
(custom-set-variables
 '(eclim-eclipse-dirs '("/home/nchapon/opt/springsource/sts-3.1.0.RELEASE")))

;; display compilation errors
(setq help-at-pt-display-when-idle t)
(setq help-at-pt-timer-delay 0.1)
(help-at-pt-set-timer)


;; regular auto-complete initialization
;; (require 'auto-complete-config)
;; (ac-config-default)

;; add the emacs-eclim source
;;(require 'ac-emacs-eclim-source)
;;(ac-emacs-eclim-config)

;; company mode
;;(require 'company)
;;(require 'company-emacs-eclim)
;;(company-emacs-eclim-setup)
;;(global-company-mode t)




;; Gandalf mode
(color-theme-gandalf)
;; (mode-line ((t (:background "#4477aa" :foreground "white"))))
;; (mode-line ((t (:background "#4477aa" :foreground "white"))))
;; (mode-line ((t (:background "#4477aa" :foreground "white"))))
;; (mode-line-inactive ((t (:background "#99aaff" :foreground "white"))))

;; enable cua keys
(setq cua-enable-cua-keys t)

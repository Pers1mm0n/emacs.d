;; predictive install location
(add-to-list 'load-path "~/.emacs.d/predictive/")
;; dictionary locations
(add-to-list 'load-path "~/.emacs.d/predictive/latex/")
(add-to-list 'load-path "~/.emacs.d/predictive/texinfo/")
(add-to-list 'load-path "~/.emacs.d/predictive/html/")
;; load predictive package
(autoload 'predictive-mode "~/.emacs.d/predictive/predictive"
                 "Turn on Predictive Completion Mode." t)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(TeX-view-program-list
   (quote
    (("Evince"
      ("evince --page-index=%(outpage) %o")
      "/opt/local/bin/evince"))))
 '(TeX-view-program-selection
   (quote
    ((output-dvi "open")
     (output-pdf "Evince")
     (output-html "open"))))
 '(ansi-color-names-vector
   ["#242424" "#e5786d" "#95e454" "#cae682" "#8ac6f2" "#333366" "#ccaa8f" "#f6f3e8"])
 '(custom-enabled-themes (quote (adwaita)))
 '(global-linum-mode t)
 '(ido-mode (quote file) nil (ido))
 '(package-archives
   (quote
    (("gnu" . "http://elpa.gnu.org/packages/")
     ("melpha" . "https://melpa.org/packages/")))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120 :width normal :foundry "nil" :family "Menlo")))))

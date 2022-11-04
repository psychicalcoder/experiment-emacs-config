(require 'org)
(org-babel-load-file "~/.emacs.d/frolic.org")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(company-show-quick-access t nil nil "Customized with use-package company")
 '(package-selected-packages
   '(consult auctex rust-mode embark org-bullets lsp-pyright lsp-mode lv markdown-mode ht orderless consult-company company doom-modeline shrink-path f s doom-themes magit magit-section git-commit with-editor transient dash vertico quelpa-use-package use-package bind-key quelpa))
 '(safe-local-variable-values '((xref-etags-mode . t))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t))
(custom-set-faces
(global-set-key (kbd "C-z") 'undo) ;
(global-set-key (kbd "C-`") 'shell) ;
(global-set-key (kbd "C-;") 'save-buffer) ;
(global-set-key [f8] 'grep) ;
(global-set-key (kbd "C-x C-S") 'write-file) ;
(global-set-key [f6] 'beginning-of-buffer) ;
(global-set-key [f7] 'end-of-buffer) ;
(setq-default line-number-mode t) ;
(global-set-key (kbd "C-c TAB") 'next-buffer) ; 
)

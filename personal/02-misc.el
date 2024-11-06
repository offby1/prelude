(add-to-list 'safe-local-variable-values
             '(lsp-pylsp-server-command . ("poetry" "run" "pylsp")))
(global-set-key (kbd "<f5>") 'bury-buffer)

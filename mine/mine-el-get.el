;; el-get setup
(add-to-list 'load-path "~/.emacs.d/el-get/el-get")

(unless (require 'el-get nil t)
  (with-current-buffer (url-retrieve-synchronously "https://raw.github.com/dimitri/el-get/master/el-get-install.el") (goto-char (point-max)) (eval-print-last-sexp)))

(setq el-get-user-package-directory "~/.emacs.d/init")

(el-get 'sync)

(provide 'mine-el-get)

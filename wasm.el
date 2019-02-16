;;; wasm.el --- Web Assembly for Emacs -*- lexical-binding: t -*-

;;; Code:

(defmacro wat-invoke (wat)
  (list 'wasm-invoke (replace-regexp-in-string "\\\\." "." (format "%S" wat))))

(provide 'wasm)
;;; wasm.el ends here

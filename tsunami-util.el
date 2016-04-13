(defvar tsunami--symbol-name-length 40)
(defvar tsunami--module-name-length 60)

(defun tsunami--padded-format (length)
  (concat "%-" (number-to-string length) "." (number-to-string length) "s"))

(defun tsunami--filename-relative-to-buffer (filename)
  (file-relative-name filename (file-name-directory buffer-file-name)))

(provide 'tsunami-util)

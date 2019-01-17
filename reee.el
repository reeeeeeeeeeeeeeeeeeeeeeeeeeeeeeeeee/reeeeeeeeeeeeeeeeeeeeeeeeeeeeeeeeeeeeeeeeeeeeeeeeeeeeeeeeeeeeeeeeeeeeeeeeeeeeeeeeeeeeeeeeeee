(let ((b (get-buffer-create "*reee*")))
  (set-window-buffer nil b)
  (write-char ?r b)
  (while t
    (write-char ?e b)
    (redisplay)
    (sleep-for .01)))

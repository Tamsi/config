(defun global-untabify (buflist)
  (mapcar
   (lambda (bufname)
     (set-buffer (find-file bufname))
     (untabify (point-min) (point-max))
     (save-buffer)
     (kill-buffer (current-buffer)))
   buflist))

(global-untabify command-line-args-left)

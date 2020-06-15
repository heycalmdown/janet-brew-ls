(defn main [&]
(os/shell "brew ls --full-name | xargs -L1 echo"))

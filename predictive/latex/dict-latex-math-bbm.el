(eval-when-compile (require 'cl))
(require 'dict-tree)
(defvar dict-latex-math-bbm nil "Dictionary dict-latex-math-bbm.")
(setq dict-latex-math-bbm '[cl-struct-dictree- "dict-latex-math-bbm" "latex/dict-latex-math-bbm" t nil < + #[514 "\301\300\302!\302!\"\"\210\207" [+ dictree--cell-set-data dictree--cell-data] 8 "

(fn NEW OLD)"] predictive-dict-rank-function #[514 "\300@\301A!B@\301A!B\"\207" [predictive-dict-rank-function dictree--cell-data] 7 "

(fn A B)"] time synchronize nil nil nil nil #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8 data ()) 0.1 nil nil #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8 data ()) 0.1 nil nil nil nil nil nil [cl-struct-trie- [nil [cl-struct-avl-tree- [[nil nil [92 [cl-struct-avl-tree- [[nil nil [109 [cl-struct-avl-tree- [[nil nil [97 [cl-struct-avl-tree- [[nil nil [116 [cl-struct-avl-tree- [[nil nil [104 [cl-struct-avl-tree- [[nil nil [98 [cl-struct-avl-tree- [[nil nil [98 [cl-struct-avl-tree- [[nil nil [109 [cl-struct-avl-tree- [[nil nil [--trie--terminator (0)] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] nil]] 0] nil nil 0] #1=#[514 "\302!\262\302!\262	=\203 \211	=?\205% \303\207\211	=\203! \304\207\300\"\207" [< trie--terminator trie--node-split t nil] 5 "

(fn A B)"]]] < #1# #[514 "\300\301\300\302\211\211\303$#\207" [vector cl-struct-avl-tree- nil 0] 9 "

(fn CMPFUN SEQ)"] avl-tree-enter avl-tree-delete avl-tree-member avl-tree-mapc avl-tree-empty avl-tree-stack avl-tree-stack-pop avl-tree-stack-empty-p trie--avl-transform-for-print trie--avl-transform-from-read t] nil])
(trie-transform-from-read (dictree--trie dict-latex-math-bbm))
(unless (memq dict-latex-math-bbm dictree-loaded-list)
  (push dict-latex-math-bbm dictree-loaded-list))

(defun c:my_ellipse( / )
(command "erase" "all" "")
(graphscr) (command "osnap" "none")
(print "Drawing a Ellipse!\n" )
(setq ip (getpoint "Input the insertion point : ") )
( setq a (getreal "\nInput ent0 Ellipse a <11.069081848626832>: ") )
( setq b (getreal "\nInput ent0 Ellipse b <4.7317225559962095>: ") )
(setq p0 ip)
( setq p1 (polar p0 0.5297644332770237 a) )
(command "ellipse" "c" p0 p1 b)
(princ)
);end-c:my_ellipse()

(defun c:Volvo( / )
(command "erase" "all" "")
(graphscr) (command "osnap" "none")
(setq ip (getpoint "Input the insertion point : ") )
( setq d0 3.692)
( setq d1 2.0)
( setq d2 2.5)
( setq d3 5.281)
( setq d4 5.281)
( setq d5 2.5)
( setq d6 2.0)
(setq p0 ip)
( setq p1 (polar p0 2.225311124957353 d0) )
(setq th0 (* (atan 0.0655435 1.0) 4))
(setq An0 (rtd th0))
(setq AB (distance p0 p1))
(setq R0 (/ (/ AB 2.0) (sin (/ (abs th0) 2.0))))
( setq p2 (polar p1 0.6544914356285165 d1) )
( setq p3 (polar p2 2.2252896084330045 d2) )
( setq p4 (polar p3 -0.31209735036377334 d3) )
( setq p5 (polar p4 -1.520480482927617 d4) )
( setq p6 (polar p5 2.2252896084330014 d5) )
( setq p7 (polar p6 -2.4871012179612766 d6) )
(command "pline" p0 "arc" "R" R0 "Angle" An0 p1 "L" p2 p3 p4 p5 p6 p7 "")
(setq ip_x -12.247499999999999)
(setq ip_y -7.071099999999994)
(setq ip_o (rpoint ip ip_x ip_y))
( setq r0 14.1421)
(setq p0 ip_o)
(command "circle"  p0 r0)
(setq ip_x -2.7474999999999987)
(setq ip_y -5.121099999999998)
(setq ip_o (rpoint ip ip_x ip_y))
( setq d0 0.067)
( setq d1 0.069)
( setq d2 0.172)
( setq d3 0.106)
( setq d4 0.253)
( setq d5 0.15)
( setq d6 0.501)
( setq d7 0.415)
( setq d8 0.839)
( setq d9 0.438)
( setq d10 0.653)
( setq d11 0.251)
( setq d12 0.368)
( setq d13 0.138)
( setq d14 0.212)
( setq d15 0.081)
( setq d16 0.165)
( setq d17 0.096)
( setq d18 0.251)
( setq d19 0.161)
( setq d20 0.375)
( setq d21 0.219)
( setq d22 0.468)
( setq d23 0.253)
( setq d24 0.621)
( setq d25 0.378)
( setq d26 0.674)
( setq d27 0.306)
( setq d28 0.39)
( setq d29 0.129)
( setq d30 0.178)
( setq d31 0.065)
( setq d32 0.062)
(setq p0 ip_o)
( setq p1 (polar p0 3.141592653589793 d0) )
( setq p2 (polar p1 -2.928083136606233 d1) )
( setq p3 (polar p2 -2.6849597385731645 d2) )
( setq p4 (polar p3 -2.509753920470046 d3) )
( setq p5 (polar p4 -2.3171300630439924 d4) )
( setq p6 (polar p5 -2.1790038185454494 d5) )
( setq p7 (polar p6 -2.0419458045292154 d6) )
( setq p8 (polar p7 -1.8308703909039143 d7) )
( setq p9 (polar p8 -1.6344713241569147 d8) )
( setq p10 (polar p9 -1.4498702464904345 d9) )
( setq p11 (polar p10 -1.25795077367109 d10) )
( setq p12 (polar p11 -1.0820113604345523 d11) )
( setq p13 (polar p12 -0.8977084157448819 d12) )
( setq p14 (polar p13 -0.6706588694217024 d13) )
( setq p15 (polar p14 -0.4640694609057311 d14) )
( setq p16 (polar p15 -0.16352661882105457 d15) )
( setq p17 (polar p16 0.09882543158639807 d16) )
( setq p18 (polar p17 0.3389446269956823 d17) )
( setq p19 (polar p18 0.6282108063886475 d18) )
( setq p20 (polar p19 0.817077702196766 d19) )
( setq p21 (polar p20 1.0129598524628836 d20) )
( setq p22 (polar p21 1.1558706286263396 d21) )
( setq p23 (polar p22 1.2921446584174126 d22) )
( setq p24 (polar p23 1.4085053411530828 d23) )
( setq p25 (polar p24 1.5221720994797163 d24) )
( setq p26 (polar p25 1.6822725486046792 d25) )
( setq p27 (polar p26 1.8477712673134983 d26) )
( setq p28 (polar p27 2.0562177522725307 d27) )
( setq p29 (polar p28 2.2777247131713922 d28) )
( setq p30 (polar p29 2.5060069467652237 d29) )
( setq p31 (polar p30 2.7112994537139237 d30) )
( setq p32 (polar p31 2.9405541226059984 d31) )
( setq p33 (polar p32 3.141592653589793 d32) )
(command "spline" p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 """""")
(print "Drawing a Ellipse!\n" )
(setq ip_x -2.7474999999999987)
(setq ip_y -7.071099999999994)
(setq ip_o (rpoint ip ip_x ip_y))
( setq a 2.45)
( setq b 1.5000002500000003)
(setq p0 ip_o)
( setq p1 (polar p0 1.5707963267948966 a) )
(command "ellipse" "c" p0 p1 b)
(setq ip_x -8.247499999999999 )
(setq ip_y -5.071099999999994 )
(setq ip_o (rpoint ip ip_x ip_y))
( setq d0 0.5)
( setq d1 3.041)
( setq d2 3.041)
( setq d3 0.5)
( setq d4 4.61)
( setq d5 4.61)
(setq p0 ip_o)
( setq p1 (polar p0 0.0 d0) )
( setq p2 (polar p1 -1.4056476493802699 d1) )
( setq p3 (polar p2 1.4056476493802699 d2) )
( setq p4 (polar p3 0.0 d3) )
( setq p5 (polar p4 -1.7894652726688385 d4) )
( setq p6 (polar p5 1.7894652726688385 d5) )
(command "pline" p0 p1 p2 p3 p4 p5 p6 "")
(setq ip_x -12.747499999999999 )
(setq ip_y -5.071099999999994 )
(setq ip_o (rpoint ip ip_x ip_y))
( setq d0 0.5)
( setq d1 4.0)
( setq d2 2.0)
( setq d3 0.5)
( setq d4 2.5)
( setq d5 4.5)
(setq p0 ip_o)
( setq p1 (polar p0 0.0 d0) )
( setq p2 (polar p1 -1.5707963267948966 d1) )
( setq p3 (polar p2 0.0 d2) )
( setq p4 (polar p3 -1.5707963267948966 d3) )
( setq p5 (polar p4 3.141592653589793 d4) )
( setq p6 (polar p5 1.5707963267948966 d5) )
(command "pline" p0 p1 p2 p3 p4 p5 p6 "")
(setq ip_x -17.24747)
(setq ip_y -5.121099999999998)
(setq ip_o (rpoint ip ip_x ip_y))
( setq d0 0.067)
( setq d1 0.069)
( setq d2 0.172)
( setq d3 0.106)
( setq d4 0.253)
( setq d5 0.15)
( setq d6 0.501)
( setq d7 0.415)
( setq d8 0.839)
( setq d9 0.438)
( setq d10 0.653)
( setq d11 0.251)
( setq d12 0.368)
( setq d13 0.138)
( setq d14 0.212)
( setq d15 0.081)
( setq d16 0.165)
( setq d17 0.096)
( setq d18 0.251)
( setq d19 0.161)
( setq d20 0.375)
( setq d21 0.219)
( setq d22 0.468)
( setq d23 0.253)
( setq d24 0.621)
( setq d25 0.378)
( setq d26 0.674)
( setq d27 0.306)
( setq d28 0.39)
( setq d29 0.129)
( setq d30 0.178)
( setq d31 0.065)
( setq d32 0.062)
(setq p0 ip_o)
( setq p1 (polar p0 3.141592653589793 d0) )
( setq p2 (polar p1 -2.928327203351154 d1) )
( setq p3 (polar p2 -2.6848828815107377 d2) )
( setq p4 (polar p3 -2.5099205273842613 d3) )
( setq p5 (polar p4 -2.317159026518425 d4) )
( setq p6 (polar p5 -2.1790038185454543 d5) )
( setq p7 (polar p6 -2.0418034428012604 d6) )
( setq p8 (polar p7 -1.8308937026111243 d7) )
( setq p9 (polar p8 -1.6345188918201976 d8) )
( setq p10 (polar p9 -1.4498929265994958 d9) )
( setq p11 (polar p10 -1.2578779686236612 d10) )
( setq p12 (polar p11 -1.0821521419950078 d11) )
( setq p13 (polar p12 -0.8975811045026083 d12) )
( setq p14 (polar p13 -0.6706588694216863 d13) )
( setq p15 (polar p14 -0.4640483514074159 d14) )
( setq p16 (polar p15 -0.16354669963109525 d15) )
( setq p17 (polar p16 0.09881945972974375 d16) )
( setq p18 (polar p17 0.33915333707247186 d17) )
( setq p19 (polar p18 0.6280938235200344 d18) )
( setq p20 (polar p19 0.8173499517800531 d19) )
( setq p21 (polar p20 1.0129824662462292 d20) )
( setq p22 (polar p21 1.1557450116724177 d21) )
( setq p23 (polar p22 1.2920830640633627 d22) )
( setq p24 (polar p23 1.408817252047081 d23) )
( setq p25 (polar p24 1.522011347024912 d24) )
( setq p26 (polar p25 1.6823251935205636 d25) )
( setq p27 (polar p26 1.847756995673575 d26) )
( setq p28 (polar p27 2.056333342125834 d27) )
( setq p29 (polar p28 2.2777637363764285 d28) )
( setq p30 (polar p29 2.505730436050826 d29) )
( setq p31 (polar p30 2.7114864780322505 d30) )
( setq p32 (polar p31 2.940554122606004 d31) )
( setq p33 (polar p32 3.141592653589793 d32) )
(command "spline" p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 """""")
(print "Drawing a Ellipse!\n" )
(setq ip_x -17.24747)
(setq ip_y -7.071099999999994)
(setq ip_o (rpoint ip ip_x ip_y))
( setq a 2.45)
( setq b 1.5000002500000003)
(setq p0 ip_o)
( setq p1 (polar p0 1.5707963267948966 a) )
(command "ellipse" "c" p0 p1 b)
(setq ip_x -23.24747 )
(setq ip_y -5.071099999999994 )
(setq ip_o (rpoint ip ip_x ip_y))
( setq d0 0.5)
( setq d1 3.041)
( setq d2 3.041)
( setq d3 0.5)
( setq d4 4.61)
( setq d5 4.61)
(setq p0 ip_o)
( setq p1 (polar p0 0.0 d0) )
( setq p2 (polar p1 -1.4056476493802699 d1) )
( setq p3 (polar p2 1.4056476493802699 d2) )
( setq p4 (polar p3 0.0 d3) )
( setq p5 (polar p4 -1.7894652726688385 d4) )
( setq p6 (polar p5 1.7894652726688385 d5) )
(command "pline" p0 p1 p2 p3 p4 p5 p6 "")
(setq ip_x -1.2474999999999987 )
(setq ip_y -10.071099999999994 )
(setq ip_o (rpoint ip ip_x ip_y))
( setq d0 22.0)
( setq d1 22.0)
(setq p0 ip_o)
( setq p1 (polar p0 3.141592653589793 d0) )
( setq p2 (polar p1 0.0 d1) )
(setq th1 (* (atan 0.763796 1.0) 4))
(setq An1 (rtd th1))
(setq AB (distance p1 p2))
(setq R1 (/ (/ AB 2.0) (sin (/ (abs th1) 2.0))))
(command "pline" p0 p1 "arc" "R" R1 "Angle" An1 p2 "")
(setq ip_x -23.24747 )
(setq ip_y -4.071099999999994 )
(setq ip_o (rpoint ip ip_x ip_y))
( setq d0 22.0)
( setq d1 22.0)
(setq p0 ip_o)
( setq p1 (polar p0 0.0 d0) )
( setq p2 (polar p1 3.141592653589793 d1) )
(setq th1 (* (atan 0.763796 1.0) 4))
(setq An1 (rtd th1))
(setq AB (distance p1 p2))
(setq R1 (/ (/ AB 2.0) (sin (/ (abs th1) 2.0))))
(command "pline" p0 p1 "arc" "R" R1 "Angle" An1 p2 "")
(princ)
);end-c:Volvo()

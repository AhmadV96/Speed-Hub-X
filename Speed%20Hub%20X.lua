return(function(...)local F={"\056\086\097\066\119\120\103\112\043\051\116\065\076\109\080\087\097\068\105\061";"\111\083\081\114\049\072\061\061","\076\073\076\090\075\068\081\050\075\072\061\061","\078\068\081\107\080\120\116\100\097\102\086\115\080\072\061\061","\080\102\082\079\116\073\117\083\101\099\049\098\056\068\047\085\101\069\100\100\049\099\049\083\070\121\117\077\056\118\117\098\116\099\076\079\049\102\116\102\056\102\049\066\056\099\109\089";"\111\083\081\103\078\102\067\086\119\122\061\061","\111\083\081\105\080\121\066\061";"\043\121\085\072\049\121\116\052","\069\120\067\100\097\047\043\086\043\122\061\061";"\043\073\076\106\043\120\079\104\056\051\116\066\080\120\076\079\080\053\061\061";"\080\073\113\098\080\053\061\061";"\075\120\067\100\097\120\056\055\070\106\081\079\049\111\082\052\097\073\116\106\075\111\048\100\097\106\085\089\097\068\113\051\080\069\081\090\078\068\081\066\080\114\082\083\075\111\053\061","\076\111\116\086\097\102\085\107\078\121\109\061"}for N,a in ipairs({{1;13},{1;1},{2,13}})do while a[1]<a[2]do F[a[1]],F[a[2]],a[1],a[2]=F[a[2]],F[a[1]],a[1]+1,a[2]-1 end end local function N(N)return F[N-30567]end do local N=F local a=string.len local T={a=28,["\054"]=32,C=17;S=53;["\051"]=35,s=46,j=50;e=14;J=59,G=10;o=23,l=31,M=55,["\049"]=24;h=49;O=36;q=5;V=37,x=7,["\052"]=43;d=52,["\048"]=1;P=25,w=30,r=39;u=8;Y=51;["\053"]=16;U=57;["\050"]=47,["\047"]=4,k=33;c=19;y=22;n=60;t=13,R=9,g=41;D=6;["\057"]=63;["\043"]=29,K=26,F=11,X=42,b=45,["\055"]=58,v=3,N=27,L=21,Z=34;["\056"]=12,T=62,A=2;B=56,I=54;f=38,E=18,p=40;m=20,i=44,W=15,H=48,z=0,Q=61}local b=table.insert local v=string.char local E=type local D=string.sub local H=table.concat local l=math.floor for F=1,#N,1 do local R=N[F]if E(R)=="\115\116\114\105\110\103"then local E=a(R)local V={}local p=1 local L=0 local G=0 while p<=E do local F=D(R,p,p)local N=T[F]if N then L=L+N*64^(3-G)G=G+1 if G==4 then G=0 local F=l(L/65536)local N=l((L%65536)/256)local a=L%256 b(V,v(F,N,a))L=0 end elseif F=="\061"then b(V,v(l(L/65536)))if p>=E or D(R,p+1,p+1)~="\061"then b(V,v(l((L%65536)/256)))end break end p=p+1 end N[F]=H(V)end end end return(function(F,T,b,v,E,D,H,V,R,C,p,l,L,a,n,G)n,p,G,C,V,l,a,L,R=function(F,N)local T=L(N)local b=function(...)return a(F,{...},N,T)end return b end,0,function(F)local N,a=1,F[1]while a do R[a],N=R[a]-1,1+N if 0==R[a]then R[a],l[a]=nil,nil end a=F[N]end end,function(F)R[F]=R[F]-1 if 0==R[F]then R[F],l[F]=nil,nil end end,function()p=p+1 R[p]=1 return p end,{},function(a,b,v,E)local L,l,C,V,H,p,G,R while a do l=b C=N(30577)a=N(30578)p=N(30579)H=N(30568)V=N(30572)R=N(30571)F[H]=a G=N(30580)H=N(30573)F[R]=H R=F[V]L=F[p]C=L[C]p={C(L,G)}V=R(T(p))H={}a=F[N(30569)]R=V()end a=#E return T(H)end,function(F)for N=1,#F,1 do R[F[N]]=R[F[N]]+1 end if b then local a=b(true)local T=E(a)T[N(30574)],T[N(30570)],T[N(30575)]=F,G,function()return 623742 end return a else return v({},{[N(30570)]=G,[N(30574)]=F;[N(30575)]=function()return 623742 end})end end,{}return(n(2413272,{}))(T(H))end)(getfenv and getfenv()or _ENV,unpack or table[N(30576)],newproxy,setmetatable,getmetatable,select,{...})end)(...)

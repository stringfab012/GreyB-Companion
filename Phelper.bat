@echo off
:p
cls
echo                          Manish's Patent Helper
echo Open the relevant link by typing its corresponding serial no.


echo "1.> Google Patents"
echo "2.> USPTO Official Website"
echo "3.> USPTO Public Pair"
echo "4.> Global Dossier"
echo "5.> USPTO PTAB"
echo "6.> EPO Official website"
echo "7.> EPO Register Advanced search"
echo "8.> Escapenet"
echo "9.> WIPO Official Website"
echo "10.> Patentscope"
echo "11.> Japenese Patent office(JPO)"
echo "12.> Japenese Platform for Patent Information(JPlat)"
echo "13.> State Intellectual Property Office(SIPO-Chinese)"
echo "14.> Korean Intellectual Property Rights Information Services(KIPRIS)"
echo "15.> Australian Patent Office(Auspat)"
echo "16.> UK patent office"
echo "17.> Canadian Patent Office"
echo "18.> German Patent and Trademark Office"
echo "19.> Taiwanese Intellectual Property Office(TIPO)"
echo "20.> Indian Patent Office(IPO)"
echo "21.> Israel Patent Office"
echo Would You like to kill the program?(y/n)


set /p option=Pls choose the option prefferiably 1,2,3,..

if %option%==1 (start https://patents.google.com/ )
if %option%==2 (start https://www.uspto.gov/ )
if %option%==3 (start https://portal.uspto.gov/pair/PublicPair )
if %option%==4 (start https://globaldossier.uspto.gov/) 
if %option%==5 (start https://www.uspto.gov/patents/ptab)
if %option%==6 (start https://www.epo.org/)
if %option%==7 (start https://register.epo.org/advancedSearch?lng=en) 
if %option%==8 (start https://worldwide.espacenet.com/) 
if %option%==9 (start https://www.wipo.int/patents/en) 
if %option%==10 (start https://patentscope.wipo.int/search/en/search.jsf) 
if %option%==11 (start http://www.ipdl.inpit.go.jp/homepg_e.ipdl) 
if %option%==12 (start https://www.j-platpat.inpit.go.jp/p1101) 
if %option%==13 (start http://english.sipo.gov.cn/) 
if %option%==14 (start http://eng.kipris.or.kr/enghome/main.jsp) 
if %option%==15 (start http://pericles.ipaustralia.gov.au/ols/auspat/welcome.do) 
if %option%==16 (start https://www.gov.uk/search-for-patent) 
if %option%==17 (start https://www.ic.gc.ca/opic-cipo/cpd/eng/introduction.html) 
if %option%==18 (start https://www.dpma.de/english/patents/search/index.html) 
if %option%==19 (start https://www.tipo.gov.tw/en/np-819-2.html) 
if %option%==20 (start https://ipindia.gov.in/) 
if %option%==21 (start https://israelpatents.justice.gov.il/en/home) 
if %option%==y (exit)
if %option%==n (GOTO :p)
GOTO :p




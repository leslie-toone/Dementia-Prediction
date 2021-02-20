
COMMENT: GET THE COMPLETE DATA SET WITH NO STRING VARIABLES.
	GET FILE='V:\SPSS Data\LT JT CC NPAlg\Full Data Set\LeslieNPAlg(no Strings).sav'.

COMMENT: GET THE COMPLETION AND PROTOCOL VARIABLES.

MATCH FILES /FILE=*
 /TABLE='I:\Archive\C1_NPTEST_03-15-00.sav'
 /RENAME (c1bn c1bn# c1bn01 c1bn02 c1bn03 c1bn04 c1bn05 c1bn06 c1bn07 c1bn08
  c1bn09 c1bn10 c1bn11 c1bn12 c1bn13 c1bn14 c1bn15 c1bnhi c1bnhi# c1bnlo
  c1bnlo# c1bnmed c1bnmed# c1bnpr c1bnz c1bv c1bv# c1bv01 c1bv01a c1bv01b
  c1bv01c c1bv01er c1bv02 c1bv02a c1bv02b c1bv02er c1bv03 c1bv03a c1bv03b
  c1bv03c c1bv03d c1bv03e c1bv03er c1bv04 c1bv04a c1bv04b c1bv04c c1bv04d
  c1bv04er c1bv05 c1bv05a c1bv05b c1bv05c c1bv05d c1bv05e c1bv05er c1bv06
  c1bv06a c1bv06b c1bv06c c1bv06d c1bv06e c1bv06er c1bv06f c1bv07 c1bv07a
  c1bv07b c1bv07c c1bv07d c1bv07e c1bv07er c1bv07f c1bv08 c1bv08a c1bv08b
  c1bv08c c1bv08d c1bv08e c1bv08er c1bv09 c1bv09a c1bv09b c1bv09c c1bv09d
  c1bv09er c1bv10 c1bv10a c1bv10b c1bv10c c1bv10d c1bv10e c1bv10er c1bv10f
  c1bver c1bvpr c1bvz c1cow c1cowc c1cowf c1cowl c1cowpr c1cowz c1fl c1fl15
  c1fl30 c1fl45 c1fl60 c1flpr c1flz c1mm c1mm# c1mm01 c1mm02 c1mm03 c1mm04
  c1mm05 c1mm06 c1mm07 c1mm08 c1mm09 c1mm10 c1mm11 c1mm11t
 c1mm11x c1mm12 c1mm12al c1mm12x c1mm13 c1mm14 c1mm15 c1mm16 c1mm17 c1mm18
  c1mm19 c1mm20a c1mm20b c1mm20c c1mm21 c1mm22 c1mmal c1mmcp c1mmpr c1mmz
  c1nbdt c1px c1px# c1px1 c1px1# c1px1a c1px1b c1px2 c1px2# c1px2a c1px2b
  c1px2c c1px3 c1px3# c1px3a c1px3b c1px4 c1px4# c1px4a c1px4b c1px4c c1px4d
  c1pxcp c1pxpr c1pxrc c1pxrc# c1pxrc1 c1pxrc1# c1pxrc1a c1pxrc1b c1pxrc2
  c1pxrc2# c1pxrc2a c1pxrc2b c1pxrc2c c1pxrc3 c1pxrc3# c1pxrc3a c1pxrc3b
  c1pxrc4 c1pxrc4# c1pxrc4a c1pxrc4b c1pxrc4c c1pxrc4d c1pxrc_p c1pxrccp
  c1pxrcpr c1pxrcz c1pxtt c1pxz c1sdm c1sdmer c1sdmpr c1sdmz c1sh
  c1shcor c1shcp c1shnat c1shpr c1shtt c1shz c1tmacp c1tmaerr c1tmapr c1tmatt
  c1tmaz c1tmbcp c1tmberr c1tmbpr c1tmbtt c1tmbz c1wl c1wl# c1wl1 c1wl1#
  c1wl1a c1wl1b c1wl1c c1wl1d c1wl1e c1wl1f c1wl1g c1wl1h c1wl1i c1wl1j c1wl2
  c1wl2# c1wl2a c1wl2b c1wl2c c1wl2d c1wl2e c1wl2f c1wl2g c1wl2h c1wl2i c1wl2j
  c1wl3 c1wl3# c1wl3a c1wl3b c1wl3c c1wl3d c1wl3e c1wl3f c1wl3g c1wl3h c1wl3i
  c1wl3j c1wlcp c1wlcr c1wlcr# c1wlcra
 c1wlcrb c1wlcrc c1wlcrd c1wlcre c1wlcrf c1wlcrg c1wlcrh c1wlcri c1wlcrj
  c1wlin c1wlin1 c1wlin2 c1wlin3 c1wlpr c1wlrc c1wlrc01 c1wlrc02 c1wlrc03
  c1wlrc04 c1wlrc05 c1wlrc06 c1wlrc07 c1wlrc08 c1wlrc09 c1wlrc10 c1wlrc_p
  c1wlrccp c1wlrcin c1wlrcpr c1wlrcz c1wlrg# c1wlrg01 c1wlrg02 c1wlrg03
  c1wlrg04 c1wlrg05 c1wlrg06 c1wlrg07 c1wlrg08 c1wlrg09 c1wlrg10 c1wlrg11
  c1wlrg12 c1wlrg13 c1wlrg14 c1wlrg15 c1wlrg16 c1wlrg17 c1wlrg18 c1wlrg19
  c1wlrg20 c1wlrgcn c1wlrgcp c1wlrgcy c1wlrgpr c1wlrgtn c1wlrgty c1wlrgz c1wlz
  c1wm c1wma c1wmb c1wmcp c1wmpr c1wmrc c1wmrc_p c1wmrca c1wmrcar c1wmrcb
  c1wmrcbr c1wmrccp c1wmrcpr c1wmrctm c1wmrcz c1wmtm c1wmz dob gender = d0 d1
  d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 d12 d13 d14 d15 d16 d17 d18 d19 d20 d21 d22
  d23 d24 d25 d26 d27 d28 d29 d30 d31 d32 d33 d34 d35 d36 d37 d38 d39 d40 d41
  d42 d43 d44 d45 d46 d47 d48 d49 d50 d51 d52 d53 d54 d55 d56 d57 d58 d59 d60
  d61 d62 d63 d64 d65 d66 d67 d68 d69 d70 d71 d72 d73 d74 d75 d76 d77 d78 d79
  d80 d81 d82 d83 d84 d85 d86 d87 d88 d89
d90 d91 d92 d93 d94 d95 d96 d97 d98 d99 d100 d101 d102 d103 d104 d105 d106
  d107 d108 d109 d110 d111 d112 d113 d114 d115 d116 d117 d118 d119 d120 d121
  d122 d123 d124 d125 d126 d127 d128 d129 d130 d131 d132 d133 d134 d135 d136
  d137 d138 d139 d140 d141 d142 d143 d144 d145 d146 d147 d148 d149 d150 d151
  d152 d153 d154 d155 d156 d157 d158 d159 d160 d161 d162 d163 d164 d165 d166
  d167 d168 d169 d170 d171 d172 d173 d174 d175 d176 d177 d178 d179 d180 d181
  d182 d183 d184 d185 d186 d187 d188 d189 d190 d191 d192 d193 d194 d195 d196
  d197 d198 d199 d200 d201 d202 d203 d204 d205 d206 d207 d208 d209 d210 d211
  d212 d213 d214 d215 d216 d217 d218 d219 d220 d221 d222 d223 d224 d225 d226
  d227 d228 d229 d230 d231 d232 d233 d234 d235 d236 d237 d238 d239 d240 d241
  d242 d243 d244 d245 d246 d247 d248 d249 d250 d251 d252 d253 d254 d255 d256
  d257 d258 d259 d260 d261 d262 d263 d264 d265 d266 d267 d268 d269 d270 d271
  d272 d273 d274 d275 d276 d277 d278 d279 d280 d281 d282 d283 d284 d285 d286
  d287 d288 d289 d290 d291
d292 d293 d294 d295 d296 d297 d298 d299 d300 d301 d302 d303 d304 d305 d306
  d307 d308 d309 d310 d311 d312 d313 d314 d315 d316 d317 d318 d319 d320 d321
  d322 d323 d324 d325 d326 d327 d328 d329 d330 d331 d332 d333 d334)
 /BY id
 /DROP= d0 d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 d12 d13 d14 d15 d16 d17 d18 d19
  d20 d21 d22 d23 d24 d25 d26 d27 d28 d29 d30 d31 d32 d33 d34 d35 d36 d37 d38
  d39 d40 d41 d42 d43 d44 d45 d46 d47 d48 d49 d50 d51 d52 d53 d54 d55 d56 d57
  d58 d59 d60 d61 d62 d63 d64 d65 d66 d67 d68 d69 d70 d71 d72 d73 d74 d75 d76
  d77 d78 d79 d80 d81 d82 d83 d84 d85 d86 d87 d88 d89 d90 d91 d92 d93 d94 d95
  d96 d97 d98 d99 d100 d101 d102 d103 d104 d105 d106 d107 d108 d109 d110 d111
  d112 d113 d114 d115 d116 d117 d118 d119 d120 d121 d122 d123 d124 d125 d126
  d127 d128 d129 d130 d131 d132 d133 d134 d135 d136 d137 d138 d139 d140 d141
  d142 d143 d144 d145 d146 d147 d148 d149 d150 d151 d152 d153 d154 d155 d156
  d157 d158 d159 d160 d161 d162 d163 d164 d165 d166 d167 d168 d169 d170 d171
  d172 d173
 d174 d175 d176 d177 d178 d179 d180 d181 d182 d183 d184 d185 d186 d187 d188
  d189 d190 d191 d192 d193 d194 d195 d196 d197 d198 d199 d200 d201 d202 d203
  d204 d205 d206 d207 d208 d209 d210 d211 d212 d213 d214 d215 d216 d217 d218
  d219 d220 d221 d222 d223 d224 d225 d226 d227 d228 d229 d230 d231 d232 d233
  d234 d235 d236 d237 d238 d239 d240 d241 d242 d243 d244 d245 d246 d247 d248
  d249 d250 d251 d252 d253 d254 d255 d256 d257 d258 d259 d260 d261 d262 d263
  d264 d265 d266 d267 d268 d269 d270 d271 d272 d273 d274 d275 d276 d277 d278
  d279 d280 d281 d282 d283 d284 d285 d286 d287 d288 d289 d290 d291 d292 d293
  d294 d295 d296 d297 d298 d299 d300 d301 d302 d303 d304 d305 d306 d307 d308
  d309 d310 d311 d312 d313 d314 d315 d316 d317 d318 d319 d320 d321 d322 d323
  d324 d325 d326 d327 d328 d329 d330 d331 d332 d333 d334.
EXECUTE.
EXECUTE.
SAVE OUTFILE='V:\SPSS Data\LT JT CC NPAlg\NonDem&AD\ADandNonCase.sav'
  /COMPRESSED.
EXECUTE.

comment:n=5,092
COMMENT: CROSSTABS OF POPULATION (n=674, n(x2dxdx1=129=0), n(x1dxdx1=129, missing x2dxdx1)=1, 
n(missing (x1dxdx1,x2dxdx1) c1dxdx1)=466, n(demtype=1)=207, n(ncdr*demtype=1)=203.
	temporary.
	select if ((x2dxdx1=129) or (x1dxdx1=129 and missing(x2dxdx1)) or (missing(x1dxdx1) and missing(x2dxdx1) and (c1dxdx1=129 or c1dxdx1=7))or (demtype=1)).
	temporary.
	select if (x2dxdx1=129).
	freq x2dxdx1.
	temporary.
	select if (x1dxdx1=129 and missing(x2dxdx1)) .
	freq x1dxdx1.
	temporary.
	select if (missing(x1dxdx1) and missing(x2dxdx1) and (c1dxdx1=129 or c1dxdx1=7)).
	 freq c1dxdx1.
	temporary.
	select if (demtype=1).
	Crosstabs
	/tables=demtype BY ncdr
	/format=avalue tables
	/cells=count.
COMMENT: COUNT THE NUMBER OF MISSING NEUROPSYCH VARIABLES.	

	compute miss=0.
	if (missing(c1age@)) miss=miss+1.
	if  (missing(gender)) miss=miss+1.
	if (missing(c1tfl)) miss=miss+1.
	if (missing(c1tbn)) miss=miss+1.	
	if (missing(c1tmm)) miss=miss+1.
	if (missing(c1twl1)) miss=miss+1.	
	if (missing(c1twl2)) miss=miss+1.
	if (missing(c1twl3)) miss=miss+1.
	if (missing(c1twl)) miss=miss+1.
	if (missing(c1tpx)) miss=miss+1.
	if (missing(c1twlrc)) miss=miss+1.
	if (missing(c1wlrc_p)) miss=miss+1.
	if (missing(c1twlrgt)) miss=miss+1.
	if (missing(c1tpxrc)) miss=miss+1.
	if (missing(c1pxrc_p)) miss=miss+1.
	if (missing(c1ttmat)) miss=miss+1.
	if (missing(c1ttmaer)) miss=miss+1.
	if (missing(c1ttmbt)) miss=miss+1.
	if (missing(c1ttmber)) miss=miss+1.
	if (missing(c1twm)) miss=miss+1.
	if (missing(c1tbv)) miss=miss+1.
	if (missing(c1tbver)) miss=miss+1.
	if (missing(c1tcow)) miss=miss+1.
	if (missing(c1tsdm)) miss=miss+1.
	if (missing(c1tsdmer)) miss=miss+1.
	if (missing(c1twmrc)) miss=miss+1.
	if (missing(c1wmrc_p)) miss=miss+1.
	if (missing(c1tsh)) miss=miss+1.
	execute.
	
	VARIABLE LABELS
	miss 'Total number of missing values'
	miss 'Total number of missing neuropsych test values labeled 99'.
	

COMMENT:SELECT NON-DEMENTED AND AD SUBJECTS n=674 (AD only n=203).
	
	select if ((x2dxdx1=129) or (x1dxdx1=129 and missing(x2dxdx1)) or (missing(x1dxdx1) and missing(x2dxdx1) and (c1dxdx1=129 or c1dxdx1=7)) or (demtype=1)). 
	CROSSTABS
	  /TABLES=x1dxdx1 x2dxdx1  c1dxdx1 demtype BY ncdr
	  /FORMAT= AVALUE TABLES
	  /CELLS= COUNT.

	CROSSTABS
	  /TABLES=x1dxdx1 x2dxdx1 c1dxdx1  BY demtype
	  /FORMAT= AVALUE TABLES
	  /CELLS= COUNT .
	freq c1dxdx1.
SAVE OUTFILE='V:\SPSS Data\LT JT CC NPAlg\NonDem&AD\ADandNonCase.sav'
  /COMPRESSED.
GET FILE='V:\SPSS Data\LT JT CC NPAlg\NonDem&AD\ADandNonCase.sav'.

COMMENT: LOOK AT SUBJECTS WITH ALOT OF MISSING VALUES.
COMMENT: SEE HOW MANY PEOPLE HAVE A LOT OF MISSING VALUES.
	temporary.
	select if (miss>=10).
	

	freq miss.
COMMENT: LOOK AT COMPLETION CODES FOR THOSE WITH A LOT OF MISSING DATA.
COMMENT: LOOK AT DERIVED COMPLETION CODES (INDICATE IF TEST WAS ATTEMPTED AND VALID ADMINISTRATION).
/*	Temporary.
/*	Select if (miss >20).
/*	list vars id c1bnt c1bvrt c1cowa c1flu c1mmse c1prax c1praxd c1sdmt c1ship c1tma c1tmb c1wlmd c1wms c1wmsd c1wlmi3.

COMMENT: LOOK AT ORIGINAL COMPLETION CODES TO SEE IF TESTS WERE COMPLETED
/*	Temporary.
/*	Select if (miss >20).
/*	list vars id c1shcp C1BNCP C1BVCP C1COWCP C1FLCP C1SDMCP.
COMMENT:  DELETE THOSE WITH 20 OR MORE MISSING VALUES (n=645).
	select if (miss<=19).
	freq miss.

	CROSSTABS
	  /TABLES=x1dxdx1 x2dxdx1  c1dxdx1 demtype BY ncdr
	  /FORMAT= AVALUE TABLES
	  /CELLS= COUNT.

	CROSSTABS
	  /TABLES=x1dxdx1 x2dxdx1 c1dxdx1  BY demtype
	  /FORMAT= AVALUE TABLES
	  /CELLS= COUNT .
	freq c1dxdx1.
COMMENT: SAVE FILE.

	SAVE OUTFILE='V:\SPSS Data\LT JT CC NPAlg\NonDem&AD\ADandNonCase.sav'
	  /COMPRESSED.


Comment:************************** CREATE SEPERATE DATA SETS FOR MILD, MOD, SEVERE, AND ONLY NON-DEMENTED**************.

GET FILE='V:\SPSS Data\LT JT CC NPAlg\NonDem&AD\ADandNonCase.sav'.
COMMENT:n=645	

COMMENT: SELECT ONLY MILD AD SUBJECTS n=78.
	
	select if (ncdr=1).

COMMENT: SAVE MILD FILE.

	SAVE OUTFILE='V:\SPSS Data\LT JT CC NPAlg\NonDem&AD\Mild\MildADandNonCase.sav'
	  /COMPRESSED.
	


COMMENT: GET ALL NONDEM/AD SUBJECTS.

	GET FILE='V:\SPSS Data\LT JT CC NPAlg\NonDem&AD\ADandNonCase.sav'.

COMMENT: SELECT ONLY MODERATE AD SUBJECTS n=17.
	
	select if (ncdr=2).

COMMENT: SAVE MODERATE FILE.

	SAVE OUTFILE='V:\SPSS Data\LT JT CC NPAlg\NonDem&AD\Moderate\ModADandNonCase.sav'
	  /COMPRESSED.

COMMENT: GET ALL NONDEM/AD SUBJECTS.

	GET FILE='V:\SPSS Data\LT JT CC NPAlg\NonDem&AD\ADandNonCase.sav'.

COMMENT: SELECT ONLY SEVERE AD SUBJECTS n=4.
	
	select if (ncdr=3).

COMMENT: SAVE SEVERE FILE.

	SAVE OUTFILE='V:\SPSS Data\LT JT CC NPAlg\NonDem&AD\Severe\SevereADandNonCase.sav'
	  /COMPRESSED.

COMMENT: GET ALL NONDEM/AD SUBJECTS.

	GET FILE='V:\SPSS Data\LT JT CC NPAlg\NonDem&AD\ADandNonCase.sav'.

COMMENT: SELECT ONLY NON-DEMENTED SUBJECTS n=410.
	
	select if (ncdr=0).
	CROSSTABS
	  /TABLES=x1dxdx1 x2dxdx1  c1dxdx1 demtype BY ncdr
	  /FORMAT= AVALUE TABLES
	  /CELLS= COUNT.

COMMENT: SAVE NONDEM FILE.

	SAVE OUTFILE='V:\SPSS Data\LT JT CC NPAlg\NonDem&AD\NoDem\NoDemADandNonCase.sav'
	  /COMPRESSED.

COMMENT: GET BACK ORIGINGAL FILE CONSISTING OF ALL NON/AD SUBJECTS.
GET FILE='V:\SPSS Data\LT JT CC NPAlg\NonDem&AD\ADandNonCase.sav'.

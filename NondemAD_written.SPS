GET FILE='V:\SPSS Data\LT JT CC NPAlg\NonDem&AD\ADandNonCase.sav'.

COMMENT: LOOK AT HOW MANY MISSING VALUES OF TYPE OF TEST TAKEN (C1SDML: WRITTEN/ORAL) EACH LEVEL OF AD HAS.

	compute numbmiss=0.
	if (missing(c1sdml)) numbmiss=1.

	VARIABLE LABELS
		numbmiss 'Missing c1sdml (oral or written indicator)'.
	VALUE LABELS 
                        numbmiss 0 'Not missing' 
	                            1 'Missing'.
	ONEWAY
	numbmiss BY ncdr
	  /MISSING ANALYSIS 
	/POSTHOC = SCHEFFE LSD BONFERRONI ALPHA(.05).

	CROSSTABS
	  /TABLES=numbmiss  BY ncdr
	  /FORMAT= AVALUE TABLES
	  /CELLS= COUNT .
	
	freq numbmiss.
	temporary.
	select if (missing(c1sdml)). 
	freq ncdr.
COMMENT: LOOK AT COMPLETION CODES FOR THOSE WHO HAVE MISSING C1SDML VALUES.

	Temporary.
	Select if (numbmiss=1).
	list vars id c1sdml c1tsdm c1sdmcp.

COMMENT: IF MISSING C1TSDM (TOTAL SCORE) AND C1SDMCP=7/3/5 (DID NOT COMPLETE SDM OR BROKE OFF) THEN ASSIGN 0 TO THE SCORE.
	if (missing(c1tsdm) and any(c1sdmcp,7,3,5)) c1tsdm=0.

COMMENT: MAKE A NEW C1SDML CODE THAT SHOWS THAT THE SUBJECT ATTEMPTED THE TEST BUT WAS COGNITIVELY UNTESTABLE.
	if ((missing(c1sdml)) and any(c1sdmcp, 3,5,7)) c1sdml=3.
	temporary.
	select if (c1sdml=3).
	list vars id c1sdml c1tsdm c1sdmcp.

	VALUE LABELS
		c1sdml 1 'Written'
			2 'Oral'
			3 'Attempted test but cognitively untestable'.
COMMENT: KEEP THOSE WITH EITHER C1DSML=1 OR 3.
	temporary.
	select if (any(c1sdml,1,3)).
	freq C1SDML.
	CROSSTABS
	  /TABLES=numbmiss  BY ncdr
	  /FORMAT= AVALUE TABLES
	  /CELLS= COUNT .
	freq ncdr numbmiss.

COMMENT: GET RID OF THOSE WHO HAD ORAL TESTS OR HAD MISSING COMPLETION CODES AND MISSING C1SDML CODES n deleted=20, n=625.

	select if (any(c1sdml,1,3) or (missing(c1sdml) and (~any(c1sdmcp,3,5,7) or ~missing(c1sdmcp)))).
	freq C1SDML.
	CROSSTABS
	  /TABLES=numbmiss  BY ncdr
	  /FORMAT= AVALUE TABLES
	  /CELLS= COUNT .
	freq ncdr numbmiss.

COMMENT: SAVE FILE.

	SAVE OUTFILE='V:\SPSS Data\LT JT CC NPAlg\NonDem&AD\ADandNonCase_written.sav'
	  /COMPRESSED.

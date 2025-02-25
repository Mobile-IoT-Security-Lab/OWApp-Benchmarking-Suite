.class public Lkotlin/jvm/internal/FunctionReferenceImpl;
.super Lkotlin/jvm/internal/FunctionReference;
.source "FunctionReferenceImpl.java"


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

	goto/32 :l_IvRTuPDjxbjJbmvm_0

	nop

	:l_OmZksCDmRlJdKvUG_3
	rem-int v0, v0, v1
	goto/32 :l_AlSjxvDKRcIsfDWx_4

	nop

	:l_NUbOllZLXalvyJbF_7
    sget-object v2, Lkotlin/jvm/internal/FunctionReferenceImpl;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_OUONmAnDUCFGgSJT_8

	nop

	:l_OUONmAnDUCFGgSJT_8
    move-object v0, p0

	goto/32 :l_xpAcfBTEBJRjHgoj_9

	nop

	:l_KbEmACjTatOfJSur_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
	goto/32 :l_yTBaAxwYzsVwYkEV_15

	nop

	:l_xpAcfBTEBJRjHgoj_9
    move v1, p1

	goto/32 :l_fWjvTIOvQefoLiIu_10

	nop

	:l_dKZWcAUcWoKczZYK_2
	add-int v0, v0, v1
	goto/32 :l_OmZksCDmRlJdKvUG_3

	nop

	:l_dKAIWeWaBVVQlRhh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 24
	goto/32 :l_NUbOllZLXalvyJbF_7

	nop

	:l_oqOzoGuKIQZDifYk_1
	const v1, 30
	goto/32 :l_dKZWcAUcWoKczZYK_2

	nop

	:l_QvcZBWpoapxjLexL_17
	goto/32 :nvBvXmTFaXtsPScb
	:l_yTBaAxwYzsVwYkEV_15
    return-void

	:after_last_instruction

	goto/32 :l_yKNrIJgFZsEweBlz_16

	nop

	:l_yKNrIJgFZsEweBlz_16
	goto/32 :before_first_instruction

	:KFXSSFdqZVmCWmbm
	goto/32 :l_QvcZBWpoapxjLexL_17

	nop

	:l_yFqQPkiDQmNRBUYs_11
    move-object v4, p3

	goto/32 :l_IQpTSqvIbrVRXzmh_12

	nop

	:l_fWjvTIOvQefoLiIu_10
    move-object v3, p2

	goto/32 :l_yFqQPkiDQmNRBUYs_11

	nop

	:l_WjYrlkYOspdqEGjI_13
    move v6, p5

	goto/32 :l_KbEmACjTatOfJSur_14

	nop

	:l_MJwWlcNPaIZMFYNm_5
	goto/32 :KFXSSFdqZVmCWmbm
	:lKbMLbtzBzFkdJyB
	:nvBvXmTFaXtsPScb

	goto/32 :l_dKAIWeWaBVVQlRhh_6

	nop

	:l_IQpTSqvIbrVRXzmh_12
    move-object v5, p4

	goto/32 :l_WjYrlkYOspdqEGjI_13

	nop

	:l_IvRTuPDjxbjJbmvm_0
	const v0, 20
	goto/32 :l_oqOzoGuKIQZDifYk_1

	nop

	:l_AlSjxvDKRcIsfDWx_4
	if-lez v0, :gl_tKqKsGokHjbCkXtZ

	goto/32 :lKbMLbtzBzFkdJyB

	:gl_tKqKsGokHjbCkXtZ	goto/32 :l_MJwWlcNPaIZMFYNm_5

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_ZbdEhExGruibFIrG_0

	nop

	:l_RMynGcGTTcaikzuD_1
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
	goto/32 :l_gZopFXjSQEQDmBLe_2

	nop

	:l_ZbdEhExGruibFIrG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 29
	goto/32 :l_RMynGcGTTcaikzuD_1

	nop

	:l_TnkayJwKKVuZhesR_3
	goto/32 :before_first_instruction

	:l_gZopFXjSQEQDmBLe_2
    return-void

	:after_last_instruction

	goto/32 :l_TnkayJwKKVuZhesR_3

	nop

.end method

.method public constructor <init>(ILkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

	goto/32 :l_cfZctnangnoHGHRq_0

	nop

	:l_wCZbifDnvuVZgXuw_7
    sget-object v2, Lkotlin/jvm/internal/FunctionReferenceImpl;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_houVBeancpajyYii_8

	nop

	:l_GzrQabSMTaTIBwvg_11
    instance-of v0, p2, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_PfizFgABSFxOUDUL_12

	nop

	:l_fozlenxKMWYkiIjt_2
	add-int v0, v0, v1
	goto/32 :l_SQMImkulIWURRGJx_3

	nop

	:l_PfizFgABSFxOUDUL_12
    xor-int/lit8 v6, v0, 0x1

	goto/32 :l_ucvUWqxrrgnPoEca_13

	nop

	:l_ugnWRNZRJBVZauKP_19
	goto/32 :before_first_instruction

	:XxNLpVwvzKObpGnm
	goto/32 :l_AmCtgTEhrRskvgLJ_20

	nop

	:l_enwDJvYYUlNUqIGl_1
	const v1, 9
	goto/32 :l_fozlenxKMWYkiIjt_2

	nop

	:l_HYKZCxwrZmxgkMss_17
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
	goto/32 :l_jvagrlbtecOvpUOQ_18

	nop

	:l_AmCtgTEhrRskvgLJ_20
	goto/32 :vtvbFRslJuYofpgG
	:l_houVBeancpajyYii_8
    move-object v0, p2

	goto/32 :l_YWcPrTctXSXkRWso_9

	nop

	:l_VBNQTklBOUBgifUh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_wCZbifDnvuVZgXuw_7

	nop

	:l_cfZctnangnoHGHRq_0
	const v0, 10
	goto/32 :l_enwDJvYYUlNUqIGl_1

	nop

	:l_dwEMiqFSXGerWGiz_16
    move-object v5, p4

	goto/32 :l_HYKZCxwrZmxgkMss_17

	nop

	:l_SQMImkulIWURRGJx_3
	rem-int v0, v0, v1
	goto/32 :l_eKYVZBdKFgXTzmlU_4

	nop

	:l_dwfbqMnITiUeXcfQ_15
    move-object v4, p3

	goto/32 :l_dwEMiqFSXGerWGiz_16

	nop

	:l_yQLtAcAWPPZdyvZx_10
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_GzrQabSMTaTIBwvg_11

	nop

	:l_hwMriOgjJjFzamhe_14
    move v1, p1

	goto/32 :l_dwfbqMnITiUeXcfQ_15

	nop

	:l_aYRWRyOJuZYrmgOK_5
	goto/32 :XxNLpVwvzKObpGnm
	:ZCVnrjLIuWjmCxIJ
	:vtvbFRslJuYofpgG

	goto/32 :l_VBNQTklBOUBgifUh_6

	nop

	:l_YWcPrTctXSXkRWso_9
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 17
	goto/32 :l_yQLtAcAWPPZdyvZx_10

	nop

	:l_ucvUWqxrrgnPoEca_13
    move-object v0, p0

	goto/32 :l_hwMriOgjJjFzamhe_14

	nop

	:l_jvagrlbtecOvpUOQ_18
    return-void

	:after_last_instruction

	goto/32 :l_ugnWRNZRJBVZauKP_19

	nop

	:l_eKYVZBdKFgXTzmlU_4
	if-lez v0, :gl_CdIlqgOSDxlzHNQa

	goto/32 :ZCVnrjLIuWjmCxIJ

	:gl_CdIlqgOSDxlzHNQa	goto/32 :l_aYRWRyOJuZYrmgOK_5

	nop

.end method

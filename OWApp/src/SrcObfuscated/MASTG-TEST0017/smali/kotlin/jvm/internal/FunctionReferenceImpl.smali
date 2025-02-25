.class public Lkotlin/jvm/internal/FunctionReferenceImpl;
.super Lkotlin/jvm/internal/FunctionReference;
.source "FunctionReferenceImpl.java"


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

	goto/32 :l_mIJLOiwDFZRCoQrA_0

	nop

	:l_mIJLOiwDFZRCoQrA_0
	const v0, 12
	goto/32 :l_nqvjBGTZQLDMGoBk_1

	nop

	:l_iOvIfjIEwvsaKpMO_4
	if-lez v0, :gl_hmHEpwIgWFZNNhAA

	goto/32 :MLcOPvpIrAkblimP

	:gl_hmHEpwIgWFZNNhAA	goto/32 :l_jjHkEbNfGgDJOgbS_5

	nop

	:l_oWNKVlIUNcZeDIwj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 24
	goto/32 :l_qhTMpofxaSrLfBNM_7

	nop

	:l_eUAUJOruxwGsBBMu_8
    move-object v0, p0

	goto/32 :l_OCYGdeKQpIKRRHAZ_9

	nop

	:l_jdVRLkveluoWsxHy_16
	goto/32 :before_first_instruction

	:dBROlMoHSzdEzWJc
	goto/32 :l_gSPqNRDdbgyRAyiv_17

	nop

	:l_nVWiHDtJSmLczmmJ_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
	goto/32 :l_akSAvNlqxRsqbjuT_15

	nop

	:l_GxeXXCdaEVqwronH_13
    move v6, p5

	goto/32 :l_nVWiHDtJSmLczmmJ_14

	nop

	:l_jjHkEbNfGgDJOgbS_5
	goto/32 :dBROlMoHSzdEzWJc
	:MLcOPvpIrAkblimP
	:OSHUrUYXKzRRpYwb

	goto/32 :l_oWNKVlIUNcZeDIwj_6

	nop

	:l_fAvqPalKxgYasiEB_10
    move-object v3, p2

	goto/32 :l_TQWxgAMvTxcSnnFe_11

	nop

	:l_rZxWqSoIcpZzhTEU_3
	rem-int v0, v0, v1
	goto/32 :l_iOvIfjIEwvsaKpMO_4

	nop

	:l_gSPqNRDdbgyRAyiv_17
	goto/32 :OSHUrUYXKzRRpYwb
	:l_nqvjBGTZQLDMGoBk_1
	const v1, 25
	goto/32 :l_uLvHQzUNtaYCiQbf_2

	nop

	:l_uLvHQzUNtaYCiQbf_2
	add-int v0, v0, v1
	goto/32 :l_rZxWqSoIcpZzhTEU_3

	nop

	:l_akSAvNlqxRsqbjuT_15
    return-void

	:after_last_instruction

	goto/32 :l_jdVRLkveluoWsxHy_16

	nop

	:l_tauESuvvVZGgLgfv_12
    move-object v5, p4

	goto/32 :l_GxeXXCdaEVqwronH_13

	nop

	:l_TQWxgAMvTxcSnnFe_11
    move-object v4, p3

	goto/32 :l_tauESuvvVZGgLgfv_12

	nop

	:l_OCYGdeKQpIKRRHAZ_9
    move v1, p1

	goto/32 :l_fAvqPalKxgYasiEB_10

	nop

	:l_qhTMpofxaSrLfBNM_7
    sget-object v2, Lkotlin/jvm/internal/FunctionReferenceImpl;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_eUAUJOruxwGsBBMu_8

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_QrseEjzAthSufokh_0

	nop

	:l_QrseEjzAthSufokh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 29
	goto/32 :l_FCvfVJlqRctiOzOB_1

	nop

	:l_qjOutcgrKIBoGVRC_2
    return-void

	:after_last_instruction

	goto/32 :l_sfBBfKAvTgBRrOaN_3

	nop

	:l_sfBBfKAvTgBRrOaN_3
	goto/32 :before_first_instruction

	:l_FCvfVJlqRctiOzOB_1
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
	goto/32 :l_qjOutcgrKIBoGVRC_2

	nop

.end method

.method public constructor <init>(ILkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

	goto/32 :l_fCzepRWAOBrrxBkq_0

	nop

	:l_mBwwavBrIehjIqef_4
	if-lez v0, :gl_vZEOTsEgBoUuNBED

	goto/32 :EWunjflDLcZwstnd

	:gl_vZEOTsEgBoUuNBED	goto/32 :l_aDWKjsLIDdNCWZpC_5

	nop

	:l_NCRrqseEgMCJmdtn_3
	rem-int v0, v0, v1
	goto/32 :l_mBwwavBrIehjIqef_4

	nop

	:l_OwjkyECdTFTakWQN_20
	goto/32 :RJfXDetJEekRpNnz
	:l_znRhCnjPNeYrUpVL_15
    move-object v4, p3

	goto/32 :l_iOnrLrTYGiGGsdho_16

	nop

	:l_zunQEKgqgDxMyqfU_9
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 17
	goto/32 :l_wInlPvGRocHPiCkm_10

	nop

	:l_aDWKjsLIDdNCWZpC_5
	goto/32 :sunMGmjzPPHwetrr
	:EWunjflDLcZwstnd
	:RJfXDetJEekRpNnz

	goto/32 :l_GbMebbzTRPTRifjw_6

	nop

	:l_rTsaBIMjvPbJCopa_1
	const v1, 8
	goto/32 :l_TcGigkyYzHITvjiZ_2

	nop

	:l_iOnrLrTYGiGGsdho_16
    move-object v5, p4

	goto/32 :l_XvYxUfNcOtLFjvyL_17

	nop

	:l_nFxGPbpfbyZfjDIM_18
    return-void

	:after_last_instruction

	goto/32 :l_qPxVFbdRJvntqBxw_19

	nop

	:l_SngvWpMkdaSTMVIK_12
    xor-int/lit8 v6, v0, 0x1

	goto/32 :l_mdiIHNEBuOyFvuDJ_13

	nop

	:l_mdiIHNEBuOyFvuDJ_13
    move-object v0, p0

	goto/32 :l_PUDhwvSLhvFEliQd_14

	nop

	:l_wInlPvGRocHPiCkm_10
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_NDVIHtnjOpYuHLYV_11

	nop

	:l_JsLlKjDaMaUYotsM_7
    sget-object v2, Lkotlin/jvm/internal/FunctionReferenceImpl;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_mkJUyeApoKHmcRuR_8

	nop

	:l_XvYxUfNcOtLFjvyL_17
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
	goto/32 :l_nFxGPbpfbyZfjDIM_18

	nop

	:l_mkJUyeApoKHmcRuR_8
    move-object v0, p2

	goto/32 :l_zunQEKgqgDxMyqfU_9

	nop

	:l_PUDhwvSLhvFEliQd_14
    move v1, p1

	goto/32 :l_znRhCnjPNeYrUpVL_15

	nop

	:l_TcGigkyYzHITvjiZ_2
	add-int v0, v0, v1
	goto/32 :l_NCRrqseEgMCJmdtn_3

	nop

	:l_GbMebbzTRPTRifjw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_JsLlKjDaMaUYotsM_7

	nop

	:l_fCzepRWAOBrrxBkq_0
	const v0, 30
	goto/32 :l_rTsaBIMjvPbJCopa_1

	nop

	:l_qPxVFbdRJvntqBxw_19
	goto/32 :before_first_instruction

	:sunMGmjzPPHwetrr
	goto/32 :l_OwjkyECdTFTakWQN_20

	nop

	:l_NDVIHtnjOpYuHLYV_11
    instance-of v0, p2, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_SngvWpMkdaSTMVIK_12

	nop

.end method

.class public abstract Lkotlin/jvm/internal/PropertyReference;
.super Lkotlin/jvm/internal/CallableReference;
.source "PropertyReference.java"

# interfaces
.implements Lkotlin/reflect/KProperty;


# instance fields
.field private final syntheticJavaProperty:Z


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_JmmXiBPpJaGNvlyn_0

	nop

	:l_yofDjMRNElxRLvdR_5
	goto/32 :before_first_instruction

	:l_GhAiswstxnMLvGSs_4
    return-void

	:after_last_instruction

	goto/32 :l_yofDjMRNElxRLvdR_5

	nop

	:l_xFoQyBkZbdMjrSIN_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 20
	goto/32 :l_GhAiswstxnMLvGSs_4

	nop

	:l_JmmXiBPpJaGNvlyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_ZSsIqUHRKIAsMqqR_1

	nop

	:l_ZSsIqUHRKIAsMqqR_1
    invoke-direct {p0}, Lkotlin/jvm/internal/CallableReference;-><init>()V

    .line 19
	goto/32 :l_ZUbsWUhHlkOQTcBW_2

	nop

	:l_ZUbsWUhHlkOQTcBW_2
    const/4 v0, 0x0

	goto/32 :l_xFoQyBkZbdMjrSIN_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_qEUcXWeuXtdHZGiL_0

	nop

	:l_ivspucJfVzbGhheU_2
    const/4 v0, 0x0

	goto/32 :l_iPxEdwIgtMjkAOhx_3

	nop

	:l_iPxEdwIgtMjkAOhx_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 27
	goto/32 :l_SXmhIOdhPrIvpodM_4

	nop

	:l_SXmhIOdhPrIvpodM_4
    return-void

	:after_last_instruction

	goto/32 :l_jsUvIubDxJOkleLE_5

	nop

	:l_qEUcXWeuXtdHZGiL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 24
	goto/32 :l_QPJdPLqQnRwmrwrJ_1

	nop

	:l_QPJdPLqQnRwmrwrJ_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 26
	goto/32 :l_ivspucJfVzbGhheU_2

	nop

	:l_jsUvIubDxJOkleLE_5
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

	goto/32 :l_KQzsjHCnrbqAcolV_0

	nop

	:l_nfioPqLFOCUbdLbz_20
    and-int/lit8 v0, p5, 0x2

	goto/32 :l_fItVkNjgaIfMHmOA_21

	nop

	:l_KQzsjHCnrbqAcolV_0
	const v0, 4
	goto/32 :l_XGVLvvzLyfDKGLtW_1

	nop

	:l_TmsSlGcDzhCzWehd_23
    move v1, v2

    :cond_1
	goto/32 :l_aGpKtKepybaGIHOx_24

	nop

	:l_ShQGaDvNoJSJfzxq_27
	goto/32 :GvgdeSeRFuboiAOU
	:l_tJvjkpGIhLfrOYUL_11
    move v8, v2

	goto/32 :l_ToHhtzKgdRhiUAgR_12

	nop

	:l_xSCRNYzdRTJfJjIK_16
    move-object v5, p2

	goto/32 :l_MzYfjZFjsKjeFbyy_17

	nop

	:l_zTcLaCsRsHwSIXEe_2
	add-int v0, v0, v1
	goto/32 :l_MWJdvrYTQNZYsJIz_3

	nop

	:l_HFmXkafWTNWPmGuB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 31
	goto/32 :l_zElyOeQkphKaSXZc_7

	nop

	:l_TtjNoiXuWmOeIJvr_25
    return-void

	:after_last_instruction

	goto/32 :l_IlqQvOChsycsQaAi_26

	nop

	:l_wxJlAWzSHwFoPcWa_13
    move v8, v1

    :goto_0
	goto/32 :l_vtmxBTnqYtqMcWTx_14

	nop

	:l_ToHhtzKgdRhiUAgR_12
    goto :goto_0

    :cond_0
	goto/32 :l_wxJlAWzSHwFoPcWa_13

	nop

	:l_zElyOeQkphKaSXZc_7
    and-int/lit8 v0, p5, 0x1

	goto/32 :l_edCSCZmHnyIZwgMS_8

	nop

	:l_vtmxBTnqYtqMcWTx_14
    move-object v3, p0

	goto/32 :l_NCvZgNNRZSLgIhLI_15

	nop

	:l_MzYfjZFjsKjeFbyy_17
    move-object v6, p3

	goto/32 :l_YjoBjVBrjkLolyBI_18

	nop

	:l_hXstyoIVXAgYsgie_19
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
	goto/32 :l_nfioPqLFOCUbdLbz_20

	nop

	:l_XGVLvvzLyfDKGLtW_1
	const v1, 9
	goto/32 :l_zTcLaCsRsHwSIXEe_2

	nop

	:l_wmJCcskezrfRPmuq_22
	if-eq v0, v3, :gl_qvGaJHGrcTdEjuoY

	goto/32 :cond_1

	:gl_qvGaJHGrcTdEjuoY
	goto/32 :l_TmsSlGcDzhCzWehd_23

	nop

	:l_DAbraxLeffBctsqU_4
	if-lez v0, :gl_LpjcIbIYbfpmDrmQ

	goto/32 :XgdahqzBGLyhcdzX

	:gl_LpjcIbIYbfpmDrmQ	goto/32 :l_PVjbZTdxIgHqBFab_5

	nop

	:l_IlqQvOChsycsQaAi_26
	goto/32 :before_first_instruction

	:hODnyeUDxyrMzQbw
	goto/32 :l_ShQGaDvNoJSJfzxq_27

	nop

	:l_fItVkNjgaIfMHmOA_21
    const/4 v3, 0x2

	goto/32 :l_wmJCcskezrfRPmuq_22

	nop

	:l_MWJdvrYTQNZYsJIz_3
	rem-int v0, v0, v1
	goto/32 :l_DAbraxLeffBctsqU_4

	nop

	:l_NCvZgNNRZSLgIhLI_15
    move-object v4, p1

	goto/32 :l_xSCRNYzdRTJfJjIK_16

	nop

	:l_YjoBjVBrjkLolyBI_18
    move-object v7, p4

	goto/32 :l_hXstyoIVXAgYsgie_19

	nop

	:l_FGPhqRQdbDgvMezj_10
	if-eq v0, v2, :gl_ghpICNLkYIcXHMaW

	goto/32 :cond_0

	:gl_ghpICNLkYIcXHMaW
	goto/32 :l_tJvjkpGIhLfrOYUL_11

	nop

	:l_PVjbZTdxIgHqBFab_5
	goto/32 :hODnyeUDxyrMzQbw
	:XgdahqzBGLyhcdzX
	:GvgdeSeRFuboiAOU

	goto/32 :l_HFmXkafWTNWPmGuB_6

	nop

	:l_VdRgqQhLkhMDmIhs_9
    const/4 v2, 0x1

	goto/32 :l_FGPhqRQdbDgvMezj_10

	nop

	:l_edCSCZmHnyIZwgMS_8
    const/4 v1, 0x0

	goto/32 :l_VdRgqQhLkhMDmIhs_9

	nop

	:l_aGpKtKepybaGIHOx_24
    iput-boolean v1, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 34
	goto/32 :l_TtjNoiXuWmOeIJvr_25

	nop

.end method


# virtual methods
.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_AVhInMXjUOwzgzFb_0

	nop

	:l_OBwFBJOGfegtVgon_5
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    :goto_0
	goto/32 :l_JylbgCZlAdmSOhXG_6

	nop

	:l_JylbgCZlAdmSOhXG_6
    return-object v0

	:after_last_instruction

	goto/32 :l_OxovnxhITaJfqfFN_7

	nop

	:l_FPrVTogCgPnTtIEb_2
	if-nez v0, :gl_LKIZAvGClNYpiInP

	goto/32 :cond_0

	:gl_LKIZAvGClNYpiInP
	goto/32 :l_swvUAiwutMPyNyIa_3

	nop

	:l_OxovnxhITaJfqfFN_7
	goto/32 :before_first_instruction

	:l_YZruMphZFxuuObUa_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_FPrVTogCgPnTtIEb_2

	nop

	:l_AVhInMXjUOwzgzFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_YZruMphZFxuuObUa_1

	nop

	:l_swvUAiwutMPyNyIa_3
    move-object v0, p0

	goto/32 :l_YqqkHrSTDhqNnoXQ_4

	nop

	:l_YqqkHrSTDhqNnoXQ_4
    goto :goto_0

    :cond_0
	goto/32 :l_OBwFBJOGfegtVgon_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_NDDPufQPqBhxRjYg_0

	nop

	:l_TsVJcvOVwlEOPweJ_25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_WoRDjFEnyPyunSfk_26

	nop

	:l_XCiBuwgsYUnIAKMu_33
    return v0

    .line 72
    .end local v1    # "other":Lkotlin/jvm/internal/PropertyReference;
    :cond_2
	goto/32 :l_dcNQXkceGdLysTRF_34

	nop

	:l_QgTQCzKBQnufpKwJ_41
	goto/32 :YiEUClwekCvRrneh
	:l_NDDPufQPqBhxRjYg_0
	const v0, 4
	goto/32 :l_HrBdJZNirwvpfxgA_1

	nop

	:l_KJXCGYroYOrxHjPc_27
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_sahNpLbLFaMhAyAU_28

	nop

	:l_HdKYhfuaGeUKCche_7
    const/4 v0, 0x1

	goto/32 :l_wFuLvbINfyYcQHvN_8

	nop

	:l_hBuQCFLSUIkaHtNV_19
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_omJuRPxaXrmdQZZR_20

	nop

	:l_sahNpLbLFaMhAyAU_28
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_nOQRDcRPPbhonnWG_29

	nop

	:l_SSjpcqiaQygyhLks_13
    move-object v1, p1

	goto/32 :l_AeaIlcXYwgzkKeUg_14

	nop

	:l_VhGEuDrmDYJGSQoG_31
    goto :goto_0

    :cond_1
	goto/32 :l_UvhcPdjaGsNJJmOS_32

	nop

	:l_EjtjuGwNNOaGVlvx_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_JSchiRIbNdjfAaWA_10

	nop

	:l_IdLXNEGWWRoWkWkZ_17
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_fkwXLlolQRERZekd_18

	nop

	:l_qRmVxBiSqKYsGoDg_38
    return v0

    .line 75
    :cond_3
	goto/32 :l_oARqfALNKgkClViD_39

	nop

	:l_gWkzlnLPJxVHhsyc_12
	if-nez v1, :gl_XLPSgKafFFhcxabw

	goto/32 :cond_2

	:gl_XLPSgKafFFhcxabw
    .line 66
	goto/32 :l_SSjpcqiaQygyhLks_13

	nop

	:l_btdwPDBCCHQldkZG_30
	if-nez v3, :gl_PCbYkYPnWJMOyqds

	goto/32 :cond_1

	:gl_PCbYkYPnWJMOyqds
	goto/32 :l_VhGEuDrmDYJGSQoG_31

	nop

	:l_RxYJNaevpUjPDeJp_37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qRmVxBiSqKYsGoDg_38

	nop

	:l_nOQRDcRPPbhonnWG_29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_btdwPDBCCHQldkZG_30

	nop

	:l_UvhcPdjaGsNJJmOS_32
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_XCiBuwgsYUnIAKMu_33

	nop

	:l_xafULudPkQLCKbwK_16
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v4

	goto/32 :l_IdLXNEGWWRoWkWkZ_17

	nop

	:l_HrBdJZNirwvpfxgA_1
	const v1, 9
	goto/32 :l_EQiECTLIrCUlKdMJ_2

	nop

	:l_IyieqxeDKcAyYpzx_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v3

	goto/32 :l_xafULudPkQLCKbwK_16

	nop

	:l_eVVyfvptoinfZLpM_22
	if-nez v3, :gl_uFpEmicEHckewiYo

	goto/32 :cond_1

	:gl_uFpEmicEHckewiYo
    .line 69
	goto/32 :l_ZFXAtmIOJVemoWef_23

	nop

	:l_wFuLvbINfyYcQHvN_8
	if-eq p1, p0, :gl_pVJXeTVfPNoqJDZE

	goto/32 :cond_0

	:gl_pVJXeTVfPNoqJDZE
	goto/32 :l_EjtjuGwNNOaGVlvx_9

	nop

	:l_AeaIlcXYwgzkKeUg_14
    check-cast v1, Lkotlin/jvm/internal/PropertyReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/PropertyReference;
	goto/32 :l_IyieqxeDKcAyYpzx_15

	nop

	:l_aIIoalTaBYxqqLSu_35
	if-nez v0, :gl_aOWqpiZclxeQjFpx

	goto/32 :cond_3

	:gl_aOWqpiZclxeQjFpx
    .line 73
	goto/32 :l_wHEsamDFNMtiRngy_36

	nop

	:l_rLczCLNGhBWitKBa_5
	goto/32 :JFpYdcruBweilipo
	:HxVKydCtwRKgVvyG
	:YiEUClwekCvRrneh

	goto/32 :l_wtmwaWIjipDATSVh_6

	nop

	:l_NRyVbDwNurksEzkh_24
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_TsVJcvOVwlEOPweJ_25

	nop

	:l_WoRDjFEnyPyunSfk_26
	if-nez v3, :gl_jvQFwCsRLsGmhHju

	goto/32 :cond_1

	:gl_jvQFwCsRLsGmhHju
    .line 70
	goto/32 :l_KJXCGYroYOrxHjPc_27

	nop

	:l_JSchiRIbNdjfAaWA_10
    instance-of v1, p1, Lkotlin/jvm/internal/PropertyReference;

	goto/32 :l_sgfakNPqzoLvyNfL_11

	nop

	:l_wHEsamDFNMtiRngy_36
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_RxYJNaevpUjPDeJp_37

	nop

	:l_dcNQXkceGdLysTRF_34
    instance-of v0, p1, Lkotlin/reflect/KProperty;

	goto/32 :l_aIIoalTaBYxqqLSu_35

	nop

	:l_omJuRPxaXrmdQZZR_20
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_tIMIAmdbNdwkilzz_21

	nop

	:l_EQiECTLIrCUlKdMJ_2
	add-int v0, v0, v1
	goto/32 :l_qdyrKLOEDiGrJGqR_3

	nop

	:l_qdyrKLOEDiGrJGqR_3
	rem-int v0, v0, v1
	goto/32 :l_CPmXBfFbmNbdBCuL_4

	nop

	:l_wtmwaWIjipDATSVh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "obj"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_HdKYhfuaGeUKCche_7

	nop

	:l_oARqfALNKgkClViD_39
    return v2

	:after_last_instruction

	goto/32 :l_KudjTYffqMnozFVR_40

	nop

	:l_sgfakNPqzoLvyNfL_11
    const/4 v2, 0x0

	goto/32 :l_gWkzlnLPJxVHhsyc_12

	nop

	:l_KudjTYffqMnozFVR_40
	goto/32 :before_first_instruction

	:JFpYdcruBweilipo
	goto/32 :l_QgTQCzKBQnufpKwJ_41

	nop

	:l_ZFXAtmIOJVemoWef_23
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_NRyVbDwNurksEzkh_24

	nop

	:l_fkwXLlolQRERZekd_18
	if-nez v3, :gl_aEduuCsITvLddwMb

	goto/32 :cond_1

	:gl_aEduuCsITvLddwMb
    .line 68
	goto/32 :l_hBuQCFLSUIkaHtNV_19

	nop

	:l_tIMIAmdbNdwkilzz_21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_eVVyfvptoinfZLpM_22

	nop

	:l_CPmXBfFbmNbdBCuL_4
	if-lez v0, :gl_ngfbpgYhPLCKpEEQ

	goto/32 :HxVKydCtwRKgVvyG

	:gl_ngfbpgYhPLCKpEEQ	goto/32 :l_rLczCLNGhBWitKBa_5

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_varMUQllIgStDJLU_0

	nop

	:l_varMUQllIgStDJLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_oCXxYTvmBNWaUMXH_1

	nop

	:l_jIlQKIkvyhMVFIrb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zPKDXdNsJSZCVDbS_3

	nop

	:l_zPKDXdNsJSZCVDbS_3
	goto/32 :before_first_instruction

	:l_oCXxYTvmBNWaUMXH_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_jIlQKIkvyhMVFIrb_2

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KProperty;
    .locals 2

	goto/32 :l_KyIyyTWliEEjwByZ_0

	nop

	:l_KyIyyTWliEEjwByZ_0
	const v0, 4
	goto/32 :l_FwDGrbnvrKlIyipU_1

	nop

	:l_ryCcaSlsWsCWmHgy_2
	add-int v0, v0, v1
	goto/32 :l_pQKjMJqaNCHwSaER_3

	nop

	:l_DGlGDqbpFGUdNzSP_7
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_FOHogtqpGcnUAEib_8

	nop

	:l_sfnmuGoViyaUleOT_5
	goto/32 :vTaWcjCqQngzUkZY
	:qUlsDgBkOuIqbLuo
	:MbGTQLuccZiXBOGq

	goto/32 :l_aQybdeMKCBfcoTLr_6

	nop

	:l_WYBBdpefiCqczwrW_10
    check-cast v0, Lkotlin/reflect/KProperty;

	goto/32 :l_NfCbRAhWRxReyvWw_11

	nop

	:l_zepBqHWEgbsUFBBw_13
    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

	goto/32 :l_SdjHnfpflWAhshFT_14

	nop

	:l_cbXkAnALrWUpRCPM_15
    throw v0

	:after_last_instruction

	goto/32 :l_wkPLwkFpRfmOkVGc_16

	nop

	:l_FwDGrbnvrKlIyipU_1
	const v1, 9
	goto/32 :l_ryCcaSlsWsCWmHgy_2

	nop

	:l_wkPLwkFpRfmOkVGc_16
	goto/32 :before_first_instruction

	:vTaWcjCqQngzUkZY
	goto/32 :l_luPseuLDSBBWZshh_17

	nop

	:l_SdjHnfpflWAhshFT_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cbXkAnALrWUpRCPM_15

	nop

	:l_luPseuLDSBBWZshh_17
	goto/32 :MbGTQLuccZiXBOGq
	:l_pQKjMJqaNCHwSaER_3
	rem-int v0, v0, v1
	goto/32 :l_UwUerkeynRwHcmpz_4

	nop

	:l_UwUerkeynRwHcmpz_4
	if-lez v0, :gl_egGBKDJhvrFsJoAx

	goto/32 :qUlsDgBkOuIqbLuo

	:gl_egGBKDJhvrFsJoAx	goto/32 :l_sfnmuGoViyaUleOT_5

	nop

	:l_enwbePNuCVmvNoiK_9
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_WYBBdpefiCqczwrW_10

	nop

	:l_aQybdeMKCBfcoTLr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_DGlGDqbpFGUdNzSP_7

	nop

	:l_NfCbRAhWRxReyvWw_11
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_JesWWToIdMFoxsup_12

	nop

	:l_JesWWToIdMFoxsup_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zepBqHWEgbsUFBBw_13

	nop

	:l_FOHogtqpGcnUAEib_8
	if-eqz v0, :gl_EGXxYLUwmFhdLEME

	goto/32 :cond_0

	:gl_EGXxYLUwmFhdLEME
    .line 42
	goto/32 :l_enwbePNuCVmvNoiK_9

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_IdtOCqQboTlKLBij_0

	nop

	:l_smYwDWBQxRBJFpbL_10
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IeXuuSykgLjzPHvq_11

	nop

	:l_cPNNZDjOFxWjKwRq_3
	rem-int v0, v0, v1
	goto/32 :l_LYEUpePgxlvZqQcg_4

	nop

	:l_cXXmSwPOMlZjULFq_1
	const v1, 26
	goto/32 :l_YfRNVUqtktmMswYz_2

	nop

	:l_SVIGVluCKVzPHVcM_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_zlpUcpoFhOHUCDyJ_14

	nop

	:l_QUCCaGrAfPILljjy_12
    add-int/2addr v0, v1

	goto/32 :l_SVIGVluCKVzPHVcM_13

	nop

	:l_yunHjkKsueRSfYTa_17
    return v0

	:after_last_instruction

	goto/32 :l_dvyUOVPEwgsafdzC_18

	nop

	:l_skrkrukhOTpZOybR_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_OCOCDLknSTXmWIkr_8

	nop

	:l_ScABGZQvkvPyfkiY_16
    add-int/2addr v0, v1

	goto/32 :l_yunHjkKsueRSfYTa_17

	nop

	:l_IdtOCqQboTlKLBij_0
	const v0, 15
	goto/32 :l_cXXmSwPOMlZjULFq_1

	nop

	:l_dvyUOVPEwgsafdzC_18
	goto/32 :before_first_instruction

	:JzJliMEmtiNMqCcm
	goto/32 :l_ycfDVprSNQKolrmn_19

	nop

	:l_YfRNVUqtktmMswYz_2
	add-int v0, v0, v1
	goto/32 :l_cPNNZDjOFxWjKwRq_3

	nop

	:l_VZWFZDdAWpaRkGJH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_skrkrukhOTpZOybR_7

	nop

	:l_ycfDVprSNQKolrmn_19
	goto/32 :VATGAUYfUPnXaoan
	:l_rYzDJdHMrNiHKstx_5
	goto/32 :JzJliMEmtiNMqCcm
	:AvysWyPZanfByGBx
	:VATGAUYfUPnXaoan

	goto/32 :l_VZWFZDdAWpaRkGJH_6

	nop

	:l_ODQhaNwkZRzJZGNn_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_smYwDWBQxRBJFpbL_10

	nop

	:l_LYEUpePgxlvZqQcg_4
	if-lez v0, :gl_kQWfdANEaVlmCWBc

	goto/32 :AvysWyPZanfByGBx

	:gl_kQWfdANEaVlmCWBc	goto/32 :l_rYzDJdHMrNiHKstx_5

	nop

	:l_OCOCDLknSTXmWIkr_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_ODQhaNwkZRzJZGNn_9

	nop

	:l_QEEUfPKAdRAYLiVO_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_ScABGZQvkvPyfkiY_16

	nop

	:l_IeXuuSykgLjzPHvq_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_QUCCaGrAfPILljjy_12

	nop

	:l_zlpUcpoFhOHUCDyJ_14
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QEEUfPKAdRAYLiVO_15

	nop

.end method

.method public isConst()Z
    .locals 1

	goto/32 :l_rVqhHwNhrcmWADnG_0

	nop

	:l_rVqhHwNhrcmWADnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_CKOpRfqUVRorznnI_1

	nop

	:l_uHxhTfHHJFUQXFDY_3
    return v0

	:after_last_instruction

	goto/32 :l_AnjCywQTutzTqSDS_4

	nop

	:l_AnjCywQTutzTqSDS_4
	goto/32 :before_first_instruction

	:l_CKOpRfqUVRorznnI_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_oBQkdXUOPyZCeRoi_2

	nop

	:l_oBQkdXUOPyZCeRoi_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isConst()Z

    move-result v0

	goto/32 :l_uHxhTfHHJFUQXFDY_3

	nop

.end method

.method public isLateinit()Z
    .locals 1

	goto/32 :l_zzqOwjTGqXvNugjU_0

	nop

	:l_zzqOwjTGqXvNugjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_HiAkcjAOAnUznygU_1

	nop

	:l_jdYQyryFjNRtTIEW_3
    return v0

	:after_last_instruction

	goto/32 :l_uxojgEkCAGcNyGju_4

	nop

	:l_HiAkcjAOAnUznygU_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_zLbGhiDVGePFZfgk_2

	nop

	:l_zLbGhiDVGePFZfgk_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isLateinit()Z

    move-result v0

	goto/32 :l_jdYQyryFjNRtTIEW_3

	nop

	:l_uxojgEkCAGcNyGju_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_PebgoaCCnyVSFOrV_0

	nop

	:l_RqidFUCdIHrNOdEf_8
	if-ne v0, p0, :gl_DBNRsRjTgGcESXLf

	goto/32 :cond_0

	:gl_DBNRsRjTgGcESXLf
    .line 87
	goto/32 :l_DSGZbwwdTPFoiSow_9

	nop

	:l_XrrDhFizxHbEjUuG_10
    return-object v1

    .line 90
    :cond_0
	goto/32 :l_UEDVbOuaGpQhZlTE_11

	nop

	:l_wkKkHkhbMItjWUrm_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UOoCmbHQGtmgxwuy_15

	nop

	:l_xfvlrpkVlCSQMiBV_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rtWTAjqBJAWVBYQP_19

	nop

	:l_XEyUiPnQLdfwRidy_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 86
    .local v0, "reflected":Lkotlin/reflect/KCallable;
	goto/32 :l_RqidFUCdIHrNOdEf_8

	nop

	:l_doXYpFPtPhFqshbx_13
    const-string v2, "property "

	goto/32 :l_wkKkHkhbMItjWUrm_14

	nop

	:l_HuzuQurdfIUqOAvy_1
	const v1, 11
	goto/32 :l_JCADJwUuZVYCFGTc_2

	nop

	:l_sMEbhrmXqkRTAXth_22
	goto/32 :cZPSmvWDcasXsEvM
	:l_PzDGZpghQyxBlmlx_21
	goto/32 :before_first_instruction

	:bUdDgryalPsVQNgS
	goto/32 :l_sMEbhrmXqkRTAXth_22

	nop

	:l_UOoCmbHQGtmgxwuy_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WTFQKaFMRbLMgmGE_16

	nop

	:l_lAwffsAdiMJwSxMn_20
    return-object v1

	:after_last_instruction

	goto/32 :l_PzDGZpghQyxBlmlx_21

	nop

	:l_gAoTICQwlJSIaIov_4
	if-lez v0, :gl_bwMPfGwKCsULjKqo

	goto/32 :TKydrdNFKGjsGIDP

	:gl_bwMPfGwKCsULjKqo	goto/32 :l_cxwfQPklFAXwSOBA_5

	nop

	:l_PebgoaCCnyVSFOrV_0
	const v0, 20
	goto/32 :l_HuzuQurdfIUqOAvy_1

	nop

	:l_wfpJKhebWJvLZVFF_12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_doXYpFPtPhFqshbx_13

	nop

	:l_WTFQKaFMRbLMgmGE_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eYYzQwuXFOVhtjsr_17

	nop

	:l_DSGZbwwdTPFoiSow_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XrrDhFizxHbEjUuG_10

	nop

	:l_lmCpkPEKDzBhaBwB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_XEyUiPnQLdfwRidy_7

	nop

	:l_rtWTAjqBJAWVBYQP_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lAwffsAdiMJwSxMn_20

	nop

	:l_JCADJwUuZVYCFGTc_2
	add-int v0, v0, v1
	goto/32 :l_rLAfDEYwvUMJhmzO_3

	nop

	:l_rLAfDEYwvUMJhmzO_3
	rem-int v0, v0, v1
	goto/32 :l_gAoTICQwlJSIaIov_4

	nop

	:l_UEDVbOuaGpQhZlTE_11
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wfpJKhebWJvLZVFF_12

	nop

	:l_cxwfQPklFAXwSOBA_5
	goto/32 :bUdDgryalPsVQNgS
	:TKydrdNFKGjsGIDP
	:cZPSmvWDcasXsEvM

	goto/32 :l_lmCpkPEKDzBhaBwB_6

	nop

	:l_eYYzQwuXFOVhtjsr_17
    const-string v2, " (Kotlin reflection is not available)"

	goto/32 :l_xfvlrpkVlCSQMiBV_18

	nop

.end method

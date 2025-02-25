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

	goto/32 :l_qaxtiFWQcOGgWOvA_0

	nop

	:l_DmvAGIXRfKpdjFbN_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 20
	goto/32 :l_jEsPxngauYAHBgra_4

	nop

	:l_qaxtiFWQcOGgWOvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_MfcNATAbMjIqTptZ_1

	nop

	:l_szIzyKziTvDJsNnF_5
	goto/32 :before_first_instruction

	:l_raTfkKylEbbbyLYR_2
    const/4 v0, 0x0

	goto/32 :l_DmvAGIXRfKpdjFbN_3

	nop

	:l_jEsPxngauYAHBgra_4
    return-void

	:after_last_instruction

	goto/32 :l_szIzyKziTvDJsNnF_5

	nop

	:l_MfcNATAbMjIqTptZ_1
    invoke-direct {p0}, Lkotlin/jvm/internal/CallableReference;-><init>()V

    .line 19
	goto/32 :l_raTfkKylEbbbyLYR_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_aFgcdTownrPrRZde_0

	nop

	:l_IlBYgUzEzWJJkGpw_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 26
	goto/32 :l_VVhMSfHMTTTpvgaY_2

	nop

	:l_aFgcdTownrPrRZde_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 24
	goto/32 :l_IlBYgUzEzWJJkGpw_1

	nop

	:l_QpzwCCAWGnsqsdYu_4
    return-void

	:after_last_instruction

	goto/32 :l_ewANxAVtCxizudXu_5

	nop

	:l_VVhMSfHMTTTpvgaY_2
    const/4 v0, 0x0

	goto/32 :l_KhHnojkAGgXXUzug_3

	nop

	:l_KhHnojkAGgXXUzug_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 27
	goto/32 :l_QpzwCCAWGnsqsdYu_4

	nop

	:l_ewANxAVtCxizudXu_5
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

	goto/32 :l_YimoPilShhfyNdJO_0

	nop

	:l_GrxbBaGrVyLqDQXJ_10
	if-eq v0, v2, :gl_TbqVWArTqQmBSAxQ

	goto/32 :cond_0

	:gl_TbqVWArTqQmBSAxQ
	goto/32 :l_MPVYcmCIfyoqINgV_11

	nop

	:l_KnxZMyHekPTaXsjx_2
	add-int v0, v0, v1
	goto/32 :l_PuICBpuuSOXRlmbp_3

	nop

	:l_gAnIbXFDdWUQBhdj_14
    move-object v3, p0

	goto/32 :l_MMJhAqhgwBkUWlyT_15

	nop

	:l_zoGyQlCWDEhMkSDb_24
    iput-boolean v1, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 34
	goto/32 :l_IRvUYGtHffycyryY_25

	nop

	:l_AojoXWzjOrPrntss_17
    move-object v6, p3

	goto/32 :l_EWmCMBijRdwhRSQD_18

	nop

	:l_MPVYcmCIfyoqINgV_11
    move v8, v2

	goto/32 :l_jNIiBloUlfyIlyIN_12

	nop

	:l_MMJhAqhgwBkUWlyT_15
    move-object v4, p1

	goto/32 :l_oCCHmOelJAIjEPKD_16

	nop

	:l_KrTdPYZXVywxYspV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 31
	goto/32 :l_mlzRyQPDkHxvOWsF_7

	nop

	:l_mlzRyQPDkHxvOWsF_7
    and-int/lit8 v0, p5, 0x1

	goto/32 :l_iYwYzxdNJaGCtxac_8

	nop

	:l_YzeUYaQeZlnZpthV_5
	goto/32 :PMvVxLNFImkWbSlV
	:XdcwoFMSLqzoewUF
	:MZqNhymMOhvOXXBW

	goto/32 :l_KrTdPYZXVywxYspV_6

	nop

	:l_YimoPilShhfyNdJO_0
	const v0, 6
	goto/32 :l_hCmIgumgiKHiDbmX_1

	nop

	:l_VDDoexGdPRDbJrcc_13
    move v8, v1

    :goto_0
	goto/32 :l_gAnIbXFDdWUQBhdj_14

	nop

	:l_WZMOONHUgAGnnnpI_19
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
	goto/32 :l_QKWFWEbKgdEZWpOU_20

	nop

	:l_iYwYzxdNJaGCtxac_8
    const/4 v1, 0x0

	goto/32 :l_jlffJjTLjfTyiVNU_9

	nop

	:l_jlffJjTLjfTyiVNU_9
    const/4 v2, 0x1

	goto/32 :l_GrxbBaGrVyLqDQXJ_10

	nop

	:l_LukvVqLCSsSyDyWd_21
    const/4 v3, 0x2

	goto/32 :l_xqLDCvEevxabrmCD_22

	nop

	:l_PuICBpuuSOXRlmbp_3
	rem-int v0, v0, v1
	goto/32 :l_GJtPbHadBMSMqBKv_4

	nop

	:l_GJtPbHadBMSMqBKv_4
	if-lez v0, :gl_cmQDwviKyvJVinIK

	goto/32 :XdcwoFMSLqzoewUF

	:gl_cmQDwviKyvJVinIK	goto/32 :l_YzeUYaQeZlnZpthV_5

	nop

	:l_CVYxurpyilPEKoDv_26
	goto/32 :before_first_instruction

	:PMvVxLNFImkWbSlV
	goto/32 :l_xDxRLuDySlCAQEMJ_27

	nop

	:l_hyMIyWrmkCjzIWdK_23
    move v1, v2

    :cond_1
	goto/32 :l_zoGyQlCWDEhMkSDb_24

	nop

	:l_jNIiBloUlfyIlyIN_12
    goto :goto_0

    :cond_0
	goto/32 :l_VDDoexGdPRDbJrcc_13

	nop

	:l_hCmIgumgiKHiDbmX_1
	const v1, 18
	goto/32 :l_KnxZMyHekPTaXsjx_2

	nop

	:l_QKWFWEbKgdEZWpOU_20
    and-int/lit8 v0, p5, 0x2

	goto/32 :l_LukvVqLCSsSyDyWd_21

	nop

	:l_oCCHmOelJAIjEPKD_16
    move-object v5, p2

	goto/32 :l_AojoXWzjOrPrntss_17

	nop

	:l_xqLDCvEevxabrmCD_22
	if-eq v0, v3, :gl_fTtdJXRKZTlGojcz

	goto/32 :cond_1

	:gl_fTtdJXRKZTlGojcz
	goto/32 :l_hyMIyWrmkCjzIWdK_23

	nop

	:l_EWmCMBijRdwhRSQD_18
    move-object v7, p4

	goto/32 :l_WZMOONHUgAGnnnpI_19

	nop

	:l_xDxRLuDySlCAQEMJ_27
	goto/32 :MZqNhymMOhvOXXBW
	:l_IRvUYGtHffycyryY_25
    return-void

	:after_last_instruction

	goto/32 :l_CVYxurpyilPEKoDv_26

	nop

.end method


# virtual methods
.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_xgnzYFCTZfDSyKOe_0

	nop

	:l_xgnzYFCTZfDSyKOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_QryRZVLiVLkjhjVR_1

	nop

	:l_YyvzCRDwzafiBUoL_2
	if-nez v0, :gl_YkYMRQESWdnRNURS

	goto/32 :cond_0

	:gl_YkYMRQESWdnRNURS
	goto/32 :l_vgrQWvOgJdOXkNSa_3

	nop

	:l_IxTUlOCZmTHTAfwQ_4
    goto :goto_0

    :cond_0
	goto/32 :l_pBCvEysafWUCFEFf_5

	nop

	:l_vgrQWvOgJdOXkNSa_3
    move-object v0, p0

	goto/32 :l_IxTUlOCZmTHTAfwQ_4

	nop

	:l_doSnKOZCSeHBtJsR_6
    return-object v0

	:after_last_instruction

	goto/32 :l_BRlfgBNyEkKCCfot_7

	nop

	:l_BRlfgBNyEkKCCfot_7
	goto/32 :before_first_instruction

	:l_pBCvEysafWUCFEFf_5
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    :goto_0
	goto/32 :l_doSnKOZCSeHBtJsR_6

	nop

	:l_QryRZVLiVLkjhjVR_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_YyvzCRDwzafiBUoL_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_vRNoXeKVibeVdnOD_0

	nop

	:l_MwiIcDUsYJTKtHiy_8
	if-eq p1, p0, :gl_PUXdGkPpFdtseyES

	goto/32 :cond_0

	:gl_PUXdGkPpFdtseyES
	goto/32 :l_FRbTBrkYvtvDkjxp_9

	nop

	:l_ZGjVxaPlzJvXhraQ_32
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_oPdBaNozPXKWWZHv_33

	nop

	:l_ijVdwOUNlXjcwqgU_21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_FVEdkCGQqBwATkLa_22

	nop

	:l_OJYtMxwtXJvawcPW_20
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ijVdwOUNlXjcwqgU_21

	nop

	:l_oPdBaNozPXKWWZHv_33
    return v0

    .line 72
    .end local v1    # "other":Lkotlin/jvm/internal/PropertyReference;
    :cond_2
	goto/32 :l_HZfTPyhLlddCRlCo_34

	nop

	:l_xwrYDkCICzEVgigk_1
	const v1, 6
	goto/32 :l_JMcEkpAyRIAJjOQe_2

	nop

	:l_pGlemZrjUNSisNVC_5
	goto/32 :kScPYTMrUiIQHKYq
	:nOatLGbvgZXHbGGV
	:eBywYPCKMCZGoczR

	goto/32 :l_GxkQyXmhCOqIyqWv_6

	nop

	:l_TDGtcwqFunnvqDwM_31
    goto :goto_0

    :cond_1
	goto/32 :l_ZGjVxaPlzJvXhraQ_32

	nop

	:l_DSQXFLAzDIKlmpAH_4
	if-lez v0, :gl_HtZrVIAUAxYzNzUH

	goto/32 :nOatLGbvgZXHbGGV

	:gl_HtZrVIAUAxYzNzUH	goto/32 :l_pGlemZrjUNSisNVC_5

	nop

	:l_FRbTBrkYvtvDkjxp_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_jryqufkbWgCeqNfF_10

	nop

	:l_MABgNDvWxDTkltAW_40
	goto/32 :before_first_instruction

	:kScPYTMrUiIQHKYq
	goto/32 :l_NELqDluFiXSHOtRw_41

	nop

	:l_GxkQyXmhCOqIyqWv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "obj"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_khxvSiruxavBpvvS_7

	nop

	:l_otFDybvpqQCeZGwg_12
	if-nez v1, :gl_EBqLgUluMvuZlHCK

	goto/32 :cond_2

	:gl_EBqLgUluMvuZlHCK
    .line 66
	goto/32 :l_ZfNgrPetZMJWXFzr_13

	nop

	:l_GKJkKLveiHiuYsLH_28
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_LSSZwBslbuAvYQtl_29

	nop

	:l_oEdRuiCJSKQnhzRF_14
    check-cast v1, Lkotlin/jvm/internal/PropertyReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/PropertyReference;
	goto/32 :l_QxDWCpSoFEnDfmCj_15

	nop

	:l_MQuXBvrlUuZgGaEO_19
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_OJYtMxwtXJvawcPW_20

	nop

	:l_QxDWCpSoFEnDfmCj_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v3

	goto/32 :l_GlmPicvEyrilFEbC_16

	nop

	:l_jryqufkbWgCeqNfF_10
    instance-of v1, p1, Lkotlin/jvm/internal/PropertyReference;

	goto/32 :l_MCrYXkwmotoefQLI_11

	nop

	:l_TYVPSQKxxBalsuSC_36
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_HtjhdcwchPEyMvtP_37

	nop

	:l_zHHajdYkEsIIeNqc_30
	if-nez v3, :gl_nDPILGIwFQmtTpCt

	goto/32 :cond_1

	:gl_nDPILGIwFQmtTpCt
	goto/32 :l_TDGtcwqFunnvqDwM_31

	nop

	:l_AwTSfjzzXmGXuEjS_39
    return v2

	:after_last_instruction

	goto/32 :l_MABgNDvWxDTkltAW_40

	nop

	:l_vRNoXeKVibeVdnOD_0
	const v0, 9
	goto/32 :l_xwrYDkCICzEVgigk_1

	nop

	:l_khxvSiruxavBpvvS_7
    const/4 v0, 0x1

	goto/32 :l_MwiIcDUsYJTKtHiy_8

	nop

	:l_WVykGOQXgCmcMcDV_23
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ZmbIJotsvVqpsaLw_24

	nop

	:l_HZfTPyhLlddCRlCo_34
    instance-of v0, p1, Lkotlin/reflect/KProperty;

	goto/32 :l_FpbCtsfFMpEziofZ_35

	nop

	:l_NELqDluFiXSHOtRw_41
	goto/32 :eBywYPCKMCZGoczR
	:l_RDumRwPHykKraKjw_18
	if-nez v3, :gl_nhzCsUHczazzdjVt

	goto/32 :cond_1

	:gl_nhzCsUHczazzdjVt
    .line 68
	goto/32 :l_MQuXBvrlUuZgGaEO_19

	nop

	:l_CIRdZPZSpUCzvNbZ_27
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GKJkKLveiHiuYsLH_28

	nop

	:l_vOHEJmvMMlqowTgp_26
	if-nez v3, :gl_TxMDFivriGqCXZsJ

	goto/32 :cond_1

	:gl_TxMDFivriGqCXZsJ
    .line 70
	goto/32 :l_CIRdZPZSpUCzvNbZ_27

	nop

	:l_LeWrIyUMJFpWPczK_3
	rem-int v0, v0, v1
	goto/32 :l_DSQXFLAzDIKlmpAH_4

	nop

	:l_JMcEkpAyRIAJjOQe_2
	add-int v0, v0, v1
	goto/32 :l_LeWrIyUMJFpWPczK_3

	nop

	:l_uGrhUHhMDWznXXff_38
    return v0

    .line 75
    :cond_3
	goto/32 :l_AwTSfjzzXmGXuEjS_39

	nop

	:l_ijmbJJxsUhWzLELI_25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_vOHEJmvMMlqowTgp_26

	nop

	:l_TLhHdhxbJpTSwcpk_17
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_RDumRwPHykKraKjw_18

	nop

	:l_FVEdkCGQqBwATkLa_22
	if-nez v3, :gl_KKHhgwkiMDlnvskC

	goto/32 :cond_1

	:gl_KKHhgwkiMDlnvskC
    .line 69
	goto/32 :l_WVykGOQXgCmcMcDV_23

	nop

	:l_FpbCtsfFMpEziofZ_35
	if-nez v0, :gl_GmnrcaYdgkQLQNGR

	goto/32 :cond_3

	:gl_GmnrcaYdgkQLQNGR
    .line 73
	goto/32 :l_TYVPSQKxxBalsuSC_36

	nop

	:l_ZfNgrPetZMJWXFzr_13
    move-object v1, p1

	goto/32 :l_oEdRuiCJSKQnhzRF_14

	nop

	:l_HtjhdcwchPEyMvtP_37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uGrhUHhMDWznXXff_38

	nop

	:l_MCrYXkwmotoefQLI_11
    const/4 v2, 0x0

	goto/32 :l_otFDybvpqQCeZGwg_12

	nop

	:l_ZmbIJotsvVqpsaLw_24
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ijmbJJxsUhWzLELI_25

	nop

	:l_GlmPicvEyrilFEbC_16
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v4

	goto/32 :l_TLhHdhxbJpTSwcpk_17

	nop

	:l_LSSZwBslbuAvYQtl_29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_zHHajdYkEsIIeNqc_30

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_GmIJbABhjqxOoYDX_0

	nop

	:l_jrUDHDjTNxwvgRMw_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_SQCwGjelRQoMtjRd_2

	nop

	:l_SQCwGjelRQoMtjRd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WumhpGHsDgaXSrej_3

	nop

	:l_WumhpGHsDgaXSrej_3
	goto/32 :before_first_instruction

	:l_GmIJbABhjqxOoYDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_jrUDHDjTNxwvgRMw_1

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KProperty;
    .locals 2

	goto/32 :l_TXjGsVDSFPHKMeHA_0

	nop

	:l_ngogoazTWazCkdFe_10
    check-cast v0, Lkotlin/reflect/KProperty;

	goto/32 :l_aWAejACkcMhcjctx_11

	nop

	:l_obrAQfuVOPdHcVOI_9
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_ngogoazTWazCkdFe_10

	nop

	:l_YBqYDOvDUiLkgapQ_5
	goto/32 :fmMbwwKMvnyprFNi
	:YJvxrLJxSAQRraaL
	:JlxCmlnzBkjixiiJ

	goto/32 :l_GoiqzFOjVPxpiHzH_6

	nop

	:l_blxSbVmujXcrJkgW_4
	if-lez v0, :gl_TfORLJsrPOkZFdsS

	goto/32 :YJvxrLJxSAQRraaL

	:gl_TfORLJsrPOkZFdsS	goto/32 :l_YBqYDOvDUiLkgapQ_5

	nop

	:l_NoXXcANsZGynRRmA_7
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_YPhtcEKYWqtPaBAa_8

	nop

	:l_ZPVQTxrxFgwSOAIm_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DuXRrVVxLUDVPWDD_15

	nop

	:l_EwVJcDPFAogLWtUu_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_MNWmlRsrTBCixwgC_13

	nop

	:l_GoiqzFOjVPxpiHzH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_NoXXcANsZGynRRmA_7

	nop

	:l_MNWmlRsrTBCixwgC_13
    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

	goto/32 :l_ZPVQTxrxFgwSOAIm_14

	nop

	:l_YPhtcEKYWqtPaBAa_8
	if-eqz v0, :gl_puMhCsHlLDDiFCTQ

	goto/32 :cond_0

	:gl_puMhCsHlLDDiFCTQ
    .line 42
	goto/32 :l_obrAQfuVOPdHcVOI_9

	nop

	:l_jSbefNbMBmNhlCsI_3
	rem-int v0, v0, v1
	goto/32 :l_blxSbVmujXcrJkgW_4

	nop

	:l_iYsdUVYBUFEzNydJ_1
	const v1, 22
	goto/32 :l_ZqwcDESjLPOUwzkA_2

	nop

	:l_ZqwcDESjLPOUwzkA_2
	add-int v0, v0, v1
	goto/32 :l_jSbefNbMBmNhlCsI_3

	nop

	:l_TXjGsVDSFPHKMeHA_0
	const v0, 15
	goto/32 :l_iYsdUVYBUFEzNydJ_1

	nop

	:l_aWAejACkcMhcjctx_11
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_EwVJcDPFAogLWtUu_12

	nop

	:l_FykhelMjMcVBNYxo_17
	goto/32 :JlxCmlnzBkjixiiJ
	:l_kzBdKYApCYbWdpqc_16
	goto/32 :before_first_instruction

	:fmMbwwKMvnyprFNi
	goto/32 :l_FykhelMjMcVBNYxo_17

	nop

	:l_DuXRrVVxLUDVPWDD_15
    throw v0

	:after_last_instruction

	goto/32 :l_kzBdKYApCYbWdpqc_16

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_rMmFGmMMCxcFvQYy_0

	nop

	:l_algneaPNOxdrZDjX_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_reNRmAekeGRmyMUw_10

	nop

	:l_FedaNopRWgShQLuq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_DepWyTTtetJDhOwF_7

	nop

	:l_oqFygGMvrrjfMECd_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_oIBzQVkVKNiNbNJs_16

	nop

	:l_AcLbMIjDwxJNmQOv_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_RKtyarQOtMpLSgFV_12

	nop

	:l_dkypDhpItYvHWVTg_17
    return v0

	:after_last_instruction

	goto/32 :l_DrmlxYWnvrOrpisc_18

	nop

	:l_RKtyarQOtMpLSgFV_12
    add-int/2addr v0, v1

	goto/32 :l_VrVzfBrzOeifkHCt_13

	nop

	:l_qxdHXdbqDVxZvupY_3
	rem-int v0, v0, v1
	goto/32 :l_dpNFyHoESsTkJiXG_4

	nop

	:l_rMmFGmMMCxcFvQYy_0
	const v0, 23
	goto/32 :l_ShNtLSKDTgDPrkro_1

	nop

	:l_kRnBocIWLzpauQuR_2
	add-int v0, v0, v1
	goto/32 :l_qxdHXdbqDVxZvupY_3

	nop

	:l_oIBzQVkVKNiNbNJs_16
    add-int/2addr v0, v1

	goto/32 :l_dkypDhpItYvHWVTg_17

	nop

	:l_VrVzfBrzOeifkHCt_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_UxMRDzLphdlEXEqf_14

	nop

	:l_ShNtLSKDTgDPrkro_1
	const v1, 31
	goto/32 :l_kRnBocIWLzpauQuR_2

	nop

	:l_DrmlxYWnvrOrpisc_18
	goto/32 :before_first_instruction

	:NTZBASmLsmveLdIP
	goto/32 :l_alZRyjmtXTbJqIGs_19

	nop

	:l_pmKknVCjRmKLBRdh_5
	goto/32 :NTZBASmLsmveLdIP
	:eODSGOVLvBxjZcVF
	:IObCwKXHyoBwYeKQ

	goto/32 :l_FedaNopRWgShQLuq_6

	nop

	:l_UxMRDzLphdlEXEqf_14
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oqFygGMvrrjfMECd_15

	nop

	:l_bqaugALlqfPeFPaU_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_algneaPNOxdrZDjX_9

	nop

	:l_DepWyTTtetJDhOwF_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_bqaugALlqfPeFPaU_8

	nop

	:l_dpNFyHoESsTkJiXG_4
	if-lez v0, :gl_ranBaTYIdwgaFhnH

	goto/32 :eODSGOVLvBxjZcVF

	:gl_ranBaTYIdwgaFhnH	goto/32 :l_pmKknVCjRmKLBRdh_5

	nop

	:l_reNRmAekeGRmyMUw_10
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AcLbMIjDwxJNmQOv_11

	nop

	:l_alZRyjmtXTbJqIGs_19
	goto/32 :IObCwKXHyoBwYeKQ
.end method

.method public isConst()Z
    .locals 1

	goto/32 :l_eXekLnfdmZUdjvOu_0

	nop

	:l_QNzYoYZrIZUvDKyN_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isConst()Z

    move-result v0

	goto/32 :l_AkGViErqExEJIPmk_3

	nop

	:l_uJgETdwfCffnxTWP_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_QNzYoYZrIZUvDKyN_2

	nop

	:l_AkGViErqExEJIPmk_3
    return v0

	:after_last_instruction

	goto/32 :l_NiqPwgvOybGfDzlD_4

	nop

	:l_NiqPwgvOybGfDzlD_4
	goto/32 :before_first_instruction

	:l_eXekLnfdmZUdjvOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_uJgETdwfCffnxTWP_1

	nop

.end method

.method public isLateinit()Z
    .locals 1

	goto/32 :l_TTzdKzbyxIWVMILE_0

	nop

	:l_TTzdKzbyxIWVMILE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_IpxiCtziOdZITHDT_1

	nop

	:l_DkiGyoFqQoTebyJT_3
    return v0

	:after_last_instruction

	goto/32 :l_mqTvcESPHfplwuWl_4

	nop

	:l_IpxiCtziOdZITHDT_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_hJpEOKlsjgWwVQhn_2

	nop

	:l_hJpEOKlsjgWwVQhn_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isLateinit()Z

    move-result v0

	goto/32 :l_DkiGyoFqQoTebyJT_3

	nop

	:l_mqTvcESPHfplwuWl_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_OXMbzyryKZYYzFoy_0

	nop

	:l_HjlffUBMdGnZxlxp_21
	goto/32 :before_first_instruction

	:zaPxhVRFGfScMCtT
	goto/32 :l_wGMgEVQJVkLfMYEY_22

	nop

	:l_dgimAlSaAOTjrFZQ_11
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_xSmpqkNxttnkSMZX_12

	nop

	:l_OXMbzyryKZYYzFoy_0
	const v0, 5
	goto/32 :l_nmcLhpnxShjwQpsF_1

	nop

	:l_LpQOIkwrrMyYHYeX_2
	add-int v0, v0, v1
	goto/32 :l_lgHbVswZZztnvZZx_3

	nop

	:l_OxqPmkLBVQuxUpcz_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DBSnmkOdINTQRUYf_17

	nop

	:l_DBSnmkOdINTQRUYf_17
    const-string v2, " (Kotlin reflection is not available)"

	goto/32 :l_cfRwXUyFtPpNZxXQ_18

	nop

	:l_rjrlTETNPLvoqFhi_13
    const-string v2, "property "

	goto/32 :l_grlfXzQyUbvTERqC_14

	nop

	:l_SzGgtESOgCmTVAEd_10
    return-object v1

    .line 90
    :cond_0
	goto/32 :l_dgimAlSaAOTjrFZQ_11

	nop

	:l_grlfXzQyUbvTERqC_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rOfrfbXMrpNAYqLp_15

	nop

	:l_cBwZbeOCsKcNkUaz_4
	if-lez v0, :gl_PvLdzqcTkwbFarQI

	goto/32 :HLTAIQFUzfThLnJh

	:gl_PvLdzqcTkwbFarQI	goto/32 :l_NLvzcEXKvVhdlbgU_5

	nop

	:l_yvYIxyGJAqrWvrRY_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CbTruKwPjatRDBGf_20

	nop

	:l_spRbtATVzGBOJzKp_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 86
    .local v0, "reflected":Lkotlin/reflect/KCallable;
	goto/32 :l_bMsZMpSCOnJZHqYq_8

	nop

	:l_JZRgBJwVLxvdkmgX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_spRbtATVzGBOJzKp_7

	nop

	:l_NLvzcEXKvVhdlbgU_5
	goto/32 :zaPxhVRFGfScMCtT
	:HLTAIQFUzfThLnJh
	:xhjpxWyRYPnvyclI

	goto/32 :l_JZRgBJwVLxvdkmgX_6

	nop

	:l_wGMgEVQJVkLfMYEY_22
	goto/32 :xhjpxWyRYPnvyclI
	:l_CbTruKwPjatRDBGf_20
    return-object v1

	:after_last_instruction

	goto/32 :l_HjlffUBMdGnZxlxp_21

	nop

	:l_cfRwXUyFtPpNZxXQ_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yvYIxyGJAqrWvrRY_19

	nop

	:l_xSmpqkNxttnkSMZX_12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rjrlTETNPLvoqFhi_13

	nop

	:l_rOfrfbXMrpNAYqLp_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_OxqPmkLBVQuxUpcz_16

	nop

	:l_YEISnurnhxLoQjtB_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SzGgtESOgCmTVAEd_10

	nop

	:l_bMsZMpSCOnJZHqYq_8
	if-ne v0, p0, :gl_diNjclddhpltBdmk

	goto/32 :cond_0

	:gl_diNjclddhpltBdmk
    .line 87
	goto/32 :l_YEISnurnhxLoQjtB_9

	nop

	:l_lgHbVswZZztnvZZx_3
	rem-int v0, v0, v1
	goto/32 :l_cBwZbeOCsKcNkUaz_4

	nop

	:l_nmcLhpnxShjwQpsF_1
	const v1, 11
	goto/32 :l_LpQOIkwrrMyYHYeX_2

	nop

.end method

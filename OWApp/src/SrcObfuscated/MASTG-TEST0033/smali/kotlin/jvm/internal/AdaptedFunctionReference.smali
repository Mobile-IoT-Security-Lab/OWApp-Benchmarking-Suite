.class public Lkotlin/jvm/internal/AdaptedFunctionReference;
.super Ljava/lang/Object;
.source "AdaptedFunctionReference.java"

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I

.field private final flags:I

.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

	goto/32 :l_aLlZiIBkFfFPzeZR_0

	nop

	:l_OOtfaMgvXSMZxSKX_2
	add-int v0, v0, v1
	goto/32 :l_xxKGlUabOvugVNro_3

	nop

	:l_jfbbrsPifLPGDxFM_16
	goto/32 :before_first_instruction

	:MlymuayVLxHMnGmQ
	goto/32 :l_VoqEoSVIsOumuZSY_17

	nop

	:l_oQMWpnaJjdmMHLps_5
	goto/32 :MlymuayVLxHMnGmQ
	:fAFkaLwhZjlvQaHP
	:sCDJAsOAKClPtGcP

	goto/32 :l_poTDICwpIotzhfTv_6

	nop

	:l_aLlZiIBkFfFPzeZR_0
	const v0, 12
	goto/32 :l_uLAzBeZnUotKLzzD_1

	nop

	:l_eRCkxjPGVxDPbMWq_4
	if-lez v0, :gl_EiqqjlZZXdBwJiBT

	goto/32 :fAFkaLwhZjlvQaHP

	:gl_EiqqjlZZXdBwJiBT	goto/32 :l_oQMWpnaJjdmMHLps_5

	nop

	:l_ICyPEanlzoAlVnIc_13
    move v6, p5

	goto/32 :l_APshUlimFcOXPxdG_14

	nop

	:l_poTDICwpIotzhfTv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 39
	goto/32 :l_uESigUtCGQDsTchw_7

	nop

	:l_uPZczFwczCjcHIHA_9
    move v1, p1

	goto/32 :l_ohQsLBKGBPdFHYrq_10

	nop

	:l_uLAzBeZnUotKLzzD_1
	const v1, 14
	goto/32 :l_OOtfaMgvXSMZxSKX_2

	nop

	:l_OCIqyYkGYazpMUZm_15
    return-void

	:after_last_instruction

	goto/32 :l_jfbbrsPifLPGDxFM_16

	nop

	:l_APshUlimFcOXPxdG_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
	goto/32 :l_OCIqyYkGYazpMUZm_15

	nop

	:l_uESigUtCGQDsTchw_7
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_XPyussVRMLopPjZY_8

	nop

	:l_ohQsLBKGBPdFHYrq_10
    move-object v3, p2

	goto/32 :l_qkxoJyhJitiOxUVg_11

	nop

	:l_xxKGlUabOvugVNro_3
	rem-int v0, v0, v1
	goto/32 :l_eRCkxjPGVxDPbMWq_4

	nop

	:l_qkxoJyhJitiOxUVg_11
    move-object v4, p3

	goto/32 :l_mnfVEnJoktbGKToy_12

	nop

	:l_VoqEoSVIsOumuZSY_17
	goto/32 :sCDJAsOAKClPtGcP
	:l_mnfVEnJoktbGKToy_12
    move-object v5, p4

	goto/32 :l_ICyPEanlzoAlVnIc_13

	nop

	:l_XPyussVRMLopPjZY_8
    move-object v0, p0

	goto/32 :l_uPZczFwczCjcHIHA_9

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

	goto/32 :l_ocbnNeSlSzMDFXkP_0

	nop

	:l_nYwNokdMZOfBhqyJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 42
	goto/32 :l_eIBylaznGZsggIeQ_7

	nop

	:l_YgcFNvjgWfeluPPF_2
	add-int v0, v0, v1
	goto/32 :l_GLvHfmAQIcgXMkfy_3

	nop

	:l_gQVCeLWUpWgNEGfc_11
    iput-object p5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 47
	goto/32 :l_uHaBbTuwNJTaXhoa_12

	nop

	:l_GLvHfmAQIcgXMkfy_3
	rem-int v0, v0, v1
	goto/32 :l_BuGojkdPHeEuBiaY_4

	nop

	:l_zWEXIdkkhVdUCQTR_8
    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 44
	goto/32 :l_zQGkXNRcNzFkWcMb_9

	nop

	:l_zQGkXNRcNzFkWcMb_9
    iput-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 45
	goto/32 :l_TOLbIwzoPMarYhZJ_10

	nop

	:l_tmEwTWdQdPIxnwEZ_5
	goto/32 :QInCIzFTTjXnldDR
	:OdfwICjuUCqNjyaT
	:MLacuzMzPHWkNWzZ

	goto/32 :l_nYwNokdMZOfBhqyJ_6

	nop

	:l_NiHotQytMcjiVNyj_21
    return-void

	:after_last_instruction

	goto/32 :l_AlziwtjbbhIjKxis_22

	nop

	:l_XrMBTGkMKLjHdbGC_13
    const/4 v1, 0x1

	goto/32 :l_rCCKAWMgTJrzslgk_14

	nop

	:l_muKgWoGElCsgjnoC_20
    iput v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    .line 50
	goto/32 :l_NiHotQytMcjiVNyj_21

	nop

	:l_uHaBbTuwNJTaXhoa_12
    and-int/lit8 v0, p6, 0x1

	goto/32 :l_XrMBTGkMKLjHdbGC_13

	nop

	:l_rCCKAWMgTJrzslgk_14
	if-eq v0, v1, :gl_LNCDHGFwEhjwLeEA

	goto/32 :cond_0

	:gl_LNCDHGFwEhjwLeEA
	goto/32 :l_MmMpSIQQEuxpPvXy_15

	nop

	:l_bzDpJjRmZZkOyHxQ_18
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    .line 49
	goto/32 :l_aLtrpGTngiUzKxKd_19

	nop

	:l_VccSnMDcBbObOHsI_23
	goto/32 :MLacuzMzPHWkNWzZ
	:l_BuGojkdPHeEuBiaY_4
	if-lez v0, :gl_YJPgCPWbXhOmyrOP

	goto/32 :OdfwICjuUCqNjyaT

	:gl_YJPgCPWbXhOmyrOP	goto/32 :l_tmEwTWdQdPIxnwEZ_5

	nop

	:l_CTEsembXxQmJxrWb_1
	const v1, 10
	goto/32 :l_YgcFNvjgWfeluPPF_2

	nop

	:l_aLtrpGTngiUzKxKd_19
    shr-int/lit8 v0, p6, 0x1

	goto/32 :l_muKgWoGElCsgjnoC_20

	nop

	:l_AlziwtjbbhIjKxis_22
	goto/32 :before_first_instruction

	:QInCIzFTTjXnldDR
	goto/32 :l_VccSnMDcBbObOHsI_23

	nop

	:l_MmMpSIQQEuxpPvXy_15
    goto :goto_0

    :cond_0
	goto/32 :l_fQbkAGECHkIyQCVD_16

	nop

	:l_vFRtFVrrcvDBuBiP_17
    iput-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 48
	goto/32 :l_bzDpJjRmZZkOyHxQ_18

	nop

	:l_TOLbIwzoPMarYhZJ_10
    iput-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 46
	goto/32 :l_gQVCeLWUpWgNEGfc_11

	nop

	:l_eIBylaznGZsggIeQ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_zWEXIdkkhVdUCQTR_8

	nop

	:l_ocbnNeSlSzMDFXkP_0
	const v0, 18
	goto/32 :l_CTEsembXxQmJxrWb_1

	nop

	:l_fQbkAGECHkIyQCVD_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_vFRtFVrrcvDBuBiP_17

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_tDGxILJgDqUFrRgc_0

	nop

	:l_xsFYUdJvhguQMKPJ_44
	goto/32 :before_first_instruction

	:bZCqxQVJoWnLPZVi
	goto/32 :l_KNDSRxWVJsclRxBK_45

	nop

	:l_lNKXEUBWsVREcSWB_42
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_kmZFVKMtDasEAWvy_43

	nop

	:l_coIKBYvBdhDAwLJt_31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_IWzdXEVxlzIDQhsV_32

	nop

	:l_cTXhZIZLajBRehaf_24
	if-eq v3, v4, :gl_eXgMOYCUVLdwVmJT

	goto/32 :cond_2

	:gl_eXgMOYCUVLdwVmJT
	goto/32 :l_UTCbsNqcwDikRonS_25

	nop

	:l_lBwgErSNnHSnAMRO_35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_AdmbKXzBSKDXJpXn_36

	nop

	:l_xXWvxfoWivaxdJUS_12
	if-eqz v1, :gl_LCDJcarYGboWOdeV

	goto/32 :cond_1

	:gl_LCDJcarYGboWOdeV
	goto/32 :l_phYEotRrOVCmTtyO_13

	nop

	:l_YyonWjQHelBpGMNW_29
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_pEBpdZNUGpMRUcgN_30

	nop

	:l_oswbMrMNDfJXEPxb_3
	rem-int v0, v0, v1
	goto/32 :l_WUhcsUqicklaKycW_4

	nop

	:l_YaIeBHFENYDoZVBE_41
    goto :goto_0

    :cond_2
	goto/32 :l_lNKXEUBWsVREcSWB_42

	nop

	:l_vkFtdgRtMVKeqwDH_10
    instance-of v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

	goto/32 :l_IiyrGRqJZadWVGNj_11

	nop

	:l_IWzdXEVxlzIDQhsV_32
	if-nez v3, :gl_zxUBzfJpWCpUcvqh

	goto/32 :cond_2

	:gl_zxUBzfJpWCpUcvqh
	goto/32 :l_pFqInNBjRZnNuQhL_33

	nop

	:l_RWJxsDxxeiQjFIyY_37
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_nxmbURaWYmEsZlZb_38

	nop

	:l_KNDSRxWVJsclRxBK_45
	goto/32 :pzFBIqhWlpeMGwet
	:l_xxGrskendkZvRNzt_15
    check-cast v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/AdaptedFunctionReference;
	goto/32 :l_YKktYbQCkQRoiZfv_16

	nop

	:l_SjXLQAQRfyxEntge_8
	if-eq p0, p1, :gl_roupthCgBYBgFLYf

	goto/32 :cond_0

	:gl_roupthCgBYBgFLYf
	goto/32 :l_bQYBUyQzraCetSUp_9

	nop

	:l_kpvWAKrCpYZzHuix_27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_pSlicPtnElcPqLHY_28

	nop

	:l_tvomovcGqDlQpGLO_20
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_KgOfckJeEYsUxTSG_21

	nop

	:l_KgOfckJeEYsUxTSG_21
	if-eq v3, v4, :gl_UPSBRHgHSuXdSvoN

	goto/32 :cond_2

	:gl_UPSBRHgHSuXdSvoN
	goto/32 :l_KdLgIZxJcYXWteyU_22

	nop

	:l_uBLJUfjaSIYXhwxP_40
	if-nez v3, :gl_BBHljeOcUTHanyZg

	goto/32 :cond_2

	:gl_BBHljeOcUTHanyZg
	goto/32 :l_YaIeBHFENYDoZVBE_41

	nop

	:l_IiyrGRqJZadWVGNj_11
    const/4 v2, 0x0

	goto/32 :l_xXWvxfoWivaxdJUS_12

	nop

	:l_nTPTaXgCoDHtXeZb_18
	if-eq v3, v4, :gl_NEGLzCfAdjRILOiS

	goto/32 :cond_2

	:gl_NEGLzCfAdjRILOiS
	goto/32 :l_uUgHqJQQFwJQfUGu_19

	nop

	:l_pSlicPtnElcPqLHY_28
	if-nez v3, :gl_sGbkCqizkeKwsIdJ

	goto/32 :cond_2

	:gl_sGbkCqizkeKwsIdJ
	goto/32 :l_YyonWjQHelBpGMNW_29

	nop

	:l_jypWXjcOTcbKipSP_2
	add-int v0, v0, v1
	goto/32 :l_oswbMrMNDfJXEPxb_3

	nop

	:l_tmaiEsGMASNOGGNx_34
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 72
	goto/32 :l_lBwgErSNnHSnAMRO_35

	nop

	:l_pFqInNBjRZnNuQhL_33
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_tmaiEsGMASNOGGNx_34

	nop

	:l_WUhcsUqicklaKycW_4
	if-lez v0, :gl_YSWtzEZYVopkEOqS

	goto/32 :OWNIuOWvFADZtFeD

	:gl_YSWtzEZYVopkEOqS	goto/32 :l_mtIwJKksBkMQTkhH_5

	nop

	:l_mtIwJKksBkMQTkhH_5
	goto/32 :bZCqxQVJoWnLPZVi
	:OWNIuOWvFADZtFeD
	:pzFBIqhWlpeMGwet

	goto/32 :l_XYvWwlxaZAprgnmq_6

	nop

	:l_pFwVaOJFRiBxKisw_1
	const v1, 22
	goto/32 :l_jypWXjcOTcbKipSP_2

	nop

	:l_NiVWrBCDCEgjtoJg_23
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_cTXhZIZLajBRehaf_24

	nop

	:l_bQYBUyQzraCetSUp_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_vkFtdgRtMVKeqwDH_10

	nop

	:l_AdmbKXzBSKDXJpXn_36
	if-nez v3, :gl_KnWRtqGnfNSeGskM

	goto/32 :cond_2

	:gl_KnWRtqGnfNSeGskM
	goto/32 :l_RWJxsDxxeiQjFIyY_37

	nop

	:l_phYEotRrOVCmTtyO_13
    return v2

    .line 66
    :cond_1
	goto/32 :l_RCTVhjgGQNLPuGxq_14

	nop

	:l_tDGxILJgDqUFrRgc_0
	const v0, 17
	goto/32 :l_pFwVaOJFRiBxKisw_1

	nop

	:l_nxmbURaWYmEsZlZb_38
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 73
	goto/32 :l_uEVdSIhvGqZBNByc_39

	nop

	:l_UTCbsNqcwDikRonS_25
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_KvinFIPtlgxTMnXR_26

	nop

	:l_uUgHqJQQFwJQfUGu_19
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_tvomovcGqDlQpGLO_20

	nop

	:l_nXIFKVkymxnHUwna_17
    iget-boolean v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_nTPTaXgCoDHtXeZb_18

	nop

	:l_RCTVhjgGQNLPuGxq_14
    move-object v1, p1

	goto/32 :l_xxGrskendkZvRNzt_15

	nop

	:l_kmZFVKMtDasEAWvy_43
    return v0

	:after_last_instruction

	goto/32 :l_xsFYUdJvhguQMKPJ_44

	nop

	:l_pEBpdZNUGpMRUcgN_30
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 71
	goto/32 :l_coIKBYvBdhDAwLJt_31

	nop

	:l_uEVdSIhvGqZBNByc_39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_uBLJUfjaSIYXhwxP_40

	nop

	:l_XYvWwlxaZAprgnmq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_LJGLInBEanptoqda_7

	nop

	:l_YKktYbQCkQRoiZfv_16
    iget-boolean v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_nXIFKVkymxnHUwna_17

	nop

	:l_LJGLInBEanptoqda_7
    const/4 v0, 0x1

	goto/32 :l_SjXLQAQRfyxEntge_8

	nop

	:l_KvinFIPtlgxTMnXR_26
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 70
	goto/32 :l_kpvWAKrCpYZzHuix_27

	nop

	:l_KdLgIZxJcYXWteyU_22
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_NiVWrBCDCEgjtoJg_23

	nop

.end method

.method public getArity()I
    .locals 1

	goto/32 :l_kDIippKKwZVEIeNw_0

	nop

	:l_AmgEhzaWvVZYSFyX_1
    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_iebwrHHYjwUJcJgO_2

	nop

	:l_TOFeGsOmEqmOOObO_3
	goto/32 :before_first_instruction

	:l_iebwrHHYjwUJcJgO_2
    return v0

	:after_last_instruction

	goto/32 :l_TOFeGsOmEqmOOObO_3

	nop

	:l_kDIippKKwZVEIeNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_AmgEhzaWvVZYSFyX_1

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_eOoQHZbOldJHxBKh_0

	nop

	:l_KMgyvwFLBzgmZrSe_6
	if-nez v0, :gl_noRHqkTfNieaENvX

	goto/32 :cond_1

	:gl_noRHqkTfNieaENvX
	goto/32 :l_lZzmtXIhMvZCtmBP_7

	nop

	:l_oCendFEdvFEnkSmL_1
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_ZnBtlklmTXxJLVGa_2

	nop

	:l_ZnBtlklmTXxJLVGa_2
	if-eqz v0, :gl_ZBULhZtAbXWoOhGi

	goto/32 :cond_0

	:gl_ZBULhZtAbXWoOhGi
	goto/32 :l_GSDlKsqNwVssuHox_3

	nop

	:l_tFsrQgDSyFmWLazs_4
    goto :goto_0

    :cond_0
	goto/32 :l_XvmDjPgYLOCTcNJE_5

	nop

	:l_KloZinzxEQijqQjh_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_whQuAIbqqaFJatQX_11

	nop

	:l_uQyAxIWznlgnVWyo_13
	goto/32 :before_first_instruction

	:l_GeZkDdYFdhMmSrIF_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_SpfcEvHtSdVHqIJG_9

	nop

	:l_GSDlKsqNwVssuHox_3
    const/4 v0, 0x0

	goto/32 :l_tFsrQgDSyFmWLazs_4

	nop

	:l_eOoQHZbOldJHxBKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_oCendFEdvFEnkSmL_1

	nop

	:l_whQuAIbqqaFJatQX_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 58
    :goto_0
	goto/32 :l_pIJxyWlHLQPbxzUF_12

	nop

	:l_XvmDjPgYLOCTcNJE_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_KMgyvwFLBzgmZrSe_6

	nop

	:l_lZzmtXIhMvZCtmBP_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 59
	goto/32 :l_GeZkDdYFdhMmSrIF_8

	nop

	:l_pIJxyWlHLQPbxzUF_12
    return-object v0

	:after_last_instruction

	goto/32 :l_uQyAxIWznlgnVWyo_13

	nop

	:l_SpfcEvHtSdVHqIJG_9
    goto :goto_0

    :cond_1
	goto/32 :l_KloZinzxEQijqQjh_10

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_imMlSKzIgPMRqbws_0

	nop

	:l_fsAcsgZTryKGVQlB_33
    const/16 v2, 0x4d5

    :goto_1
	goto/32 :l_ytKwmWukTkmRRXKs_34

	nop

	:l_MuqTCyQeBtIJaoma_3
	rem-int v0, v0, v1
	goto/32 :l_IZsovuOsqGLTOkpB_4

	nop

	:l_uccFLOScGqkDsTra_21
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_iIiKeMDnFBRZZkyu_22

	nop

	:l_tTXJkXCSUjAHzRPt_39
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_BfHGhrxnnkbYJNHr_40

	nop

	:l_syeVgBGVpomvRXGO_1
	const v1, 19
	goto/32 :l_MMvDcTkbJtobboki_2

	nop

	:l_HbnfwoatPKDtVqZi_12
    goto :goto_0

    :cond_0
	goto/32 :l_JdFoaUMBhMWtDzyD_13

	nop

	:l_JdFoaUMBhMWtDzyD_13
    move v0, v1

    .line 79
    .local v0, "result":I
    :goto_0
	goto/32 :l_mOjtjPJuTASupJUh_14

	nop

	:l_cJWKJcXcjUccwONQ_27
    add-int/2addr v1, v2

    .line 82
    .end local v0    # "result":I
    .local v1, "result":I
	goto/32 :l_OgwintelVJXNvMqF_28

	nop

	:l_DFkwyPkRRJYPkWcs_25
    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_RBhejyyjpNeNXCJf_26

	nop

	:l_ytKwmWukTkmRRXKs_34
    add-int/2addr v0, v2

    .line 83
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_GHDrGPbnBJqQsDIM_35

	nop

	:l_dWoydDkEQZzVJKfn_29
    iget-boolean v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_gmnNkhFfGdTPTnaZ_30

	nop

	:l_BfHGhrxnnkbYJNHr_40
    add-int/2addr v0, v2

    .line 85
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_APtPbYkQOZQdMBAz_41

	nop

	:l_RbgRNdjTyfJrXoRA_31
    const/16 v2, 0x4cf

	goto/32 :l_nBgSCMEzeVDSvJrM_32

	nop

	:l_APtPbYkQOZQdMBAz_41
    return v0

	:after_last_instruction

	goto/32 :l_qNfBoeyKAWmeQvCu_42

	nop

	:l_gmnNkhFfGdTPTnaZ_30
	if-nez v2, :gl_urlCwBeQqFtlVoyj

	goto/32 :cond_2

	:gl_urlCwBeQqFtlVoyj
	goto/32 :l_RbgRNdjTyfJrXoRA_31

	nop

	:l_gDSkQxQJJAEYKZEk_24
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_DFkwyPkRRJYPkWcs_25

	nop

	:l_OgwintelVJXNvMqF_28
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_dWoydDkEQZzVJKfn_29

	nop

	:l_MMvDcTkbJtobboki_2
	add-int v0, v0, v1
	goto/32 :l_MuqTCyQeBtIJaoma_3

	nop

	:l_uFhpcUkLmpxYtVZB_23
    add-int/2addr v0, v1

    .line 81
    .end local v2    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_gDSkQxQJJAEYKZEk_24

	nop

	:l_uEwiFaIBLDeHRXte_20
    mul-int/lit8 v0, v2, 0x1f

	goto/32 :l_uccFLOScGqkDsTra_21

	nop

	:l_hQwOnlGRJvUEUpIH_19
    add-int/2addr v2, v1

    .line 80
    .end local v0    # "result":I
    .local v2, "result":I
	goto/32 :l_uEwiFaIBLDeHRXte_20

	nop

	:l_mOjtjPJuTASupJUh_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_RxtomGbhZtZfcFpS_15

	nop

	:l_rpeinbSSjvEjTxhZ_43
	goto/32 :aucEeOGGBljhViGw
	:l_imMlSKzIgPMRqbws_0
	const v0, 28
	goto/32 :l_syeVgBGVpomvRXGO_1

	nop

	:l_qNfBoeyKAWmeQvCu_42
	goto/32 :before_first_instruction

	:ewKxADUHOPwBKqLI
	goto/32 :l_rpeinbSSjvEjTxhZ_43

	nop

	:l_GHDrGPbnBJqQsDIM_35
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_xVwUZYHzazPERhyX_36

	nop

	:l_iIiKeMDnFBRZZkyu_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_uFhpcUkLmpxYtVZB_23

	nop

	:l_YeuRbdcGlMXxCTmL_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
	goto/32 :l_hQwOnlGRJvUEUpIH_19

	nop

	:l_dDJTJJTlfuucQEPj_38
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_tTXJkXCSUjAHzRPt_39

	nop

	:l_xVwUZYHzazPERhyX_36
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_tjeUTbgZtJBCqMQI_37

	nop

	:l_mRfJHdUyXaUeDORW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_jhETxmRahUGmkEFr_7

	nop

	:l_InTghTLtHTupTJKj_16
	if-nez v3, :gl_UVsxIRQzCUXagaxM

	goto/32 :cond_1

	:gl_UVsxIRQzCUXagaxM
	goto/32 :l_bkDfBjLOlSEpwOdu_17

	nop

	:l_tDrYMPCleyhXKbRJ_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_HbnfwoatPKDtVqZi_12

	nop

	:l_RBhejyyjpNeNXCJf_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

	goto/32 :l_cJWKJcXcjUccwONQ_27

	nop

	:l_nBgSCMEzeVDSvJrM_32
    goto :goto_1

    :cond_2
	goto/32 :l_fsAcsgZTryKGVQlB_33

	nop

	:l_IZsovuOsqGLTOkpB_4
	if-lez v0, :gl_vlhWSEqeMmZegCaP

	goto/32 :YDopPKNNnTKMGUmG

	:gl_vlhWSEqeMmZegCaP	goto/32 :l_WqwCsKBfVarOZoHZ_5

	nop

	:l_AEzJYNISZtkoeZCF_8
    const/4 v1, 0x0

	goto/32 :l_apCkyZaThWEWjivn_9

	nop

	:l_RxtomGbhZtZfcFpS_15
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_InTghTLtHTupTJKj_16

	nop

	:l_xqHtOHppdMLnSKrE_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_tDrYMPCleyhXKbRJ_11

	nop

	:l_WqwCsKBfVarOZoHZ_5
	goto/32 :ewKxADUHOPwBKqLI
	:YDopPKNNnTKMGUmG
	:aucEeOGGBljhViGw

	goto/32 :l_mRfJHdUyXaUeDORW_6

	nop

	:l_apCkyZaThWEWjivn_9
	if-nez v0, :gl_rjcGaZOQFRoAWcmK

	goto/32 :cond_0

	:gl_rjcGaZOQFRoAWcmK
	goto/32 :l_xqHtOHppdMLnSKrE_10

	nop

	:l_tjeUTbgZtJBCqMQI_37
    add-int/2addr v1, v2

    .line 84
    .end local v0    # "result":I
    .restart local v1    # "result":I
	goto/32 :l_dDJTJJTlfuucQEPj_38

	nop

	:l_jhETxmRahUGmkEFr_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_AEzJYNISZtkoeZCF_8

	nop

	:l_bkDfBjLOlSEpwOdu_17
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_YeuRbdcGlMXxCTmL_18

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_QZhPePczedNLfOCA_0

	nop

	:l_uafJvaApCUEqllBD_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lqrVnvKstmXtBnyu_2

	nop

	:l_drXoxQuTjXIxKhmp_3
	goto/32 :before_first_instruction

	:l_QZhPePczedNLfOCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_uafJvaApCUEqllBD_1

	nop

	:l_lqrVnvKstmXtBnyu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_drXoxQuTjXIxKhmp_3

	nop

.end method

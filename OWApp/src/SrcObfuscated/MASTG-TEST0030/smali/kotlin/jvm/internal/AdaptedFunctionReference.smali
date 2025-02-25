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

	goto/32 :l_hFKPscnMfbyHLvND_0

	nop

	:l_LWSwLcnEaUpdHYBv_9
    move v1, p1

	goto/32 :l_TWPkOjFsLLolIGBm_10

	nop

	:l_bcHATbrORkFWlYhU_8
    move-object v0, p0

	goto/32 :l_LWSwLcnEaUpdHYBv_9

	nop

	:l_fBxDjnWUEpMkKOiB_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
	goto/32 :l_VlUblDOcyYRErjqk_15

	nop

	:l_RBDxAlaKQFkulXuL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 39
	goto/32 :l_SieJHMWQrvJzgsFO_7

	nop

	:l_hFKPscnMfbyHLvND_0
	const v0, 28
	goto/32 :l_coAdLIHouXMxfkBP_1

	nop

	:l_bflSOSxcUtgrXEbG_3
	rem-int v0, v0, v1
	goto/32 :l_EiMZgPqJiMzTTWPt_4

	nop

	:l_TWPkOjFsLLolIGBm_10
    move-object v3, p2

	goto/32 :l_iebbHOtyysjohpXv_11

	nop

	:l_JoPnVqeQuoEbokyU_16
	goto/32 :before_first_instruction

	:xSsicnOkzAxvRnew
	goto/32 :l_zhXCfnzZFLXOgGQS_17

	nop

	:l_PIkVVXlbRNTGDgCH_12
    move-object v5, p4

	goto/32 :l_ZqiujLVLyokDvdRH_13

	nop

	:l_iebbHOtyysjohpXv_11
    move-object v4, p3

	goto/32 :l_PIkVVXlbRNTGDgCH_12

	nop

	:l_KsxQpjWfogGbASnR_5
	goto/32 :xSsicnOkzAxvRnew
	:FrjXKzbRcRmHCUFl
	:SWGczGIEyGhlcaXM

	goto/32 :l_RBDxAlaKQFkulXuL_6

	nop

	:l_SieJHMWQrvJzgsFO_7
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_bcHATbrORkFWlYhU_8

	nop

	:l_ZqiujLVLyokDvdRH_13
    move v6, p5

	goto/32 :l_fBxDjnWUEpMkKOiB_14

	nop

	:l_VlUblDOcyYRErjqk_15
    return-void

	:after_last_instruction

	goto/32 :l_JoPnVqeQuoEbokyU_16

	nop

	:l_coAdLIHouXMxfkBP_1
	const v1, 29
	goto/32 :l_TxUBkxyHoNvQiVPG_2

	nop

	:l_TxUBkxyHoNvQiVPG_2
	add-int v0, v0, v1
	goto/32 :l_bflSOSxcUtgrXEbG_3

	nop

	:l_EiMZgPqJiMzTTWPt_4
	if-lez v0, :gl_rQTjJCADNySajoJF

	goto/32 :FrjXKzbRcRmHCUFl

	:gl_rQTjJCADNySajoJF	goto/32 :l_KsxQpjWfogGbASnR_5

	nop

	:l_zhXCfnzZFLXOgGQS_17
	goto/32 :SWGczGIEyGhlcaXM
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

	goto/32 :l_JYMosVByLbcARMNY_0

	nop

	:l_RCkxjPGVxDPbMWqE_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_iqqjlZZXdBwJiBTo_8

	nop

	:l_OtfaMgvXSMZxSKXx_5
	goto/32 :FVYBgYRAUVsDnSdB
	:LqCXttwXlTERYcFt
	:wUfYNTboXrhHTzlQ

	goto/32 :l_xKGlUabOvugVNroe_6

	nop

	:l_nfVEnJoktbGKToyI_15
    goto :goto_0

    :cond_0
	goto/32 :l_CyPEanlzoAlVnIcA_16

	nop

	:l_PZczFwczCjcHIHAo_13
    const/4 v1, 0x1

	goto/32 :l_hQsLBKGBPdFHYrqq_14

	nop

	:l_ESigUtCGQDsTchwX_11
    iput-object p5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 47
	goto/32 :l_PyussVRMLopPjZYu_12

	nop

	:l_LlZiIBkFfFPzeZRu_4
	if-lez v0, :gl_LAzBeZnUotKLzzDO

	goto/32 :LqCXttwXlTERYcFt

	:gl_LAzBeZnUotKLzzDO	goto/32 :l_OtfaMgvXSMZxSKXx_5

	nop

	:l_CIqyYkGYazpMUZmj_18
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    .line 49
	goto/32 :l_fbbrsPifLPGDxFMV_19

	nop

	:l_CyPEanlzoAlVnIcA_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_PshUlimFcOXPxdGO_17

	nop

	:l_TEsembXxQmJxrWbY_22
	goto/32 :before_first_instruction

	:FVYBgYRAUVsDnSdB
	goto/32 :l_gcFNvjgWfeluPPFG_23

	nop

	:l_xKGlUabOvugVNroe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 42
	goto/32 :l_RCkxjPGVxDPbMWqE_7

	nop

	:l_PshUlimFcOXPxdGO_17
    iput-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 48
	goto/32 :l_CIqyYkGYazpMUZmj_18

	nop

	:l_oqEoSVIsOumuZSYo_20
    iput v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    .line 50
	goto/32 :l_cbnNeSlSzMDFXkPC_21

	nop

	:l_JYMosVByLbcARMNY_0
	const v0, 5
	goto/32 :l_nyYHfyLshvhGAXtv_1

	nop

	:l_QMWpnaJjdmMHLpsp_9
    iput-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 45
	goto/32 :l_oTDICwpIotzhfTvu_10

	nop

	:l_PyussVRMLopPjZYu_12
    and-int/lit8 v0, p6, 0x1

	goto/32 :l_PZczFwczCjcHIHAo_13

	nop

	:l_fbbrsPifLPGDxFMV_19
    shr-int/lit8 v0, p6, 0x1

	goto/32 :l_oqEoSVIsOumuZSYo_20

	nop

	:l_oTDICwpIotzhfTvu_10
    iput-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 46
	goto/32 :l_ESigUtCGQDsTchwX_11

	nop

	:l_nxFyyITQbHuxhzbo_2
	add-int v0, v0, v1
	goto/32 :l_czWKwaYuIQSaEvaa_3

	nop

	:l_iqqjlZZXdBwJiBTo_8
    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 44
	goto/32 :l_QMWpnaJjdmMHLpsp_9

	nop

	:l_nyYHfyLshvhGAXtv_1
	const v1, 25
	goto/32 :l_nxFyyITQbHuxhzbo_2

	nop

	:l_gcFNvjgWfeluPPFG_23
	goto/32 :wUfYNTboXrhHTzlQ
	:l_czWKwaYuIQSaEvaa_3
	rem-int v0, v0, v1
	goto/32 :l_LlZiIBkFfFPzeZRu_4

	nop

	:l_hQsLBKGBPdFHYrqq_14
	if-eq v0, v1, :gl_kxoJyhJitiOxUVgm

	goto/32 :cond_0

	:gl_kxoJyhJitiOxUVgm
	goto/32 :l_nfVEnJoktbGKToyI_15

	nop

	:l_cbnNeSlSzMDFXkPC_21
    return-void

	:after_last_instruction

	goto/32 :l_TEsembXxQmJxrWbY_22

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_LvHfmAQIcgXMkfyB_0

	nop

	:l_iVWrBCDCEgjtoJgc_41
    goto :goto_0

    :cond_2
	goto/32 :l_TXhZIZLajBRehafe_42

	nop

	:l_TCbsNqcwDikRonSK_44
	goto/32 :before_first_instruction

	:XwNRYlxUgYQIQpZZ
	goto/32 :l_vinFIPtlgxTMnXRk_45

	nop

	:l_gOfckJeEYsUxTSGU_39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_PSBRHgHSuXdSvoNK_40

	nop

	:l_zDpJjRmZZkOyHxQa_14
    move-object v1, p1

	goto/32 :l_LtrpGTngiUzKxKdm_15

	nop

	:l_rMBTGkMKLjHdbGCr_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_CCKAWMgTJrzslgkL_10

	nop

	:l_XIFKVkymxnHUwnan_35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_TPTaXgCoDHtXeZbN_36

	nop

	:l_XWvxfoWivaxdJUSL_30
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 71
	goto/32 :l_CDJcarYGboWOdeVp_31

	nop

	:l_hYEotRrOVCmTtyOR_32
	if-nez v3, :gl_CTVhjgGQNLPuGxqx

	goto/32 :cond_2

	:gl_CTVhjgGQNLPuGxqx
	goto/32 :l_xGrskendkZvRNztY_33

	nop

	:l_KktYbQCkQRoiZfvn_34
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 72
	goto/32 :l_XIFKVkymxnHUwnan_35

	nop

	:l_xGrskendkZvRNztY_33
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_KktYbQCkQRoiZfvn_34

	nop

	:l_PSBRHgHSuXdSvoNK_40
	if-nez v3, :gl_dLgIZxJcYXWteyUN

	goto/32 :cond_2

	:gl_dLgIZxJcYXWteyUN
	goto/32 :l_iVWrBCDCEgjtoJgc_41

	nop

	:l_JPgCPWbXhOmyrOPt_2
	add-int v0, v0, v1
	goto/32 :l_mEwTWdQdPIxnwEZn_3

	nop

	:l_mMpSIQQEuxpPvXyf_12
	if-eqz v1, :gl_QbkAGECHkIyQCVDv

	goto/32 :cond_1

	:gl_QbkAGECHkIyQCVDv
	goto/32 :l_FRtFVrrcvDBuBiPb_13

	nop

	:l_CDJcarYGboWOdeVp_31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_hYEotRrOVCmTtyOR_32

	nop

	:l_TPTaXgCoDHtXeZbN_36
	if-nez v3, :gl_EGLzCfAdjRILOiSu

	goto/32 :cond_2

	:gl_EGLzCfAdjRILOiSu
	goto/32 :l_UgHqJQQFwJQfUGut_37

	nop

	:l_mEwTWdQdPIxnwEZn_3
	rem-int v0, v0, v1
	goto/32 :l_YwNokdMZOfBhqyJe_4

	nop

	:l_UhcsUqicklaKycWY_22
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_SWtzEZYVopkEOqSm_23

	nop

	:l_ypWXjcOTcbKipSPo_21
	if-eq v3, v4, :gl_swbMrMNDfJXEPxbW

	goto/32 :cond_2

	:gl_swbMrMNDfJXEPxbW
	goto/32 :l_UhcsUqicklaKycWY_22

	nop

	:l_OLbIwzoPMarYhZJg_7
    const/4 v0, 0x1

	goto/32 :l_QVCeLWUpWgNEGfcu_8

	nop

	:l_lziwtjbbhIjKxisV_18
	if-eq v3, v4, :gl_ccSnMDcBbObOHsIt

	goto/32 :cond_2

	:gl_ccSnMDcBbObOHsIt
	goto/32 :l_DGxILJgDqUFrRgcp_19

	nop

	:l_QGkXNRcNzFkWcMbT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_OLbIwzoPMarYhZJg_7

	nop

	:l_JGLInBEanptoqdaS_25
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_jXLQAQRfyxEntger_26

	nop

	:l_iHotQytMcjiVNyjA_17
    iget-boolean v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_lziwtjbbhIjKxisV_18

	nop

	:l_uGojkdPHeEuBiaYY_1
	const v1, 2
	goto/32 :l_JPgCPWbXhOmyrOPt_2

	nop

	:l_NCDHGFwEhjwLeEAM_11
    const/4 v2, 0x0

	goto/32 :l_mMpSIQQEuxpPvXyf_12

	nop

	:l_vinFIPtlgxTMnXRk_45
	goto/32 :rSGukEllVfUyslGY
	:l_DGxILJgDqUFrRgcp_19
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_FwVaOJFRiBxKiswj_20

	nop

	:l_QVCeLWUpWgNEGfcu_8
	if-eq p0, p1, :gl_HaBbTuwNJTaXhoaX

	goto/32 :cond_0

	:gl_HaBbTuwNJTaXhoaX
	goto/32 :l_rMBTGkMKLjHdbGCr_9

	nop

	:l_LtrpGTngiUzKxKdm_15
    check-cast v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/AdaptedFunctionReference;
	goto/32 :l_uKgWoGElCsgjnoCN_16

	nop

	:l_iyrGRqJZadWVGNjx_29
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_XWvxfoWivaxdJUSL_30

	nop

	:l_SWtzEZYVopkEOqSm_23
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_tIwJKksBkMQTkhHX_24

	nop

	:l_YwNokdMZOfBhqyJe_4
	if-lez v0, :gl_IBylaznGZsggIeQz

	goto/32 :FRWoueWSsosAHgjL

	:gl_IBylaznGZsggIeQz	goto/32 :l_WEXIdkkhVdUCQTRz_5

	nop

	:l_TXhZIZLajBRehafe_42
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_XgMOYCUVLdwVmJTU_43

	nop

	:l_FwVaOJFRiBxKiswj_20
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_ypWXjcOTcbKipSPo_21

	nop

	:l_UgHqJQQFwJQfUGut_37
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_vomovcGqDlQpGLOK_38

	nop

	:l_jXLQAQRfyxEntger_26
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 70
	goto/32 :l_oupthCgBYBgFLYfb_27

	nop

	:l_LvHfmAQIcgXMkfyB_0
	const v0, 8
	goto/32 :l_uGojkdPHeEuBiaYY_1

	nop

	:l_FRtFVrrcvDBuBiPb_13
    return v2

    .line 66
    :cond_1
	goto/32 :l_zDpJjRmZZkOyHxQa_14

	nop

	:l_XgMOYCUVLdwVmJTU_43
    return v0

	:after_last_instruction

	goto/32 :l_TCbsNqcwDikRonSK_44

	nop

	:l_tIwJKksBkMQTkhHX_24
	if-eq v3, v4, :gl_YvWwlxaZAprgnmqL

	goto/32 :cond_2

	:gl_YvWwlxaZAprgnmqL
	goto/32 :l_JGLInBEanptoqdaS_25

	nop

	:l_uKgWoGElCsgjnoCN_16
    iget-boolean v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_iHotQytMcjiVNyjA_17

	nop

	:l_vomovcGqDlQpGLOK_38
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 73
	goto/32 :l_gOfckJeEYsUxTSGU_39

	nop

	:l_CCKAWMgTJrzslgkL_10
    instance-of v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

	goto/32 :l_NCDHGFwEhjwLeEAM_11

	nop

	:l_WEXIdkkhVdUCQTRz_5
	goto/32 :XwNRYlxUgYQIQpZZ
	:FRWoueWSsosAHgjL
	:rSGukEllVfUyslGY

	goto/32 :l_QGkXNRcNzFkWcMbT_6

	nop

	:l_oupthCgBYBgFLYfb_27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_QYBUyQzraCetSUpv_28

	nop

	:l_QYBUyQzraCetSUpv_28
	if-nez v3, :gl_kFtdgRtMVKeqwDHI

	goto/32 :cond_2

	:gl_kFtdgRtMVKeqwDHI
	goto/32 :l_iyrGRqJZadWVGNjx_29

	nop

.end method

.method public getArity()I
    .locals 1

	goto/32 :l_pvWAKrCpYZzHuixp_0

	nop

	:l_GbkCqizkeKwsIdJY_2
    return v0

	:after_last_instruction

	goto/32 :l_yonWjQHelBpGMNWp_3

	nop

	:l_yonWjQHelBpGMNWp_3
	goto/32 :before_first_instruction

	:l_SlicPtnElcPqLHYs_1
    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_GbkCqizkeKwsIdJY_2

	nop

	:l_pvWAKrCpYZzHuixp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_SlicPtnElcPqLHYs_1

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_EBpdZNUGpMRUcgNc_0

	nop

	:l_oIKBYvBdhDAwLJtI_1
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_WzdXEVxlzIDQhsVz_2

	nop

	:l_BHljeOcUTHanyZgY_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 58
    :goto_0
	goto/32 :l_aIeBHFENYDoZVBEl_12

	nop

	:l_WJxsDxxeiQjFIyYn_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 59
	goto/32 :l_xmbURaWYmEsZlZbu_8

	nop

	:l_BwgErSNnHSnAMROA_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_dmbKXzBSKDXJpXnK_6

	nop

	:l_FqInNBjRZnNuQhLt_3
    const/4 v0, 0x0

	goto/32 :l_maiEsGMASNOGGNxl_4

	nop

	:l_EVdSIhvGqZBNBycu_9
    goto :goto_0

    :cond_1
	goto/32 :l_BLJUfjaSIYXhwxPB_10

	nop

	:l_BLJUfjaSIYXhwxPB_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_BHljeOcUTHanyZgY_11

	nop

	:l_aIeBHFENYDoZVBEl_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NKXEUBWsVREcSWBk_13

	nop

	:l_maiEsGMASNOGGNxl_4
    goto :goto_0

    :cond_0
	goto/32 :l_BwgErSNnHSnAMROA_5

	nop

	:l_dmbKXzBSKDXJpXnK_6
	if-nez v0, :gl_nWRtqGnfNSeGskMR

	goto/32 :cond_1

	:gl_nWRtqGnfNSeGskMR
	goto/32 :l_WJxsDxxeiQjFIyYn_7

	nop

	:l_WzdXEVxlzIDQhsVz_2
	if-eqz v0, :gl_xUBzfJpWCpUcvqhp

	goto/32 :cond_0

	:gl_xUBzfJpWCpUcvqhp
	goto/32 :l_FqInNBjRZnNuQhLt_3

	nop

	:l_xmbURaWYmEsZlZbu_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_EVdSIhvGqZBNBycu_9

	nop

	:l_NKXEUBWsVREcSWBk_13
	goto/32 :before_first_instruction

	:l_EBpdZNUGpMRUcgNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_oIKBYvBdhDAwLJtI_1

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_mZFVKMtDasEAWvyx_0

	nop

	:l_ccFLOScGqkDsTrai_43
	goto/32 :qIiWtEAgllYSMxiP
	:l_nBtlklmTXxJLVGaZ_8
    const/4 v1, 0x0

	goto/32 :l_BULhZtAbXWoOhGiG_9

	nop

	:l_MvDcTkbJtobbokiM_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_uqTCyQeBtIJaomaI_23

	nop

	:l_QyAxIWznlgnVWyoi_19
    add-int/2addr v2, v1

    .line 80
    .end local v0    # "result":I
    .local v2, "result":I
	goto/32 :l_mMlSKzIgPMRqbwss_20

	nop

	:l_hQuAIbqqaFJatQXp_17
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_IJxyWlHLQPbxzUFu_18

	nop

	:l_nTghTLtHTupTJKjU_37
    add-int/2addr v1, v2

    .line 84
    .end local v0    # "result":I
    .restart local v1    # "result":I
	goto/32 :l_VsxIRQzCUXagaxMb_38

	nop

	:l_lhWSEqeMmZegCaPW_25
    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_qwCsKBfVarOZoHZm_26

	nop

	:l_mgEhzaWvVZYSFyXi_4
	if-lez v0, :gl_ebwrHHYjwUJcJgOT

	goto/32 :biEamHwOVqpfVjVT

	:gl_ebwrHHYjwUJcJgOT	goto/32 :l_OFeGsOmEqmOOObOe_5

	nop

	:l_ZsovuOsqGLTOkpBv_24
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_lhWSEqeMmZegCaPW_25

	nop

	:l_pfcEvHtSdVHqIJGK_16
	if-nez v3, :gl_loZinzxEQijqQjhw

	goto/32 :cond_1

	:gl_loZinzxEQijqQjhw
	goto/32 :l_hQuAIbqqaFJatQXp_17

	nop

	:l_pCkyZaThWEWjivnr_30
	if-nez v2, :gl_jcGaZOQFRoAWcmKx

	goto/32 :cond_2

	:gl_jcGaZOQFRoAWcmKx
	goto/32 :l_qHtOHppdMLnSKrEt_31

	nop

	:l_qHtOHppdMLnSKrEt_31
    const/16 v2, 0x4cf

	goto/32 :l_DrYMPCleyhXKbRJH_32

	nop

	:l_EwiFaIBLDeHRXteu_42
	goto/32 :before_first_instruction

	:uaSzsmuTGujXfJHE
	goto/32 :l_ccFLOScGqkDsTrai_43

	nop

	:l_MgyvwFLBzgmZrSen_12
    goto :goto_0

    :cond_0
	goto/32 :l_oRHqkTfNieaENvXl_13

	nop

	:l_CendFEdvFEnkSmLZ_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_nBtlklmTXxJLVGaZ_8

	nop

	:l_xtomGbhZtZfcFpSI_36
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_nTghTLtHTupTJKjU_37

	nop

	:l_QwOnlGRJvUEUpIHu_41
    return v0

	:after_last_instruction

	goto/32 :l_EwiFaIBLDeHRXteu_42

	nop

	:l_euRbdcGlMXxCTmLh_40
    add-int/2addr v0, v2

    .line 85
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_QwOnlGRJvUEUpIHu_41

	nop

	:l_NDSRxWVJsclRxBKk_2
	add-int v0, v0, v1
	goto/32 :l_DIippKKwZVEIeNwA_3

	nop

	:l_RfJHdUyXaUeDORWj_27
    add-int/2addr v1, v2

    .line 82
    .end local v0    # "result":I
    .local v1, "result":I
	goto/32 :l_hETxmRahUGmkEFrA_28

	nop

	:l_vmDjPgYLOCTcNJEK_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_MgyvwFLBzgmZrSen_12

	nop

	:l_BULhZtAbXWoOhGiG_9
	if-nez v0, :gl_SDlKsqNwVssuHoxt

	goto/32 :cond_0

	:gl_SDlKsqNwVssuHoxt
	goto/32 :l_FsrQgDSyFmWLazsX_10

	nop

	:l_DIippKKwZVEIeNwA_3
	rem-int v0, v0, v1
	goto/32 :l_mgEhzaWvVZYSFyXi_4

	nop

	:l_oRHqkTfNieaENvXl_13
    move v0, v1

    .line 79
    .local v0, "result":I
    :goto_0
	goto/32 :l_ZzmtXIhMvZCtmBPG_14

	nop

	:l_dFoaUMBhMWtDzyDm_34
    add-int/2addr v0, v2

    .line 83
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_OjtjPJuTASupJUhR_35

	nop

	:l_yeVgBGVpomvRXGOM_21
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_MvDcTkbJtobbokiM_22

	nop

	:l_kDfBjLOlSEpwOduY_39
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_euRbdcGlMXxCTmLh_40

	nop

	:l_DrYMPCleyhXKbRJH_32
    goto :goto_1

    :cond_2
	goto/32 :l_bnfwoatPKDtVqZiJ_33

	nop

	:l_VsxIRQzCUXagaxMb_38
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_kDfBjLOlSEpwOduY_39

	nop

	:l_sFYUdJvhguQMKPJK_1
	const v1, 21
	goto/32 :l_NDSRxWVJsclRxBKk_2

	nop

	:l_eZkDdYFdhMmSrIFS_15
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_pfcEvHtSdVHqIJGK_16

	nop

	:l_OoQHZbOldJHxBKho_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_CendFEdvFEnkSmLZ_7

	nop

	:l_IJxyWlHLQPbxzUFu_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
	goto/32 :l_QyAxIWznlgnVWyoi_19

	nop

	:l_ZzmtXIhMvZCtmBPG_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_eZkDdYFdhMmSrIFS_15

	nop

	:l_mZFVKMtDasEAWvyx_0
	const v0, 5
	goto/32 :l_sFYUdJvhguQMKPJK_1

	nop

	:l_uqTCyQeBtIJaomaI_23
    add-int/2addr v0, v1

    .line 81
    .end local v2    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_ZsovuOsqGLTOkpBv_24

	nop

	:l_FsrQgDSyFmWLazsX_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_vmDjPgYLOCTcNJEK_11

	nop

	:l_mMlSKzIgPMRqbwss_20
    mul-int/lit8 v0, v2, 0x1f

	goto/32 :l_yeVgBGVpomvRXGOM_21

	nop

	:l_OFeGsOmEqmOOObOe_5
	goto/32 :uaSzsmuTGujXfJHE
	:biEamHwOVqpfVjVT
	:qIiWtEAgllYSMxiP

	goto/32 :l_OoQHZbOldJHxBKho_6

	nop

	:l_qwCsKBfVarOZoHZm_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

	goto/32 :l_RfJHdUyXaUeDORWj_27

	nop

	:l_bnfwoatPKDtVqZiJ_33
    const/16 v2, 0x4d5

    :goto_1
	goto/32 :l_dFoaUMBhMWtDzyDm_34

	nop

	:l_hETxmRahUGmkEFrA_28
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_EzJYNISZtkoeZCFa_29

	nop

	:l_EzJYNISZtkoeZCFa_29
    iget-boolean v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_pCkyZaThWEWjivnr_30

	nop

	:l_OjtjPJuTASupJUhR_35
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_xtomGbhZtZfcFpSI_36

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_IiKeMDnFBRZZkyuu_0

	nop

	:l_DSkQxQJJAEYKZEkD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FkwyPkRRJYPkWcsR_3

	nop

	:l_IiKeMDnFBRZZkyuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_FhpcUkLmpxYtVZBg_1

	nop

	:l_FkwyPkRRJYPkWcsR_3
	goto/32 :before_first_instruction

	:l_FhpcUkLmpxYtVZBg_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DSkQxQJJAEYKZEkD_2

	nop

.end method

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

	goto/32 :l_OBWhBFQeakztgUcv_0

	nop

	:l_sRdZSYnHVFYPSKqO_16
	goto/32 :before_first_instruction

	:XwNRYlxUgYQIQpZZ
	goto/32 :l_OwWfMLjZEIWtrbwV_17

	nop

	:l_unvoxycFKxazTAte_10
    move-object v3, p2

	goto/32 :l_tZUXNKclDTBtGxoz_11

	nop

	:l_OwWfMLjZEIWtrbwV_17
	goto/32 :rSGukEllVfUyslGY
	:l_PwNLjWwFvognxjsX_1
	const v1, 2
	goto/32 :l_jclOgMMptkWmKMBa_2

	nop

	:l_AAMiSWdEjXmYYUcf_12
    move-object v5, p4

	goto/32 :l_mVxuvpOkghmOMFxA_13

	nop

	:l_ChErVUWbFzXXquPf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 39
	goto/32 :l_QqyYgdEwCuyCqyRu_7

	nop

	:l_qIQMuYEXKOTuEVdG_8
    move-object v0, p0

	goto/32 :l_MhhjlSupWifbpPPn_9

	nop

	:l_OBWhBFQeakztgUcv_0
	const v0, 8
	goto/32 :l_PwNLjWwFvognxjsX_1

	nop

	:l_uLvdNKdmbxPAohTH_5
	goto/32 :XwNRYlxUgYQIQpZZ
	:FRWoueWSsosAHgjL
	:rSGukEllVfUyslGY

	goto/32 :l_ChErVUWbFzXXquPf_6

	nop

	:l_tZUXNKclDTBtGxoz_11
    move-object v4, p3

	goto/32 :l_AAMiSWdEjXmYYUcf_12

	nop

	:l_soLrLMhGzXRYABTI_3
	rem-int v0, v0, v1
	goto/32 :l_gzLwdckMHRWBlFDx_4

	nop

	:l_gzLwdckMHRWBlFDx_4
	if-lez v0, :gl_WrfcdufqEkGRjvsj

	goto/32 :FRWoueWSsosAHgjL

	:gl_WrfcdufqEkGRjvsj	goto/32 :l_uLvdNKdmbxPAohTH_5

	nop

	:l_fJXrNWjfzSqhtrXc_15
    return-void

	:after_last_instruction

	goto/32 :l_sRdZSYnHVFYPSKqO_16

	nop

	:l_QqyYgdEwCuyCqyRu_7
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_qIQMuYEXKOTuEVdG_8

	nop

	:l_mVxuvpOkghmOMFxA_13
    move v6, p5

	goto/32 :l_EzLjBFMfluEwzyta_14

	nop

	:l_MhhjlSupWifbpPPn_9
    move v1, p1

	goto/32 :l_unvoxycFKxazTAte_10

	nop

	:l_jclOgMMptkWmKMBa_2
	add-int v0, v0, v1
	goto/32 :l_soLrLMhGzXRYABTI_3

	nop

	:l_EzLjBFMfluEwzyta_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
	goto/32 :l_fJXrNWjfzSqhtrXc_15

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

	goto/32 :l_xhsUKFRBVFVwxHMf_0

	nop

	:l_mxGsIbAummFQyQZY_8
    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 44
	goto/32 :l_YPTmTuDoorHZzyll_9

	nop

	:l_irZRRpnZxfTOcgos_1
	const v1, 21
	goto/32 :l_HXhtIOLpmlhAEPGK_2

	nop

	:l_hKiMdejnChDnzuaD_19
    shr-int/lit8 v0, p6, 0x1

	goto/32 :l_uSGxyovXbnIeaAPB_20

	nop

	:l_ieIlJNyvDeQLcDdE_22
	goto/32 :before_first_instruction

	:uaSzsmuTGujXfJHE
	goto/32 :l_hPVXgGHeUFhsnWNo_23

	nop

	:l_dLqsnwemKBcutSKg_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_NhVVfOaXGOHuCXkp_17

	nop

	:l_uiDpJonEGOwzuvTq_15
    goto :goto_0

    :cond_0
	goto/32 :l_dLqsnwemKBcutSKg_16

	nop

	:l_uSGxyovXbnIeaAPB_20
    iput v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    .line 50
	goto/32 :l_wyfzpgqSkuZVDRXl_21

	nop

	:l_wsHPBOupdiRjLJWt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 42
	goto/32 :l_qTEWnqsqvdciImgu_7

	nop

	:l_rhLJOhHeusXggImk_12
    and-int/lit8 v0, p6, 0x1

	goto/32 :l_IvLyDGPayiLMcsLP_13

	nop

	:l_SmfopTGZZlhCjhnQ_3
	rem-int v0, v0, v1
	goto/32 :l_hhewHnCgbzITPncD_4

	nop

	:l_YPTmTuDoorHZzyll_9
    iput-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 45
	goto/32 :l_ePgUHfbpQWcnIizB_10

	nop

	:l_xhsUKFRBVFVwxHMf_0
	const v0, 5
	goto/32 :l_irZRRpnZxfTOcgos_1

	nop

	:l_SWjleSDQoToNIgzy_18
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    .line 49
	goto/32 :l_hKiMdejnChDnzuaD_19

	nop

	:l_ePgUHfbpQWcnIizB_10
    iput-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 46
	goto/32 :l_IKLvdwWVCrBQlkLs_11

	nop

	:l_IKLvdwWVCrBQlkLs_11
    iput-object p5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 47
	goto/32 :l_rhLJOhHeusXggImk_12

	nop

	:l_hhewHnCgbzITPncD_4
	if-lez v0, :gl_pplkLvCJjvkZTUPv

	goto/32 :biEamHwOVqpfVjVT

	:gl_pplkLvCJjvkZTUPv	goto/32 :l_UObHEOaebmGTQnPM_5

	nop

	:l_IvLyDGPayiLMcsLP_13
    const/4 v1, 0x1

	goto/32 :l_SLHwHEsAqpRYOKwA_14

	nop

	:l_HXhtIOLpmlhAEPGK_2
	add-int v0, v0, v1
	goto/32 :l_SmfopTGZZlhCjhnQ_3

	nop

	:l_hPVXgGHeUFhsnWNo_23
	goto/32 :qIiWtEAgllYSMxiP
	:l_NhVVfOaXGOHuCXkp_17
    iput-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 48
	goto/32 :l_SWjleSDQoToNIgzy_18

	nop

	:l_wyfzpgqSkuZVDRXl_21
    return-void

	:after_last_instruction

	goto/32 :l_ieIlJNyvDeQLcDdE_22

	nop

	:l_SLHwHEsAqpRYOKwA_14
	if-eq v0, v1, :gl_nJTEUmBluYdiCKIi

	goto/32 :cond_0

	:gl_nJTEUmBluYdiCKIi
	goto/32 :l_uiDpJonEGOwzuvTq_15

	nop

	:l_qTEWnqsqvdciImgu_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_mxGsIbAummFQyQZY_8

	nop

	:l_UObHEOaebmGTQnPM_5
	goto/32 :uaSzsmuTGujXfJHE
	:biEamHwOVqpfVjVT
	:qIiWtEAgllYSMxiP

	goto/32 :l_wsHPBOupdiRjLJWt_6

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_VKBFPzyxQuJlEamC_0

	nop

	:l_QHsthqJiaPJsgVpt_12
	if-eqz v1, :gl_chyYMFFREsPrBVQd

	goto/32 :cond_1

	:gl_chyYMFFREsPrBVQd
	goto/32 :l_CFproXbDOdFmoYiG_13

	nop

	:l_IFPCzgnwLQKBcHyq_38
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 73
	goto/32 :l_NBONxCMhUptErzyL_39

	nop

	:l_CFproXbDOdFmoYiG_13
    return v2

    .line 66
    :cond_1
	goto/32 :l_lEQEHHQtqUIOBsHz_14

	nop

	:l_cAWLVgzozLGyLuEP_23
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_eYwStEhTBvtlOAaJ_24

	nop

	:l_AwsChRqTVWqOHmnK_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_PvcsktWWrHCYSjmZ_10

	nop

	:l_fFYwTSOMwBneEpTw_34
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 72
	goto/32 :l_ySmXdGlDUzoDaKMa_35

	nop

	:l_AVpuzoWhTOAIMngL_33
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_fFYwTSOMwBneEpTw_34

	nop

	:l_pdXvDCkhsnCFriHn_18
	if-eq v3, v4, :gl_ZKjFlBfGCdbyRIiG

	goto/32 :cond_2

	:gl_ZKjFlBfGCdbyRIiG
	goto/32 :l_VkSzqusRsiWiEWYa_19

	nop

	:l_smuXUHzrfSjctEth_15
    check-cast v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/AdaptedFunctionReference;
	goto/32 :l_apHHrEeqlpPQoGjv_16

	nop

	:l_eYwStEhTBvtlOAaJ_24
	if-eq v3, v4, :gl_RZbfzCBaYtEMyrSl

	goto/32 :cond_2

	:gl_RZbfzCBaYtEMyrSl
	goto/32 :l_nvqBPfMQpgULHmHe_25

	nop

	:l_LWHWrJkaHaKXmGWG_28
	if-nez v3, :gl_EJUzKMveKQZsqdfr

	goto/32 :cond_2

	:gl_EJUzKMveKQZsqdfr
	goto/32 :l_XePwdWcFXMZywBvQ_29

	nop

	:l_aSOpAzwKLnibgwTb_20
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_uOTJdMwcHsLKyoyF_21

	nop

	:l_rnfGKXdChKENtKna_22
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_cAWLVgzozLGyLuEP_23

	nop

	:l_NEAIrhLRMSIjvsGu_36
	if-nez v3, :gl_CAgMQvEFEuoIcCec

	goto/32 :cond_2

	:gl_CAgMQvEFEuoIcCec
	goto/32 :l_rNEFiogCcDxLjHXo_37

	nop

	:l_lRywtXFEZbPDdRVE_17
    iget-boolean v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_pdXvDCkhsnCFriHn_18

	nop

	:l_XePwdWcFXMZywBvQ_29
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_IHeWOHXPNSFWxeLI_30

	nop

	:l_PvcsktWWrHCYSjmZ_10
    instance-of v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

	goto/32 :l_DbuMWjvbFBJfLhFb_11

	nop

	:l_rNEFiogCcDxLjHXo_37
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_IFPCzgnwLQKBcHyq_38

	nop

	:l_VKBFPzyxQuJlEamC_0
	const v0, 21
	goto/32 :l_YycKyUUnkYFCwJog_1

	nop

	:l_DbuMWjvbFBJfLhFb_11
    const/4 v2, 0x0

	goto/32 :l_QHsthqJiaPJsgVpt_12

	nop

	:l_vqAGnemnhJcfnjrV_43
    return v0

	:after_last_instruction

	goto/32 :l_BYbNityqMYlMDoSO_44

	nop

	:l_YycKyUUnkYFCwJog_1
	const v1, 18
	goto/32 :l_fFzkKPxkFnGMSCsb_2

	nop

	:l_IHeWOHXPNSFWxeLI_30
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 71
	goto/32 :l_lgiExRmxSzfXxUwd_31

	nop

	:l_VkSzqusRsiWiEWYa_19
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_aSOpAzwKLnibgwTb_20

	nop

	:l_lgiExRmxSzfXxUwd_31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_CqwKTgTHerRtSUVK_32

	nop

	:l_apHHrEeqlpPQoGjv_16
    iget-boolean v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_lRywtXFEZbPDdRVE_17

	nop

	:l_uOTJdMwcHsLKyoyF_21
	if-eq v3, v4, :gl_QXVQsfvKdbptyKeq

	goto/32 :cond_2

	:gl_QXVQsfvKdbptyKeq
	goto/32 :l_rnfGKXdChKENtKna_22

	nop

	:l_nvqBPfMQpgULHmHe_25
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_EGgUWNHSpyjGOvxK_26

	nop

	:l_gwCsKKwDgfmIjQrU_4
	if-lez v0, :gl_moeoThDHjqzwWGka

	goto/32 :VuENvvSqqnwlGNLA

	:gl_moeoThDHjqzwWGka	goto/32 :l_LVOTeGLsLSzDUxeo_5

	nop

	:l_EGgUWNHSpyjGOvxK_26
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 70
	goto/32 :l_bvzGgXERQprOYoBS_27

	nop

	:l_TqUrmAKdWLPJMjFB_3
	rem-int v0, v0, v1
	goto/32 :l_gwCsKKwDgfmIjQrU_4

	nop

	:l_ySmXdGlDUzoDaKMa_35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_NEAIrhLRMSIjvsGu_36

	nop

	:l_LVOTeGLsLSzDUxeo_5
	goto/32 :uUdSdLFnNRyPMKyu
	:VuENvvSqqnwlGNLA
	:PymaubMKuxHyYjOk

	goto/32 :l_CeLhfkfhQnJuoPcU_6

	nop

	:l_fFzkKPxkFnGMSCsb_2
	add-int v0, v0, v1
	goto/32 :l_TqUrmAKdWLPJMjFB_3

	nop

	:l_lEQEHHQtqUIOBsHz_14
    move-object v1, p1

	goto/32 :l_smuXUHzrfSjctEth_15

	nop

	:l_EGnkNQyAUNnAwpBx_8
	if-eq p0, p1, :gl_VWluABMocPZpLRUc

	goto/32 :cond_0

	:gl_VWluABMocPZpLRUc
	goto/32 :l_AwsChRqTVWqOHmnK_9

	nop

	:l_kAVKvQxULJxNXszE_42
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_vqAGnemnhJcfnjrV_43

	nop

	:l_sHCIgUJXeYljwYfo_40
	if-nez v3, :gl_IdtZanBVMQqiWnbD

	goto/32 :cond_2

	:gl_IdtZanBVMQqiWnbD
	goto/32 :l_HMJFtEsNgthWFydW_41

	nop

	:l_NBONxCMhUptErzyL_39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_sHCIgUJXeYljwYfo_40

	nop

	:l_ljxryHhwdJByGTGN_7
    const/4 v0, 0x1

	goto/32 :l_EGnkNQyAUNnAwpBx_8

	nop

	:l_BYbNityqMYlMDoSO_44
	goto/32 :before_first_instruction

	:uUdSdLFnNRyPMKyu
	goto/32 :l_rdVfntDacebvnBbj_45

	nop

	:l_rdVfntDacebvnBbj_45
	goto/32 :PymaubMKuxHyYjOk
	:l_HMJFtEsNgthWFydW_41
    goto :goto_0

    :cond_2
	goto/32 :l_kAVKvQxULJxNXszE_42

	nop

	:l_CqwKTgTHerRtSUVK_32
	if-nez v3, :gl_fpaaFqMkDLKPpCZR

	goto/32 :cond_2

	:gl_fpaaFqMkDLKPpCZR
	goto/32 :l_AVpuzoWhTOAIMngL_33

	nop

	:l_CeLhfkfhQnJuoPcU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_ljxryHhwdJByGTGN_7

	nop

	:l_bvzGgXERQprOYoBS_27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_LWHWrJkaHaKXmGWG_28

	nop

.end method

.method public getArity()I
    .locals 1

	goto/32 :l_KZPEqkvtjqLXsaJW_0

	nop

	:l_bwqgcDELgeRnldup_1
    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_DcQkEfWBTUxrqhbM_2

	nop

	:l_NoJOllpRSFvMNxif_3
	goto/32 :before_first_instruction

	:l_DcQkEfWBTUxrqhbM_2
    return v0

	:after_last_instruction

	goto/32 :l_NoJOllpRSFvMNxif_3

	nop

	:l_KZPEqkvtjqLXsaJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_bwqgcDELgeRnldup_1

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

	goto/32 :l_ooAKejPxaQEsPSyH_0

	nop

	:l_CrQGmuEhBRdrBRxe_14
    goto :goto_0

    :cond_1
	goto/32 :l_FIKLJWLaVlViCLyG_15

	nop

	:l_xYDTJEXnZyEIbvPH_11
    iget-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_TbWeZlNRIaFKZOJK_12

	nop

	:l_BSZaWyGKNvvKSZdd_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_xARYkTSxljnoeONe_8

	nop

	:l_FIKLJWLaVlViCLyG_15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 58
    :goto_0
	goto/32 :l_tMyYlRVIzDYbOSuV_16

	nop

	:l_YhtZNJwMznxygoFd_13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_CrQGmuEhBRdrBRxe_14

	nop

	:l_eVDhuRTXdkkMOlVP_5
	goto/32 :hmHtrkXeSbDxsKAY
	:hGmExwJOBiqUhKRW
	:ZMyVdxSobQKwFQmP

	goto/32 :l_NPhZHgUHeRzlUKMo_6

	nop

	:l_xARYkTSxljnoeONe_8
	if-eqz v0, :gl_bSHfRyOoFcCglpfN

	goto/32 :cond_0

	:gl_bSHfRyOoFcCglpfN
	goto/32 :l_rWKWtNLQACOSVGfA_9

	nop

	:l_JgGtduwQCWleAiyH_3
	rem-int v0, v0, v1
	goto/32 :l_vRIZrpsbTrcqqyfk_4

	nop

	:l_mxfzqhcBhvIqnWbP_17
	goto/32 :before_first_instruction

	:hmHtrkXeSbDxsKAY
	goto/32 :l_yJvQFiYaFOfcDJvp_18

	nop

	:l_rWKWtNLQACOSVGfA_9
    const/4 v0, 0x0

	goto/32 :l_MRVXYjMNiptLlrKO_10

	nop

	:l_vRIZrpsbTrcqqyfk_4
	if-lez v0, :gl_LDvUExLXlrJUoBhc

	goto/32 :hGmExwJOBiqUhKRW

	:gl_LDvUExLXlrJUoBhc	goto/32 :l_eVDhuRTXdkkMOlVP_5

	nop

	:l_yJvQFiYaFOfcDJvp_18
	goto/32 :ZMyVdxSobQKwFQmP
	:l_NPhZHgUHeRzlUKMo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_BSZaWyGKNvvKSZdd_7

	nop

	:l_tMyYlRVIzDYbOSuV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_mxfzqhcBhvIqnWbP_17

	nop

	:l_sDjheEgkYPpihSDA_2
	add-int v0, v0, v1
	goto/32 :l_JgGtduwQCWleAiyH_3

	nop

	:l_ooAKejPxaQEsPSyH_0
	const v0, 14
	goto/32 :l_ujOjerfVeXsPlZMs_1

	nop

	:l_MRVXYjMNiptLlrKO_10
    goto :goto_0

    :cond_0
	goto/32 :l_xYDTJEXnZyEIbvPH_11

	nop

	:l_ujOjerfVeXsPlZMs_1
	const v1, 2
	goto/32 :l_sDjheEgkYPpihSDA_2

	nop

	:l_TbWeZlNRIaFKZOJK_12
	if-nez v1, :gl_aNMkyFQHPRovUZIe

	goto/32 :cond_1

	:gl_aNMkyFQHPRovUZIe
    .line 59
	goto/32 :l_YhtZNJwMznxygoFd_13

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_sExKrPuRbKGLBDdn_0

	nop

	:l_qQUiczvVLyuMwjAl_27
    iget-boolean v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_BiuDBouBDOujlAbe_28

	nop

	:l_ycBmTWrpLVYhYAjv_31
    const/16 v2, 0x4d5

    :goto_1
	goto/32 :l_PEhaSimPRVYFEvdO_32

	nop

	:l_QKZowrdUDIWUzmgM_41
	goto/32 :kwvfjGVLFyFXcBNb
	:l_hAjnnVXJlaxVGFTF_19
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_eqtzTFFaXQWMigDC_20

	nop

	:l_sExKrPuRbKGLBDdn_0
	const v0, 2
	goto/32 :l_CUhFcvZmaUQypGvq_1

	nop

	:l_SvYgOShyxxBikTxu_23
    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_VGSMEzjrHEhVyCQE_24

	nop

	:l_eqtzTFFaXQWMigDC_20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_yZrQUYMRboalVOEi_21

	nop

	:l_tCLizqZvHSPUEnnm_14
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_ZxSeQGTGSaYqCaOo_15

	nop

	:l_QNZAQwpwqKJZmYEi_40
	goto/32 :before_first_instruction

	:lsYCSUfvbgLyNbiA
	goto/32 :l_QKZowrdUDIWUzmgM_41

	nop

	:l_RgUqhjtLHlCduhSX_37
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_qsUWfZTnAXELenmF_38

	nop

	:l_BiuDBouBDOujlAbe_28
	if-nez v2, :gl_ZZtYgFfcmMDsXHKl

	goto/32 :cond_2

	:gl_ZZtYgFfcmMDsXHKl
	goto/32 :l_TcPyiuhCNslbkbzQ_29

	nop

	:l_bFLnurjnaQrjqRME_36
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_RgUqhjtLHlCduhSX_37

	nop

	:l_uHIXhsjODNXgGSxa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_yImAjqMzPkTBpseE_7

	nop

	:l_QyfpIiuPEIyOOTVp_3
	rem-int v0, v0, v1
	goto/32 :l_pXxqlMJAwQDhhiZk_4

	nop

	:l_TcPyiuhCNslbkbzQ_29
    const/16 v2, 0x4cf

	goto/32 :l_XtzCCaHYosWyJVBy_30

	nop

	:l_mpIajVjnCzJpQwqk_33
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_wQBJOFhXIjGwyHKC_34

	nop

	:l_hNruVdYFxdKTJjho_2
	add-int v0, v0, v1
	goto/32 :l_QyfpIiuPEIyOOTVp_3

	nop

	:l_zSlnqgGHCLjleZDD_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
	goto/32 :l_gcfCdHlReQWJOVMF_17

	nop

	:l_hzICfvgUMSzKmpEy_5
	goto/32 :lsYCSUfvbgLyNbiA
	:JSJVcoCBZYFVhQzP
	:kwvfjGVLFyFXcBNb

	goto/32 :l_uHIXhsjODNXgGSxa_6

	nop

	:l_GWpcwPGdoKjyYYOo_26
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_qQUiczvVLyuMwjAl_27

	nop

	:l_yZrQUYMRboalVOEi_21
    add-int/2addr v0, v1

    .line 81
    .end local v2    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_nuItHKiAtsrcgARt_22

	nop

	:l_VGSMEzjrHEhVyCQE_24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

	goto/32 :l_EPZxHoxghooMRZao_25

	nop

	:l_pXxqlMJAwQDhhiZk_4
	if-lez v0, :gl_aKcZwUhpWXvPiKXB

	goto/32 :JSJVcoCBZYFVhQzP

	:gl_aKcZwUhpWXvPiKXB	goto/32 :l_hzICfvgUMSzKmpEy_5

	nop

	:l_GgBAtOMpDZNfPfBF_39
    return v0

	:after_last_instruction

	goto/32 :l_QNZAQwpwqKJZmYEi_40

	nop

	:l_EPZxHoxghooMRZao_25
    add-int/2addr v1, v2

    .line 82
    .end local v0    # "result":I
    .local v1, "result":I
	goto/32 :l_GWpcwPGdoKjyYYOo_26

	nop

	:l_wQBJOFhXIjGwyHKC_34
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_DHToWYVLUjvUpMcX_35

	nop

	:l_XtzCCaHYosWyJVBy_30
    goto :goto_1

    :cond_2
	goto/32 :l_ycBmTWrpLVYhYAjv_31

	nop

	:l_OhfsxecqjQFwNEyo_13
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_tCLizqZvHSPUEnnm_14

	nop

	:l_qsUWfZTnAXELenmF_38
    add-int/2addr v0, v2

    .line 85
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_GgBAtOMpDZNfPfBF_39

	nop

	:l_ZxSeQGTGSaYqCaOo_15
	if-nez v3, :gl_gReONMBExXcwevLf

	goto/32 :cond_1

	:gl_gReONMBExXcwevLf
	goto/32 :l_zSlnqgGHCLjleZDD_16

	nop

	:l_yImAjqMzPkTBpseE_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_QsZnxGjKGzNKQHnC_8

	nop

	:l_PEhaSimPRVYFEvdO_32
    add-int/2addr v0, v2

    .line 83
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_mpIajVjnCzJpQwqk_33

	nop

	:l_OIbsqFpgpErGFZSs_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_SwNsjaErlWNSUYLg_11

	nop

	:l_nuItHKiAtsrcgARt_22
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_SvYgOShyxxBikTxu_23

	nop

	:l_yzQeOVWuPoQEheSi_18
    mul-int/lit8 v0, v2, 0x1f

	goto/32 :l_hAjnnVXJlaxVGFTF_19

	nop

	:l_QsZnxGjKGzNKQHnC_8
    const/4 v1, 0x0

	goto/32 :l_lJmchtxKmppqbSMC_9

	nop

	:l_DHToWYVLUjvUpMcX_35
    add-int/2addr v1, v2

    .line 84
    .end local v0    # "result":I
    .restart local v1    # "result":I
	goto/32 :l_bFLnurjnaQrjqRME_36

	nop

	:l_CUhFcvZmaUQypGvq_1
	const v1, 4
	goto/32 :l_hNruVdYFxdKTJjho_2

	nop

	:l_eCimKTMSnAypgLjr_12
    move v0, v1

    .line 79
    .local v0, "result":I
    :goto_0
	goto/32 :l_OhfsxecqjQFwNEyo_13

	nop

	:l_lJmchtxKmppqbSMC_9
	if-nez v0, :gl_uhdVkYWyjFjbMZPO

	goto/32 :cond_0

	:gl_uhdVkYWyjFjbMZPO
	goto/32 :l_OIbsqFpgpErGFZSs_10

	nop

	:l_SwNsjaErlWNSUYLg_11
    goto :goto_0

    :cond_0
	goto/32 :l_eCimKTMSnAypgLjr_12

	nop

	:l_gcfCdHlReQWJOVMF_17
    add-int/2addr v2, v1

    .line 80
    .end local v0    # "result":I
    .local v2, "result":I
	goto/32 :l_yzQeOVWuPoQEheSi_18

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_NXwUhAXwMlKcbXDA_0

	nop

	:l_NXwUhAXwMlKcbXDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_doFlTuxDvTytZUsT_1

	nop

	:l_sMfJCSPrNDkSNrfJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GQMeOqGDhJINdpVD_3

	nop

	:l_GQMeOqGDhJINdpVD_3
	goto/32 :before_first_instruction

	:l_doFlTuxDvTytZUsT_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sMfJCSPrNDkSNrfJ_2

	nop

.end method

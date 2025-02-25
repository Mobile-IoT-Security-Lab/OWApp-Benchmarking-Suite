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

	goto/32 :l_pMnqwvzqHoFFaUny_0

	nop

	:l_VoDuMvtyXjobYkFN_5
	goto/32 :QXToYPUzGkUfVjPO
	:mzUCzvXqmashBIeZ
	:kmAMWIsjIcMveapf

	goto/32 :l_IpuMiRQVUkpbPDBV_6

	nop

	:l_asoLrLMhGzXRYABT_17
	goto/32 :kmAMWIsjIcMveapf
	:l_BOBWhBFQeakztgUc_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
	goto/32 :l_vPwNLjWwFvognxjs_15

	nop

	:l_XjclOgMMptkWmKMB_16
	goto/32 :before_first_instruction

	:QXToYPUzGkUfVjPO
	goto/32 :l_asoLrLMhGzXRYABT_17

	nop

	:l_cMPibNARCbGUolSs_10
    move-object v3, p2

	goto/32 :l_sMZVeTyKsAJOovHh_11

	nop

	:l_VvTDeVQATHskTozT_12
    move-object v5, p4

	goto/32 :l_kZbNiEeClGuYvwTc_13

	nop

	:l_kZbNiEeClGuYvwTc_13
    move v6, p5

	goto/32 :l_BOBWhBFQeakztgUc_14

	nop

	:l_vPwNLjWwFvognxjs_15
    return-void

	:after_last_instruction

	goto/32 :l_XjclOgMMptkWmKMB_16

	nop

	:l_ZHKKLKMIEpOzlVIC_8
    move-object v0, p0

	goto/32 :l_cTeEZcQgWJdUGPuI_9

	nop

	:l_oeneVPTbWYfBdGfb_1
	const v1, 30
	goto/32 :l_HCVPnxXBpEBXbkZo_2

	nop

	:l_cTeEZcQgWJdUGPuI_9
    move v1, p1

	goto/32 :l_cMPibNARCbGUolSs_10

	nop

	:l_sMZVeTyKsAJOovHh_11
    move-object v4, p3

	goto/32 :l_VvTDeVQATHskTozT_12

	nop

	:l_IpuMiRQVUkpbPDBV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 39
	goto/32 :l_zRLjrgiIPyyUVphG_7

	nop

	:l_HbHpUEmgtNEzkUpJ_3
	rem-int v0, v0, v1
	goto/32 :l_qOehPRoCNDtYJUck_4

	nop

	:l_HCVPnxXBpEBXbkZo_2
	add-int v0, v0, v1
	goto/32 :l_HbHpUEmgtNEzkUpJ_3

	nop

	:l_qOehPRoCNDtYJUck_4
	if-lez v0, :gl_qnSWmhPPBQMVDkUS

	goto/32 :mzUCzvXqmashBIeZ

	:gl_qnSWmhPPBQMVDkUS	goto/32 :l_VoDuMvtyXjobYkFN_5

	nop

	:l_pMnqwvzqHoFFaUny_0
	const v0, 2
	goto/32 :l_oeneVPTbWYfBdGfb_1

	nop

	:l_zRLjrgiIPyyUVphG_7
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_ZHKKLKMIEpOzlVIC_8

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

	goto/32 :l_IgzLwdckMHRWBlFD_0

	nop

	:l_VxhsUKFRBVFVwxHM_14
	if-eq v0, v1, :gl_firZRRpnZxfTOcgo

	goto/32 :cond_0

	:gl_firZRRpnZxfTOcgo
	goto/32 :l_sHXhtIOLpmlhAEPG_15

	nop

	:l_sHXhtIOLpmlhAEPG_15
    goto :goto_0

    :cond_0
	goto/32 :l_KSmfopTGZZlhCjhn_16

	nop

	:l_fQqyYgdEwCuyCqyR_4
	if-lez v0, :gl_uqIQMuYEXKOTuEVd

	goto/32 :BPsKJpooOydsAJSg

	:gl_uqIQMuYEXKOTuEVd	goto/32 :l_GMhhjlSupWifbpPP_5

	nop

	:l_csRdZSYnHVFYPSKq_12
    and-int/lit8 v0, p6, 0x1

	goto/32 :l_OOwWfMLjZEIWtrbw_13

	nop

	:l_DpplkLvCJjvkZTUP_18
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    .line 49
	goto/32 :l_vUObHEOaebmGTQnP_19

	nop

	:l_nunvoxycFKxazTAt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 42
	goto/32 :l_etZUXNKclDTBtGxo_7

	nop

	:l_QhhewHnCgbzITPnc_17
    iput-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 48
	goto/32 :l_DpplkLvCJjvkZTUP_18

	nop

	:l_AEzLjBFMfluEwzyt_10
    iput-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 46
	goto/32 :l_afJXrNWjfzSqhtrX_11

	nop

	:l_afJXrNWjfzSqhtrX_11
    iput-object p5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 47
	goto/32 :l_csRdZSYnHVFYPSKq_12

	nop

	:l_vUObHEOaebmGTQnP_19
    shr-int/lit8 v0, p6, 0x1

	goto/32 :l_MwsHPBOupdiRjLJW_20

	nop

	:l_OOwWfMLjZEIWtrbw_13
    const/4 v1, 0x1

	goto/32 :l_VxhsUKFRBVFVwxHM_14

	nop

	:l_xWrfcdufqEkGRjvs_1
	const v1, 12
	goto/32 :l_juLvdNKdmbxPAohT_2

	nop

	:l_tqTEWnqsqvdciImg_21
    return-void

	:after_last_instruction

	goto/32 :l_umxGsIbAummFQyQZ_22

	nop

	:l_MwsHPBOupdiRjLJW_20
    iput v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    .line 50
	goto/32 :l_tqTEWnqsqvdciImg_21

	nop

	:l_umxGsIbAummFQyQZ_22
	goto/32 :before_first_instruction

	:VdzHZTOEoUbJfkXc
	goto/32 :l_YYPTmTuDoorHZzyl_23

	nop

	:l_HChErVUWbFzXXquP_3
	rem-int v0, v0, v1
	goto/32 :l_fQqyYgdEwCuyCqyR_4

	nop

	:l_juLvdNKdmbxPAohT_2
	add-int v0, v0, v1
	goto/32 :l_HChErVUWbFzXXquP_3

	nop

	:l_IgzLwdckMHRWBlFD_0
	const v0, 16
	goto/32 :l_xWrfcdufqEkGRjvs_1

	nop

	:l_zAAMiSWdEjXmYYUc_8
    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 44
	goto/32 :l_fmVxuvpOkghmOMFx_9

	nop

	:l_KSmfopTGZZlhCjhn_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_QhhewHnCgbzITPnc_17

	nop

	:l_YYPTmTuDoorHZzyl_23
	goto/32 :nLxOeqcoVLYIZMCv
	:l_etZUXNKclDTBtGxo_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_zAAMiSWdEjXmYYUc_8

	nop

	:l_GMhhjlSupWifbpPP_5
	goto/32 :VdzHZTOEoUbJfkXc
	:BPsKJpooOydsAJSg
	:nLxOeqcoVLYIZMCv

	goto/32 :l_nunvoxycFKxazTAt_6

	nop

	:l_fmVxuvpOkghmOMFx_9
    iput-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 45
	goto/32 :l_AEzLjBFMfluEwzyt_10

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_lePgUHfbpQWcnIiz_0

	nop

	:l_KbvzGgXERQprOYoB_39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_SLWHWrJkaHaKXmGW_40

	nop

	:l_aLVOTeGLsLSzDUxe_18
	if-eq v3, v4, :gl_oCeLhfkfhQnJuoPc

	goto/32 :cond_2

	:gl_oCeLhfkfhQnJuoPc
	goto/32 :l_UljxryHhwdJByGTG_19

	nop

	:l_UmoeoThDHjqzwWGk_17
    iget-boolean v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_aLVOTeGLsLSzDUxe_18

	nop

	:l_nZKjFlBfGCdbyRIi_30
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 71
	goto/32 :l_GVkSzqusRsiWiEWY_31

	nop

	:l_FQXVQsfvKdbptyKe_33
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_qrnfGKXdChKENtKn_34

	nop

	:l_acAWLVgzozLGyLuE_35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_PeYwStEhTBvtlOAa_36

	nop

	:l_rXePwdWcFXMZywBv_41
    goto :goto_0

    :cond_2
	goto/32 :l_QIHeWOHXPNSFWxeL_42

	nop

	:l_BgwCsKKwDgfmIjQr_16
    iget-boolean v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_UmoeoThDHjqzwWGk_17

	nop

	:l_eEGgUWNHSpyjGOvx_38
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 73
	goto/32 :l_KbvzGgXERQprOYoB_39

	nop

	:l_dCqwKTgTHerRtSUV_44
	goto/32 :before_first_instruction

	:hLDIEDeCovHgLlNq
	goto/32 :l_KfpaaFqMkDLKPpCZ_45

	nop

	:l_CYycKyUUnkYFCwJo_13
    return v2

    .line 66
    :cond_1
	goto/32 :l_gfFzkKPxkFnGMSCs_14

	nop

	:l_BIKLvdwWVCrBQlkL_1
	const v1, 16
	goto/32 :l_srhLJOhHeusXggIm_2

	nop

	:l_GVkSzqusRsiWiEWY_31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_aaSOpAzwKLnibgwT_32

	nop

	:l_ZDbuMWjvbFBJfLhF_23
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_bQHsthqJiaPJsgVp_24

	nop

	:l_pSWjleSDQoToNIgz_8
	if-eq p0, p1, :gl_yhKiMdejnChDnzua

	goto/32 :cond_0

	:gl_yhKiMdejnChDnzua
	goto/32 :l_DuSGxyovXbnIeaAP_9

	nop

	:l_GlEQEHHQtqUIOBsH_26
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 70
	goto/32 :l_zsmuXUHzrfSjctEt_27

	nop

	:l_hapHHrEeqlpPQoGj_28
	if-nez v3, :gl_vlRywtXFEZbPDdRV

	goto/32 :cond_2

	:gl_vlRywtXFEZbPDdRV
	goto/32 :l_EpdXvDCkhsnCFriH_29

	nop

	:l_QIHeWOHXPNSFWxeL_42
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_IlgiExRmxSzfXxUw_43

	nop

	:l_iuiDpJonEGOwzuvT_5
	goto/32 :hLDIEDeCovHgLlNq
	:tqvpvYPUxiiSxbTN
	:ADQjhEjrXzIEuCSU

	goto/32 :l_qdLqsnwemKBcutSK_6

	nop

	:l_lieIlJNyvDeQLcDd_11
    const/4 v2, 0x0

	goto/32 :l_EhPVXgGHeUFhsnWN_12

	nop

	:l_qrnfGKXdChKENtKn_34
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 72
	goto/32 :l_acAWLVgzozLGyLuE_35

	nop

	:l_bTqUrmAKdWLPJMjF_15
    check-cast v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/AdaptedFunctionReference;
	goto/32 :l_BgwCsKKwDgfmIjQr_16

	nop

	:l_bQHsthqJiaPJsgVp_24
	if-eq v3, v4, :gl_tchyYMFFREsPrBVQ

	goto/32 :cond_2

	:gl_tchyYMFFREsPrBVQ
	goto/32 :l_dCFproXbDOdFmoYi_25

	nop

	:l_zsmuXUHzrfSjctEt_27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_hapHHrEeqlpPQoGj_28

	nop

	:l_IlgiExRmxSzfXxUw_43
    return v0

	:after_last_instruction

	goto/32 :l_dCqwKTgTHerRtSUV_44

	nop

	:l_qdLqsnwemKBcutSK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_gNhVVfOaXGOHuCXk_7

	nop

	:l_PeYwStEhTBvtlOAa_36
	if-nez v3, :gl_JRZbfzCBaYtEMyrS

	goto/32 :cond_2

	:gl_JRZbfzCBaYtEMyrS
	goto/32 :l_lnvqBPfMQpgULHmH_37

	nop

	:l_lePgUHfbpQWcnIiz_0
	const v0, 31
	goto/32 :l_BIKLvdwWVCrBQlkL_1

	nop

	:l_xVWluABMocPZpLRU_21
	if-eq v3, v4, :gl_cAwsChRqTVWqOHmn

	goto/32 :cond_2

	:gl_cAwsChRqTVWqOHmn
	goto/32 :l_KPvcsktWWrHCYSjm_22

	nop

	:l_gNhVVfOaXGOHuCXk_7
    const/4 v0, 0x1

	goto/32 :l_pSWjleSDQoToNIgz_8

	nop

	:l_kIvLyDGPayiLMcsL_3
	rem-int v0, v0, v1
	goto/32 :l_PSLHwHEsAqpRYOKw_4

	nop

	:l_SLWHWrJkaHaKXmGW_40
	if-nez v3, :gl_GEJUzKMveKQZsqdf

	goto/32 :cond_2

	:gl_GEJUzKMveKQZsqdf
	goto/32 :l_rXePwdWcFXMZywBv_41

	nop

	:l_EhPVXgGHeUFhsnWN_12
	if-eqz v1, :gl_oVKBFPzyxQuJlEam

	goto/32 :cond_1

	:gl_oVKBFPzyxQuJlEam
	goto/32 :l_CYycKyUUnkYFCwJo_13

	nop

	:l_DuSGxyovXbnIeaAP_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_BwyfzpgqSkuZVDRX_10

	nop

	:l_UljxryHhwdJByGTG_19
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_NEGnkNQyAUNnAwpB_20

	nop

	:l_dCFproXbDOdFmoYi_25
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_GlEQEHHQtqUIOBsH_26

	nop

	:l_aaSOpAzwKLnibgwT_32
	if-nez v3, :gl_buOTJdMwcHsLKyoy

	goto/32 :cond_2

	:gl_buOTJdMwcHsLKyoy
	goto/32 :l_FQXVQsfvKdbptyKe_33

	nop

	:l_BwyfzpgqSkuZVDRX_10
    instance-of v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

	goto/32 :l_lieIlJNyvDeQLcDd_11

	nop

	:l_PSLHwHEsAqpRYOKw_4
	if-lez v0, :gl_AnJTEUmBluYdiCKI

	goto/32 :tqvpvYPUxiiSxbTN

	:gl_AnJTEUmBluYdiCKI	goto/32 :l_iuiDpJonEGOwzuvT_5

	nop

	:l_EpdXvDCkhsnCFriH_29
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_nZKjFlBfGCdbyRIi_30

	nop

	:l_KPvcsktWWrHCYSjm_22
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_ZDbuMWjvbFBJfLhF_23

	nop

	:l_srhLJOhHeusXggIm_2
	add-int v0, v0, v1
	goto/32 :l_kIvLyDGPayiLMcsL_3

	nop

	:l_NEGnkNQyAUNnAwpB_20
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_xVWluABMocPZpLRU_21

	nop

	:l_gfFzkKPxkFnGMSCs_14
    move-object v1, p1

	goto/32 :l_bTqUrmAKdWLPJMjF_15

	nop

	:l_lnvqBPfMQpgULHmH_37
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_eEGgUWNHSpyjGOvx_38

	nop

	:l_KfpaaFqMkDLKPpCZ_45
	goto/32 :ADQjhEjrXzIEuCSU
.end method

.method public getArity()I
    .locals 1

	goto/32 :l_RAVpuzoWhTOAIMng_0

	nop

	:l_RAVpuzoWhTOAIMng_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_LfFYwTSOMwBneEpT_1

	nop

	:l_wySmXdGlDUzoDaKM_2
    return v0

	:after_last_instruction

	goto/32 :l_aNEAIrhLRMSIjvsG_3

	nop

	:l_LfFYwTSOMwBneEpT_1
    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_wySmXdGlDUzoDaKM_2

	nop

	:l_aNEAIrhLRMSIjvsG_3
	goto/32 :before_first_instruction

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_uCAgMQvEFEuoIcCe_0

	nop

	:l_jKZPEqkvtjqLXsaJ_9
    goto :goto_0

    :cond_1
	goto/32 :l_WbwqgcDELgeRnldu_10

	nop

	:l_VBYbNityqMYlMDoS_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 59
	goto/32 :l_OrdVfntDacebvnBb_8

	nop

	:l_crNEFiogCcDxLjHX_1
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_oIFPCzgnwLQKBcHy_2

	nop

	:l_oIFPCzgnwLQKBcHy_2
	if-eqz v0, :gl_qNBONxCMhUptErzy

	goto/32 :cond_0

	:gl_qNBONxCMhUptErzy
	goto/32 :l_LsHCIgUJXeYljwYf_3

	nop

	:l_pDcQkEfWBTUxrqhb_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 58
    :goto_0
	goto/32 :l_MNoJOllpRSFvMNxi_12

	nop

	:l_WbwqgcDELgeRnldu_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_pDcQkEfWBTUxrqhb_11

	nop

	:l_WkAVKvQxULJxNXsz_6
	if-nez v0, :gl_EvqAGnemnhJcfnjr

	goto/32 :cond_1

	:gl_EvqAGnemnhJcfnjr
	goto/32 :l_VBYbNityqMYlMDoS_7

	nop

	:l_fooAKejPxaQEsPSy_13
	goto/32 :before_first_instruction

	:l_LsHCIgUJXeYljwYf_3
    const/4 v0, 0x0

	goto/32 :l_oIdtZanBVMQqiWnb_4

	nop

	:l_DHMJFtEsNgthWFyd_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_WkAVKvQxULJxNXsz_6

	nop

	:l_OrdVfntDacebvnBb_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_jKZPEqkvtjqLXsaJ_9

	nop

	:l_oIdtZanBVMQqiWnb_4
    goto :goto_0

    :cond_0
	goto/32 :l_DHMJFtEsNgthWFyd_5

	nop

	:l_uCAgMQvEFEuoIcCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_crNEFiogCcDxLjHX_1

	nop

	:l_MNoJOllpRSFvMNxi_12
    return-object v0

	:after_last_instruction

	goto/32 :l_fooAKejPxaQEsPSy_13

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_HujOjerfVeXsPlZM_0

	nop

	:l_dCrQGmuEhBRdrBRx_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_eFIKLJWLaVlViCLy_15

	nop

	:l_kaKcZwUhpWXvPiKX_23
    add-int/2addr v0, v1

    .line 81
    .end local v2    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_BhzICfvgUMSzKmpE_24

	nop

	:l_PyJvQFiYaFOfcDJv_17
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_psExKrPuRbKGLBDd_18

	nop

	:l_qhNruVdYFxdKTJjh_20
    mul-int/lit8 v0, v2, 0x1f

	goto/32 :l_oQyfpIiuPEIyOOTV_21

	nop

	:l_ayImAjqMzPkTBpse_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

	goto/32 :l_EQsZnxGjKGzNKQHn_27

	nop

	:l_ssDjheEgkYPpihSD_1
	const v1, 28
	goto/32 :l_AJgGtduwQCWleAiy_2

	nop

	:l_tSvYgOShyxxBikTx_43
	goto/32 :JhAwlLtwQCuMSyfM
	:l_otCLizqZvHSPUEnn_33
    const/16 v2, 0x4d5

    :goto_1
	goto/32 :l_mZxSeQGTGSaYqCaO_34

	nop

	:l_ClJmchtxKmppqbSM_28
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_CuhdVkYWyjFjbMZP_29

	nop

	:l_OxYDTJEXnZyEIbvP_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_HTbWeZlNRIaFKZOJ_11

	nop

	:l_FyzQeOVWuPoQEheS_38
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_ihAjnnVXJlaxVGFT_39

	nop

	:l_kLDvUExLXlrJUoBh_4
	if-lez v0, :gl_ceVDhuRTXdkkMOlV

	goto/32 :yMhdpFWOuNOfLZue

	:gl_ceVDhuRTXdkkMOlV	goto/32 :l_PNPhZHgUHeRzlUKM_5

	nop

	:l_HvRIZrpsbTrcqqyf_3
	rem-int v0, v0, v1
	goto/32 :l_kLDvUExLXlrJUoBh_4

	nop

	:l_OOIbsqFpgpErGFZS_30
	if-nez v2, :gl_sSwNsjaErlWNSUYL

	goto/32 :cond_2

	:gl_sSwNsjaErlWNSUYL
	goto/32 :l_geCimKTMSnAypgLj_31

	nop

	:l_ihAjnnVXJlaxVGFT_39
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_FeqtzTFFaXQWMigD_40

	nop

	:l_mZxSeQGTGSaYqCaO_34
    add-int/2addr v0, v2

    .line 83
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_ogReONMBExXcwevL_35

	nop

	:l_AJgGtduwQCWleAiy_2
	add-int v0, v0, v1
	goto/32 :l_HvRIZrpsbTrcqqyf_3

	nop

	:l_eYhtZNJwMznxygoF_13
    move v0, v1

    .line 79
    .local v0, "result":I
    :goto_0
	goto/32 :l_dCrQGmuEhBRdrBRx_14

	nop

	:l_geCimKTMSnAypgLj_31
    const/16 v2, 0x4cf

	goto/32 :l_rOhfsxecqjQFwNEy_32

	nop

	:l_psExKrPuRbKGLBDd_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
	goto/32 :l_nCUhFcvZmaUQypGv_19

	nop

	:l_ebSHfRyOoFcCglpf_8
    const/4 v1, 0x0

	goto/32 :l_NrWKWtNLQACOSVGf_9

	nop

	:l_nCUhFcvZmaUQypGv_19
    add-int/2addr v2, v1

    .line 80
    .end local v0    # "result":I
    .local v2, "result":I
	goto/32 :l_qhNruVdYFxdKTJjh_20

	nop

	:l_CyZrQUYMRboalVOE_41
    return v0

	:after_last_instruction

	goto/32 :l_inuItHKiAtsrcgAR_42

	nop

	:l_ogReONMBExXcwevL_35
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_fzSlnqgGHCLjleZD_36

	nop

	:l_fzSlnqgGHCLjleZD_36
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_DgcfCdHlReQWJOVM_37

	nop

	:l_oBSZaWyGKNvvKSZd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_dxARYkTSxljnoeON_7

	nop

	:l_dxARYkTSxljnoeON_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_ebSHfRyOoFcCglpf_8

	nop

	:l_PNPhZHgUHeRzlUKM_5
	goto/32 :FZTrnEYXxjiBKRAz
	:yMhdpFWOuNOfLZue
	:JhAwlLtwQCuMSyfM

	goto/32 :l_oBSZaWyGKNvvKSZd_6

	nop

	:l_DgcfCdHlReQWJOVM_37
    add-int/2addr v1, v2

    .line 84
    .end local v0    # "result":I
    .restart local v1    # "result":I
	goto/32 :l_FyzQeOVWuPoQEheS_38

	nop

	:l_EQsZnxGjKGzNKQHn_27
    add-int/2addr v1, v2

    .line 82
    .end local v0    # "result":I
    .local v1, "result":I
	goto/32 :l_ClJmchtxKmppqbSM_28

	nop

	:l_BhzICfvgUMSzKmpE_24
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_yuHIXhsjODNXgGSx_25

	nop

	:l_HujOjerfVeXsPlZM_0
	const v0, 13
	goto/32 :l_ssDjheEgkYPpihSD_1

	nop

	:l_FeqtzTFFaXQWMigD_40
    add-int/2addr v0, v2

    .line 85
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_CyZrQUYMRboalVOE_41

	nop

	:l_GtMyYlRVIzDYbOSu_16
	if-nez v3, :gl_VmxfzqhcBhvIqnWb

	goto/32 :cond_1

	:gl_VmxfzqhcBhvIqnWb
	goto/32 :l_PyJvQFiYaFOfcDJv_17

	nop

	:l_yuHIXhsjODNXgGSx_25
    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_ayImAjqMzPkTBpse_26

	nop

	:l_HTbWeZlNRIaFKZOJ_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_KaNMkyFQHPRovUZI_12

	nop

	:l_CuhdVkYWyjFjbMZP_29
    iget-boolean v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_OOIbsqFpgpErGFZS_30

	nop

	:l_rOhfsxecqjQFwNEy_32
    goto :goto_1

    :cond_2
	goto/32 :l_otCLizqZvHSPUEnn_33

	nop

	:l_inuItHKiAtsrcgAR_42
	goto/32 :before_first_instruction

	:FZTrnEYXxjiBKRAz
	goto/32 :l_tSvYgOShyxxBikTx_43

	nop

	:l_ppXxqlMJAwQDhhiZ_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_kaKcZwUhpWXvPiKX_23

	nop

	:l_NrWKWtNLQACOSVGf_9
	if-nez v0, :gl_AMRVXYjMNiptLlrK

	goto/32 :cond_0

	:gl_AMRVXYjMNiptLlrK
	goto/32 :l_OxYDTJEXnZyEIbvP_10

	nop

	:l_KaNMkyFQHPRovUZI_12
    goto :goto_0

    :cond_0
	goto/32 :l_eYhtZNJwMznxygoF_13

	nop

	:l_oQyfpIiuPEIyOOTV_21
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_ppXxqlMJAwQDhhiZ_22

	nop

	:l_eFIKLJWLaVlViCLy_15
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_GtMyYlRVIzDYbOSu_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_uVGSMEzjrHEhVyCQ_0

	nop

	:l_uVGSMEzjrHEhVyCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_EEPZxHoxghooMRZa_1

	nop

	:l_EEPZxHoxghooMRZa_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oGWpcwPGdoKjyYYO_2

	nop

	:l_oGWpcwPGdoKjyYYO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oqQUiczvVLyuMwjA_3

	nop

	:l_oqQUiczvVLyuMwjA_3
	goto/32 :before_first_instruction

.end method

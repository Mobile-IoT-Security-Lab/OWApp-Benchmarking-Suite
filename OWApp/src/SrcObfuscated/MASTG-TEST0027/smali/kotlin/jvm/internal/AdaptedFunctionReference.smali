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

	goto/32 :l_sAJOovHhVvTDeVQA_0

	nop

	:l_FKxazTAtetZUXNKc_13
    move v6, p5

	goto/32 :l_lDTBtGxozAAMiSWd_14

	nop

	:l_FvognxjsXjclOgMM_4
	if-lez v0, :gl_ptkWmKMBasoLrLMh

	goto/32 :yMhdpFWOuNOfLZue

	:gl_ptkWmKMBasoLrLMh	goto/32 :l_GzXRYABTIgzLwdck_5

	nop

	:l_XKOTuEVdGMhhjlSu_11
    move-object v4, p3

	goto/32 :l_pWifbpPPnunvoxyc_12

	nop

	:l_sAJOovHhVvTDeVQA_0
	const v0, 13
	goto/32 :l_THskTozTkZbNiEeC_1

	nop

	:l_kghmOMFxAEzLjBFM_16
	goto/32 :before_first_instruction

	:FZTrnEYXxjiBKRAz
	goto/32 :l_fluEwzytafJXrNWj_17

	nop

	:l_lGuYvwTcBOBWhBFQ_2
	add-int v0, v0, v1
	goto/32 :l_eakztgUcvPwNLjWw_3

	nop

	:l_fluEwzytafJXrNWj_17
	goto/32 :JhAwlLtwQCuMSyfM
	:l_wCuyCqyRuqIQMuYE_10
    move-object v3, p2

	goto/32 :l_XKOTuEVdGMhhjlSu_11

	nop

	:l_MHRWBlFDxWrfcduf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 39
	goto/32 :l_qEkGRjvsjuLvdNKd_7

	nop

	:l_mbxPAohTHChErVUW_8
    move-object v0, p0

	goto/32 :l_bFzXXquPfQqyYgdE_9

	nop

	:l_GzXRYABTIgzLwdck_5
	goto/32 :FZTrnEYXxjiBKRAz
	:yMhdpFWOuNOfLZue
	:JhAwlLtwQCuMSyfM

	goto/32 :l_MHRWBlFDxWrfcduf_6

	nop

	:l_THskTozTkZbNiEeC_1
	const v1, 28
	goto/32 :l_lGuYvwTcBOBWhBFQ_2

	nop

	:l_lDTBtGxozAAMiSWd_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
	goto/32 :l_EjXmYYUcfmVxuvpO_15

	nop

	:l_pWifbpPPnunvoxyc_12
    move-object v5, p4

	goto/32 :l_FKxazTAtetZUXNKc_13

	nop

	:l_qEkGRjvsjuLvdNKd_7
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_mbxPAohTHChErVUW_8

	nop

	:l_eakztgUcvPwNLjWw_3
	rem-int v0, v0, v1
	goto/32 :l_FvognxjsXjclOgMM_4

	nop

	:l_EjXmYYUcfmVxuvpO_15
    return-void

	:after_last_instruction

	goto/32 :l_kghmOMFxAEzLjBFM_16

	nop

	:l_bFzXXquPfQqyYgdE_9
    move v1, p1

	goto/32 :l_wCuyCqyRuqIQMuYE_10

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

	goto/32 :l_fzSqhtrXcsRdZSYn_0

	nop

	:l_ayiLMcsLPSLHwHEs_15
    goto :goto_0

    :cond_0
	goto/32 :l_AqpRYOKwAnJTEUmB_16

	nop

	:l_EGOwzuvTqdLqsnwe_18
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    .line 49
	goto/32 :l_mKBcutSKgNhVVfOa_19

	nop

	:l_nChDnzuaDuSGxyov_22
	goto/32 :before_first_instruction

	:lPjXwkrkOFTupXfB
	goto/32 :l_XbnIeaAPBwyfzpgq_23

	nop

	:l_XGOHuCXkpSWjleSD_20
    iput v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    .line 50
	goto/32 :l_QoToNIgzyhKiMdej_21

	nop

	:l_fzSqhtrXcsRdZSYn_0
	const v0, 17
	goto/32 :l_HVFYPSKqOOwWfMLj_1

	nop

	:l_XbnIeaAPBwyfzpgq_23
	goto/32 :faGjIDypEqzBMJkF
	:l_oorHZzyllePgUHfb_12
    and-int/lit8 v0, p6, 0x1

	goto/32 :l_pQWcnIizBIKLvdwW_13

	nop

	:l_luYdiCKIiuiDpJon_17
    iput-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 48
	goto/32 :l_EGOwzuvTqdLqsnwe_18

	nop

	:l_AqpRYOKwAnJTEUmB_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_luYdiCKIiuiDpJon_17

	nop

	:l_ZxfTOcgosHXhtIOL_4
	if-lez v0, :gl_pmlhAEPGKSmfopTG

	goto/32 :komVGCLOowzyRZzZ

	:gl_pmlhAEPGKSmfopTG	goto/32 :l_ZZlhCjhnQhhewHnC_5

	nop

	:l_BVFVwxHMfirZRRpn_3
	rem-int v0, v0, v1
	goto/32 :l_ZxfTOcgosHXhtIOL_4

	nop

	:l_ummFQyQZYYPTmTuD_11
    iput-object p5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 47
	goto/32 :l_oorHZzyllePgUHfb_12

	nop

	:l_ZEIWtrbwVxhsUKFR_2
	add-int v0, v0, v1
	goto/32 :l_BVFVwxHMfirZRRpn_3

	nop

	:l_VCrBQlkLsrhLJOhH_14
	if-eq v0, v1, :gl_eusXggImkIvLyDGP

	goto/32 :cond_0

	:gl_eusXggImkIvLyDGP
	goto/32 :l_ayiLMcsLPSLHwHEs_15

	nop

	:l_QoToNIgzyhKiMdej_21
    return-void

	:after_last_instruction

	goto/32 :l_nChDnzuaDuSGxyov_22

	nop

	:l_ZZlhCjhnQhhewHnC_5
	goto/32 :lPjXwkrkOFTupXfB
	:komVGCLOowzyRZzZ
	:faGjIDypEqzBMJkF

	goto/32 :l_gbzITPncDpplkLvC_6

	nop

	:l_mKBcutSKgNhVVfOa_19
    shr-int/lit8 v0, p6, 0x1

	goto/32 :l_XGOHuCXkpSWjleSD_20

	nop

	:l_JjvkZTUPvUObHEOa_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_ebmGTQnPMwsHPBOu_8

	nop

	:l_HVFYPSKqOOwWfMLj_1
	const v1, 24
	goto/32 :l_ZEIWtrbwVxhsUKFR_2

	nop

	:l_gbzITPncDpplkLvC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 42
	goto/32 :l_JjvkZTUPvUObHEOa_7

	nop

	:l_qvdciImgumxGsIbA_10
    iput-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 46
	goto/32 :l_ummFQyQZYYPTmTuD_11

	nop

	:l_pQWcnIizBIKLvdwW_13
    const/4 v1, 0x1

	goto/32 :l_VCrBQlkLsrhLJOhH_14

	nop

	:l_ebmGTQnPMwsHPBOu_8
    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 44
	goto/32 :l_pdiRjLJWtqTEWnqs_9

	nop

	:l_pdiRjLJWtqTEWnqs_9
    iput-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 45
	goto/32 :l_qvdciImgumxGsIbA_10

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_SkuZVDRXlieIlJNy_0

	nop

	:l_HerRtSUVKfpaaFqM_34
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 72
	goto/32 :l_kDLKPpCZRAVpuzoW_35

	nop

	:l_iaPJsgVptchyYMFF_14
    move-object v1, p1

	goto/32 :l_REsPrBVQdCFproXb_15

	nop

	:l_TVWqOHmnKPvcsktW_12
	if-eqz v1, :gl_WrHCYSjmZDbuMWjv

	goto/32 :cond_1

	:gl_WrHCYSjmZDbuMWjv
	goto/32 :l_bFBJfLhFbQHsthqJ_13

	nop

	:l_dWLPJMjFBgwCsKKw_5
	goto/32 :ouGPstdOGCmZYGoe
	:gpSMdFhDPiNSbMWA
	:zzlWwFtTqYVKnuFw

	goto/32 :l_DgfmIjQrUmoeoThD_6

	nop

	:l_rfSjctEthapHHrEe_18
	if-eq v3, v4, :gl_qlpPQoGjvlRywtXF

	goto/32 :cond_2

	:gl_qlpPQoGjvlRywtXF
	goto/32 :l_EZbPDdRVEpdXvDCk_19

	nop

	:l_ocPZpLRUcAwsChRq_11
    const/4 v2, 0x0

	goto/32 :l_TVWqOHmnKPvcsktW_12

	nop

	:l_QpgULHmHeEGgUWNH_28
	if-nez v3, :gl_SpyjGOvxKbvzGgXE

	goto/32 :cond_2

	:gl_SpyjGOvxKbvzGgXE
	goto/32 :l_RQprOYoBSLWHWrJk_29

	nop

	:l_DgfmIjQrUmoeoThD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_HjqzwWGkaLVOTeGL_7

	nop

	:l_TBvtlOAaJRZbfzCB_26
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 70
	goto/32 :l_aYtEMyrSlnvqBPfM_27

	nop

	:l_xQuJlEamCYycKyUU_3
	rem-int v0, v0, v1
	goto/32 :l_nkYFCwJogfFzkKPx_4

	nop

	:l_AUNnAwpBxVWluABM_10
    instance-of v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

	goto/32 :l_ocPZpLRUcAwsChRq_11

	nop

	:l_CcDxLjHXoIFPCzgn_40
	if-nez v3, :gl_wLQKBcHyqNBONxCM

	goto/32 :cond_2

	:gl_wLQKBcHyqNBONxCM
	goto/32 :l_hUptErzyLsHCIgUJ_41

	nop

	:l_ULJxNXszEvqAGnem_45
	goto/32 :zzlWwFtTqYVKnuFw
	:l_hTOAIMngLfFYwTSO_36
	if-nez v3, :gl_MwBneEpTwySmXdGl

	goto/32 :cond_2

	:gl_MwBneEpTwySmXdGl
	goto/32 :l_DUzoDaKMaNEAIrhL_37

	nop

	:l_XeYljwYfoIdtZanB_42
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_VMQqiWnbDHMJFtEs_43

	nop

	:l_RQprOYoBSLWHWrJk_29
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_aHaKXmGWGEJUzKMv_30

	nop

	:l_hsnCFriHnZKjFlBf_20
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_GCdbyRIiGVkSzqus_21

	nop

	:l_EZbPDdRVEpdXvDCk_19
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_hsnCFriHnZKjFlBf_20

	nop

	:l_tqUIOBsHzsmuXUHz_17
    iget-boolean v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_rfSjctEthapHHrEe_18

	nop

	:l_DOdFmoYiGlEQEHHQ_16
    iget-boolean v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_tqUIOBsHzsmuXUHz_17

	nop

	:l_DUzoDaKMaNEAIrhL_37
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_RMSIjvsGuCAgMQvE_38

	nop

	:l_nkYFCwJogfFzkKPx_4
	if-lez v0, :gl_kFnGMSCsbTqUrmAK

	goto/32 :gpSMdFhDPiNSbMWA

	:gl_kFnGMSCsbTqUrmAK	goto/32 :l_dWLPJMjFBgwCsKKw_5

	nop

	:l_vDeQLcDdEhPVXgGH_1
	const v1, 31
	goto/32 :l_eUFhsnWNoVKBFPzy_2

	nop

	:l_SkuZVDRXlieIlJNy_0
	const v0, 4
	goto/32 :l_vDeQLcDdEhPVXgGH_1

	nop

	:l_KLnibgwTbuOTJdMw_22
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_cHsLKyoyFQXVQsfv_23

	nop

	:l_GCdbyRIiGVkSzqus_21
	if-eq v3, v4, :gl_RsiWiEWYaaSOpAzw

	goto/32 :cond_2

	:gl_RsiWiEWYaaSOpAzw
	goto/32 :l_KLnibgwTbuOTJdMw_22

	nop

	:l_hUptErzyLsHCIgUJ_41
    goto :goto_0

    :cond_2
	goto/32 :l_XeYljwYfoIdtZanB_42

	nop

	:l_KdbptyKeqrnfGKXd_24
	if-eq v3, v4, :gl_ChKENtKnacAWLVgz

	goto/32 :cond_2

	:gl_ChKENtKnacAWLVgz
	goto/32 :l_ozLGyLuEPeYwStEh_25

	nop

	:l_xSzfXxUwdCqwKTgT_33
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_HerRtSUVKfpaaFqM_34

	nop

	:l_eUFhsnWNoVKBFPzy_2
	add-int v0, v0, v1
	goto/32 :l_xQuJlEamCYycKyUU_3

	nop

	:l_bFBJfLhFbQHsthqJ_13
    return v2

    .line 66
    :cond_1
	goto/32 :l_iaPJsgVptchyYMFF_14

	nop

	:l_RMSIjvsGuCAgMQvE_38
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 73
	goto/32 :l_FEuoIcCecrNEFiog_39

	nop

	:l_NgthWFydWkAVKvQx_44
	goto/32 :before_first_instruction

	:ouGPstdOGCmZYGoe
	goto/32 :l_ULJxNXszEvqAGnem_45

	nop

	:l_cHsLKyoyFQXVQsfv_23
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_KdbptyKeqrnfGKXd_24

	nop

	:l_sLSzDUxeoCeLhfkf_8
	if-eq p0, p1, :gl_hQnJuoPcUljxryHh

	goto/32 :cond_0

	:gl_hQnJuoPcUljxryHh
	goto/32 :l_wdJByGTGNEGnkNQy_9

	nop

	:l_wdJByGTGNEGnkNQy_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_AUNnAwpBxVWluABM_10

	nop

	:l_ozLGyLuEPeYwStEh_25
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_TBvtlOAaJRZbfzCB_26

	nop

	:l_aYtEMyrSlnvqBPfM_27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_QpgULHmHeEGgUWNH_28

	nop

	:l_aHaKXmGWGEJUzKMv_30
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 71
	goto/32 :l_eKQZsqdfrXePwdWc_31

	nop

	:l_kDLKPpCZRAVpuzoW_35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_hTOAIMngLfFYwTSO_36

	nop

	:l_FEuoIcCecrNEFiog_39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_CcDxLjHXoIFPCzgn_40

	nop

	:l_HjqzwWGkaLVOTeGL_7
    const/4 v0, 0x1

	goto/32 :l_sLSzDUxeoCeLhfkf_8

	nop

	:l_REsPrBVQdCFproXb_15
    check-cast v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/AdaptedFunctionReference;
	goto/32 :l_DOdFmoYiGlEQEHHQ_16

	nop

	:l_eKQZsqdfrXePwdWc_31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_FXMZywBvQIHeWOHX_32

	nop

	:l_FXMZywBvQIHeWOHX_32
	if-nez v3, :gl_PNSFWxeLIlgiExRm

	goto/32 :cond_2

	:gl_PNSFWxeLIlgiExRm
	goto/32 :l_xSzfXxUwdCqwKTgT_33

	nop

	:l_VMQqiWnbDHMJFtEs_43
    return v0

	:after_last_instruction

	goto/32 :l_NgthWFydWkAVKvQx_44

	nop

.end method

.method public getArity()I
    .locals 1

	goto/32 :l_nhJcfnjrVBYbNity_0

	nop

	:l_acebvnBbjKZPEqkv_2
    return v0

	:after_last_instruction

	goto/32 :l_tjqLXsaJWbwqgcDE_3

	nop

	:l_qMYlMDoSOrdVfntD_1
    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_acebvnBbjKZPEqkv_2

	nop

	:l_nhJcfnjrVBYbNity_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_qMYlMDoSOrdVfntD_1

	nop

	:l_tjqLXsaJWbwqgcDE_3
	goto/32 :before_first_instruction

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_LgeRnldupDcQkEfW_0

	nop

	:l_bTrcqqyfkLDvUExL_6
	if-nez v0, :gl_XlrJUoBhceVDhuRT

	goto/32 :cond_1

	:gl_XlrJUoBhceVDhuRT
	goto/32 :l_XdkkMOlVPNPhZHgU_7

	nop

	:l_RSFvMNxifooAKejP_2
	if-eqz v0, :gl_xaQEsPSyHujOjerf

	goto/32 :cond_0

	:gl_xaQEsPSyHujOjerf
	goto/32 :l_VeXsPlZMssDjheEg_3

	nop

	:l_LgeRnldupDcQkEfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_BTUxrqhbMNoJOllp_1

	nop

	:l_KNvvKSZddxARYkTS_9
    goto :goto_0

    :cond_1
	goto/32 :l_xljnoeONebSHfRyO_10

	nop

	:l_kYPpihSDAJgGtduw_4
    goto :goto_0

    :cond_0
	goto/32 :l_QCWleAiyHvRIZrps_5

	nop

	:l_XdkkMOlVPNPhZHgU_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 59
	goto/32 :l_HeRzlUKMoBSZaWyG_8

	nop

	:l_oFcCglpfNrWKWtNL_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 58
    :goto_0
	goto/32 :l_QACOSVGfAMRVXYjM_12

	nop

	:l_xljnoeONebSHfRyO_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_oFcCglpfNrWKWtNL_11

	nop

	:l_HeRzlUKMoBSZaWyG_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_KNvvKSZddxARYkTS_9

	nop

	:l_BTUxrqhbMNoJOllp_1
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_RSFvMNxifooAKejP_2

	nop

	:l_QACOSVGfAMRVXYjM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NiptLlrKOxYDTJEX_13

	nop

	:l_VeXsPlZMssDjheEg_3
    const/4 v0, 0x0

	goto/32 :l_kYPpihSDAJgGtduw_4

	nop

	:l_NiptLlrKOxYDTJEX_13
	goto/32 :before_first_instruction

	:l_QCWleAiyHvRIZrps_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_bTrcqqyfkLDvUExL_6

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_nZyEIbvPHTbWeZlN_0

	nop

	:l_ReQWJOVMFyzQeOVW_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

	goto/32 :l_uPoQEheSihAjnnVX_27

	nop

	:l_UMSzKmpEyuHIXhsj_13
    move v0, v1

    .line 79
    .local v0, "result":I
    :goto_0
	goto/32 :l_ODNXgGSxayImAjqM_14

	nop

	:l_nCzJpQwqkwQBJOFh_42
	goto/32 :before_first_instruction

	:vRBDNShvGcmNlhOM
	goto/32 :l_XIjGwyHKCDHToWYV_43

	nop

	:l_RboalVOEinuItHKi_30
	if-nez v2, :gl_AtsrcgARtSvYgOSh

	goto/32 :cond_2

	:gl_AtsrcgARtSvYgOSh
	goto/32 :l_yxxBikTxuVGSMEzj_31

	nop

	:l_KGzNKQHnClJmchtx_16
	if-nez v3, :gl_KmppqbSMCuhdVkYW

	goto/32 :cond_1

	:gl_KmppqbSMCuhdVkYW
	goto/32 :l_yjFjbMZPOOIbsqFp_17

	nop

	:l_AwQDhhiZkaKcZwUh_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_pWXvPiKXBhzICfvg_12

	nop

	:l_nZyEIbvPHTbWeZlN_0
	const v0, 5
	goto/32 :l_RIaFKZOJKaNMkyFQ_1

	nop

	:l_pWXvPiKXBhzICfvg_12
    goto :goto_0

    :cond_0
	goto/32 :l_UMSzKmpEyuHIXhsj_13

	nop

	:l_BDOujlAbeZZtYgFf_36
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_cmMDsXHKlTcPyiuh_37

	nop

	:l_rHEhVyCQEEPZxHox_32
    goto :goto_1

    :cond_2
	goto/32 :l_ghooMRZaoGWpcwPG_33

	nop

	:l_aFOfcDJvpsExKrPu_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_RbKGLBDdnCUhFcvZ_8

	nop

	:l_vHSPUEnnmZxSeQGT_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_GSaYqCaOogReONMB_23

	nop

	:l_ExXcwevLfzSlnqgG_24
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_HCLjleZDDgcfCdHl_25

	nop

	:l_cmMDsXHKlTcPyiuh_37
    add-int/2addr v1, v2

    .line 84
    .end local v0    # "result":I
    .restart local v1    # "result":I
	goto/32 :l_CNslbkbzQXtzCCaH_38

	nop

	:l_MznxygoFdCrQGmuE_3
	rem-int v0, v0, v1
	goto/32 :l_hBRdrBRxeFIKLJWL_4

	nop

	:l_yxxBikTxuVGSMEzj_31
    const/16 v2, 0x4cf

	goto/32 :l_rHEhVyCQEEPZxHox_32

	nop

	:l_RIaFKZOJKaNMkyFQ_1
	const v1, 18
	goto/32 :l_HPRovUZIeYhtZNJw_2

	nop

	:l_PEIyOOTVppXxqlMJ_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_AwQDhhiZkaKcZwUh_11

	nop

	:l_GSaYqCaOogReONMB_23
    add-int/2addr v0, v1

    .line 81
    .end local v2    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_ExXcwevLfzSlnqgG_24

	nop

	:l_PRVYFEvdOmpIajVj_41
    return v0

	:after_last_instruction

	goto/32 :l_nCzJpQwqkwQBJOFh_42

	nop

	:l_VLyuMwjAlBiuDBou_35
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_BDOujlAbeZZtYgFf_36

	nop

	:l_rlWNSUYLgeCimKTM_19
    add-int/2addr v2, v1

    .line 80
    .end local v0    # "result":I
    .local v2, "result":I
	goto/32 :l_SnAypgLjrOhfsxec_20

	nop

	:l_HCLjleZDDgcfCdHl_25
    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_ReQWJOVMFyzQeOVW_26

	nop

	:l_doKjyYYOoqQUiczv_34
    add-int/2addr v0, v2

    .line 83
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_VLyuMwjAlBiuDBou_35

	nop

	:l_HPRovUZIeYhtZNJw_2
	add-int v0, v0, v1
	goto/32 :l_MznxygoFdCrQGmuE_3

	nop

	:l_ODNXgGSxayImAjqM_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_zPkTBpseEQsZnxGj_15

	nop

	:l_zPkTBpseEQsZnxGj_15
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_KGzNKQHnClJmchtx_16

	nop

	:l_gpErGFZSsSwNsjaE_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
	goto/32 :l_rlWNSUYLgeCimKTM_19

	nop

	:l_yjFjbMZPOOIbsqFp_17
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_gpErGFZSsSwNsjaE_18

	nop

	:l_ghooMRZaoGWpcwPG_33
    const/16 v2, 0x4d5

    :goto_1
	goto/32 :l_doKjyYYOoqQUiczv_34

	nop

	:l_uPoQEheSihAjnnVX_27
    add-int/2addr v1, v2

    .line 82
    .end local v0    # "result":I
    .local v1, "result":I
	goto/32 :l_JlaxVGFTFeqtzTFF_28

	nop

	:l_hBRdrBRxeFIKLJWL_4
	if-lez v0, :gl_aVlViCLyGtMyYlRV

	goto/32 :WMYfBXpPFCSVBduB

	:gl_aVlViCLyGtMyYlRV	goto/32 :l_IzDYbOSuVmxfzqhc_5

	nop

	:l_JlaxVGFTFeqtzTFF_28
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_aXQWMigDCyZrQUYM_29

	nop

	:l_CNslbkbzQXtzCCaH_38
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_YosWyJVByycBmTWr_39

	nop

	:l_aXQWMigDCyZrQUYM_29
    iget-boolean v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_RboalVOEinuItHKi_30

	nop

	:l_RbKGLBDdnCUhFcvZ_8
    const/4 v1, 0x0

	goto/32 :l_maUQypGvqhNruVdY_9

	nop

	:l_SnAypgLjrOhfsxec_20
    mul-int/lit8 v0, v2, 0x1f

	goto/32 :l_qjQFwNEyotCLizqZ_21

	nop

	:l_IzDYbOSuVmxfzqhc_5
	goto/32 :vRBDNShvGcmNlhOM
	:WMYfBXpPFCSVBduB
	:DfxVYkxmFrGLiFyJ

	goto/32 :l_BhvIqnWbPyJvQFiY_6

	nop

	:l_pLVYhYAjvPEhaSim_40
    add-int/2addr v0, v2

    .line 85
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_PRVYFEvdOmpIajVj_41

	nop

	:l_YosWyJVByycBmTWr_39
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_pLVYhYAjvPEhaSim_40

	nop

	:l_maUQypGvqhNruVdY_9
	if-nez v0, :gl_FxdKTJjhoQyfpIiu

	goto/32 :cond_0

	:gl_FxdKTJjhoQyfpIiu
	goto/32 :l_PEIyOOTVppXxqlMJ_10

	nop

	:l_BhvIqnWbPyJvQFiY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_aFOfcDJvpsExKrPu_7

	nop

	:l_XIjGwyHKCDHToWYV_43
	goto/32 :DfxVYkxmFrGLiFyJ
	:l_qjQFwNEyotCLizqZ_21
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_vHSPUEnnmZxSeQGT_22

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_LUjvUpMcXbFLnurj_0

	nop

	:l_LUjvUpMcXbFLnurj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_naQrjqRMERgUqhjt_1

	nop

	:l_naQrjqRMERgUqhjt_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LHlCduhSXqsUWfZT_2

	nop

	:l_nAXELenmFGgBAtOM_3
	goto/32 :before_first_instruction

	:l_LHlCduhSXqsUWfZT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nAXELenmFGgBAtOM_3

	nop

.end method

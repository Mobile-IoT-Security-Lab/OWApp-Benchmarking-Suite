.class public Lkotlin/jvm/internal/FunctionReference;
.super Lkotlin/jvm/internal/CallableReference;
.source "FunctionReference.java"

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;
.implements Lkotlin/reflect/KFunction;


# instance fields
.field private final arity:I

.field private final flags:I


# direct methods
.method public constructor <init>(I)V
    .locals 7

	goto/32 :l_vFHSIWPWXabdObxl_0

	nop

	:l_OAUkFvVLqCivdpmG_7
    sget-object v2, Lkotlin/jvm/internal/FunctionReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_tiqLAaQCHqbfjDUm_8

	nop

	:l_AIvFkRGcdBkffxCY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I

    .line 40
	goto/32 :l_OAUkFvVLqCivdpmG_7

	nop

	:l_OrfThimWeUKlYpMl_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
	goto/32 :l_BOGnLedWbyHIynGM_15

	nop

	:l_XKyTHWlQNSPYCtLY_16
	goto/32 :before_first_instruction

	:OTkYnscanpSQmHVb
	goto/32 :l_ERqtlalzSVtWRMfY_17

	nop

	:l_pOkDkeHJMCcAJIJA_11
    const/4 v4, 0x0

	goto/32 :l_UtKYOsjUPGLuxceE_12

	nop

	:l_tiqLAaQCHqbfjDUm_8
    const/4 v5, 0x0

	goto/32 :l_CmoGuxNjXvsTjcyt_9

	nop

	:l_ERqtlalzSVtWRMfY_17
	goto/32 :MEbigRGkYsLgGrlp
	:l_UtKYOsjUPGLuxceE_12
    move-object v0, p0

	goto/32 :l_MfTflYSicrDUnVck_13

	nop

	:l_oXWYgnGzgXgkThho_5
	goto/32 :OTkYnscanpSQmHVb
	:sWovgAzUqOKwqZkF
	:MEbigRGkYsLgGrlp

	goto/32 :l_AIvFkRGcdBkffxCY_6

	nop

	:l_BOGnLedWbyHIynGM_15
    return-void

	:after_last_instruction

	goto/32 :l_XKyTHWlQNSPYCtLY_16

	nop

	:l_jDVBAWrQfcrWlXpf_10
    const/4 v3, 0x0

	goto/32 :l_pOkDkeHJMCcAJIJA_11

	nop

	:l_MfTflYSicrDUnVck_13
    move v1, p1

	goto/32 :l_OrfThimWeUKlYpMl_14

	nop

	:l_fcUllBLvxEQDzdMG_4
	if-lez v0, :gl_nBQqBQXEitejieKN

	goto/32 :sWovgAzUqOKwqZkF

	:gl_nBQqBQXEitejieKN	goto/32 :l_oXWYgnGzgXgkThho_5

	nop

	:l_vFHSIWPWXabdObxl_0
	const v0, 31
	goto/32 :l_CXRCQHYMhYsncGAp_1

	nop

	:l_uvlBbExJLejRaxLZ_3
	rem-int v0, v0, v1
	goto/32 :l_fcUllBLvxEQDzdMG_4

	nop

	:l_kzIcGtOgpFWnNgGA_2
	add-int v0, v0, v1
	goto/32 :l_uvlBbExJLejRaxLZ_3

	nop

	:l_CXRCQHYMhYsncGAp_1
	const v1, 32
	goto/32 :l_kzIcGtOgpFWnNgGA_2

	nop

	:l_CmoGuxNjXvsTjcyt_9
    const/4 v6, 0x0

	goto/32 :l_jDVBAWrQfcrWlXpf_10

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

	goto/32 :l_InNjciUihekQLjbk_0

	nop

	:l_flOMyiXDSiPKvEfR_17
	goto/32 :YDJFAlXgbxsQATWD
	:l_cfPHZpgojyAgxAYj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_BBtXhxaWzIqfSTEI_7

	nop

	:l_ynOVXPLhlrBnEtkK_2
	add-int v0, v0, v1
	goto/32 :l_KggQzCpAJyuRlVON_3

	nop

	:l_jWCkpYavYiFDjZef_8
    const/4 v6, 0x0

	goto/32 :l_tvRfnxNQIieWGLrg_9

	nop

	:l_derVdjVISGgiTywr_4
	if-lez v0, :gl_rdVHfdInPgXayVtp

	goto/32 :ceCatFNcjTcOgbbC

	:gl_rdVHfdInPgXayVtp	goto/32 :l_DmwQBWMsZOxHYnOE_5

	nop

	:l_DmwQBWMsZOxHYnOE_5
	goto/32 :LeTvaNfDXApDRoSW
	:ceCatFNcjTcOgbbC
	:YDJFAlXgbxsQATWD

	goto/32 :l_cfPHZpgojyAgxAYj_6

	nop

	:l_cpBAushAzZZLlnkn_12
    move v1, p1

	goto/32 :l_JMoibxVpLKynQhBE_13

	nop

	:l_OdDSRbgDpilcsIQX_10
    const/4 v4, 0x0

	goto/32 :l_RijnfeBBEeDoCtYf_11

	nop

	:l_SepjGzqoSkONVYnw_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
	goto/32 :l_FrTqvuRgudASUsXu_15

	nop

	:l_InNjciUihekQLjbk_0
	const v0, 22
	goto/32 :l_mAmWOkLLoxnQkdsv_1

	nop

	:l_KggQzCpAJyuRlVON_3
	rem-int v0, v0, v1
	goto/32 :l_derVdjVISGgiTywr_4

	nop

	:l_kfHAuptIJZvREylH_16
	goto/32 :before_first_instruction

	:LeTvaNfDXApDRoSW
	goto/32 :l_flOMyiXDSiPKvEfR_17

	nop

	:l_BBtXhxaWzIqfSTEI_7
    const/4 v5, 0x0

	goto/32 :l_jWCkpYavYiFDjZef_8

	nop

	:l_tvRfnxNQIieWGLrg_9
    const/4 v3, 0x0

	goto/32 :l_OdDSRbgDpilcsIQX_10

	nop

	:l_FrTqvuRgudASUsXu_15
    return-void

	:after_last_instruction

	goto/32 :l_kfHAuptIJZvREylH_16

	nop

	:l_RijnfeBBEeDoCtYf_11
    move-object v0, p0

	goto/32 :l_cpBAushAzZZLlnkn_12

	nop

	:l_mAmWOkLLoxnQkdsv_1
	const v1, 27
	goto/32 :l_ynOVXPLhlrBnEtkK_2

	nop

	:l_JMoibxVpLKynQhBE_13
    move-object v2, p2

	goto/32 :l_SepjGzqoSkONVYnw_14

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

	goto/32 :l_vySUlKxmOvbCPXDx_0

	nop

	:l_VBLfybclGkNnZhbR_4
	if-lez v0, :gl_ADfKpANgLfcgGgdn

	goto/32 :ZULZjciWFtGYMKlB

	:gl_ADfKpANgLfcgGgdn	goto/32 :l_SkSovnaoBVIqFLyC_5

	nop

	:l_kfHAcLsOxkWbRzAI_11
    goto :goto_0

    :cond_0
	goto/32 :l_KVaGRPsqmWgAxunR_12

	nop

	:l_uMWEzRdKYEqNTCTk_9
	if-eq v0, v1, :gl_sWIQGiDaqPRMYhxJ

	goto/32 :cond_0

	:gl_sWIQGiDaqPRMYhxJ
	goto/32 :l_VWMQVLoyzbCRJJuW_10

	nop

	:l_djAtGpwDJPPcBQYf_19
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
	goto/32 :l_jNVkWtTRloWKiKvl_20

	nop

	:l_KVaGRPsqmWgAxunR_12
    const/4 v1, 0x0

	goto/32 :l_BaabkRGrWYiVFuIL_13

	nop

	:l_ELIhssarLBjhxBhq_15
    move-object v3, p2

	goto/32 :l_UNrTbicvxZAxMreF_16

	nop

	:l_HFlyYbWrNupkmauO_1
	const v1, 20
	goto/32 :l_bIWpKCLPGJmlZtXv_2

	nop

	:l_jBIimvpLWSBczAlH_8
    const/4 v1, 0x1

	goto/32 :l_uMWEzRdKYEqNTCTk_9

	nop

	:l_WeZNdRUDmJIkUkAc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 50
	goto/32 :l_vlpEApaQmlHTkmTx_7

	nop

	:l_CFhMtnxPwKvszQVd_18
    move-object v6, p5

	goto/32 :l_djAtGpwDJPPcBQYf_19

	nop

	:l_ZXwqRIuqFBfDyNaO_17
    move-object v5, p4

	goto/32 :l_CFhMtnxPwKvszQVd_18

	nop

	:l_ddDxNrsVBnaAOuYi_24
	goto/32 :before_first_instruction

	:mEHMXytQxCYfjtjJ
	goto/32 :l_haFAccHQWtGxuzIF_25

	nop

	:l_UNrTbicvxZAxMreF_16
    move-object v4, p3

	goto/32 :l_ZXwqRIuqFBfDyNaO_17

	nop

	:l_VWMQVLoyzbCRJJuW_10
    const/4 v7, 0x1

	goto/32 :l_kfHAcLsOxkWbRzAI_11

	nop

	:l_SkSovnaoBVIqFLyC_5
	goto/32 :mEHMXytQxCYfjtjJ
	:ZULZjciWFtGYMKlB
	:RIlfWJWIPezutoFb

	goto/32 :l_WeZNdRUDmJIkUkAc_6

	nop

	:l_wvIMdQHRhsRLYuPw_21
    shr-int/lit8 v0, p6, 0x1

	goto/32 :l_xjSgGPGtiOVpJSDR_22

	nop

	:l_vySUlKxmOvbCPXDx_0
	const v0, 26
	goto/32 :l_HFlyYbWrNupkmauO_1

	nop

	:l_haFAccHQWtGxuzIF_25
	goto/32 :RIlfWJWIPezutoFb
	:l_bIWpKCLPGJmlZtXv_2
	add-int v0, v0, v1
	goto/32 :l_pJFWnaqAkgdptjHh_3

	nop

	:l_BaabkRGrWYiVFuIL_13
    const/4 v7, 0x0

    :goto_0
	goto/32 :l_yMzZVLRljeQiMWuj_14

	nop

	:l_xjSgGPGtiOVpJSDR_22
    iput v0, p0, Lkotlin/jvm/internal/FunctionReference;->flags:I

    .line 53
	goto/32 :l_PEPsSBpHqUqZxFWr_23

	nop

	:l_PEPsSBpHqUqZxFWr_23
    return-void

	:after_last_instruction

	goto/32 :l_ddDxNrsVBnaAOuYi_24

	nop

	:l_vlpEApaQmlHTkmTx_7
    and-int/lit8 v0, p6, 0x1

	goto/32 :l_jBIimvpLWSBczAlH_8

	nop

	:l_jNVkWtTRloWKiKvl_20
    iput p1, p0, Lkotlin/jvm/internal/FunctionReference;->arity:I

    .line 52
	goto/32 :l_wvIMdQHRhsRLYuPw_21

	nop

	:l_pJFWnaqAkgdptjHh_3
	rem-int v0, v0, v1
	goto/32 :l_VBLfybclGkNnZhbR_4

	nop

	:l_yMzZVLRljeQiMWuj_14
    move-object v2, p0

	goto/32 :l_ELIhssarLBjhxBhq_15

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_uyVZHVvZCrKyxpOu_0

	nop

	:l_uyVZHVvZCrKyxpOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_zYWpttlhrqmfuvwD_1

	nop

	:l_UKztIvPIjlTVfMOW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oMqDqHBwGiADgpIM_3

	nop

	:l_zYWpttlhrqmfuvwD_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_UKztIvPIjlTVfMOW_2

	nop

	:l_oMqDqHBwGiADgpIM_3
	goto/32 :before_first_instruction

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_iThntwpMEPTqfYJl_0

	nop

	:l_qMJXhZPpIIPutgHV_26
    iget v3, p0, Lkotlin/jvm/internal/FunctionReference;->arity:I

	goto/32 :l_GobKYeruCbrJViTe_27

	nop

	:l_mColxmmraYlhNOge_32
	if-nez v3, :gl_xMuGtDtWUkXOjhkw

	goto/32 :cond_1

	:gl_xMuGtDtWUkXOjhkw
    .line 113
	goto/32 :l_kMzcbnyRvdjPzzKC_33

	nop

	:l_pGtdMfWsTpJgzXpN_17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_hIxDvvLsQHJFVGoU_18

	nop

	:l_gPKZuFHWUhFqZHaT_5
	goto/32 :oFqOIZVHugVLqXwK
	:bbjUYswxgvBQoBfF
	:iOUemPHPOAbMqPhV

	goto/32 :l_cSzGLeBgNUyFBwkF_6

	nop

	:l_OPiuOUTqUycQITza_25
	if-eq v3, v4, :gl_bBKxhhowIsTnhaGV

	goto/32 :cond_1

	:gl_bBKxhhowIsTnhaGV
	goto/32 :l_qMJXhZPpIIPutgHV_26

	nop

	:l_cSUoKuFSQNDSoPSi_39
    return v0

    .line 115
    .end local v1    # "other":Lkotlin/jvm/internal/FunctionReference;
    :cond_2
	goto/32 :l_eTgUOwbccfYaOLbF_40

	nop

	:l_GobKYeruCbrJViTe_27
    iget v4, v1, Lkotlin/jvm/internal/FunctionReference;->arity:I

	goto/32 :l_QRwAQCEiVfzXXEpe_28

	nop

	:l_iIjEoFoUzOyTppmC_9
    return v0

    .line 105
    :cond_0
	goto/32 :l_OZmiifRbWraWaUUo_10

	nop

	:l_hIxDvvLsQHJFVGoU_18
	if-nez v3, :gl_DVaTrNakCbCmBgjE

	goto/32 :cond_1

	:gl_DVaTrNakCbCmBgjE
    .line 109
	goto/32 :l_wQiXHCxiQcChKXlz_19

	nop

	:l_OtOFHqbAOkQQzFLI_13
    move-object v1, p1

	goto/32 :l_bnoVVAgsBrSPURZp_14

	nop

	:l_QRwAQCEiVfzXXEpe_28
	if-eq v3, v4, :gl_OtYHSUgADfqHViXF

	goto/32 :cond_1

	:gl_OtYHSUgADfqHViXF
    .line 112
	goto/32 :l_ZiJudWaGLwtIrYJQ_29

	nop

	:l_HJhCAMAJOOHtbVlx_3
	rem-int v0, v0, v1
	goto/32 :l_WswzGXaeevywZrHL_4

	nop

	:l_rrdAyuVPkqDmVUiW_43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LdEgfZYTDUcOWpsJ_44

	nop

	:l_LdEgfZYTDUcOWpsJ_44
    return v0

    .line 118
    :cond_3
	goto/32 :l_XyeHgrYQtCCZIbAf_45

	nop

	:l_aDBGOCTevXCysXUY_21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ECJBMTnGNtnGNnxg_22

	nop

	:l_qhhzCvImGQFtKNOe_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_abpKhftoQxdBgaas_16

	nop

	:l_cSzGLeBgNUyFBwkF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "obj"    # Ljava/lang/Object;

    .line 104
	goto/32 :l_PoimoDCxUATEwmtl_7

	nop

	:l_dDkXZOTHIIFYknGy_38
    const/4 v0, 0x0

    .line 108
    :goto_0
	goto/32 :l_cSUoKuFSQNDSoPSi_39

	nop

	:l_mBVHRxwvDkfsXBXE_42
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_rrdAyuVPkqDmVUiW_43

	nop

	:l_ZFMoKQCNFgwRvJQb_2
	add-int v0, v0, v1
	goto/32 :l_HJhCAMAJOOHtbVlx_3

	nop

	:l_kMzcbnyRvdjPzzKC_33
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v3

	goto/32 :l_DXHCtinHVGvNBTLs_34

	nop

	:l_XxnSnSIIcZGtOkSY_8
	if-eq p1, p0, :gl_LISpyjACEVvfZaXP

	goto/32 :cond_0

	:gl_LISpyjACEVvfZaXP
	goto/32 :l_iIjEoFoUzOyTppmC_9

	nop

	:l_lCquxdiQkKNdnfoL_1
	const v1, 11
	goto/32 :l_ZFMoKQCNFgwRvJQb_2

	nop

	:l_bnoVVAgsBrSPURZp_14
    check-cast v1, Lkotlin/jvm/internal/FunctionReference;

    .line 108
    .local v1, "other":Lkotlin/jvm/internal/FunctionReference;
	goto/32 :l_qhhzCvImGQFtKNOe_15

	nop

	:l_qzRLTXLSUDoqowXS_37
    goto :goto_0

    :cond_1
	goto/32 :l_dDkXZOTHIIFYknGy_38

	nop

	:l_eTgUOwbccfYaOLbF_40
    instance-of v0, p1, Lkotlin/reflect/KFunction;

	goto/32 :l_wkZgDKTDACOHsOdt_41

	nop

	:l_aIsPAriOCwUyAjFS_24
    iget v4, v1, Lkotlin/jvm/internal/FunctionReference;->flags:I

	goto/32 :l_OPiuOUTqUycQITza_25

	nop

	:l_iThntwpMEPTqfYJl_0
	const v0, 31
	goto/32 :l_lCquxdiQkKNdnfoL_1

	nop

	:l_oXhIzuNYgGwyZfgB_36
	if-nez v3, :gl_FPXSlwtYyWVeCosn

	goto/32 :cond_1

	:gl_FPXSlwtYyWVeCosn
	goto/32 :l_qzRLTXLSUDoqowXS_37

	nop

	:l_ZiJudWaGLwtIrYJQ_29
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SOvFaEMgRJGyNrFC_30

	nop

	:l_PoimoDCxUATEwmtl_7
    const/4 v0, 0x1

	goto/32 :l_XxnSnSIIcZGtOkSY_8

	nop

	:l_mnPhSJWByzFDGfty_20
    invoke-virtual {v1}, Lkotlin/jvm/internal/FunctionReference;->getSignature()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_aDBGOCTevXCysXUY_21

	nop

	:l_MRZGgbZGyEroCdgM_35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_oXhIzuNYgGwyZfgB_36

	nop

	:l_yCVTMQczKgSxwaKb_11
    const/4 v2, 0x0

	goto/32 :l_lLNmksUSdXsbgLFe_12

	nop

	:l_WswzGXaeevywZrHL_4
	if-lez v0, :gl_vgVVJtwaYKNUreaT

	goto/32 :bbjUYswxgvBQoBfF

	:gl_vgVVJtwaYKNUreaT	goto/32 :l_gPKZuFHWUhFqZHaT_5

	nop

	:l_OZmiifRbWraWaUUo_10
    instance-of v1, p1, Lkotlin/jvm/internal/FunctionReference;

	goto/32 :l_yCVTMQczKgSxwaKb_11

	nop

	:l_wkZgDKTDACOHsOdt_41
	if-nez v0, :gl_srIsdsZNZqScJorp

	goto/32 :cond_3

	:gl_srIsdsZNZqScJorp
    .line 116
	goto/32 :l_mBVHRxwvDkfsXBXE_42

	nop

	:l_DXHCtinHVGvNBTLs_34
    invoke-virtual {v1}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v4

	goto/32 :l_MRZGgbZGyEroCdgM_35

	nop

	:l_XyeHgrYQtCCZIbAf_45
    return v2

	:after_last_instruction

	goto/32 :l_CEltHXzOxWihnkOZ_46

	nop

	:l_lariSxwMkEQebzoy_23
    iget v3, p0, Lkotlin/jvm/internal/FunctionReference;->flags:I

	goto/32 :l_aIsPAriOCwUyAjFS_24

	nop

	:l_ECJBMTnGNtnGNnxg_22
	if-nez v3, :gl_rtyBBoOmQssVNkEq

	goto/32 :cond_1

	:gl_rtyBBoOmQssVNkEq
	goto/32 :l_lariSxwMkEQebzoy_23

	nop

	:l_SOvFaEMgRJGyNrFC_30
    invoke-virtual {v1}, Lkotlin/jvm/internal/FunctionReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YbZZCFeKUDNDbZXw_31

	nop

	:l_abpKhftoQxdBgaas_16
    invoke-virtual {v1}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_pGtdMfWsTpJgzXpN_17

	nop

	:l_wQiXHCxiQcChKXlz_19
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getSignature()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_mnPhSJWByzFDGfty_20

	nop

	:l_lLNmksUSdXsbgLFe_12
	if-nez v1, :gl_OCUjYpRzysQmVrTT

	goto/32 :cond_2

	:gl_OCUjYpRzysQmVrTT
    .line 106
	goto/32 :l_OtOFHqbAOkQQzFLI_13

	nop

	:l_FSzUPlSzFMXQXXov_47
	goto/32 :iOUemPHPOAbMqPhV
	:l_YbZZCFeKUDNDbZXw_31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_mColxmmraYlhNOge_32

	nop

	:l_CEltHXzOxWihnkOZ_46
	goto/32 :before_first_instruction

	:oFqOIZVHugVLqXwK
	goto/32 :l_FSzUPlSzFMXQXXov_47

	nop

.end method

.method public getArity()I
    .locals 1

	goto/32 :l_ZzPLXhZIpOwWepgy_0

	nop

	:l_IrtOOtKWDPtmrorz_3
	goto/32 :before_first_instruction

	:l_qQzJnqADqzSKZNvo_1
    iget v0, p0, Lkotlin/jvm/internal/FunctionReference;->arity:I

	goto/32 :l_ztdqFdhziDoEKQaZ_2

	nop

	:l_ztdqFdhziDoEKQaZ_2
    return v0

	:after_last_instruction

	goto/32 :l_IrtOOtKWDPtmrorz_3

	nop

	:l_ZzPLXhZIpOwWepgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_qQzJnqADqzSKZNvo_1

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_rVIEMDnJfoXedgmH_0

	nop

	:l_kVQIWSmJxTBtmkJm_3
	goto/32 :before_first_instruction

	:l_wxBzLnGBclRKoDsv_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_KHpjcXnbPXYKzYBq_2

	nop

	:l_KHpjcXnbPXYKzYBq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kVQIWSmJxTBtmkJm_3

	nop

	:l_rVIEMDnJfoXedgmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_wxBzLnGBclRKoDsv_1

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 1

	goto/32 :l_FSgpSCkZBnCGKUYb_0

	nop

	:l_ORiopLwgOUiuarfA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OIZYuvtPhlnchhUS_4

	nop

	:l_OIZYuvtPhlnchhUS_4
	goto/32 :before_first_instruction

	:l_sIYugywuXzDRELqr_2
    check-cast v0, Lkotlin/reflect/KFunction;

	goto/32 :l_ORiopLwgOUiuarfA_3

	nop

	:l_FSgpSCkZBnCGKUYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_HltEEqJUQDpRJmFl_1

	nop

	:l_HltEEqJUQDpRJmFl_1
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_sIYugywuXzDRELqr_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_qSxmmBlxDwovUCfJ_0

	nop

	:l_qNBgDgMPNOMSJgMh_21
    return v0

	:after_last_instruction

	goto/32 :l_kHnvVSRjiGnFWHRR_22

	nop

	:l_nEStplAKBAcPVGzP_23
	goto/32 :aBGHcyJMRkGqBVvm
	:l_xBljaChuDQzpEUVm_17
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_yIhsrACPjAcJUgRY_18

	nop

	:l_WzPJpAcVbnCoRiCH_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_OspwiuUvXipOUBTf_8

	nop

	:l_XsZLKjrXXbtKzUrG_20
    add-int/2addr v0, v1

	goto/32 :l_qNBgDgMPNOMSJgMh_21

	nop

	:l_kHnvVSRjiGnFWHRR_22
	goto/32 :before_first_instruction

	:iYtUiKisClYMlowZ
	goto/32 :l_nEStplAKBAcPVGzP_23

	nop

	:l_qvZwKXFRXcCJLQMg_13
    mul-int/lit8 v0, v0, 0x1f

    :goto_0
	goto/32 :l_cigTqHINczVngTuS_14

	nop

	:l_TKwVKajiapLMOqlF_19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_XsZLKjrXXbtKzUrG_20

	nop

	:l_BXLXviWKVdpjzrZt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_WzPJpAcVbnCoRiCH_7

	nop

	:l_NFcZZWkllDoehUsI_1
	const v1, 3
	goto/32 :l_EYBJRBAidCPyfPbB_2

	nop

	:l_OspwiuUvXipOUBTf_8
	if-eqz v0, :gl_XaWiyimxVIkEfdnH

	goto/32 :cond_0

	:gl_XaWiyimxVIkEfdnH
	goto/32 :l_LXfmblfbwkSUHybb_9

	nop

	:l_YCOAXukDbEPErJBO_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_WUgmlCdIskirEFja_16

	nop

	:l_VdfJNkwMQOwWYPpV_4
	if-lez v0, :gl_mNHZJxdqWJmNbvOR

	goto/32 :xyHgljNBVIvDJSSl

	:gl_mNHZJxdqWJmNbvOR	goto/32 :l_kQWmuhXvoKQgPUlw_5

	nop

	:l_yIhsrACPjAcJUgRY_18
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getSignature()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TKwVKajiapLMOqlF_19

	nop

	:l_qSxmmBlxDwovUCfJ_0
	const v0, 29
	goto/32 :l_NFcZZWkllDoehUsI_1

	nop

	:l_WUgmlCdIskirEFja_16
    add-int/2addr v0, v1

	goto/32 :l_xBljaChuDQzpEUVm_17

	nop

	:l_ngVTkddgGsErdsNB_10
    goto :goto_0

    :cond_0
	goto/32 :l_wCuLPiouGjQolfYN_11

	nop

	:l_EYBJRBAidCPyfPbB_2
	add-int v0, v0, v1
	goto/32 :l_MptEmVjCVuxVuiwH_3

	nop

	:l_wCuLPiouGjQolfYN_11
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_ZMvwoHbftdVqeLFV_12

	nop

	:l_cigTqHINczVngTuS_14
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YCOAXukDbEPErJBO_15

	nop

	:l_ZMvwoHbftdVqeLFV_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_qvZwKXFRXcCJLQMg_13

	nop

	:l_MptEmVjCVuxVuiwH_3
	rem-int v0, v0, v1
	goto/32 :l_VdfJNkwMQOwWYPpV_4

	nop

	:l_LXfmblfbwkSUHybb_9
    const/4 v0, 0x0

	goto/32 :l_ngVTkddgGsErdsNB_10

	nop

	:l_kQWmuhXvoKQgPUlw_5
	goto/32 :iYtUiKisClYMlowZ
	:xyHgljNBVIvDJSSl
	:aBGHcyJMRkGqBVvm

	goto/32 :l_BXLXviWKVdpjzrZt_6

	nop

.end method

.method public isExternal()Z
    .locals 1

	goto/32 :l_AeBEWVwzzpCEXcUm_0

	nop

	:l_jhehNDaffQGcLtil_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_QAwAdeiEIQQNRiIB_2

	nop

	:l_QAwAdeiEIQQNRiIB_2
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isExternal()Z

    move-result v0

	goto/32 :l_sVRrAbOclXpUqBVD_3

	nop

	:l_sVRrAbOclXpUqBVD_3
    return v0

	:after_last_instruction

	goto/32 :l_YfyoJAbvTMKOqsTI_4

	nop

	:l_YfyoJAbvTMKOqsTI_4
	goto/32 :before_first_instruction

	:l_AeBEWVwzzpCEXcUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_jhehNDaffQGcLtil_1

	nop

.end method

.method public isInfix()Z
    .locals 1

	goto/32 :l_fDQyCxYGBWJrjBCp_0

	nop

	:l_fDQyCxYGBWJrjBCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_CmnzjydSRcSVKEyo_1

	nop

	:l_CmnzjydSRcSVKEyo_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_kJkqXyhUscMaJITA_2

	nop

	:l_RmsqWDkuENFcTinh_3
    return v0

	:after_last_instruction

	goto/32 :l_BmumevRNlupQINYF_4

	nop

	:l_BmumevRNlupQINYF_4
	goto/32 :before_first_instruction

	:l_kJkqXyhUscMaJITA_2
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isInfix()Z

    move-result v0

	goto/32 :l_RmsqWDkuENFcTinh_3

	nop

.end method

.method public isInline()Z
    .locals 1

	goto/32 :l_LkyGCVcweDABZtil_0

	nop

	:l_rRxLcbIJixzxDcvn_3
    return v0

	:after_last_instruction

	goto/32 :l_uautVxkdjOUWzwbm_4

	nop

	:l_uautVxkdjOUWzwbm_4
	goto/32 :before_first_instruction

	:l_LkyGCVcweDABZtil_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_hmQlfLPVopAhrJbg_1

	nop

	:l_apCAnRVcFqRKKxEf_2
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isInline()Z

    move-result v0

	goto/32 :l_rRxLcbIJixzxDcvn_3

	nop

	:l_hmQlfLPVopAhrJbg_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_apCAnRVcFqRKKxEf_2

	nop

.end method

.method public isOperator()Z
    .locals 1

	goto/32 :l_ZbvDwJrsJkNtHwHU_0

	nop

	:l_ZbvDwJrsJkNtHwHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 87
	goto/32 :l_EUNPuowWxUvmYHvd_1

	nop

	:l_RqqsNXFDtIwYONWz_2
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isOperator()Z

    move-result v0

	goto/32 :l_DlCUUELzQADwINDo_3

	nop

	:l_EUNPuowWxUvmYHvd_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_RqqsNXFDtIwYONWz_2

	nop

	:l_jpHoVqmhhZQzBuHJ_4
	goto/32 :before_first_instruction

	:l_DlCUUELzQADwINDo_3
    return v0

	:after_last_instruction

	goto/32 :l_jpHoVqmhhZQzBuHJ_4

	nop

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_JumVjWkMhdbvOpei_0

	nop

	:l_JumVjWkMhdbvOpei_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_RgWtLZcxupUvfqbB_1

	nop

	:l_fJUnvyrZQnhQyMQB_2
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isSuspend()Z

    move-result v0

	goto/32 :l_AINTZGbjsZhXFcGK_3

	nop

	:l_AINTZGbjsZhXFcGK_3
    return v0

	:after_last_instruction

	goto/32 :l_ZYMUxufzaFRsoVri_4

	nop

	:l_RgWtLZcxupUvfqbB_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_fJUnvyrZQnhQyMQB_2

	nop

	:l_ZYMUxufzaFRsoVri_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_dWQKdKjfLWxBrWPL_0

	nop

	:l_TQgnDmVeYrJQkNfh_28
	goto/32 :bFWAeCJhmoTswWMI
	:l_tRTdnDPcvJfPxgca_23
    const-string v2, " (Kotlin reflection is not available)"

	goto/32 :l_sCQXjhHFRwjopgNC_24

	nop

	:l_ucAGuPmVvqfnENCM_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    :goto_0
	goto/32 :l_bbGmIYTeNUpPfyAb_26

	nop

	:l_EduUiGwWCekmlBhY_19
    const-string v2, "function "

	goto/32 :l_kcfHrmiPxmiFFFNu_20

	nop

	:l_zIzxvTllrrfSKehH_27
	goto/32 :before_first_instruction

	:ptSlsYRDsJFdKCuB
	goto/32 :l_TQgnDmVeYrJQkNfh_28

	nop

	:l_aSXODlomNlOorhGq_13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_FdRXfkFcsskZCcHm_14

	nop

	:l_DkQvRuDkpOooIRiV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
	goto/32 :l_wEhTjWSruylPquhL_7

	nop

	:l_cvqkijDUBsRAMMJL_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_jOMbUIwNZXTEuFpP_18

	nop

	:l_guhXOZfZPmrtkaDD_2
	add-int v0, v0, v1
	goto/32 :l_lFDxZPyCajKYWAIK_3

	nop

	:l_jOMbUIwNZXTEuFpP_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EduUiGwWCekmlBhY_19

	nop

	:l_UGdwLTVfTdzVNRLB_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tRTdnDPcvJfPxgca_23

	nop

	:l_FdRXfkFcsskZCcHm_14
	if-nez v1, :gl_ZKmszgrzNqmupMVx

	goto/32 :cond_1

	:gl_ZKmszgrzNqmupMVx
	goto/32 :l_GdnSOSkPSVHPzyKB_15

	nop

	:l_WnPOBdXuvAEylthO_16
    goto :goto_0

    :cond_1
	goto/32 :l_cvqkijDUBsRAMMJL_17

	nop

	:l_hKdpcZmXQSsEkiIp_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YWiUHCISEFAmBhFH_10

	nop

	:l_BjuyuFRkHelGnUay_5
	goto/32 :ptSlsYRDsJFdKCuB
	:QWyETOVLHPDSqJkw
	:bFWAeCJhmoTswWMI

	goto/32 :l_DkQvRuDkpOooIRiV_6

	nop

	:l_qJbQlYMCKzMLbpsh_1
	const v1, 16
	goto/32 :l_guhXOZfZPmrtkaDD_2

	nop

	:l_nIrIMEiYYSihyGnf_21
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_UGdwLTVfTdzVNRLB_22

	nop

	:l_wEhTjWSruylPquhL_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 129
    .local v0, "reflected":Lkotlin/reflect/KCallable;
	goto/32 :l_FYKvHJqFfTLluBGn_8

	nop

	:l_mrPMQbrroJdbmqLW_11
    const-string v1, "<init>"

	goto/32 :l_diSRurrkcmsxQqej_12

	nop

	:l_bbGmIYTeNUpPfyAb_26
    return-object v1

	:after_last_instruction

	goto/32 :l_zIzxvTllrrfSKehH_27

	nop

	:l_sCQXjhHFRwjopgNC_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ucAGuPmVvqfnENCM_25

	nop

	:l_GdnSOSkPSVHPzyKB_15
    const-string v1, "constructor (Kotlin reflection is not available)"

	goto/32 :l_WnPOBdXuvAEylthO_16

	nop

	:l_dWQKdKjfLWxBrWPL_0
	const v0, 25
	goto/32 :l_qJbQlYMCKzMLbpsh_1

	nop

	:l_FYKvHJqFfTLluBGn_8
	if-ne v0, p0, :gl_CoMzEfkTkPcwLXfF

	goto/32 :cond_0

	:gl_CoMzEfkTkPcwLXfF
    .line 130
	goto/32 :l_hKdpcZmXQSsEkiIp_9

	nop

	:l_YWiUHCISEFAmBhFH_10
    return-object v1

    .line 134
    :cond_0
	goto/32 :l_mrPMQbrroJdbmqLW_11

	nop

	:l_kcfHrmiPxmiFFFNu_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 136
	goto/32 :l_nIrIMEiYYSihyGnf_21

	nop

	:l_diSRurrkcmsxQqej_12
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_aSXODlomNlOorhGq_13

	nop

	:l_urjKJMAsfjhozyzo_4
	if-lez v0, :gl_IHZiLsiFIemIPDbr

	goto/32 :QWyETOVLHPDSqJkw

	:gl_IHZiLsiFIemIPDbr	goto/32 :l_BjuyuFRkHelGnUay_5

	nop

	:l_lFDxZPyCajKYWAIK_3
	rem-int v0, v0, v1
	goto/32 :l_urjKJMAsfjhozyzo_4

	nop

.end method

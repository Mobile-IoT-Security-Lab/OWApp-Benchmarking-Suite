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

	goto/32 :l_WwFWQeIWvxzkevUg_0

	nop

	:l_umaQdsYTxgoGAUez_3
	rem-int v0, v0, v1
	goto/32 :l_kZkqmJyVcKsIVMsv_4

	nop

	:l_yGoFzfLHcwdygfDe_8
    move-object v0, p0

	goto/32 :l_XqFGylcHsOjZDQAn_9

	nop

	:l_SbkSAyCtsJHqwIyV_10
    move-object v3, p2

	goto/32 :l_mjFrjqAAvOKaHkit_11

	nop

	:l_hSWGAiKWEDvHvHFL_16
	goto/32 :before_first_instruction

	:ewKxADUHOPwBKqLI
	goto/32 :l_cSkTNYMjHGoOtnUp_17

	nop

	:l_XqFGylcHsOjZDQAn_9
    move v1, p1

	goto/32 :l_SbkSAyCtsJHqwIyV_10

	nop

	:l_itJXuIcefQMAUcgW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 39
	goto/32 :l_wLnQbJzEwoiIkngI_7

	nop

	:l_SmJafGTtbmAdInik_1
	const v1, 19
	goto/32 :l_qJpknlTIvmNfHmRc_2

	nop

	:l_qJpknlTIvmNfHmRc_2
	add-int v0, v0, v1
	goto/32 :l_umaQdsYTxgoGAUez_3

	nop

	:l_kZkqmJyVcKsIVMsv_4
	if-lez v0, :gl_djKlGOFUfBXDCJwf

	goto/32 :YDopPKNNnTKMGUmG

	:gl_djKlGOFUfBXDCJwf	goto/32 :l_ZjTNLyuyietSkcIv_5

	nop

	:l_wLnQbJzEwoiIkngI_7
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_yGoFzfLHcwdygfDe_8

	nop

	:l_WwFWQeIWvxzkevUg_0
	const v0, 28
	goto/32 :l_SmJafGTtbmAdInik_1

	nop

	:l_oWHxDmzZePcFVGAe_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
	goto/32 :l_iOSjpQFRZlarECZO_15

	nop

	:l_iOSjpQFRZlarECZO_15
    return-void

	:after_last_instruction

	goto/32 :l_hSWGAiKWEDvHvHFL_16

	nop

	:l_ZjTNLyuyietSkcIv_5
	goto/32 :ewKxADUHOPwBKqLI
	:YDopPKNNnTKMGUmG
	:aucEeOGGBljhViGw

	goto/32 :l_itJXuIcefQMAUcgW_6

	nop

	:l_mjFrjqAAvOKaHkit_11
    move-object v4, p3

	goto/32 :l_AGYeermOpCTbgdZw_12

	nop

	:l_AGYeermOpCTbgdZw_12
    move-object v5, p4

	goto/32 :l_xRLmsaiCWLUNxCiw_13

	nop

	:l_cSkTNYMjHGoOtnUp_17
	goto/32 :aucEeOGGBljhViGw
	:l_xRLmsaiCWLUNxCiw_13
    move v6, p5

	goto/32 :l_oWHxDmzZePcFVGAe_14

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

	goto/32 :l_PIZDijOOdMSfhrxN_0

	nop

	:l_RVbGsnymPAnDHget_12
    and-int/lit8 v0, p6, 0x1

	goto/32 :l_OuCWeCSodTadUNxJ_13

	nop

	:l_KfxcuYqJKKPlNuUD_5
	goto/32 :WJtiXavZvtKavFaA
	:GmqxvFKbtTbEwOod
	:GUnCXsJGGaEmGrBx

	goto/32 :l_vhWjDVnLmYuVrFIB_6

	nop

	:l_OuCWeCSodTadUNxJ_13
    const/4 v1, 0x1

	goto/32 :l_FhQwEjSZWIcEQizL_14

	nop

	:l_PIZDijOOdMSfhrxN_0
	const v0, 17
	goto/32 :l_bqXfrLZaWdjtUToU_1

	nop

	:l_pfDEYokvCEJQLUiZ_4
	if-lez v0, :gl_sJyvZQYkcalojALy

	goto/32 :GmqxvFKbtTbEwOod

	:gl_sJyvZQYkcalojALy	goto/32 :l_KfxcuYqJKKPlNuUD_5

	nop

	:l_dEYJqEKTZTMxvAKI_15
    goto :goto_0

    :cond_0
	goto/32 :l_NGmjuZLGsfWYnvDf_16

	nop

	:l_UOHyjQRXiNIUTpmm_20
    iput v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    .line 50
	goto/32 :l_eCJztfhXgwjjregB_21

	nop

	:l_ofcuuXeiOKRMNuhn_11
    iput-object p5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 47
	goto/32 :l_RVbGsnymPAnDHget_12

	nop

	:l_jNFizUlcFETDuoeE_9
    iput-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 45
	goto/32 :l_chQOXQOdqNRpbGxM_10

	nop

	:l_chQOXQOdqNRpbGxM_10
    iput-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 46
	goto/32 :l_ofcuuXeiOKRMNuhn_11

	nop

	:l_ZfjipEOHPkBXqNBD_22
	goto/32 :before_first_instruction

	:WJtiXavZvtKavFaA
	goto/32 :l_wxLBzZaCwTScbUUU_23

	nop

	:l_NGmjuZLGsfWYnvDf_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_frmFFzEcbmWGxNez_17

	nop

	:l_WcmcoObvRhWmgEYX_2
	add-int v0, v0, v1
	goto/32 :l_tcLgMZYUrluhorZt_3

	nop

	:l_EtRLTSXrLUQHAfFa_8
    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 44
	goto/32 :l_jNFizUlcFETDuoeE_9

	nop

	:l_vhWjDVnLmYuVrFIB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 42
	goto/32 :l_wHrqmROFJHJBOpLG_7

	nop

	:l_FhQwEjSZWIcEQizL_14
	if-eq v0, v1, :gl_yuctOeWdIDPfnpGm

	goto/32 :cond_0

	:gl_yuctOeWdIDPfnpGm
	goto/32 :l_dEYJqEKTZTMxvAKI_15

	nop

	:l_wHrqmROFJHJBOpLG_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_EtRLTSXrLUQHAfFa_8

	nop

	:l_bqXfrLZaWdjtUToU_1
	const v1, 11
	goto/32 :l_WcmcoObvRhWmgEYX_2

	nop

	:l_eCJztfhXgwjjregB_21
    return-void

	:after_last_instruction

	goto/32 :l_ZfjipEOHPkBXqNBD_22

	nop

	:l_tcLgMZYUrluhorZt_3
	rem-int v0, v0, v1
	goto/32 :l_pfDEYokvCEJQLUiZ_4

	nop

	:l_wxLBzZaCwTScbUUU_23
	goto/32 :GUnCXsJGGaEmGrBx
	:l_olFGGHXUnkCnCwdc_18
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    .line 49
	goto/32 :l_tXcDtgeUmoANzFjB_19

	nop

	:l_tXcDtgeUmoANzFjB_19
    shr-int/lit8 v0, p6, 0x1

	goto/32 :l_UOHyjQRXiNIUTpmm_20

	nop

	:l_frmFFzEcbmWGxNez_17
    iput-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 48
	goto/32 :l_olFGGHXUnkCnCwdc_18

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_bngRYZJqyfOSxIEt_0

	nop

	:l_NXZbUMXdxZMDrJpK_35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_IPbvLjulEIbBXRvc_36

	nop

	:l_pifyjndOrzOXzSUg_23
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_VxwrDtGKxHUqRXpH_24

	nop

	:l_UQbEMWEZRPEQwZGH_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_iHMcUIdrjgYnetOe_10

	nop

	:l_EmdFOIwYxpdmJkWr_20
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_twwsfEdXjPtJYfXC_21

	nop

	:l_DPQsGCbQEwtyvIym_41
    goto :goto_0

    :cond_2
	goto/32 :l_xmcojghdzhHQAcvF_42

	nop

	:l_QzYEIfXrZytwkQrT_40
	if-nez v3, :gl_PaqfEDFPrgtZEcTS

	goto/32 :cond_2

	:gl_PaqfEDFPrgtZEcTS
	goto/32 :l_DPQsGCbQEwtyvIym_41

	nop

	:l_deAawqHVemKOgCzy_31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_pTkoOYmqlUWOjLeM_32

	nop

	:l_fhRVmspByyhdZpaF_3
	rem-int v0, v0, v1
	goto/32 :l_SoPJPudQpTVgqAtw_4

	nop

	:l_ncbaDcSogOpwhfeT_13
    return v2

    .line 66
    :cond_1
	goto/32 :l_KjYaBwfZaUiNrHQb_14

	nop

	:l_pTkoOYmqlUWOjLeM_32
	if-nez v3, :gl_UyobKWScFlSKEdbl

	goto/32 :cond_2

	:gl_UyobKWScFlSKEdbl
	goto/32 :l_NKCnkFLWkNutrEMc_33

	nop

	:l_GcfTOgPUWTkdLGrS_38
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 73
	goto/32 :l_lyXVJbxSzmnkNwdt_39

	nop

	:l_nfZMgEjOnqRMiwqE_29
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_iuwAQHKgIetpjTGo_30

	nop

	:l_IPbvLjulEIbBXRvc_36
	if-nez v3, :gl_MxlJBkroYmVlsOOc

	goto/32 :cond_2

	:gl_MxlJBkroYmVlsOOc
	goto/32 :l_CVcxfFfySfwkcNIa_37

	nop

	:l_eAJwvaqrsqPGfYlg_16
    iget-boolean v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_vHPLJeZUqCwnLIZu_17

	nop

	:l_jcKDxyvpxwezRxSC_8
	if-eq p0, p1, :gl_iMUJbJHaZqwJsEae

	goto/32 :cond_0

	:gl_iMUJbJHaZqwJsEae
	goto/32 :l_UQbEMWEZRPEQwZGH_9

	nop

	:l_VBGGtfYMRWruelzA_43
    return v0

	:after_last_instruction

	goto/32 :l_XVfuYAEvMwckphqg_44

	nop

	:l_ZzWQqZebywnaaDCb_26
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 70
	goto/32 :l_OXrhzYVtsyvkLDXu_27

	nop

	:l_KgWkGLGGYYHAgKmt_7
    const/4 v0, 0x1

	goto/32 :l_jcKDxyvpxwezRxSC_8

	nop

	:l_xmcojghdzhHQAcvF_42
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_VBGGtfYMRWruelzA_43

	nop

	:l_XKUfUIyEgqObNhsi_12
	if-eqz v1, :gl_FGjQJsKphrHUzqfQ

	goto/32 :cond_1

	:gl_FGjQJsKphrHUzqfQ
	goto/32 :l_ncbaDcSogOpwhfeT_13

	nop

	:l_govgdEPVzVnWhmfu_25
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_ZzWQqZebywnaaDCb_26

	nop

	:l_dpVNqMWlMxlLpuYr_2
	add-int v0, v0, v1
	goto/32 :l_fhRVmspByyhdZpaF_3

	nop

	:l_iHMcUIdrjgYnetOe_10
    instance-of v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

	goto/32 :l_DwPTKRoASrScacRM_11

	nop

	:l_iuwAQHKgIetpjTGo_30
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 71
	goto/32 :l_deAawqHVemKOgCzy_31

	nop

	:l_VxwrDtGKxHUqRXpH_24
	if-eq v3, v4, :gl_RUtgazUGxnBHdijH

	goto/32 :cond_2

	:gl_RUtgazUGxnBHdijH
	goto/32 :l_govgdEPVzVnWhmfu_25

	nop

	:l_XVfuYAEvMwckphqg_44
	goto/32 :before_first_instruction

	:eJHByQnHKrLYdcgc
	goto/32 :l_mVcTEjuIJrBwKsXy_45

	nop

	:l_bngRYZJqyfOSxIEt_0
	const v0, 9
	goto/32 :l_dxuhtacrVSgJnaOq_1

	nop

	:l_DwPTKRoASrScacRM_11
    const/4 v2, 0x0

	goto/32 :l_XKUfUIyEgqObNhsi_12

	nop

	:l_mVcTEjuIJrBwKsXy_45
	goto/32 :WzLvAAfltrhWCNMS
	:l_GBkywICCNSWafjLh_28
	if-nez v3, :gl_RbXdlvpuOnAhoaYh

	goto/32 :cond_2

	:gl_RbXdlvpuOnAhoaYh
	goto/32 :l_nfZMgEjOnqRMiwqE_29

	nop

	:l_FiAiAMDTlKGfnifZ_15
    check-cast v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/AdaptedFunctionReference;
	goto/32 :l_eAJwvaqrsqPGfYlg_16

	nop

	:l_fHdRrtszeBuZHagg_19
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_EmdFOIwYxpdmJkWr_20

	nop

	:l_UEYCbhpzgVZOkAvp_5
	goto/32 :eJHByQnHKrLYdcgc
	:rfmRpqHDcJEhZUdu
	:WzLvAAfltrhWCNMS

	goto/32 :l_rQXJyGnvEiUTXpLt_6

	nop

	:l_SoPJPudQpTVgqAtw_4
	if-lez v0, :gl_zlZWghzALscvdVPw

	goto/32 :rfmRpqHDcJEhZUdu

	:gl_zlZWghzALscvdVPw	goto/32 :l_UEYCbhpzgVZOkAvp_5

	nop

	:l_rQXJyGnvEiUTXpLt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_KgWkGLGGYYHAgKmt_7

	nop

	:l_twwsfEdXjPtJYfXC_21
	if-eq v3, v4, :gl_hkaoPeYjEPWWUuSU

	goto/32 :cond_2

	:gl_hkaoPeYjEPWWUuSU
	goto/32 :l_rhcVUTTxmnffqvVa_22

	nop

	:l_NKCnkFLWkNutrEMc_33
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_YfZNzvKpcxDDScjX_34

	nop

	:l_lyXVJbxSzmnkNwdt_39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_QzYEIfXrZytwkQrT_40

	nop

	:l_dxuhtacrVSgJnaOq_1
	const v1, 13
	goto/32 :l_dpVNqMWlMxlLpuYr_2

	nop

	:l_CVcxfFfySfwkcNIa_37
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_GcfTOgPUWTkdLGrS_38

	nop

	:l_GjUbtWpSGbYXcXxs_18
	if-eq v3, v4, :gl_JCPNMkHYxtAXfFRs

	goto/32 :cond_2

	:gl_JCPNMkHYxtAXfFRs
	goto/32 :l_fHdRrtszeBuZHagg_19

	nop

	:l_vHPLJeZUqCwnLIZu_17
    iget-boolean v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_GjUbtWpSGbYXcXxs_18

	nop

	:l_KjYaBwfZaUiNrHQb_14
    move-object v1, p1

	goto/32 :l_FiAiAMDTlKGfnifZ_15

	nop

	:l_OXrhzYVtsyvkLDXu_27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_GBkywICCNSWafjLh_28

	nop

	:l_rhcVUTTxmnffqvVa_22
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_pifyjndOrzOXzSUg_23

	nop

	:l_YfZNzvKpcxDDScjX_34
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 72
	goto/32 :l_NXZbUMXdxZMDrJpK_35

	nop

.end method

.method public getArity()I
    .locals 1

	goto/32 :l_YJnXDPNHiRhkEQBc_0

	nop

	:l_gvRMJMRJEAQAlcCg_2
    return v0

	:after_last_instruction

	goto/32 :l_DxTzzLQcrGwsNoqN_3

	nop

	:l_DxTzzLQcrGwsNoqN_3
	goto/32 :before_first_instruction

	:l_pKVeDEvTBCjBHTIe_1
    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_gvRMJMRJEAQAlcCg_2

	nop

	:l_YJnXDPNHiRhkEQBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_pKVeDEvTBCjBHTIe_1

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_vZkJBAhtDIpWDcCj_0

	nop

	:l_mEKHAONsWAbwKcvQ_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_XwPxelDAvPvJLRUE_9

	nop

	:l_UiqnVNeJLXgajDtW_12
    return-object v0

	:after_last_instruction

	goto/32 :l_DWRvLXmRvXKYtVXN_13

	nop

	:l_UrZVDpYSfIThuaok_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_HeQMwiNVYpHTXdFX_6

	nop

	:l_SutaenyNRZviqsMT_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_SkjQvPwZNvbKmzHJ_11

	nop

	:l_XwPxelDAvPvJLRUE_9
    goto :goto_0

    :cond_1
	goto/32 :l_SutaenyNRZviqsMT_10

	nop

	:l_DWRvLXmRvXKYtVXN_13
	goto/32 :before_first_instruction

	:l_SkjQvPwZNvbKmzHJ_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 58
    :goto_0
	goto/32 :l_UiqnVNeJLXgajDtW_12

	nop

	:l_PZmrlnOJjinmzVDX_1
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_sSfopuoJLXeTZvXS_2

	nop

	:l_JXdDWwfvyjvFgQpH_3
    const/4 v0, 0x0

	goto/32 :l_HxnZVFbkHMAnkKPq_4

	nop

	:l_HeQMwiNVYpHTXdFX_6
	if-nez v0, :gl_oMOPFNtKTvUPhvpD

	goto/32 :cond_1

	:gl_oMOPFNtKTvUPhvpD
	goto/32 :l_ksorkELZMUJAhUAj_7

	nop

	:l_sSfopuoJLXeTZvXS_2
	if-eqz v0, :gl_PbfKVzXDbLIgSyxI

	goto/32 :cond_0

	:gl_PbfKVzXDbLIgSyxI
	goto/32 :l_JXdDWwfvyjvFgQpH_3

	nop

	:l_vZkJBAhtDIpWDcCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_PZmrlnOJjinmzVDX_1

	nop

	:l_HxnZVFbkHMAnkKPq_4
    goto :goto_0

    :cond_0
	goto/32 :l_UrZVDpYSfIThuaok_5

	nop

	:l_ksorkELZMUJAhUAj_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 59
	goto/32 :l_mEKHAONsWAbwKcvQ_8

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_cptqkGFIBfqvWdRX_0

	nop

	:l_AlKonzwbBSJwyKkG_30
	if-nez v2, :gl_kJJzGVNMVTtWPCEi

	goto/32 :cond_2

	:gl_kJJzGVNMVTtWPCEi
	goto/32 :l_yguckjohpFEJVlHI_31

	nop

	:l_yguckjohpFEJVlHI_31
    const/16 v2, 0x4cf

	goto/32 :l_JadkcwIxQyuWXSij_32

	nop

	:l_IyGYAaattBzKiTVA_8
    const/4 v1, 0x0

	goto/32 :l_VeFmAFWXRxAtuhhY_9

	nop

	:l_JBQdEEZwJgbTIYyT_4
	if-lez v0, :gl_CEMmWLsBKRmvNQeW

	goto/32 :hpCSjmhOBIgXibRp

	:gl_CEMmWLsBKRmvNQeW	goto/32 :l_SBVzPUWDpYsZqmUf_5

	nop

	:l_dKkkykBCyFLsicxz_13
    move v0, v1

    .line 79
    .local v0, "result":I
    :goto_0
	goto/32 :l_ZzaCSSRMECJIPmDq_14

	nop

	:l_cptqkGFIBfqvWdRX_0
	const v0, 2
	goto/32 :l_iEDkxVBnCIzLZvad_1

	nop

	:l_AWfIMkjwPajMMXpW_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_VkbNEVBijbfFqRIK_23

	nop

	:l_WslCgTyexNCEAFYW_19
    add-int/2addr v2, v1

    .line 80
    .end local v0    # "result":I
    .local v2, "result":I
	goto/32 :l_wpxcHqPTStJOJzmC_20

	nop

	:l_UMeUZONlTNJtYaiQ_33
    const/16 v2, 0x4d5

    :goto_1
	goto/32 :l_SNoKoRUGpmJsdJIg_34

	nop

	:l_iEDkxVBnCIzLZvad_1
	const v1, 6
	goto/32 :l_qLAHovdHTdVcYgWl_2

	nop

	:l_SNoKoRUGpmJsdJIg_34
    add-int/2addr v0, v2

    .line 83
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_BaZUYbSEOJldXRlF_35

	nop

	:l_JadkcwIxQyuWXSij_32
    goto :goto_1

    :cond_2
	goto/32 :l_UMeUZONlTNJtYaiQ_33

	nop

	:l_AqwwvzxxnBWttVOh_38
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_pVEHRaVMkylajDdY_39

	nop

	:l_pKiRWLSXKdTBYURd_3
	rem-int v0, v0, v1
	goto/32 :l_JBQdEEZwJgbTIYyT_4

	nop

	:l_MkXUksziXTVcaQet_36
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_WJkkJeIhMKQDhFKn_37

	nop

	:l_pVEHRaVMkylajDdY_39
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_NogBnsbRPJDQEbau_40

	nop

	:l_xUfgXQjfxlNuTloQ_43
	goto/32 :WhoMMoKGelUZnfgB
	:l_VkbNEVBijbfFqRIK_23
    add-int/2addr v0, v1

    .line 81
    .end local v2    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_YEVuoCoaSSUZAGYs_24

	nop

	:l_NogBnsbRPJDQEbau_40
    add-int/2addr v0, v2

    .line 85
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_pwoWMeaAkozALdsW_41

	nop

	:l_xsjmoWyeKzMFNJcL_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_JlmXNVskcwWnepJi_11

	nop

	:l_NjlzJnfyucqIyUKf_28
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_BAdwTtHlDNsujolx_29

	nop

	:l_tbzyIrQQUWjMFNnM_12
    goto :goto_0

    :cond_0
	goto/32 :l_dKkkykBCyFLsicxz_13

	nop

	:l_WJkkJeIhMKQDhFKn_37
    add-int/2addr v1, v2

    .line 84
    .end local v0    # "result":I
    .restart local v1    # "result":I
	goto/32 :l_AqwwvzxxnBWttVOh_38

	nop

	:l_ULUDPyubbwZlZwjh_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

	goto/32 :l_aBHgybQzQiRRNZIZ_27

	nop

	:l_IDJCtolGgfdubgZb_17
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_KdeBgvhIcKiWEyvs_18

	nop

	:l_UnfPNjPsPsRPZUEt_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_IyGYAaattBzKiTVA_8

	nop

	:l_SBVzPUWDpYsZqmUf_5
	goto/32 :MkGjjfvjOzJnVfFV
	:hpCSjmhOBIgXibRp
	:WhoMMoKGelUZnfgB

	goto/32 :l_DKHvqyCZudFRfaAK_6

	nop

	:l_BaZUYbSEOJldXRlF_35
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_MkXUksziXTVcaQet_36

	nop

	:l_YEVuoCoaSSUZAGYs_24
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_ISyYiOZqAnRVQkfv_25

	nop

	:l_ZzaCSSRMECJIPmDq_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_pxrWCXfKXPvvFSQP_15

	nop

	:l_pIiFOFwmJQFDnBPB_21
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_AWfIMkjwPajMMXpW_22

	nop

	:l_wpxcHqPTStJOJzmC_20
    mul-int/lit8 v0, v2, 0x1f

	goto/32 :l_pIiFOFwmJQFDnBPB_21

	nop

	:l_KdeBgvhIcKiWEyvs_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
	goto/32 :l_WslCgTyexNCEAFYW_19

	nop

	:l_ISyYiOZqAnRVQkfv_25
    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_ULUDPyubbwZlZwjh_26

	nop

	:l_VeFmAFWXRxAtuhhY_9
	if-nez v0, :gl_CxFvXMgzYJUSyGHq

	goto/32 :cond_0

	:gl_CxFvXMgzYJUSyGHq
	goto/32 :l_xsjmoWyeKzMFNJcL_10

	nop

	:l_DKHvqyCZudFRfaAK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_UnfPNjPsPsRPZUEt_7

	nop

	:l_qLAHovdHTdVcYgWl_2
	add-int v0, v0, v1
	goto/32 :l_pKiRWLSXKdTBYURd_3

	nop

	:l_JlmXNVskcwWnepJi_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_tbzyIrQQUWjMFNnM_12

	nop

	:l_BAdwTtHlDNsujolx_29
    iget-boolean v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_AlKonzwbBSJwyKkG_30

	nop

	:l_DJrFfxtzSIkKjvmg_16
	if-nez v3, :gl_EWKpEBAJIVWaXXZI

	goto/32 :cond_1

	:gl_EWKpEBAJIVWaXXZI
	goto/32 :l_IDJCtolGgfdubgZb_17

	nop

	:l_fTjJeZiwuozmZulG_42
	goto/32 :before_first_instruction

	:MkGjjfvjOzJnVfFV
	goto/32 :l_xUfgXQjfxlNuTloQ_43

	nop

	:l_aBHgybQzQiRRNZIZ_27
    add-int/2addr v1, v2

    .line 82
    .end local v0    # "result":I
    .local v1, "result":I
	goto/32 :l_NjlzJnfyucqIyUKf_28

	nop

	:l_pwoWMeaAkozALdsW_41
    return v0

	:after_last_instruction

	goto/32 :l_fTjJeZiwuozmZulG_42

	nop

	:l_pxrWCXfKXPvvFSQP_15
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_DJrFfxtzSIkKjvmg_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_PNLlkJhGVSrPsgau_0

	nop

	:l_JrFLALRPBaDXBqFh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JhlslTBKcizsmJKm_3

	nop

	:l_JhlslTBKcizsmJKm_3
	goto/32 :before_first_instruction

	:l_cZTCVtZMjDvNySlm_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JrFLALRPBaDXBqFh_2

	nop

	:l_PNLlkJhGVSrPsgau_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_cZTCVtZMjDvNySlm_1

	nop

.end method

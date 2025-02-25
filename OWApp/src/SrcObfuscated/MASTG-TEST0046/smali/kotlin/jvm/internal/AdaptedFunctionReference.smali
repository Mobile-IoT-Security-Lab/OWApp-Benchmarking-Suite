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

	goto/32 :l_iHMcUIdrjgYnetOe_0

	nop

	:l_eAJwvaqrsqPGfYlg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 39
	goto/32 :l_vHPLJeZUqCwnLIZu_7

	nop

	:l_fHdRrtszeBuZHagg_10
    move-object v3, p2

	goto/32 :l_EmdFOIwYxpdmJkWr_11

	nop

	:l_EmdFOIwYxpdmJkWr_11
    move-object v4, p3

	goto/32 :l_twwsfEdXjPtJYfXC_12

	nop

	:l_RUtgazUGxnBHdijH_17
	goto/32 :HziDDsMbRVuWQkfs
	:l_ncbaDcSogOpwhfeT_4
	if-lez v0, :gl_KjYaBwfZaUiNrHQb

	goto/32 :HXuraXhQaskdpnoI

	:gl_KjYaBwfZaUiNrHQb	goto/32 :l_FiAiAMDTlKGfnifZ_5

	nop

	:l_twwsfEdXjPtJYfXC_12
    move-object v5, p4

	goto/32 :l_hkaoPeYjEPWWUuSU_13

	nop

	:l_DwPTKRoASrScacRM_1
	const v1, 23
	goto/32 :l_XKUfUIyEgqObNhsi_2

	nop

	:l_FiAiAMDTlKGfnifZ_5
	goto/32 :ztVqZKIXvLqYMmvA
	:HXuraXhQaskdpnoI
	:HziDDsMbRVuWQkfs

	goto/32 :l_eAJwvaqrsqPGfYlg_6

	nop

	:l_JCPNMkHYxtAXfFRs_9
    move v1, p1

	goto/32 :l_fHdRrtszeBuZHagg_10

	nop

	:l_hkaoPeYjEPWWUuSU_13
    move v6, p5

	goto/32 :l_rhcVUTTxmnffqvVa_14

	nop

	:l_VxwrDtGKxHUqRXpH_16
	goto/32 :before_first_instruction

	:ztVqZKIXvLqYMmvA
	goto/32 :l_RUtgazUGxnBHdijH_17

	nop

	:l_GjUbtWpSGbYXcXxs_8
    move-object v0, p0

	goto/32 :l_JCPNMkHYxtAXfFRs_9

	nop

	:l_FGjQJsKphrHUzqfQ_3
	rem-int v0, v0, v1
	goto/32 :l_ncbaDcSogOpwhfeT_4

	nop

	:l_vHPLJeZUqCwnLIZu_7
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_GjUbtWpSGbYXcXxs_8

	nop

	:l_XKUfUIyEgqObNhsi_2
	add-int v0, v0, v1
	goto/32 :l_FGjQJsKphrHUzqfQ_3

	nop

	:l_pifyjndOrzOXzSUg_15
    return-void

	:after_last_instruction

	goto/32 :l_VxwrDtGKxHUqRXpH_16

	nop

	:l_iHMcUIdrjgYnetOe_0
	const v0, 5
	goto/32 :l_DwPTKRoASrScacRM_1

	nop

	:l_rhcVUTTxmnffqvVa_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
	goto/32 :l_pifyjndOrzOXzSUg_15

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

	goto/32 :l_govgdEPVzVnWhmfu_0

	nop

	:l_GBkywICCNSWafjLh_3
	rem-int v0, v0, v1
	goto/32 :l_RbXdlvpuOnAhoaYh_4

	nop

	:l_XVfuYAEvMwckphqg_21
    return-void

	:after_last_instruction

	goto/32 :l_mVcTEjuIJrBwKsXy_22

	nop

	:l_YJnXDPNHiRhkEQBc_23
	goto/32 :yXbKWEqGMyTgQfDY
	:l_iuwAQHKgIetpjTGo_5
	goto/32 :bwDgTOkhjtNnppFO
	:qbSdfrgXyLYqtDNB
	:yXbKWEqGMyTgQfDY

	goto/32 :l_deAawqHVemKOgCzy_6

	nop

	:l_PaqfEDFPrgtZEcTS_17
    iput-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 48
	goto/32 :l_DPQsGCbQEwtyvIym_18

	nop

	:l_lyXVJbxSzmnkNwdt_15
    goto :goto_0

    :cond_0
	goto/32 :l_QzYEIfXrZytwkQrT_16

	nop

	:l_govgdEPVzVnWhmfu_0
	const v0, 8
	goto/32 :l_ZzWQqZebywnaaDCb_1

	nop

	:l_RbXdlvpuOnAhoaYh_4
	if-lez v0, :gl_nfZMgEjOnqRMiwqE

	goto/32 :qbSdfrgXyLYqtDNB

	:gl_nfZMgEjOnqRMiwqE	goto/32 :l_iuwAQHKgIetpjTGo_5

	nop

	:l_MxlJBkroYmVlsOOc_13
    const/4 v1, 0x1

	goto/32 :l_CVcxfFfySfwkcNIa_14

	nop

	:l_NKCnkFLWkNutrEMc_9
    iput-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 45
	goto/32 :l_YfZNzvKpcxDDScjX_10

	nop

	:l_CVcxfFfySfwkcNIa_14
	if-eq v0, v1, :gl_GcfTOgPUWTkdLGrS

	goto/32 :cond_0

	:gl_GcfTOgPUWTkdLGrS
	goto/32 :l_lyXVJbxSzmnkNwdt_15

	nop

	:l_pTkoOYmqlUWOjLeM_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_UyobKWScFlSKEdbl_8

	nop

	:l_NXZbUMXdxZMDrJpK_11
    iput-object p5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 47
	goto/32 :l_IPbvLjulEIbBXRvc_12

	nop

	:l_OXrhzYVtsyvkLDXu_2
	add-int v0, v0, v1
	goto/32 :l_GBkywICCNSWafjLh_3

	nop

	:l_mVcTEjuIJrBwKsXy_22
	goto/32 :before_first_instruction

	:bwDgTOkhjtNnppFO
	goto/32 :l_YJnXDPNHiRhkEQBc_23

	nop

	:l_ZzWQqZebywnaaDCb_1
	const v1, 15
	goto/32 :l_OXrhzYVtsyvkLDXu_2

	nop

	:l_deAawqHVemKOgCzy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 42
	goto/32 :l_pTkoOYmqlUWOjLeM_7

	nop

	:l_QzYEIfXrZytwkQrT_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_PaqfEDFPrgtZEcTS_17

	nop

	:l_YfZNzvKpcxDDScjX_10
    iput-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 46
	goto/32 :l_NXZbUMXdxZMDrJpK_11

	nop

	:l_VBGGtfYMRWruelzA_20
    iput v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    .line 50
	goto/32 :l_XVfuYAEvMwckphqg_21

	nop

	:l_IPbvLjulEIbBXRvc_12
    and-int/lit8 v0, p6, 0x1

	goto/32 :l_MxlJBkroYmVlsOOc_13

	nop

	:l_xmcojghdzhHQAcvF_19
    shr-int/lit8 v0, p6, 0x1

	goto/32 :l_VBGGtfYMRWruelzA_20

	nop

	:l_UyobKWScFlSKEdbl_8
    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 44
	goto/32 :l_NKCnkFLWkNutrEMc_9

	nop

	:l_DPQsGCbQEwtyvIym_18
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    .line 49
	goto/32 :l_xmcojghdzhHQAcvF_19

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_pKVeDEvTBCjBHTIe_0

	nop

	:l_iEDkxVBnCIzLZvad_17
    iget-boolean v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_qLAHovdHTdVcYgWl_18

	nop

	:l_gvRMJMRJEAQAlcCg_1
	const v1, 7
	goto/32 :l_DxTzzLQcrGwsNoqN_2

	nop

	:l_PZmrlnOJjinmzVDX_4
	if-lez v0, :gl_sSfopuoJLXeTZvXS

	goto/32 :lifnrYQjTtaBbRoa

	:gl_sSfopuoJLXeTZvXS	goto/32 :l_PbfKVzXDbLIgSyxI_5

	nop

	:l_DxTzzLQcrGwsNoqN_2
	add-int v0, v0, v1
	goto/32 :l_vZkJBAhtDIpWDcCj_3

	nop

	:l_HxnZVFbkHMAnkKPq_7
    const/4 v0, 0x1

	goto/32 :l_UrZVDpYSfIThuaok_8

	nop

	:l_XwPxelDAvPvJLRUE_12
	if-eqz v1, :gl_SutaenyNRZviqsMT

	goto/32 :cond_1

	:gl_SutaenyNRZviqsMT
	goto/32 :l_SkjQvPwZNvbKmzHJ_13

	nop

	:l_WslCgTyexNCEAFYW_33
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_wpxcHqPTStJOJzmC_34

	nop

	:l_qLAHovdHTdVcYgWl_18
	if-eq v3, v4, :gl_pKiRWLSXKdTBYURd

	goto/32 :cond_2

	:gl_pKiRWLSXKdTBYURd
	goto/32 :l_JBQdEEZwJgbTIYyT_19

	nop

	:l_vZkJBAhtDIpWDcCj_3
	rem-int v0, v0, v1
	goto/32 :l_PZmrlnOJjinmzVDX_4

	nop

	:l_dKkkykBCyFLsicxz_28
	if-nez v3, :gl_ZzaCSSRMECJIPmDq

	goto/32 :cond_2

	:gl_ZzaCSSRMECJIPmDq
	goto/32 :l_pxrWCXfKXPvvFSQP_29

	nop

	:l_oMOPFNtKTvUPhvpD_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_ksorkELZMUJAhUAj_10

	nop

	:l_DWRvLXmRvXKYtVXN_15
    check-cast v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/AdaptedFunctionReference;
	goto/32 :l_cptqkGFIBfqvWdRX_16

	nop

	:l_SBVzPUWDpYsZqmUf_21
	if-eq v3, v4, :gl_DKHvqyCZudFRfaAK

	goto/32 :cond_2

	:gl_DKHvqyCZudFRfaAK
	goto/32 :l_UnfPNjPsPsRPZUEt_22

	nop

	:l_JlmXNVskcwWnepJi_26
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 70
	goto/32 :l_tbzyIrQQUWjMFNnM_27

	nop

	:l_kJJzGVNMVTtWPCEi_43
    return v0

	:after_last_instruction

	goto/32 :l_yguckjohpFEJVlHI_44

	nop

	:l_JadkcwIxQyuWXSij_45
	goto/32 :fwkROaEXlWaWytzl
	:l_xsjmoWyeKzMFNJcL_25
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_JlmXNVskcwWnepJi_26

	nop

	:l_IyGYAaattBzKiTVA_23
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_VeFmAFWXRxAtuhhY_24

	nop

	:l_tbzyIrQQUWjMFNnM_27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_dKkkykBCyFLsicxz_28

	nop

	:l_JBQdEEZwJgbTIYyT_19
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_CEMmWLsBKRmvNQeW_20

	nop

	:l_YEVuoCoaSSUZAGYs_37
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_ISyYiOZqAnRVQkfv_38

	nop

	:l_ULUDPyubbwZlZwjh_39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_aBHgybQzQiRRNZIZ_40

	nop

	:l_BAdwTtHlDNsujolx_41
    goto :goto_0

    :cond_2
	goto/32 :l_AlKonzwbBSJwyKkG_42

	nop

	:l_AlKonzwbBSJwyKkG_42
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_kJJzGVNMVTtWPCEi_43

	nop

	:l_SkjQvPwZNvbKmzHJ_13
    return v2

    .line 66
    :cond_1
	goto/32 :l_UiqnVNeJLXgajDtW_14

	nop

	:l_JXdDWwfvyjvFgQpH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_HxnZVFbkHMAnkKPq_7

	nop

	:l_UiqnVNeJLXgajDtW_14
    move-object v1, p1

	goto/32 :l_DWRvLXmRvXKYtVXN_15

	nop

	:l_yguckjohpFEJVlHI_44
	goto/32 :before_first_instruction

	:NYrBIftpZpIaqYLG
	goto/32 :l_JadkcwIxQyuWXSij_45

	nop

	:l_cptqkGFIBfqvWdRX_16
    iget-boolean v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_iEDkxVBnCIzLZvad_17

	nop

	:l_ksorkELZMUJAhUAj_10
    instance-of v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

	goto/32 :l_mEKHAONsWAbwKcvQ_11

	nop

	:l_DJrFfxtzSIkKjvmg_30
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 71
	goto/32 :l_EWKpEBAJIVWaXXZI_31

	nop

	:l_VeFmAFWXRxAtuhhY_24
	if-eq v3, v4, :gl_CxFvXMgzYJUSyGHq

	goto/32 :cond_2

	:gl_CxFvXMgzYJUSyGHq
	goto/32 :l_xsjmoWyeKzMFNJcL_25

	nop

	:l_wpxcHqPTStJOJzmC_34
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 72
	goto/32 :l_pIiFOFwmJQFDnBPB_35

	nop

	:l_EWKpEBAJIVWaXXZI_31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_IDJCtolGgfdubgZb_32

	nop

	:l_CEMmWLsBKRmvNQeW_20
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_SBVzPUWDpYsZqmUf_21

	nop

	:l_IDJCtolGgfdubgZb_32
	if-nez v3, :gl_KdeBgvhIcKiWEyvs

	goto/32 :cond_2

	:gl_KdeBgvhIcKiWEyvs
	goto/32 :l_WslCgTyexNCEAFYW_33

	nop

	:l_PbfKVzXDbLIgSyxI_5
	goto/32 :NYrBIftpZpIaqYLG
	:lifnrYQjTtaBbRoa
	:fwkROaEXlWaWytzl

	goto/32 :l_JXdDWwfvyjvFgQpH_6

	nop

	:l_ISyYiOZqAnRVQkfv_38
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 73
	goto/32 :l_ULUDPyubbwZlZwjh_39

	nop

	:l_pKVeDEvTBCjBHTIe_0
	const v0, 21
	goto/32 :l_gvRMJMRJEAQAlcCg_1

	nop

	:l_aBHgybQzQiRRNZIZ_40
	if-nez v3, :gl_NjlzJnfyucqIyUKf

	goto/32 :cond_2

	:gl_NjlzJnfyucqIyUKf
	goto/32 :l_BAdwTtHlDNsujolx_41

	nop

	:l_mEKHAONsWAbwKcvQ_11
    const/4 v2, 0x0

	goto/32 :l_XwPxelDAvPvJLRUE_12

	nop

	:l_UnfPNjPsPsRPZUEt_22
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_IyGYAaattBzKiTVA_23

	nop

	:l_pxrWCXfKXPvvFSQP_29
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_DJrFfxtzSIkKjvmg_30

	nop

	:l_UrZVDpYSfIThuaok_8
	if-eq p0, p1, :gl_HeQMwiNVYpHTXdFX

	goto/32 :cond_0

	:gl_HeQMwiNVYpHTXdFX
	goto/32 :l_oMOPFNtKTvUPhvpD_9

	nop

	:l_pIiFOFwmJQFDnBPB_35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_AWfIMkjwPajMMXpW_36

	nop

	:l_AWfIMkjwPajMMXpW_36
	if-nez v3, :gl_VkbNEVBijbfFqRIK

	goto/32 :cond_2

	:gl_VkbNEVBijbfFqRIK
	goto/32 :l_YEVuoCoaSSUZAGYs_37

	nop

.end method

.method public getArity()I
    .locals 1

	goto/32 :l_UMeUZONlTNJtYaiQ_0

	nop

	:l_MkXUksziXTVcaQet_3
	goto/32 :before_first_instruction

	:l_UMeUZONlTNJtYaiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_SNoKoRUGpmJsdJIg_1

	nop

	:l_SNoKoRUGpmJsdJIg_1
    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_BaZUYbSEOJldXRlF_2

	nop

	:l_BaZUYbSEOJldXRlF_2
    return v0

	:after_last_instruction

	goto/32 :l_MkXUksziXTVcaQet_3

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_WJkkJeIhMKQDhFKn_0

	nop

	:l_yslpbErDEdWpUsaO_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 58
    :goto_0
	goto/32 :l_ZdumsanSSdKDvCOQ_12

	nop

	:l_pVEHRaVMkylajDdY_2
	if-eqz v0, :gl_NogBnsbRPJDQEbau

	goto/32 :cond_0

	:gl_NogBnsbRPJDQEbau
	goto/32 :l_pwoWMeaAkozALdsW_3

	nop

	:l_PNLlkJhGVSrPsgau_6
	if-nez v0, :gl_cZTCVtZMjDvNySlm

	goto/32 :cond_1

	:gl_cZTCVtZMjDvNySlm
	goto/32 :l_JrFLALRPBaDXBqFh_7

	nop

	:l_fTjJeZiwuozmZulG_4
    goto :goto_0

    :cond_0
	goto/32 :l_xUfgXQjfxlNuTloQ_5

	nop

	:l_wwMNLbnWlkWCKCfd_9
    goto :goto_0

    :cond_1
	goto/32 :l_mHwwhQTmyhZDCfZK_10

	nop

	:l_diUbwdkfsZfWmHwQ_13
	goto/32 :before_first_instruction

	:l_mHwwhQTmyhZDCfZK_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_yslpbErDEdWpUsaO_11

	nop

	:l_ZdumsanSSdKDvCOQ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_diUbwdkfsZfWmHwQ_13

	nop

	:l_WJkkJeIhMKQDhFKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_AqwwvzxxnBWttVOh_1

	nop

	:l_AqwwvzxxnBWttVOh_1
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_pVEHRaVMkylajDdY_2

	nop

	:l_JrFLALRPBaDXBqFh_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 59
	goto/32 :l_JhlslTBKcizsmJKm_8

	nop

	:l_xUfgXQjfxlNuTloQ_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_PNLlkJhGVSrPsgau_6

	nop

	:l_JhlslTBKcizsmJKm_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_wwMNLbnWlkWCKCfd_9

	nop

	:l_pwoWMeaAkozALdsW_3
    const/4 v0, 0x0

	goto/32 :l_fTjJeZiwuozmZulG_4

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_yObioqyWllivCWRk_0

	nop

	:l_lbxtFjsweOEWnKnl_17
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_fWRwXuAMQUUQIHNO_18

	nop

	:l_sXqySRRAVFyQAHun_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_ZRvSEWcmVLbXOYcT_12

	nop

	:l_oNbdVcpvdQHqeJHA_38
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_TRbNsTZcvJuRbhNm_39

	nop

	:l_TMWgXLHzBRTwjZUg_15
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_HWUemtEOAJVDfqgB_16

	nop

	:l_oNnyBPBnbZcBShbZ_5
	goto/32 :TxRRnfcuxtxiATVd
	:dXoaEsnQhdSiTaOp
	:JWmZItgcdeYRdtLD

	goto/32 :l_MbpbqocUNNknFsiE_6

	nop

	:l_prFbNyPsfNgmnqfb_43
	goto/32 :JWmZItgcdeYRdtLD
	:l_rBBsMQyGekJXTZhK_32
    goto :goto_1

    :cond_2
	goto/32 :l_gzKQVQHpgYtxJCPH_33

	nop

	:l_cyFpHbwPPhUXcZjz_37
    add-int/2addr v1, v2

    .line 84
    .end local v0    # "result":I
    .restart local v1    # "result":I
	goto/32 :l_oNbdVcpvdQHqeJHA_38

	nop

	:l_YZuTQTSLgUKzrExK_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

	goto/32 :l_AXVmDfWcKAuGMYDD_27

	nop

	:l_fWRwXuAMQUUQIHNO_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
	goto/32 :l_WluWmfcbhCCARBoJ_19

	nop

	:l_yObioqyWllivCWRk_0
	const v0, 31
	goto/32 :l_JRymgJfzeXeNJYqK_1

	nop

	:l_KvpbjjPMoHgPxLcx_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_TMWgXLHzBRTwjZUg_15

	nop

	:l_xEaqLbQbTPVqAWkX_20
    mul-int/lit8 v0, v2, 0x1f

	goto/32 :l_ghjirXNqAsHUJaDT_21

	nop

	:l_HWUemtEOAJVDfqgB_16
	if-nez v3, :gl_JXaBznueXhcuDdPJ

	goto/32 :cond_1

	:gl_JXaBznueXhcuDdPJ
	goto/32 :l_lbxtFjsweOEWnKnl_17

	nop

	:l_MtEGPxidyonPImEk_30
	if-nez v2, :gl_qWpUngAEHlESWNsD

	goto/32 :cond_2

	:gl_qWpUngAEHlESWNsD
	goto/32 :l_LxaDKSDzTeHjJlBF_31

	nop

	:l_ZSmoTpREoUUmNkbC_42
	goto/32 :before_first_instruction

	:TxRRnfcuxtxiATVd
	goto/32 :l_prFbNyPsfNgmnqfb_43

	nop

	:l_KNooVFqQEMqkxccy_34
    add-int/2addr v0, v2

    .line 83
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_iCTmqhTwoWHrYCGE_35

	nop

	:l_MgLybQhhJMRIxpaV_29
    iget-boolean v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_MtEGPxidyonPImEk_30

	nop

	:l_MbpbqocUNNknFsiE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_GuiLokYALlixCYcf_7

	nop

	:l_DYniyeJJbugJdXwQ_4
	if-lez v0, :gl_qXQaDKSgrXTpjvDr

	goto/32 :dXoaEsnQhdSiTaOp

	:gl_qXQaDKSgrXTpjvDr	goto/32 :l_oNnyBPBnbZcBShbZ_5

	nop

	:l_iCTmqhTwoWHrYCGE_35
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_rbgcCHpmlEVUOWBM_36

	nop

	:l_TlYmHtwMMycQcSUx_3
	rem-int v0, v0, v1
	goto/32 :l_DYniyeJJbugJdXwQ_4

	nop

	:l_JfPhvZZnWzxQxaxU_41
    return v0

	:after_last_instruction

	goto/32 :l_ZSmoTpREoUUmNkbC_42

	nop

	:l_ghjirXNqAsHUJaDT_21
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_ltPIcFgdwdYoSANS_22

	nop

	:l_JRymgJfzeXeNJYqK_1
	const v1, 5
	goto/32 :l_NCoGKPfCDnKPAPZr_2

	nop

	:l_NCoGKPfCDnKPAPZr_2
	add-int v0, v0, v1
	goto/32 :l_TlYmHtwMMycQcSUx_3

	nop

	:l_nrkENHcxNiRqKpZG_13
    move v0, v1

    .line 79
    .local v0, "result":I
    :goto_0
	goto/32 :l_KvpbjjPMoHgPxLcx_14

	nop

	:l_zZtKPTyHTLRRKQzl_8
    const/4 v1, 0x0

	goto/32 :l_OIfHhTWzNdrWMlDa_9

	nop

	:l_fKnhuTZyemPTGFNz_28
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_MgLybQhhJMRIxpaV_29

	nop

	:l_AXVmDfWcKAuGMYDD_27
    add-int/2addr v1, v2

    .line 82
    .end local v0    # "result":I
    .local v1, "result":I
	goto/32 :l_fKnhuTZyemPTGFNz_28

	nop

	:l_ZVmkinYJHsEGUMcD_25
    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_YZuTQTSLgUKzrExK_26

	nop

	:l_OIfHhTWzNdrWMlDa_9
	if-nez v0, :gl_eWEVYEaXMQXVMcWq

	goto/32 :cond_0

	:gl_eWEVYEaXMQXVMcWq
	goto/32 :l_mVSwsPAUODpCAzMA_10

	nop

	:l_xrYBKiDnwetcLBJt_40
    add-int/2addr v0, v2

    .line 85
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_JfPhvZZnWzxQxaxU_41

	nop

	:l_ZRvSEWcmVLbXOYcT_12
    goto :goto_0

    :cond_0
	goto/32 :l_nrkENHcxNiRqKpZG_13

	nop

	:l_SDdsupJbEXBuzvkW_23
    add-int/2addr v0, v1

    .line 81
    .end local v2    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_otiyVzkBEvDUuWuN_24

	nop

	:l_rbgcCHpmlEVUOWBM_36
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_cyFpHbwPPhUXcZjz_37

	nop

	:l_TRbNsTZcvJuRbhNm_39
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_xrYBKiDnwetcLBJt_40

	nop

	:l_mVSwsPAUODpCAzMA_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_sXqySRRAVFyQAHun_11

	nop

	:l_ltPIcFgdwdYoSANS_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_SDdsupJbEXBuzvkW_23

	nop

	:l_GuiLokYALlixCYcf_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_zZtKPTyHTLRRKQzl_8

	nop

	:l_LxaDKSDzTeHjJlBF_31
    const/16 v2, 0x4cf

	goto/32 :l_rBBsMQyGekJXTZhK_32

	nop

	:l_otiyVzkBEvDUuWuN_24
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_ZVmkinYJHsEGUMcD_25

	nop

	:l_gzKQVQHpgYtxJCPH_33
    const/16 v2, 0x4d5

    :goto_1
	goto/32 :l_KNooVFqQEMqkxccy_34

	nop

	:l_WluWmfcbhCCARBoJ_19
    add-int/2addr v2, v1

    .line 80
    .end local v0    # "result":I
    .local v2, "result":I
	goto/32 :l_xEaqLbQbTPVqAWkX_20

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_uIziimQjwBVovyve_0

	nop

	:l_tkYmbMvDNqgilQLl_3
	goto/32 :before_first_instruction

	:l_uIziimQjwBVovyve_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_yZzwEsPpKqjzZqmT_1

	nop

	:l_yZzwEsPpKqjzZqmT_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lSIqpGcrpEqrYQOB_2

	nop

	:l_lSIqpGcrpEqrYQOB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tkYmbMvDNqgilQLl_3

	nop

.end method

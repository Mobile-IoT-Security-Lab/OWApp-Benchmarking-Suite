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

	goto/32 :l_cmcoObvRhWmgEYXt_0

	nop

	:l_uctOeWdIDPfnpGmd_13
    move v6, p5

	goto/32 :l_EYJqEKTZTMxvAKIN_14

	nop

	:l_hQOXQOdqNRpbGxMo_8
    move-object v0, p0

	goto/32 :l_fcuuXeiOKRMNuhnR_9

	nop

	:l_tRLTSXrLUQHAfFaj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 39
	goto/32 :l_NFizUlcFETDuoeEc_7

	nop

	:l_fxcuYqJKKPlNuUDv_4
	if-lez v0, :gl_hWjDVnLmYuVrFIBw

	goto/32 :BPsKJpooOydsAJSg

	:gl_hWjDVnLmYuVrFIBw	goto/32 :l_HrqmROFJHJBOpLGE_5

	nop

	:l_GmjuZLGsfWYnvDff_15
    return-void

	:after_last_instruction

	goto/32 :l_rmFFzEcbmWGxNezo_16

	nop

	:l_NFizUlcFETDuoeEc_7
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_hQOXQOdqNRpbGxMo_8

	nop

	:l_EYJqEKTZTMxvAKIN_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
	goto/32 :l_GmjuZLGsfWYnvDff_15

	nop

	:l_rmFFzEcbmWGxNezo_16
	goto/32 :before_first_instruction

	:VdzHZTOEoUbJfkXc
	goto/32 :l_lFGGHXUnkCnCwdct_17

	nop

	:l_cLgMZYUrluhorZtp_1
	const v1, 12
	goto/32 :l_fDEYokvCEJQLUiZs_2

	nop

	:l_lFGGHXUnkCnCwdct_17
	goto/32 :nLxOeqcoVLYIZMCv
	:l_VbGsnymPAnDHgetO_10
    move-object v3, p2

	goto/32 :l_uCWeCSodTadUNxJF_11

	nop

	:l_fDEYokvCEJQLUiZs_2
	add-int v0, v0, v1
	goto/32 :l_JyvZQYkcalojALyK_3

	nop

	:l_uCWeCSodTadUNxJF_11
    move-object v4, p3

	goto/32 :l_hQwEjSZWIcEQizLy_12

	nop

	:l_cmcoObvRhWmgEYXt_0
	const v0, 16
	goto/32 :l_cLgMZYUrluhorZtp_1

	nop

	:l_HrqmROFJHJBOpLGE_5
	goto/32 :VdzHZTOEoUbJfkXc
	:BPsKJpooOydsAJSg
	:nLxOeqcoVLYIZMCv

	goto/32 :l_tRLTSXrLUQHAfFaj_6

	nop

	:l_fcuuXeiOKRMNuhnR_9
    move v1, p1

	goto/32 :l_VbGsnymPAnDHgetO_10

	nop

	:l_JyvZQYkcalojALyK_3
	rem-int v0, v0, v1
	goto/32 :l_fxcuYqJKKPlNuUDv_4

	nop

	:l_hQwEjSZWIcEQizLy_12
    move-object v5, p4

	goto/32 :l_uctOeWdIDPfnpGmd_13

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

	goto/32 :l_XcDtgeUmoANzFjBU_0

	nop

	:l_lZWghzALscvdVPwU_9
    iput-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 45
	goto/32 :l_EYCbhpzgVZOkAvpr_10

	nop

	:l_iAiAMDTlKGfnifZe_21
    return-void

	:after_last_instruction

	goto/32 :l_AJwvaqrsqPGfYlgv_22

	nop

	:l_HMcUIdrjgYnetOeD_15
    goto :goto_0

    :cond_0
	goto/32 :l_wPTKRoASrScacRMX_16

	nop

	:l_xuhtacrVSgJnaOqd_5
	goto/32 :hLDIEDeCovHgLlNq
	:tqvpvYPUxiiSxbTN
	:ADQjhEjrXzIEuCSU

	goto/32 :l_pVNqMWlMxlLpuYrf_6

	nop

	:l_cbaDcSogOpwhfeTK_19
    shr-int/lit8 v0, p6, 0x1

	goto/32 :l_jYaBwfZaUiNrHQbF_20

	nop

	:l_HPLJeZUqCwnLIZuG_23
	goto/32 :ADQjhEjrXzIEuCSU
	:l_XcDtgeUmoANzFjBU_0
	const v0, 31
	goto/32 :l_OHyjQRXiNIUTpmme_1

	nop

	:l_AJwvaqrsqPGfYlgv_22
	goto/32 :before_first_instruction

	:hLDIEDeCovHgLlNq
	goto/32 :l_HPLJeZUqCwnLIZuG_23

	nop

	:l_CJztfhXgwjjregBZ_2
	add-int v0, v0, v1
	goto/32 :l_fjipEOHPkBXqNBDw_3

	nop

	:l_wPTKRoASrScacRMX_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_KUfUIyEgqObNhsiF_17

	nop

	:l_oPJPudQpTVgqAtwz_8
    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 44
	goto/32 :l_lZWghzALscvdVPwU_9

	nop

	:l_fjipEOHPkBXqNBDw_3
	rem-int v0, v0, v1
	goto/32 :l_xLBzZaCwTScbUUUb_4

	nop

	:l_QXJyGnvEiUTXpLtK_11
    iput-object p5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 47
	goto/32 :l_gWkGLGGYYHAgKmtj_12

	nop

	:l_GjQJsKphrHUzqfQn_18
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    .line 49
	goto/32 :l_cbaDcSogOpwhfeTK_19

	nop

	:l_KUfUIyEgqObNhsiF_17
    iput-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 48
	goto/32 :l_GjQJsKphrHUzqfQn_18

	nop

	:l_EYCbhpzgVZOkAvpr_10
    iput-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 46
	goto/32 :l_QXJyGnvEiUTXpLtK_11

	nop

	:l_jYaBwfZaUiNrHQbF_20
    iput v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    .line 50
	goto/32 :l_iAiAMDTlKGfnifZe_21

	nop

	:l_cKDxyvpxwezRxSCi_13
    const/4 v1, 0x1

	goto/32 :l_MUJbJHaZqwJsEaeU_14

	nop

	:l_OHyjQRXiNIUTpmme_1
	const v1, 16
	goto/32 :l_CJztfhXgwjjregBZ_2

	nop

	:l_gWkGLGGYYHAgKmtj_12
    and-int/lit8 v0, p6, 0x1

	goto/32 :l_cKDxyvpxwezRxSCi_13

	nop

	:l_MUJbJHaZqwJsEaeU_14
	if-eq v0, v1, :gl_QbEMWEZRPEQwZGHi

	goto/32 :cond_0

	:gl_QbEMWEZRPEQwZGHi
	goto/32 :l_HMcUIdrjgYnetOeD_15

	nop

	:l_pVNqMWlMxlLpuYrf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 42
	goto/32 :l_hRVmspByyhdZpaFS_7

	nop

	:l_hRVmspByyhdZpaFS_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_oPJPudQpTVgqAtwz_8

	nop

	:l_xLBzZaCwTScbUUUb_4
	if-lez v0, :gl_ngRYZJqyfOSxIEtd

	goto/32 :tqvpvYPUxiiSxbTN

	:gl_ngRYZJqyfOSxIEtd	goto/32 :l_xuhtacrVSgJnaOqd_5

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_jUbtWpSGbYXcXxsJ_0

	nop

	:l_mcojghdzhHQAcvFV_25
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_BGGtfYMRWruelzAX_26

	nop

	:l_KVeDEvTBCjBHTIeg_29
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_vRMJMRJEAQAlcCgD_30

	nop

	:l_VcTEjuIJrBwKsXyY_28
	if-nez v3, :gl_JnXDPNHiRhkEQBcp

	goto/32 :cond_2

	:gl_JnXDPNHiRhkEQBcp
	goto/32 :l_KVeDEvTBCjBHTIeg_29

	nop

	:l_PbvLjulEIbBXRvcM_19
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_xlJBkroYmVlsOOcC_20

	nop

	:l_sorkELZMUJAhUAjm_39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_EKHAONsWAbwKcvQX_40

	nop

	:l_VfuYAEvMwckphqgm_27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_VcTEjuIJrBwKsXyY_28

	nop

	:l_zWQqZebywnaaDCbO_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_XrhzYVtsyvkLDXuG_10

	nop

	:l_xlJBkroYmVlsOOcC_20
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_VcxfFfySfwkcNIaG_21

	nop

	:l_bfKVzXDbLIgSyxIJ_34
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 72
	goto/32 :l_XdDWwfvyjvFgQpHH_35

	nop

	:l_zYEIfXrZytwkQrTP_23
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_aqfEDFPrgtZEcTSD_24

	nop

	:l_CPNMkHYxtAXfFRsf_1
	const v1, 28
	goto/32 :l_HdRrtszeBuZHaggE_2

	nop

	:l_kjQvPwZNvbKmzHJU_42
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_iqnVNeJLXgajDtWD_43

	nop

	:l_ifyjndOrzOXzSUgV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_xwrDtGKxHUqRXpHR_7

	nop

	:l_wwsfEdXjPtJYfXCh_4
	if-lez v0, :gl_kaoPeYjEPWWUuSUr

	goto/32 :yMhdpFWOuNOfLZue

	:gl_kaoPeYjEPWWUuSUr	goto/32 :l_hcVUTTxmnffqvVap_5

	nop

	:l_HdRrtszeBuZHaggE_2
	add-int v0, v0, v1
	goto/32 :l_mdFOIwYxpdmJkWrt_3

	nop

	:l_yobKWScFlSKEdblN_16
    iget-boolean v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_KCnkFLWkNutrEMcY_17

	nop

	:l_TkoOYmqlUWOjLeMU_15
    check-cast v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/AdaptedFunctionReference;
	goto/32 :l_yobKWScFlSKEdblN_16

	nop

	:l_xTzzLQcrGwsNoqNv_31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ZkJBAhtDIpWDcCjP_32

	nop

	:l_utaenyNRZviqsMTS_41
    goto :goto_0

    :cond_2
	goto/32 :l_kjQvPwZNvbKmzHJU_42

	nop

	:l_SfopuoJLXeTZvXSP_33
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_bfKVzXDbLIgSyxIJ_34

	nop

	:l_VcxfFfySfwkcNIaG_21
	if-eq v3, v4, :gl_cfTOgPUWTkdLGrSl

	goto/32 :cond_2

	:gl_cfTOgPUWTkdLGrSl
	goto/32 :l_yXVJbxSzmnkNwdtQ_22

	nop

	:l_KCnkFLWkNutrEMcY_17
    iget-boolean v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_fZNzvKpcxDDScjXN_18

	nop

	:l_BGGtfYMRWruelzAX_26
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 70
	goto/32 :l_VfuYAEvMwckphqgm_27

	nop

	:l_MOPFNtKTvUPhvpDk_38
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 73
	goto/32 :l_sorkELZMUJAhUAjm_39

	nop

	:l_XrhzYVtsyvkLDXuG_10
    instance-of v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

	goto/32 :l_BkywICCNSWafjLhR_11

	nop

	:l_eQMwiNVYpHTXdFXo_37
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_MOPFNtKTvUPhvpDk_38

	nop

	:l_iqnVNeJLXgajDtWD_43
    return v0

	:after_last_instruction

	goto/32 :l_WRvLXmRvXKYtVXNc_44

	nop

	:l_bXdlvpuOnAhoaYhn_12
	if-eqz v1, :gl_fZMgEjOnqRMiwqEi

	goto/32 :cond_1

	:gl_fZMgEjOnqRMiwqEi
	goto/32 :l_uwAQHKgIetpjTGod_13

	nop

	:l_fZNzvKpcxDDScjXN_18
	if-eq v3, v4, :gl_XZbUMXdxZMDrJpKI

	goto/32 :cond_2

	:gl_XZbUMXdxZMDrJpKI
	goto/32 :l_PbvLjulEIbBXRvcM_19

	nop

	:l_xnZVFbkHMAnkKPqU_36
	if-nez v3, :gl_rZVDpYSfIThuaokH

	goto/32 :cond_2

	:gl_rZVDpYSfIThuaokH
	goto/32 :l_eQMwiNVYpHTXdFXo_37

	nop

	:l_yXVJbxSzmnkNwdtQ_22
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_zYEIfXrZytwkQrTP_23

	nop

	:l_jUbtWpSGbYXcXxsJ_0
	const v0, 13
	goto/32 :l_CPNMkHYxtAXfFRsf_1

	nop

	:l_aqfEDFPrgtZEcTSD_24
	if-eq v3, v4, :gl_PQsGCbQEwtyvIymx

	goto/32 :cond_2

	:gl_PQsGCbQEwtyvIymx
	goto/32 :l_mcojghdzhHQAcvFV_25

	nop

	:l_ZkJBAhtDIpWDcCjP_32
	if-nez v3, :gl_ZmrlnOJjinmzVDXs

	goto/32 :cond_2

	:gl_ZmrlnOJjinmzVDXs
	goto/32 :l_SfopuoJLXeTZvXSP_33

	nop

	:l_eAawqHVemKOgCzyp_14
    move-object v1, p1

	goto/32 :l_TkoOYmqlUWOjLeMU_15

	nop

	:l_uwAQHKgIetpjTGod_13
    return v2

    .line 66
    :cond_1
	goto/32 :l_eAawqHVemKOgCzyp_14

	nop

	:l_ptqkGFIBfqvWdRXi_45
	goto/32 :JhAwlLtwQCuMSyfM
	:l_UtgazUGxnBHdijHg_8
	if-eq p0, p1, :gl_ovgdEPVzVnWhmfuZ

	goto/32 :cond_0

	:gl_ovgdEPVzVnWhmfuZ
	goto/32 :l_zWQqZebywnaaDCbO_9

	nop

	:l_vRMJMRJEAQAlcCgD_30
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 71
	goto/32 :l_xTzzLQcrGwsNoqNv_31

	nop

	:l_XdDWwfvyjvFgQpHH_35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_xnZVFbkHMAnkKPqU_36

	nop

	:l_WRvLXmRvXKYtVXNc_44
	goto/32 :before_first_instruction

	:FZTrnEYXxjiBKRAz
	goto/32 :l_ptqkGFIBfqvWdRXi_45

	nop

	:l_BkywICCNSWafjLhR_11
    const/4 v2, 0x0

	goto/32 :l_bXdlvpuOnAhoaYhn_12

	nop

	:l_xwrDtGKxHUqRXpHR_7
    const/4 v0, 0x1

	goto/32 :l_UtgazUGxnBHdijHg_8

	nop

	:l_mdFOIwYxpdmJkWrt_3
	rem-int v0, v0, v1
	goto/32 :l_wwsfEdXjPtJYfXCh_4

	nop

	:l_EKHAONsWAbwKcvQX_40
	if-nez v3, :gl_wPxelDAvPvJLRUES

	goto/32 :cond_2

	:gl_wPxelDAvPvJLRUES
	goto/32 :l_utaenyNRZviqsMTS_41

	nop

	:l_hcVUTTxmnffqvVap_5
	goto/32 :FZTrnEYXxjiBKRAz
	:yMhdpFWOuNOfLZue
	:JhAwlLtwQCuMSyfM

	goto/32 :l_ifyjndOrzOXzSUgV_6

	nop

.end method

.method public getArity()I
    .locals 1

	goto/32 :l_EDkxVBnCIzLZvadq_0

	nop

	:l_BQdEEZwJgbTIYyTC_3
	goto/32 :before_first_instruction

	:l_KiRWLSXKdTBYURdJ_2
    return v0

	:after_last_instruction

	goto/32 :l_BQdEEZwJgbTIYyTC_3

	nop

	:l_EDkxVBnCIzLZvadq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_LAHovdHTdVcYgWlp_1

	nop

	:l_LAHovdHTdVcYgWlp_1
    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_KiRWLSXKdTBYURdJ_2

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_EMmWLsBKRmvNQeWS_0

	nop

	:l_sjmoWyeKzMFNJcLJ_6
	if-nez v0, :gl_lmXNVskcwWnepJit

	goto/32 :cond_1

	:gl_lmXNVskcwWnepJit
	goto/32 :l_bzyIrQQUWjMFNnMd_7

	nop

	:l_BVzPUWDpYsZqmUfD_1
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_KHvqyCZudFRfaAKU_2

	nop

	:l_eFmAFWXRxAtuhhYC_4
    goto :goto_0

    :cond_0
	goto/32 :l_xFvXMgzYJUSyGHqx_5

	nop

	:l_KkkykBCyFLsicxzZ_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_zaCSSRMECJIPmDqp_9

	nop

	:l_yGYAaattBzKiTVAV_3
    const/4 v0, 0x0

	goto/32 :l_eFmAFWXRxAtuhhYC_4

	nop

	:l_WKpEBAJIVWaXXZII_12
    return-object v0

	:after_last_instruction

	goto/32 :l_DJCtolGgfdubgZbK_13

	nop

	:l_JrFfxtzSIkKjvmgE_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 58
    :goto_0
	goto/32 :l_WKpEBAJIVWaXXZII_12

	nop

	:l_KHvqyCZudFRfaAKU_2
	if-eqz v0, :gl_nfPNjPsPsRPZUEtI

	goto/32 :cond_0

	:gl_nfPNjPsPsRPZUEtI
	goto/32 :l_yGYAaattBzKiTVAV_3

	nop

	:l_xrWCXfKXPvvFSQPD_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_JrFfxtzSIkKjvmgE_11

	nop

	:l_DJCtolGgfdubgZbK_13
	goto/32 :before_first_instruction

	:l_EMmWLsBKRmvNQeWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_BVzPUWDpYsZqmUfD_1

	nop

	:l_xFvXMgzYJUSyGHqx_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_sjmoWyeKzMFNJcLJ_6

	nop

	:l_bzyIrQQUWjMFNnMd_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 59
	goto/32 :l_KkkykBCyFLsicxzZ_8

	nop

	:l_zaCSSRMECJIPmDqp_9
    goto :goto_0

    :cond_1
	goto/32 :l_xrWCXfKXPvvFSQPD_10

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_deBgvhIcKiWEyvsW_0

	nop

	:l_qwwvzxxnBWttVOhp_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
	goto/32 :l_VEHRaVMkylajDdYN_19

	nop

	:l_ObioqyWllivCWRkJ_32
    goto :goto_1

    :cond_2
	goto/32 :l_RymgJfzeXeNJYqKN_33

	nop

	:l_RymgJfzeXeNJYqKN_33
    const/16 v2, 0x4d5

    :goto_1
	goto/32 :l_CoGKPfCDnKPAPZrT_34

	nop

	:l_BHgybQzQiRRNZIZN_8
    const/4 v1, 0x0

	goto/32 :l_jlzJnfyucqIyUKfB_9

	nop

	:l_WEVYEaXMQXVMcWqm_43
	goto/32 :faGjIDypEqzBMJkF
	:l_jlzJnfyucqIyUKfB_9
	if-nez v0, :gl_AdwTtHlDNsujolxA

	goto/32 :cond_0

	:gl_AdwTtHlDNsujolxA
	goto/32 :l_lKonzwbBSJwyKkGk_10

	nop

	:l_XQaDKSgrXTpjvDro_37
    add-int/2addr v1, v2

    .line 84
    .end local v0    # "result":I
    .restart local v1    # "result":I
	goto/32 :l_NnyBPBnbZcBShbZM_38

	nop

	:l_wMNLbnWlkWCKCfdm_28
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_HwwhQTmyhZDCfZKy_29

	nop

	:l_pxcHqPTStJOJzmCp_2
	add-int v0, v0, v1
	goto/32 :l_IiFOFwmJQFDnBPBA_3

	nop

	:l_rFLALRPBaDXBqFhJ_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

	goto/32 :l_hlslTBKcizsmJKmw_27

	nop

	:l_JJzGVNMVTtWPCEiy_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_guckjohpFEJVlHIJ_12

	nop

	:l_deBgvhIcKiWEyvsW_0
	const v0, 17
	goto/32 :l_slCgTyexNCEAFYWw_1

	nop

	:l_SyYiOZqAnRVQkfvU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_LUDPyubbwZlZwjha_7

	nop

	:l_NnyBPBnbZcBShbZM_38
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_bpbqocUNNknFsiEG_39

	nop

	:l_slCgTyexNCEAFYWw_1
	const v1, 24
	goto/32 :l_pxcHqPTStJOJzmCp_2

	nop

	:l_JkkJeIhMKQDhFKnA_17
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_qwwvzxxnBWttVOhp_18

	nop

	:l_slpbErDEdWpUsaOZ_30
	if-nez v2, :gl_dumsanSSdKDvCOQd

	goto/32 :cond_2

	:gl_dumsanSSdKDvCOQd
	goto/32 :l_iUbwdkfsZfWmHwQy_31

	nop

	:l_HwwhQTmyhZDCfZKy_29
    iget-boolean v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_slpbErDEdWpUsaOZ_30

	nop

	:l_EVuoCoaSSUZAGYsI_5
	goto/32 :lPjXwkrkOFTupXfB
	:komVGCLOowzyRZzZ
	:faGjIDypEqzBMJkF

	goto/32 :l_SyYiOZqAnRVQkfvU_6

	nop

	:l_ZTCVtZMjDvNySlmJ_25
    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_rFLALRPBaDXBqFhJ_26

	nop

	:l_TjJeZiwuozmZulGx_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_UfgXQjfxlNuTloQP_23

	nop

	:l_NLlkJhGVSrPsgauc_24
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_ZTCVtZMjDvNySlmJ_25

	nop

	:l_bpbqocUNNknFsiEG_39
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_uiLokYALlixCYcfz_40

	nop

	:l_CoGKPfCDnKPAPZrT_34
    add-int/2addr v0, v2

    .line 83
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_lYmHtwMMycQcSUxD_35

	nop

	:l_woWMeaAkozALdsWf_21
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_TjJeZiwuozmZulGx_22

	nop

	:l_NoKoRUGpmJsdJIgB_15
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_aZUYbSEOJldXRlFM_16

	nop

	:l_UfgXQjfxlNuTloQP_23
    add-int/2addr v0, v1

    .line 81
    .end local v2    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_NLlkJhGVSrPsgauc_24

	nop

	:l_ZtKPTyHTLRRKQzlO_41
    return v0

	:after_last_instruction

	goto/32 :l_IfHhTWzNdrWMlDae_42

	nop

	:l_uiLokYALlixCYcfz_40
    add-int/2addr v0, v2

    .line 85
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_ZtKPTyHTLRRKQzlO_41

	nop

	:l_iUbwdkfsZfWmHwQy_31
    const/16 v2, 0x4cf

	goto/32 :l_ObioqyWllivCWRkJ_32

	nop

	:l_guckjohpFEJVlHIJ_12
    goto :goto_0

    :cond_0
	goto/32 :l_adkcwIxQyuWXSijU_13

	nop

	:l_YniyeJJbugJdXwQq_36
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_XQaDKSgrXTpjvDro_37

	nop

	:l_IiFOFwmJQFDnBPBA_3
	rem-int v0, v0, v1
	goto/32 :l_WfIMkjwPajMMXpWV_4

	nop

	:l_hlslTBKcizsmJKmw_27
    add-int/2addr v1, v2

    .line 82
    .end local v0    # "result":I
    .local v1, "result":I
	goto/32 :l_wMNLbnWlkWCKCfdm_28

	nop

	:l_lYmHtwMMycQcSUxD_35
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_YniyeJJbugJdXwQq_36

	nop

	:l_lKonzwbBSJwyKkGk_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_JJzGVNMVTtWPCEiy_11

	nop

	:l_LUDPyubbwZlZwjha_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_BHgybQzQiRRNZIZN_8

	nop

	:l_VEHRaVMkylajDdYN_19
    add-int/2addr v2, v1

    .line 80
    .end local v0    # "result":I
    .local v2, "result":I
	goto/32 :l_ogBnsbRPJDQEbaup_20

	nop

	:l_MeUZONlTNJtYaiQS_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_NoKoRUGpmJsdJIgB_15

	nop

	:l_ogBnsbRPJDQEbaup_20
    mul-int/lit8 v0, v2, 0x1f

	goto/32 :l_woWMeaAkozALdsWf_21

	nop

	:l_IfHhTWzNdrWMlDae_42
	goto/32 :before_first_instruction

	:lPjXwkrkOFTupXfB
	goto/32 :l_WEVYEaXMQXVMcWqm_43

	nop

	:l_adkcwIxQyuWXSijU_13
    move v0, v1

    .line 79
    .local v0, "result":I
    :goto_0
	goto/32 :l_MeUZONlTNJtYaiQS_14

	nop

	:l_aZUYbSEOJldXRlFM_16
	if-nez v3, :gl_kXUksziXTVcaQetW

	goto/32 :cond_1

	:gl_kXUksziXTVcaQetW
	goto/32 :l_JkkJeIhMKQDhFKnA_17

	nop

	:l_WfIMkjwPajMMXpWV_4
	if-lez v0, :gl_kbNEVBijbfFqRIKY

	goto/32 :komVGCLOowzyRZzZ

	:gl_kbNEVBijbfFqRIKY	goto/32 :l_EVuoCoaSSUZAGYsI_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_VSwsPAUODpCAzMAs_0

	nop

	:l_VSwsPAUODpCAzMAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_XqySRRAVFyQAHunZ_1

	nop

	:l_rkENHcxNiRqKpZGK_3
	goto/32 :before_first_instruction

	:l_RvSEWcmVLbXOYcTn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rkENHcxNiRqKpZGK_3

	nop

	:l_XqySRRAVFyQAHunZ_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RvSEWcmVLbXOYcTn_2

	nop

.end method

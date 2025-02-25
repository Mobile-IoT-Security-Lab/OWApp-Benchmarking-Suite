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

	goto/32 :l_BiXovCHfkSMZGYmu_0

	nop

	:l_hSNMkGhTHrqAmTBS_5
	goto/32 :zAJvMazrnLehkTgS
	:dInPmsfGCgTDrygS
	:OmvjhfhfuUcPPLvT

	goto/32 :l_fpkneNxGnLlUDTIS_6

	nop

	:l_gGulUxsKgegWrejY_17
	goto/32 :OmvjhfhfuUcPPLvT
	:l_fpkneNxGnLlUDTIS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I

    .line 40
	goto/32 :l_VhiUHtVGkJeAqkWV_7

	nop

	:l_qMNYmcYTXnmQssDc_4
	if-lez v0, :gl_WcWafEAOSJvCxAoN

	goto/32 :dInPmsfGCgTDrygS

	:gl_WcWafEAOSJvCxAoN	goto/32 :l_hSNMkGhTHrqAmTBS_5

	nop

	:l_BkLwZYdajhWMpuWh_1
	const v1, 32
	goto/32 :l_cqaEUtfELSORDVHD_2

	nop

	:l_pJnMDlBabgglyiim_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
	goto/32 :l_JWnDJbzGuAGzRJmN_15

	nop

	:l_QOIFxPSVRPRWUmyF_10
    const/4 v3, 0x0

	goto/32 :l_HoZgruTYStLLVNkl_11

	nop

	:l_XFAsXUQbDgkNVeJV_3
	rem-int v0, v0, v1
	goto/32 :l_qMNYmcYTXnmQssDc_4

	nop

	:l_cqaEUtfELSORDVHD_2
	add-int v0, v0, v1
	goto/32 :l_XFAsXUQbDgkNVeJV_3

	nop

	:l_xuQpRoNIDaZDVxom_12
    move-object v0, p0

	goto/32 :l_UuBPHXZirNTpNbFP_13

	nop

	:l_UuBPHXZirNTpNbFP_13
    move v1, p1

	goto/32 :l_pJnMDlBabgglyiim_14

	nop

	:l_JWnDJbzGuAGzRJmN_15
    return-void

	:after_last_instruction

	goto/32 :l_MysttnmPnrOjELLN_16

	nop

	:l_VhiUHtVGkJeAqkWV_7
    sget-object v2, Lkotlin/jvm/internal/FunctionReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_ZPZtDlexLiuWDWdL_8

	nop

	:l_LLpsUtkapavkfFze_9
    const/4 v6, 0x0

	goto/32 :l_QOIFxPSVRPRWUmyF_10

	nop

	:l_MysttnmPnrOjELLN_16
	goto/32 :before_first_instruction

	:zAJvMazrnLehkTgS
	goto/32 :l_gGulUxsKgegWrejY_17

	nop

	:l_ZPZtDlexLiuWDWdL_8
    const/4 v5, 0x0

	goto/32 :l_LLpsUtkapavkfFze_9

	nop

	:l_BiXovCHfkSMZGYmu_0
	const v0, 10
	goto/32 :l_BkLwZYdajhWMpuWh_1

	nop

	:l_HoZgruTYStLLVNkl_11
    const/4 v4, 0x0

	goto/32 :l_xuQpRoNIDaZDVxom_12

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

	goto/32 :l_AnWgcraQwvgzukYF_0

	nop

	:l_WFlywzoOjxASvzfD_5
	goto/32 :rUFZMeZPwTCdkkab
	:iZVcjVYGTRxidzXp
	:uwfWdaeAHeThOTJs

	goto/32 :l_KaSEJBFfALgrKRUG_6

	nop

	:l_KaSEJBFfALgrKRUG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_mZwpgOZITWVsbVnh_7

	nop

	:l_fHZcEUyFNoyYgxzB_11
    move-object v0, p0

	goto/32 :l_KxwqtnUqsjZFwtib_12

	nop

	:l_xcBrIPUDgrvjxKKA_17
	goto/32 :uwfWdaeAHeThOTJs
	:l_OwUneKUhAsXJsipC_15
    return-void

	:after_last_instruction

	goto/32 :l_xsMAtrwcsjOnbYMz_16

	nop

	:l_IrvTDjVLBwKpqKzS_2
	add-int v0, v0, v1
	goto/32 :l_iGCGIyIzTXcYJtxc_3

	nop

	:l_KdPXhUshCylpNaGr_10
    const/4 v4, 0x0

	goto/32 :l_fHZcEUyFNoyYgxzB_11

	nop

	:l_CoLYMXHnxBTmuVQG_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
	goto/32 :l_OwUneKUhAsXJsipC_15

	nop

	:l_zCvHmbqQyFEBjqql_8
    const/4 v6, 0x0

	goto/32 :l_nrHDpLRqpXrsguub_9

	nop

	:l_AnWgcraQwvgzukYF_0
	const v0, 2
	goto/32 :l_NdCDSPzYXUlYkkPq_1

	nop

	:l_aSTrpdxvWUSizeBI_13
    move-object v2, p2

	goto/32 :l_CoLYMXHnxBTmuVQG_14

	nop

	:l_iGCGIyIzTXcYJtxc_3
	rem-int v0, v0, v1
	goto/32 :l_pHAWcfOqbyCYlevh_4

	nop

	:l_mZwpgOZITWVsbVnh_7
    const/4 v5, 0x0

	goto/32 :l_zCvHmbqQyFEBjqql_8

	nop

	:l_pHAWcfOqbyCYlevh_4
	if-lez v0, :gl_RIKzKRHMEzrVCWcx

	goto/32 :iZVcjVYGTRxidzXp

	:gl_RIKzKRHMEzrVCWcx	goto/32 :l_WFlywzoOjxASvzfD_5

	nop

	:l_nrHDpLRqpXrsguub_9
    const/4 v3, 0x0

	goto/32 :l_KdPXhUshCylpNaGr_10

	nop

	:l_KxwqtnUqsjZFwtib_12
    move v1, p1

	goto/32 :l_aSTrpdxvWUSizeBI_13

	nop

	:l_NdCDSPzYXUlYkkPq_1
	const v1, 15
	goto/32 :l_IrvTDjVLBwKpqKzS_2

	nop

	:l_xsMAtrwcsjOnbYMz_16
	goto/32 :before_first_instruction

	:rUFZMeZPwTCdkkab
	goto/32 :l_xcBrIPUDgrvjxKKA_17

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

	goto/32 :l_OpYNjmvCuwDDFhEQ_0

	nop

	:l_KaHxXNljdJNIorfQ_11
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_zXizyjQyngKrkneS_12

	nop

	:l_sWmKtVVatYULdVWY_19
    iput p1, p0, Lkotlin/jvm/internal/FunctionReference;->arity:I

    .line 52
	goto/32 :l_plmnlVJILmIMxKFU_20

	nop

	:l_sLUYBYOqSUBJiIKz_2
	add-int v0, v0, v1
	goto/32 :l_AXbLhrIRxHHpesCp_3

	nop

	:l_DXVgalPjWOHxozLr_21
    iput v0, p0, Lkotlin/jvm/internal/FunctionReference;->flags:I

    .line 53
	goto/32 :l_AgpzxSWqKIHwuCvg_22

	nop

	:l_vfNeQuKiuMmxVXZO_9
	if-eq v0, v1, :gl_YJuOrHyBEnhvDvLa

	goto/32 :cond_0

	:gl_YJuOrHyBEnhvDvLa
	goto/32 :l_IlCrMvwZdUbuXURa_10

	nop

	:l_plmnlVJILmIMxKFU_20
    shr-int/lit8 v0, p6, 0x1

	goto/32 :l_DXVgalPjWOHxozLr_21

	nop

	:l_fTUUTaaqbtMEIAty_8
    const/4 v1, 0x1

	goto/32 :l_vfNeQuKiuMmxVXZO_9

	nop

	:l_YmFlWqcpUGneuTRI_4
	if-lez v0, :gl_XVHLZSMzntpakptc

	goto/32 :gBjejFTPNxHShPTs

	:gl_XVHLZSMzntpakptc	goto/32 :l_OpNEMCcBtYErPVqJ_5

	nop

	:l_XcJuJjaVEtrOQDza_13
    move-object v2, p0

	goto/32 :l_iontEDyTeWXSlGoJ_14

	nop

	:l_AgpzxSWqKIHwuCvg_22
    return-void

	:after_last_instruction

	goto/32 :l_vFLioVQOuxZLiNtq_23

	nop

	:l_zXizyjQyngKrkneS_12
    move v7, v1

	goto/32 :l_XcJuJjaVEtrOQDza_13

	nop

	:l_dzpLKUlOFArsNNHT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 50
	goto/32 :l_fgEWoVzLyBIUPuMR_7

	nop

	:l_OpNEMCcBtYErPVqJ_5
	goto/32 :UtbjGIkQGYriemMZ
	:gBjejFTPNxHShPTs
	:JBFWcKuMTfzSvFjk

	goto/32 :l_dzpLKUlOFArsNNHT_6

	nop

	:l_fgEWoVzLyBIUPuMR_7
    and-int/lit8 v0, p6, 0x1

	goto/32 :l_fTUUTaaqbtMEIAty_8

	nop

	:l_IlCrMvwZdUbuXURa_10
    goto :goto_0

    :cond_0
	goto/32 :l_KaHxXNljdJNIorfQ_11

	nop

	:l_gobHjLJbUannkurU_17
    move-object v6, p5

	goto/32 :l_xnpzdlvLyVcNaZkW_18

	nop

	:l_KHeedZQqHwICjgoR_16
    move-object v5, p4

	goto/32 :l_gobHjLJbUannkurU_17

	nop

	:l_xnpzdlvLyVcNaZkW_18
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
	goto/32 :l_sWmKtVVatYULdVWY_19

	nop

	:l_AXbLhrIRxHHpesCp_3
	rem-int v0, v0, v1
	goto/32 :l_YmFlWqcpUGneuTRI_4

	nop

	:l_YaTYyooYRRHRRPNv_24
	goto/32 :JBFWcKuMTfzSvFjk
	:l_vFLioVQOuxZLiNtq_23
	goto/32 :before_first_instruction

	:UtbjGIkQGYriemMZ
	goto/32 :l_YaTYyooYRRHRRPNv_24

	nop

	:l_OpYNjmvCuwDDFhEQ_0
	const v0, 8
	goto/32 :l_EbZDzEBIIROpKEhK_1

	nop

	:l_iontEDyTeWXSlGoJ_14
    move-object v3, p2

	goto/32 :l_PJYRrHsLmWxzUPEt_15

	nop

	:l_PJYRrHsLmWxzUPEt_15
    move-object v4, p3

	goto/32 :l_KHeedZQqHwICjgoR_16

	nop

	:l_EbZDzEBIIROpKEhK_1
	const v1, 15
	goto/32 :l_sLUYBYOqSUBJiIKz_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_FOKXlNoioCZdBFeC_0

	nop

	:l_AcPfKvFKKKpgWDuM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dfKPqQKFgRydWhiB_3

	nop

	:l_dfKPqQKFgRydWhiB_3
	goto/32 :before_first_instruction

	:l_yZcxeVwMWNKGwCMF_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_AcPfKvFKKKpgWDuM_2

	nop

	:l_FOKXlNoioCZdBFeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_yZcxeVwMWNKGwCMF_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_NxvbDjCvodHmMbth_0

	nop

	:l_RpwEmKQOZJBtHqCX_16
    invoke-virtual {v1}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_HCXAUYrAeuDFZFDL_17

	nop

	:l_vcdyPLJCAVfeIhgF_33
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v3

	goto/32 :l_nyyRwydpTTmPsfvp_34

	nop

	:l_lHKIKVweGxJiFXGh_11
    const/4 v2, 0x0

	goto/32 :l_sckeJGCEaxtUQXFM_12

	nop

	:l_tySnqksOGvsowCsj_8
	if-eq p1, p0, :gl_jQYSqDkeGBcfKrGA

	goto/32 :cond_0

	:gl_jQYSqDkeGBcfKrGA
	goto/32 :l_lPRRDkzmiVdZlslD_9

	nop

	:l_cBjAozICPVItKSGC_44
    return v0

    .line 118
    :cond_3
	goto/32 :l_PiQinuZbwdbjhAzp_45

	nop

	:l_LMLiOqcoHGVDVjuz_47
	goto/32 :DLcBBVJpmCpwayIw
	:l_nyyRwydpTTmPsfvp_34
    invoke-virtual {v1}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v4

	goto/32 :l_POiSinufcHXFwAzF_35

	nop

	:l_WgPLdKEFykVdRzSi_20
    invoke-virtual {v1}, Lkotlin/jvm/internal/FunctionReference;->getSignature()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_PmPIjBZDbVIMOHQV_21

	nop

	:l_vluHwrtPeYBavpgY_10
    instance-of v1, p1, Lkotlin/jvm/internal/FunctionReference;

	goto/32 :l_lHKIKVweGxJiFXGh_11

	nop

	:l_mqcWOBWLGwevizyx_29
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_WOUmyxFWBRlaZkzy_30

	nop

	:l_cIbZZqtozQgmSDHO_38
    move v0, v2

    .line 108
    :goto_0
	goto/32 :l_MXdWKzOJjxzWTRIr_39

	nop

	:l_lPRRDkzmiVdZlslD_9
    return v0

    .line 105
    :cond_0
	goto/32 :l_vluHwrtPeYBavpgY_10

	nop

	:l_NxvbDjCvodHmMbth_0
	const v0, 28
	goto/32 :l_euzcsHPMCPoQnmOj_1

	nop

	:l_qGWUHGgiTyIZJBce_43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cBjAozICPVItKSGC_44

	nop

	:l_UePpsOshdQxloFsc_19
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getSignature()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_WgPLdKEFykVdRzSi_20

	nop

	:l_hVJPqKcZrGVZOoVR_4
	if-lez v0, :gl_ZLsfLMxPuHuPYuhV

	goto/32 :PwwdppWcfZeBybMk

	:gl_ZLsfLMxPuHuPYuhV	goto/32 :l_dVPkNosyVkigRMfZ_5

	nop

	:l_mSaCHhIcvouPPaAH_41
	if-nez v0, :gl_feWZiUaczDUDZlXJ

	goto/32 :cond_3

	:gl_feWZiUaczDUDZlXJ
    .line 116
	goto/32 :l_pgxblhHBynTquOek_42

	nop

	:l_YcTNuQksDjSROdUa_31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_UoekatLEwNfGDnnz_32

	nop

	:l_HViNatQAthwDqenP_13
    move-object v1, p1

	goto/32 :l_BvOJHdTdnQPJCNPf_14

	nop

	:l_oAERdDqZvkLDrZCs_40
    instance-of v0, p1, Lkotlin/reflect/KFunction;

	goto/32 :l_mSaCHhIcvouPPaAH_41

	nop

	:l_PiQinuZbwdbjhAzp_45
    return v2

	:after_last_instruction

	goto/32 :l_tZxqjpIIUQBQmfny_46

	nop

	:l_HCXAUYrAeuDFZFDL_17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_YsEJdyPQCNSJspDN_18

	nop

	:l_UoekatLEwNfGDnnz_32
	if-nez v3, :gl_EBzqxAywwMbdEooc

	goto/32 :cond_1

	:gl_EBzqxAywwMbdEooc
    .line 113
	goto/32 :l_vcdyPLJCAVfeIhgF_33

	nop

	:l_sckeJGCEaxtUQXFM_12
	if-nez v1, :gl_udjAxfIeiOjXsSmR

	goto/32 :cond_2

	:gl_udjAxfIeiOjXsSmR
    .line 106
	goto/32 :l_HViNatQAthwDqenP_13

	nop

	:l_finZTSuYiaLIENyb_26
    iget v3, p0, Lkotlin/jvm/internal/FunctionReference;->arity:I

	goto/32 :l_tToGRPjePtYmYYHy_27

	nop

	:l_jinsNhOCWYVjHkkm_37
    goto :goto_0

    :cond_1
	goto/32 :l_cIbZZqtozQgmSDHO_38

	nop

	:l_WOUmyxFWBRlaZkzy_30
    invoke-virtual {v1}, Lkotlin/jvm/internal/FunctionReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YcTNuQksDjSROdUa_31

	nop

	:l_HWfcCpqmUXZodiqr_7
    const/4 v0, 0x1

	goto/32 :l_tySnqksOGvsowCsj_8

	nop

	:l_JBvlprPAdbRdXYDx_24
    iget v4, v1, Lkotlin/jvm/internal/FunctionReference;->flags:I

	goto/32 :l_MrWdfIeqrQWlVgTS_25

	nop

	:l_dVPkNosyVkigRMfZ_5
	goto/32 :RrZdNpeOdSvGwAlh
	:PwwdppWcfZeBybMk
	:DLcBBVJpmCpwayIw

	goto/32 :l_LZsQcCAgMYCDtHXz_6

	nop

	:l_odofuqInympgDYgU_2
	add-int v0, v0, v1
	goto/32 :l_HIcMufvaPyKOOiUg_3

	nop

	:l_pgxblhHBynTquOek_42
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_qGWUHGgiTyIZJBce_43

	nop

	:l_YSoUCnMUUKssjmwp_23
    iget v3, p0, Lkotlin/jvm/internal/FunctionReference;->flags:I

	goto/32 :l_JBvlprPAdbRdXYDx_24

	nop

	:l_yRtqQclyOBWzyOUg_22
	if-nez v3, :gl_EvBxtkIGccxgEqgP

	goto/32 :cond_1

	:gl_EvBxtkIGccxgEqgP
	goto/32 :l_YSoUCnMUUKssjmwp_23

	nop

	:l_LlDWuSkAzoTmGhUc_28
	if-eq v3, v4, :gl_PehoVQxZwAsaxkmw

	goto/32 :cond_1

	:gl_PehoVQxZwAsaxkmw
    .line 112
	goto/32 :l_mqcWOBWLGwevizyx_29

	nop

	:l_tToGRPjePtYmYYHy_27
    iget v4, v1, Lkotlin/jvm/internal/FunctionReference;->arity:I

	goto/32 :l_LlDWuSkAzoTmGhUc_28

	nop

	:l_NneIeLljeBtPLlLU_36
	if-nez v3, :gl_RLJqSHwXPLHdljtY

	goto/32 :cond_1

	:gl_RLJqSHwXPLHdljtY
	goto/32 :l_jinsNhOCWYVjHkkm_37

	nop

	:l_YsEJdyPQCNSJspDN_18
	if-nez v3, :gl_EgHPOyHVDsFjbZML

	goto/32 :cond_1

	:gl_EgHPOyHVDsFjbZML
    .line 109
	goto/32 :l_UePpsOshdQxloFsc_19

	nop

	:l_MXdWKzOJjxzWTRIr_39
    return v0

    .line 115
    .end local v1    # "other":Lkotlin/jvm/internal/FunctionReference;
    :cond_2
	goto/32 :l_oAERdDqZvkLDrZCs_40

	nop

	:l_POiSinufcHXFwAzF_35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_NneIeLljeBtPLlLU_36

	nop

	:l_rsWztIxyeSFWaBlH_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_RpwEmKQOZJBtHqCX_16

	nop

	:l_PmPIjBZDbVIMOHQV_21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_yRtqQclyOBWzyOUg_22

	nop

	:l_BvOJHdTdnQPJCNPf_14
    check-cast v1, Lkotlin/jvm/internal/FunctionReference;

    .line 108
    .local v1, "other":Lkotlin/jvm/internal/FunctionReference;
	goto/32 :l_rsWztIxyeSFWaBlH_15

	nop

	:l_LZsQcCAgMYCDtHXz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "obj"    # Ljava/lang/Object;

    .line 104
	goto/32 :l_HWfcCpqmUXZodiqr_7

	nop

	:l_HIcMufvaPyKOOiUg_3
	rem-int v0, v0, v1
	goto/32 :l_hVJPqKcZrGVZOoVR_4

	nop

	:l_tZxqjpIIUQBQmfny_46
	goto/32 :before_first_instruction

	:RrZdNpeOdSvGwAlh
	goto/32 :l_LMLiOqcoHGVDVjuz_47

	nop

	:l_euzcsHPMCPoQnmOj_1
	const v1, 5
	goto/32 :l_odofuqInympgDYgU_2

	nop

	:l_MrWdfIeqrQWlVgTS_25
	if-eq v3, v4, :gl_jXOKzeTwsGcVNiUB

	goto/32 :cond_1

	:gl_jXOKzeTwsGcVNiUB
	goto/32 :l_finZTSuYiaLIENyb_26

	nop

.end method

.method public getArity()I
    .locals 1

	goto/32 :l_QvGzBoupsNCpWsfQ_0

	nop

	:l_YPlfVjuAtxnlaiIF_1
    iget v0, p0, Lkotlin/jvm/internal/FunctionReference;->arity:I

	goto/32 :l_wFTyLAgJOwKRiVDh_2

	nop

	:l_QvGzBoupsNCpWsfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_YPlfVjuAtxnlaiIF_1

	nop

	:l_wFTyLAgJOwKRiVDh_2
    return v0

	:after_last_instruction

	goto/32 :l_QrgxIGzFHLbumZIK_3

	nop

	:l_QrgxIGzFHLbumZIK_3
	goto/32 :before_first_instruction

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_wDkwaAIiIBzBkMTx_0

	nop

	:l_wDkwaAIiIBzBkMTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_ZflQKZPkrGYCOfod_1

	nop

	:l_zXhXmxIIEGxcwnhl_3
	goto/32 :before_first_instruction

	:l_HLcTnbkEWDzxBkyU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zXhXmxIIEGxcwnhl_3

	nop

	:l_ZflQKZPkrGYCOfod_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_HLcTnbkEWDzxBkyU_2

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 1

	goto/32 :l_FPPDRRTRkgmXaMbz_0

	nop

	:l_WeJhfcFXKHtXaUYl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ikOfAWdaZikCLiSM_4

	nop

	:l_FPPDRRTRkgmXaMbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_xhFSvCCGttOTcNnh_1

	nop

	:l_xhFSvCCGttOTcNnh_1
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_mWaIIoZvknfhgOpC_2

	nop

	:l_ikOfAWdaZikCLiSM_4
	goto/32 :before_first_instruction

	:l_mWaIIoZvknfhgOpC_2
    check-cast v0, Lkotlin/reflect/KFunction;

	goto/32 :l_WeJhfcFXKHtXaUYl_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_iVfSMgoeLAizZDLF_0

	nop

	:l_xxwoRQrtEgkPZhxj_14
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MRlkfFNQgfujHgIO_15

	nop

	:l_PqNxRuxwYFUHlZVE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_psBNlDRPRttPvRfC_7

	nop

	:l_zGgCSlhZXNFZxtdt_23
	goto/32 :FGGjdDtGpaJlPBma
	:l_nROZfKcEqmSzErnp_2
	add-int v0, v0, v1
	goto/32 :l_rsNFeoLIzTLEYzrK_3

	nop

	:l_CAerJHzdrfzdinvc_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_gYKuJjGvxJOLZhWq_13

	nop

	:l_gYKuJjGvxJOLZhWq_13
    mul-int/lit8 v0, v0, 0x1f

    :goto_0
	goto/32 :l_xxwoRQrtEgkPZhxj_14

	nop

	:l_rsNFeoLIzTLEYzrK_3
	rem-int v0, v0, v1
	goto/32 :l_UbGFqUBYZJnOGhLE_4

	nop

	:l_cozBMsSlBdtKscCk_19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_vfrexSJEeYKpXbtS_20

	nop

	:l_AjjxchGJjiiQmpkq_18
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getSignature()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cozBMsSlBdtKscCk_19

	nop

	:l_OoECEiGJltYZewBz_17
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_AjjxchGJjiiQmpkq_18

	nop

	:l_UbGFqUBYZJnOGhLE_4
	if-lez v0, :gl_VailWmFGzPgiAMGM

	goto/32 :GDTHSvyEgbGYNmEO

	:gl_VailWmFGzPgiAMGM	goto/32 :l_EQqSAgeqStFYvkdC_5

	nop

	:l_WBZHfKojxLLREmye_22
	goto/32 :before_first_instruction

	:abvCyvuEQqzgraeW
	goto/32 :l_zGgCSlhZXNFZxtdt_23

	nop

	:l_JmvWRmxrgYavvKFD_8
	if-eqz v0, :gl_gjJkPVnBzRFqPHUK

	goto/32 :cond_0

	:gl_gjJkPVnBzRFqPHUK
	goto/32 :l_yelKtIdEvDpJsuLO_9

	nop

	:l_saSPGDngTHUhNWlK_11
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_CAerJHzdrfzdinvc_12

	nop

	:l_vfrexSJEeYKpXbtS_20
    add-int/2addr v0, v1

	goto/32 :l_PFnoxiQfzEYMaxeV_21

	nop

	:l_psBNlDRPRttPvRfC_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_JmvWRmxrgYavvKFD_8

	nop

	:l_yelKtIdEvDpJsuLO_9
    const/4 v0, 0x0

	goto/32 :l_icYwzGUSctzXniKQ_10

	nop

	:l_PFnoxiQfzEYMaxeV_21
    return v0

	:after_last_instruction

	goto/32 :l_WBZHfKojxLLREmye_22

	nop

	:l_EQqSAgeqStFYvkdC_5
	goto/32 :abvCyvuEQqzgraeW
	:GDTHSvyEgbGYNmEO
	:FGGjdDtGpaJlPBma

	goto/32 :l_PqNxRuxwYFUHlZVE_6

	nop

	:l_MRlkfFNQgfujHgIO_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_tKlzHkRWCqjwQOuC_16

	nop

	:l_iVfSMgoeLAizZDLF_0
	const v0, 31
	goto/32 :l_AiKfHAZEZymAsMSa_1

	nop

	:l_icYwzGUSctzXniKQ_10
    goto :goto_0

    :cond_0
	goto/32 :l_saSPGDngTHUhNWlK_11

	nop

	:l_tKlzHkRWCqjwQOuC_16
    add-int/2addr v0, v1

	goto/32 :l_OoECEiGJltYZewBz_17

	nop

	:l_AiKfHAZEZymAsMSa_1
	const v1, 3
	goto/32 :l_nROZfKcEqmSzErnp_2

	nop

.end method

.method public isExternal()Z
    .locals 1

	goto/32 :l_IZsAuXuVvJgzyGTV_0

	nop

	:l_KekpyRgiAmiasWxA_3
    return v0

	:after_last_instruction

	goto/32 :l_zivpsuwIwZjglfvx_4

	nop

	:l_IZsAuXuVvJgzyGTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_CFaaWUCBOvfbPCaw_1

	nop

	:l_zsULuVMifXuYgYoP_2
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isExternal()Z

    move-result v0

	goto/32 :l_KekpyRgiAmiasWxA_3

	nop

	:l_zivpsuwIwZjglfvx_4
	goto/32 :before_first_instruction

	:l_CFaaWUCBOvfbPCaw_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_zsULuVMifXuYgYoP_2

	nop

.end method

.method public isInfix()Z
    .locals 1

	goto/32 :l_jFLFhYIrljXoVoZM_0

	nop

	:l_zDphmSTvcPmTndaf_2
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isInfix()Z

    move-result v0

	goto/32 :l_VltznjudWvKOJXrW_3

	nop

	:l_ZUBXnkqIkVZZbPEr_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_zDphmSTvcPmTndaf_2

	nop

	:l_jFLFhYIrljXoVoZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_ZUBXnkqIkVZZbPEr_1

	nop

	:l_VltznjudWvKOJXrW_3
    return v0

	:after_last_instruction

	goto/32 :l_HiElBAMgAANqIqkT_4

	nop

	:l_HiElBAMgAANqIqkT_4
	goto/32 :before_first_instruction

.end method

.method public isInline()Z
    .locals 1

	goto/32 :l_vTwZrPhUOKsjBIIK_0

	nop

	:l_dXqpvQpsNDtugVji_4
	goto/32 :before_first_instruction

	:l_YdTvbcQSnteLRrcZ_2
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isInline()Z

    move-result v0

	goto/32 :l_MlvIuNtwhCCGhedH_3

	nop

	:l_vTwZrPhUOKsjBIIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_YRczIaRLqLRnpqff_1

	nop

	:l_YRczIaRLqLRnpqff_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_YdTvbcQSnteLRrcZ_2

	nop

	:l_MlvIuNtwhCCGhedH_3
    return v0

	:after_last_instruction

	goto/32 :l_dXqpvQpsNDtugVji_4

	nop

.end method

.method public isOperator()Z
    .locals 1

	goto/32 :l_nWUrveQbkRQrTtPf_0

	nop

	:l_CYHfpYQzJdkULRFZ_2
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isOperator()Z

    move-result v0

	goto/32 :l_xHBTaFOUiGcDuWeF_3

	nop

	:l_nWUrveQbkRQrTtPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 87
	goto/32 :l_SmrrojAPONcGdjsP_1

	nop

	:l_xHBTaFOUiGcDuWeF_3
    return v0

	:after_last_instruction

	goto/32 :l_eqHyQPffBpikQCLH_4

	nop

	:l_eqHyQPffBpikQCLH_4
	goto/32 :before_first_instruction

	:l_SmrrojAPONcGdjsP_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_CYHfpYQzJdkULRFZ_2

	nop

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_aKopQspeCaWaqFrv_0

	nop

	:l_aKopQspeCaWaqFrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_kirLLZoztPkzKXYO_1

	nop

	:l_lSIbEShxNRuSnMny_3
    return v0

	:after_last_instruction

	goto/32 :l_GWxAyKddrCGBZunE_4

	nop

	:l_kirLLZoztPkzKXYO_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_quAsXmUQNLGSIPct_2

	nop

	:l_GWxAyKddrCGBZunE_4
	goto/32 :before_first_instruction

	:l_quAsXmUQNLGSIPct_2
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isSuspend()Z

    move-result v0

	goto/32 :l_lSIbEShxNRuSnMny_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_zbERPPPVDbwJXvez_0

	nop

	:l_VWDpQKutokUWqcnA_13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_mQTLxdaCsXuwqEFr_14

	nop

	:l_ptshNzpKmQtvXbmc_15
    const-string v1, "constructor (Kotlin reflection is not available)"

	goto/32 :l_AsIQeeTJMrznrxEq_16

	nop

	:l_PjenrApOItOkgHyY_8
	if-ne v0, p0, :gl_xVmXAXBVMJfipkaw

	goto/32 :cond_0

	:gl_xVmXAXBVMJfipkaw
    .line 130
	goto/32 :l_QecsPlkNzHTlbUNg_9

	nop

	:l_AsIQeeTJMrznrxEq_16
    goto :goto_0

    :cond_1
	goto/32 :l_gJaMNzpfLzZywNdA_17

	nop

	:l_qFJlmzPMgBwLATWu_26
    return-object v1

	:after_last_instruction

	goto/32 :l_hPDrVevSRgEQhEfr_27

	nop

	:l_DMfzeWpCcyKYViXB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
	goto/32 :l_LZeGVYcWcLtcLnMI_7

	nop

	:l_lcSBezObHwLdUXhX_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 136
	goto/32 :l_LSnEPWYNAnYkOMDr_21

	nop

	:l_ZSfOjMVEjBbQNEUu_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zmSxuPPeEbVwPbzf_19

	nop

	:l_QecsPlkNzHTlbUNg_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EpqiIImZnfOQBhmG_10

	nop

	:l_zbERPPPVDbwJXvez_0
	const v0, 3
	goto/32 :l_yKTWUcPAZuVpyrqF_1

	nop

	:l_mQTLxdaCsXuwqEFr_14
	if-nez v1, :gl_RbggKnCahsMVQqZw

	goto/32 :cond_1

	:gl_RbggKnCahsMVQqZw
	goto/32 :l_ptshNzpKmQtvXbmc_15

	nop

	:l_lVxKDhktOvEJmHVB_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_usVSIFamJtWSIXOq_23

	nop

	:l_LSnEPWYNAnYkOMDr_21
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_lVxKDhktOvEJmHVB_22

	nop

	:l_WYDiUKLoxRcDWPdt_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XVAStXsACEFHNJqI_25

	nop

	:l_zmSxuPPeEbVwPbzf_19
    const-string v2, "function "

	goto/32 :l_lcSBezObHwLdUXhX_20

	nop

	:l_UlFxIfbnLAfKBAXA_11
    const-string v1, "<init>"

	goto/32 :l_tnjkmSStPyVeQkud_12

	nop

	:l_JMQNOicjhOrAcnFb_4
	if-lez v0, :gl_pJGeuHkVzQzXKrzh

	goto/32 :OtzpPWutFqmATfCy

	:gl_pJGeuHkVzQzXKrzh	goto/32 :l_zIHpAzTFYQUocxZE_5

	nop

	:l_bsVUOAGhdtkInKIp_2
	add-int v0, v0, v1
	goto/32 :l_SlObqtMWaAWwmlpW_3

	nop

	:l_yKTWUcPAZuVpyrqF_1
	const v1, 13
	goto/32 :l_bsVUOAGhdtkInKIp_2

	nop

	:l_TsQsQCsYjUhsuQBc_28
	goto/32 :tJtFZGjZKZrzJOyS
	:l_SlObqtMWaAWwmlpW_3
	rem-int v0, v0, v1
	goto/32 :l_JMQNOicjhOrAcnFb_4

	nop

	:l_hPDrVevSRgEQhEfr_27
	goto/32 :before_first_instruction

	:vsBLETqXpObIDhQJ
	goto/32 :l_TsQsQCsYjUhsuQBc_28

	nop

	:l_LZeGVYcWcLtcLnMI_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 129
    .local v0, "reflected":Lkotlin/reflect/KCallable;
	goto/32 :l_PjenrApOItOkgHyY_8

	nop

	:l_tnjkmSStPyVeQkud_12
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_VWDpQKutokUWqcnA_13

	nop

	:l_EpqiIImZnfOQBhmG_10
    return-object v1

    .line 134
    :cond_0
	goto/32 :l_UlFxIfbnLAfKBAXA_11

	nop

	:l_usVSIFamJtWSIXOq_23
    const-string v2, " (Kotlin reflection is not available)"

	goto/32 :l_WYDiUKLoxRcDWPdt_24

	nop

	:l_zIHpAzTFYQUocxZE_5
	goto/32 :vsBLETqXpObIDhQJ
	:OtzpPWutFqmATfCy
	:tJtFZGjZKZrzJOyS

	goto/32 :l_DMfzeWpCcyKYViXB_6

	nop

	:l_gJaMNzpfLzZywNdA_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ZSfOjMVEjBbQNEUu_18

	nop

	:l_XVAStXsACEFHNJqI_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    :goto_0
	goto/32 :l_qFJlmzPMgBwLATWu_26

	nop

.end method

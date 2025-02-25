.class public abstract Lkotlin/jvm/internal/PropertyReference;
.super Lkotlin/jvm/internal/CallableReference;
.source "PropertyReference.java"

# interfaces
.implements Lkotlin/reflect/KProperty;


# instance fields
.field private final syntheticJavaProperty:Z


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_ykfkRFoXNfHKUnmt_0

	nop

	:l_lcKqYkunvaReQsoM_4
    return-void

	:after_last_instruction

	goto/32 :l_ePDyuedwuZTxwOKC_5

	nop

	:l_zRRpYntbsAzNWtFB_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 20
	goto/32 :l_lcKqYkunvaReQsoM_4

	nop

	:l_ePDyuedwuZTxwOKC_5
	goto/32 :before_first_instruction

	:l_ykfkRFoXNfHKUnmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_mwZYvlLChvRRfktI_1

	nop

	:l_mwZYvlLChvRRfktI_1
    invoke-direct {p0}, Lkotlin/jvm/internal/CallableReference;-><init>()V

    .line 19
	goto/32 :l_KqpbVFUbSDPZmGVC_2

	nop

	:l_KqpbVFUbSDPZmGVC_2
    const/4 v0, 0x0

	goto/32 :l_zRRpYntbsAzNWtFB_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_gkizQhxdPaMaSJiv_0

	nop

	:l_NssbGGSplrZyCuFc_4
    return-void

	:after_last_instruction

	goto/32 :l_yynBQFTwcYjpLwFr_5

	nop

	:l_yynBQFTwcYjpLwFr_5
	goto/32 :before_first_instruction

	:l_gkizQhxdPaMaSJiv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 24
	goto/32 :l_gnBzhYujeBXnqOpv_1

	nop

	:l_gnBzhYujeBXnqOpv_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 26
	goto/32 :l_vKSiDnMjIhJMxYlm_2

	nop

	:l_vKSiDnMjIhJMxYlm_2
    const/4 v0, 0x0

	goto/32 :l_xeZCSVYQUbLwrtOY_3

	nop

	:l_xeZCSVYQUbLwrtOY_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 27
	goto/32 :l_NssbGGSplrZyCuFc_4

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

	goto/32 :l_VyuUCncOZanAdvJA_0

	nop

	:l_yWuIXoRdrCugSGeh_23
    move v1, v2

    :cond_1
	goto/32 :l_wtZOvhjpjhbQIEbw_24

	nop

	:l_OTWByFfCMSnptMKk_25
    return-void

	:after_last_instruction

	goto/32 :l_apVqFtVIkswifRRu_26

	nop

	:l_veDrpOtvKzXIMUhE_4
	if-lez v0, :gl_LbtbUBFsBIJhtZJD

	goto/32 :fhkuhvAdRzRvjBpn

	:gl_LbtbUBFsBIJhtZJD	goto/32 :l_BnUyctsRHNTGrTvQ_5

	nop

	:l_ocGgRmudTVMOXAkw_8
    const/4 v1, 0x0

	goto/32 :l_lcOTupWlkwOTRDSy_9

	nop

	:l_cNvinurACJzgaERj_14
    move-object v3, p0

	goto/32 :l_SUczFXOxfpYvWXPT_15

	nop

	:l_RuhAfnoShswnzzvq_17
    move-object v6, p3

	goto/32 :l_AkJrAzhciUypnoKw_18

	nop

	:l_tjgIGMSjhYdozHtX_16
    move-object v5, p2

	goto/32 :l_RuhAfnoShswnzzvq_17

	nop

	:l_nODJjBikuEgsqoCY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 31
	goto/32 :l_MtCshbPTdEvTsYNr_7

	nop

	:l_QWAmvYvJxfqNolFH_20
    and-int/lit8 v0, p5, 0x2

	goto/32 :l_KPyjjeuSKefgLbRl_21

	nop

	:l_apVqFtVIkswifRRu_26
	goto/32 :before_first_instruction

	:noxzrfmuunJwwtDu
	goto/32 :l_yIHKxDFQmETQtYXc_27

	nop

	:l_yIHKxDFQmETQtYXc_27
	goto/32 :VSAxEMMDQXWlKGHw
	:l_mKwRdpyIspytBYuP_22
	if-eq v0, v3, :gl_BOxRKsfHmEVPgTHc

	goto/32 :cond_1

	:gl_BOxRKsfHmEVPgTHc
	goto/32 :l_yWuIXoRdrCugSGeh_23

	nop

	:l_MtCshbPTdEvTsYNr_7
    and-int/lit8 v0, p5, 0x1

	goto/32 :l_ocGgRmudTVMOXAkw_8

	nop

	:l_lGciurQPolEfxwuS_2
	add-int v0, v0, v1
	goto/32 :l_sgmusDmkIEMhPeHx_3

	nop

	:l_SUczFXOxfpYvWXPT_15
    move-object v4, p1

	goto/32 :l_tjgIGMSjhYdozHtX_16

	nop

	:l_VYXtnAULLDdEYKHH_12
    goto :goto_0

    :cond_0
	goto/32 :l_WifLyKWenHOxHsLg_13

	nop

	:l_WifLyKWenHOxHsLg_13
    move v8, v1

    :goto_0
	goto/32 :l_cNvinurACJzgaERj_14

	nop

	:l_FgdusGcutHqTNjjd_1
	const v1, 4
	goto/32 :l_lGciurQPolEfxwuS_2

	nop

	:l_YyWdEuORocDhPIoD_19
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
	goto/32 :l_QWAmvYvJxfqNolFH_20

	nop

	:l_lcOTupWlkwOTRDSy_9
    const/4 v2, 0x1

	goto/32 :l_iGuRjVHasWbDnZSi_10

	nop

	:l_VyuUCncOZanAdvJA_0
	const v0, 30
	goto/32 :l_FgdusGcutHqTNjjd_1

	nop

	:l_wtZOvhjpjhbQIEbw_24
    iput-boolean v1, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 34
	goto/32 :l_OTWByFfCMSnptMKk_25

	nop

	:l_BnUyctsRHNTGrTvQ_5
	goto/32 :noxzrfmuunJwwtDu
	:fhkuhvAdRzRvjBpn
	:VSAxEMMDQXWlKGHw

	goto/32 :l_nODJjBikuEgsqoCY_6

	nop

	:l_KPyjjeuSKefgLbRl_21
    const/4 v3, 0x2

	goto/32 :l_mKwRdpyIspytBYuP_22

	nop

	:l_iGuRjVHasWbDnZSi_10
	if-eq v0, v2, :gl_PyoNZnxIbJQiMCsU

	goto/32 :cond_0

	:gl_PyoNZnxIbJQiMCsU
	goto/32 :l_IoqXLJbwEEbOMyCD_11

	nop

	:l_sgmusDmkIEMhPeHx_3
	rem-int v0, v0, v1
	goto/32 :l_veDrpOtvKzXIMUhE_4

	nop

	:l_IoqXLJbwEEbOMyCD_11
    move v8, v2

	goto/32 :l_VYXtnAULLDdEYKHH_12

	nop

	:l_AkJrAzhciUypnoKw_18
    move-object v7, p4

	goto/32 :l_YyWdEuORocDhPIoD_19

	nop

.end method


# virtual methods
.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_WnOvLxhNpPJAzvFH_0

	nop

	:l_vSGWbzhdjfhfIYjr_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_ywFfAIltQaTbfojg_2

	nop

	:l_ywFfAIltQaTbfojg_2
	if-nez v0, :gl_gCWEUsevEqJZnfAv

	goto/32 :cond_0

	:gl_gCWEUsevEqJZnfAv
	goto/32 :l_tuCZdkShMxfwoZbi_3

	nop

	:l_oGZVnYYaOOImebyr_6
    return-object v0

	:after_last_instruction

	goto/32 :l_FGoHUsAaRfQWixjo_7

	nop

	:l_sLupYykCmaTivFGK_5
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    :goto_0
	goto/32 :l_oGZVnYYaOOImebyr_6

	nop

	:l_FGoHUsAaRfQWixjo_7
	goto/32 :before_first_instruction

	:l_WnOvLxhNpPJAzvFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_vSGWbzhdjfhfIYjr_1

	nop

	:l_tuCZdkShMxfwoZbi_3
    move-object v0, p0

	goto/32 :l_bZYVigiwmiPSqMMP_4

	nop

	:l_bZYVigiwmiPSqMMP_4
    goto :goto_0

    :cond_0
	goto/32 :l_sLupYykCmaTivFGK_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_nNnubDFJdjyuHUyI_0

	nop

	:l_tBUckUUEaeMWHREo_8
	if-eq p1, p0, :gl_KtveZOBtrzcAWEbK

	goto/32 :cond_0

	:gl_KtveZOBtrzcAWEbK
	goto/32 :l_ngiddUAylIknVxId_9

	nop

	:l_HIPSIeGZMyzMOReE_21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_dpTCtnsnlziXTDxs_22

	nop

	:l_yHqORYiqglgxsJWK_39
    return v2

	:after_last_instruction

	goto/32 :l_MOvhjRzXiiCrNzmc_40

	nop

	:l_nNnubDFJdjyuHUyI_0
	const v0, 19
	goto/32 :l_VzVrwDpksRJVnQbq_1

	nop

	:l_vxOJcACkgqPBSJeS_11
    const/4 v2, 0x0

	goto/32 :l_xlZhKHFFheyDWNOh_12

	nop

	:l_mIrmgSBKbdSCOelu_17
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_MXWpLfBshIdFeUsK_18

	nop

	:l_DfnKMnfvkRrXiTnV_5
	goto/32 :vAnxMsHuRjHiWMfi
	:NuPiEexgZeYCtIMn
	:QAgxeqdxzqSBgoLu

	goto/32 :l_uuaTqMzMbKbiNIti_6

	nop

	:l_EKYkBwRwEIHZWUfm_38
    return v0

    .line 75
    :cond_3
	goto/32 :l_yHqORYiqglgxsJWK_39

	nop

	:l_oZaSdWOMhaDhMzpL_41
	goto/32 :QAgxeqdxzqSBgoLu
	:l_HtPvHBAmGLAgoYNQ_26
	if-nez v3, :gl_AqeKYmWqqZGKqCEJ

	goto/32 :cond_1

	:gl_AqeKYmWqqZGKqCEJ
    .line 70
	goto/32 :l_cVMgexufqRMxGPBn_27

	nop

	:l_LZEALSqvxzLxGPrP_10
    instance-of v1, p1, Lkotlin/jvm/internal/PropertyReference;

	goto/32 :l_vxOJcACkgqPBSJeS_11

	nop

	:l_gtxhVrdAyOBslgQW_3
	rem-int v0, v0, v1
	goto/32 :l_tNttnnAhbZqMyENc_4

	nop

	:l_yVTCgzipdZbeFpal_13
    move-object v1, p1

	goto/32 :l_ZAYGhkGTikVdlCxP_14

	nop

	:l_MLCygSgUkQHtTvwK_32
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_QFRKURMSPLWIitQr_33

	nop

	:l_yNJOTmfobmxIlilR_30
	if-nez v3, :gl_XFmxdLWIavaDfxdi

	goto/32 :cond_1

	:gl_XFmxdLWIavaDfxdi
	goto/32 :l_blOwfIlgZxCaUbmU_31

	nop

	:l_tNttnnAhbZqMyENc_4
	if-lez v0, :gl_nmMiiNTUPcnduwaM

	goto/32 :NuPiEexgZeYCtIMn

	:gl_nmMiiNTUPcnduwaM	goto/32 :l_DfnKMnfvkRrXiTnV_5

	nop

	:l_ycwAHtFCXbyjfbIV_25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_HtPvHBAmGLAgoYNQ_26

	nop

	:l_MFcvpPbAnlcZxMyX_29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_yNJOTmfobmxIlilR_30

	nop

	:l_QVeRNjjhyycYZNVr_19
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_HJRJWWviLDnoMyGU_20

	nop

	:l_ZAYGhkGTikVdlCxP_14
    check-cast v1, Lkotlin/jvm/internal/PropertyReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/PropertyReference;
	goto/32 :l_HuobhhmjaUSpZiAl_15

	nop

	:l_OdmDAnAgeZVSwHsm_16
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v4

	goto/32 :l_mIrmgSBKbdSCOelu_17

	nop

	:l_VzVrwDpksRJVnQbq_1
	const v1, 10
	goto/32 :l_TwtiHMNcylgKAPQG_2

	nop

	:l_jZdQpOkprlTXRrZm_28
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_MFcvpPbAnlcZxMyX_29

	nop

	:l_alwVhKESiHwFTqOJ_36
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_UhKTFSfeJZdfHECD_37

	nop

	:l_aJheQtSIaEFRKPSu_35
	if-nez v0, :gl_sahtUrOODpvLrldQ

	goto/32 :cond_3

	:gl_sahtUrOODpvLrldQ
    .line 73
	goto/32 :l_alwVhKESiHwFTqOJ_36

	nop

	:l_kBBhyFGlEeVHjVVg_24
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ycwAHtFCXbyjfbIV_25

	nop

	:l_QFRKURMSPLWIitQr_33
    return v0

    .line 72
    .end local v1    # "other":Lkotlin/jvm/internal/PropertyReference;
    :cond_2
	goto/32 :l_RwrxnwRGVlOqxLDV_34

	nop

	:l_MXWpLfBshIdFeUsK_18
	if-nez v3, :gl_uZBaWMiOgwxJhNEF

	goto/32 :cond_1

	:gl_uZBaWMiOgwxJhNEF
    .line 68
	goto/32 :l_QVeRNjjhyycYZNVr_19

	nop

	:l_uuaTqMzMbKbiNIti_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "obj"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_oUZtejygzjNythsa_7

	nop

	:l_RwrxnwRGVlOqxLDV_34
    instance-of v0, p1, Lkotlin/reflect/KProperty;

	goto/32 :l_aJheQtSIaEFRKPSu_35

	nop

	:l_blOwfIlgZxCaUbmU_31
    goto :goto_0

    :cond_1
	goto/32 :l_MLCygSgUkQHtTvwK_32

	nop

	:l_TwtiHMNcylgKAPQG_2
	add-int v0, v0, v1
	goto/32 :l_gtxhVrdAyOBslgQW_3

	nop

	:l_HuobhhmjaUSpZiAl_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v3

	goto/32 :l_OdmDAnAgeZVSwHsm_16

	nop

	:l_xlZhKHFFheyDWNOh_12
	if-nez v1, :gl_AFbnmLRnYVWSPpkA

	goto/32 :cond_2

	:gl_AFbnmLRnYVWSPpkA
    .line 66
	goto/32 :l_yVTCgzipdZbeFpal_13

	nop

	:l_oUZtejygzjNythsa_7
    const/4 v0, 0x1

	goto/32 :l_tBUckUUEaeMWHREo_8

	nop

	:l_HJRJWWviLDnoMyGU_20
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_HIPSIeGZMyzMOReE_21

	nop

	:l_MOvhjRzXiiCrNzmc_40
	goto/32 :before_first_instruction

	:vAnxMsHuRjHiWMfi
	goto/32 :l_oZaSdWOMhaDhMzpL_41

	nop

	:l_UhKTFSfeJZdfHECD_37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EKYkBwRwEIHZWUfm_38

	nop

	:l_GuahLEKFapEEKQIn_23
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_kBBhyFGlEeVHjVVg_24

	nop

	:l_ngiddUAylIknVxId_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_LZEALSqvxzLxGPrP_10

	nop

	:l_dpTCtnsnlziXTDxs_22
	if-nez v3, :gl_ZKUXikgMgzGMBhTp

	goto/32 :cond_1

	:gl_ZKUXikgMgzGMBhTp
    .line 69
	goto/32 :l_GuahLEKFapEEKQIn_23

	nop

	:l_cVMgexufqRMxGPBn_27
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_jZdQpOkprlTXRrZm_28

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_odYJjlVpRZDkswIF_0

	nop

	:l_KOsJeEYDGKuciqFl_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_FvAqrtaYaLYGAtSc_2

	nop

	:l_xtadhFRyIdyCuRQF_3
	goto/32 :before_first_instruction

	:l_odYJjlVpRZDkswIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_KOsJeEYDGKuciqFl_1

	nop

	:l_FvAqrtaYaLYGAtSc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xtadhFRyIdyCuRQF_3

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KProperty;
    .locals 2

	goto/32 :l_HhJsAZoOTGIYaZwH_0

	nop

	:l_aMtyCiuISDCbdeKB_5
	goto/32 :OvCDeqEQDuuRhaEm
	:kQzTQnlzyvbtVtnp
	:ChTwcnYGeDqnXOwY

	goto/32 :l_IImPYwwiVtnJTYeu_6

	nop

	:l_UYMvUdUdVrXlUPPb_3
	rem-int v0, v0, v1
	goto/32 :l_mRpwOaqOryLbnAEr_4

	nop

	:l_IImPYwwiVtnJTYeu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_jmumxQBLQAbsptqu_7

	nop

	:l_HtKalEQgqKXpFWul_8
	if-eqz v0, :gl_eMFurOQXmRBhQKdr

	goto/32 :cond_0

	:gl_eMFurOQXmRBhQKdr
    .line 42
	goto/32 :l_oSNSORSFiexhLSNj_9

	nop

	:l_yPfWddIYgLmekjmG_1
	const v1, 6
	goto/32 :l_TlOMsUzaliTXbkeP_2

	nop

	:l_oSNSORSFiexhLSNj_9
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_DcMstuvQgiOuSqYL_10

	nop

	:l_lmchTSeNCEdMDDqN_11
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_SLpQfVgHEsWonSFK_12

	nop

	:l_DcMstuvQgiOuSqYL_10
    check-cast v0, Lkotlin/reflect/KProperty;

	goto/32 :l_lmchTSeNCEdMDDqN_11

	nop

	:l_mRpwOaqOryLbnAEr_4
	if-lez v0, :gl_GHqymuOZfUxVRhAI

	goto/32 :kQzTQnlzyvbtVtnp

	:gl_GHqymuOZfUxVRhAI	goto/32 :l_aMtyCiuISDCbdeKB_5

	nop

	:l_iFAbLJEOhuEgtrJz_17
	goto/32 :ChTwcnYGeDqnXOwY
	:l_NcsEkGVlSFgwRGXH_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cSbjwimEYNYphAuo_15

	nop

	:l_jmumxQBLQAbsptqu_7
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_HtKalEQgqKXpFWul_8

	nop

	:l_TlOMsUzaliTXbkeP_2
	add-int v0, v0, v1
	goto/32 :l_UYMvUdUdVrXlUPPb_3

	nop

	:l_SLpQfVgHEsWonSFK_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sqJrOfJgQixBjkMs_13

	nop

	:l_rLOYKepBKbQhjCwq_16
	goto/32 :before_first_instruction

	:OvCDeqEQDuuRhaEm
	goto/32 :l_iFAbLJEOhuEgtrJz_17

	nop

	:l_cSbjwimEYNYphAuo_15
    throw v0

	:after_last_instruction

	goto/32 :l_rLOYKepBKbQhjCwq_16

	nop

	:l_HhJsAZoOTGIYaZwH_0
	const v0, 7
	goto/32 :l_yPfWddIYgLmekjmG_1

	nop

	:l_sqJrOfJgQixBjkMs_13
    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

	goto/32 :l_NcsEkGVlSFgwRGXH_14

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_kmSGlRyELGBbmMkC_0

	nop

	:l_VhHnLzDCfnxXjoAH_1
	const v1, 3
	goto/32 :l_ueNKXUWfPbDQymcz_2

	nop

	:l_JyUPXrMnsggkHbeG_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_pUMRooIMoAqvlGNc_10

	nop

	:l_ueNKXUWfPbDQymcz_2
	add-int v0, v0, v1
	goto/32 :l_ckFHPtMNNjbPoRrn_3

	nop

	:l_hmFeFGoQTAIwePDG_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_JyUPXrMnsggkHbeG_9

	nop

	:l_xUbZdgJcVTfRKkWU_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_hmFeFGoQTAIwePDG_8

	nop

	:l_kmSGlRyELGBbmMkC_0
	const v0, 13
	goto/32 :l_VhHnLzDCfnxXjoAH_1

	nop

	:l_QVNBYQJFaOinpZqt_18
	goto/32 :before_first_instruction

	:gtiWmeVoDYHthLdX
	goto/32 :l_EgvuTjjPlNaChFAx_19

	nop

	:l_pUMRooIMoAqvlGNc_10
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yHVjyQRswpHpQjRS_11

	nop

	:l_svDPvXPQmQqHXrty_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_xUbZdgJcVTfRKkWU_7

	nop

	:l_YphQqvWAJdpBUGXb_5
	goto/32 :gtiWmeVoDYHthLdX
	:CeNBPgUuJnqieTeo
	:CmbNqpzIJWzcGTfZ

	goto/32 :l_svDPvXPQmQqHXrty_6

	nop

	:l_GQhdSzCVgpfKDlPO_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_BFNSIcBVtmqbNXAb_16

	nop

	:l_BFNSIcBVtmqbNXAb_16
    add-int/2addr v0, v1

	goto/32 :l_onhQBkDzzsIQFaaH_17

	nop

	:l_yHVjyQRswpHpQjRS_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_xXbIObMgSVDBkLbL_12

	nop

	:l_IoMUypDEhjiueAIz_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_fbzXQzXreSPrUUTO_14

	nop

	:l_fbzXQzXreSPrUUTO_14
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GQhdSzCVgpfKDlPO_15

	nop

	:l_TvUoWuRTvMOxtaYq_4
	if-lez v0, :gl_kclbNItJUAdDrymi

	goto/32 :CeNBPgUuJnqieTeo

	:gl_kclbNItJUAdDrymi	goto/32 :l_YphQqvWAJdpBUGXb_5

	nop

	:l_onhQBkDzzsIQFaaH_17
    return v0

	:after_last_instruction

	goto/32 :l_QVNBYQJFaOinpZqt_18

	nop

	:l_ckFHPtMNNjbPoRrn_3
	rem-int v0, v0, v1
	goto/32 :l_TvUoWuRTvMOxtaYq_4

	nop

	:l_EgvuTjjPlNaChFAx_19
	goto/32 :CmbNqpzIJWzcGTfZ
	:l_xXbIObMgSVDBkLbL_12
    add-int/2addr v0, v1

	goto/32 :l_IoMUypDEhjiueAIz_13

	nop

.end method

.method public isConst()Z
    .locals 1

	goto/32 :l_wIsPCxCMzJjWJCaJ_0

	nop

	:l_ruSEptkTKKJABOZY_4
	goto/32 :before_first_instruction

	:l_tOfkUMasRCqLtkKT_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_ocHAImwleynsvteW_2

	nop

	:l_ocHAImwleynsvteW_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isConst()Z

    move-result v0

	goto/32 :l_uZbtRKAQTzYIuwlr_3

	nop

	:l_uZbtRKAQTzYIuwlr_3
    return v0

	:after_last_instruction

	goto/32 :l_ruSEptkTKKJABOZY_4

	nop

	:l_wIsPCxCMzJjWJCaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_tOfkUMasRCqLtkKT_1

	nop

.end method

.method public isLateinit()Z
    .locals 1

	goto/32 :l_QdJYmjUQPsIfakUH_0

	nop

	:l_QdJYmjUQPsIfakUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_HnRpWGtCZRCFfBDk_1

	nop

	:l_HnRpWGtCZRCFfBDk_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_pfFLgFilexqbefKa_2

	nop

	:l_ImxFfAPWURrJbqkh_3
    return v0

	:after_last_instruction

	goto/32 :l_YqjzhmZxwKBhqJnd_4

	nop

	:l_pfFLgFilexqbefKa_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isLateinit()Z

    move-result v0

	goto/32 :l_ImxFfAPWURrJbqkh_3

	nop

	:l_YqjzhmZxwKBhqJnd_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_BIDpqWeurpcVNoIT_0

	nop

	:l_blaaJQhuEtPyvMuj_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_wvXhxoxDLrEfHdWY_16

	nop

	:l_dnHdiFlWQuYccpqJ_10
    return-object v1

    .line 90
    :cond_0
	goto/32 :l_liROAVTJNgrUCqOg_11

	nop

	:l_MTJhjayDYNlgjdou_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MxdSPCQpDkfgnqyV_19

	nop

	:l_qsoniSDRjOkdEcqU_20
    return-object v1

	:after_last_instruction

	goto/32 :l_zXTfPmBFULbWCEMf_21

	nop

	:l_qvealeNCqmWVkzgq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_HmvsYbXegcjCwvNI_7

	nop

	:l_rqcbhluCrPaYbxgz_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dnHdiFlWQuYccpqJ_10

	nop

	:l_IAuvPIdIqQfVMNpn_13
    const-string v2, "property "

	goto/32 :l_dDZQJLudADzrjxaX_14

	nop

	:l_MxdSPCQpDkfgnqyV_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qsoniSDRjOkdEcqU_20

	nop

	:l_zXTfPmBFULbWCEMf_21
	goto/32 :before_first_instruction

	:dtUHiCUXLGoPpHnc
	goto/32 :l_zlxGYITgJDraCPzg_22

	nop

	:l_boUWCQnvHxZGAIzw_4
	if-lez v0, :gl_jgdNKCniAPgUamfB

	goto/32 :kVZpfRgcmgDuMxhZ

	:gl_jgdNKCniAPgUamfB	goto/32 :l_fGAHghlMIcPQVWfK_5

	nop

	:l_dDZQJLudADzrjxaX_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_blaaJQhuEtPyvMuj_15

	nop

	:l_lBkSIueRByJQxEvK_1
	const v1, 1
	goto/32 :l_TQocqBanVAfoqomC_2

	nop

	:l_wvXhxoxDLrEfHdWY_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VaLVFzCmyJrxOixm_17

	nop

	:l_TQocqBanVAfoqomC_2
	add-int v0, v0, v1
	goto/32 :l_SoFhROQAwTOQvlyY_3

	nop

	:l_fGAHghlMIcPQVWfK_5
	goto/32 :dtUHiCUXLGoPpHnc
	:kVZpfRgcmgDuMxhZ
	:RZlIDntWkyJjZXKj

	goto/32 :l_qvealeNCqmWVkzgq_6

	nop

	:l_zlxGYITgJDraCPzg_22
	goto/32 :RZlIDntWkyJjZXKj
	:l_SoFhROQAwTOQvlyY_3
	rem-int v0, v0, v1
	goto/32 :l_boUWCQnvHxZGAIzw_4

	nop

	:l_HmvsYbXegcjCwvNI_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 86
    .local v0, "reflected":Lkotlin/reflect/KCallable;
	goto/32 :l_ICdUwsrBVxORtUaW_8

	nop

	:l_VaLVFzCmyJrxOixm_17
    const-string v2, " (Kotlin reflection is not available)"

	goto/32 :l_MTJhjayDYNlgjdou_18

	nop

	:l_BIDpqWeurpcVNoIT_0
	const v0, 9
	goto/32 :l_lBkSIueRByJQxEvK_1

	nop

	:l_liROAVTJNgrUCqOg_11
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_MCEPtfycxCRvEFAO_12

	nop

	:l_MCEPtfycxCRvEFAO_12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IAuvPIdIqQfVMNpn_13

	nop

	:l_ICdUwsrBVxORtUaW_8
	if-ne v0, p0, :gl_cDgvyxHTPLBqFfTS

	goto/32 :cond_0

	:gl_cDgvyxHTPLBqFfTS
    .line 87
	goto/32 :l_rqcbhluCrPaYbxgz_9

	nop

.end method

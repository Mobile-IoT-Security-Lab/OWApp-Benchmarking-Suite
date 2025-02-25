.class public Lkotlin/internal/jdk8/JDK8PlatformImplementations;
.super Lkotlin/internal/jdk7/JDK7PlatformImplementations;
.source "JDK8PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/internal/jdk8/JDK8PlatformImplementations;",
        "Lkotlin/internal/jdk7/JDK7PlatformImplementations;",
        "()V",
        "defaultPlatformRandom",
        "Lkotlin/random/Random;",
        "getMatchResultNamedGroup",
        "Lkotlin/text/MatchGroup;",
        "matchResult",
        "Ljava/util/regex/MatchResult;",
        "name",
        "",
        "sdkIsNullOrAtLeast",
        "",
        "version",
        "",
        "ReflectSdkVersion",
        "kotlin-stdlib-jdk8"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_FhfPnCCcNUVmFCLv_0

	nop

	:l_emgXAKHCywphabxw_2
    return-void

	:after_last_instruction

	goto/32 :l_zWKiSbpQTecnwjLt_3

	nop

	:l_RPSLYCunIZTZWaGZ_1
    invoke-direct {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;-><init>()V

	goto/32 :l_emgXAKHCywphabxw_2

	nop

	:l_FhfPnCCcNUVmFCLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_RPSLYCunIZTZWaGZ_1

	nop

	:l_zWKiSbpQTecnwjLt_3
	goto/32 :before_first_instruction

.end method

.method private final sdkIsNullOrAtLeast(IZFCI)V
    .locals 0

	goto/32 :l_SqcgRQqUNDUtQUQn_0

	nop

	:l_BHiZoZsArhNDPlIw_4
    add-int p3, p2, p1

	goto/32 :l_aopfpPjEXsGcLGMe_5

	nop

	:l_HkphuXQBmjfrQWnU_2
    const/16 p1, 0xd2

	goto/32 :l_xuVZlgCsTTFWCoIy_3

	nop

	:l_nYpyQklubRBmkdVU_1
    const/16 p0, 0x2a

	goto/32 :l_HkphuXQBmjfrQWnU_2

	nop

	:l_DJneUcwIJsczkKpD_7
	goto/32 :before_first_instruction

	:l_FJBklxInGTLETavK_6
    return-void

	:after_last_instruction

	goto/32 :l_DJneUcwIJsczkKpD_7

	nop

	:l_aopfpPjEXsGcLGMe_5
    int-to-double p0, p3

	goto/32 :l_FJBklxInGTLETavK_6

	nop

	:l_SqcgRQqUNDUtQUQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYpyQklubRBmkdVU_1

	nop

	:l_xuVZlgCsTTFWCoIy_3
    mul-int p2, p0, p1

	goto/32 :l_BHiZoZsArhNDPlIw_4

	nop

.end method

.method private final sdkIsNullOrAtLeast(IFZCI)V
    .locals 0

	goto/32 :l_qqTYAiCxtPjvvBHW_0

	nop

	:l_UilijwlKqRjNMUrq_7
	goto/32 :before_first_instruction

	:l_vAcrMofajjFhqGvE_3
    mul-int p2, p0, p1

	goto/32 :l_iaZtFfbOfHrhyYuR_4

	nop

	:l_FCXZSAXINHMJBEev_6
    return-void

	:after_last_instruction

	goto/32 :l_UilijwlKqRjNMUrq_7

	nop

	:l_ExcHUDCwLoegpQHr_2
    const/16 p1, 0xd2

	goto/32 :l_vAcrMofajjFhqGvE_3

	nop

	:l_iaZtFfbOfHrhyYuR_4
    add-int p3, p2, p1

	goto/32 :l_tRtdFhlGBiQxSlKr_5

	nop

	:l_qqTYAiCxtPjvvBHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBxfLbjuHqyGzujm_1

	nop

	:l_cBxfLbjuHqyGzujm_1
    const/16 p0, 0x2a

	goto/32 :l_ExcHUDCwLoegpQHr_2

	nop

	:l_tRtdFhlGBiQxSlKr_5
    int-to-double p0, p3

	goto/32 :l_FCXZSAXINHMJBEev_6

	nop

.end method

.method private final sdkIsNullOrAtLeast(ICFIZ)V
    .locals 0

	goto/32 :l_svrawnJrGKYlURlg_0

	nop

	:l_QLsISOlWzcDxXvIf_3
    mul-int p2, p0, p1

	goto/32 :l_DTdUkMliGOiEqySu_4

	nop

	:l_hpEzrGyFRlBLrAdc_6
    return-void

	:after_last_instruction

	goto/32 :l_TFWXdytOkmMZmEug_7

	nop

	:l_svrawnJrGKYlURlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBDwAGWBtUPPMqNA_1

	nop

	:l_VhySwJMDXsYWRshf_5
    int-to-double p0, p3

	goto/32 :l_hpEzrGyFRlBLrAdc_6

	nop

	:l_dwiRMCBOpDKqmExq_2
    const/16 p1, 0xd2

	goto/32 :l_QLsISOlWzcDxXvIf_3

	nop

	:l_DTdUkMliGOiEqySu_4
    add-int p3, p2, p1

	goto/32 :l_VhySwJMDXsYWRshf_5

	nop

	:l_fBDwAGWBtUPPMqNA_1
    const/16 p0, 0x2a

	goto/32 :l_dwiRMCBOpDKqmExq_2

	nop

	:l_TFWXdytOkmMZmEug_7
	goto/32 :before_first_instruction

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_EtSGBSjuDnzGPxGV_0

	nop

	:l_EtSGBSjuDnzGPxGV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 40
	goto/32 :l_dRkpDUcwDpmtqaKv_1

	nop

	:l_nVknLbEKwALpgHTx_5
	if-ge v0, p1, :gl_ORkriYYylBnNNBRT

	goto/32 :cond_0

	:gl_ORkriYYylBnNNBRT
	goto/32 :l_MBbpqhZZughoRvVl_6

	nop

	:l_fHgofVjHRMvaBxpu_10
    return v0

	:after_last_instruction

	goto/32 :l_XiaeAtKbrSGutuXD_11

	nop

	:l_XMACEKeFSSkvwVlz_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_fHgofVjHRMvaBxpu_10

	nop

	:l_MBbpqhZZughoRvVl_6
    goto :goto_0

    :cond_0
	goto/32 :l_ZszGDxitWsMIykqx_7

	nop

	:l_egRckixTjkPhmGJb_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_nVknLbEKwALpgHTx_5

	nop

	:l_PaVMfYbbYeIPlaCG_2
	if-nez v0, :gl_ivnXufDENPzNYZQy

	goto/32 :cond_1

	:gl_ivnXufDENPzNYZQy
	goto/32 :l_VwqHHWfTdedyEXUR_3

	nop

	:l_XiaeAtKbrSGutuXD_11
	goto/32 :before_first_instruction

	:l_VwqHHWfTdedyEXUR_3
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_egRckixTjkPhmGJb_4

	nop

	:l_ZszGDxitWsMIykqx_7
    const/4 v0, 0x0

	goto/32 :l_iCGxEnAHEmdZbuYk_8

	nop

	:l_dRkpDUcwDpmtqaKv_1
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_PaVMfYbbYeIPlaCG_2

	nop

	:l_iCGxEnAHEmdZbuYk_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_XMACEKeFSSkvwVlz_9

	nop

.end method


# virtual methods
.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_ZLIFOZMoWHaFMyxq_0

	nop

	:l_edNYOBRSIVcCUgRd_7
    goto :goto_0

    :cond_0
	goto/32 :l_wKAPmthMGUbZAVJV_8

	nop

	:l_mbRNVlyCIiYTnSyc_1
    const/16 v0, 0x22

	goto/32 :l_QFsvSNMAceNHTcoT_2

	nop

	:l_ZOFDgZzzcSDnJree_4
    new-instance v0, Lkotlin/random/jdk8/PlatformThreadLocalRandom;

	goto/32 :l_fbYFTZTjlVQGMnhQ_5

	nop

	:l_aRvRpyMbEXpcVgnF_10
	goto/32 :before_first_instruction

	:l_AJEzZuuASSmlkjUr_6
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_edNYOBRSIVcCUgRd_7

	nop

	:l_IVxMqfmIesgNAvzM_3
	if-nez v0, :gl_kpkSAzXaRxYhxppL

	goto/32 :cond_0

	:gl_kpkSAzXaRxYhxppL
	goto/32 :l_ZOFDgZzzcSDnJree_4

	nop

	:l_fbYFTZTjlVQGMnhQ_5
    invoke-direct {v0}, Lkotlin/random/jdk8/PlatformThreadLocalRandom;-><init>()V

	goto/32 :l_AJEzZuuASSmlkjUr_6

	nop

	:l_ZLIFOZMoWHaFMyxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_mbRNVlyCIiYTnSyc_1

	nop

	:l_QFsvSNMAceNHTcoT_2
    invoke-direct {p0, v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_IVxMqfmIesgNAvzM_3

	nop

	:l_AuhMFLyoDaVduveq_9
    return-object v0

	:after_last_instruction

	goto/32 :l_aRvRpyMbEXpcVgnF_10

	nop

	:l_wKAPmthMGUbZAVJV_8
    invoke-super {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

    :goto_0
	goto/32 :l_AuhMFLyoDaVduveq_9

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 5

	goto/32 :l_kLZxsSMJmJQLYzNM_0

	nop

	:l_nDjQyfBfedjIqCOl_33
    return-object v1

    .line 43
    .end local v0    # "matcher":Ljava/util/regex/Matcher;
    .end local v2    # "range":Lkotlin/ranges/IntRange;
    :cond_2
	goto/32 :l_owPkUnQcSjHKrEfB_34

	nop

	:l_fwQFFcmsyEIURqrk_27
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_CzoeoeDedtBNZCHU_28

	nop

	:l_QppwvJbmrXXQCmUb_14
    move-object v0, p1

	goto/32 :l_yZKkInnSNruzhiDs_15

	nop

	:l_bWYXduJzKDAHYqsi_21
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v4

	goto/32 :l_OxfQPHvnUkOkXBiZ_22

	nop

	:l_vdSeDhJIOEErbgOd_23
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 46
    .local v2, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_UuIUqYdmHGxOYjbn_24

	nop

	:l_yZKkInnSNruzhiDs_15
    check-cast v0, Ljava/util/regex/Matcher;

	goto/32 :l_kdcGnJzIopLmqUiC_16

	nop

	:l_GjaKIkknEnHhEbUu_3
	rem-int v0, v0, v1
	goto/32 :l_RknlLhkWBgvEPyZO_4

	nop

	:l_QWwECyIjIjFOmWBE_32
    goto :goto_1

    .line 49
    :cond_1
    nop

    .line 46
    :goto_1
	goto/32 :l_nDjQyfBfedjIqCOl_33

	nop

	:l_rmvdLeWxzmrhTxuO_5
	goto/32 :GsjtizQBasyXlniU
	:sWowEDURbgQqwhVY
	:uVGyKVjvigQqenPw

	goto/32 :l_hPXTfcQbSwIxPhoU_6

	nop

	:l_LHnOfOiMAvUmoiII_39
	goto/32 :uVGyKVjvigQqenPw
	:l_hPXTfcQbSwIxPhoU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_PHhrLrRgvZcsZYrz_7

	nop

	:l_asMTaczxKPpugMwg_17
    move-object v0, v1

    :goto_0
	goto/32 :l_dPRGnIizEJGhnsfW_18

	nop

	:l_FgkMYyKSuXItFIiF_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

	goto/32 :l_sQFnVSfROEyPWUNK_26

	nop

	:l_deIutlsGivAfHlwU_20
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v3

	goto/32 :l_bWYXduJzKDAHYqsi_21

	nop

	:l_NCCiqtKuvAQxjbFp_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_XbXUaSZFXutXBLoC_11

	nop

	:l_ICdVQBRgNibtrMsu_31
    invoke-direct {v1, v3, v2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_QWwECyIjIjFOmWBE_32

	nop

	:l_oguaGDSQLQlvPCYy_35
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_kxqdQCBkbADilYhc_36

	nop

	:l_hZVtdEiFXUGxADaR_37
    throw v0

	:after_last_instruction

	goto/32 :l_PrvYIrJRVRemgxMC_38

	nop

	:l_CzoeoeDedtBNZCHU_28
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_LGceSCcdzDvXxffR_29

	nop

	:l_PrvYIrJRVRemgxMC_38
	goto/32 :before_first_instruction

	:GsjtizQBasyXlniU
	goto/32 :l_LHnOfOiMAvUmoiII_39

	nop

	:l_owPkUnQcSjHKrEfB_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_oguaGDSQLQlvPCYy_35

	nop

	:l_RknlLhkWBgvEPyZO_4
	if-lez v0, :gl_SBCFLrCCUVwCFlzO

	goto/32 :sWowEDURbgQqwhVY

	:gl_SBCFLrCCUVwCFlzO	goto/32 :l_rmvdLeWxzmrhTxuO_5

	nop

	:l_VgnihBqBhJjkYYnT_13
	if-nez v0, :gl_eRHsAZNGrIKpPpEX

	goto/32 :cond_0

	:gl_eRHsAZNGrIKpPpEX
	goto/32 :l_QppwvJbmrXXQCmUb_14

	nop

	:l_kLZxsSMJmJQLYzNM_0
	const v0, 14
	goto/32 :l_rHDAXWcrpZXAaPJq_1

	nop

	:l_rzBztxLuzzTNWfyi_30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ICdVQBRgNibtrMsu_31

	nop

	:l_PHhrLrRgvZcsZYrz_7
    const-string v0, "matchResult"

	goto/32 :l_HbAqhhNHkaIUEpfb_8

	nop

	:l_peavZGuarIIfIswh_2
	add-int v0, v0, v1
	goto/32 :l_GjaKIkknEnHhEbUu_3

	nop

	:l_kxqdQCBkbADilYhc_36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hZVtdEiFXUGxADaR_37

	nop

	:l_rHDAXWcrpZXAaPJq_1
	const v1, 12
	goto/32 :l_peavZGuarIIfIswh_2

	nop

	:l_kdcGnJzIopLmqUiC_16
    goto :goto_0

    :cond_0
	goto/32 :l_asMTaczxKPpugMwg_17

	nop

	:l_sQFnVSfROEyPWUNK_26
	if-gez v3, :gl_fLbHdAqOlmPIvSVB

	goto/32 :cond_1

	:gl_fLbHdAqOlmPIvSVB
    .line 47
	goto/32 :l_fwQFFcmsyEIURqrk_27

	nop

	:l_UuIUqYdmHGxOYjbn_24
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_FgkMYyKSuXItFIiF_25

	nop

	:l_XbXUaSZFXutXBLoC_11
    instance-of v0, p1, Ljava/util/regex/Matcher;

	goto/32 :l_majFyJizERnLSGBR_12

	nop

	:l_majFyJizERnLSGBR_12
    const/4 v1, 0x0

	goto/32 :l_VgnihBqBhJjkYYnT_13

	nop

	:l_HOvRfBogaiwZETVF_19
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_deIutlsGivAfHlwU_20

	nop

	:l_dPRGnIizEJGhnsfW_18
	if-nez v0, :gl_taQcJFKvEuQGbdJN

	goto/32 :cond_2

	:gl_taQcJFKvEuQGbdJN
    .line 45
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_HOvRfBogaiwZETVF_19

	nop

	:l_HbAqhhNHkaIUEpfb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cAlyKtqcGtTFMxMg_9

	nop

	:l_OxfQPHvnUkOkXBiZ_22
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_vdSeDhJIOEErbgOd_23

	nop

	:l_LGceSCcdzDvXxffR_29
    const-string v4, "matcher.group(name)"

	goto/32 :l_rzBztxLuzzTNWfyi_30

	nop

	:l_cAlyKtqcGtTFMxMg_9
    const-string v0, "name"

	goto/32 :l_NCCiqtKuvAQxjbFp_10

	nop

.end method

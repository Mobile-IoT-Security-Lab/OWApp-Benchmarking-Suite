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

	goto/32 :l_EQyVUkMdEuPYajoL_0

	nop

	:l_VnlDLODXHCWCQlkW_2
    return-void

	:after_last_instruction

	goto/32 :l_SMmccASKRbaFZEWs_3

	nop

	:l_EQyVUkMdEuPYajoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_GKLJyEOCUJuUkieD_1

	nop

	:l_SMmccASKRbaFZEWs_3
	goto/32 :before_first_instruction

	:l_GKLJyEOCUJuUkieD_1
    invoke-direct {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;-><init>()V

	goto/32 :l_VnlDLODXHCWCQlkW_2

	nop

.end method

.method private final sdkIsNullOrAtLeast(IZFCI)V
    .locals 0

	goto/32 :l_KcslHxvSxqGJZWSs_0

	nop

	:l_aFvlzUkDhqxJITxR_1
    const/16 p0, 0x2a

	goto/32 :l_tujLZccNWIkHyOLC_2

	nop

	:l_iYeIYFGswRRgSTFI_4
    add-int p3, p2, p1

	goto/32 :l_mJdQxCvoMaWEXjAh_5

	nop

	:l_dJQNOPFBYDrvkbtK_6
    return-void

	:after_last_instruction

	goto/32 :l_MBHlzBIgvClEZjpU_7

	nop

	:l_KcslHxvSxqGJZWSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aFvlzUkDhqxJITxR_1

	nop

	:l_MBHlzBIgvClEZjpU_7
	goto/32 :before_first_instruction

	:l_tujLZccNWIkHyOLC_2
    const/16 p1, 0xd2

	goto/32 :l_lHkNmMqsRhvNISfK_3

	nop

	:l_mJdQxCvoMaWEXjAh_5
    int-to-double p0, p3

	goto/32 :l_dJQNOPFBYDrvkbtK_6

	nop

	:l_lHkNmMqsRhvNISfK_3
    mul-int p2, p0, p1

	goto/32 :l_iYeIYFGswRRgSTFI_4

	nop

.end method

.method private final sdkIsNullOrAtLeast(IFZCI)V
    .locals 0

	goto/32 :l_oTSnGphpriHoQPkC_0

	nop

	:l_bgDfflSSEsdtwZYA_5
    int-to-double p0, p3

	goto/32 :l_hbMyxHueHTeWMrYI_6

	nop

	:l_oTSnGphpriHoQPkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPFvfwrtoGasQmew_1

	nop

	:l_yRYCsLyyNQoBuvmt_3
    mul-int p2, p0, p1

	goto/32 :l_sTKpoPzDJnOEDTMl_4

	nop

	:l_DCPdFhKxNmCHfBIb_2
    const/16 p1, 0xd2

	goto/32 :l_yRYCsLyyNQoBuvmt_3

	nop

	:l_LPtilUiJIFAiJjjY_7
	goto/32 :before_first_instruction

	:l_QPFvfwrtoGasQmew_1
    const/16 p0, 0x2a

	goto/32 :l_DCPdFhKxNmCHfBIb_2

	nop

	:l_hbMyxHueHTeWMrYI_6
    return-void

	:after_last_instruction

	goto/32 :l_LPtilUiJIFAiJjjY_7

	nop

	:l_sTKpoPzDJnOEDTMl_4
    add-int p3, p2, p1

	goto/32 :l_bgDfflSSEsdtwZYA_5

	nop

.end method

.method private final sdkIsNullOrAtLeast(ICFIZ)V
    .locals 0

	goto/32 :l_SUUBeFWhOudxuoaF_0

	nop

	:l_zIMvwPVcPxDgxWjy_3
    mul-int p2, p0, p1

	goto/32 :l_AUuSrrVwNnrelBCo_4

	nop

	:l_UNDwHsNhdybyBSTo_6
    return-void

	:after_last_instruction

	goto/32 :l_IwEZHsNDXDUSVWip_7

	nop

	:l_SUUBeFWhOudxuoaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlRvbimqCVCJrpGr_1

	nop

	:l_IwEZHsNDXDUSVWip_7
	goto/32 :before_first_instruction

	:l_AUuSrrVwNnrelBCo_4
    add-int p3, p2, p1

	goto/32 :l_QMrOBuqlnINGEBeg_5

	nop

	:l_QlRvbimqCVCJrpGr_1
    const/16 p0, 0x2a

	goto/32 :l_sEElTuKyGqEvcHMm_2

	nop

	:l_QMrOBuqlnINGEBeg_5
    int-to-double p0, p3

	goto/32 :l_UNDwHsNhdybyBSTo_6

	nop

	:l_sEElTuKyGqEvcHMm_2
    const/16 p1, 0xd2

	goto/32 :l_zIMvwPVcPxDgxWjy_3

	nop

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_HGuKFaHFTeJVsHpU_0

	nop

	:l_PfudUjNUHgbAQGrG_10
    return v0

	:after_last_instruction

	goto/32 :l_sBrfGaBHWiYABccP_11

	nop

	:l_HGuKFaHFTeJVsHpU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 40
	goto/32 :l_ePPIojlKUoxAXDgm_1

	nop

	:l_iQCYMovPjSfuVSbt_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_TSGbGHOUKjELRSHj_5

	nop

	:l_nQOynuRWVAoAzwIM_6
    goto :goto_0

    :cond_0
	goto/32 :l_zGUSYzBvNNZperWL_7

	nop

	:l_SKjZbkjntXlPwCEf_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_nZOmcIKBdsByjRIF_9

	nop

	:l_zGUSYzBvNNZperWL_7
    const/4 v0, 0x0

	goto/32 :l_SKjZbkjntXlPwCEf_8

	nop

	:l_ePPIojlKUoxAXDgm_1
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_qODrqWDUYjredJfA_2

	nop

	:l_nZOmcIKBdsByjRIF_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_PfudUjNUHgbAQGrG_10

	nop

	:l_gZmpsAwsCdhoICYJ_3
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_iQCYMovPjSfuVSbt_4

	nop

	:l_qODrqWDUYjredJfA_2
	if-nez v0, :gl_PwUNfWUxtFftifss

	goto/32 :cond_1

	:gl_PwUNfWUxtFftifss
	goto/32 :l_gZmpsAwsCdhoICYJ_3

	nop

	:l_sBrfGaBHWiYABccP_11
	goto/32 :before_first_instruction

	:l_TSGbGHOUKjELRSHj_5
	if-ge v0, p1, :gl_ctVnBueUuMedkIoF

	goto/32 :cond_0

	:gl_ctVnBueUuMedkIoF
	goto/32 :l_nQOynuRWVAoAzwIM_6

	nop

.end method


# virtual methods
.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_ZllTLUUgrUESSZnG_0

	nop

	:l_ZllTLUUgrUESSZnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_IGtNRnrzZiYoMLId_1

	nop

	:l_EmXqBqEQnlOhkXqY_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ojTGbsMzHQxYwswn_10

	nop

	:l_IGtNRnrzZiYoMLId_1
    const/16 v0, 0x22

	goto/32 :l_wIwvGRltuADPJptl_2

	nop

	:l_YZMZTPLmpbSGQEug_7
    goto :goto_0

    :cond_0
	goto/32 :l_IBwcNRwqLyNDUyHo_8

	nop

	:l_EQtbhNyFXVBNJnmq_6
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_YZMZTPLmpbSGQEug_7

	nop

	:l_IBwcNRwqLyNDUyHo_8
    invoke-super {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

    :goto_0
	goto/32 :l_EmXqBqEQnlOhkXqY_9

	nop

	:l_wIwvGRltuADPJptl_2
    invoke-direct {p0, v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_NuSTdnHlAkLYVSXj_3

	nop

	:l_AgtiScxaBwPyKZEh_4
    new-instance v0, Lkotlin/random/jdk8/PlatformThreadLocalRandom;

	goto/32 :l_rIVrguZUarrBfoHE_5

	nop

	:l_NuSTdnHlAkLYVSXj_3
	if-nez v0, :gl_RkajhffFzvfrkOjt

	goto/32 :cond_0

	:gl_RkajhffFzvfrkOjt
	goto/32 :l_AgtiScxaBwPyKZEh_4

	nop

	:l_ojTGbsMzHQxYwswn_10
	goto/32 :before_first_instruction

	:l_rIVrguZUarrBfoHE_5
    invoke-direct {v0}, Lkotlin/random/jdk8/PlatformThreadLocalRandom;-><init>()V

	goto/32 :l_EQtbhNyFXVBNJnmq_6

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 5

	goto/32 :l_mblZPqdPZiLTSJvJ_0

	nop

	:l_jfrQWnUxuVZlgCsT_29
    const-string v4, "matcher.group(name)"

	goto/32 :l_TFWCoIyBHiZoZsAr_30

	nop

	:l_MOxWBOdRQDTrRyIE_19
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_kFKISihBKfdZsaNn_20

	nop

	:l_lynEnDxPInzHyRoF_18
	if-nez v0, :gl_SAowNYtIwuXVLAXQ

	goto/32 :cond_2

	:gl_SAowNYtIwuXVLAXQ
    .line 45
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_MOxWBOdRQDTrRyIE_19

	nop

	:l_qyGzujmExcHUDCwL_36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oegpQHrvAcrMofaj_37

	nop

	:l_gefZgBPKYWEuGcoQ_9
    const-string v0, "name"

	goto/32 :l_vmkLQxHGsWhHRcvm_10

	nop

	:l_kFKISihBKfdZsaNn_20
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v3

	goto/32 :l_fStJgTbuNLCYKjHY_21

	nop

	:l_KIVJXzgFOSVJZHtK_14
    move-object v0, p1

	goto/32 :l_hDmxCRhrKrzOWBbG_15

	nop

	:l_PCCvEGtTdUvzCnNE_1
	const v1, 7
	goto/32 :l_NFSdBiOScNvXtIHi_2

	nop

	:l_hDmxCRhrKrzOWBbG_15
    check-cast v0, Ljava/util/regex/Matcher;

	goto/32 :l_ZqolEBzPbHqZHwpt_16

	nop

	:l_eSSDJtKFhfPnCCcN_23
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 46
    .local v2, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_UVmFCLvRPSLYCunI_24

	nop

	:l_KmxetlinBbVRlPfo_5
	goto/32 :HvgHSaodjIXWuHjK
	:vKmNyFRwLyeDCwDz
	:OEEHEqQcDKOJeSQV

	goto/32 :l_dWHQdXKaYOZUdrit_6

	nop

	:l_VjRncgyyEhwjjxFM_11
    instance-of v0, p1, Ljava/util/regex/Matcher;

	goto/32 :l_FBrkObXhNRSsFQpk_12

	nop

	:l_FBrkObXhNRSsFQpk_12
    const/4 v1, 0x0

	goto/32 :l_IKOZvZsMfdkknGWA_13

	nop

	:l_oegpQHrvAcrMofaj_37
    throw v0

	:after_last_instruction

	goto/32 :l_jFhqGvEiaZtFfbOf_38

	nop

	:l_sGcLGMeFJBklxInG_32
    goto :goto_1

    .line 49
    :cond_1
    nop

    .line 46
    :goto_1
	goto/32 :l_TLETavKDJneUcwIJ_33

	nop

	:l_ZTZWaGZemgXAKHCy_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

	goto/32 :l_wphabxwzWKiSbpQT_26

	nop

	:l_IKOZvZsMfdkknGWA_13
	if-nez v0, :gl_MSpBHCGKGXBkxErc

	goto/32 :cond_0

	:gl_MSpBHCGKGXBkxErc
	goto/32 :l_KIVJXzgFOSVJZHtK_14

	nop

	:l_DMInBunOPkRHmdPj_17
    move-object v0, v1

    :goto_0
	goto/32 :l_lynEnDxPInzHyRoF_18

	nop

	:l_HrhyYuRtRtdFhlGB_39
	goto/32 :OEEHEqQcDKOJeSQV
	:l_sczkKpDqqTYAiCxt_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_PjvvBHWcBxfLbjuH_35

	nop

	:l_PjvvBHWcBxfLbjuH_35
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_qyGzujmExcHUDCwL_36

	nop

	:l_dWHQdXKaYOZUdrit_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_VpMMvZlXTbHeELyq_7

	nop

	:l_vLhtFqCuiHKIVuZR_4
	if-lez v0, :gl_lQNuWbERPvwBjJrg

	goto/32 :vKmNyFRwLyeDCwDz

	:gl_lQNuWbERPvwBjJrg	goto/32 :l_KmxetlinBbVRlPfo_5

	nop

	:l_aPfuLWuMbHWkJvTG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gefZgBPKYWEuGcoQ_9

	nop

	:l_RBmkdVUHkphuXQBm_28
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_jfrQWnUxuVZlgCsT_29

	nop

	:l_hNDPlIwaopfpPjEX_31
    invoke-direct {v1, v3, v2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_sGcLGMeFJBklxInG_32

	nop

	:l_wphabxwzWKiSbpQT_26
	if-gez v3, :gl_ecnwjLtSqcgRQqUN

	goto/32 :cond_1

	:gl_ecnwjLtSqcgRQqUN
    .line 47
	goto/32 :l_DUtQUQnnYpyQklub_27

	nop

	:l_TLETavKDJneUcwIJ_33
    return-object v1

    .line 43
    .end local v0    # "matcher":Ljava/util/regex/Matcher;
    .end local v2    # "range":Lkotlin/ranges/IntRange;
    :cond_2
	goto/32 :l_sczkKpDqqTYAiCxt_34

	nop

	:l_VpMMvZlXTbHeELyq_7
    const-string v0, "matchResult"

	goto/32 :l_aPfuLWuMbHWkJvTG_8

	nop

	:l_NFSdBiOScNvXtIHi_2
	add-int v0, v0, v1
	goto/32 :l_DbfqjNxRyBSIKjnP_3

	nop

	:l_VaKyxgRNVVNzjlfj_22
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_eSSDJtKFhfPnCCcN_23

	nop

	:l_UVmFCLvRPSLYCunI_24
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_ZTZWaGZemgXAKHCy_25

	nop

	:l_jFhqGvEiaZtFfbOf_38
	goto/32 :before_first_instruction

	:HvgHSaodjIXWuHjK
	goto/32 :l_HrhyYuRtRtdFhlGB_39

	nop

	:l_TFWCoIyBHiZoZsAr_30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hNDPlIwaopfpPjEX_31

	nop

	:l_ZqolEBzPbHqZHwpt_16
    goto :goto_0

    :cond_0
	goto/32 :l_DMInBunOPkRHmdPj_17

	nop

	:l_DbfqjNxRyBSIKjnP_3
	rem-int v0, v0, v1
	goto/32 :l_vLhtFqCuiHKIVuZR_4

	nop

	:l_DUtQUQnnYpyQklub_27
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_RBmkdVUHkphuXQBm_28

	nop

	:l_mblZPqdPZiLTSJvJ_0
	const v0, 19
	goto/32 :l_PCCvEGtTdUvzCnNE_1

	nop

	:l_fStJgTbuNLCYKjHY_21
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v4

	goto/32 :l_VaKyxgRNVVNzjlfj_22

	nop

	:l_vmkLQxHGsWhHRcvm_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_VjRncgyyEhwjjxFM_11

	nop

.end method

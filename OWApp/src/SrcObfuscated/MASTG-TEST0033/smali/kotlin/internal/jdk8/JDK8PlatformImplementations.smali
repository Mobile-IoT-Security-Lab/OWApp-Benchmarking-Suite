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

	goto/32 :l_VCJrpGrsEElTuKyG_0

	nop

	:l_qEvcHMmzIMvwPVcP_1
    invoke-direct {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;-><init>()V

	goto/32 :l_xDgxWjyAUuSrrVwN_2

	nop

	:l_nrelBCoQMrOBuqln_3
	goto/32 :before_first_instruction

	:l_xDgxWjyAUuSrrVwN_2
    return-void

	:after_last_instruction

	goto/32 :l_nrelBCoQMrOBuqln_3

	nop

	:l_VCJrpGrsEElTuKyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_qEvcHMmzIMvwPVcP_1

	nop

.end method

.method private final sdkIsNullOrAtLeast(IZFCI)V
    .locals 0

	goto/32 :l_INGEBegUNDwHsNhd_0

	nop

	:l_oxAXDgmqODrqWDUY_4
    add-int p3, p2, p1

	goto/32 :l_jredJfAPwUNfWUxt_5

	nop

	:l_dhoICYJiQCYMovPj_7
	goto/32 :before_first_instruction

	:l_jredJfAPwUNfWUxt_5
    int-to-double p0, p3

	goto/32 :l_FftifssgZmpsAwsC_6

	nop

	:l_DUSVWipHGuKFaHFT_2
    const/16 p1, 0xd2

	goto/32 :l_eJVsHpUePPIojlKU_3

	nop

	:l_eJVsHpUePPIojlKU_3
    mul-int p2, p0, p1

	goto/32 :l_oxAXDgmqODrqWDUY_4

	nop

	:l_FftifssgZmpsAwsC_6
    return-void

	:after_last_instruction

	goto/32 :l_dhoICYJiQCYMovPj_7

	nop

	:l_ybyBSToIwEZHsNDX_1
    const/16 p0, 0x2a

	goto/32 :l_DUSVWipHGuKFaHFT_2

	nop

	:l_INGEBegUNDwHsNhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybyBSToIwEZHsNDX_1

	nop

.end method

.method private final sdkIsNullOrAtLeast(IFZCI)V
    .locals 0

	goto/32 :l_SfuVSbtTSGbGHOUK_0

	nop

	:l_jELRSHjctVnBueUu_1
    const/16 p0, 0x2a

	goto/32 :l_MedkIoFnQOynuRWV_2

	nop

	:l_sByjRIFPfudUjNUH_6
    return-void

	:after_last_instruction

	goto/32 :l_gbAQGrGsBrfGaBHW_7

	nop

	:l_XlPwCEfnZOmcIKBd_5
    int-to-double p0, p3

	goto/32 :l_sByjRIFPfudUjNUH_6

	nop

	:l_MedkIoFnQOynuRWV_2
    const/16 p1, 0xd2

	goto/32 :l_AoAzwIMzGUSYzBvN_3

	nop

	:l_AoAzwIMzGUSYzBvN_3
    mul-int p2, p0, p1

	goto/32 :l_NZperWLSKjZbkjnt_4

	nop

	:l_SfuVSbtTSGbGHOUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jELRSHjctVnBueUu_1

	nop

	:l_NZperWLSKjZbkjnt_4
    add-int p3, p2, p1

	goto/32 :l_XlPwCEfnZOmcIKBd_5

	nop

	:l_gbAQGrGsBrfGaBHW_7
	goto/32 :before_first_instruction

.end method

.method private final sdkIsNullOrAtLeast(ICFIZ)V
    .locals 0

	goto/32 :l_iYABccPZllTLUUgr_0

	nop

	:l_iYoMLIdwIwvGRltu_2
    const/16 p1, 0xd2

	goto/32 :l_ADPJptlNuSTdnHlA_3

	nop

	:l_UESSZnGIGtNRnrzZ_1
    const/16 p0, 0x2a

	goto/32 :l_iYoMLIdwIwvGRltu_2

	nop

	:l_vfrkOjtAgtiScxaB_5
    int-to-double p0, p3

	goto/32 :l_wPyKZEhrIVrguZUa_6

	nop

	:l_ADPJptlNuSTdnHlA_3
    mul-int p2, p0, p1

	goto/32 :l_kLYVSXjRkajhffFz_4

	nop

	:l_rrBfoHEEQtbhNyFX_7
	goto/32 :before_first_instruction

	:l_iYABccPZllTLUUgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UESSZnGIGtNRnrzZ_1

	nop

	:l_wPyKZEhrIVrguZUa_6
    return-void

	:after_last_instruction

	goto/32 :l_rrBfoHEEQtbhNyFX_7

	nop

	:l_kLYVSXjRkajhffFz_4
    add-int p3, p2, p1

	goto/32 :l_vfrkOjtAgtiScxaB_5

	nop

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_VBNJnmqYZMZTPLmp_0

	nop

	:l_UvzCnNENFSdBiOSc_5
	if-ge v0, p1, :gl_NvXtIHiDbfqjNxRy

	goto/32 :cond_0

	:gl_NvXtIHiDbfqjNxRy
	goto/32 :l_BSIKjnPvLhtFqCui_6

	nop

	:l_vwBjJrgKmxetlinB_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_bVRlPfodWHQdXKaY_9

	nop

	:l_HKIVuZRlQNuWbERP_7
    const/4 v0, 0x0

	goto/32 :l_vwBjJrgKmxetlinB_8

	nop

	:l_bVRlPfodWHQdXKaY_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_OZUdritVpMMvZlXT_10

	nop

	:l_iLTSJvJPCCvEGtTd_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_UvzCnNENFSdBiOSc_5

	nop

	:l_yNDUyHoEmXqBqEQn_2
	if-nez v0, :gl_lOhkXqYojTGbsMzH

	goto/32 :cond_1

	:gl_lOhkXqYojTGbsMzH
	goto/32 :l_QxYwswnmblZPqdPZ_3

	nop

	:l_QxYwswnmblZPqdPZ_3
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_iLTSJvJPCCvEGtTd_4

	nop

	:l_bSGQEugIBwcNRwqL_1
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_yNDUyHoEmXqBqEQn_2

	nop

	:l_VBNJnmqYZMZTPLmp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 40
	goto/32 :l_bSGQEugIBwcNRwqL_1

	nop

	:l_OZUdritVpMMvZlXT_10
    return v0

	:after_last_instruction

	goto/32 :l_bHeELyqaPfuLWuMb_11

	nop

	:l_BSIKjnPvLhtFqCui_6
    goto :goto_0

    :cond_0
	goto/32 :l_HKIVuZRlQNuWbERP_7

	nop

	:l_bHeELyqaPfuLWuMb_11
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_HWkJvTGgefZgBPKY_0

	nop

	:l_kRHmdPjlynEnDxPI_9
    return-object v0

	:after_last_instruction

	goto/32 :l_nzHyRoFSAowNYtIw_10

	nop

	:l_hwjjxFMFBrkObXhN_3
	if-nez v0, :gl_RSsFQpkIKOZvZsMf

	goto/32 :cond_0

	:gl_RSsFQpkIKOZvZsMf
	goto/32 :l_dkknGWAMSpBHCGKG_4

	nop

	:l_SVJZHtKhDmxCRhrK_6
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_rzOWBbGZqolEBzPb_7

	nop

	:l_XBkxErcKIVJXzgFO_5
    invoke-direct {v0}, Lkotlin/random/jdk8/PlatformThreadLocalRandom;-><init>()V

	goto/32 :l_SVJZHtKhDmxCRhrK_6

	nop

	:l_WhHRcvmVjRncgyyE_2
    invoke-direct {p0, v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_hwjjxFMFBrkObXhN_3

	nop

	:l_dkknGWAMSpBHCGKG_4
    new-instance v0, Lkotlin/random/jdk8/PlatformThreadLocalRandom;

	goto/32 :l_XBkxErcKIVJXzgFO_5

	nop

	:l_rzOWBbGZqolEBzPb_7
    goto :goto_0

    :cond_0
	goto/32 :l_HqZHwptDMInBunOP_8

	nop

	:l_HqZHwptDMInBunOP_8
    invoke-super {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

    :goto_0
	goto/32 :l_kRHmdPjlynEnDxPI_9

	nop

	:l_WEuGcoQvmkLQxHGs_1
    const/16 v0, 0x22

	goto/32 :l_WhHRcvmVjRncgyyE_2

	nop

	:l_nzHyRoFSAowNYtIw_10
	goto/32 :before_first_instruction

	:l_HWkJvTGgefZgBPKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_WEuGcoQvmkLQxHGs_1

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 5

	goto/32 :l_uXVLAXQMOxWBOdRQ_0

	nop

	:l_RckixTjkPhmGJbnV_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_knLbEKwALpgHTxOR_35

	nop

	:l_KiSbpQTecnwjLtSq_7
    const-string v0, "matchResult"

	goto/32 :l_cgRQqUNDUtQUQnnY_8

	nop

	:l_TYAiCxtPjvvBHWcB_15
    check-cast v0, Ljava/util/regex/Matcher;

	goto/32 :l_xfLbjuHqyGzujmEx_16

	nop

	:l_nXufDENPzNYZQyVw_32
    goto :goto_1

    .line 49
    :cond_1
    nop

    .line 46
    :goto_1
	goto/32 :l_qHHWfTdedyEXUReg_33

	nop

	:l_gXAKHCywphabxwzW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_KiSbpQTecnwjLtSq_7

	nop

	:l_VNzjlfjeSSDJtKFh_4
	if-lez v0, :gl_fPnCCcNUVmFCLvRP

	goto/32 :AQUvlueQpDQSxePV

	:gl_fPnCCcNUVmFCLvRP	goto/32 :l_SLYCunIZTZWaGZem_5

	nop

	:l_kriYYylBnNNBRTMB_36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bpqhZZughoRvVlZs_37

	nop

	:l_SGBSjuDnzGPxGVdR_29
    const-string v4, "matcher.group(name)"

	goto/32 :l_kpDUcwDpmtqaKvPa_30

	nop

	:l_SLYCunIZTZWaGZem_5
	goto/32 :xxgWkgkQOdQczemo
	:AQUvlueQpDQSxePV
	:iLEUlAyUkzoLVMIc

	goto/32 :l_gXAKHCywphabxwzW_6

	nop

	:l_dUkMliGOiEqySuVh_26
	if-gez v3, :gl_ySwJMDXsYWRshfhp

	goto/32 :cond_1

	:gl_ySwJMDXsYWRshfhp
    .line 47
	goto/32 :l_EzrGyFRlBLrAdcTF_27

	nop

	:l_XZSAXINHMJBEevUi_20
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v3

	goto/32 :l_lijwlKqRjNMUrqsv_21

	nop

	:l_rawnJrGKYlURlgfB_22
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_DwAGWBtUPPMqNAdw_23

	nop

	:l_iRMCBOpDKqmExqQL_24
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_sISOlWzcDxXvIfDT_25

	nop

	:l_WXdytOkmMZmEugEt_28
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_SGBSjuDnzGPxGVdR_29

	nop

	:l_neUcwIJsczkKpDqq_14
    move-object v0, p1

	goto/32 :l_TYAiCxtPjvvBHWcB_15

	nop

	:l_xfLbjuHqyGzujmEx_16
    goto :goto_0

    :cond_0
	goto/32 :l_cHUDCwLoegpQHrvA_17

	nop

	:l_zGDxitWsMIykqxiC_38
	goto/32 :before_first_instruction

	:xxgWkgkQOdQczemo
	goto/32 :l_GxEnAHEmdZbuYkXM_39

	nop

	:l_knLbEKwALpgHTxOR_35
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_kriYYylBnNNBRTMB_36

	nop

	:l_cHUDCwLoegpQHrvA_17
    move-object v0, v1

    :goto_0
	goto/32 :l_crMofajjFhqGvEia_18

	nop

	:l_uXVLAXQMOxWBOdRQ_0
	const v0, 25
	goto/32 :l_DTrRyIEkFKISihBK_1

	nop

	:l_kpDUcwDpmtqaKvPa_30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VMfYbbYeIPlaCGiv_31

	nop

	:l_GxEnAHEmdZbuYkXM_39
	goto/32 :iLEUlAyUkzoLVMIc
	:l_bpqhZZughoRvVlZs_37
    throw v0

	:after_last_instruction

	goto/32 :l_zGDxitWsMIykqxiC_38

	nop

	:l_pfpPjEXsGcLGMeFJ_13
	if-nez v0, :gl_BklxInGTLETavKDJ

	goto/32 :cond_0

	:gl_BklxInGTLETavKDJ
	goto/32 :l_neUcwIJsczkKpDqq_14

	nop

	:l_VMfYbbYeIPlaCGiv_31
    invoke-direct {v1, v3, v2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_nXufDENPzNYZQyVw_32

	nop

	:l_EzrGyFRlBLrAdcTF_27
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_WXdytOkmMZmEugEt_28

	nop

	:l_crMofajjFhqGvEia_18
	if-nez v0, :gl_ZtFfbOfHrhyYuRtR

	goto/32 :cond_2

	:gl_ZtFfbOfHrhyYuRtR
    .line 45
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_tdFhlGBiQxSlKrFC_19

	nop

	:l_cgRQqUNDUtQUQnnY_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pyQklubRBmkdVUHk_9

	nop

	:l_phuXQBmjfrQWnUxu_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_VZlgCsTTFWCoIyBH_11

	nop

	:l_iZoZsArhNDPlIwao_12
    const/4 v1, 0x0

	goto/32 :l_pfpPjEXsGcLGMeFJ_13

	nop

	:l_tdFhlGBiQxSlKrFC_19
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_XZSAXINHMJBEevUi_20

	nop

	:l_DwAGWBtUPPMqNAdw_23
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 46
    .local v2, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_iRMCBOpDKqmExqQL_24

	nop

	:l_fdZsaNnfStJgTbuN_2
	add-int v0, v0, v1
	goto/32 :l_LCYKjHYVaKyxgRNV_3

	nop

	:l_sISOlWzcDxXvIfDT_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

	goto/32 :l_dUkMliGOiEqySuVh_26

	nop

	:l_VZlgCsTTFWCoIyBH_11
    instance-of v0, p1, Ljava/util/regex/Matcher;

	goto/32 :l_iZoZsArhNDPlIwao_12

	nop

	:l_pyQklubRBmkdVUHk_9
    const-string v0, "name"

	goto/32 :l_phuXQBmjfrQWnUxu_10

	nop

	:l_LCYKjHYVaKyxgRNV_3
	rem-int v0, v0, v1
	goto/32 :l_VNzjlfjeSSDJtKFh_4

	nop

	:l_lijwlKqRjNMUrqsv_21
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v4

	goto/32 :l_rawnJrGKYlURlgfB_22

	nop

	:l_qHHWfTdedyEXUReg_33
    return-object v1

    .line 43
    .end local v0    # "matcher":Ljava/util/regex/Matcher;
    .end local v2    # "range":Lkotlin/ranges/IntRange;
    :cond_2
	goto/32 :l_RckixTjkPhmGJbnV_34

	nop

	:l_DTrRyIEkFKISihBK_1
	const v1, 19
	goto/32 :l_fdZsaNnfStJgTbuN_2

	nop

.end method

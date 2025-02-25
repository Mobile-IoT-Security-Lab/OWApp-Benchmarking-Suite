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

	goto/32 :l_lleFzUjEfhWLmsjQ_0

	nop

	:l_lleFzUjEfhWLmsjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_rSzZkLYNYWBhVWGM_1

	nop

	:l_rSzZkLYNYWBhVWGM_1
    invoke-direct {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;-><init>()V

	goto/32 :l_gITmmdaQLOPeximq_2

	nop

	:l_gITmmdaQLOPeximq_2
    return-void

	:after_last_instruction

	goto/32 :l_wNGaknLYNfcJPDuV_3

	nop

	:l_wNGaknLYNfcJPDuV_3
	goto/32 :before_first_instruction

.end method

.method private final sdkIsNullOrAtLeast(IZFCI)V
    .locals 0

	goto/32 :l_CPeMfliezXXNXnRl_0

	nop

	:l_RblvuMbwXiqiCatJ_5
    int-to-double p0, p3

	goto/32 :l_HGakAWQybAJyOtbQ_6

	nop

	:l_oYssIcDHdfwDRFRV_2
    const/16 p1, 0xd2

	goto/32 :l_wUNARCtbtQeQJYUt_3

	nop

	:l_HGakAWQybAJyOtbQ_6
    return-void

	:after_last_instruction

	goto/32 :l_wkyAKrjogeSKkuTV_7

	nop

	:l_wUNARCtbtQeQJYUt_3
    mul-int p2, p0, p1

	goto/32 :l_khcQoUKJnmGTOfSB_4

	nop

	:l_wkyAKrjogeSKkuTV_7
	goto/32 :before_first_instruction

	:l_RUryOXUruhDxTpds_1
    const/16 p0, 0x2a

	goto/32 :l_oYssIcDHdfwDRFRV_2

	nop

	:l_CPeMfliezXXNXnRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUryOXUruhDxTpds_1

	nop

	:l_khcQoUKJnmGTOfSB_4
    add-int p3, p2, p1

	goto/32 :l_RblvuMbwXiqiCatJ_5

	nop

.end method

.method private final sdkIsNullOrAtLeast(IFZCI)V
    .locals 0

	goto/32 :l_bumxKVPimkmjZJOZ_0

	nop

	:l_ZYubCBfOLfXRtEbs_4
    add-int p3, p2, p1

	goto/32 :l_tJVdMTZXOGYcoOCT_5

	nop

	:l_ZLwrQZYZyKVJqLFp_3
    mul-int p2, p0, p1

	goto/32 :l_ZYubCBfOLfXRtEbs_4

	nop

	:l_BRBsBwxstVRmUoEQ_6
    return-void

	:after_last_instruction

	goto/32 :l_mwwlMrixnUyQbHzx_7

	nop

	:l_tJVdMTZXOGYcoOCT_5
    int-to-double p0, p3

	goto/32 :l_BRBsBwxstVRmUoEQ_6

	nop

	:l_haXBsgBAsPvRbeuq_2
    const/16 p1, 0xd2

	goto/32 :l_ZLwrQZYZyKVJqLFp_3

	nop

	:l_kOmEpdbgmyJtGCCK_1
    const/16 p0, 0x2a

	goto/32 :l_haXBsgBAsPvRbeuq_2

	nop

	:l_mwwlMrixnUyQbHzx_7
	goto/32 :before_first_instruction

	:l_bumxKVPimkmjZJOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOmEpdbgmyJtGCCK_1

	nop

.end method

.method private final sdkIsNullOrAtLeast(ICFIZ)V
    .locals 0

	goto/32 :l_IArSVQfxKjOBupfp_0

	nop

	:l_drNALqbmiTGGjaEO_3
    mul-int p2, p0, p1

	goto/32 :l_iJetlzWrvqNOYiwc_4

	nop

	:l_IArSVQfxKjOBupfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUVgiWLrbbHWDyUc_1

	nop

	:l_iJetlzWrvqNOYiwc_4
    add-int p3, p2, p1

	goto/32 :l_CpAFekJyLzZQgkXx_5

	nop

	:l_AcwTmdJNLCYVsGTa_6
    return-void

	:after_last_instruction

	goto/32 :l_YzqWUERJanIMKfCJ_7

	nop

	:l_oUVgiWLrbbHWDyUc_1
    const/16 p0, 0x2a

	goto/32 :l_UqVdIwcycjeRilAi_2

	nop

	:l_YzqWUERJanIMKfCJ_7
	goto/32 :before_first_instruction

	:l_CpAFekJyLzZQgkXx_5
    int-to-double p0, p3

	goto/32 :l_AcwTmdJNLCYVsGTa_6

	nop

	:l_UqVdIwcycjeRilAi_2
    const/16 p1, 0xd2

	goto/32 :l_drNALqbmiTGGjaEO_3

	nop

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_EcxIoaVaDePdEGqk_0

	nop

	:l_pdEnykJVwkzbEMLK_7
    const/4 v0, 0x0

	goto/32 :l_QhyxBYFTKohHGiWn_8

	nop

	:l_MDHOWVPxUpDqciTa_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_hnvvvUovyyvjFfYA_5

	nop

	:l_uUhHFTAbrWTVkcfO_11
	goto/32 :before_first_instruction

	:l_xsxJlPYzXifcmwkY_3
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_MDHOWVPxUpDqciTa_4

	nop

	:l_TCTVWiEMGuAFjPiU_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_CzsWEJKvqiebTyUf_10

	nop

	:l_OMrOJWdYASSbFRJW_1
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_eiJqKlIDucnxyhwv_2

	nop

	:l_QhyxBYFTKohHGiWn_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_TCTVWiEMGuAFjPiU_9

	nop

	:l_EcxIoaVaDePdEGqk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 40
	goto/32 :l_OMrOJWdYASSbFRJW_1

	nop

	:l_CzsWEJKvqiebTyUf_10
    return v0

	:after_last_instruction

	goto/32 :l_uUhHFTAbrWTVkcfO_11

	nop

	:l_sRbQiYYDqeRqmbor_6
    goto :goto_0

    :cond_0
	goto/32 :l_pdEnykJVwkzbEMLK_7

	nop

	:l_hnvvvUovyyvjFfYA_5
	if-ge v0, p1, :gl_aPXkJlBEqGcnxOGB

	goto/32 :cond_0

	:gl_aPXkJlBEqGcnxOGB
	goto/32 :l_sRbQiYYDqeRqmbor_6

	nop

	:l_eiJqKlIDucnxyhwv_2
	if-nez v0, :gl_FoGvHzCzkWBHzgXP

	goto/32 :cond_1

	:gl_FoGvHzCzkWBHzgXP
	goto/32 :l_xsxJlPYzXifcmwkY_3

	nop

.end method


# virtual methods
.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_ZBfNjwimBxTIxoeB_0

	nop

	:l_ZBfNjwimBxTIxoeB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_FpucmJCNTLwWKUCh_1

	nop

	:l_AZfSoHYVzXvErsUH_7
    goto :goto_0

    :cond_0
	goto/32 :l_mhaIexSXSNeVvXFc_8

	nop

	:l_xPsgNEBiSGUXXTXI_2
    invoke-direct {p0, v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_rEzyeFObhcNXUyYb_3

	nop

	:l_MatxfSkjNRoyrqGq_10
	goto/32 :before_first_instruction

	:l_mhaIexSXSNeVvXFc_8
    invoke-super {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

    :goto_0
	goto/32 :l_zhqzzSobbKhagbMQ_9

	nop

	:l_FpucmJCNTLwWKUCh_1
    const/16 v0, 0x22

	goto/32 :l_xPsgNEBiSGUXXTXI_2

	nop

	:l_JzRqlTBVhZGXUvHZ_6
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_AZfSoHYVzXvErsUH_7

	nop

	:l_rTWUiINYBqbOaZAw_5
    invoke-direct {v0}, Lkotlin/random/jdk8/PlatformThreadLocalRandom;-><init>()V

	goto/32 :l_JzRqlTBVhZGXUvHZ_6

	nop

	:l_rhtRMoXehIvUaHrt_4
    new-instance v0, Lkotlin/random/jdk8/PlatformThreadLocalRandom;

	goto/32 :l_rTWUiINYBqbOaZAw_5

	nop

	:l_zhqzzSobbKhagbMQ_9
    return-object v0

	:after_last_instruction

	goto/32 :l_MatxfSkjNRoyrqGq_10

	nop

	:l_rEzyeFObhcNXUyYb_3
	if-nez v0, :gl_pJhAXVpJDTaqTRTe

	goto/32 :cond_0

	:gl_pJhAXVpJDTaqTRTe
	goto/32 :l_rhtRMoXehIvUaHrt_4

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 5

	goto/32 :l_jZXjlFFiXmDrdGxX_0

	nop

	:l_yuRfQMBOLIpVLDst_37
    throw v0

	:after_last_instruction

	goto/32 :l_hNjIokWHAGVkdSAC_38

	nop

	:l_CzGyoIhzCsBGunHT_21
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v4

	goto/32 :l_avxVHxwonHFHsaHI_22

	nop

	:l_tkcNoNeAknZLdhbP_26
	if-gez v3, :gl_yIfJVLtXuwcuAoaG

	goto/32 :cond_1

	:gl_yIfJVLtXuwcuAoaG
    .line 47
	goto/32 :l_MjFEFrpovTmGebUc_27

	nop

	:l_ZPFTPJOODOLZTzhr_3
	rem-int v0, v0, v1
	goto/32 :l_yiasYmwGbvnoYTYw_4

	nop

	:l_cFTnakArhCFUezpQ_35
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_uvzXloDlutNGQbWo_36

	nop

	:l_zvuZRwNBAUAVLWfL_39
	goto/32 :pVXcPyJNkogbQPye
	:l_YoWzAXuPsWDCWPhw_19
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_odYwQWEywAVgafJX_20

	nop

	:l_hNjIokWHAGVkdSAC_38
	goto/32 :before_first_instruction

	:VpVJophOsVVoQbjw
	goto/32 :l_zvuZRwNBAUAVLWfL_39

	nop

	:l_uvzXloDlutNGQbWo_36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yuRfQMBOLIpVLDst_37

	nop

	:l_vICSeSChwYEiUgAk_28
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_KpSuHnrqkhoYMXRa_29

	nop

	:l_KpSuHnrqkhoYMXRa_29
    const-string v4, "matcher.group(name)"

	goto/32 :l_IokJYmGUKGMHsdjO_30

	nop

	:l_iHICamOIAQfBpfnd_31
    invoke-direct {v1, v3, v2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_brTFcEcrRoKbMvmN_32

	nop

	:l_FEABJLnfussEbIIq_7
    const-string v0, "matchResult"

	goto/32 :l_KqBSHDjdcCHoxLel_8

	nop

	:l_EZSUFdBupDiTPkMP_15
    check-cast v0, Ljava/util/regex/Matcher;

	goto/32 :l_hgxWJVsVZtUnkXeq_16

	nop

	:l_KqBSHDjdcCHoxLel_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CZKmUPXCCxOIvYyG_9

	nop

	:l_xDfvPEtclrqYkhiP_11
    instance-of v0, p1, Ljava/util/regex/Matcher;

	goto/32 :l_nARfQDyxwvkyTwxb_12

	nop

	:l_kIHLYQBoZyMToptr_5
	goto/32 :VpVJophOsVVoQbjw
	:USgvIwFvvbGhrrhq
	:pVXcPyJNkogbQPye

	goto/32 :l_knsXVbzlNVpPQKYF_6

	nop

	:l_sYRMPPeEaZDXBARl_33
    return-object v1

    .line 43
    .end local v0    # "matcher":Ljava/util/regex/Matcher;
    .end local v2    # "range":Lkotlin/ranges/IntRange;
    :cond_2
	goto/32 :l_UjUXrCraRKrEOIDO_34

	nop

	:l_yiasYmwGbvnoYTYw_4
	if-lez v0, :gl_ISEEGCbXvEjtZOaA

	goto/32 :USgvIwFvvbGhrrhq

	:gl_ISEEGCbXvEjtZOaA	goto/32 :l_kIHLYQBoZyMToptr_5

	nop

	:l_jZXjlFFiXmDrdGxX_0
	const v0, 14
	goto/32 :l_qmVSiZKEcALiqQrN_1

	nop

	:l_wNdGamksLgcYllSm_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

	goto/32 :l_tkcNoNeAknZLdhbP_26

	nop

	:l_brTFcEcrRoKbMvmN_32
    goto :goto_1

    .line 49
    :cond_1
    nop

    .line 46
    :goto_1
	goto/32 :l_sYRMPPeEaZDXBARl_33

	nop

	:l_UYOWiAXiphKoAIkE_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_xDfvPEtclrqYkhiP_11

	nop

	:l_DiWjBOViojFNGRmU_14
    move-object v0, p1

	goto/32 :l_EZSUFdBupDiTPkMP_15

	nop

	:l_ajWnRynslGRoOBNX_18
	if-nez v0, :gl_voXaQQkdsUjvjVPJ

	goto/32 :cond_2

	:gl_voXaQQkdsUjvjVPJ
    .line 45
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_YoWzAXuPsWDCWPhw_19

	nop

	:l_UjUXrCraRKrEOIDO_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_cFTnakArhCFUezpQ_35

	nop

	:l_qmVSiZKEcALiqQrN_1
	const v1, 17
	goto/32 :l_WDBAZQLYPnzuywzM_2

	nop

	:l_IefbSaOCKMIqhVld_17
    move-object v0, v1

    :goto_0
	goto/32 :l_ajWnRynslGRoOBNX_18

	nop

	:l_MjFEFrpovTmGebUc_27
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_vICSeSChwYEiUgAk_28

	nop

	:l_nARfQDyxwvkyTwxb_12
    const/4 v1, 0x0

	goto/32 :l_TeAEHnQaGEIuqlPe_13

	nop

	:l_jRlXOnsypplEiaEe_23
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 46
    .local v2, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_olMAKXzbbzwyMgxA_24

	nop

	:l_olMAKXzbbzwyMgxA_24
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_wNdGamksLgcYllSm_25

	nop

	:l_avxVHxwonHFHsaHI_22
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_jRlXOnsypplEiaEe_23

	nop

	:l_CZKmUPXCCxOIvYyG_9
    const-string v0, "name"

	goto/32 :l_UYOWiAXiphKoAIkE_10

	nop

	:l_hgxWJVsVZtUnkXeq_16
    goto :goto_0

    :cond_0
	goto/32 :l_IefbSaOCKMIqhVld_17

	nop

	:l_IokJYmGUKGMHsdjO_30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iHICamOIAQfBpfnd_31

	nop

	:l_odYwQWEywAVgafJX_20
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v3

	goto/32 :l_CzGyoIhzCsBGunHT_21

	nop

	:l_knsXVbzlNVpPQKYF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_FEABJLnfussEbIIq_7

	nop

	:l_WDBAZQLYPnzuywzM_2
	add-int v0, v0, v1
	goto/32 :l_ZPFTPJOODOLZTzhr_3

	nop

	:l_TeAEHnQaGEIuqlPe_13
	if-nez v0, :gl_ffDVfYUDwqHdzApK

	goto/32 :cond_0

	:gl_ffDVfYUDwqHdzApK
	goto/32 :l_DiWjBOViojFNGRmU_14

	nop

.end method

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

	goto/32 :l_yVbnDPbSlwIHwSkY_0

	nop

	:l_yVbnDPbSlwIHwSkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_zNCbZtPzGdriFTvk_1

	nop

	:l_zNCbZtPzGdriFTvk_1
    invoke-direct {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;-><init>()V

	goto/32 :l_jTuiDhNgYEmmkoLj_2

	nop

	:l_cFvDiYSOPBStqsJX_3
	goto/32 :before_first_instruction

	:l_jTuiDhNgYEmmkoLj_2
    return-void

	:after_last_instruction

	goto/32 :l_cFvDiYSOPBStqsJX_3

	nop

.end method

.method private final sdkIsNullOrAtLeast(IFISZ)V
    .locals 0

	goto/32 :l_uIgheohbEkDnqKdW_0

	nop

	:l_znYncHvIIkbCuYvi_6
    return-void

	:after_last_instruction

	goto/32 :l_MuoYzsMELAyaIpib_7

	nop

	:l_tiXwyGDEdKcgFwmT_1
    const/16 p0, 0x2a

	goto/32 :l_yWsnaUWgvjTDzFro_2

	nop

	:l_ZJrBBNmLyYGRHFKQ_5
    int-to-double p0, p3

	goto/32 :l_znYncHvIIkbCuYvi_6

	nop

	:l_KhHLKSJKDhonxSpT_4
    add-int p3, p2, p1

	goto/32 :l_ZJrBBNmLyYGRHFKQ_5

	nop

	:l_uIgheohbEkDnqKdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiXwyGDEdKcgFwmT_1

	nop

	:l_JRLBBIWcqHHENkiS_3
    mul-int p2, p0, p1

	goto/32 :l_KhHLKSJKDhonxSpT_4

	nop

	:l_yWsnaUWgvjTDzFro_2
    const/16 p1, 0xd2

	goto/32 :l_JRLBBIWcqHHENkiS_3

	nop

	:l_MuoYzsMELAyaIpib_7
	goto/32 :before_first_instruction

.end method

.method private final sdkIsNullOrAtLeast(IFZSI)V
    .locals 0

	goto/32 :l_POtdshXuWFGBFdcj_0

	nop

	:l_RstLCdYpbHupMuTT_4
    add-int p3, p2, p1

	goto/32 :l_lRVDECuPahIuyWyJ_5

	nop

	:l_jSCiPSHrXsIomonl_6
    return-void

	:after_last_instruction

	goto/32 :l_wxvUtktEvezFBXmQ_7

	nop

	:l_POtdshXuWFGBFdcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFXvhVncEbeEefgT_1

	nop

	:l_APqKHwTgAppwEnLj_3
    mul-int p2, p0, p1

	goto/32 :l_RstLCdYpbHupMuTT_4

	nop

	:l_lRVDECuPahIuyWyJ_5
    int-to-double p0, p3

	goto/32 :l_jSCiPSHrXsIomonl_6

	nop

	:l_wxvUtktEvezFBXmQ_7
	goto/32 :before_first_instruction

	:l_PFXvhVncEbeEefgT_1
    const/16 p0, 0x2a

	goto/32 :l_LpBEjBxMARIQKJUo_2

	nop

	:l_LpBEjBxMARIQKJUo_2
    const/16 p1, 0xd2

	goto/32 :l_APqKHwTgAppwEnLj_3

	nop

.end method

.method private final sdkIsNullOrAtLeast(ISIZF)V
    .locals 0

	goto/32 :l_VybbPmXCAFiTtreV_0

	nop

	:l_VybbPmXCAFiTtreV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBnlhbDTxvNWrfbT_1

	nop

	:l_PGJSsSAEVAYrIezx_3
    mul-int p2, p0, p1

	goto/32 :l_muNGfWAtSzROrSov_4

	nop

	:l_szkFSWZVGmzunohe_2
    const/16 p1, 0xd2

	goto/32 :l_PGJSsSAEVAYrIezx_3

	nop

	:l_muNGfWAtSzROrSov_4
    add-int p3, p2, p1

	goto/32 :l_bkaJtijIyzESPjLc_5

	nop

	:l_AgXYWjdfRviORWLb_7
	goto/32 :before_first_instruction

	:l_BBnlhbDTxvNWrfbT_1
    const/16 p0, 0x2a

	goto/32 :l_szkFSWZVGmzunohe_2

	nop

	:l_xcHKsEYSqmbvNPrr_6
    return-void

	:after_last_instruction

	goto/32 :l_AgXYWjdfRviORWLb_7

	nop

	:l_bkaJtijIyzESPjLc_5
    int-to-double p0, p3

	goto/32 :l_xcHKsEYSqmbvNPrr_6

	nop

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_nRpAPrVvExRlcnoB_0

	nop

	:l_RCEDjBsiBGXrFlEm_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_FctwsUshArAXUjQV_10

	nop

	:l_RbUyRBtNPBOMXxRL_3
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_lYkfYZqXyNaiqOsH_4

	nop

	:l_FctwsUshArAXUjQV_10
    return v0

	:after_last_instruction

	goto/32 :l_TZwwRqPgrXNxqTjV_11

	nop

	:l_lYkfYZqXyNaiqOsH_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_KhLjoumWQRRRGuKn_5

	nop

	:l_SZiTiwCbSUfNGaae_2
	if-nez v0, :gl_KaPNSJbyznIPgtTX

	goto/32 :cond_1

	:gl_KaPNSJbyznIPgtTX
	goto/32 :l_RbUyRBtNPBOMXxRL_3

	nop

	:l_lcpaIdxdqNPDtQWG_1
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_SZiTiwCbSUfNGaae_2

	nop

	:l_LyBcwZsljlEeeCij_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_RCEDjBsiBGXrFlEm_9

	nop

	:l_rfefkooCftjBwCyi_7
    const/4 v0, 0x0

	goto/32 :l_LyBcwZsljlEeeCij_8

	nop

	:l_KLNeRjEYEzPdAQec_6
    goto :goto_0

    :cond_0
	goto/32 :l_rfefkooCftjBwCyi_7

	nop

	:l_KhLjoumWQRRRGuKn_5
	if-ge v0, p1, :gl_VyioGGBOezrVieqy

	goto/32 :cond_0

	:gl_VyioGGBOezrVieqy
	goto/32 :l_KLNeRjEYEzPdAQec_6

	nop

	:l_TZwwRqPgrXNxqTjV_11
	goto/32 :before_first_instruction

	:l_nRpAPrVvExRlcnoB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 40
	goto/32 :l_lcpaIdxdqNPDtQWG_1

	nop

.end method


# virtual methods
.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_TZvABUAqHQfMjILc_0

	nop

	:l_CRnlaAZfRzWPYkeX_5
    invoke-direct {v0}, Lkotlin/random/jdk8/PlatformThreadLocalRandom;-><init>()V

	goto/32 :l_edrirQQpDqsNHIkR_6

	nop

	:l_UTrsiGpgwTMTKGsf_4
    new-instance v0, Lkotlin/random/jdk8/PlatformThreadLocalRandom;

	goto/32 :l_CRnlaAZfRzWPYkeX_5

	nop

	:l_edrirQQpDqsNHIkR_6
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_zcjHXPnUFpFLfexg_7

	nop

	:l_mxUYCqQsOWfeLtRj_2
    invoke-direct {p0, v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_IYoyAWxcUiVBDqRn_3

	nop

	:l_TZvABUAqHQfMjILc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_RFTAVhJrtYWXDzlj_1

	nop

	:l_FuNNpDJyXOujYJSK_10
	goto/32 :before_first_instruction

	:l_VbdwGitfqAoNQAEs_9
    return-object v0

	:after_last_instruction

	goto/32 :l_FuNNpDJyXOujYJSK_10

	nop

	:l_zcjHXPnUFpFLfexg_7
    goto :goto_0

    :cond_0
	goto/32 :l_lJIYqEWaPfGfQTTS_8

	nop

	:l_IYoyAWxcUiVBDqRn_3
	if-nez v0, :gl_nAsiTmLHnRSCdvlO

	goto/32 :cond_0

	:gl_nAsiTmLHnRSCdvlO
	goto/32 :l_UTrsiGpgwTMTKGsf_4

	nop

	:l_RFTAVhJrtYWXDzlj_1
    const/16 v0, 0x22

	goto/32 :l_mxUYCqQsOWfeLtRj_2

	nop

	:l_lJIYqEWaPfGfQTTS_8
    invoke-super {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

    :goto_0
	goto/32 :l_VbdwGitfqAoNQAEs_9

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 5

	goto/32 :l_CIlJCPHtNeLDtiuQ_0

	nop

	:l_lctYlIMECPjNjUQc_20
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v3

	goto/32 :l_dcsfBhITvGvgQeqK_21

	nop

	:l_SPdSagrHXmdWKqcd_27
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_LodVQUwAemwkXBhJ_28

	nop

	:l_FIhIRvvVjvHUEyjk_29
    const-string v4, "matcher.group(name)"

	goto/32 :l_DctFCWtzOWhgpHGG_30

	nop

	:l_nuMauksZexzKqvRS_14
    move-object v0, p1

	goto/32 :l_smFOzOfnDVcJbKdT_15

	nop

	:l_xpfxJxmWldvtVexy_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_XBQnWhBxdKzYwCoQ_11

	nop

	:l_dcsfBhITvGvgQeqK_21
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v4

	goto/32 :l_PXNuSeqoXdKjvEgJ_22

	nop

	:l_UpNdbKZGIQEzHbzc_18
	if-nez v0, :gl_gYnQRiJmKwbiLIRz

	goto/32 :cond_2

	:gl_gYnQRiJmKwbiLIRz
    .line 45
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_VuhCfbMAAJTFKHYI_19

	nop

	:l_sNflYlxtjlLowwGK_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

	goto/32 :l_yLDgcSQHblNPGcac_26

	nop

	:l_bflAVhZIYFoQBvmG_13
	if-nez v0, :gl_sZwnRMOTwnwgyxfr

	goto/32 :cond_0

	:gl_sZwnRMOTwnwgyxfr
	goto/32 :l_nuMauksZexzKqvRS_14

	nop

	:l_DQFVtpZcCILEwtZv_33
    return-object v1

    .line 43
    .end local v0    # "matcher":Ljava/util/regex/Matcher;
    .end local v2    # "range":Lkotlin/ranges/IntRange;
    :cond_2
	goto/32 :l_ZUYnupCJkhmwlATO_34

	nop

	:l_awZpaapqzvNhTGLC_36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qrvMDWtppamkGBAF_37

	nop

	:l_MFqAQqrepkvEYSmz_38
	goto/32 :before_first_instruction

	:BLBrogXvYImXOFRh
	goto/32 :l_eNVyhwaAfnwEUcmS_39

	nop

	:l_qLjgjLAXqIagrMzI_9
    const-string v0, "name"

	goto/32 :l_xpfxJxmWldvtVexy_10

	nop

	:l_NiMcluFoDGMLbWzZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qLjgjLAXqIagrMzI_9

	nop

	:l_wqsquUArlbTfxCME_23
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 46
    .local v2, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_DyZcvnfCKaxKqPOl_24

	nop

	:l_XBQnWhBxdKzYwCoQ_11
    instance-of v0, p1, Ljava/util/regex/Matcher;

	goto/32 :l_loDQlTwlpwqhwzrd_12

	nop

	:l_SjdEEpAzoodxMBHl_35
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_awZpaapqzvNhTGLC_36

	nop

	:l_ZUYnupCJkhmwlATO_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SjdEEpAzoodxMBHl_35

	nop

	:l_VuhCfbMAAJTFKHYI_19
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_lctYlIMECPjNjUQc_20

	nop

	:l_efIDwhPrxAJlKlGH_4
	if-lez v0, :gl_dIauGvaxWodoWpPO

	goto/32 :NKHYYlQcDbsNfkvU

	:gl_dIauGvaxWodoWpPO	goto/32 :l_mpeivmkrFsQokjrH_5

	nop

	:l_QwHvCTgtJGykKAiG_1
	const v1, 22
	goto/32 :l_OLiBuyiDlclBygAM_2

	nop

	:l_LodVQUwAemwkXBhJ_28
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_FIhIRvvVjvHUEyjk_29

	nop

	:l_loDQlTwlpwqhwzrd_12
    const/4 v1, 0x0

	goto/32 :l_bflAVhZIYFoQBvmG_13

	nop

	:l_qrvMDWtppamkGBAF_37
    throw v0

	:after_last_instruction

	goto/32 :l_MFqAQqrepkvEYSmz_38

	nop

	:l_eNVyhwaAfnwEUcmS_39
	goto/32 :XyqWxreVuSeVyXgS
	:l_OLiBuyiDlclBygAM_2
	add-int v0, v0, v1
	goto/32 :l_SuUDXbQkaIgBZSHD_3

	nop

	:l_TiAbAnBTxpivLvER_17
    move-object v0, v1

    :goto_0
	goto/32 :l_UpNdbKZGIQEzHbzc_18

	nop

	:l_lJtfHtpoKftUcdDf_16
    goto :goto_0

    :cond_0
	goto/32 :l_TiAbAnBTxpivLvER_17

	nop

	:l_PXNuSeqoXdKjvEgJ_22
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_wqsquUArlbTfxCME_23

	nop

	:l_SuUDXbQkaIgBZSHD_3
	rem-int v0, v0, v1
	goto/32 :l_efIDwhPrxAJlKlGH_4

	nop

	:l_CIlJCPHtNeLDtiuQ_0
	const v0, 4
	goto/32 :l_QwHvCTgtJGykKAiG_1

	nop

	:l_DctFCWtzOWhgpHGG_30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vXSilVvRLcowsPYx_31

	nop

	:l_mpeivmkrFsQokjrH_5
	goto/32 :BLBrogXvYImXOFRh
	:NKHYYlQcDbsNfkvU
	:XyqWxreVuSeVyXgS

	goto/32 :l_BzNEeUwPjzkcMnLN_6

	nop

	:l_FxmJJlrqiYoCuSEC_32
    goto :goto_1

    .line 49
    :cond_1
    nop

    .line 46
    :goto_1
	goto/32 :l_DQFVtpZcCILEwtZv_33

	nop

	:l_BzNEeUwPjzkcMnLN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_XspMCKDXZZtkHNDy_7

	nop

	:l_yLDgcSQHblNPGcac_26
	if-gez v3, :gl_zUJsgrJzvicgCRZW

	goto/32 :cond_1

	:gl_zUJsgrJzvicgCRZW
    .line 47
	goto/32 :l_SPdSagrHXmdWKqcd_27

	nop

	:l_smFOzOfnDVcJbKdT_15
    check-cast v0, Ljava/util/regex/Matcher;

	goto/32 :l_lJtfHtpoKftUcdDf_16

	nop

	:l_vXSilVvRLcowsPYx_31
    invoke-direct {v1, v3, v2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_FxmJJlrqiYoCuSEC_32

	nop

	:l_DyZcvnfCKaxKqPOl_24
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_sNflYlxtjlLowwGK_25

	nop

	:l_XspMCKDXZZtkHNDy_7
    const-string v0, "matchResult"

	goto/32 :l_NiMcluFoDGMLbWzZ_8

	nop

.end method

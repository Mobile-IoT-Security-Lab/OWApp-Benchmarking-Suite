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

	goto/32 :l_iKYeDdnEtdKcWhkf_0

	nop

	:l_iKYeDdnEtdKcWhkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_iQkaGRETkotGReAB_1

	nop

	:l_OkmtvvPpYrdTWDbb_2
    return-void

	:after_last_instruction

	goto/32 :l_TljBFIuSQQXKFVnN_3

	nop

	:l_iQkaGRETkotGReAB_1
    invoke-direct {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;-><init>()V

	goto/32 :l_OkmtvvPpYrdTWDbb_2

	nop

	:l_TljBFIuSQQXKFVnN_3
	goto/32 :before_first_instruction

.end method

.method private final sdkIsNullOrAtLeast(ISCZB)V
    .locals 0

	goto/32 :l_ilDUcvJoiaZLYhCy_0

	nop

	:l_kRAttDyFPkrbczjJ_2
    const/16 p1, 0xd2

	goto/32 :l_sqznCmdnsbNmnSEN_3

	nop

	:l_ilDUcvJoiaZLYhCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfPRRhhztHGzmaku_1

	nop

	:l_cfPRRhhztHGzmaku_1
    const/16 p0, 0x2a

	goto/32 :l_kRAttDyFPkrbczjJ_2

	nop

	:l_QvsUNkyIvkwQmgdN_4
    add-int p3, p2, p1

	goto/32 :l_RPniypdUCNLhwZBy_5

	nop

	:l_RPniypdUCNLhwZBy_5
    int-to-double p0, p3

	goto/32 :l_ulQECNvfkuuKddZO_6

	nop

	:l_ezpEZpGMQInIlZhL_7
	goto/32 :before_first_instruction

	:l_ulQECNvfkuuKddZO_6
    return-void

	:after_last_instruction

	goto/32 :l_ezpEZpGMQInIlZhL_7

	nop

	:l_sqznCmdnsbNmnSEN_3
    mul-int p2, p0, p1

	goto/32 :l_QvsUNkyIvkwQmgdN_4

	nop

.end method

.method private final sdkIsNullOrAtLeast(IBCSZ)V
    .locals 0

	goto/32 :l_kIOmFELSwjzkdlpO_0

	nop

	:l_dtuzHJTMrXERtggq_2
    const/16 p1, 0xd2

	goto/32 :l_pAmWDqqMwBcwXbCJ_3

	nop

	:l_hwnJggPaealPLQgD_6
    return-void

	:after_last_instruction

	goto/32 :l_DqyplBoChlOIzNAf_7

	nop

	:l_KrZKhqxDppzUugwI_5
    int-to-double p0, p3

	goto/32 :l_hwnJggPaealPLQgD_6

	nop

	:l_hTTbFYFoyrubvYhW_1
    const/16 p0, 0x2a

	goto/32 :l_dtuzHJTMrXERtggq_2

	nop

	:l_pAmWDqqMwBcwXbCJ_3
    mul-int p2, p0, p1

	goto/32 :l_UOWmIQLmUvUnYvJl_4

	nop

	:l_DqyplBoChlOIzNAf_7
	goto/32 :before_first_instruction

	:l_UOWmIQLmUvUnYvJl_4
    add-int p3, p2, p1

	goto/32 :l_KrZKhqxDppzUugwI_5

	nop

	:l_kIOmFELSwjzkdlpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTTbFYFoyrubvYhW_1

	nop

.end method

.method private final sdkIsNullOrAtLeast(ICZBS)V
    .locals 0

	goto/32 :l_QIVkAXpiNoGGAMZd_0

	nop

	:l_gkThrqZANcLzqnzs_5
    int-to-double p0, p3

	goto/32 :l_kOwrgROPYDZsHYLr_6

	nop

	:l_kOwrgROPYDZsHYLr_6
    return-void

	:after_last_instruction

	goto/32 :l_jMDzvgkwnHVqlSfb_7

	nop

	:l_OzgFDRcciHSjrkiy_2
    const/16 p1, 0xd2

	goto/32 :l_iTgyihoRIYQHIxRx_3

	nop

	:l_iTgyihoRIYQHIxRx_3
    mul-int p2, p0, p1

	goto/32 :l_uvWXnROCdnpFZjqY_4

	nop

	:l_uvWXnROCdnpFZjqY_4
    add-int p3, p2, p1

	goto/32 :l_gkThrqZANcLzqnzs_5

	nop

	:l_RREuOcLlNJrTekrb_1
    const/16 p0, 0x2a

	goto/32 :l_OzgFDRcciHSjrkiy_2

	nop

	:l_QIVkAXpiNoGGAMZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RREuOcLlNJrTekrb_1

	nop

	:l_jMDzvgkwnHVqlSfb_7
	goto/32 :before_first_instruction

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_oDxVJZhtsxtsThlA_0

	nop

	:l_oACmJrlXheZyNyLa_3
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_UjzohtPKrggBAtlq_4

	nop

	:l_ZQZrNslBafbACKRJ_2
	if-nez v0, :gl_dlWOVPaCvUQkelYG

	goto/32 :cond_1

	:gl_dlWOVPaCvUQkelYG
	goto/32 :l_oACmJrlXheZyNyLa_3

	nop

	:l_UjzohtPKrggBAtlq_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_fPKcfbLjuyPYToWI_5

	nop

	:l_wQhzFkOTmBaTEDLc_11
	goto/32 :before_first_instruction

	:l_KKtlkbIXjiTzKSxq_1
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_ZQZrNslBafbACKRJ_2

	nop

	:l_UZjWWAaMLxrXsBmY_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_QhfuHnsnpEiAkkBH_10

	nop

	:l_eVzZQmCBNgOuZLsx_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_UZjWWAaMLxrXsBmY_9

	nop

	:l_QhfuHnsnpEiAkkBH_10
    return v0

	:after_last_instruction

	goto/32 :l_wQhzFkOTmBaTEDLc_11

	nop

	:l_fPKcfbLjuyPYToWI_5
	if-ge v0, p1, :gl_MzpPJaHvuIsLXYCD

	goto/32 :cond_0

	:gl_MzpPJaHvuIsLXYCD
	goto/32 :l_UGsxsCDtorfzJAMo_6

	nop

	:l_UGsxsCDtorfzJAMo_6
    goto :goto_0

    :cond_0
	goto/32 :l_qPspoGizbRnKDRkb_7

	nop

	:l_oDxVJZhtsxtsThlA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 40
	goto/32 :l_KKtlkbIXjiTzKSxq_1

	nop

	:l_qPspoGizbRnKDRkb_7
    const/4 v0, 0x0

	goto/32 :l_eVzZQmCBNgOuZLsx_8

	nop

.end method


# virtual methods
.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_XfbKBNFrSyExjVMY_0

	nop

	:l_bPnlVzGNgGFedvvv_8
    invoke-super {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

    :goto_0
	goto/32 :l_IQBxQfqSFmlIPBsL_9

	nop

	:l_CNDdzTzNpwyqlOQG_1
    const/16 v0, 0x22

	goto/32 :l_sKDVYPEWEdROlbJz_2

	nop

	:l_afRWKSujwhAenjgS_7
    goto :goto_0

    :cond_0
	goto/32 :l_bPnlVzGNgGFedvvv_8

	nop

	:l_sKDVYPEWEdROlbJz_2
    invoke-direct {p0, v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_okDRvhvTXKLdOpfy_3

	nop

	:l_XfbKBNFrSyExjVMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_CNDdzTzNpwyqlOQG_1

	nop

	:l_UVcnyWeWBnhlobPr_5
    invoke-direct {v0}, Lkotlin/random/jdk8/PlatformThreadLocalRandom;-><init>()V

	goto/32 :l_pJoGxoSFvCRIGCfR_6

	nop

	:l_pJoGxoSFvCRIGCfR_6
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_afRWKSujwhAenjgS_7

	nop

	:l_CtQluygvncGJMoqW_4
    new-instance v0, Lkotlin/random/jdk8/PlatformThreadLocalRandom;

	goto/32 :l_UVcnyWeWBnhlobPr_5

	nop

	:l_tVrDdNOmLqGpEOaS_10
	goto/32 :before_first_instruction

	:l_IQBxQfqSFmlIPBsL_9
    return-object v0

	:after_last_instruction

	goto/32 :l_tVrDdNOmLqGpEOaS_10

	nop

	:l_okDRvhvTXKLdOpfy_3
	if-nez v0, :gl_nCzwCVuTFFQnpGfP

	goto/32 :cond_0

	:gl_nCzwCVuTFFQnpGfP
	goto/32 :l_CtQluygvncGJMoqW_4

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 5

	goto/32 :l_HHDakKKGvmIlHMOB_0

	nop

	:l_WbVSZqaPiYURkCgH_19
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_qBbyMKVgZisGkFRV_20

	nop

	:l_sqvTnMikRCjhxGFr_30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UnbqEgyghpDsmBDP_31

	nop

	:l_HHDakKKGvmIlHMOB_0
	const v0, 26
	goto/32 :l_UXoaZywmpprxIWVr_1

	nop

	:l_dVuHMFnWqDyElmuC_5
	goto/32 :VQUFSQQEvuFYPaHe
	:YFMwRFauffOYiGwa
	:ehHeshALpeJqsGmZ

	goto/32 :l_HNZeuhjSeXMvgbCY_6

	nop

	:l_UhVMUgwVEAgQVpCC_28
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_gaZVaLqMKTgEDHfn_29

	nop

	:l_DGcScwpmrSIauOBe_14
    move-object v0, p1

	goto/32 :l_PztsgtgqvIEYSwjt_15

	nop

	:l_XlNggPiIeMWOEIVQ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_XRGSiJdchLlpzIuF_11

	nop

	:l_SywpcPGhssjzUZfy_37
    throw v0

	:after_last_instruction

	goto/32 :l_wlAmkiFUErmzrBTY_38

	nop

	:l_MopoZIJIvlGCMGzb_22
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_xUZOACdqsNMCOHrR_23

	nop

	:l_npfQDDXicpjsXcTR_7
    const-string v0, "matchResult"

	goto/32 :l_HguLIVCywbcULlXK_8

	nop

	:l_FsHLxxjrpfosLCjZ_13
	if-nez v0, :gl_ITEOcmBYHcXgftCY

	goto/32 :cond_0

	:gl_ITEOcmBYHcXgftCY
	goto/32 :l_DGcScwpmrSIauOBe_14

	nop

	:l_wlAmkiFUErmzrBTY_38
	goto/32 :before_first_instruction

	:VQUFSQQEvuFYPaHe
	goto/32 :l_OGAAfZTYtDqrhjQd_39

	nop

	:l_NGNbeTsaxKRqwxNO_26
	if-gez v3, :gl_GANZfwbsxAhLiWHQ

	goto/32 :cond_1

	:gl_GANZfwbsxAhLiWHQ
    .line 47
	goto/32 :l_lJUoUAPRnXTQUhcq_27

	nop

	:l_UnbqEgyghpDsmBDP_31
    invoke-direct {v1, v3, v2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_aHGKBdcXxFMDBFZd_32

	nop

	:l_XRGSiJdchLlpzIuF_11
    instance-of v0, p1, Ljava/util/regex/Matcher;

	goto/32 :l_XJOwRdOJcYwKXffB_12

	nop

	:l_zIyUmeFUraQAJeyg_3
	rem-int v0, v0, v1
	goto/32 :l_ZakkCsanPpWPVmfA_4

	nop

	:l_WwKTdtQyMbpPmDgA_16
    goto :goto_0

    :cond_0
	goto/32 :l_JIMQPmyZiPFcbfqk_17

	nop

	:l_GTMoXkSAdNWjlDZl_24
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_CwAaoMoHGotsRTRm_25

	nop

	:l_OGAAfZTYtDqrhjQd_39
	goto/32 :ehHeshALpeJqsGmZ
	:l_xUZOACdqsNMCOHrR_23
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 46
    .local v2, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_GTMoXkSAdNWjlDZl_24

	nop

	:l_gaZVaLqMKTgEDHfn_29
    const-string v4, "matcher.group(name)"

	goto/32 :l_sqvTnMikRCjhxGFr_30

	nop

	:l_XJOwRdOJcYwKXffB_12
    const/4 v1, 0x0

	goto/32 :l_FsHLxxjrpfosLCjZ_13

	nop

	:l_YpPoaEpGbLrSxAEu_21
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v4

	goto/32 :l_MopoZIJIvlGCMGzb_22

	nop

	:l_UCWqwCXhBIcVtFBA_2
	add-int v0, v0, v1
	goto/32 :l_zIyUmeFUraQAJeyg_3

	nop

	:l_ZakkCsanPpWPVmfA_4
	if-lez v0, :gl_pxgSvseLLJFbRoAi

	goto/32 :YFMwRFauffOYiGwa

	:gl_pxgSvseLLJFbRoAi	goto/32 :l_dVuHMFnWqDyElmuC_5

	nop

	:l_lJUoUAPRnXTQUhcq_27
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_UhVMUgwVEAgQVpCC_28

	nop

	:l_HguLIVCywbcULlXK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tEmLhoSsOicqYPMb_9

	nop

	:l_HNZeuhjSeXMvgbCY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_npfQDDXicpjsXcTR_7

	nop

	:l_PztsgtgqvIEYSwjt_15
    check-cast v0, Ljava/util/regex/Matcher;

	goto/32 :l_WwKTdtQyMbpPmDgA_16

	nop

	:l_szIwbDrNnaOLwJVx_36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SywpcPGhssjzUZfy_37

	nop

	:l_aHGKBdcXxFMDBFZd_32
    goto :goto_1

    .line 49
    :cond_1
    nop

    .line 46
    :goto_1
	goto/32 :l_BTYJdslRfFULCmtQ_33

	nop

	:l_BTYJdslRfFULCmtQ_33
    return-object v1

    .line 43
    .end local v0    # "matcher":Ljava/util/regex/Matcher;
    .end local v2    # "range":Lkotlin/ranges/IntRange;
    :cond_2
	goto/32 :l_ODJezjKvoeGtkiqn_34

	nop

	:l_JIMQPmyZiPFcbfqk_17
    move-object v0, v1

    :goto_0
	goto/32 :l_XUBnXbKWaASmMQqc_18

	nop

	:l_ODJezjKvoeGtkiqn_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KnXsauwGlpIZvwsl_35

	nop

	:l_UXoaZywmpprxIWVr_1
	const v1, 9
	goto/32 :l_UCWqwCXhBIcVtFBA_2

	nop

	:l_KnXsauwGlpIZvwsl_35
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_szIwbDrNnaOLwJVx_36

	nop

	:l_CwAaoMoHGotsRTRm_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

	goto/32 :l_NGNbeTsaxKRqwxNO_26

	nop

	:l_tEmLhoSsOicqYPMb_9
    const-string v0, "name"

	goto/32 :l_XlNggPiIeMWOEIVQ_10

	nop

	:l_XUBnXbKWaASmMQqc_18
	if-nez v0, :gl_XaHlYyWvlGxMcUUR

	goto/32 :cond_2

	:gl_XaHlYyWvlGxMcUUR
    .line 45
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_WbVSZqaPiYURkCgH_19

	nop

	:l_qBbyMKVgZisGkFRV_20
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v3

	goto/32 :l_YpPoaEpGbLrSxAEu_21

	nop

.end method

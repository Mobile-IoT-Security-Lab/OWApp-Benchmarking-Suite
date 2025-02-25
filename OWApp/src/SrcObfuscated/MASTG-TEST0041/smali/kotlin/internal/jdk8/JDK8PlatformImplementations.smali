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

	goto/32 :l_JfzooUBtAwiwnpvu_0

	nop

	:l_JfzooUBtAwiwnpvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_qhtKOxMzUfyZuNmo_1

	nop

	:l_qRMgmwOjOXZQECbd_2
    return-void

	:after_last_instruction

	goto/32 :l_hKNSyUPNxnPMrHqy_3

	nop

	:l_hKNSyUPNxnPMrHqy_3
	goto/32 :before_first_instruction

	:l_qhtKOxMzUfyZuNmo_1
    invoke-direct {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;-><init>()V

	goto/32 :l_qRMgmwOjOXZQECbd_2

	nop

.end method

.method private final sdkIsNullOrAtLeast(IIFCB)V
    .locals 0

	goto/32 :l_pBnbAEZGIzXtfMxy_0

	nop

	:l_RARGeOPpNsvFXRoR_4
    add-int p3, p2, p1

	goto/32 :l_PgrCbUfznYywvsCz_5

	nop

	:l_PgrCbUfznYywvsCz_5
    int-to-double p0, p3

	goto/32 :l_bEDUVwZbSlsuWPJA_6

	nop

	:l_bEDUVwZbSlsuWPJA_6
    return-void

	:after_last_instruction

	goto/32 :l_aompCmmWjWzBsauF_7

	nop

	:l_YqoBDpPOsmeBXoPC_2
    const/16 p1, 0xd2

	goto/32 :l_zUcNnWuJSlxAFiJv_3

	nop

	:l_pBnbAEZGIzXtfMxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxtjkfkWweGbUWOR_1

	nop

	:l_aompCmmWjWzBsauF_7
	goto/32 :before_first_instruction

	:l_zUcNnWuJSlxAFiJv_3
    mul-int p2, p0, p1

	goto/32 :l_RARGeOPpNsvFXRoR_4

	nop

	:l_CxtjkfkWweGbUWOR_1
    const/16 p0, 0x2a

	goto/32 :l_YqoBDpPOsmeBXoPC_2

	nop

.end method

.method private final sdkIsNullOrAtLeast(ICBFI)V
    .locals 0

	goto/32 :l_eijGIWcycLDxfuEQ_0

	nop

	:l_SzZeugkrvXZleXUn_3
    mul-int p2, p0, p1

	goto/32 :l_WBKcCTKRKkaqERiJ_4

	nop

	:l_eijGIWcycLDxfuEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvRUQaJZHDJKUHqZ_1

	nop

	:l_JzhddwwohpiIYBgz_7
	goto/32 :before_first_instruction

	:l_KkHiHhyGZnuEpwqu_6
    return-void

	:after_last_instruction

	goto/32 :l_JzhddwwohpiIYBgz_7

	nop

	:l_CvRUQaJZHDJKUHqZ_1
    const/16 p0, 0x2a

	goto/32 :l_tcfSCrqVStoUSxTm_2

	nop

	:l_tcfSCrqVStoUSxTm_2
    const/16 p1, 0xd2

	goto/32 :l_SzZeugkrvXZleXUn_3

	nop

	:l_mDXbkvTifwQslTeT_5
    int-to-double p0, p3

	goto/32 :l_KkHiHhyGZnuEpwqu_6

	nop

	:l_WBKcCTKRKkaqERiJ_4
    add-int p3, p2, p1

	goto/32 :l_mDXbkvTifwQslTeT_5

	nop

.end method

.method private final sdkIsNullOrAtLeast(IIBFC)V
    .locals 0

	goto/32 :l_PaABmtKqJSnYGBTO_0

	nop

	:l_HmSzdBCItNWsnikm_1
    const/16 p0, 0x2a

	goto/32 :l_movuHpjGrDMSmKVJ_2

	nop

	:l_nsGzWFkpKfXBtTyG_5
    int-to-double p0, p3

	goto/32 :l_CnBSNTbWlHrhACOA_6

	nop

	:l_jIlTHQUvKXHAiXwX_3
    mul-int p2, p0, p1

	goto/32 :l_zWkCuQJvsVYwODht_4

	nop

	:l_CnBSNTbWlHrhACOA_6
    return-void

	:after_last_instruction

	goto/32 :l_zjwSGGukBNOmvttY_7

	nop

	:l_zWkCuQJvsVYwODht_4
    add-int p3, p2, p1

	goto/32 :l_nsGzWFkpKfXBtTyG_5

	nop

	:l_PaABmtKqJSnYGBTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmSzdBCItNWsnikm_1

	nop

	:l_zjwSGGukBNOmvttY_7
	goto/32 :before_first_instruction

	:l_movuHpjGrDMSmKVJ_2
    const/16 p1, 0xd2

	goto/32 :l_jIlTHQUvKXHAiXwX_3

	nop

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_mcLSospYdZhWaBnH_0

	nop

	:l_lmDuhBAgLJDdcRdp_5
	if-ge v0, p1, :gl_ZBfOlRBOhuaAlQTA

	goto/32 :cond_0

	:gl_ZBfOlRBOhuaAlQTA
	goto/32 :l_hfqVdYlNQhJHslpP_6

	nop

	:l_mcLSospYdZhWaBnH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 40
	goto/32 :l_tESzOqiDcWCRgitd_1

	nop

	:l_ROJZArRHyPqlBCXC_3
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_sWjJQAnaYnEmHTQJ_4

	nop

	:l_hfqVdYlNQhJHslpP_6
    goto :goto_0

    :cond_0
	goto/32 :l_vfMdMdnqoTwmlhVq_7

	nop

	:l_dBeYulunqiCzqVDc_10
    return v0

	:after_last_instruction

	goto/32 :l_npExuitccGXBnscj_11

	nop

	:l_oQepbApUkrycyAZa_2
	if-nez v0, :gl_GzjaVFqauTdONHJc

	goto/32 :cond_1

	:gl_GzjaVFqauTdONHJc
	goto/32 :l_ROJZArRHyPqlBCXC_3

	nop

	:l_npExuitccGXBnscj_11
	goto/32 :before_first_instruction

	:l_sWjJQAnaYnEmHTQJ_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_lmDuhBAgLJDdcRdp_5

	nop

	:l_tESzOqiDcWCRgitd_1
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_oQepbApUkrycyAZa_2

	nop

	:l_vKxVtakfaXvBlrkc_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_tnOGVTXFXnQwSLfl_9

	nop

	:l_vfMdMdnqoTwmlhVq_7
    const/4 v0, 0x0

	goto/32 :l_vKxVtakfaXvBlrkc_8

	nop

	:l_tnOGVTXFXnQwSLfl_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_dBeYulunqiCzqVDc_10

	nop

.end method


# virtual methods
.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_omBRhLNGZFapNKnJ_0

	nop

	:l_JykRElLtTWeUYsJq_10
	goto/32 :before_first_instruction

	:l_TXxOPuxMetdZqKJq_1
    const/16 v0, 0x22

	goto/32 :l_JKwGzTqAAcvChSOP_2

	nop

	:l_omBRhLNGZFapNKnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_TXxOPuxMetdZqKJq_1

	nop

	:l_ywdYBcApUcGbEpOY_6
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_BuekGsaNfHdTANUf_7

	nop

	:l_HBcjVDaIyoEDwxVR_8
    invoke-super {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

    :goto_0
	goto/32 :l_DIHdjLjmJhUXerGk_9

	nop

	:l_rvuymfpGMhhFBjcO_5
    invoke-direct {v0}, Lkotlin/random/jdk8/PlatformThreadLocalRandom;-><init>()V

	goto/32 :l_ywdYBcApUcGbEpOY_6

	nop

	:l_pQoOBHcdqBPBPcDK_3
	if-nez v0, :gl_fiSObSynErUdKBmg

	goto/32 :cond_0

	:gl_fiSObSynErUdKBmg
	goto/32 :l_dlAOyhWbiUYzEqKp_4

	nop

	:l_dlAOyhWbiUYzEqKp_4
    new-instance v0, Lkotlin/random/jdk8/PlatformThreadLocalRandom;

	goto/32 :l_rvuymfpGMhhFBjcO_5

	nop

	:l_DIHdjLjmJhUXerGk_9
    return-object v0

	:after_last_instruction

	goto/32 :l_JykRElLtTWeUYsJq_10

	nop

	:l_JKwGzTqAAcvChSOP_2
    invoke-direct {p0, v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_pQoOBHcdqBPBPcDK_3

	nop

	:l_BuekGsaNfHdTANUf_7
    goto :goto_0

    :cond_0
	goto/32 :l_HBcjVDaIyoEDwxVR_8

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 5

	goto/32 :l_uXZzVPczuwGVUFvC_0

	nop

	:l_cOeFhnJYSrSxeuwO_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_STDleXpQQdxuBuoU_11

	nop

	:l_kUPJvWtyBhQkZLwQ_19
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_TJtNgBmexEowgCNy_20

	nop

	:l_CsSzTCUFjUlpUUel_7
    const-string v0, "matchResult"

	goto/32 :l_ZuanxQhaOBHlwsMs_8

	nop

	:l_gJpBxpCRJuSOEzma_9
    const-string v0, "name"

	goto/32 :l_cOeFhnJYSrSxeuwO_10

	nop

	:l_bRRTSHBDiYqtcdnt_13
	if-nez v0, :gl_UaflYlBGWwGUJfPE

	goto/32 :cond_0

	:gl_UaflYlBGWwGUJfPE
	goto/32 :l_deguyMjaCntdUUIE_14

	nop

	:l_rrfVDTjWBJWQzmjp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_CsSzTCUFjUlpUUel_7

	nop

	:l_OipERASQZwGWkAZO_3
	rem-int v0, v0, v1
	goto/32 :l_ivAWuXawjoQpkiEk_4

	nop

	:l_CuhPlPaaiXKneqDx_32
    goto :goto_1

    .line 49
    :cond_1
    nop

    .line 46
    :goto_1
	goto/32 :l_DDSaNwLdqNwETlze_33

	nop

	:l_NExYXfPCanMPZyRX_24
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_sTyGiphhRTOHPDwN_25

	nop

	:l_ZjauRGmEhNBrebsP_23
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 46
    .local v2, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_NExYXfPCanMPZyRX_24

	nop

	:l_PscRQmyHJqFdjBHf_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ERYDSqzlnKCwhuXj_35

	nop

	:l_VCOqZYElrqlpJpGQ_26
	if-gez v3, :gl_rcCzkBaaCNmncUEz

	goto/32 :cond_1

	:gl_rcCzkBaaCNmncUEz
    .line 47
	goto/32 :l_zKQoTwfWQTTjbuEV_27

	nop

	:l_ESTdaFwuHCsaafeF_5
	goto/32 :xxgWkgkQOdQczemo
	:AQUvlueQpDQSxePV
	:iLEUlAyUkzoLVMIc

	goto/32 :l_rrfVDTjWBJWQzmjp_6

	nop

	:l_uXZzVPczuwGVUFvC_0
	const v0, 25
	goto/32 :l_wWmepGetneQtPwDd_1

	nop

	:l_OUEDWxrryaCaMSEK_15
    check-cast v0, Ljava/util/regex/Matcher;

	goto/32 :l_ztgogMKhQTvDKrgR_16

	nop

	:l_TJtNgBmexEowgCNy_20
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v3

	goto/32 :l_gCtcSjUUaZmWQiWt_21

	nop

	:l_ERYDSqzlnKCwhuXj_35
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_JMOoOjcUomzMRzmr_36

	nop

	:l_gCtcSjUUaZmWQiWt_21
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v4

	goto/32 :l_VnejyWGxTxfvytZL_22

	nop

	:l_tnOBCrdieOGHKcTY_37
    throw v0

	:after_last_instruction

	goto/32 :l_pAJRnBkGImxDHEuo_38

	nop

	:l_ztgogMKhQTvDKrgR_16
    goto :goto_0

    :cond_0
	goto/32 :l_cSAXtbKKhyMVFdgY_17

	nop

	:l_sTyGiphhRTOHPDwN_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

	goto/32 :l_VCOqZYElrqlpJpGQ_26

	nop

	:l_JMOoOjcUomzMRzmr_36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tnOBCrdieOGHKcTY_37

	nop

	:l_OuBkpWyqjBjxpXOA_39
	goto/32 :iLEUlAyUkzoLVMIc
	:l_pAJRnBkGImxDHEuo_38
	goto/32 :before_first_instruction

	:xxgWkgkQOdQczemo
	goto/32 :l_OuBkpWyqjBjxpXOA_39

	nop

	:l_zKQoTwfWQTTjbuEV_27
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_DfehODvvQbgILYTX_28

	nop

	:l_ADvMWpKNRJfXqwRF_18
	if-nez v0, :gl_VXazGDijKpmXBGqB

	goto/32 :cond_2

	:gl_VXazGDijKpmXBGqB
    .line 45
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_kUPJvWtyBhQkZLwQ_19

	nop

	:l_THvGwZpUwNGeEKRY_30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_otSmwpaMmCsmBkke_31

	nop

	:l_dxWKxIXwDAzTPSZk_29
    const-string v4, "matcher.group(name)"

	goto/32 :l_THvGwZpUwNGeEKRY_30

	nop

	:l_VnejyWGxTxfvytZL_22
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_ZjauRGmEhNBrebsP_23

	nop

	:l_otSmwpaMmCsmBkke_31
    invoke-direct {v1, v3, v2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_CuhPlPaaiXKneqDx_32

	nop

	:l_XroMdFvXxywVpeQw_12
    const/4 v1, 0x0

	goto/32 :l_bRRTSHBDiYqtcdnt_13

	nop

	:l_fVnjEgcDjCGVLLxW_2
	add-int v0, v0, v1
	goto/32 :l_OipERASQZwGWkAZO_3

	nop

	:l_ivAWuXawjoQpkiEk_4
	if-lez v0, :gl_ePydWKmRpjLXMrvl

	goto/32 :AQUvlueQpDQSxePV

	:gl_ePydWKmRpjLXMrvl	goto/32 :l_ESTdaFwuHCsaafeF_5

	nop

	:l_DfehODvvQbgILYTX_28
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_dxWKxIXwDAzTPSZk_29

	nop

	:l_deguyMjaCntdUUIE_14
    move-object v0, p1

	goto/32 :l_OUEDWxrryaCaMSEK_15

	nop

	:l_ZuanxQhaOBHlwsMs_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gJpBxpCRJuSOEzma_9

	nop

	:l_DDSaNwLdqNwETlze_33
    return-object v1

    .line 43
    .end local v0    # "matcher":Ljava/util/regex/Matcher;
    .end local v2    # "range":Lkotlin/ranges/IntRange;
    :cond_2
	goto/32 :l_PscRQmyHJqFdjBHf_34

	nop

	:l_wWmepGetneQtPwDd_1
	const v1, 19
	goto/32 :l_fVnjEgcDjCGVLLxW_2

	nop

	:l_cSAXtbKKhyMVFdgY_17
    move-object v0, v1

    :goto_0
	goto/32 :l_ADvMWpKNRJfXqwRF_18

	nop

	:l_STDleXpQQdxuBuoU_11
    instance-of v0, p1, Ljava/util/regex/Matcher;

	goto/32 :l_XroMdFvXxywVpeQw_12

	nop

.end method

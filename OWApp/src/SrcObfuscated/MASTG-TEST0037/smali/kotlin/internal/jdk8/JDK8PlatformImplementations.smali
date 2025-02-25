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

	goto/32 :l_IWcycLDxfuEQCvRU_0

	nop

	:l_ugkrvXZleXUnWBKc_3
	goto/32 :before_first_instruction

	:l_QaJZHDJKUHqZtcfS_1
    invoke-direct {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;-><init>()V

	goto/32 :l_CrqVStoUSxTmSzZe_2

	nop

	:l_CrqVStoUSxTmSzZe_2
    return-void

	:after_last_instruction

	goto/32 :l_ugkrvXZleXUnWBKc_3

	nop

	:l_IWcycLDxfuEQCvRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_QaJZHDJKUHqZtcfS_1

	nop

.end method

.method private final sdkIsNullOrAtLeast(IIFCB)V
    .locals 0

	goto/32 :l_CTKRKkaqERiJmDXb_0

	nop

	:l_dwwohpiIYBgzPaAB_3
    mul-int p2, p0, p1

	goto/32 :l_mtKqJSnYGBTOHmSz_4

	nop

	:l_CTKRKkaqERiJmDXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvTifwQslTeTKkHi_1

	nop

	:l_HhyGZnuEpwquJzhd_2
    const/16 p1, 0xd2

	goto/32 :l_dwwohpiIYBgzPaAB_3

	nop

	:l_dBCItNWsnikmmovu_5
    int-to-double p0, p3

	goto/32 :l_HpjGrDMSmKVJjIlT_6

	nop

	:l_mtKqJSnYGBTOHmSz_4
    add-int p3, p2, p1

	goto/32 :l_dBCItNWsnikmmovu_5

	nop

	:l_HpjGrDMSmKVJjIlT_6
    return-void

	:after_last_instruction

	goto/32 :l_HQUvKXHAiXwXzWkC_7

	nop

	:l_kvTifwQslTeTKkHi_1
    const/16 p0, 0x2a

	goto/32 :l_HhyGZnuEpwquJzhd_2

	nop

	:l_HQUvKXHAiXwXzWkC_7
	goto/32 :before_first_instruction

.end method

.method private final sdkIsNullOrAtLeast(ICBFI)V
    .locals 0

	goto/32 :l_uQJvsVYwODhtnsGz_0

	nop

	:l_bApUkrycyAZaGzja_6
    return-void

	:after_last_instruction

	goto/32 :l_VFqauTdONHJcROJZ_7

	nop

	:l_GGukBNOmvttYmcLS_3
    mul-int p2, p0, p1

	goto/32 :l_ospYdZhWaBnHtESz_4

	nop

	:l_ospYdZhWaBnHtESz_4
    add-int p3, p2, p1

	goto/32 :l_OqiDcWCRgitdoQep_5

	nop

	:l_OqiDcWCRgitdoQep_5
    int-to-double p0, p3

	goto/32 :l_bApUkrycyAZaGzja_6

	nop

	:l_NTbWlHrhACOAzjwS_2
    const/16 p1, 0xd2

	goto/32 :l_GGukBNOmvttYmcLS_3

	nop

	:l_VFqauTdONHJcROJZ_7
	goto/32 :before_first_instruction

	:l_WFkpKfXBtTyGCnBS_1
    const/16 p0, 0x2a

	goto/32 :l_NTbWlHrhACOAzjwS_2

	nop

	:l_uQJvsVYwODhtnsGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFkpKfXBtTyGCnBS_1

	nop

.end method

.method private final sdkIsNullOrAtLeast(IIBFC)V
    .locals 0

	goto/32 :l_ArRHyPqlBCXCsWjJ_0

	nop

	:l_dYlNQhJHslpPvfMd_4
    add-int p3, p2, p1

	goto/32 :l_MdnqoTwmlhVqvKxV_5

	nop

	:l_takfaXvBlrkctnOG_6
    return-void

	:after_last_instruction

	goto/32 :l_VTXFXnQwSLfldBeY_7

	nop

	:l_lRBOhuaAlQTAhfqV_3
    mul-int p2, p0, p1

	goto/32 :l_dYlNQhJHslpPvfMd_4

	nop

	:l_VTXFXnQwSLfldBeY_7
	goto/32 :before_first_instruction

	:l_hBAgLJDdcRdpZBfO_2
    const/16 p1, 0xd2

	goto/32 :l_lRBOhuaAlQTAhfqV_3

	nop

	:l_QAnaYnEmHTQJlmDu_1
    const/16 p0, 0x2a

	goto/32 :l_hBAgLJDdcRdpZBfO_2

	nop

	:l_ArRHyPqlBCXCsWjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAnaYnEmHTQJlmDu_1

	nop

	:l_MdnqoTwmlhVqvKxV_5
    int-to-double p0, p3

	goto/32 :l_takfaXvBlrkctnOG_6

	nop

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_ulunqiCzqVDcnpEx_0

	nop

	:l_ulunqiCzqVDcnpEx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 40
	goto/32 :l_uitccGXBnscjomBR_1

	nop

	:l_hLNGZFapNKnJTXxO_2
	if-nez v0, :gl_PuxMetdZqKJqJKwG

	goto/32 :cond_1

	:gl_PuxMetdZqKJqJKwG
	goto/32 :l_zTqAAcvChSOPpQoO_3

	nop

	:l_bSynErUdKBmgdlAO_5
	if-ge v0, p1, :gl_yhWbiUYzEqKprvuy

	goto/32 :cond_0

	:gl_yhWbiUYzEqKprvuy
	goto/32 :l_mfpGMhhFBjcOywdY_6

	nop

	:l_BcApUcGbEpOYBuek_7
    const/4 v0, 0x0

	goto/32 :l_GsaNfHdTANUfHBcj_8

	nop

	:l_GsaNfHdTANUfHBcj_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_VDaIyoEDwxVRDIHd_9

	nop

	:l_uitccGXBnscjomBR_1
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_hLNGZFapNKnJTXxO_2

	nop

	:l_VDaIyoEDwxVRDIHd_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_jLjmJhUXerGkJykR_10

	nop

	:l_zTqAAcvChSOPpQoO_3
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_BHcdqBPBPcDKfiSO_4

	nop

	:l_mfpGMhhFBjcOywdY_6
    goto :goto_0

    :cond_0
	goto/32 :l_BcApUcGbEpOYBuek_7

	nop

	:l_BHcdqBPBPcDKfiSO_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_bSynErUdKBmgdlAO_5

	nop

	:l_ElLtTWeUYsJquXZz_11
	goto/32 :before_first_instruction

	:l_jLjmJhUXerGkJykR_10
    return v0

	:after_last_instruction

	goto/32 :l_ElLtTWeUYsJquXZz_11

	nop

.end method


# virtual methods
.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_VPczuwGVUFvCwWme_0

	nop

	:l_VPczuwGVUFvCwWme_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_pGetneQtPwDdfVnj_1

	nop

	:l_pGetneQtPwDdfVnj_1
    const/16 v0, 0x22

	goto/32 :l_EgcDjCGVLLxWOipE_2

	nop

	:l_RASQZwGWkAZOivAW_3
	if-nez v0, :gl_uXawjoQpkiEkePyd

	goto/32 :cond_0

	:gl_uXawjoQpkiEkePyd
	goto/32 :l_WKmRpjLXMrvlESTd_4

	nop

	:l_hnJYSrSxeuwOSTDl_10
	goto/32 :before_first_instruction

	:l_DTjWBJWQzmjpCsSz_6
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_TCUFjUlpUUelZuan_7

	nop

	:l_WKmRpjLXMrvlESTd_4
    new-instance v0, Lkotlin/random/jdk8/PlatformThreadLocalRandom;

	goto/32 :l_aFwuHCsaafeFrrfV_5

	nop

	:l_xQhaOBHlwsMsgJpB_8
    invoke-super {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

    :goto_0
	goto/32 :l_xpCRJuSOEzmacOeF_9

	nop

	:l_aFwuHCsaafeFrrfV_5
    invoke-direct {v0}, Lkotlin/random/jdk8/PlatformThreadLocalRandom;-><init>()V

	goto/32 :l_DTjWBJWQzmjpCsSz_6

	nop

	:l_EgcDjCGVLLxWOipE_2
    invoke-direct {p0, v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_RASQZwGWkAZOivAW_3

	nop

	:l_TCUFjUlpUUelZuan_7
    goto :goto_0

    :cond_0
	goto/32 :l_xQhaOBHlwsMsgJpB_8

	nop

	:l_xpCRJuSOEzmacOeF_9
    return-object v0

	:after_last_instruction

	goto/32 :l_hnJYSrSxeuwOSTDl_10

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 5

	goto/32 :l_eXpQQdxuBuoUXroM_0

	nop

	:l_DZrDdobbrSTWtEnz_31
    invoke-direct {v1, v3, v2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_yisUeTbQZUkaEuXf_32

	nop

	:l_yMjaCntdUUIEOUED_4
	if-lez v0, :gl_WxrryaCaMSEKztgo

	goto/32 :AQUvlueQpDQSxePV

	:gl_WxrryaCaMSEKztgo	goto/32 :l_gMKhQTvDKrgRcSAX_5

	nop

	:l_SHBDiYqtcdntUafl_2
	add-int v0, v0, v1
	goto/32 :l_YlBGWwGUJfPEdegu_3

	nop

	:l_SjUUaZmWQiWtVnej_11
    instance-of v0, p1, Ljava/util/regex/Matcher;

	goto/32 :l_yWGxTxfvytZLZjau_12

	nop

	:l_eXpQQdxuBuoUXroM_0
	const v0, 25
	goto/32 :l_dFvXxywVpeQwbRRT_1

	nop

	:l_hkyCaztgoxjxQLxO_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_aMQFByjlLyzPqcLi_35

	nop

	:l_dFvXxywVpeQwbRRT_1
	const v1, 19
	goto/32 :l_SHBDiYqtcdntUafl_2

	nop

	:l_wZpUwNGeEKRYotSm_19
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_wpaMmCsmBkkeCuhP_20

	nop

	:l_yisUeTbQZUkaEuXf_32
    goto :goto_1

    .line 49
    :cond_1
    nop

    .line 46
    :goto_1
	goto/32 :l_FZXYAEJXBMkotghh_33

	nop

	:l_aMQFByjlLyzPqcLi_35
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_oBpOdfhhUFNuDudb_36

	nop

	:l_tbKKhyMVFdgYADvM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_WpKNRJfXqwRFVXaz_7

	nop

	:l_NwLdqNwETlzePscR_22
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_QmyHJqFdjBHfERYD_23

	nop

	:l_CrdieOGHKcTYpAJR_26
	if-gez v3, :gl_nBkGImxDHEuoOuBk

	goto/32 :cond_1

	:gl_nBkGImxDHEuoOuBk
    .line 47
	goto/32 :l_pWyqjBjxpXOAmOvf_27

	nop

	:l_nyYxpPoRbAHLxbee_30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DZrDdobbrSTWtEnz_31

	nop

	:l_kBaaCNmncUEzzKQo_16
    goto :goto_0

    :cond_0
	goto/32 :l_TwfWQTTjbuEVDfeh_17

	nop

	:l_ODvvQbgILYTXdxWK_18
	if-nez v0, :gl_xIXwDAzTPSZkTHvG

	goto/32 :cond_2

	:gl_xIXwDAzTPSZkTHvG
    .line 45
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_wZpUwNGeEKRYotSm_19

	nop

	:l_GDijKpmXBGqBkUPJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vWtyBhQkZLwQTJtN_9

	nop

	:l_IHQFPAdpTAwKiiUJ_29
    const-string v4, "matcher.group(name)"

	goto/32 :l_nyYxpPoRbAHLxbee_30

	nop

	:l_ZYElrqlpJpGQrcCz_15
    check-cast v0, Ljava/util/regex/Matcher;

	goto/32 :l_kBaaCNmncUEzzKQo_16

	nop

	:l_nOurfBnrUdTkgoIM_38
	goto/32 :before_first_instruction

	:xxgWkgkQOdQczemo
	goto/32 :l_xuXxoJsPSjsaLxWq_39

	nop

	:l_QmyHJqFdjBHfERYD_23
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 46
    .local v2, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_SqzlnKCwhuXjJMOo_24

	nop

	:l_SqzlnKCwhuXjJMOo_24
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_OjcUomzMRzmrtnOB_25

	nop

	:l_lPaaiXKneqDxDDSa_21
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v4

	goto/32 :l_NwLdqNwETlzePscR_22

	nop

	:l_FZXYAEJXBMkotghh_33
    return-object v1

    .line 43
    .end local v0    # "matcher":Ljava/util/regex/Matcher;
    .end local v2    # "range":Lkotlin/ranges/IntRange;
    :cond_2
	goto/32 :l_hkyCaztgoxjxQLxO_34

	nop

	:l_YlBGWwGUJfPEdegu_3
	rem-int v0, v0, v1
	goto/32 :l_yMjaCntdUUIEOUED_4

	nop

	:l_oBpOdfhhUFNuDudb_36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YUfazvncUoxWOvxU_37

	nop

	:l_RGmEhNBrebsPNExY_13
	if-nez v0, :gl_XfPCanMPZyRXsTyG

	goto/32 :cond_0

	:gl_XfPCanMPZyRXsTyG
	goto/32 :l_iphhRTOHPDwNVCOq_14

	nop

	:l_WpKNRJfXqwRFVXaz_7
    const-string v0, "matchResult"

	goto/32 :l_GDijKpmXBGqBkUPJ_8

	nop

	:l_yWGxTxfvytZLZjau_12
    const/4 v1, 0x0

	goto/32 :l_RGmEhNBrebsPNExY_13

	nop

	:l_iphhRTOHPDwNVCOq_14
    move-object v0, p1

	goto/32 :l_ZYElrqlpJpGQrcCz_15

	nop

	:l_xuXxoJsPSjsaLxWq_39
	goto/32 :iLEUlAyUkzoLVMIc
	:l_TwfWQTTjbuEVDfeh_17
    move-object v0, v1

    :goto_0
	goto/32 :l_ODvvQbgILYTXdxWK_18

	nop

	:l_YUfazvncUoxWOvxU_37
    throw v0

	:after_last_instruction

	goto/32 :l_nOurfBnrUdTkgoIM_38

	nop

	:l_gBmexEowgCNygCtc_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_SjUUaZmWQiWtVnej_11

	nop

	:l_gMKhQTvDKrgRcSAX_5
	goto/32 :xxgWkgkQOdQczemo
	:AQUvlueQpDQSxePV
	:iLEUlAyUkzoLVMIc

	goto/32 :l_tbKKhyMVFdgYADvM_6

	nop

	:l_OjcUomzMRzmrtnOB_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

	goto/32 :l_CrdieOGHKcTYpAJR_26

	nop

	:l_wpaMmCsmBkkeCuhP_20
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v3

	goto/32 :l_lPaaiXKneqDxDDSa_21

	nop

	:l_pWyqjBjxpXOAmOvf_27
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_ucYoTXnolsAeNnFr_28

	nop

	:l_ucYoTXnolsAeNnFr_28
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_IHQFPAdpTAwKiiUJ_29

	nop

	:l_vWtyBhQkZLwQTJtN_9
    const-string v0, "name"

	goto/32 :l_gBmexEowgCNygCtc_10

	nop

.end method

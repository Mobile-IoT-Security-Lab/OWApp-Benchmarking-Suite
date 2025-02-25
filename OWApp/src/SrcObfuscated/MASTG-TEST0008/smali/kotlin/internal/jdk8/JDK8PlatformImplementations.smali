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

	goto/32 :l_oGpbCLSWbFNMDUat_0

	nop

	:l_rnqqJCtKRdKRdQBV_3
	goto/32 :before_first_instruction

	:l_oGpbCLSWbFNMDUat_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_vxKOWgVNBhnENFeY_1

	nop

	:l_zDJOTCmWvGWkbNyq_2
    return-void

	:after_last_instruction

	goto/32 :l_rnqqJCtKRdKRdQBV_3

	nop

	:l_vxKOWgVNBhnENFeY_1
    invoke-direct {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;-><init>()V

	goto/32 :l_zDJOTCmWvGWkbNyq_2

	nop

.end method

.method private final sdkIsNullOrAtLeast(IZFCI)V
    .locals 0

	goto/32 :l_rGjTlYyDUZlaqUXa_0

	nop

	:l_wwgghkgWMPiFJTkN_2
    const/16 p1, 0xd2

	goto/32 :l_BmxokiNeYmkRQtMS_3

	nop

	:l_JhkCbpmSUNExHShp_4
    add-int p3, p2, p1

	goto/32 :l_JdaeKDLxhOgdNDCP_5

	nop

	:l_ZtseRruQBBCqFPGn_1
    const/16 p0, 0x2a

	goto/32 :l_wwgghkgWMPiFJTkN_2

	nop

	:l_ZxlKWGIxlThiKrjW_6
    return-void

	:after_last_instruction

	goto/32 :l_qHsNSfrxWCkWChnC_7

	nop

	:l_BmxokiNeYmkRQtMS_3
    mul-int p2, p0, p1

	goto/32 :l_JhkCbpmSUNExHShp_4

	nop

	:l_qHsNSfrxWCkWChnC_7
	goto/32 :before_first_instruction

	:l_rGjTlYyDUZlaqUXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtseRruQBBCqFPGn_1

	nop

	:l_JdaeKDLxhOgdNDCP_5
    int-to-double p0, p3

	goto/32 :l_ZxlKWGIxlThiKrjW_6

	nop

.end method

.method private final sdkIsNullOrAtLeast(IFZCI)V
    .locals 0

	goto/32 :l_itVFCKQgCWLbGgdO_0

	nop

	:l_VoiySsZbVtOydOLX_3
    mul-int p2, p0, p1

	goto/32 :l_mtaiIdiolpKWMuEu_4

	nop

	:l_cFRdNBwUTgcwPEAs_7
	goto/32 :before_first_instruction

	:l_itVFCKQgCWLbGgdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRgfDwCklbmPuYQK_1

	nop

	:l_tBRCxuogTKUycvrB_5
    int-to-double p0, p3

	goto/32 :l_AsjTRACqmpyrqYki_6

	nop

	:l_mtaiIdiolpKWMuEu_4
    add-int p3, p2, p1

	goto/32 :l_tBRCxuogTKUycvrB_5

	nop

	:l_RRgfDwCklbmPuYQK_1
    const/16 p0, 0x2a

	goto/32 :l_tOXVKUWmesZOTEFl_2

	nop

	:l_AsjTRACqmpyrqYki_6
    return-void

	:after_last_instruction

	goto/32 :l_cFRdNBwUTgcwPEAs_7

	nop

	:l_tOXVKUWmesZOTEFl_2
    const/16 p1, 0xd2

	goto/32 :l_VoiySsZbVtOydOLX_3

	nop

.end method

.method private final sdkIsNullOrAtLeast(ICFIZ)V
    .locals 0

	goto/32 :l_ZyRaEyUsybsByFka_0

	nop

	:l_TGbPGQEMxDxCBRoG_6
    return-void

	:after_last_instruction

	goto/32 :l_wIPLGkaiJhjOhCUN_7

	nop

	:l_UtFOntmwwWKTOOJD_4
    add-int p3, p2, p1

	goto/32 :l_xZvHbLpZcTRmmlsa_5

	nop

	:l_sVnVvxMddrOtlfOl_1
    const/16 p0, 0x2a

	goto/32 :l_fZjRVbcaUqfVQkgC_2

	nop

	:l_xZvHbLpZcTRmmlsa_5
    int-to-double p0, p3

	goto/32 :l_TGbPGQEMxDxCBRoG_6

	nop

	:l_qfLWsOVuUUGxusDA_3
    mul-int p2, p0, p1

	goto/32 :l_UtFOntmwwWKTOOJD_4

	nop

	:l_wIPLGkaiJhjOhCUN_7
	goto/32 :before_first_instruction

	:l_ZyRaEyUsybsByFka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVnVvxMddrOtlfOl_1

	nop

	:l_fZjRVbcaUqfVQkgC_2
    const/16 p1, 0xd2

	goto/32 :l_qfLWsOVuUUGxusDA_3

	nop

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_AJcUpFdzOsZmMCSr_0

	nop

	:l_OeWLgZELRXqwANeQ_5
	if-ge v0, p1, :gl_yyPKeMOpCwzqBSHv

	goto/32 :cond_0

	:gl_yyPKeMOpCwzqBSHv
	goto/32 :l_UWAZnjEzdJoEnkLB_6

	nop

	:l_NgSOJnBwkmliufoZ_1
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_pgvLcENQJLsLILYS_2

	nop

	:l_nerPUbjXCHbyzdRP_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_OeWLgZELRXqwANeQ_5

	nop

	:l_pgvLcENQJLsLILYS_2
	if-nez v0, :gl_jqJfbMsaoHyVBRGD

	goto/32 :cond_1

	:gl_jqJfbMsaoHyVBRGD
	goto/32 :l_VsqwsgfSdLTxoOlO_3

	nop

	:l_AJcUpFdzOsZmMCSr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 40
	goto/32 :l_NgSOJnBwkmliufoZ_1

	nop

	:l_gtuRraBxwbaUYaAW_7
    const/4 v0, 0x0

	goto/32 :l_cbFIzIfPgkumHckQ_8

	nop

	:l_UWAZnjEzdJoEnkLB_6
    goto :goto_0

    :cond_0
	goto/32 :l_gtuRraBxwbaUYaAW_7

	nop

	:l_VsqwsgfSdLTxoOlO_3
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_nerPUbjXCHbyzdRP_4

	nop

	:l_VobqEnBqHklNWhUk_11
	goto/32 :before_first_instruction

	:l_GcmpFxhJXLyhKdiU_10
    return v0

	:after_last_instruction

	goto/32 :l_VobqEnBqHklNWhUk_11

	nop

	:l_cbFIzIfPgkumHckQ_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_hgOIgUGQCMZafnmu_9

	nop

	:l_hgOIgUGQCMZafnmu_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_GcmpFxhJXLyhKdiU_10

	nop

.end method


# virtual methods
.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_ansunSjJzkvNJLBn_0

	nop

	:l_fcJPDuVCPeMfliez_4
    new-instance v0, Lkotlin/random/jdk8/PlatformThreadLocalRandom;

	goto/32 :l_XXNXnRlRUryOXUru_5

	nop

	:l_QeQJYUtkhcQoUKJn_8
    invoke-super {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

    :goto_0
	goto/32 :l_mGTOfSBRblvuMbwX_9

	nop

	:l_GvfnSerlleFzUjEf_1
    const/16 v0, 0x22

	goto/32 :l_hWLmsjQrSzZkLYNY_2

	nop

	:l_hWLmsjQrSzZkLYNY_2
    invoke-direct {p0, v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_WBhVWGMgITmmdaQL_3

	nop

	:l_ansunSjJzkvNJLBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_GvfnSerlleFzUjEf_1

	nop

	:l_XXNXnRlRUryOXUru_5
    invoke-direct {v0}, Lkotlin/random/jdk8/PlatformThreadLocalRandom;-><init>()V

	goto/32 :l_hDxTpdsoYssIcDHd_6

	nop

	:l_mGTOfSBRblvuMbwX_9
    return-object v0

	:after_last_instruction

	goto/32 :l_iqiCatJHGakAWQyb_10

	nop

	:l_iqiCatJHGakAWQyb_10
	goto/32 :before_first_instruction

	:l_fwDRFRVwUNARCtbt_7
    goto :goto_0

    :cond_0
	goto/32 :l_QeQJYUtkhcQoUKJn_8

	nop

	:l_WBhVWGMgITmmdaQL_3
	if-nez v0, :gl_OPeximqwNGaknLYN

	goto/32 :cond_0

	:gl_OPeximqwNGaknLYN
	goto/32 :l_fcJPDuVCPeMfliez_4

	nop

	:l_hDxTpdsoYssIcDHd_6
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_fwDRFRVwUNARCtbt_7

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 5

	goto/32 :l_AJyOtbQwkyAKrjog_0

	nop

	:l_ePdEGqkOMrOJWdYA_16
    goto :goto_0

    :cond_0
	goto/32 :l_SSbFRJWeiJqKlIDu_17

	nop

	:l_qNOYiwcCpAFekJyL_13
	if-nez v0, :gl_zZQgkXxAcwTmdJNL

	goto/32 :cond_0

	:gl_zZQgkXxAcwTmdJNL
	goto/32 :l_CYVsGTaYzqWUERJa_14

	nop

	:l_WTVkcfOZBfNjwimB_27
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_xTIxoeBFpucmJCNT_28

	nop

	:l_yvjFfYAaPXkJlBEq_21
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v4

	goto/32 :l_GcnxOGBsRbQiYYDq_22

	nop

	:l_qbOaZAwJzRqlTBVh_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ZGXUvHZAZfSoHYVz_35

	nop

	:l_kmjZJOZkOmEpdbgm_2
	add-int v0, v0, v1
	goto/32 :l_yJtGCCKhaXBsgBAs_3

	nop

	:l_UyQbHzxIArSVQfxK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jOBupfpoUVgiWLrb_9

	nop

	:l_LwWKUChxPsgNEBiS_29
    const-string v4, "matcher.group(name)"

	goto/32 :l_GUXXTXIrEzyeFObh_30

	nop

	:l_bHWDyUcUqVdIwcyc_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_jeRilAidrNALqbmi_11

	nop

	:l_RoyrqGqjZXjlFFiX_39
	goto/32 :eDufjAXRCxUFqXDM
	:l_ifcmwkYMDHOWVPxU_19
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_pDqciTahnvvvUovy_20

	nop

	:l_TGGjaEOiJetlzWrv_12
    const/4 v1, 0x0

	goto/32 :l_qNOYiwcCpAFekJyL_13

	nop

	:l_PvRbeuqZLwrQZYZy_4
	if-lez v0, :gl_KVJqLFpZYubCBfOL

	goto/32 :rYeoiUyGsdJgBIkE

	:gl_KVJqLFpZYubCBfOL	goto/32 :l_fXRtEbstJVdMTZXO_5

	nop

	:l_TaqTRTerhtRMoXeh_32
    goto :goto_1

    .line 49
    :cond_1
    nop

    .line 46
    :goto_1
	goto/32 :l_IvUaHrtrTWUiINYB_33

	nop

	:l_pDqciTahnvvvUovy_20
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v3

	goto/32 :l_yvjFfYAaPXkJlBEq_21

	nop

	:l_yJtGCCKhaXBsgBAs_3
	rem-int v0, v0, v1
	goto/32 :l_PvRbeuqZLwrQZYZy_4

	nop

	:l_eSKkuTVbumxKVPim_1
	const v1, 30
	goto/32 :l_kmjZJOZkOmEpdbgm_2

	nop

	:l_eRqmborpdEnykJVw_23
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 46
    .local v2, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_kzbEMLKQhyxBYFTK_24

	nop

	:l_kzbEMLKQhyxBYFTK_24
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_ohHGiWnTCTVWiEMG_25

	nop

	:l_IvUaHrtrTWUiINYB_33
    return-object v1

    .line 43
    .end local v0    # "matcher":Ljava/util/regex/Matcher;
    .end local v2    # "range":Lkotlin/ranges/IntRange;
    :cond_2
	goto/32 :l_qbOaZAwJzRqlTBVh_34

	nop

	:l_cnxyhwvFoGvHzCzk_18
	if-nez v0, :gl_WBHzgXPxsxJlPYzX

	goto/32 :cond_2

	:gl_WBHzgXPxsxJlPYzX
    .line 45
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_ifcmwkYMDHOWVPxU_19

	nop

	:l_VRmUoEQmwwlMrixn_7
    const-string v0, "matchResult"

	goto/32 :l_UyQbHzxIArSVQfxK_8

	nop

	:l_SSbFRJWeiJqKlIDu_17
    move-object v0, v1

    :goto_0
	goto/32 :l_cnxyhwvFoGvHzCzk_18

	nop

	:l_jeRilAidrNALqbmi_11
    instance-of v0, p1, Ljava/util/regex/Matcher;

	goto/32 :l_TGGjaEOiJetlzWrv_12

	nop

	:l_GYcoOCTBRBsBwxst_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_VRmUoEQmwwlMrixn_7

	nop

	:l_AJyOtbQwkyAKrjog_0
	const v0, 7
	goto/32 :l_eSKkuTVbumxKVPim_1

	nop

	:l_CYVsGTaYzqWUERJa_14
    move-object v0, p1

	goto/32 :l_nIMKfCJEcxIoaVaD_15

	nop

	:l_fXRtEbstJVdMTZXO_5
	goto/32 :eOyqhmFfgscVfgjn
	:rYeoiUyGsdJgBIkE
	:eDufjAXRCxUFqXDM

	goto/32 :l_GYcoOCTBRBsBwxst_6

	nop

	:l_uAFjPiUCzsWEJKvq_26
	if-gez v3, :gl_iebTyUfuUhHFTAbr

	goto/32 :cond_1

	:gl_iebTyUfuUhHFTAbr
    .line 47
	goto/32 :l_WTVkcfOZBfNjwimB_27

	nop

	:l_nIMKfCJEcxIoaVaD_15
    check-cast v0, Ljava/util/regex/Matcher;

	goto/32 :l_ePdEGqkOMrOJWdYA_16

	nop

	:l_KhagbMQMatxfSkjN_38
	goto/32 :before_first_instruction

	:eOyqhmFfgscVfgjn
	goto/32 :l_RoyrqGqjZXjlFFiX_39

	nop

	:l_GcnxOGBsRbQiYYDq_22
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_eRqmborpdEnykJVw_23

	nop

	:l_jOBupfpoUVgiWLrb_9
    const-string v0, "name"

	goto/32 :l_bHWDyUcUqVdIwcyc_10

	nop

	:l_xTIxoeBFpucmJCNT_28
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_LwWKUChxPsgNEBiS_29

	nop

	:l_XvErsUHmhaIexSXS_36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NeVvXFczhqzzSobb_37

	nop

	:l_GUXXTXIrEzyeFObh_30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cNXUyYbpJhAXVpJD_31

	nop

	:l_NeVvXFczhqzzSobb_37
    throw v0

	:after_last_instruction

	goto/32 :l_KhagbMQMatxfSkjN_38

	nop

	:l_cNXUyYbpJhAXVpJD_31
    invoke-direct {v1, v3, v2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_TaqTRTerhtRMoXeh_32

	nop

	:l_ZGXUvHZAZfSoHYVz_35
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_XvErsUHmhaIexSXS_36

	nop

	:l_ohHGiWnTCTVWiEMG_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

	goto/32 :l_uAFjPiUCzsWEJKvq_26

	nop

.end method

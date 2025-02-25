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

	goto/32 :l_JxPBGDiMPgavKfoh_0

	nop

	:l_SvcafYZSYPSjjdlg_1
    invoke-direct {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;-><init>()V

	goto/32 :l_iImicKpqgwpgyAcG_2

	nop

	:l_iImicKpqgwpgyAcG_2
    return-void

	:after_last_instruction

	goto/32 :l_JoaztvdIHLyUjOpg_3

	nop

	:l_JoaztvdIHLyUjOpg_3
	goto/32 :before_first_instruction

	:l_JxPBGDiMPgavKfoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_SvcafYZSYPSjjdlg_1

	nop

.end method

.method private final sdkIsNullOrAtLeast(IIFCB)V
    .locals 0

	goto/32 :l_sGfcMwnnNbRsQYmZ_0

	nop

	:l_fmQNISsufcVuTvqk_6
    return-void

	:after_last_instruction

	goto/32 :l_biAexvIqnryzDjhp_7

	nop

	:l_xiBMPycdVJJuPwvl_2
    const/16 p1, 0xd2

	goto/32 :l_xLNxVBnyCaBUltsi_3

	nop

	:l_CoCUSyHZgpqUtpfQ_5
    int-to-double p0, p3

	goto/32 :l_fmQNISsufcVuTvqk_6

	nop

	:l_sGfcMwnnNbRsQYmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOBREMQwBGyeePzD_1

	nop

	:l_biAexvIqnryzDjhp_7
	goto/32 :before_first_instruction

	:l_xLNxVBnyCaBUltsi_3
    mul-int p2, p0, p1

	goto/32 :l_PTYGAiuMydmZwhOr_4

	nop

	:l_IOBREMQwBGyeePzD_1
    const/16 p0, 0x2a

	goto/32 :l_xiBMPycdVJJuPwvl_2

	nop

	:l_PTYGAiuMydmZwhOr_4
    add-int p3, p2, p1

	goto/32 :l_CoCUSyHZgpqUtpfQ_5

	nop

.end method

.method private final sdkIsNullOrAtLeast(ICBFI)V
    .locals 0

	goto/32 :l_BqkxsXyuroGCYrAi_0

	nop

	:l_yXxrReGhPmlkFqHV_3
    mul-int p2, p0, p1

	goto/32 :l_vNqhulIUyBemRIkX_4

	nop

	:l_qBlMzlkNBLGUWSMP_2
    const/16 p1, 0xd2

	goto/32 :l_yXxrReGhPmlkFqHV_3

	nop

	:l_BqkxsXyuroGCYrAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbDvFNtqSIcYdtAM_1

	nop

	:l_nIzUEYAHoDthSWbM_5
    int-to-double p0, p3

	goto/32 :l_BIjbIdubYOzQGyng_6

	nop

	:l_vNqhulIUyBemRIkX_4
    add-int p3, p2, p1

	goto/32 :l_nIzUEYAHoDthSWbM_5

	nop

	:l_NbDvFNtqSIcYdtAM_1
    const/16 p0, 0x2a

	goto/32 :l_qBlMzlkNBLGUWSMP_2

	nop

	:l_kllZxgjdtgCIfvDK_7
	goto/32 :before_first_instruction

	:l_BIjbIdubYOzQGyng_6
    return-void

	:after_last_instruction

	goto/32 :l_kllZxgjdtgCIfvDK_7

	nop

.end method

.method private final sdkIsNullOrAtLeast(IIBFC)V
    .locals 0

	goto/32 :l_hsicXathLheJdWEI_0

	nop

	:l_eOJQppDqMNNIaQcV_1
    const/16 p0, 0x2a

	goto/32 :l_qgkFUvtAhAJHnzYV_2

	nop

	:l_IfPJjHuBqGAQhkSf_6
    return-void

	:after_last_instruction

	goto/32 :l_UXzxHIhGGuBuOAto_7

	nop

	:l_hsicXathLheJdWEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOJQppDqMNNIaQcV_1

	nop

	:l_UXzxHIhGGuBuOAto_7
	goto/32 :before_first_instruction

	:l_LKBsCLwogiSnXnCF_5
    int-to-double p0, p3

	goto/32 :l_IfPJjHuBqGAQhkSf_6

	nop

	:l_iSoGCusylVkEUwtt_4
    add-int p3, p2, p1

	goto/32 :l_LKBsCLwogiSnXnCF_5

	nop

	:l_qgkFUvtAhAJHnzYV_2
    const/16 p1, 0xd2

	goto/32 :l_wdQHudMPYXHqWNHK_3

	nop

	:l_wdQHudMPYXHqWNHK_3
    mul-int p2, p0, p1

	goto/32 :l_iSoGCusylVkEUwtt_4

	nop

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_FwTEddAyWHoLsZFv_0

	nop

	:l_wWUmMQGMBQcsxNto_5
	if-ge v0, p1, :gl_ONIHeOmeDHLLQqgR

	goto/32 :cond_0

	:gl_ONIHeOmeDHLLQqgR
	goto/32 :l_EmEolFaFUJpMpRQz_6

	nop

	:l_XrDwvRlziumUWzom_2
	if-nez v0, :gl_cQTKsCEyHAYrIuUR

	goto/32 :cond_1

	:gl_cQTKsCEyHAYrIuUR
	goto/32 :l_mdpVSXhJoaAYSwmg_3

	nop

	:l_wEjlJintjLHxeqAR_7
    const/4 v0, 0x0

	goto/32 :l_GloGJNKBixYRwrEB_8

	nop

	:l_CvwuWpYejpLZMXqV_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_wWUmMQGMBQcsxNto_5

	nop

	:l_mdpVSXhJoaAYSwmg_3
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_CvwuWpYejpLZMXqV_4

	nop

	:l_ADZANMuYkCnAydLW_10
    return v0

	:after_last_instruction

	goto/32 :l_bukNhIexqhhAktnj_11

	nop

	:l_EmEolFaFUJpMpRQz_6
    goto :goto_0

    :cond_0
	goto/32 :l_wEjlJintjLHxeqAR_7

	nop

	:l_FwTEddAyWHoLsZFv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 40
	goto/32 :l_dYhDJTPlfgmCUZAa_1

	nop

	:l_GloGJNKBixYRwrEB_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_wlNDMMHfmOlhUPLF_9

	nop

	:l_dYhDJTPlfgmCUZAa_1
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_XrDwvRlziumUWzom_2

	nop

	:l_bukNhIexqhhAktnj_11
	goto/32 :before_first_instruction

	:l_wlNDMMHfmOlhUPLF_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_ADZANMuYkCnAydLW_10

	nop

.end method


# virtual methods
.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_ICJdZWqNuldZKCmy_0

	nop

	:l_CuTnRDdVYlPiZUmJ_5
    invoke-direct {v0}, Lkotlin/random/jdk8/PlatformThreadLocalRandom;-><init>()V

	goto/32 :l_NhTkCuYLJzPDNlPe_6

	nop

	:l_NhTkCuYLJzPDNlPe_6
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_sVZgOEYWIPpqUDSh_7

	nop

	:l_MiSkHswIdxDRuHGm_4
    new-instance v0, Lkotlin/random/jdk8/PlatformThreadLocalRandom;

	goto/32 :l_CuTnRDdVYlPiZUmJ_5

	nop

	:l_ICJdZWqNuldZKCmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_KGaPkeKtlEvLknWe_1

	nop

	:l_IkyJtWbUgCytACAq_9
    return-object v0

	:after_last_instruction

	goto/32 :l_wBYcpvLpZdHFkgUr_10

	nop

	:l_qpUNdIeCqldgsTiR_8
    invoke-super {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

    :goto_0
	goto/32 :l_IkyJtWbUgCytACAq_9

	nop

	:l_zJrxnhRkfodSIryG_2
    invoke-direct {p0, v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_bsuJwnUEtEAzhbLu_3

	nop

	:l_bsuJwnUEtEAzhbLu_3
	if-nez v0, :gl_WCWhPlpYooLkWYBg

	goto/32 :cond_0

	:gl_WCWhPlpYooLkWYBg
	goto/32 :l_MiSkHswIdxDRuHGm_4

	nop

	:l_sVZgOEYWIPpqUDSh_7
    goto :goto_0

    :cond_0
	goto/32 :l_qpUNdIeCqldgsTiR_8

	nop

	:l_wBYcpvLpZdHFkgUr_10
	goto/32 :before_first_instruction

	:l_KGaPkeKtlEvLknWe_1
    const/16 v0, 0x22

	goto/32 :l_zJrxnhRkfodSIryG_2

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 5

	goto/32 :l_rimaVpHsSJhmDHCJ_0

	nop

	:l_dxiZLkwnQlWfnZng_16
    goto :goto_0

    :cond_0
	goto/32 :l_vFvAbcnOWHIFlcrp_17

	nop

	:l_GJOLRtIeINJdmboL_23
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 46
    .local v2, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_LxWeqZbLocRBbcLH_24

	nop

	:l_BndaJfzooUBtAwiw_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

	goto/32 :l_npvuqhtKOxMzUfyZ_26

	nop

	:l_qXmuqOjcQidpwcwM_4
	if-lez v0, :gl_ZAWbwXnLBDeIAMoW

	goto/32 :CCKbEeKBLwTGZfzI

	:gl_ZAWbwXnLBDeIAMoW	goto/32 :l_mrgXGassVhxGzksJ_5

	nop

	:l_FiJvRARGeOPpNsvF_32
    goto :goto_1

    .line 49
    :cond_1
    nop

    .line 46
    :goto_1
	goto/32 :l_XRoRPgrCbUfznYyw_33

	nop

	:l_FTLRdcGTZTHxiRFL_3
	rem-int v0, v0, v1
	goto/32 :l_qXmuqOjcQidpwcwM_4

	nop

	:l_oTDXjpNEOlKWqonv_19
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_NUQffEFfvcIafAiW_20

	nop

	:l_XRoRPgrCbUfznYyw_33
    return-object v1

    .line 43
    .end local v0    # "matcher":Ljava/util/regex/Matcher;
    .end local v2    # "range":Lkotlin/ranges/IntRange;
    :cond_2
	goto/32 :l_vsCzbEDUVwZbSlsu_34

	nop

	:l_NUQffEFfvcIafAiW_20
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v3

	goto/32 :l_YzlRIkRXjTQWYlMN_21

	nop

	:l_dJbSeRkGWzbIfIHK_14
    move-object v0, p1

	goto/32 :l_FkgMAkXdLHdYomvh_15

	nop

	:l_YzlRIkRXjTQWYlMN_21
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v4

	goto/32 :l_NDwnAgPOpRgJsUND_22

	nop

	:l_rimaVpHsSJhmDHCJ_0
	const v0, 20
	goto/32 :l_cJtgyAcRdlZGaIXs_1

	nop

	:l_cJtgyAcRdlZGaIXs_1
	const v1, 18
	goto/32 :l_UomtdgGSKlBqpquf_2

	nop

	:l_UomtdgGSKlBqpquf_2
	add-int v0, v0, v1
	goto/32 :l_FTLRdcGTZTHxiRFL_3

	nop

	:l_RBvuxmlOZjqMuFpQ_11
    instance-of v0, p1, Ljava/util/regex/Matcher;

	goto/32 :l_lTpRnNRzIaXQQIPr_12

	nop

	:l_SxTmSzZeugkrvXZl_39
	goto/32 :HNOKPNomTQQNAsLi
	:l_vFvAbcnOWHIFlcrp_17
    move-object v0, v1

    :goto_0
	goto/32 :l_zSFgLWrIssPaGMXt_18

	nop

	:l_XoPCzUcNnWuJSlxA_31
    invoke-direct {v1, v3, v2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_FiJvRARGeOPpNsvF_32

	nop

	:l_NDwnAgPOpRgJsUND_22
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_GJOLRtIeINJdmboL_23

	nop

	:l_WPJAaompCmmWjWzB_35
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_sauFeijGIWcycLDx_36

	nop

	:l_fMxyCxtjkfkWweGb_29
    const-string v4, "matcher.group(name)"

	goto/32 :l_UWORYqoBDpPOsmeB_30

	nop

	:l_NZAZbDNbLKWfWabR_13
	if-nez v0, :gl_fkHLuEmDAyyQZlJu

	goto/32 :cond_0

	:gl_fkHLuEmDAyyQZlJu
	goto/32 :l_dJbSeRkGWzbIfIHK_14

	nop

	:l_mrgXGassVhxGzksJ_5
	goto/32 :RfWPutgxRfQOtOfH
	:CCKbEeKBLwTGZfzI
	:HNOKPNomTQQNAsLi

	goto/32 :l_bMIOgLSpaaMimuBt_6

	nop

	:l_TwPfOHqUkhRuhKid_9
    const-string v0, "name"

	goto/32 :l_kXXAYoOQDBGxaxCq_10

	nop

	:l_npvuqhtKOxMzUfyZ_26
	if-gez v3, :gl_uNmoqRMgmwOjOXZQ

	goto/32 :cond_1

	:gl_uNmoqRMgmwOjOXZQ
    .line 47
	goto/32 :l_ECbdhKNSyUPNxnPM_27

	nop

	:l_zSFgLWrIssPaGMXt_18
	if-nez v0, :gl_mokdxrUZagmXfliG

	goto/32 :cond_2

	:gl_mokdxrUZagmXfliG
    .line 45
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_oTDXjpNEOlKWqonv_19

	nop

	:l_sauFeijGIWcycLDx_36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fuEQCvRUQaJZHDJK_37

	nop

	:l_UHqZtcfSCrqVStoU_38
	goto/32 :before_first_instruction

	:RfWPutgxRfQOtOfH
	goto/32 :l_SxTmSzZeugkrvXZl_39

	nop

	:l_ECbdhKNSyUPNxnPM_27
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_rHqypBnbAEZGIzXt_28

	nop

	:l_vsCzbEDUVwZbSlsu_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WPJAaompCmmWjWzB_35

	nop

	:l_bMIOgLSpaaMimuBt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_lhEPfhpZUzTpywhW_7

	nop

	:l_rHqypBnbAEZGIzXt_28
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_fMxyCxtjkfkWweGb_29

	nop

	:l_UWORYqoBDpPOsmeB_30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XoPCzUcNnWuJSlxA_31

	nop

	:l_lhEPfhpZUzTpywhW_7
    const-string v0, "matchResult"

	goto/32 :l_NDTZJkeBqVpoJlud_8

	nop

	:l_NDTZJkeBqVpoJlud_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TwPfOHqUkhRuhKid_9

	nop

	:l_kXXAYoOQDBGxaxCq_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_RBvuxmlOZjqMuFpQ_11

	nop

	:l_FkgMAkXdLHdYomvh_15
    check-cast v0, Ljava/util/regex/Matcher;

	goto/32 :l_dxiZLkwnQlWfnZng_16

	nop

	:l_LxWeqZbLocRBbcLH_24
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_BndaJfzooUBtAwiw_25

	nop

	:l_lTpRnNRzIaXQQIPr_12
    const/4 v1, 0x0

	goto/32 :l_NZAZbDNbLKWfWabR_13

	nop

	:l_fuEQCvRUQaJZHDJK_37
    throw v0

	:after_last_instruction

	goto/32 :l_UHqZtcfSCrqVStoU_38

	nop

.end method

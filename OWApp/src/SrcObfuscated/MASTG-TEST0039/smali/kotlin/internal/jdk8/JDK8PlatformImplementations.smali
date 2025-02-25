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

	goto/32 :l_NlEWPbTRJozrvWFH_0

	nop

	:l_kKGEYFghvXxukIuU_3
	goto/32 :before_first_instruction

	:l_QvbIKOmpMxSZNgkj_2
    return-void

	:after_last_instruction

	goto/32 :l_kKGEYFghvXxukIuU_3

	nop

	:l_zzywYXRxkCPDktgE_1
    invoke-direct {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;-><init>()V

	goto/32 :l_QvbIKOmpMxSZNgkj_2

	nop

	:l_NlEWPbTRJozrvWFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_zzywYXRxkCPDktgE_1

	nop

.end method

.method private final sdkIsNullOrAtLeast(IZFCI)V
    .locals 0

	goto/32 :l_qfYbdqkLqbqYNyUJ_0

	nop

	:l_klmYwdRCjZgzKopl_6
    return-void

	:after_last_instruction

	goto/32 :l_RYYqXWxBJWvTiIcr_7

	nop

	:l_wINQfFzdXMPxSHPb_4
    add-int p3, p2, p1

	goto/32 :l_iSfwlGmnffJiCJtN_5

	nop

	:l_wkFIosxnWMBmkTdV_2
    const/16 p1, 0xd2

	goto/32 :l_OxegOYNuipLyGSgR_3

	nop

	:l_iSfwlGmnffJiCJtN_5
    int-to-double p0, p3

	goto/32 :l_klmYwdRCjZgzKopl_6

	nop

	:l_MMdZpCObXroYojwT_1
    const/16 p0, 0x2a

	goto/32 :l_wkFIosxnWMBmkTdV_2

	nop

	:l_RYYqXWxBJWvTiIcr_7
	goto/32 :before_first_instruction

	:l_qfYbdqkLqbqYNyUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMdZpCObXroYojwT_1

	nop

	:l_OxegOYNuipLyGSgR_3
    mul-int p2, p0, p1

	goto/32 :l_wINQfFzdXMPxSHPb_4

	nop

.end method

.method private final sdkIsNullOrAtLeast(IFZCI)V
    .locals 0

	goto/32 :l_RYTOVdpJvAqWMNbK_0

	nop

	:l_SgtOZkJSvWjyienb_5
    int-to-double p0, p3

	goto/32 :l_SfhmRgxiOfrmhFQQ_6

	nop

	:l_nDoBsUngNUXVBbRm_2
    const/16 p1, 0xd2

	goto/32 :l_kBtOhnZEuPqVegIi_3

	nop

	:l_INnMBADYOBTCmtLR_4
    add-int p3, p2, p1

	goto/32 :l_SgtOZkJSvWjyienb_5

	nop

	:l_MGTETEFOHDywAHvy_7
	goto/32 :before_first_instruction

	:l_kBtOhnZEuPqVegIi_3
    mul-int p2, p0, p1

	goto/32 :l_INnMBADYOBTCmtLR_4

	nop

	:l_SfhmRgxiOfrmhFQQ_6
    return-void

	:after_last_instruction

	goto/32 :l_MGTETEFOHDywAHvy_7

	nop

	:l_MkpvnHpNNylFQMHS_1
    const/16 p0, 0x2a

	goto/32 :l_nDoBsUngNUXVBbRm_2

	nop

	:l_RYTOVdpJvAqWMNbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkpvnHpNNylFQMHS_1

	nop

.end method

.method private final sdkIsNullOrAtLeast(ICFIZ)V
    .locals 0

	goto/32 :l_hXSYGYRylWUEtGge_0

	nop

	:l_QdyHrZFtpYlxlyzn_3
    mul-int p2, p0, p1

	goto/32 :l_nYmjMkrpgGpSMmsr_4

	nop

	:l_fVdCGERFTpJsdmMA_5
    int-to-double p0, p3

	goto/32 :l_cjMsoZCGBkQjghjw_6

	nop

	:l_cjMsoZCGBkQjghjw_6
    return-void

	:after_last_instruction

	goto/32 :l_buXYVYvbfdIWGntk_7

	nop

	:l_buXYVYvbfdIWGntk_7
	goto/32 :before_first_instruction

	:l_hXSYGYRylWUEtGge_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEYKXbtozQSeOrEG_1

	nop

	:l_ZLIkZAkebYmEwTTj_2
    const/16 p1, 0xd2

	goto/32 :l_QdyHrZFtpYlxlyzn_3

	nop

	:l_nYmjMkrpgGpSMmsr_4
    add-int p3, p2, p1

	goto/32 :l_fVdCGERFTpJsdmMA_5

	nop

	:l_wEYKXbtozQSeOrEG_1
    const/16 p0, 0x2a

	goto/32 :l_ZLIkZAkebYmEwTTj_2

	nop

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_NFKPzqGSRNgqkrNL_0

	nop

	:l_RCpglrtbREfKOcRw_1
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_AfwwwDvyycHJldIQ_2

	nop

	:l_EJnLFiPgEOitNsCT_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_bagaxUoJozsXNbRJ_5

	nop

	:l_wNTcLgFRzBBxAqTO_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_BInWmeFsJxJmQapN_10

	nop

	:l_IruAUBEWOOFUaPVv_11
	goto/32 :before_first_instruction

	:l_BInWmeFsJxJmQapN_10
    return v0

	:after_last_instruction

	goto/32 :l_IruAUBEWOOFUaPVv_11

	nop

	:l_bagaxUoJozsXNbRJ_5
	if-ge v0, p1, :gl_ejCiChbFIfemSMzQ

	goto/32 :cond_0

	:gl_ejCiChbFIfemSMzQ
	goto/32 :l_botxWJfLxdPBSwSM_6

	nop

	:l_ZhJzFmIPBWQWaYdi_7
    const/4 v0, 0x0

	goto/32 :l_XheroVPZVipbCTrk_8

	nop

	:l_AfwwwDvyycHJldIQ_2
	if-nez v0, :gl_RYsFaQdxrymtyfko

	goto/32 :cond_1

	:gl_RYsFaQdxrymtyfko
	goto/32 :l_intsxgttLJvZXilg_3

	nop

	:l_XheroVPZVipbCTrk_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_wNTcLgFRzBBxAqTO_9

	nop

	:l_intsxgttLJvZXilg_3
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_EJnLFiPgEOitNsCT_4

	nop

	:l_botxWJfLxdPBSwSM_6
    goto :goto_0

    :cond_0
	goto/32 :l_ZhJzFmIPBWQWaYdi_7

	nop

	:l_NFKPzqGSRNgqkrNL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 40
	goto/32 :l_RCpglrtbREfKOcRw_1

	nop

.end method


# virtual methods
.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_eerlcisYVrWhwYSb_0

	nop

	:l_hNTWFnRCpYWohJAF_6
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_FeclqGCSAPpclqdI_7

	nop

	:l_tRfRhSmMTGKTtXeU_10
	goto/32 :before_first_instruction

	:l_KlDeRraIjpWxIcBL_8
    invoke-super {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

    :goto_0
	goto/32 :l_UItmDdnEuYHKteeK_9

	nop

	:l_hDuvSCAxrPFTpAEs_2
    invoke-direct {p0, v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_LyYDKhDKSIVgATVI_3

	nop

	:l_XFKLHcoPVIJgLhWV_5
    invoke-direct {v0}, Lkotlin/random/jdk8/PlatformThreadLocalRandom;-><init>()V

	goto/32 :l_hNTWFnRCpYWohJAF_6

	nop

	:l_eerlcisYVrWhwYSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_kxvUDnZqmFDkfOyn_1

	nop

	:l_mQSCCtrFGbsRizVd_4
    new-instance v0, Lkotlin/random/jdk8/PlatformThreadLocalRandom;

	goto/32 :l_XFKLHcoPVIJgLhWV_5

	nop

	:l_UItmDdnEuYHKteeK_9
    return-object v0

	:after_last_instruction

	goto/32 :l_tRfRhSmMTGKTtXeU_10

	nop

	:l_kxvUDnZqmFDkfOyn_1
    const/16 v0, 0x22

	goto/32 :l_hDuvSCAxrPFTpAEs_2

	nop

	:l_LyYDKhDKSIVgATVI_3
	if-nez v0, :gl_WIDIPTEbbSkokaec

	goto/32 :cond_0

	:gl_WIDIPTEbbSkokaec
	goto/32 :l_mQSCCtrFGbsRizVd_4

	nop

	:l_FeclqGCSAPpclqdI_7
    goto :goto_0

    :cond_0
	goto/32 :l_KlDeRraIjpWxIcBL_8

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 5

	goto/32 :l_EMOShqreuKYXxBau_0

	nop

	:l_tVHtwfeavrqnpHnL_19
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_PNtPrhSeiMwZFNCX_20

	nop

	:l_hQvepEiEqaXExiFX_31
    invoke-direct {v1, v3, v2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_SbcjIClLjCVPeGfg_32

	nop

	:l_FIUJZUEinrCrXjzj_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

	goto/32 :l_YLkYeiISryzAHudM_26

	nop

	:l_roSbgyGMdyaVoCPC_17
    move-object v0, v1

    :goto_0
	goto/32 :l_pvlCVpgITwitHdft_18

	nop

	:l_wUIatwCZwmLGhEac_15
    check-cast v0, Ljava/util/regex/Matcher;

	goto/32 :l_pBVVjbZEIzGdyVWI_16

	nop

	:l_SUOetvfFNHwqiGCG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tFfOqDLnPzZIXihQ_9

	nop

	:l_DNUHhRoBjEfkJPdT_28
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_DMWTPEUpSjFAvRUn_29

	nop

	:l_tFfOqDLnPzZIXihQ_9
    const-string v0, "name"

	goto/32 :l_pxcYmPvZWgmOJZFz_10

	nop

	:l_zqEPVoVRbQyUxylW_11
    instance-of v0, p1, Ljava/util/regex/Matcher;

	goto/32 :l_qLDRtWRQNIMzIGsh_12

	nop

	:l_skjTPzGCDvYhUdHI_27
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_DNUHhRoBjEfkJPdT_28

	nop

	:l_NAlyWpiweBKfEuJG_14
    move-object v0, p1

	goto/32 :l_wUIatwCZwmLGhEac_15

	nop

	:l_EMOShqreuKYXxBau_0
	const v0, 14
	goto/32 :l_wyyDiSnLHPHMdlKC_1

	nop

	:l_XzmqECJOBvXsjZYH_7
    const-string v0, "matchResult"

	goto/32 :l_SUOetvfFNHwqiGCG_8

	nop

	:l_JISznNyyvuVTfAfp_24
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_FIUJZUEinrCrXjzj_25

	nop

	:l_pvlCVpgITwitHdft_18
	if-nez v0, :gl_vAxnChNpYzKotHhm

	goto/32 :cond_2

	:gl_vAxnChNpYzKotHhm
    .line 45
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_tVHtwfeavrqnpHnL_19

	nop

	:l_cSlVitcArxBfvLEF_13
	if-nez v0, :gl_WjtlzSfAQezeXyis

	goto/32 :cond_0

	:gl_WjtlzSfAQezeXyis
	goto/32 :l_NAlyWpiweBKfEuJG_14

	nop

	:l_pxcYmPvZWgmOJZFz_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_zqEPVoVRbQyUxylW_11

	nop

	:l_pBVVjbZEIzGdyVWI_16
    goto :goto_0

    :cond_0
	goto/32 :l_roSbgyGMdyaVoCPC_17

	nop

	:l_wyyDiSnLHPHMdlKC_1
	const v1, 12
	goto/32 :l_BWJbSAzKUsuPcnqX_2

	nop

	:l_qLDRtWRQNIMzIGsh_12
    const/4 v1, 0x0

	goto/32 :l_cSlVitcArxBfvLEF_13

	nop

	:l_gOWWXxIDxyIijiGk_4
	if-lez v0, :gl_gpSBsPWmhxIXcwUA

	goto/32 :sWowEDURbgQqwhVY

	:gl_gpSBsPWmhxIXcwUA	goto/32 :l_iYBXvUQxlxCKZnzp_5

	nop

	:l_EIopbRwlvKrDiXGM_21
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v4

	goto/32 :l_ZIvCkwErJsMrsAJV_22

	nop

	:l_nrutlDotRwJxpzqB_38
	goto/32 :before_first_instruction

	:GsjtizQBasyXlniU
	goto/32 :l_ymkbPnVDJNNJEVdf_39

	nop

	:l_cTSlXdzkQUxIphOE_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pcgEksGhWzIIyPMd_35

	nop

	:l_PNtPrhSeiMwZFNCX_20
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v3

	goto/32 :l_EIopbRwlvKrDiXGM_21

	nop

	:l_tNwbmVPmlhKTrTqj_37
    throw v0

	:after_last_instruction

	goto/32 :l_nrutlDotRwJxpzqB_38

	nop

	:l_yAnUVnNISJDwDeRu_23
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 46
    .local v2, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_JISznNyyvuVTfAfp_24

	nop

	:l_ZIvCkwErJsMrsAJV_22
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_yAnUVnNISJDwDeRu_23

	nop

	:l_WONuPaAiqMFiULbr_36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tNwbmVPmlhKTrTqj_37

	nop

	:l_brMlMnSMwrwtXIdp_30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hQvepEiEqaXExiFX_31

	nop

	:l_ohecgWUeXFBuafTz_33
    return-object v1

    .line 43
    .end local v0    # "matcher":Ljava/util/regex/Matcher;
    .end local v2    # "range":Lkotlin/ranges/IntRange;
    :cond_2
	goto/32 :l_cTSlXdzkQUxIphOE_34

	nop

	:l_iYBXvUQxlxCKZnzp_5
	goto/32 :GsjtizQBasyXlniU
	:sWowEDURbgQqwhVY
	:uVGyKVjvigQqenPw

	goto/32 :l_VFomhvZuWnKnNRcF_6

	nop

	:l_ymkbPnVDJNNJEVdf_39
	goto/32 :uVGyKVjvigQqenPw
	:l_vnWcuzcqfWuabPih_3
	rem-int v0, v0, v1
	goto/32 :l_gOWWXxIDxyIijiGk_4

	nop

	:l_VFomhvZuWnKnNRcF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_XzmqECJOBvXsjZYH_7

	nop

	:l_pcgEksGhWzIIyPMd_35
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_WONuPaAiqMFiULbr_36

	nop

	:l_BWJbSAzKUsuPcnqX_2
	add-int v0, v0, v1
	goto/32 :l_vnWcuzcqfWuabPih_3

	nop

	:l_DMWTPEUpSjFAvRUn_29
    const-string v4, "matcher.group(name)"

	goto/32 :l_brMlMnSMwrwtXIdp_30

	nop

	:l_SbcjIClLjCVPeGfg_32
    goto :goto_1

    .line 49
    :cond_1
    nop

    .line 46
    :goto_1
	goto/32 :l_ohecgWUeXFBuafTz_33

	nop

	:l_YLkYeiISryzAHudM_26
	if-gez v3, :gl_BViSLrbqWcfKZHdQ

	goto/32 :cond_1

	:gl_BViSLrbqWcfKZHdQ
    .line 47
	goto/32 :l_skjTPzGCDvYhUdHI_27

	nop

.end method

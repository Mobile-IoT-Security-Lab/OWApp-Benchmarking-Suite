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

	goto/32 :l_tDaixCqqWxRNriLu_0

	nop

	:l_IcVPnyCcpiBGhzEE_1
    invoke-direct {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;-><init>()V

	goto/32 :l_WLbRzbRtZyWOtzbU_2

	nop

	:l_WLbRzbRtZyWOtzbU_2
    return-void

	:after_last_instruction

	goto/32 :l_ItfXlcvUgHwZdnFm_3

	nop

	:l_ItfXlcvUgHwZdnFm_3
	goto/32 :before_first_instruction

	:l_tDaixCqqWxRNriLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_IcVPnyCcpiBGhzEE_1

	nop

.end method

.method private final sdkIsNullOrAtLeast(IFISZ)V
    .locals 0

	goto/32 :l_kFDuknnYZsxyWsNw_0

	nop

	:l_oSxhhpwYfUZEBKdy_7
	goto/32 :before_first_instruction

	:l_kFDuknnYZsxyWsNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AAZVMvYEYgcfsSao_1

	nop

	:l_bPosiciSbrMmHEpD_2
    const/16 p1, 0xd2

	goto/32 :l_IoCsuCxIONYeOLQq_3

	nop

	:l_LdsrTEvWpIEjjkHF_6
    return-void

	:after_last_instruction

	goto/32 :l_oSxhhpwYfUZEBKdy_7

	nop

	:l_IoCsuCxIONYeOLQq_3
    mul-int p2, p0, p1

	goto/32 :l_jyYRrdavePliJjoT_4

	nop

	:l_jyYRrdavePliJjoT_4
    add-int p3, p2, p1

	goto/32 :l_NnuDVnXIfxYFpxmC_5

	nop

	:l_NnuDVnXIfxYFpxmC_5
    int-to-double p0, p3

	goto/32 :l_LdsrTEvWpIEjjkHF_6

	nop

	:l_AAZVMvYEYgcfsSao_1
    const/16 p0, 0x2a

	goto/32 :l_bPosiciSbrMmHEpD_2

	nop

.end method

.method private final sdkIsNullOrAtLeast(IFZSI)V
    .locals 0

	goto/32 :l_jqyEPuZilqAMsnYY_0

	nop

	:l_ezQDfjSrnhcctBGC_1
    const/16 p0, 0x2a

	goto/32 :l_qLjsbsiUVsuyQvFS_2

	nop

	:l_nPqbuRNfFHvCVevC_7
	goto/32 :before_first_instruction

	:l_qLjsbsiUVsuyQvFS_2
    const/16 p1, 0xd2

	goto/32 :l_fgHNiHZvHXPZHuJa_3

	nop

	:l_jqyEPuZilqAMsnYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezQDfjSrnhcctBGC_1

	nop

	:l_fgHNiHZvHXPZHuJa_3
    mul-int p2, p0, p1

	goto/32 :l_CIfsTYIqXpOqNyuy_4

	nop

	:l_CIfsTYIqXpOqNyuy_4
    add-int p3, p2, p1

	goto/32 :l_JAHWQqhWDArrrjez_5

	nop

	:l_XGdgrOGDQmMVvJQe_6
    return-void

	:after_last_instruction

	goto/32 :l_nPqbuRNfFHvCVevC_7

	nop

	:l_JAHWQqhWDArrrjez_5
    int-to-double p0, p3

	goto/32 :l_XGdgrOGDQmMVvJQe_6

	nop

.end method

.method private final sdkIsNullOrAtLeast(ISIZF)V
    .locals 0

	goto/32 :l_OxvFMlzpvOgEVUKj_0

	nop

	:l_vgGKBqGUSkcHohlw_5
    int-to-double p0, p3

	goto/32 :l_dXsaMtYotCdxLbQv_6

	nop

	:l_bMIZFcTJudIAxTDB_4
    add-int p3, p2, p1

	goto/32 :l_vgGKBqGUSkcHohlw_5

	nop

	:l_jzrctfRBHvDguaBX_2
    const/16 p1, 0xd2

	goto/32 :l_ajOyfFywSLbmKZYc_3

	nop

	:l_QlnmSETROKawKtvm_1
    const/16 p0, 0x2a

	goto/32 :l_jzrctfRBHvDguaBX_2

	nop

	:l_ajOyfFywSLbmKZYc_3
    mul-int p2, p0, p1

	goto/32 :l_bMIZFcTJudIAxTDB_4

	nop

	:l_OxvFMlzpvOgEVUKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlnmSETROKawKtvm_1

	nop

	:l_sXsGurUCkNHBHGEr_7
	goto/32 :before_first_instruction

	:l_dXsaMtYotCdxLbQv_6
    return-void

	:after_last_instruction

	goto/32 :l_sXsGurUCkNHBHGEr_7

	nop

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_XtlEVluYsqxDJqcK_0

	nop

	:l_XtlEVluYsqxDJqcK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 40
	goto/32 :l_dYMfPPOKKNTZrjbI_1

	nop

	:l_dYMfPPOKKNTZrjbI_1
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_kdNAfFRWyxuZRZyB_2

	nop

	:l_mNbKymVnjWzjCBKV_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_DMaFNHinEkaSmppv_5

	nop

	:l_DMaFNHinEkaSmppv_5
	if-ge v0, p1, :gl_UaDOAYHQmjhGLIMM

	goto/32 :cond_0

	:gl_UaDOAYHQmjhGLIMM
	goto/32 :l_CqxnnDVFcIsJWwtK_6

	nop

	:l_kdNAfFRWyxuZRZyB_2
	if-nez v0, :gl_yiHaMrnyWyWIOaxb

	goto/32 :cond_1

	:gl_yiHaMrnyWyWIOaxb
	goto/32 :l_ppqcdJqrXrsEeNuD_3

	nop

	:l_FeBGFOiukpouCeEb_10
    return v0

	:after_last_instruction

	goto/32 :l_znvzLaFyJdYbxFSk_11

	nop

	:l_znvzLaFyJdYbxFSk_11
	goto/32 :before_first_instruction

	:l_BmynmwTlvFJHqgWX_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_LpbLwSAiUBWzPHmh_9

	nop

	:l_ppqcdJqrXrsEeNuD_3
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_mNbKymVnjWzjCBKV_4

	nop

	:l_vFIMqosMLPSWfLEY_7
    const/4 v0, 0x0

	goto/32 :l_BmynmwTlvFJHqgWX_8

	nop

	:l_LpbLwSAiUBWzPHmh_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_FeBGFOiukpouCeEb_10

	nop

	:l_CqxnnDVFcIsJWwtK_6
    goto :goto_0

    :cond_0
	goto/32 :l_vFIMqosMLPSWfLEY_7

	nop

.end method


# virtual methods
.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_ZTKeUOYtcVIISMUk_0

	nop

	:l_ZTKeUOYtcVIISMUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_mYTkaGBTLxrOPTah_1

	nop

	:l_nrUpMsEeSZiaHopr_6
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_bEYNgAvaBiMAEyBo_7

	nop

	:l_mYTkaGBTLxrOPTah_1
    const/16 v0, 0x22

	goto/32 :l_uPUwhDVyHHRjMDCO_2

	nop

	:l_bEYNgAvaBiMAEyBo_7
    goto :goto_0

    :cond_0
	goto/32 :l_MnowCJXXDaAoLZWi_8

	nop

	:l_EfcdoHnWgaYpajRo_5
    invoke-direct {v0}, Lkotlin/random/jdk8/PlatformThreadLocalRandom;-><init>()V

	goto/32 :l_nrUpMsEeSZiaHopr_6

	nop

	:l_HMAJriIrkcknZEFj_9
    return-object v0

	:after_last_instruction

	goto/32 :l_FDKOoWXOLdYaniZj_10

	nop

	:l_uPUwhDVyHHRjMDCO_2
    invoke-direct {p0, v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_tAMlFFZIcDPuAUdb_3

	nop

	:l_tAMlFFZIcDPuAUdb_3
	if-nez v0, :gl_hlJFfGDCaFsJITUP

	goto/32 :cond_0

	:gl_hlJFfGDCaFsJITUP
	goto/32 :l_EokzTCxMjPKanHuL_4

	nop

	:l_FDKOoWXOLdYaniZj_10
	goto/32 :before_first_instruction

	:l_EokzTCxMjPKanHuL_4
    new-instance v0, Lkotlin/random/jdk8/PlatformThreadLocalRandom;

	goto/32 :l_EfcdoHnWgaYpajRo_5

	nop

	:l_MnowCJXXDaAoLZWi_8
    invoke-super {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

    :goto_0
	goto/32 :l_HMAJriIrkcknZEFj_9

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 5

	goto/32 :l_KYrynJIGtaMLsSuk_0

	nop

	:l_HHXrWvtslXNdRrrz_32
    goto :goto_1

    .line 49
    :cond_1
    nop

    .line 46
    :goto_1
	goto/32 :l_IGJPqqrfTeJqwoAa_33

	nop

	:l_PWUheWEbCFPkbCBe_24
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_lMBiFVBvGGQhkLxt_25

	nop

	:l_CrZXdxmPiMhCKVLn_37
    throw v0

	:after_last_instruction

	goto/32 :l_DuSCQQKOOWcxvPvG_38

	nop

	:l_SuLyKkBXHtetDABZ_9
    const-string v0, "name"

	goto/32 :l_swooZVuWVHmrDzrH_10

	nop

	:l_kYhDNcfXYaRlRwWP_13
	if-nez v0, :gl_YimwrJsjAWGsArHA

	goto/32 :cond_0

	:gl_YimwrJsjAWGsArHA
	goto/32 :l_zmUkEBbzvgvYHHjE_14

	nop

	:l_moaFUvwWaDqTDswV_11
    instance-of v0, p1, Ljava/util/regex/Matcher;

	goto/32 :l_khTXAjuDQlFwgKfR_12

	nop

	:l_KYrynJIGtaMLsSuk_0
	const v0, 11
	goto/32 :l_kMZYbyQRjULxuoNq_1

	nop

	:l_RAbPEMJRovVPhkTh_5
	goto/32 :WRNDIkasnbQjagqJ
	:zMPmfHMJWGvQowhS
	:lnrCZztFomlpTbkz

	goto/32 :l_OsOiWKZPtWwRNTyR_6

	nop

	:l_ANoERnGhJwvqYphL_17
    move-object v0, v1

    :goto_0
	goto/32 :l_CUqPkcyJovujWrDh_18

	nop

	:l_dArXNGZGOlNfFkkV_31
    invoke-direct {v1, v3, v2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_HHXrWvtslXNdRrrz_32

	nop

	:l_xZDSGymAEIEBKlAw_21
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v4

	goto/32 :l_gGdPuOpwpBPfDbLx_22

	nop

	:l_YMPXvrjBosbjgnDU_28
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_XMcBxbXrgEJCaAVn_29

	nop

	:l_HWxWHIIdddGtPgYD_27
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_YMPXvrjBosbjgnDU_28

	nop

	:l_FLqrAPztYJJgSxoY_36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CrZXdxmPiMhCKVLn_37

	nop

	:l_IGJPqqrfTeJqwoAa_33
    return-object v1

    .line 43
    .end local v0    # "matcher":Ljava/util/regex/Matcher;
    .end local v2    # "range":Lkotlin/ranges/IntRange;
    :cond_2
	goto/32 :l_jVjiYQcxjXzQwdIa_34

	nop

	:l_lMBiFVBvGGQhkLxt_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

	goto/32 :l_JcAHAFAVgeiKRwwR_26

	nop

	:l_trZPGfkgvkeLknzu_23
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 46
    .local v2, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_PWUheWEbCFPkbCBe_24

	nop

	:l_ZCWYiFrVJXbjnUno_4
	if-lez v0, :gl_WMYKkwOgRUMxVYFe

	goto/32 :zMPmfHMJWGvQowhS

	:gl_WMYKkwOgRUMxVYFe	goto/32 :l_RAbPEMJRovVPhkTh_5

	nop

	:l_gGdPuOpwpBPfDbLx_22
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_trZPGfkgvkeLknzu_23

	nop

	:l_swooZVuWVHmrDzrH_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_moaFUvwWaDqTDswV_11

	nop

	:l_XMcBxbXrgEJCaAVn_29
    const-string v4, "matcher.group(name)"

	goto/32 :l_jGAkSzVgzCNlpZkb_30

	nop

	:l_qvccytsIKeGCGsnS_16
    goto :goto_0

    :cond_0
	goto/32 :l_ANoERnGhJwvqYphL_17

	nop

	:l_CUqPkcyJovujWrDh_18
	if-nez v0, :gl_dQkKSpqPdAQxAeeJ

	goto/32 :cond_2

	:gl_dQkKSpqPdAQxAeeJ
    .line 45
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_rMuvQavbqQzmMBVb_19

	nop

	:l_ScqUIHtmUVtZjhLJ_3
	rem-int v0, v0, v1
	goto/32 :l_ZCWYiFrVJXbjnUno_4

	nop

	:l_JcAHAFAVgeiKRwwR_26
	if-gez v3, :gl_eCXQeRiJzOFHjmmj

	goto/32 :cond_1

	:gl_eCXQeRiJzOFHjmmj
    .line 47
	goto/32 :l_HWxWHIIdddGtPgYD_27

	nop

	:l_rMuvQavbqQzmMBVb_19
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_SzOjxeYKQxnMGjLt_20

	nop

	:l_khTXAjuDQlFwgKfR_12
    const/4 v1, 0x0

	goto/32 :l_kYhDNcfXYaRlRwWP_13

	nop

	:l_kMZYbyQRjULxuoNq_1
	const v1, 18
	goto/32 :l_xyoHCOSYTmArOLGh_2

	nop

	:l_HrHNzjZpAsImvjHc_15
    check-cast v0, Ljava/util/regex/Matcher;

	goto/32 :l_qvccytsIKeGCGsnS_16

	nop

	:l_gvPJQyMeylTHZyhR_35
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_FLqrAPztYJJgSxoY_36

	nop

	:l_jVjiYQcxjXzQwdIa_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gvPJQyMeylTHZyhR_35

	nop

	:l_SzOjxeYKQxnMGjLt_20
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v3

	goto/32 :l_xZDSGymAEIEBKlAw_21

	nop

	:l_XYfSXiLNQPtIWSIo_39
	goto/32 :lnrCZztFomlpTbkz
	:l_xyoHCOSYTmArOLGh_2
	add-int v0, v0, v1
	goto/32 :l_ScqUIHtmUVtZjhLJ_3

	nop

	:l_HqQDsCKvxSZFofot_7
    const-string v0, "matchResult"

	goto/32 :l_YXBhIkndAkCdUYXx_8

	nop

	:l_OsOiWKZPtWwRNTyR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_HqQDsCKvxSZFofot_7

	nop

	:l_zmUkEBbzvgvYHHjE_14
    move-object v0, p1

	goto/32 :l_HrHNzjZpAsImvjHc_15

	nop

	:l_DuSCQQKOOWcxvPvG_38
	goto/32 :before_first_instruction

	:WRNDIkasnbQjagqJ
	goto/32 :l_XYfSXiLNQPtIWSIo_39

	nop

	:l_jGAkSzVgzCNlpZkb_30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dArXNGZGOlNfFkkV_31

	nop

	:l_YXBhIkndAkCdUYXx_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SuLyKkBXHtetDABZ_9

	nop

.end method

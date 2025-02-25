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

	goto/32 :l_GGnduemmrulpdIhZ_0

	nop

	:l_GGnduemmrulpdIhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_diJJPUDuWXXKKRAg_1

	nop

	:l_HeNdBGQFfvzAVdep_2
    return-void

	:after_last_instruction

	goto/32 :l_BXRjhGatnpsFvmzb_3

	nop

	:l_diJJPUDuWXXKKRAg_1
    invoke-direct {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;-><init>()V

	goto/32 :l_HeNdBGQFfvzAVdep_2

	nop

	:l_BXRjhGatnpsFvmzb_3
	goto/32 :before_first_instruction

.end method

.method private final sdkIsNullOrAtLeast(IZFCI)V
    .locals 0

	goto/32 :l_GCKgzCoOoqabHYNd_0

	nop

	:l_qHetOfGlxKQnTlmk_6
    return-void

	:after_last_instruction

	goto/32 :l_EyEcVVQnjnGpXlwb_7

	nop

	:l_EyEcVVQnjnGpXlwb_7
	goto/32 :before_first_instruction

	:l_rZifIWeaBheqUOWy_1
    const/16 p0, 0x2a

	goto/32 :l_URKphIvFTtKJPFzG_2

	nop

	:l_URKphIvFTtKJPFzG_2
    const/16 p1, 0xd2

	goto/32 :l_KOjwglmqqeEbReJg_3

	nop

	:l_GCKgzCoOoqabHYNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZifIWeaBheqUOWy_1

	nop

	:l_nqnekrkQiOliWGSD_4
    add-int p3, p2, p1

	goto/32 :l_ibDBTghOZHhqOJOn_5

	nop

	:l_KOjwglmqqeEbReJg_3
    mul-int p2, p0, p1

	goto/32 :l_nqnekrkQiOliWGSD_4

	nop

	:l_ibDBTghOZHhqOJOn_5
    int-to-double p0, p3

	goto/32 :l_qHetOfGlxKQnTlmk_6

	nop

.end method

.method private final sdkIsNullOrAtLeast(IFZCI)V
    .locals 0

	goto/32 :l_gwimoRlttQlXLQBC_0

	nop

	:l_SxWIyBgdHKUbxMgY_6
    return-void

	:after_last_instruction

	goto/32 :l_lbLREsOqIYDbPsBS_7

	nop

	:l_rlezPFVQJYdhgpcA_5
    int-to-double p0, p3

	goto/32 :l_SxWIyBgdHKUbxMgY_6

	nop

	:l_lNpthWKYutUIDwgN_1
    const/16 p0, 0x2a

	goto/32 :l_XzRqroauEsDYerJc_2

	nop

	:l_XzRqroauEsDYerJc_2
    const/16 p1, 0xd2

	goto/32 :l_uJtzdihTkyYerPPj_3

	nop

	:l_uJtzdihTkyYerPPj_3
    mul-int p2, p0, p1

	goto/32 :l_RAOuPYCMqGGqdYNn_4

	nop

	:l_gwimoRlttQlXLQBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNpthWKYutUIDwgN_1

	nop

	:l_RAOuPYCMqGGqdYNn_4
    add-int p3, p2, p1

	goto/32 :l_rlezPFVQJYdhgpcA_5

	nop

	:l_lbLREsOqIYDbPsBS_7
	goto/32 :before_first_instruction

.end method

.method private final sdkIsNullOrAtLeast(ICFIZ)V
    .locals 0

	goto/32 :l_yESaeEmtDkbQugJc_0

	nop

	:l_RFAoZvHrDgcjekKH_4
    add-int p3, p2, p1

	goto/32 :l_bnXhicJkHwwkdeIc_5

	nop

	:l_KiFRABvqaTrLwVot_7
	goto/32 :before_first_instruction

	:l_tMPlJHnzazibJteX_6
    return-void

	:after_last_instruction

	goto/32 :l_KiFRABvqaTrLwVot_7

	nop

	:l_DukUByvtCbSRhCZo_3
    mul-int p2, p0, p1

	goto/32 :l_RFAoZvHrDgcjekKH_4

	nop

	:l_OpNbEtLxaFOoVAwL_2
    const/16 p1, 0xd2

	goto/32 :l_DukUByvtCbSRhCZo_3

	nop

	:l_yESaeEmtDkbQugJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oupihisfUTvhDswn_1

	nop

	:l_bnXhicJkHwwkdeIc_5
    int-to-double p0, p3

	goto/32 :l_tMPlJHnzazibJteX_6

	nop

	:l_oupihisfUTvhDswn_1
    const/16 p0, 0x2a

	goto/32 :l_OpNbEtLxaFOoVAwL_2

	nop

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_tZvndbSDoGsjeVvj_0

	nop

	:l_mGdtIwLfJJPvyepi_7
    const/4 v0, 0x0

	goto/32 :l_YbgnTZvliBtdMHkI_8

	nop

	:l_uUiEkgsQGVOArowu_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_olDefwEPobUCaQJh_5

	nop

	:l_mmKklKbjZFXhddWI_1
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_knYeSMAZmmgOrWQI_2

	nop

	:l_yjtlDRSxSSZFxxXh_6
    goto :goto_0

    :cond_0
	goto/32 :l_mGdtIwLfJJPvyepi_7

	nop

	:l_VLHqdxRGoUYhPISt_11
	goto/32 :before_first_instruction

	:l_BWPMaGDzLStUCXlu_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_PRDOTjmnYbgsqapH_10

	nop

	:l_olDefwEPobUCaQJh_5
	if-ge v0, p1, :gl_XPSbmPXyzQViESOY

	goto/32 :cond_0

	:gl_XPSbmPXyzQViESOY
	goto/32 :l_yjtlDRSxSSZFxxXh_6

	nop

	:l_knYeSMAZmmgOrWQI_2
	if-nez v0, :gl_yxkgyMPpLilvVZak

	goto/32 :cond_1

	:gl_yxkgyMPpLilvVZak
	goto/32 :l_NpyqWofqcDEIPcHq_3

	nop

	:l_NpyqWofqcDEIPcHq_3
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_uUiEkgsQGVOArowu_4

	nop

	:l_YbgnTZvliBtdMHkI_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_BWPMaGDzLStUCXlu_9

	nop

	:l_PRDOTjmnYbgsqapH_10
    return v0

	:after_last_instruction

	goto/32 :l_VLHqdxRGoUYhPISt_11

	nop

	:l_tZvndbSDoGsjeVvj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 40
	goto/32 :l_mmKklKbjZFXhddWI_1

	nop

.end method


# virtual methods
.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_CDwkGLiRnIsTHhuJ_0

	nop

	:l_SMqfGoXGFAEhumQd_1
    const/16 v0, 0x22

	goto/32 :l_ujbgTPUaxmbbuQlZ_2

	nop

	:l_ujbgTPUaxmbbuQlZ_2
    invoke-direct {p0, v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_psBpLBsmnVjEgIeb_3

	nop

	:l_oTTIgqCxlOTINomL_9
    return-object v0

	:after_last_instruction

	goto/32 :l_CSOTOioVDNsXgrgF_10

	nop

	:l_CDwkGLiRnIsTHhuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_SMqfGoXGFAEhumQd_1

	nop

	:l_CSOTOioVDNsXgrgF_10
	goto/32 :before_first_instruction

	:l_tFnbTirhRbruDWBJ_7
    goto :goto_0

    :cond_0
	goto/32 :l_JdrMyIrijJxDfPpX_8

	nop

	:l_vDhmVEVPevxcOfJE_4
    new-instance v0, Lkotlin/random/jdk8/PlatformThreadLocalRandom;

	goto/32 :l_QHughScfAdVLrapT_5

	nop

	:l_psBpLBsmnVjEgIeb_3
	if-nez v0, :gl_LLfteJFywBeyeNzC

	goto/32 :cond_0

	:gl_LLfteJFywBeyeNzC
	goto/32 :l_vDhmVEVPevxcOfJE_4

	nop

	:l_HUAszPDMINkPvtkA_6
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_tFnbTirhRbruDWBJ_7

	nop

	:l_QHughScfAdVLrapT_5
    invoke-direct {v0}, Lkotlin/random/jdk8/PlatformThreadLocalRandom;-><init>()V

	goto/32 :l_HUAszPDMINkPvtkA_6

	nop

	:l_JdrMyIrijJxDfPpX_8
    invoke-super {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

    :goto_0
	goto/32 :l_oTTIgqCxlOTINomL_9

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 5

	goto/32 :l_CShEPOwJiwuztHMP_0

	nop

	:l_wcbSCpnJdWtaBMAo_29
    const-string v4, "matcher.group(name)"

	goto/32 :l_zHyuCFHSXGxrDdML_30

	nop

	:l_fgMAWnfSCmTQxrYl_35
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_PsZtjJPHBfAwtrZP_36

	nop

	:l_nKmVLaUMWRGoEthc_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

	goto/32 :l_ryxMhGdQpYiyzISO_26

	nop

	:l_JPENwVREWNDeWTua_7
    const-string v0, "matchResult"

	goto/32 :l_kpRjnEZMkhhTnTrq_8

	nop

	:l_LZKCLSosaVIfGMMA_3
	rem-int v0, v0, v1
	goto/32 :l_fkmmgRsijDNTUYJM_4

	nop

	:l_VtQbeCQvVKkhkjDK_20
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v3

	goto/32 :l_pqCaUGWfQQNaVGgo_21

	nop

	:l_sXkWgAtAQnbBLPVc_24
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_nKmVLaUMWRGoEthc_25

	nop

	:l_kpRjnEZMkhhTnTrq_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NDVsCnbTrCDKnysW_9

	nop

	:l_ryxMhGdQpYiyzISO_26
	if-gez v3, :gl_mDVfTEWOcgtEHBBw

	goto/32 :cond_1

	:gl_mDVfTEWOcgtEHBBw
    .line 47
	goto/32 :l_qaREvGoYNuDdZCZn_27

	nop

	:l_PGNWqItvLFAFFPek_18
	if-nez v0, :gl_gkgYwLHwUgXyAQaa

	goto/32 :cond_2

	:gl_gkgYwLHwUgXyAQaa
    .line 45
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_DPOMBuLnGmknlcBA_19

	nop

	:l_RzRCPMUrqyKzMHqw_5
	goto/32 :GPThogGxrcYbnFKP
	:IjosEpvzpYiJxxjN
	:sfxulkOZSvTSENTt

	goto/32 :l_mOlpqjYlkhJIWUAp_6

	nop

	:l_xLMQzHfFFZXoeHdq_14
    move-object v0, p1

	goto/32 :l_jnuPYMpFodOXgIpy_15

	nop

	:l_mWrWowByGvXoxFQN_1
	const v1, 22
	goto/32 :l_OpQWvSquaDvJRrhI_2

	nop

	:l_jnuPYMpFodOXgIpy_15
    check-cast v0, Ljava/util/regex/Matcher;

	goto/32 :l_JgeUDCdbNdInQgpT_16

	nop

	:l_zHyuCFHSXGxrDdML_30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uLscWQkRlyzKScam_31

	nop

	:l_cdlousAchjcGrnUo_28
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_wcbSCpnJdWtaBMAo_29

	nop

	:l_OyDOjWMsWGpKfBRy_17
    move-object v0, v1

    :goto_0
	goto/32 :l_PGNWqItvLFAFFPek_18

	nop

	:l_XThgDADgtxdYqhpa_23
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 46
    .local v2, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_sXkWgAtAQnbBLPVc_24

	nop

	:l_lvKbrLOXKuMSeOOU_12
    const/4 v1, 0x0

	goto/32 :l_rlAEPVwPgyisSeOt_13

	nop

	:l_mOlpqjYlkhJIWUAp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_JPENwVREWNDeWTua_7

	nop

	:l_PsZtjJPHBfAwtrZP_36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SkVrscNjPOqYUgLF_37

	nop

	:l_rlAEPVwPgyisSeOt_13
	if-nez v0, :gl_DtymJoehWlTJWodP

	goto/32 :cond_0

	:gl_DtymJoehWlTJWodP
	goto/32 :l_xLMQzHfFFZXoeHdq_14

	nop

	:l_uLscWQkRlyzKScam_31
    invoke-direct {v1, v3, v2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_OgHewXrBCzNtbPMU_32

	nop

	:l_HPHxuMgnrQATqeqi_39
	goto/32 :sfxulkOZSvTSENTt
	:l_SkVrscNjPOqYUgLF_37
    throw v0

	:after_last_instruction

	goto/32 :l_qkNQLsVcsTeeeDxr_38

	nop

	:l_FIYhCMXLGrfmYYWU_22
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_XThgDADgtxdYqhpa_23

	nop

	:l_qaREvGoYNuDdZCZn_27
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_cdlousAchjcGrnUo_28

	nop

	:l_AFXiVTxJCmRrTVbW_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fgMAWnfSCmTQxrYl_35

	nop

	:l_iHJdzSOteXLROnkJ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_qDCXXNmcXTZPUIzO_11

	nop

	:l_fkmmgRsijDNTUYJM_4
	if-lez v0, :gl_PioOgZVmYWtwOTdq

	goto/32 :IjosEpvzpYiJxxjN

	:gl_PioOgZVmYWtwOTdq	goto/32 :l_RzRCPMUrqyKzMHqw_5

	nop

	:l_qkNQLsVcsTeeeDxr_38
	goto/32 :before_first_instruction

	:GPThogGxrcYbnFKP
	goto/32 :l_HPHxuMgnrQATqeqi_39

	nop

	:l_JgeUDCdbNdInQgpT_16
    goto :goto_0

    :cond_0
	goto/32 :l_OyDOjWMsWGpKfBRy_17

	nop

	:l_CShEPOwJiwuztHMP_0
	const v0, 18
	goto/32 :l_mWrWowByGvXoxFQN_1

	nop

	:l_OgHewXrBCzNtbPMU_32
    goto :goto_1

    .line 49
    :cond_1
    nop

    .line 46
    :goto_1
	goto/32 :l_whgoVgjIkUAykRuj_33

	nop

	:l_NDVsCnbTrCDKnysW_9
    const-string v0, "name"

	goto/32 :l_iHJdzSOteXLROnkJ_10

	nop

	:l_qDCXXNmcXTZPUIzO_11
    instance-of v0, p1, Ljava/util/regex/Matcher;

	goto/32 :l_lvKbrLOXKuMSeOOU_12

	nop

	:l_DPOMBuLnGmknlcBA_19
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_VtQbeCQvVKkhkjDK_20

	nop

	:l_OpQWvSquaDvJRrhI_2
	add-int v0, v0, v1
	goto/32 :l_LZKCLSosaVIfGMMA_3

	nop

	:l_pqCaUGWfQQNaVGgo_21
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v4

	goto/32 :l_FIYhCMXLGrfmYYWU_22

	nop

	:l_whgoVgjIkUAykRuj_33
    return-object v1

    .line 43
    .end local v0    # "matcher":Ljava/util/regex/Matcher;
    .end local v2    # "range":Lkotlin/ranges/IntRange;
    :cond_2
	goto/32 :l_AFXiVTxJCmRrTVbW_34

	nop

.end method

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

	goto/32 :l_BXNjJxivkFxvUcMm_0

	nop

	:l_STZkepMnaMmlUnPZ_1
    invoke-direct {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;-><init>()V

	goto/32 :l_hPhPWbqjzgJuAbke_2

	nop

	:l_BXNjJxivkFxvUcMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_STZkepMnaMmlUnPZ_1

	nop

	:l_hPhPWbqjzgJuAbke_2
    return-void

	:after_last_instruction

	goto/32 :l_IvHVsOzFpmwuYFbc_3

	nop

	:l_IvHVsOzFpmwuYFbc_3
	goto/32 :before_first_instruction

.end method

.method private final sdkIsNullOrAtLeast(IZFCI)V
    .locals 0

	goto/32 :l_ZcOqOQiTextFnesM_0

	nop

	:l_KPoTJMBlvKBAcDvu_2
    const/16 p1, 0xd2

	goto/32 :l_vNhPyzvxJwEyoLyI_3

	nop

	:l_aXqtWGrxioZFroTn_4
    add-int p3, p2, p1

	goto/32 :l_dCKEqjGdXLLNwNED_5

	nop

	:l_vNhPyzvxJwEyoLyI_3
    mul-int p2, p0, p1

	goto/32 :l_aXqtWGrxioZFroTn_4

	nop

	:l_dCKEqjGdXLLNwNED_5
    int-to-double p0, p3

	goto/32 :l_dOAqdGCBTMCmuOYj_6

	nop

	:l_ZcOqOQiTextFnesM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYDPCzQkfcFgtYup_1

	nop

	:l_TYDPCzQkfcFgtYup_1
    const/16 p0, 0x2a

	goto/32 :l_KPoTJMBlvKBAcDvu_2

	nop

	:l_EdXaWkuJCqMaUQkZ_7
	goto/32 :before_first_instruction

	:l_dOAqdGCBTMCmuOYj_6
    return-void

	:after_last_instruction

	goto/32 :l_EdXaWkuJCqMaUQkZ_7

	nop

.end method

.method private final sdkIsNullOrAtLeast(IFZCI)V
    .locals 0

	goto/32 :l_lfppAbUDKdCfdMHk_0

	nop

	:l_JExadPxSUVLWBgVI_3
    mul-int p2, p0, p1

	goto/32 :l_wiAUnttyXInsqfqq_4

	nop

	:l_mazJpqgttjckJFDo_2
    const/16 p1, 0xd2

	goto/32 :l_JExadPxSUVLWBgVI_3

	nop

	:l_UmVbBtLIQGeKrMwA_7
	goto/32 :before_first_instruction

	:l_QPOACoaCGbPukbsq_5
    int-to-double p0, p3

	goto/32 :l_rZQELbSLfDfLKfNC_6

	nop

	:l_rZQELbSLfDfLKfNC_6
    return-void

	:after_last_instruction

	goto/32 :l_UmVbBtLIQGeKrMwA_7

	nop

	:l_wiAUnttyXInsqfqq_4
    add-int p3, p2, p1

	goto/32 :l_QPOACoaCGbPukbsq_5

	nop

	:l_lfppAbUDKdCfdMHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibYNvnZfOcZIsWAn_1

	nop

	:l_ibYNvnZfOcZIsWAn_1
    const/16 p0, 0x2a

	goto/32 :l_mazJpqgttjckJFDo_2

	nop

.end method

.method private final sdkIsNullOrAtLeast(ICFIZ)V
    .locals 0

	goto/32 :l_vkUCopWMakCWpqPL_0

	nop

	:l_VgbWBeXsrSVRpJuy_4
    add-int p3, p2, p1

	goto/32 :l_QcBIyOOxmezMDWVM_5

	nop

	:l_LSeMktkbQHWQwevV_6
    return-void

	:after_last_instruction

	goto/32 :l_ssNenbLwpxpIvsnI_7

	nop

	:l_WiXxDATqgpMjmkRB_1
    const/16 p0, 0x2a

	goto/32 :l_neZfwHyNajNOksRy_2

	nop

	:l_ssNenbLwpxpIvsnI_7
	goto/32 :before_first_instruction

	:l_vkUCopWMakCWpqPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WiXxDATqgpMjmkRB_1

	nop

	:l_QcBIyOOxmezMDWVM_5
    int-to-double p0, p3

	goto/32 :l_LSeMktkbQHWQwevV_6

	nop

	:l_neZfwHyNajNOksRy_2
    const/16 p1, 0xd2

	goto/32 :l_hpZSgIwGDXAouUHO_3

	nop

	:l_hpZSgIwGDXAouUHO_3
    mul-int p2, p0, p1

	goto/32 :l_VgbWBeXsrSVRpJuy_4

	nop

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_aaeFBNfCIWUkzldK_0

	nop

	:l_aaKniYdZSLAfMOoM_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_TjpMYNfQXStEWrtk_5

	nop

	:l_uSRGeCIspyMWXrBR_1
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_qhmlbqkDczMtXcce_2

	nop

	:l_wOlbGlXYXqbpgxfo_11
	goto/32 :before_first_instruction

	:l_VpmfZTQFJvOVrlOu_7
    const/4 v0, 0x0

	goto/32 :l_KloOodVavHTYRDQU_8

	nop

	:l_OWtYZBnONEYOUGtE_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_ZJaSPBFnVWkcVGBm_10

	nop

	:l_HEQrznyTcrpmcGne_3
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_aaKniYdZSLAfMOoM_4

	nop

	:l_FXmSikqMAEGlNMjG_6
    goto :goto_0

    :cond_0
	goto/32 :l_VpmfZTQFJvOVrlOu_7

	nop

	:l_TjpMYNfQXStEWrtk_5
	if-ge v0, p1, :gl_SfoIsBOmhsWQeOAg

	goto/32 :cond_0

	:gl_SfoIsBOmhsWQeOAg
	goto/32 :l_FXmSikqMAEGlNMjG_6

	nop

	:l_KloOodVavHTYRDQU_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_OWtYZBnONEYOUGtE_9

	nop

	:l_qhmlbqkDczMtXcce_2
	if-nez v0, :gl_aeWplQezckpjBYNF

	goto/32 :cond_1

	:gl_aeWplQezckpjBYNF
	goto/32 :l_HEQrznyTcrpmcGne_3

	nop

	:l_aaeFBNfCIWUkzldK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 40
	goto/32 :l_uSRGeCIspyMWXrBR_1

	nop

	:l_ZJaSPBFnVWkcVGBm_10
    return v0

	:after_last_instruction

	goto/32 :l_wOlbGlXYXqbpgxfo_11

	nop

.end method


# virtual methods
.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_ekvJXdEdIKEGOYXy_0

	nop

	:l_epBXRjhGatnpsFvm_10
	goto/32 :before_first_instruction

	:l_ekvJXdEdIKEGOYXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_AmxqpqgsRfYsxJgQ_1

	nop

	:l_AmxqpqgsRfYsxJgQ_1
    const/16 v0, 0x22

	goto/32 :l_WMpDGgffdQfFszbg_2

	nop

	:l_BXhkQHrNILweVsOs_5
    invoke-direct {v0}, Lkotlin/random/jdk8/PlatformThreadLocalRandom;-><init>()V

	goto/32 :l_gtmiaCIgOKsvnUnR_6

	nop

	:l_WMpDGgffdQfFszbg_2
    invoke-direct {p0, v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_idZAiWFOXRajQJHd_3

	nop

	:l_hZdiJJPUDuWXXKKR_8
    invoke-super {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

    :goto_0
	goto/32 :l_AgHeNdBGQFfvzAVd_9

	nop

	:l_SCGGnduemmrulpdI_7
    goto :goto_0

    :cond_0
	goto/32 :l_hZdiJJPUDuWXXKKR_8

	nop

	:l_AgHeNdBGQFfvzAVd_9
    return-object v0

	:after_last_instruction

	goto/32 :l_epBXRjhGatnpsFvm_10

	nop

	:l_idZAiWFOXRajQJHd_3
	if-nez v0, :gl_oIPIljrxXykUShub

	goto/32 :cond_0

	:gl_oIPIljrxXykUShub
	goto/32 :l_qYlusKxaNLZZrGFT_4

	nop

	:l_qYlusKxaNLZZrGFT_4
    new-instance v0, Lkotlin/random/jdk8/PlatformThreadLocalRandom;

	goto/32 :l_BXhkQHrNILweVsOs_5

	nop

	:l_gtmiaCIgOKsvnUnR_6
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_SCGGnduemmrulpdI_7

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 5

	goto/32 :l_zbGCKgzCoOoqabHY_0

	nop

	:l_luPRDOTjmnYbgsqa_32
    goto :goto_1

    .line 49
    :cond_1
    nop

    .line 46
    :goto_1
	goto/32 :l_pHVLHqdxRGoUYhPI_33

	nop

	:l_WIknYeSMAZmmgOrW_23
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 46
    .local v2, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_QIyxkgyMPpLilvVZ_24

	nop

	:l_HquUiEkgsQGVOAro_26
	if-gez v3, :gl_wuolDefwEPobUCaQ

	goto/32 :cond_1

	:gl_wuolDefwEPobUCaQ
    .line 47
	goto/32 :l_JhXPSbmPXyzQViES_27

	nop

	:l_kIBWPMaGDzLStUCX_31
    invoke-direct {v1, v3, v2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_luPRDOTjmnYbgsqa_32

	nop

	:l_wbgwimoRlttQlXLQ_7
    const-string v0, "matchResult"

	goto/32 :l_BClNpthWKYutUIDw_8

	nop

	:l_lZpsBpLBsmnVjEgI_37
    throw v0

	:after_last_instruction

	goto/32 :l_ebLLfteJFywBeyeN_38

	nop

	:l_zbGCKgzCoOoqabHY_0
	const v0, 25
	goto/32 :l_NdrZifIWeaBheqUO_1

	nop

	:l_wnOpNbEtLxaFOoVA_16
    goto :goto_0

    :cond_0
	goto/32 :l_wLDukUByvtCbSRhC_17

	nop

	:l_QIyxkgyMPpLilvVZ_24
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_akNpyqWofqcDEIPc_25

	nop

	:l_IctMPlJHnzazibJt_19
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_eXKiFRABvqaTrLwV_20

	nop

	:l_zGKOjwglmqqeEbRe_3
	rem-int v0, v0, v1
	goto/32 :l_JgnqnekrkQiOliWG_4

	nop

	:l_OnqHetOfGlxKQnTl_5
	goto/32 :mhYZOECExITyWsSW
	:PFCSqtKDypLQPUxv
	:YXcQdytXPtkmRreB

	goto/32 :l_mkEyEcVVQnjnGpXl_6

	nop

	:l_pHVLHqdxRGoUYhPI_33
    return-object v1

    .line 43
    .end local v0    # "matcher":Ljava/util/regex/Matcher;
    .end local v2    # "range":Lkotlin/ranges/IntRange;
    :cond_2
	goto/32 :l_StCDwkGLiRnIsTHh_34

	nop

	:l_QdujbgTPUaxmbbuQ_36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lZpsBpLBsmnVjEgI_37

	nop

	:l_cASxWIyBgdHKUbxM_13
	if-nez v0, :gl_gYlbLREsOqIYDbPs

	goto/32 :cond_0

	:gl_gYlbLREsOqIYDbPs
	goto/32 :l_BSyESaeEmtDkbQug_14

	nop

	:l_ebLLfteJFywBeyeN_38
	goto/32 :before_first_instruction

	:mhYZOECExITyWsSW
	goto/32 :l_zCvDhmVEVPevxcOf_39

	nop

	:l_OYyjtlDRSxSSZFxx_28
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_XhmGdtIwLfJJPvye_29

	nop

	:l_piYbgnTZvliBtdMH_30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kIBWPMaGDzLStUCX_31

	nop

	:l_JgnqnekrkQiOliWG_4
	if-lez v0, :gl_SDibDBTghOZHhqOJ

	goto/32 :PFCSqtKDypLQPUxv

	:gl_SDibDBTghOZHhqOJ	goto/32 :l_OnqHetOfGlxKQnTl_5

	nop

	:l_JhXPSbmPXyzQViES_27
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_OYyjtlDRSxSSZFxx_28

	nop

	:l_gNXzRqroauEsDYer_9
    const-string v0, "name"

	goto/32 :l_JcuJtzdihTkyYerP_10

	nop

	:l_uJSMqfGoXGFAEhum_35
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_QdujbgTPUaxmbbuQ_36

	nop

	:l_XhmGdtIwLfJJPvye_29
    const-string v4, "matcher.group(name)"

	goto/32 :l_piYbgnTZvliBtdMH_30

	nop

	:l_vjmmKklKbjZFXhdd_22
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_WIknYeSMAZmmgOrW_23

	nop

	:l_eXKiFRABvqaTrLwV_20
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v3

	goto/32 :l_ottZvndbSDoGsjeV_21

	nop

	:l_wLDukUByvtCbSRhC_17
    move-object v0, v1

    :goto_0
	goto/32 :l_ZoRFAoZvHrDgcjek_18

	nop

	:l_ZoRFAoZvHrDgcjek_18
	if-nez v0, :gl_KHbnXhicJkHwwkde

	goto/32 :cond_2

	:gl_KHbnXhicJkHwwkde
    .line 45
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_IctMPlJHnzazibJt_19

	nop

	:l_WyURKphIvFTtKJPF_2
	add-int v0, v0, v1
	goto/32 :l_zGKOjwglmqqeEbRe_3

	nop

	:l_zCvDhmVEVPevxcOf_39
	goto/32 :YXcQdytXPtkmRreB
	:l_mkEyEcVVQnjnGpXl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_wbgwimoRlttQlXLQ_7

	nop

	:l_JcuJtzdihTkyYerP_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_PjRAOuPYCMqGGqdY_11

	nop

	:l_JcoupihisfUTvhDs_15
    check-cast v0, Ljava/util/regex/Matcher;

	goto/32 :l_wnOpNbEtLxaFOoVA_16

	nop

	:l_StCDwkGLiRnIsTHh_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uJSMqfGoXGFAEhum_35

	nop

	:l_BClNpthWKYutUIDw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gNXzRqroauEsDYer_9

	nop

	:l_NdrZifIWeaBheqUO_1
	const v1, 20
	goto/32 :l_WyURKphIvFTtKJPF_2

	nop

	:l_ottZvndbSDoGsjeV_21
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v4

	goto/32 :l_vjmmKklKbjZFXhdd_22

	nop

	:l_akNpyqWofqcDEIPc_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

	goto/32 :l_HquUiEkgsQGVOAro_26

	nop

	:l_PjRAOuPYCMqGGqdY_11
    instance-of v0, p1, Ljava/util/regex/Matcher;

	goto/32 :l_NnrlezPFVQJYdhgp_12

	nop

	:l_BSyESaeEmtDkbQug_14
    move-object v0, p1

	goto/32 :l_JcoupihisfUTvhDs_15

	nop

	:l_NnrlezPFVQJYdhgp_12
    const/4 v1, 0x0

	goto/32 :l_cASxWIyBgdHKUbxM_13

	nop

.end method

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

	goto/32 :l_hJIOEErbgOdUuIUq_0

	nop

	:l_hJIOEErbgOdUuIUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_YdmHGxOYjbnFgkMY_1

	nop

	:l_YdmHGxOYjbnFgkMY_1
    invoke-direct {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;-><init>()V

	goto/32 :l_yKSuXItFIiFsQFnV_2

	nop

	:l_yKSuXItFIiFsQFnV_2
    return-void

	:after_last_instruction

	goto/32 :l_SfROEyPWUNKfLbHd_3

	nop

	:l_SfROEyPWUNKfLbHd_3
	goto/32 :before_first_instruction

.end method

.method private final sdkIsNullOrAtLeast(IZFCI)V
    .locals 0

	goto/32 :l_AqOlmPIvSVBfwQFF_0

	nop

	:l_eDedtBNZCHULGceS_2
    const/16 p1, 0xd2

	goto/32 :l_CcdzDvXxffRrzBzt_3

	nop

	:l_BRgNibtrMsuQWwEC_5
    int-to-double p0, p3

	goto/32 :l_yIjIjFOmWBEnDjQy_6

	nop

	:l_xLuzzTNWfyiICdVQ_4
    add-int p3, p2, p1

	goto/32 :l_BRgNibtrMsuQWwEC_5

	nop

	:l_AqOlmPIvSVBfwQFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmsyEIURqrkCzoeo_1

	nop

	:l_CcdzDvXxffRrzBzt_3
    mul-int p2, p0, p1

	goto/32 :l_xLuzzTNWfyiICdVQ_4

	nop

	:l_yIjIjFOmWBEnDjQy_6
    return-void

	:after_last_instruction

	goto/32 :l_fBfedjIqCOlowPkU_7

	nop

	:l_fBfedjIqCOlowPkU_7
	goto/32 :before_first_instruction

	:l_cmsyEIURqrkCzoeo_1
    const/16 p0, 0x2a

	goto/32 :l_eDedtBNZCHULGceS_2

	nop

.end method

.method private final sdkIsNullOrAtLeast(IFZCI)V
    .locals 0

	goto/32 :l_nQcSjHKrEfBoguaG_0

	nop

	:l_DSQLQlvPCYykxqdQ_1
    const/16 p0, 0x2a

	goto/32 :l_CBkbADilYhchZVtd_2

	nop

	:l_rJRVRemgxMCLHnOf_4
    add-int p3, p2, p1

	goto/32 :l_OiMAvUmoiIIFvISI_5

	nop

	:l_EiFXUGxADaRPrvYI_3
    mul-int p2, p0, p1

	goto/32 :l_rJRVRemgxMCLHnOf_4

	nop

	:l_OiMAvUmoiIIFvISI_5
    int-to-double p0, p3

	goto/32 :l_dOwztfUZoXEiFFcB_6

	nop

	:l_nQcSjHKrEfBoguaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSQLQlvPCYykxqdQ_1

	nop

	:l_CBkbADilYhchZVtd_2
    const/16 p1, 0xd2

	goto/32 :l_EiFXUGxADaRPrvYI_3

	nop

	:l_dOwztfUZoXEiFFcB_6
    return-void

	:after_last_instruction

	goto/32 :l_pAzmonyqODgYxNHp_7

	nop

	:l_pAzmonyqODgYxNHp_7
	goto/32 :before_first_instruction

.end method

.method private final sdkIsNullOrAtLeast(ICFIZ)V
    .locals 0

	goto/32 :l_uOIsoZKCkQLRcema_0

	nop

	:l_FKusEuuXMKVMmCjM_2
    const/16 p1, 0xd2

	goto/32 :l_RjAmfwDPtysfrGWJ_3

	nop

	:l_UDdWxveVrqULzxju_6
    return-void

	:after_last_instruction

	goto/32 :l_SYflZICFooBFGBSu_7

	nop

	:l_uOIsoZKCkQLRcema_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWNAvdUydLEsvHRc_1

	nop

	:l_hWNAvdUydLEsvHRc_1
    const/16 p0, 0x2a

	goto/32 :l_FKusEuuXMKVMmCjM_2

	nop

	:l_SYflZICFooBFGBSu_7
	goto/32 :before_first_instruction

	:l_AYQVtFceprCgvNWy_4
    add-int p3, p2, p1

	goto/32 :l_NdIHuLTERbwFVrXR_5

	nop

	:l_NdIHuLTERbwFVrXR_5
    int-to-double p0, p3

	goto/32 :l_UDdWxveVrqULzxju_6

	nop

	:l_RjAmfwDPtysfrGWJ_3
    mul-int p2, p0, p1

	goto/32 :l_AYQVtFceprCgvNWy_4

	nop

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_oCjijNJDBZliRtYM_0

	nop

	:l_CcqVMRjsydjJZVxR_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_NVcssRKSSuDFCSxH_5

	nop

	:l_oCjijNJDBZliRtYM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 40
	goto/32 :l_rwFzRLBHjhbRAKYa_1

	nop

	:l_lJlBqHolEjmsoUWi_10
    return v0

	:after_last_instruction

	goto/32 :l_HqwDBvWAQKYDpPOq_11

	nop

	:l_HqwDBvWAQKYDpPOq_11
	goto/32 :before_first_instruction

	:l_rwFzRLBHjhbRAKYa_1
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_XiUdovbkYzefoDXy_2

	nop

	:l_cOXWNRrXwLEREjMU_3
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_CcqVMRjsydjJZVxR_4

	nop

	:l_XiUdovbkYzefoDXy_2
	if-nez v0, :gl_PySsDyBjMnDSBwha

	goto/32 :cond_1

	:gl_PySsDyBjMnDSBwha
	goto/32 :l_cOXWNRrXwLEREjMU_3

	nop

	:l_NVcssRKSSuDFCSxH_5
	if-ge v0, p1, :gl_opBdbrvSdpHYIeym

	goto/32 :cond_0

	:gl_opBdbrvSdpHYIeym
	goto/32 :l_eCxFNKMpqAklyrjy_6

	nop

	:l_eCxFNKMpqAklyrjy_6
    goto :goto_0

    :cond_0
	goto/32 :l_mbpmgikzOMuvNEXr_7

	nop

	:l_DsheoqwVZkSPfIdx_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_OxcSCwmRLRcgdKPL_9

	nop

	:l_mbpmgikzOMuvNEXr_7
    const/4 v0, 0x0

	goto/32 :l_DsheoqwVZkSPfIdx_8

	nop

	:l_OxcSCwmRLRcgdKPL_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_lJlBqHolEjmsoUWi_10

	nop

.end method


# virtual methods
.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_JQHQMWdoTwGiBtEN_0

	nop

	:l_cJdzzWRxnuUcuLSW_5
    invoke-direct {v0}, Lkotlin/random/jdk8/PlatformThreadLocalRandom;-><init>()V

	goto/32 :l_waESyKIlvGnjAoHn_6

	nop

	:l_BAldegFusXdllXXl_7
    goto :goto_0

    :cond_0
	goto/32 :l_XcreNoXVcRRKzFld_8

	nop

	:l_tnIXmYJeOukTxepj_4
    new-instance v0, Lkotlin/random/jdk8/PlatformThreadLocalRandom;

	goto/32 :l_cJdzzWRxnuUcuLSW_5

	nop

	:l_XcreNoXVcRRKzFld_8
    invoke-super {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

    :goto_0
	goto/32 :l_fRAIuBOGVJSSpKlp_9

	nop

	:l_YCIlFLDKBJfRsQLc_2
    invoke-direct {p0, v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_zQaPITiuZwQWKXLB_3

	nop

	:l_FAwrhYQVobIJcKTE_10
	goto/32 :before_first_instruction

	:l_zQaPITiuZwQWKXLB_3
	if-nez v0, :gl_XUXNkZTvkzZgBPEs

	goto/32 :cond_0

	:gl_XUXNkZTvkzZgBPEs
	goto/32 :l_tnIXmYJeOukTxepj_4

	nop

	:l_JQHQMWdoTwGiBtEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_UplJNzjEIdvxuKwb_1

	nop

	:l_waESyKIlvGnjAoHn_6
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_BAldegFusXdllXXl_7

	nop

	:l_UplJNzjEIdvxuKwb_1
    const/16 v0, 0x22

	goto/32 :l_YCIlFLDKBJfRsQLc_2

	nop

	:l_fRAIuBOGVJSSpKlp_9
    return-object v0

	:after_last_instruction

	goto/32 :l_FAwrhYQVobIJcKTE_10

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 5

	goto/32 :l_CqnWLNlIPZIbcbLz_0

	nop

	:l_vDKhsicXathLheJd_37
    throw v0

	:after_last_instruction

	goto/32 :l_WEIeOJQppDqMNNIa_38

	nop

	:l_aWmEopVKGJtPJPqF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_TPDdbNajdWbNmsYo_7

	nop

	:l_TPDdbNajdWbNmsYo_7
    const-string v0, "matchResult"

	goto/32 :l_nyoYHHikwiCtIOmK_8

	nop

	:l_CqnWLNlIPZIbcbLz_0
	const v0, 18
	goto/32 :l_DtDFjOjJwhTRdQrg_1

	nop

	:l_BUBajsPaDsCmTHGC_4
	if-lez v0, :gl_ZlFPugQkSivKIuhN

	goto/32 :TKmxwvQpBSfYvWrG

	:gl_ZlFPugQkSivKIuhN	goto/32 :l_tiwsweqDnqYHMTxD_5

	nop

	:l_AcGJoaztvdIHLyUj_21
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v4

	goto/32 :l_OpgsGfcMwnnNbRsQ_22

	nop

	:l_YmZIOBREMQwBGyee_23
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 46
    .local v2, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_PzDxiBMPycdVJJuP_24

	nop

	:l_vqkbiAexvIqnryzD_28
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_jhpBqkxsXyuroGCY_29

	nop

	:l_ZqGKcPneGSpAdkwZ_16
    goto :goto_0

    :cond_0
	goto/32 :l_AOddcLhOswnhnWLF_17

	nop

	:l_eVmIzqenLLiYlQHt_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_QpnpAHuhqeYFMqKj_11

	nop

	:l_wvlxLNxVBnyCaBUl_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

	goto/32 :l_tsiPTYGAiuMydmZw_26

	nop

	:l_PzDxiBMPycdVJJuP_24
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_wvlxLNxVBnyCaBUl_25

	nop

	:l_tAMqBlMzlkNBLGUW_31
    invoke-direct {v1, v3, v2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_SMPyXxrReGhPmlkF_32

	nop

	:l_hIAexWfMPKDZCFzc_9
    const-string v0, "name"

	goto/32 :l_eVmIzqenLLiYlQHt_10

	nop

	:l_iJtzJuigXPNwwJPj_15
    check-cast v0, Ljava/util/regex/Matcher;

	goto/32 :l_ZqGKcPneGSpAdkwZ_16

	nop

	:l_trlewDqVkgwfSaHy_18
	if-nez v0, :gl_ggYJxPBGDiMPgavK

	goto/32 :cond_2

	:gl_ggYJxPBGDiMPgavK
    .line 45
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_fohSvcafYZSYPSjj_19

	nop

	:l_xNBDfUsdonkVWuTW_12
    const/4 v1, 0x0

	goto/32 :l_gYrrGdLZPWrHcXSr_13

	nop

	:l_dwnPQlmfhRvrTNDs_2
	add-int v0, v0, v1
	goto/32 :l_knFTkNwwjdOTAVPe_3

	nop

	:l_rAiNbDvFNtqSIcYd_30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tAMqBlMzlkNBLGUW_31

	nop

	:l_knFTkNwwjdOTAVPe_3
	rem-int v0, v0, v1
	goto/32 :l_BUBajsPaDsCmTHGC_4

	nop

	:l_dlgiImicKpqgwpgy_20
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v3

	goto/32 :l_AcGJoaztvdIHLyUj_21

	nop

	:l_fohSvcafYZSYPSjj_19
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_dlgiImicKpqgwpgy_20

	nop

	:l_qHVvNqhulIUyBemR_33
    return-object v1

    .line 43
    .end local v0    # "matcher":Ljava/util/regex/Matcher;
    .end local v2    # "range":Lkotlin/ranges/IntRange;
    :cond_2
	goto/32 :l_IkXnIzUEYAHoDthS_34

	nop

	:l_DtDFjOjJwhTRdQrg_1
	const v1, 4
	goto/32 :l_dwnPQlmfhRvrTNDs_2

	nop

	:l_jhpBqkxsXyuroGCY_29
    const-string v4, "matcher.group(name)"

	goto/32 :l_rAiNbDvFNtqSIcYd_30

	nop

	:l_QpnpAHuhqeYFMqKj_11
    instance-of v0, p1, Ljava/util/regex/Matcher;

	goto/32 :l_xNBDfUsdonkVWuTW_12

	nop

	:l_SMPyXxrReGhPmlkF_32
    goto :goto_1

    .line 49
    :cond_1
    nop

    .line 46
    :goto_1
	goto/32 :l_qHVvNqhulIUyBemR_33

	nop

	:l_QcVqgkFUvtAhAJHn_39
	goto/32 :ckasApEjyStBCVfK
	:l_WbMBIjbIdubYOzQG_35
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_yngkllZxgjdtgCIf_36

	nop

	:l_WEIeOJQppDqMNNIa_38
	goto/32 :before_first_instruction

	:wnxALGBcoCeFZNNJ
	goto/32 :l_QcVqgkFUvtAhAJHn_39

	nop

	:l_tiwsweqDnqYHMTxD_5
	goto/32 :wnxALGBcoCeFZNNJ
	:TKmxwvQpBSfYvWrG
	:ckasApEjyStBCVfK

	goto/32 :l_aWmEopVKGJtPJPqF_6

	nop

	:l_gYrrGdLZPWrHcXSr_13
	if-nez v0, :gl_VFfvCuxtNiifuvUR

	goto/32 :cond_0

	:gl_VFfvCuxtNiifuvUR
	goto/32 :l_KoKCSTMGKKvfAeKR_14

	nop

	:l_nyoYHHikwiCtIOmK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hIAexWfMPKDZCFzc_9

	nop

	:l_AOddcLhOswnhnWLF_17
    move-object v0, v1

    :goto_0
	goto/32 :l_trlewDqVkgwfSaHy_18

	nop

	:l_yngkllZxgjdtgCIf_36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vDKhsicXathLheJd_37

	nop

	:l_pfQfmQNISsufcVuT_27
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_vqkbiAexvIqnryzD_28

	nop

	:l_KoKCSTMGKKvfAeKR_14
    move-object v0, p1

	goto/32 :l_iJtzJuigXPNwwJPj_15

	nop

	:l_IkXnIzUEYAHoDthS_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WbMBIjbIdubYOzQG_35

	nop

	:l_tsiPTYGAiuMydmZw_26
	if-gez v3, :gl_hOrCoCUSyHZgpqUt

	goto/32 :cond_1

	:gl_hOrCoCUSyHZgpqUt
    .line 47
	goto/32 :l_pfQfmQNISsufcVuT_27

	nop

	:l_OpgsGfcMwnnNbRsQ_22
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_YmZIOBREMQwBGyee_23

	nop

.end method

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

	goto/32 :l_eWxzmrhTxuOhPXTf_0

	nop

	:l_cQbSwIxPhoUPHhrL_1
    invoke-direct {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;-><init>()V

	goto/32 :l_rRgvZcsZYrzHbAqh_2

	nop

	:l_hNHkaIUEpfbcAlyK_3
	goto/32 :before_first_instruction

	:l_rRgvZcsZYrzHbAqh_2
    return-void

	:after_last_instruction

	goto/32 :l_hNHkaIUEpfbcAlyK_3

	nop

	:l_eWxzmrhTxuOhPXTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_cQbSwIxPhoUPHhrL_1

	nop

.end method

.method private final sdkIsNullOrAtLeast(IZFCI)V
    .locals 0

	goto/32 :l_tqcGtTFMxMgNCCiq_0

	nop

	:l_BqBhJjkYYnTeRHsA_4
    add-int p3, p2, p1

	goto/32 :l_ZNGrIKpPpEXQppwv_5

	nop

	:l_ZNGrIKpPpEXQppwv_5
    int-to-double p0, p3

	goto/32 :l_JbmrXXQCmUbyZKkI_6

	nop

	:l_tKuvAQxjbFpXbXUa_1
    const/16 p0, 0x2a

	goto/32 :l_SZFXutXBLoCmajFy_2

	nop

	:l_JbmrXXQCmUbyZKkI_6
    return-void

	:after_last_instruction

	goto/32 :l_nnSNruzhiDskdcGn_7

	nop

	:l_tqcGtTFMxMgNCCiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKuvAQxjbFpXbXUa_1

	nop

	:l_JizERnLSGBRVgnih_3
    mul-int p2, p0, p1

	goto/32 :l_BqBhJjkYYnTeRHsA_4

	nop

	:l_nnSNruzhiDskdcGn_7
	goto/32 :before_first_instruction

	:l_SZFXutXBLoCmajFy_2
    const/16 p1, 0xd2

	goto/32 :l_JizERnLSGBRVgnih_3

	nop

.end method

.method private final sdkIsNullOrAtLeast(IFZCI)V
    .locals 0

	goto/32 :l_JzIopLmqUiCasMTa_0

	nop

	:l_BogaiwZETVFdeIut_4
    add-int p3, p2, p1

	goto/32 :l_lsGivAfHlwUbWYXd_5

	nop

	:l_czxKPpugMwgdPRGn_1
    const/16 p0, 0x2a

	goto/32 :l_IizEJGhnsfWtaQcJ_2

	nop

	:l_HvnUkOkXBiZvdSeD_7
	goto/32 :before_first_instruction

	:l_IizEJGhnsfWtaQcJ_2
    const/16 p1, 0xd2

	goto/32 :l_FKvEuQGbdJNHOvRf_3

	nop

	:l_lsGivAfHlwUbWYXd_5
    int-to-double p0, p3

	goto/32 :l_uJzKDAHYqsiOxfQP_6

	nop

	:l_JzIopLmqUiCasMTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_czxKPpugMwgdPRGn_1

	nop

	:l_FKvEuQGbdJNHOvRf_3
    mul-int p2, p0, p1

	goto/32 :l_BogaiwZETVFdeIut_4

	nop

	:l_uJzKDAHYqsiOxfQP_6
    return-void

	:after_last_instruction

	goto/32 :l_HvnUkOkXBiZvdSeD_7

	nop

.end method

.method private final sdkIsNullOrAtLeast(ICFIZ)V
    .locals 0

	goto/32 :l_hJIOEErbgOdUuIUq_0

	nop

	:l_SfROEyPWUNKfLbHd_3
    mul-int p2, p0, p1

	goto/32 :l_AqOlmPIvSVBfwQFF_4

	nop

	:l_cmsyEIURqrkCzoeo_5
    int-to-double p0, p3

	goto/32 :l_eDedtBNZCHULGceS_6

	nop

	:l_CcdzDvXxffRrzBzt_7
	goto/32 :before_first_instruction

	:l_eDedtBNZCHULGceS_6
    return-void

	:after_last_instruction

	goto/32 :l_CcdzDvXxffRrzBzt_7

	nop

	:l_hJIOEErbgOdUuIUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YdmHGxOYjbnFgkMY_1

	nop

	:l_YdmHGxOYjbnFgkMY_1
    const/16 p0, 0x2a

	goto/32 :l_yKSuXItFIiFsQFnV_2

	nop

	:l_yKSuXItFIiFsQFnV_2
    const/16 p1, 0xd2

	goto/32 :l_SfROEyPWUNKfLbHd_3

	nop

	:l_AqOlmPIvSVBfwQFF_4
    add-int p3, p2, p1

	goto/32 :l_cmsyEIURqrkCzoeo_5

	nop

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_xLuzzTNWfyiICdVQ_0

	nop

	:l_DSQLQlvPCYykxqdQ_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_CBkbADilYhchZVtd_5

	nop

	:l_dOwztfUZoXEiFFcB_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_pAzmonyqODgYxNHp_9

	nop

	:l_yIjIjFOmWBEnDjQy_2
	if-nez v0, :gl_fBfedjIqCOlowPkU

	goto/32 :cond_1

	:gl_fBfedjIqCOlowPkU
	goto/32 :l_nQcSjHKrEfBoguaG_3

	nop

	:l_OiMAvUmoiIIFvISI_7
    const/4 v0, 0x0

	goto/32 :l_dOwztfUZoXEiFFcB_8

	nop

	:l_rJRVRemgxMCLHnOf_6
    goto :goto_0

    :cond_0
	goto/32 :l_OiMAvUmoiIIFvISI_7

	nop

	:l_hWNAvdUydLEsvHRc_11
	goto/32 :before_first_instruction

	:l_xLuzzTNWfyiICdVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 40
	goto/32 :l_BRgNibtrMsuQWwEC_1

	nop

	:l_uOIsoZKCkQLRcema_10
    return v0

	:after_last_instruction

	goto/32 :l_hWNAvdUydLEsvHRc_11

	nop

	:l_BRgNibtrMsuQWwEC_1
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_yIjIjFOmWBEnDjQy_2

	nop

	:l_nQcSjHKrEfBoguaG_3
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_DSQLQlvPCYykxqdQ_4

	nop

	:l_pAzmonyqODgYxNHp_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_uOIsoZKCkQLRcema_10

	nop

	:l_CBkbADilYhchZVtd_5
	if-ge v0, p1, :gl_EiFXUGxADaRPrvYI

	goto/32 :cond_0

	:gl_EiFXUGxADaRPrvYI
	goto/32 :l_rJRVRemgxMCLHnOf_6

	nop

.end method


# virtual methods
.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_FKusEuuXMKVMmCjM_0

	nop

	:l_CcqVMRjsydjJZVxR_10
	goto/32 :before_first_instruction

	:l_RjAmfwDPtysfrGWJ_1
    const/16 v0, 0x22

	goto/32 :l_AYQVtFceprCgvNWy_2

	nop

	:l_NdIHuLTERbwFVrXR_3
	if-nez v0, :gl_UDdWxveVrqULzxju

	goto/32 :cond_0

	:gl_UDdWxveVrqULzxju
	goto/32 :l_SYflZICFooBFGBSu_4

	nop

	:l_rwFzRLBHjhbRAKYa_6
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_XiUdovbkYzefoDXy_7

	nop

	:l_oCjijNJDBZliRtYM_5
    invoke-direct {v0}, Lkotlin/random/jdk8/PlatformThreadLocalRandom;-><init>()V

	goto/32 :l_rwFzRLBHjhbRAKYa_6

	nop

	:l_AYQVtFceprCgvNWy_2
    invoke-direct {p0, v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_NdIHuLTERbwFVrXR_3

	nop

	:l_PySsDyBjMnDSBwha_8
    invoke-super {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

    :goto_0
	goto/32 :l_cOXWNRrXwLEREjMU_9

	nop

	:l_FKusEuuXMKVMmCjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_RjAmfwDPtysfrGWJ_1

	nop

	:l_XiUdovbkYzefoDXy_7
    goto :goto_0

    :cond_0
	goto/32 :l_PySsDyBjMnDSBwha_8

	nop

	:l_SYflZICFooBFGBSu_4
    new-instance v0, Lkotlin/random/jdk8/PlatformThreadLocalRandom;

	goto/32 :l_oCjijNJDBZliRtYM_5

	nop

	:l_cOXWNRrXwLEREjMU_9
    return-object v0

	:after_last_instruction

	goto/32 :l_CcqVMRjsydjJZVxR_10

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 5

	goto/32 :l_NVcssRKSSuDFCSxH_0

	nop

	:l_cJdzzWRxnuUcuLSW_13
	if-nez v0, :gl_waESyKIlvGnjAoHn

	goto/32 :cond_0

	:gl_waESyKIlvGnjAoHn
	goto/32 :l_BAldegFusXdllXXl_14

	nop

	:l_NVcssRKSSuDFCSxH_0
	const v0, 22
	goto/32 :l_opBdbrvSdpHYIeym_1

	nop

	:l_DsheoqwVZkSPfIdx_4
	if-lez v0, :gl_OxcSCwmRLRcgdKPL

	goto/32 :PBwRdGuqrUxHmwRC

	:gl_OxcSCwmRLRcgdKPL	goto/32 :l_lJlBqHolEjmsoUWi_5

	nop

	:l_JQHQMWdoTwGiBtEN_7
    const-string v0, "matchResult"

	goto/32 :l_UplJNzjEIdvxuKwb_8

	nop

	:l_xNBDfUsdonkVWuTW_29
    const-string v4, "matcher.group(name)"

	goto/32 :l_gYrrGdLZPWrHcXSr_30

	nop

	:l_dlgiImicKpqgwpgy_39
	goto/32 :vQRMfPCjHCXbRoFh
	:l_YCIlFLDKBJfRsQLc_9
    const-string v0, "name"

	goto/32 :l_zQaPITiuZwQWKXLB_10

	nop

	:l_aWmEopVKGJtPJPqF_24
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_TPDdbNajdWbNmsYo_25

	nop

	:l_ggYJxPBGDiMPgavK_37
    throw v0

	:after_last_instruction

	goto/32 :l_fohSvcafYZSYPSjj_38

	nop

	:l_UplJNzjEIdvxuKwb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YCIlFLDKBJfRsQLc_9

	nop

	:l_XUXNkZTvkzZgBPEs_11
    instance-of v0, p1, Ljava/util/regex/Matcher;

	goto/32 :l_tnIXmYJeOukTxepj_12

	nop

	:l_iJtzJuigXPNwwJPj_33
    return-object v1

    .line 43
    .end local v0    # "matcher":Ljava/util/regex/Matcher;
    .end local v2    # "range":Lkotlin/ranges/IntRange;
    :cond_2
	goto/32 :l_ZqGKcPneGSpAdkwZ_34

	nop

	:l_knFTkNwwjdOTAVPe_20
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v3

	goto/32 :l_BUBajsPaDsCmTHGC_21

	nop

	:l_tiwsweqDnqYHMTxD_23
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 46
    .local v2, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_aWmEopVKGJtPJPqF_24

	nop

	:l_ZlFPugQkSivKIuhN_22
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_tiwsweqDnqYHMTxD_23

	nop

	:l_fRAIuBOGVJSSpKlp_16
    goto :goto_0

    :cond_0
	goto/32 :l_FAwrhYQVobIJcKTE_17

	nop

	:l_opBdbrvSdpHYIeym_1
	const v1, 20
	goto/32 :l_eCxFNKMpqAklyrjy_2

	nop

	:l_nyoYHHikwiCtIOmK_26
	if-gez v3, :gl_hIAexWfMPKDZCFzc

	goto/32 :cond_1

	:gl_hIAexWfMPKDZCFzc
    .line 47
	goto/32 :l_eVmIzqenLLiYlQHt_27

	nop

	:l_fohSvcafYZSYPSjj_38
	goto/32 :before_first_instruction

	:DlHdOxXzJMgHOEAG
	goto/32 :l_dlgiImicKpqgwpgy_39

	nop

	:l_QpnpAHuhqeYFMqKj_28
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_xNBDfUsdonkVWuTW_29

	nop

	:l_VFfvCuxtNiifuvUR_31
    invoke-direct {v1, v3, v2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_KoKCSTMGKKvfAeKR_32

	nop

	:l_zQaPITiuZwQWKXLB_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_XUXNkZTvkzZgBPEs_11

	nop

	:l_BAldegFusXdllXXl_14
    move-object v0, p1

	goto/32 :l_XcreNoXVcRRKzFld_15

	nop

	:l_dwnPQlmfhRvrTNDs_19
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_knFTkNwwjdOTAVPe_20

	nop

	:l_CqnWLNlIPZIbcbLz_18
	if-nez v0, :gl_DtDFjOjJwhTRdQrg

	goto/32 :cond_2

	:gl_DtDFjOjJwhTRdQrg
    .line 45
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_dwnPQlmfhRvrTNDs_19

	nop

	:l_AOddcLhOswnhnWLF_35
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_trlewDqVkgwfSaHy_36

	nop

	:l_XcreNoXVcRRKzFld_15
    check-cast v0, Ljava/util/regex/Matcher;

	goto/32 :l_fRAIuBOGVJSSpKlp_16

	nop

	:l_TPDdbNajdWbNmsYo_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

	goto/32 :l_nyoYHHikwiCtIOmK_26

	nop

	:l_FAwrhYQVobIJcKTE_17
    move-object v0, v1

    :goto_0
	goto/32 :l_CqnWLNlIPZIbcbLz_18

	nop

	:l_KoKCSTMGKKvfAeKR_32
    goto :goto_1

    .line 49
    :cond_1
    nop

    .line 46
    :goto_1
	goto/32 :l_iJtzJuigXPNwwJPj_33

	nop

	:l_eCxFNKMpqAklyrjy_2
	add-int v0, v0, v1
	goto/32 :l_mbpmgikzOMuvNEXr_3

	nop

	:l_lJlBqHolEjmsoUWi_5
	goto/32 :DlHdOxXzJMgHOEAG
	:PBwRdGuqrUxHmwRC
	:vQRMfPCjHCXbRoFh

	goto/32 :l_HqwDBvWAQKYDpPOq_6

	nop

	:l_gYrrGdLZPWrHcXSr_30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VFfvCuxtNiifuvUR_31

	nop

	:l_BUBajsPaDsCmTHGC_21
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v4

	goto/32 :l_ZlFPugQkSivKIuhN_22

	nop

	:l_eVmIzqenLLiYlQHt_27
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_QpnpAHuhqeYFMqKj_28

	nop

	:l_tnIXmYJeOukTxepj_12
    const/4 v1, 0x0

	goto/32 :l_cJdzzWRxnuUcuLSW_13

	nop

	:l_mbpmgikzOMuvNEXr_3
	rem-int v0, v0, v1
	goto/32 :l_DsheoqwVZkSPfIdx_4

	nop

	:l_HqwDBvWAQKYDpPOq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_JQHQMWdoTwGiBtEN_7

	nop

	:l_ZqGKcPneGSpAdkwZ_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_AOddcLhOswnhnWLF_35

	nop

	:l_trlewDqVkgwfSaHy_36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ggYJxPBGDiMPgavK_37

	nop

.end method

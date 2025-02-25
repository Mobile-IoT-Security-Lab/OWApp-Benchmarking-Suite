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

	goto/32 :l_GtTFMxMgNCCiqtKu_0

	nop

	:l_GtTFMxMgNCCiqtKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_vAQxjbFpXbXUaSZF_1

	nop

	:l_vAQxjbFpXbXUaSZF_1
    invoke-direct {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;-><init>()V

	goto/32 :l_XutXBLoCmajFyJiz_2

	nop

	:l_XutXBLoCmajFyJiz_2
    return-void

	:after_last_instruction

	goto/32 :l_ERnLSGBRVgnihBqB_3

	nop

	:l_ERnLSGBRVgnihBqB_3
	goto/32 :before_first_instruction

.end method

.method private final sdkIsNullOrAtLeast(IIFCB)V
    .locals 0

	goto/32 :l_hJjkYYnTeRHsAZNG_0

	nop

	:l_rIKpPpEXQppwvJbm_1
    const/16 p0, 0x2a

	goto/32 :l_rXXQCmUbyZKkInnS_2

	nop

	:l_EuQGbdJNHOvRfBog_7
	goto/32 :before_first_instruction

	:l_EJGhnsfWtaQcJFKv_6
    return-void

	:after_last_instruction

	goto/32 :l_EuQGbdJNHOvRfBog_7

	nop

	:l_KPpugMwgdPRGnIiz_5
    int-to-double p0, p3

	goto/32 :l_EJGhnsfWtaQcJFKv_6

	nop

	:l_rXXQCmUbyZKkInnS_2
    const/16 p1, 0xd2

	goto/32 :l_NruzhiDskdcGnJzI_3

	nop

	:l_NruzhiDskdcGnJzI_3
    mul-int p2, p0, p1

	goto/32 :l_opLmqUiCasMTaczx_4

	nop

	:l_opLmqUiCasMTaczx_4
    add-int p3, p2, p1

	goto/32 :l_KPpugMwgdPRGnIiz_5

	nop

	:l_hJjkYYnTeRHsAZNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIKpPpEXQppwvJbm_1

	nop

.end method

.method private final sdkIsNullOrAtLeast(ICBFI)V
    .locals 0

	goto/32 :l_aiwZETVFdeIutlsG_0

	nop

	:l_aiwZETVFdeIutlsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivAfHlwUbWYXduJz_1

	nop

	:l_OEyPWUNKfLbHdAqO_7
	goto/32 :before_first_instruction

	:l_UkOkXBiZvdSeDhJI_3
    mul-int p2, p0, p1

	goto/32 :l_OEErbgOdUuIUqYdm_4

	nop

	:l_uXItFIiFsQFnVSfR_6
    return-void

	:after_last_instruction

	goto/32 :l_OEyPWUNKfLbHdAqO_7

	nop

	:l_HGxOYjbnFgkMYyKS_5
    int-to-double p0, p3

	goto/32 :l_uXItFIiFsQFnVSfR_6

	nop

	:l_ivAfHlwUbWYXduJz_1
    const/16 p0, 0x2a

	goto/32 :l_KDAHYqsiOxfQPHvn_2

	nop

	:l_OEErbgOdUuIUqYdm_4
    add-int p3, p2, p1

	goto/32 :l_HGxOYjbnFgkMYyKS_5

	nop

	:l_KDAHYqsiOxfQPHvn_2
    const/16 p1, 0xd2

	goto/32 :l_UkOkXBiZvdSeDhJI_3

	nop

.end method

.method private final sdkIsNullOrAtLeast(IIBFC)V
    .locals 0

	goto/32 :l_lmPIvSVBfwQFFcms_0

	nop

	:l_zDvXxffRrzBztxLu_3
    mul-int p2, p0, p1

	goto/32 :l_zzTNWfyiICdVQBRg_4

	nop

	:l_zzTNWfyiICdVQBRg_4
    add-int p3, p2, p1

	goto/32 :l_NibtrMsuQWwECyIj_5

	nop

	:l_NibtrMsuQWwECyIj_5
    int-to-double p0, p3

	goto/32 :l_IjFOmWBEnDjQyfBf_6

	nop

	:l_lmPIvSVBfwQFFcms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEIURqrkCzoeoeDe_1

	nop

	:l_IjFOmWBEnDjQyfBf_6
    return-void

	:after_last_instruction

	goto/32 :l_edjIqCOlowPkUnQc_7

	nop

	:l_edjIqCOlowPkUnQc_7
	goto/32 :before_first_instruction

	:l_yEIURqrkCzoeoeDe_1
    const/16 p0, 0x2a

	goto/32 :l_dtBNZCHULGceSCcd_2

	nop

	:l_dtBNZCHULGceSCcd_2
    const/16 p1, 0xd2

	goto/32 :l_zDvXxffRrzBztxLu_3

	nop

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_SjHKrEfBoguaGDSQ_0

	nop

	:l_HuLTERbwFVrXRUDd_11
	goto/32 :before_first_instruction

	:l_mfwDPtysfrGWJAYQ_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_VtFceprCgvNWyNdI_10

	nop

	:l_AvUmoiIIFvISIdOw_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_ztfUZoXEiFFcBpAz_5

	nop

	:l_ztfUZoXEiFFcBpAz_5
	if-ge v0, p1, :gl_monyqODgYxNHpuOI

	goto/32 :cond_0

	:gl_monyqODgYxNHpuOI
	goto/32 :l_soZKCkQLRcemahWN_6

	nop

	:l_SjHKrEfBoguaGDSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 40
	goto/32 :l_LQlvPCYykxqdQCBk_1

	nop

	:l_VtFceprCgvNWyNdI_10
    return v0

	:after_last_instruction

	goto/32 :l_HuLTERbwFVrXRUDd_11

	nop

	:l_sEuuXMKVMmCjMRjA_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_mfwDPtysfrGWJAYQ_9

	nop

	:l_VRemgxMCLHnOfOiM_3
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_AvUmoiIIFvISIdOw_4

	nop

	:l_AvdUydLEsvHRcFKu_7
    const/4 v0, 0x0

	goto/32 :l_sEuuXMKVMmCjMRjA_8

	nop

	:l_soZKCkQLRcemahWN_6
    goto :goto_0

    :cond_0
	goto/32 :l_AvdUydLEsvHRcFKu_7

	nop

	:l_LQlvPCYykxqdQCBk_1
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_bADilYhchZVtdEiF_2

	nop

	:l_bADilYhchZVtdEiF_2
	if-nez v0, :gl_XUGxADaRPrvYIrJR

	goto/32 :cond_1

	:gl_XUGxADaRPrvYIrJR
	goto/32 :l_VRemgxMCLHnOfOiM_3

	nop

.end method


# virtual methods
.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_WxveVrqULzxjuSYf_0

	nop

	:l_WxveVrqULzxjuSYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_lZICFooBFGBSuoCj_1

	nop

	:l_zRLBHjhbRAKYaXiU_3
	if-nez v0, :gl_dovbkYzefoDXyPyS

	goto/32 :cond_0

	:gl_dovbkYzefoDXyPyS
	goto/32 :l_sDyBjMnDSBwhacOX_4

	nop

	:l_WNRrXwLEREjMUCcq_5
    invoke-direct {v0}, Lkotlin/random/jdk8/PlatformThreadLocalRandom;-><init>()V

	goto/32 :l_VMRjsydjJZVxRNVc_6

	nop

	:l_VMRjsydjJZVxRNVc_6
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_ssRKSSuDFCSxHopB_7

	nop

	:l_sDyBjMnDSBwhacOX_4
    new-instance v0, Lkotlin/random/jdk8/PlatformThreadLocalRandom;

	goto/32 :l_WNRrXwLEREjMUCcq_5

	nop

	:l_mgikzOMuvNEXrDsh_10
	goto/32 :before_first_instruction

	:l_FNKMpqAklyrjymbp_9
    return-object v0

	:after_last_instruction

	goto/32 :l_mgikzOMuvNEXrDsh_10

	nop

	:l_dbrvSdpHYIeymeCx_8
    invoke-super {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

    :goto_0
	goto/32 :l_FNKMpqAklyrjymbp_9

	nop

	:l_ssRKSSuDFCSxHopB_7
    goto :goto_0

    :cond_0
	goto/32 :l_dbrvSdpHYIeymeCx_8

	nop

	:l_ijNJDBZliRtYMrwF_2
    invoke-direct {p0, v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_zRLBHjhbRAKYaXiU_3

	nop

	:l_lZICFooBFGBSuoCj_1
    const/16 v0, 0x22

	goto/32 :l_ijNJDBZliRtYMrwF_2

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 5

	goto/32 :l_eoqwVZkSPfIdxOxc_0

	nop

	:l_sGfcMwnnNbRsQYmZ_37
    throw v0

	:after_last_instruction

	goto/32 :l_IOBREMQwBGyeePzD_38

	nop

	:l_SyKIlvGnjAoHnBAl_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_degFusXdllXXlXcr_11

	nop

	:l_JoaztvdIHLyUjOpg_36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sGfcMwnnNbRsQYmZ_37

	nop

	:l_pAHuhqeYFMqKjxNB_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

	goto/32 :l_DfUsdonkVWuTWgYr_26

	nop

	:l_TkNwwjdOTAVPeBUB_17
    move-object v0, v1

    :goto_0
	goto/32 :l_ajsPaDsCmTHGCZlF_18

	nop

	:l_dcLhOswnhnWLFtrl_31
    invoke-direct {v1, v3, v2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_ewDqVkgwfSaHyggY_32

	nop

	:l_YHHikwiCtIOmKhIA_22
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_exWfMPKDZCFzceVm_23

	nop

	:l_dbNajdWbNmsYonyo_21
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v4

	goto/32 :l_YHHikwiCtIOmKhIA_22

	nop

	:l_ewDqVkgwfSaHyggY_32
    goto :goto_1

    .line 49
    :cond_1
    nop

    .line 46
    :goto_1
	goto/32 :l_JxPBGDiMPgavKfoh_33

	nop

	:l_PITiuZwQWKXLBXUX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_NkZTvkzZgBPEstnI_7

	nop

	:l_exWfMPKDZCFzceVm_23
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 46
    .local v2, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_IzqenLLiYlQHtQpn_24

	nop

	:l_eoqwVZkSPfIdxOxc_0
	const v0, 7
	goto/32 :l_SCwmRLRcgdKPLlJl_1

	nop

	:l_ajsPaDsCmTHGCZlF_18
	if-nez v0, :gl_PugQkSivKIuhNtiw

	goto/32 :cond_2

	:gl_PugQkSivKIuhNtiw
    .line 45
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_sweqDnqYHMTxDaWm_19

	nop

	:l_SCwmRLRcgdKPLlJl_1
	const v1, 13
	goto/32 :l_BqHolEjmsoUWiHqw_2

	nop

	:l_lFLDKBJfRsQLczQa_5
	goto/32 :sGkSITFdjYJruzxC
	:PvAUKemuQzjKOTcO
	:nXNPfdyTALWAoZUE

	goto/32 :l_PITiuZwQWKXLBXUX_6

	nop

	:l_eNoXVcRRKzFldfRA_12
    const/4 v1, 0x0

	goto/32 :l_IuBOGVJSSpKlpFAw_13

	nop

	:l_DfUsdonkVWuTWgYr_26
	if-gez v3, :gl_rGdLZPWrHcXSrVFf

	goto/32 :cond_1

	:gl_rGdLZPWrHcXSrVFf
    .line 47
	goto/32 :l_vCuxtNiifuvURKoK_27

	nop

	:l_degFusXdllXXlXcr_11
    instance-of v0, p1, Ljava/util/regex/Matcher;

	goto/32 :l_eNoXVcRRKzFldfRA_12

	nop

	:l_SvcafYZSYPSjjdlg_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_iImicKpqgwpgyAcG_35

	nop

	:l_IuBOGVJSSpKlpFAw_13
	if-nez v0, :gl_rhYQVobIJcKTECqn

	goto/32 :cond_0

	:gl_rhYQVobIJcKTECqn
	goto/32 :l_WLNlIPZIbcbLzDtD_14

	nop

	:l_FjOjJwhTRdQrgdwn_15
    check-cast v0, Ljava/util/regex/Matcher;

	goto/32 :l_PQlmfhRvrTNDsknF_16

	nop

	:l_XmYJeOukTxepjcJd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zzWRxnuUcuLSWwaE_9

	nop

	:l_iImicKpqgwpgyAcG_35
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_JoaztvdIHLyUjOpg_36

	nop

	:l_CSTMGKKvfAeKRiJt_28
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_zJuigXPNwwJPjZqG_29

	nop

	:l_vCuxtNiifuvURKoK_27
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_CSTMGKKvfAeKRiJt_28

	nop

	:l_BqHolEjmsoUWiHqw_2
	add-int v0, v0, v1
	goto/32 :l_DBvWAQKYDpPOqJQH_3

	nop

	:l_PQlmfhRvrTNDsknF_16
    goto :goto_0

    :cond_0
	goto/32 :l_TkNwwjdOTAVPeBUB_17

	nop

	:l_DBvWAQKYDpPOqJQH_3
	rem-int v0, v0, v1
	goto/32 :l_QMWdoTwGiBtENUpl_4

	nop

	:l_WLNlIPZIbcbLzDtD_14
    move-object v0, p1

	goto/32 :l_FjOjJwhTRdQrgdwn_15

	nop

	:l_zzWRxnuUcuLSWwaE_9
    const-string v0, "name"

	goto/32 :l_SyKIlvGnjAoHnBAl_10

	nop

	:l_QMWdoTwGiBtENUpl_4
	if-lez v0, :gl_JNzjEIdvxuKwbYCI

	goto/32 :PvAUKemuQzjKOTcO

	:gl_JNzjEIdvxuKwbYCI	goto/32 :l_lFLDKBJfRsQLczQa_5

	nop

	:l_IzqenLLiYlQHtQpn_24
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_pAHuhqeYFMqKjxNB_25

	nop

	:l_EopVKGJtPJPqFTPD_20
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v3

	goto/32 :l_dbNajdWbNmsYonyo_21

	nop

	:l_sweqDnqYHMTxDaWm_19
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_EopVKGJtPJPqFTPD_20

	nop

	:l_IOBREMQwBGyeePzD_38
	goto/32 :before_first_instruction

	:sGkSITFdjYJruzxC
	goto/32 :l_xiBMPycdVJJuPwvl_39

	nop

	:l_xiBMPycdVJJuPwvl_39
	goto/32 :nXNPfdyTALWAoZUE
	:l_KcPneGSpAdkwZAOd_30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dcLhOswnhnWLFtrl_31

	nop

	:l_JxPBGDiMPgavKfoh_33
    return-object v1

    .line 43
    .end local v0    # "matcher":Ljava/util/regex/Matcher;
    .end local v2    # "range":Lkotlin/ranges/IntRange;
    :cond_2
	goto/32 :l_SvcafYZSYPSjjdlg_34

	nop

	:l_zJuigXPNwwJPjZqG_29
    const-string v4, "matcher.group(name)"

	goto/32 :l_KcPneGSpAdkwZAOd_30

	nop

	:l_NkZTvkzZgBPEstnI_7
    const-string v0, "matchResult"

	goto/32 :l_XmYJeOukTxepjcJd_8

	nop

.end method

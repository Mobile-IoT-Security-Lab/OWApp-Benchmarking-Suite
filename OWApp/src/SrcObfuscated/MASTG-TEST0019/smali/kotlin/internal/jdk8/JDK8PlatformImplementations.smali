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

	goto/32 :l_NzMIDDzlYauiirGK_0

	nop

	:l_WfxGtEfUOaGdmHQE_2
    return-void

	:after_last_instruction

	goto/32 :l_bmaAJFRwbIUhuPjZ_3

	nop

	:l_NzMIDDzlYauiirGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_xsfvewGYJtsukKtX_1

	nop

	:l_bmaAJFRwbIUhuPjZ_3
	goto/32 :before_first_instruction

	:l_xsfvewGYJtsukKtX_1
    invoke-direct {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;-><init>()V

	goto/32 :l_WfxGtEfUOaGdmHQE_2

	nop

.end method

.method private final sdkIsNullOrAtLeast(ICLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_TbSAVkQNzfTPuBSO_0

	nop

	:l_XyiJOekalmgepwLh_7
	goto/32 :before_first_instruction

	:l_nwnCMDZdFgTQftyT_6
    return-void

	:after_last_instruction

	goto/32 :l_XyiJOekalmgepwLh_7

	nop

	:l_ynJIYzcClzOlxtYK_4
    add-int p3, p2, p1

	goto/32 :l_BgCSMfAvjOVglbxG_5

	nop

	:l_bpIYixxXbhXucNvE_2
    const/16 p1, 0xd2

	goto/32 :l_fCuiUwWoyFTQFnWR_3

	nop

	:l_TbSAVkQNzfTPuBSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlJwvfYCSWzClhHD_1

	nop

	:l_BgCSMfAvjOVglbxG_5
    int-to-double p0, p3

	goto/32 :l_nwnCMDZdFgTQftyT_6

	nop

	:l_TlJwvfYCSWzClhHD_1
    const/16 p0, 0x2a

	goto/32 :l_bpIYixxXbhXucNvE_2

	nop

	:l_fCuiUwWoyFTQFnWR_3
    mul-int p2, p0, p1

	goto/32 :l_ynJIYzcClzOlxtYK_4

	nop

.end method

.method private final sdkIsNullOrAtLeast(IZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_MroPhGwdpfNvTtVw_0

	nop

	:l_RXaYbmlnzsFIfloT_4
    add-int p3, p2, p1

	goto/32 :l_rHhgMuJQiIMOEngj_5

	nop

	:l_rHhgMuJQiIMOEngj_5
    int-to-double p0, p3

	goto/32 :l_deTUfEoQoDZffeBQ_6

	nop

	:l_AUzFkoTKWiGVUiue_1
    const/16 p0, 0x2a

	goto/32 :l_gqrSRXzqOUiYgZiv_2

	nop

	:l_mlCPLaNzOsFrlyYP_7
	goto/32 :before_first_instruction

	:l_MroPhGwdpfNvTtVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUzFkoTKWiGVUiue_1

	nop

	:l_VfsZyANqYDBFyKbA_3
    mul-int p2, p0, p1

	goto/32 :l_RXaYbmlnzsFIfloT_4

	nop

	:l_gqrSRXzqOUiYgZiv_2
    const/16 p1, 0xd2

	goto/32 :l_VfsZyANqYDBFyKbA_3

	nop

	:l_deTUfEoQoDZffeBQ_6
    return-void

	:after_last_instruction

	goto/32 :l_mlCPLaNzOsFrlyYP_7

	nop

.end method

.method private final sdkIsNullOrAtLeast(IBLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_uOwMfcWQuDWrhVsW_0

	nop

	:l_uOwMfcWQuDWrhVsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KaSLdZGKCIlwlEqa_1

	nop

	:l_WsPIJFOhhybXeVmq_7
	goto/32 :before_first_instruction

	:l_TqEcshztBtECnPdK_5
    int-to-double p0, p3

	goto/32 :l_fwufdtRvzzjsfbne_6

	nop

	:l_FfomLlSccNpHcIsf_4
    add-int p3, p2, p1

	goto/32 :l_TqEcshztBtECnPdK_5

	nop

	:l_JoxIFddDrhGsGUMI_2
    const/16 p1, 0xd2

	goto/32 :l_vHdaTUJAQZziILiv_3

	nop

	:l_KaSLdZGKCIlwlEqa_1
    const/16 p0, 0x2a

	goto/32 :l_JoxIFddDrhGsGUMI_2

	nop

	:l_vHdaTUJAQZziILiv_3
    mul-int p2, p0, p1

	goto/32 :l_FfomLlSccNpHcIsf_4

	nop

	:l_fwufdtRvzzjsfbne_6
    return-void

	:after_last_instruction

	goto/32 :l_WsPIJFOhhybXeVmq_7

	nop

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_ZtAoIwWhiiADnIVi_0

	nop

	:l_aYYbwNJUURxpekrK_2
	if-nez v0, :gl_VxaeRnVDJPJVWMEM

	goto/32 :cond_1

	:gl_VxaeRnVDJPJVWMEM
	goto/32 :l_XPLRfXHiQPHLGTZC_3

	nop

	:l_aQnfzHbzUTqFdDGC_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_IWYAHPVXcrdPmnmY_10

	nop

	:l_tjHMINzpaGdgaMzz_11
	goto/32 :before_first_instruction

	:l_ZViOwfTyUKiYRVMG_5
	if-ge v0, p1, :gl_ZgWrWXwwKDLwUgZl

	goto/32 :cond_0

	:gl_ZgWrWXwwKDLwUgZl
	goto/32 :l_SLMKZHgHPWHwhLIO_6

	nop

	:l_SLMKZHgHPWHwhLIO_6
    goto :goto_0

    :cond_0
	goto/32 :l_DcNHwotTccsUkAUA_7

	nop

	:l_PQgwAjRpgrNqgkVB_1
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_aYYbwNJUURxpekrK_2

	nop

	:l_DcNHwotTccsUkAUA_7
    const/4 v0, 0x0

	goto/32 :l_IbXdwKhVsjPpJKOf_8

	nop

	:l_IWYAHPVXcrdPmnmY_10
    return v0

	:after_last_instruction

	goto/32 :l_tjHMINzpaGdgaMzz_11

	nop

	:l_ZtAoIwWhiiADnIVi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 40
	goto/32 :l_PQgwAjRpgrNqgkVB_1

	nop

	:l_IbXdwKhVsjPpJKOf_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_aQnfzHbzUTqFdDGC_9

	nop

	:l_XPLRfXHiQPHLGTZC_3
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_vnBHWlkaDOZCuSQj_4

	nop

	:l_vnBHWlkaDOZCuSQj_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_ZViOwfTyUKiYRVMG_5

	nop

.end method


# virtual methods
.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_TTtaDRYorRbPZKIQ_0

	nop

	:l_lbACWVmyPGYMvYGC_1
    const/16 v0, 0x22

	goto/32 :l_JZJsyJBzSmIpPNTt_2

	nop

	:l_CLghYhfzDuRPYyXM_4
    new-instance v0, Lkotlin/random/jdk8/PlatformThreadLocalRandom;

	goto/32 :l_OsFffjgjZQtJLIwB_5

	nop

	:l_dudMJLLYfZeCTjxk_10
	goto/32 :before_first_instruction

	:l_OsFffjgjZQtJLIwB_5
    invoke-direct {v0}, Lkotlin/random/jdk8/PlatformThreadLocalRandom;-><init>()V

	goto/32 :l_GCPCAdlemvzzlZzz_6

	nop

	:l_gtZaktHmCHpOBfGy_3
	if-nez v0, :gl_GxQerXnyzSGNJtuG

	goto/32 :cond_0

	:gl_GxQerXnyzSGNJtuG
	goto/32 :l_CLghYhfzDuRPYyXM_4

	nop

	:l_nfNGAWibSbAAOcYE_7
    goto :goto_0

    :cond_0
	goto/32 :l_JErKhexMOHUWjZTT_8

	nop

	:l_GCPCAdlemvzzlZzz_6
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_nfNGAWibSbAAOcYE_7

	nop

	:l_TTtaDRYorRbPZKIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_lbACWVmyPGYMvYGC_1

	nop

	:l_CVPFQouKbHRGbPkl_9
    return-object v0

	:after_last_instruction

	goto/32 :l_dudMJLLYfZeCTjxk_10

	nop

	:l_JZJsyJBzSmIpPNTt_2
    invoke-direct {p0, v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_gtZaktHmCHpOBfGy_3

	nop

	:l_JErKhexMOHUWjZTT_8
    invoke-super {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

    :goto_0
	goto/32 :l_CVPFQouKbHRGbPkl_9

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 5

	goto/32 :l_XyKWqSCUnaoPaDUC_0

	nop

	:l_XyKWqSCUnaoPaDUC_0
	const v0, 25
	goto/32 :l_QcRhFWuRwYyhJFVI_1

	nop

	:l_VidZXreWMpNKuvyD_27
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_jBSoBgscQWZJosNG_28

	nop

	:l_eAAHrDHYxnIoYcvf_21
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v4

	goto/32 :l_QinzGtigNeilkNIx_22

	nop

	:l_zmmEslEfKHpWnnzu_39
	goto/32 :rvPelNqWWGOUZtQJ
	:l_HltKtZWAneDshATr_37
    throw v0

	:after_last_instruction

	goto/32 :l_iVLUTwanACEGpAyb_38

	nop

	:l_bieCfxXHFFGUHVhE_23
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 46
    .local v2, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_yMUbyjvBSHKDwPdm_24

	nop

	:l_erkWcKOpUSQPWdEi_5
	goto/32 :joWDFPMEUtMDGmcD
	:EfNWpmhhRRPnGklZ
	:rvPelNqWWGOUZtQJ

	goto/32 :l_AatLsNVZNZbgBDyd_6

	nop

	:l_jBSoBgscQWZJosNG_28
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_epfrkDqSKvBILcyq_29

	nop

	:l_EfHFcEGyESwguRBQ_18
	if-nez v0, :gl_xIqSpNGxMyVNsYdB

	goto/32 :cond_2

	:gl_xIqSpNGxMyVNsYdB
    .line 45
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_PuzWMcoINLyretjg_19

	nop

	:l_iVLUTwanACEGpAyb_38
	goto/32 :before_first_instruction

	:joWDFPMEUtMDGmcD
	goto/32 :l_zmmEslEfKHpWnnzu_39

	nop

	:l_KxUTIaBqnRMxHweK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WgGpiYMoGfqQhztF_9

	nop

	:l_tYiHPaAuzolrNuJJ_2
	add-int v0, v0, v1
	goto/32 :l_JBtNqswSLpfWNYhZ_3

	nop

	:l_kmxwqKbyYZfLPNEf_26
	if-gez v3, :gl_QHubiYcdseyguJLe

	goto/32 :cond_1

	:gl_QHubiYcdseyguJLe
    .line 47
	goto/32 :l_VidZXreWMpNKuvyD_27

	nop

	:l_HpDRcFTHVMpejfei_35
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_wmFMCWKcbHxBIVLl_36

	nop

	:l_CgKFXVTMeJYGpzxY_32
    goto :goto_1

    .line 49
    :cond_1
    nop

    .line 46
    :goto_1
	goto/32 :l_XHuBWBjKPDgIHBEH_33

	nop

	:l_vukPqluvFCivpuSL_30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jMqhpkXoQdPRHpaE_31

	nop

	:l_wmFMCWKcbHxBIVLl_36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HltKtZWAneDshATr_37

	nop

	:l_AatLsNVZNZbgBDyd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_ZDLINhuPdSjXfdqs_7

	nop

	:l_RuuAZwELlosSEhtt_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_TaQngmgZQWRTqEis_11

	nop

	:l_AkPdtneGkVpdHmIA_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

	goto/32 :l_kmxwqKbyYZfLPNEf_26

	nop

	:l_NZGbjGHdzhoZiPcV_20
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v3

	goto/32 :l_eAAHrDHYxnIoYcvf_21

	nop

	:l_wYVexTPovlesAuzd_13
	if-nez v0, :gl_bQapFBNEibllwyTK

	goto/32 :cond_0

	:gl_bQapFBNEibllwyTK
	goto/32 :l_zATGyJcvaJcpqfUu_14

	nop

	:l_uIozebaUCkCuSHyl_16
    goto :goto_0

    :cond_0
	goto/32 :l_OVDzdRwdPFOwdVfI_17

	nop

	:l_QcRhFWuRwYyhJFVI_1
	const v1, 32
	goto/32 :l_tYiHPaAuzolrNuJJ_2

	nop

	:l_dUaXKYmmPXGbifAo_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_HpDRcFTHVMpejfei_35

	nop

	:l_xrjwLXTrvGhfdQIw_15
    check-cast v0, Ljava/util/regex/Matcher;

	goto/32 :l_uIozebaUCkCuSHyl_16

	nop

	:l_JBtNqswSLpfWNYhZ_3
	rem-int v0, v0, v1
	goto/32 :l_OCVSffLlDLZfSJQU_4

	nop

	:l_WgGpiYMoGfqQhztF_9
    const-string v0, "name"

	goto/32 :l_RuuAZwELlosSEhtt_10

	nop

	:l_OCVSffLlDLZfSJQU_4
	if-lez v0, :gl_VLpZkarSqbSFyxRb

	goto/32 :EfNWpmhhRRPnGklZ

	:gl_VLpZkarSqbSFyxRb	goto/32 :l_erkWcKOpUSQPWdEi_5

	nop

	:l_VTZSSJoVGMbvPQga_12
    const/4 v1, 0x0

	goto/32 :l_wYVexTPovlesAuzd_13

	nop

	:l_XHuBWBjKPDgIHBEH_33
    return-object v1

    .line 43
    .end local v0    # "matcher":Ljava/util/regex/Matcher;
    .end local v2    # "range":Lkotlin/ranges/IntRange;
    :cond_2
	goto/32 :l_dUaXKYmmPXGbifAo_34

	nop

	:l_jMqhpkXoQdPRHpaE_31
    invoke-direct {v1, v3, v2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_CgKFXVTMeJYGpzxY_32

	nop

	:l_epfrkDqSKvBILcyq_29
    const-string v4, "matcher.group(name)"

	goto/32 :l_vukPqluvFCivpuSL_30

	nop

	:l_zATGyJcvaJcpqfUu_14
    move-object v0, p1

	goto/32 :l_xrjwLXTrvGhfdQIw_15

	nop

	:l_PuzWMcoINLyretjg_19
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_NZGbjGHdzhoZiPcV_20

	nop

	:l_yMUbyjvBSHKDwPdm_24
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_AkPdtneGkVpdHmIA_25

	nop

	:l_QinzGtigNeilkNIx_22
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_bieCfxXHFFGUHVhE_23

	nop

	:l_TaQngmgZQWRTqEis_11
    instance-of v0, p1, Ljava/util/regex/Matcher;

	goto/32 :l_VTZSSJoVGMbvPQga_12

	nop

	:l_OVDzdRwdPFOwdVfI_17
    move-object v0, v1

    :goto_0
	goto/32 :l_EfHFcEGyESwguRBQ_18

	nop

	:l_ZDLINhuPdSjXfdqs_7
    const-string v0, "matchResult"

	goto/32 :l_KxUTIaBqnRMxHweK_8

	nop

.end method

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

	goto/32 :l_UPPMqNAdwiRMCBOp_0

	nop

	:l_UPPMqNAdwiRMCBOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_DKqmExqQLsISOlWz_1

	nop

	:l_cDxXvIfDTdUkMliG_2
    return-void

	:after_last_instruction

	goto/32 :l_OiEqySuVhySwJMDX_3

	nop

	:l_OiEqySuVhySwJMDX_3
	goto/32 :before_first_instruction

	:l_DKqmExqQLsISOlWz_1
    invoke-direct {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;-><init>()V

	goto/32 :l_cDxXvIfDTdUkMliG_2

	nop

.end method

.method private final sdkIsNullOrAtLeast(IIFCB)V
    .locals 0

	goto/32 :l_sYWRshfhpEzrGyFR_0

	nop

	:l_edyEXURegRckixTj_7
	goto/32 :before_first_instruction

	:l_mMZmEugEtSGBSjuD_2
    const/16 p1, 0xd2

	goto/32 :l_nzGPxGVdRkpDUcwD_3

	nop

	:l_PzNYZQyVwqHHWfTd_6
    return-void

	:after_last_instruction

	goto/32 :l_edyEXURegRckixTj_7

	nop

	:l_lBLrAdcTFWXdytOk_1
    const/16 p0, 0x2a

	goto/32 :l_mMZmEugEtSGBSjuD_2

	nop

	:l_sYWRshfhpEzrGyFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBLrAdcTFWXdytOk_1

	nop

	:l_eIPlaCGivnXufDEN_5
    int-to-double p0, p3

	goto/32 :l_PzNYZQyVwqHHWfTd_6

	nop

	:l_pmtqaKvPaVMfYbbY_4
    add-int p3, p2, p1

	goto/32 :l_eIPlaCGivnXufDEN_5

	nop

	:l_nzGPxGVdRkpDUcwD_3
    mul-int p2, p0, p1

	goto/32 :l_pmtqaKvPaVMfYbbY_4

	nop

.end method

.method private final sdkIsNullOrAtLeast(ICBFI)V
    .locals 0

	goto/32 :l_kPhmGJbnVknLbEKw_0

	nop

	:l_SkvwVlzfHgofVjHR_6
    return-void

	:after_last_instruction

	goto/32 :l_MvaBxpuXiaeAtKbr_7

	nop

	:l_sMIykqxiCGxEnAHE_4
    add-int p3, p2, p1

	goto/32 :l_mdZbuYkXMACEKeFS_5

	nop

	:l_BnNNBRTMBbpqhZZu_2
    const/16 p1, 0xd2

	goto/32 :l_ghoRvVlZszGDxitW_3

	nop

	:l_MvaBxpuXiaeAtKbr_7
	goto/32 :before_first_instruction

	:l_kPhmGJbnVknLbEKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALpgHTxORkriYYyl_1

	nop

	:l_mdZbuYkXMACEKeFS_5
    int-to-double p0, p3

	goto/32 :l_SkvwVlzfHgofVjHR_6

	nop

	:l_ghoRvVlZszGDxitW_3
    mul-int p2, p0, p1

	goto/32 :l_sMIykqxiCGxEnAHE_4

	nop

	:l_ALpgHTxORkriYYyl_1
    const/16 p0, 0x2a

	goto/32 :l_BnNNBRTMBbpqhZZu_2

	nop

.end method

.method private final sdkIsNullOrAtLeast(IIBFC)V
    .locals 0

	goto/32 :l_SGutuXDZLIFOZMoW_0

	nop

	:l_SDnJreefbYFTZTjl_6
    return-void

	:after_last_instruction

	goto/32 :l_VQGMnhQAJEzZuuAS_7

	nop

	:l_HaFMyxqmbRNVlyCI_1
    const/16 p0, 0x2a

	goto/32 :l_iYTnSycQFsvSNMAc_2

	nop

	:l_VQGMnhQAJEzZuuAS_7
	goto/32 :before_first_instruction

	:l_iYTnSycQFsvSNMAc_2
    const/16 p1, 0xd2

	goto/32 :l_eNHTcoTIVxMqfmIe_3

	nop

	:l_xYhxppLZOFDgZzzc_5
    int-to-double p0, p3

	goto/32 :l_SDnJreefbYFTZTjl_6

	nop

	:l_sgNAvzMkpkSAzXaR_4
    add-int p3, p2, p1

	goto/32 :l_xYhxppLZOFDgZzzc_5

	nop

	:l_SGutuXDZLIFOZMoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HaFMyxqmbRNVlyCI_1

	nop

	:l_eNHTcoTIVxMqfmIe_3
    mul-int p2, p0, p1

	goto/32 :l_sgNAvzMkpkSAzXaR_4

	nop

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_SmlkjUredNYOBRSI_0

	nop

	:l_nHhEbUuRknlLhkWB_6
    goto :goto_0

    :cond_0
	goto/32 :l_gvEPyZOSBCFLrCCU_7

	nop

	:l_ZcsZYrzHbAqhhNHk_11
	goto/32 :before_first_instruction

	:l_SmlkjUredNYOBRSI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 40
	goto/32 :l_VcCUgRdwKAPmthMG_1

	nop

	:l_VcCUgRdwKAPmthMG_1
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_UbZAVJVAuhMFLyoD_2

	nop

	:l_ZXAaPJqpeavZGuar_5
	if-ge v0, p1, :gl_IIfIswhGjaKIkknE

	goto/32 :cond_0

	:gl_IIfIswhGjaKIkknE
	goto/32 :l_nHhEbUuRknlLhkWB_6

	nop

	:l_VwCFlzOrmvdLeWxz_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_mrhTxuOhPXTfcQbS_9

	nop

	:l_gvEPyZOSBCFLrCCU_7
    const/4 v0, 0x0

	goto/32 :l_VwCFlzOrmvdLeWxz_8

	nop

	:l_wIxPhoUPHhrLrRgv_10
    return v0

	:after_last_instruction

	goto/32 :l_ZcsZYrzHbAqhhNHk_11

	nop

	:l_UbZAVJVAuhMFLyoD_2
	if-nez v0, :gl_aVduveqaRvRpyMbE

	goto/32 :cond_1

	:gl_aVduveqaRvRpyMbE
	goto/32 :l_XpcVgnFkLZxsSMJm_3

	nop

	:l_mrhTxuOhPXTfcQbS_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_wIxPhoUPHhrLrRgv_10

	nop

	:l_XpcVgnFkLZxsSMJm_3
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_JQLYzNMrHDAXWcrp_4

	nop

	:l_JQLYzNMrHDAXWcrp_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_ZXAaPJqpeavZGuar_5

	nop

.end method


# virtual methods
.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_aIUEpfbcAlyKtqcG_0

	nop

	:l_XXQCmUbyZKkInnSN_6
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_ruzhiDskdcGnJzIo_7

	nop

	:l_tTFMxMgNCCiqtKuv_1
    const/16 v0, 0x22

	goto/32 :l_AQxjbFpXbXUaSZFX_2

	nop

	:l_PpugMwgdPRGnIizE_9
    return-object v0

	:after_last_instruction

	goto/32 :l_JGhnsfWtaQcJFKvE_10

	nop

	:l_aIUEpfbcAlyKtqcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_tTFMxMgNCCiqtKuv_1

	nop

	:l_JjkYYnTeRHsAZNGr_4
    new-instance v0, Lkotlin/random/jdk8/PlatformThreadLocalRandom;

	goto/32 :l_IKpPpEXQppwvJbmr_5

	nop

	:l_pLmqUiCasMTaczxK_8
    invoke-super {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

    :goto_0
	goto/32 :l_PpugMwgdPRGnIizE_9

	nop

	:l_utXBLoCmajFyJizE_3
	if-nez v0, :gl_RnLSGBRVgnihBqBh

	goto/32 :cond_0

	:gl_RnLSGBRVgnihBqBh
	goto/32 :l_JjkYYnTeRHsAZNGr_4

	nop

	:l_AQxjbFpXbXUaSZFX_2
    invoke-direct {p0, v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_utXBLoCmajFyJizE_3

	nop

	:l_IKpPpEXQppwvJbmr_5
    invoke-direct {v0}, Lkotlin/random/jdk8/PlatformThreadLocalRandom;-><init>()V

	goto/32 :l_XXQCmUbyZKkInnSN_6

	nop

	:l_ruzhiDskdcGnJzIo_7
    goto :goto_0

    :cond_0
	goto/32 :l_pLmqUiCasMTaczxK_8

	nop

	:l_JGhnsfWtaQcJFKvE_10
	goto/32 :before_first_instruction

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 5

	goto/32 :l_uQGbdJNHOvRfBoga_0

	nop

	:l_UGxADaRPrvYIrJRV_18
	if-nez v0, :gl_RemgxMCLHnOfOiMA

	goto/32 :cond_2

	:gl_RemgxMCLHnOfOiMA
    .line 45
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_vUmoiIIFvISIdOwz_19

	nop

	:l_MRjsydjJZVxRNVcs_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sRKSSuDFCSxHopBd_35

	nop

	:l_tBNZCHULGceSCcdz_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_DvXxffRrzBztxLuz_11

	nop

	:l_kOkXBiZvdSeDhJIO_4
	if-lez v0, :gl_EErbgOdUuIUqYdmH

	goto/32 :GRSKUcgkiCIXtNkJ

	:gl_EErbgOdUuIUqYdmH	goto/32 :l_GxOYjbnFgkMYyKSu_5

	nop

	:l_vdUydLEsvHRcFKus_23
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 46
    .local v2, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_EuuXMKVMmCjMRjAm_24

	nop

	:l_brvSdpHYIeymeCxF_36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NKMpqAklyrjymbpm_37

	nop

	:l_EuuXMKVMmCjMRjAm_24
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_fwDPtysfrGWJAYQV_25

	nop

	:l_uQGbdJNHOvRfBoga_0
	const v0, 5
	goto/32 :l_iwZETVFdeIutlsGi_1

	nop

	:l_EyPWUNKfLbHdAqOl_7
    const-string v0, "matchResult"

	goto/32 :l_mPIvSVBfwQFFcmsy_8

	nop

	:l_ovbkYzefoDXyPySs_31
    invoke-direct {v1, v3, v2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_DyBjMnDSBwhacOXW_32

	nop

	:l_GxOYjbnFgkMYyKSu_5
	goto/32 :gXaAixBePkBqZNNz
	:GRSKUcgkiCIXtNkJ
	:RdQzDqNXwpBYnlIZ

	goto/32 :l_XItFIiFsQFnVSfRO_6

	nop

	:l_RLBHjhbRAKYaXiUd_30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ovbkYzefoDXyPySs_31

	nop

	:l_ZICFooBFGBSuoCji_28
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_jNJDBZliRtYMrwFz_29

	nop

	:l_NKMpqAklyrjymbpm_37
    throw v0

	:after_last_instruction

	goto/32 :l_gikzOMuvNEXrDshe_38

	nop

	:l_vAfHlwUbWYXduJzK_2
	add-int v0, v0, v1
	goto/32 :l_DAHYqsiOxfQPHvnU_3

	nop

	:l_jHKrEfBoguaGDSQL_15
    check-cast v0, Ljava/util/regex/Matcher;

	goto/32 :l_QlvPCYykxqdQCBkb_16

	nop

	:l_DAHYqsiOxfQPHvnU_3
	rem-int v0, v0, v1
	goto/32 :l_kOkXBiZvdSeDhJIO_4

	nop

	:l_ibtrMsuQWwECyIjI_13
	if-nez v0, :gl_jFOmWBEnDjQyfBfe

	goto/32 :cond_0

	:gl_jFOmWBEnDjQyfBfe
	goto/32 :l_djIqCOlowPkUnQcS_14

	nop

	:l_sRKSSuDFCSxHopBd_35
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_brvSdpHYIeymeCxF_36

	nop

	:l_EIURqrkCzoeoeDed_9
    const-string v0, "name"

	goto/32 :l_tBNZCHULGceSCcdz_10

	nop

	:l_mPIvSVBfwQFFcmsy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EIURqrkCzoeoeDed_9

	nop

	:l_xveVrqULzxjuSYfl_27
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_ZICFooBFGBSuoCji_28

	nop

	:l_gikzOMuvNEXrDshe_38
	goto/32 :before_first_instruction

	:gXaAixBePkBqZNNz
	goto/32 :l_oqwVZkSPfIdxOxcS_39

	nop

	:l_XItFIiFsQFnVSfRO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_EyPWUNKfLbHdAqOl_7

	nop

	:l_jNJDBZliRtYMrwFz_29
    const-string v4, "matcher.group(name)"

	goto/32 :l_RLBHjhbRAKYaXiUd_30

	nop

	:l_tfUZoXEiFFcBpAzm_20
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v3

	goto/32 :l_onyqODgYxNHpuOIs_21

	nop

	:l_iwZETVFdeIutlsGi_1
	const v1, 32
	goto/32 :l_vAfHlwUbWYXduJzK_2

	nop

	:l_tFceprCgvNWyNdIH_26
	if-gez v3, :gl_uLTERbwFVrXRUDdW

	goto/32 :cond_1

	:gl_uLTERbwFVrXRUDdW
    .line 47
	goto/32 :l_xveVrqULzxjuSYfl_27

	nop

	:l_ADilYhchZVtdEiFX_17
    move-object v0, v1

    :goto_0
	goto/32 :l_UGxADaRPrvYIrJRV_18

	nop

	:l_onyqODgYxNHpuOIs_21
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v4

	goto/32 :l_oZKCkQLRcemahWNA_22

	nop

	:l_DvXxffRrzBztxLuz_11
    instance-of v0, p1, Ljava/util/regex/Matcher;

	goto/32 :l_zTNWfyiICdVQBRgN_12

	nop

	:l_oqwVZkSPfIdxOxcS_39
	goto/32 :RdQzDqNXwpBYnlIZ
	:l_fwDPtysfrGWJAYQV_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

	goto/32 :l_tFceprCgvNWyNdIH_26

	nop

	:l_vUmoiIIFvISIdOwz_19
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_tfUZoXEiFFcBpAzm_20

	nop

	:l_QlvPCYykxqdQCBkb_16
    goto :goto_0

    :cond_0
	goto/32 :l_ADilYhchZVtdEiFX_17

	nop

	:l_zTNWfyiICdVQBRgN_12
    const/4 v1, 0x0

	goto/32 :l_ibtrMsuQWwECyIjI_13

	nop

	:l_djIqCOlowPkUnQcS_14
    move-object v0, p1

	goto/32 :l_jHKrEfBoguaGDSQL_15

	nop

	:l_DyBjMnDSBwhacOXW_32
    goto :goto_1

    .line 49
    :cond_1
    nop

    .line 46
    :goto_1
	goto/32 :l_NRrXwLEREjMUCcqV_33

	nop

	:l_oZKCkQLRcemahWNA_22
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_vdUydLEsvHRcFKus_23

	nop

	:l_NRrXwLEREjMUCcqV_33
    return-object v1

    .line 43
    .end local v0    # "matcher":Ljava/util/regex/Matcher;
    .end local v2    # "range":Lkotlin/ranges/IntRange;
    :cond_2
	goto/32 :l_MRjsydjJZVxRNVcs_34

	nop

.end method

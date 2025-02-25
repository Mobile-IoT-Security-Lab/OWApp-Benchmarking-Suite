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

	goto/32 :l_qdYNnrlezPFVQJYd_0

	nop

	:l_qdYNnrlezPFVQJYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_hgpcASxWIyBgdHKU_1

	nop

	:l_bPsBSyESaeEmtDkb_3
	goto/32 :before_first_instruction

	:l_hgpcASxWIyBgdHKU_1
    invoke-direct {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;-><init>()V

	goto/32 :l_bxMgYlbLREsOqIYD_2

	nop

	:l_bxMgYlbLREsOqIYD_2
    return-void

	:after_last_instruction

	goto/32 :l_bPsBSyESaeEmtDkb_3

	nop

.end method

.method private final sdkIsNullOrAtLeast(IZFCI)V
    .locals 0

	goto/32 :l_QugJcoupihisfUTv_0

	nop

	:l_QugJcoupihisfUTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDswnOpNbEtLxaFO_1

	nop

	:l_bJteXKiFRABvqaTr_6
    return-void

	:after_last_instruction

	goto/32 :l_LwVottZvndbSDoGs_7

	nop

	:l_hDswnOpNbEtLxaFO_1
    const/16 p0, 0x2a

	goto/32 :l_oVAwLDukUByvtCbS_2

	nop

	:l_LwVottZvndbSDoGs_7
	goto/32 :before_first_instruction

	:l_RhCZoRFAoZvHrDgc_3
    mul-int p2, p0, p1

	goto/32 :l_jekKHbnXhicJkHww_4

	nop

	:l_oVAwLDukUByvtCbS_2
    const/16 p1, 0xd2

	goto/32 :l_RhCZoRFAoZvHrDgc_3

	nop

	:l_kdeIctMPlJHnzazi_5
    int-to-double p0, p3

	goto/32 :l_bJteXKiFRABvqaTr_6

	nop

	:l_jekKHbnXhicJkHww_4
    add-int p3, p2, p1

	goto/32 :l_kdeIctMPlJHnzazi_5

	nop

.end method

.method private final sdkIsNullOrAtLeast(IFZCI)V
    .locals 0

	goto/32 :l_jeVvjmmKklKbjZFX_0

	nop

	:l_IPcHquUiEkgsQGVO_4
    add-int p3, p2, p1

	goto/32 :l_ArowuolDefwEPobU_5

	nop

	:l_vVZakNpyqWofqcDE_3
    mul-int p2, p0, p1

	goto/32 :l_IPcHquUiEkgsQGVO_4

	nop

	:l_iESOYyjtlDRSxSSZ_7
	goto/32 :before_first_instruction

	:l_ArowuolDefwEPobU_5
    int-to-double p0, p3

	goto/32 :l_CaQJhXPSbmPXyzQV_6

	nop

	:l_hddWIknYeSMAZmmg_1
    const/16 p0, 0x2a

	goto/32 :l_OrWQIyxkgyMPpLil_2

	nop

	:l_OrWQIyxkgyMPpLil_2
    const/16 p1, 0xd2

	goto/32 :l_vVZakNpyqWofqcDE_3

	nop

	:l_jeVvjmmKklKbjZFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hddWIknYeSMAZmmg_1

	nop

	:l_CaQJhXPSbmPXyzQV_6
    return-void

	:after_last_instruction

	goto/32 :l_iESOYyjtlDRSxSSZ_7

	nop

.end method

.method private final sdkIsNullOrAtLeast(ICFIZ)V
    .locals 0

	goto/32 :l_FxxXhmGdtIwLfJJP_0

	nop

	:l_dMHkIBWPMaGDzLSt_2
    const/16 p1, 0xd2

	goto/32 :l_UCXluPRDOTjmnYbg_3

	nop

	:l_UCXluPRDOTjmnYbg_3
    mul-int p2, p0, p1

	goto/32 :l_sqapHVLHqdxRGoUY_4

	nop

	:l_FxxXhmGdtIwLfJJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vyepiYbgnTZvliBt_1

	nop

	:l_vyepiYbgnTZvliBt_1
    const/16 p0, 0x2a

	goto/32 :l_dMHkIBWPMaGDzLSt_2

	nop

	:l_hPIStCDwkGLiRnIs_5
    int-to-double p0, p3

	goto/32 :l_THhuJSMqfGoXGFAE_6

	nop

	:l_humQdujbgTPUaxmb_7
	goto/32 :before_first_instruction

	:l_THhuJSMqfGoXGFAE_6
    return-void

	:after_last_instruction

	goto/32 :l_humQdujbgTPUaxmb_7

	nop

	:l_sqapHVLHqdxRGoUY_4
    add-int p3, p2, p1

	goto/32 :l_hPIStCDwkGLiRnIs_5

	nop

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_buQlZpsBpLBsmnVj_0

	nop

	:l_fGMMAfkmmgRsijDN_11
	goto/32 :before_first_instruction

	:l_LrapTHUAszPDMINk_3
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_PvtkAtFnbTirhRbr_4

	nop

	:l_INomLCSOTOioVDNs_6
    goto :goto_0

    :cond_0
	goto/32 :l_XgrgFCShEPOwJiwu_7

	nop

	:l_PvtkAtFnbTirhRbr_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_uDWBJJdrMyIrijJx_5

	nop

	:l_oxFQNOpQWvSquaDv_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_JRrhILZKCLSosaVI_10

	nop

	:l_ztHMPmWrWowByGvX_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_oxFQNOpQWvSquaDv_9

	nop

	:l_JRrhILZKCLSosaVI_10
    return v0

	:after_last_instruction

	goto/32 :l_fGMMAfkmmgRsijDN_11

	nop

	:l_EgIebLLfteJFywBe_1
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_yeNzCvDhmVEVPevx_2

	nop

	:l_uDWBJJdrMyIrijJx_5
	if-ge v0, p1, :gl_DfPpXoTTIgqCxlOT

	goto/32 :cond_0

	:gl_DfPpXoTTIgqCxlOT
	goto/32 :l_INomLCSOTOioVDNs_6

	nop

	:l_yeNzCvDhmVEVPevx_2
	if-nez v0, :gl_cOfJEQHughScfAdV

	goto/32 :cond_1

	:gl_cOfJEQHughScfAdV
	goto/32 :l_LrapTHUAszPDMINk_3

	nop

	:l_XgrgFCShEPOwJiwu_7
    const/4 v0, 0x0

	goto/32 :l_ztHMPmWrWowByGvX_8

	nop

	:l_buQlZpsBpLBsmnVj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 40
	goto/32 :l_EgIebLLfteJFywBe_1

	nop

.end method


# virtual methods
.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_TUYJMPioOgZVmYWt_0

	nop

	:l_SeOOUrlAEPVwPgyi_8
    invoke-super {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

    :goto_0
	goto/32 :l_sSeOtDtymJoehWlT_9

	nop

	:l_zMHqwmOlpqjYlkhJ_2
    invoke-direct {p0, v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_IWUApJPENwVREWND_3

	nop

	:l_TUYJMPioOgZVmYWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_wOTdqRzRCPMUrqyK_1

	nop

	:l_sSeOtDtymJoehWlT_9
    return-object v0

	:after_last_instruction

	goto/32 :l_JWodPxLMQzHfFFZX_10

	nop

	:l_JWodPxLMQzHfFFZX_10
	goto/32 :before_first_instruction

	:l_wOTdqRzRCPMUrqyK_1
    const/16 v0, 0x22

	goto/32 :l_zMHqwmOlpqjYlkhJ_2

	nop

	:l_PUIzOlvKbrLOXKuM_7
    goto :goto_0

    :cond_0
	goto/32 :l_SeOOUrlAEPVwPgyi_8

	nop

	:l_IWUApJPENwVREWND_3
	if-nez v0, :gl_eWTuakpRjnEZMkhh

	goto/32 :cond_0

	:gl_eWTuakpRjnEZMkhh
	goto/32 :l_TnTrqNDVsCnbTrCD_4

	nop

	:l_ROnkJqDCXXNmcXTZ_6
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_PUIzOlvKbrLOXKuM_7

	nop

	:l_KnysWiHJdzSOteXL_5
    invoke-direct {v0}, Lkotlin/random/jdk8/PlatformThreadLocalRandom;-><init>()V

	goto/32 :l_ROnkJqDCXXNmcXTZ_6

	nop

	:l_TnTrqNDVsCnbTrCD_4
    new-instance v0, Lkotlin/random/jdk8/PlatformThreadLocalRandom;

	goto/32 :l_KnysWiHJdzSOteXL_5

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 5

	goto/32 :l_oeHdqjnuPYMpFodO_0

	nop

	:l_MyuHlXdhDxqTlflU_37
    throw v0

	:after_last_instruction

	goto/32 :l_ikCwmoMIlsEDiFNj_38

	nop

	:l_rTVbWfgMAWnfSCmT_19
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_QxrYlPsZtjJPHBfA_20

	nop

	:l_XgIpyJgeUDCdbNdI_1
	const v1, 27
	goto/32 :l_nQgpTOyDOjWMsWGp_2

	nop

	:l_qPfvXHAslgPaldes_35
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_EwmDeweciTMGNVOK_36

	nop

	:l_mUfPmaFQlIjUXSMK_32
    goto :goto_1

    .line 49
    :cond_1
    nop

    .line 46
    :goto_1
	goto/32 :l_WAfocchFGcOcDDkN_33

	nop

	:l_vGuzUokXsKiLSwjd_30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HOVKHcKHEXqOjagT_31

	nop

	:l_yzISOmDVfTEWOcgt_12
    const/4 v1, 0x0

	goto/32 :l_EHBBwqaREvGoYNuD_13

	nop

	:l_KhMCdSKOKjlgIHxn_39
	goto/32 :glEfpAenaRSXHvue
	:l_hkjDKpqCaUGWfQQN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_aVGgoFIYhCMXLGrf_7

	nop

	:l_HOVKHcKHEXqOjagT_31
    invoke-direct {v1, v3, v2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_mUfPmaFQlIjUXSMK_32

	nop

	:l_eskHSEKynpRxdhOG_27
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_JKUXgKpmkHYtODyT_28

	nop

	:l_JKUXgKpmkHYtODyT_28
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_wQFqNJYjUuduUqGe_29

	nop

	:l_QxrYlPsZtjJPHBfA_20
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v3

	goto/32 :l_wtrZPSkVrscNjPOq_21

	nop

	:l_mYYWUXThgDADgtxd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YqhpasXkWgAtAQnb_9

	nop

	:l_ikCwmoMIlsEDiFNj_38
	goto/32 :before_first_instruction

	:wQQyEDtQlBKoaXrM
	goto/32 :l_KhMCdSKOKjlgIHxn_39

	nop

	:l_nlcBAVtQbeCQvVKk_5
	goto/32 :wQQyEDtQlBKoaXrM
	:JIOKRPvMVHwXafUn
	:glEfpAenaRSXHvue

	goto/32 :l_hkjDKpqCaUGWfQQN_6

	nop

	:l_yShCvmwAdlBcjShL_26
	if-gez v3, :gl_GngpKVAFkPbMSgsf

	goto/32 :cond_1

	:gl_GngpKVAFkPbMSgsf
    .line 47
	goto/32 :l_eskHSEKynpRxdhOG_27

	nop

	:l_GrnUowcbSCpnJdWt_14
    move-object v0, p1

	goto/32 :l_aBMAozHyuCFHSXGx_15

	nop

	:l_BLPVcnKmVLaUMWRG_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_oEthcryxMhGdQpYi_11

	nop

	:l_VekCheienPxnaxMz_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_qPfvXHAslgPaldes_35

	nop

	:l_aVGgoFIYhCMXLGrf_7
    const-string v0, "matchResult"

	goto/32 :l_mYYWUXThgDADgtxd_8

	nop

	:l_oEthcryxMhGdQpYi_11
    instance-of v0, p1, Ljava/util/regex/Matcher;

	goto/32 :l_yzISOmDVfTEWOcgt_12

	nop

	:l_WAfocchFGcOcDDkN_33
    return-object v1

    .line 43
    .end local v0    # "matcher":Ljava/util/regex/Matcher;
    .end local v2    # "range":Lkotlin/ranges/IntRange;
    :cond_2
	goto/32 :l_VekCheienPxnaxMz_34

	nop

	:l_TqeqiuCGqAHNOSuy_24
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_EzyNedrfaJCHjueJ_25

	nop

	:l_EzyNedrfaJCHjueJ_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

	goto/32 :l_yShCvmwAdlBcjShL_26

	nop

	:l_YqhpasXkWgAtAQnb_9
    const-string v0, "name"

	goto/32 :l_BLPVcnKmVLaUMWRG_10

	nop

	:l_wQFqNJYjUuduUqGe_29
    const-string v4, "matcher.group(name)"

	goto/32 :l_vGuzUokXsKiLSwjd_30

	nop

	:l_aBMAozHyuCFHSXGx_15
    check-cast v0, Ljava/util/regex/Matcher;

	goto/32 :l_rDdMLuLscWQkRlyz_16

	nop

	:l_KScamOgHewXrBCzN_17
    move-object v0, v1

    :goto_0
	goto/32 :l_tbPMUwhgoVgjIkUA_18

	nop

	:l_wtrZPSkVrscNjPOq_21
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v4

	goto/32 :l_YUgLFqkNQLsVcsTe_22

	nop

	:l_KfBRyPGNWqItvLFA_3
	rem-int v0, v0, v1
	goto/32 :l_FFPekgkgYwLHwUgX_4

	nop

	:l_rDdMLuLscWQkRlyz_16
    goto :goto_0

    :cond_0
	goto/32 :l_KScamOgHewXrBCzN_17

	nop

	:l_EwmDeweciTMGNVOK_36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MyuHlXdhDxqTlflU_37

	nop

	:l_nQgpTOyDOjWMsWGp_2
	add-int v0, v0, v1
	goto/32 :l_KfBRyPGNWqItvLFA_3

	nop

	:l_YUgLFqkNQLsVcsTe_22
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_eeDxrHPHxuMgnrQA_23

	nop

	:l_FFPekgkgYwLHwUgX_4
	if-lez v0, :gl_yAQaaDPOMBuLnGmk

	goto/32 :JIOKRPvMVHwXafUn

	:gl_yAQaaDPOMBuLnGmk	goto/32 :l_nlcBAVtQbeCQvVKk_5

	nop

	:l_tbPMUwhgoVgjIkUA_18
	if-nez v0, :gl_ykRujAFXiVTxJCmR

	goto/32 :cond_2

	:gl_ykRujAFXiVTxJCmR
    .line 45
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_rTVbWfgMAWnfSCmT_19

	nop

	:l_EHBBwqaREvGoYNuD_13
	if-nez v0, :gl_dZCZncdlousAchjc

	goto/32 :cond_0

	:gl_dZCZncdlousAchjc
	goto/32 :l_GrnUowcbSCpnJdWt_14

	nop

	:l_oeHdqjnuPYMpFodO_0
	const v0, 5
	goto/32 :l_XgIpyJgeUDCdbNdI_1

	nop

	:l_eeDxrHPHxuMgnrQA_23
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 46
    .local v2, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_TqeqiuCGqAHNOSuy_24

	nop

.end method

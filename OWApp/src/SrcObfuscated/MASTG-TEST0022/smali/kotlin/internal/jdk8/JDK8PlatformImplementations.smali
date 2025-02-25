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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_MinogGzbLICjHENL_0

	nop

	:l_MTLwLRApQIoiDLEA_1
    invoke-direct {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;-><init>()V

	goto/32 :l_atpcxFSOqDHtYaKY_2

	nop

	:l_SuEqAzPBRtzicsHV_3
	goto/32 :before_first_instruction

	:l_atpcxFSOqDHtYaKY_2
    return-void

	:after_last_instruction

	goto/32 :l_SuEqAzPBRtzicsHV_3

	nop

	:l_MinogGzbLICjHENL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_MTLwLRApQIoiDLEA_1

	nop

.end method

.method private final sdkIsNullOrAtLeast(IBSZC)V
    .locals 0

	goto/32 :l_gNeRycrfiKKMuzve_0

	nop

	:l_WDhRbaYjYIiEjiix_3
    mul-int p2, p0, p1

	goto/32 :l_gZKPYIqtTcGGtyvU_4

	nop

	:l_gZKPYIqtTcGGtyvU_4
    add-int p3, p2, p1

	goto/32 :l_hHkVAoXDmQgvInCA_5

	nop

	:l_nPTkAvPkrmGgWPYI_2
    const/16 p1, 0xd2

	goto/32 :l_WDhRbaYjYIiEjiix_3

	nop

	:l_hHkVAoXDmQgvInCA_5
    int-to-double p0, p3

	goto/32 :l_gTGxAPGgaoyuVCmd_6

	nop

	:l_iyUMzbroLlBrcJEH_7
	goto/32 :before_first_instruction

	:l_gTGxAPGgaoyuVCmd_6
    return-void

	:after_last_instruction

	goto/32 :l_iyUMzbroLlBrcJEH_7

	nop

	:l_gNeRycrfiKKMuzve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udmWNVmjMyhxxhpE_1

	nop

	:l_udmWNVmjMyhxxhpE_1
    const/16 p0, 0x2a

	goto/32 :l_nPTkAvPkrmGgWPYI_2

	nop

.end method

.method private final sdkIsNullOrAtLeast(ICSZB)V
    .locals 0

	goto/32 :l_gPIUQJcvTQQYuNMS_0

	nop

	:l_PxcZEFLnAsdEaokY_7
	goto/32 :before_first_instruction

	:l_otuyWymSXERZDheU_3
    mul-int p2, p0, p1

	goto/32 :l_pYsIrypRXIKJhNbB_4

	nop

	:l_gPIUQJcvTQQYuNMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxaGUlfhSYYOigzI_1

	nop

	:l_ZZkEGSxZtIfyLCbu_6
    return-void

	:after_last_instruction

	goto/32 :l_PxcZEFLnAsdEaokY_7

	nop

	:l_NxaGUlfhSYYOigzI_1
    const/16 p0, 0x2a

	goto/32 :l_nDylCNkjXxgHAANR_2

	nop

	:l_oJSctHZwQDupXbow_5
    int-to-double p0, p3

	goto/32 :l_ZZkEGSxZtIfyLCbu_6

	nop

	:l_pYsIrypRXIKJhNbB_4
    add-int p3, p2, p1

	goto/32 :l_oJSctHZwQDupXbow_5

	nop

	:l_nDylCNkjXxgHAANR_2
    const/16 p1, 0xd2

	goto/32 :l_otuyWymSXERZDheU_3

	nop

.end method

.method private final sdkIsNullOrAtLeast(ISZCB)V
    .locals 0

	goto/32 :l_ookHDLpVSRjlkVLU_0

	nop

	:l_vRprMJYEwOLyuDvv_1
    const/16 p0, 0x2a

	goto/32 :l_acwUuLPOoMYhLrun_2

	nop

	:l_toyNNVGsFYahumAS_7
	goto/32 :before_first_instruction

	:l_acwUuLPOoMYhLrun_2
    const/16 p1, 0xd2

	goto/32 :l_zOkxoiMCIRIOUmwB_3

	nop

	:l_myTHydmxUwWglcJp_4
    add-int p3, p2, p1

	goto/32 :l_jOVxcpwdOmkXRffi_5

	nop

	:l_ookHDLpVSRjlkVLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRprMJYEwOLyuDvv_1

	nop

	:l_jOVxcpwdOmkXRffi_5
    int-to-double p0, p3

	goto/32 :l_PNWTBlZjuMJuFevm_6

	nop

	:l_zOkxoiMCIRIOUmwB_3
    mul-int p2, p0, p1

	goto/32 :l_myTHydmxUwWglcJp_4

	nop

	:l_PNWTBlZjuMJuFevm_6
    return-void

	:after_last_instruction

	goto/32 :l_toyNNVGsFYahumAS_7

	nop

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_eZSHNSwVnmrrDceh_0

	nop

	:l_LbnuIPyOdNlysJQw_7
    const/4 v0, 0x0

	goto/32 :l_RumPAujFWjjdbUum_8

	nop

	:l_OSDqbDPDHOkyuUwn_11
	goto/32 :before_first_instruction

	:l_ZNRbfcrlOVhVmVSV_5
	if-ge v0, p1, :gl_QlLMpWtFzXRRoksV

	goto/32 :cond_0

	:gl_QlLMpWtFzXRRoksV
	goto/32 :l_DDNUfijaOGfyfvOO_6

	nop

	:l_WdNiyPzxIWOSXoSL_1
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_owqBNgzXruebBCGb_2

	nop

	:l_eZSHNSwVnmrrDceh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 40
	goto/32 :l_WdNiyPzxIWOSXoSL_1

	nop

	:l_owqBNgzXruebBCGb_2
	if-nez v0, :gl_gfvNCAHtxJYkDXbJ

	goto/32 :cond_1

	:gl_gfvNCAHtxJYkDXbJ
	goto/32 :l_QwCXcCRutYmCxFJA_3

	nop

	:l_RumPAujFWjjdbUum_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_XiYQdOkDehWwurDP_9

	nop

	:l_IHnVDSbZXuTCYGjB_10
    return v0

	:after_last_instruction

	goto/32 :l_OSDqbDPDHOkyuUwn_11

	nop

	:l_QwCXcCRutYmCxFJA_3
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_EcdCwrdEuFCLCPKZ_4

	nop

	:l_XiYQdOkDehWwurDP_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_IHnVDSbZXuTCYGjB_10

	nop

	:l_EcdCwrdEuFCLCPKZ_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_ZNRbfcrlOVhVmVSV_5

	nop

	:l_DDNUfijaOGfyfvOO_6
    goto :goto_0

    :cond_0
	goto/32 :l_LbnuIPyOdNlysJQw_7

	nop

.end method


# virtual methods
.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_UEeBfXWFgAFRLZAn_0

	nop

	:l_UEeBfXWFgAFRLZAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_xkMcBcDeIPZIJCKJ_1

	nop

	:l_OYJgkdTvvFQYswAC_2
    invoke-direct {p0, v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_bQBRSZaLXfEYxqEW_3

	nop

	:l_zwlcOKbcleaaqzYp_7
    goto :goto_0

    :cond_0
	goto/32 :l_WfbocIQqpiMVDLfA_8

	nop

	:l_xkMcBcDeIPZIJCKJ_1
    const/16 v0, 0x22

	goto/32 :l_OYJgkdTvvFQYswAC_2

	nop

	:l_bQBRSZaLXfEYxqEW_3
	if-nez v0, :gl_fYiUajUfulrxEopu

	goto/32 :cond_0

	:gl_fYiUajUfulrxEopu
	goto/32 :l_PxQCTqflItUIlnil_4

	nop

	:l_IvuCVhbrikswglHv_10
	goto/32 :before_first_instruction

	:l_WfbocIQqpiMVDLfA_8
    invoke-super {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

    :goto_0
	goto/32 :l_NTYDbuuIlggyQzfG_9

	nop

	:l_PxQCTqflItUIlnil_4
    new-instance v0, Lkotlin/random/jdk8/PlatformThreadLocalRandom;

	goto/32 :l_IQmtcSJNarXpxUuC_5

	nop

	:l_ScHpuoBPvzXcuSGc_6
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_zwlcOKbcleaaqzYp_7

	nop

	:l_IQmtcSJNarXpxUuC_5
    invoke-direct {v0}, Lkotlin/random/jdk8/PlatformThreadLocalRandom;-><init>()V

	goto/32 :l_ScHpuoBPvzXcuSGc_6

	nop

	:l_NTYDbuuIlggyQzfG_9
    return-object v0

	:after_last_instruction

	goto/32 :l_IvuCVhbrikswglHv_10

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 5

	goto/32 :l_TrmevYfeWMmOJyCs_0

	nop

	:l_aaqHGBDfATzHrQSF_39
	goto/32 :gnLINVDZOSVBKNPF
	:l_QLlXTMYfuLKfcCqi_28
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_eBvcyvUbqMXhirLw_29

	nop

	:l_vJKgajSXvIUZUXLi_12
    const/4 v1, 0x0

	goto/32 :l_eyxSBJCNhfIehhFf_13

	nop

	:l_bAzNZgJgyRXPinWl_3
	rem-int v0, v0, v1
	goto/32 :l_OxsyRuzgIBWkLjHX_4

	nop

	:l_mVwMlSFxuvAdePcA_18
	if-nez v0, :gl_aJRugzhacopmBBbn

	goto/32 :cond_2

	:gl_aJRugzhacopmBBbn
    .line 45
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_WwlAQymbKLZvLzws_19

	nop

	:l_fTRTmSPoLKREhbrW_15
    check-cast v0, Ljava/util/regex/Matcher;

	goto/32 :l_iNQdwWKYchYKQOoQ_16

	nop

	:l_WhcbMgeXdpZWWDjx_27
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_QLlXTMYfuLKfcCqi_28

	nop

	:l_fwDkktgjjHPctXis_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

	goto/32 :l_osRPtbRsImCteKdD_26

	nop

	:l_iNQdwWKYchYKQOoQ_16
    goto :goto_0

    :cond_0
	goto/32 :l_KsvdVywslaDgPLJK_17

	nop

	:l_IXqFxeatSPUbSFNf_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_wJdiorKhyHIvXVwk_11

	nop

	:l_wvtwNZkpsBbudeJe_22
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_KEQOwwaNUymBOmVc_23

	nop

	:l_WwlAQymbKLZvLzws_19
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_CamTnUAoaJGdLDRw_20

	nop

	:l_jTyJwUDOgKrmNSXp_5
	goto/32 :WPLuKozBHcmMngbD
	:TvWyCuNIENRihmek
	:gnLINVDZOSVBKNPF

	goto/32 :l_ANLLPXBOwOuOBdsz_6

	nop

	:l_osRPtbRsImCteKdD_26
	if-gez v3, :gl_cYpHtTeJeYDNopUu

	goto/32 :cond_1

	:gl_cYpHtTeJeYDNopUu
    .line 47
	goto/32 :l_WhcbMgeXdpZWWDjx_27

	nop

	:l_hZVHbSAAjeFThilC_14
    move-object v0, p1

	goto/32 :l_fTRTmSPoLKREhbrW_15

	nop

	:l_cmgMdLhWiYGgzGxe_37
    throw v0

	:after_last_instruction

	goto/32 :l_KIMrLHQEyzIKjEdS_38

	nop

	:l_eyxSBJCNhfIehhFf_13
	if-nez v0, :gl_uUyKvScszuOrAjec

	goto/32 :cond_0

	:gl_uUyKvScszuOrAjec
	goto/32 :l_hZVHbSAAjeFThilC_14

	nop

	:l_tEKsyBbxZxtCKZqL_7
    const-string v0, "matchResult"

	goto/32 :l_xtRNoiXpDEplFLxS_8

	nop

	:l_AmLpopbMPRPWIZur_32
    goto :goto_1

    .line 49
    :cond_1
    nop

    .line 46
    :goto_1
	goto/32 :l_ESyrkeuoHUmDRciK_33

	nop

	:l_ADpUVepUYHhITjga_36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cmgMdLhWiYGgzGxe_37

	nop

	:l_LnTDBbAOwfDSCEwZ_9
    const-string v0, "name"

	goto/32 :l_IXqFxeatSPUbSFNf_10

	nop

	:l_jbKGoqOFUqwEWTUf_31
    invoke-direct {v1, v3, v2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_AmLpopbMPRPWIZur_32

	nop

	:l_rMJFeleDjBnRLWLe_1
	const v1, 32
	goto/32 :l_uKExCLTlokPIrAHD_2

	nop

	:l_uKExCLTlokPIrAHD_2
	add-int v0, v0, v1
	goto/32 :l_bAzNZgJgyRXPinWl_3

	nop

	:l_KIMrLHQEyzIKjEdS_38
	goto/32 :before_first_instruction

	:WPLuKozBHcmMngbD
	goto/32 :l_aaqHGBDfATzHrQSF_39

	nop

	:l_KEQOwwaNUymBOmVc_23
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 46
    .local v2, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_BtSUvPJxhwGqUQWi_24

	nop

	:l_ANLLPXBOwOuOBdsz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_tEKsyBbxZxtCKZqL_7

	nop

	:l_BtSUvPJxhwGqUQWi_24
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_fwDkktgjjHPctXis_25

	nop

	:l_wJdiorKhyHIvXVwk_11
    instance-of v0, p1, Ljava/util/regex/Matcher;

	goto/32 :l_vJKgajSXvIUZUXLi_12

	nop

	:l_TrmevYfeWMmOJyCs_0
	const v0, 20
	goto/32 :l_rMJFeleDjBnRLWLe_1

	nop

	:l_hkxLEmrymNVfUjHM_30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jbKGoqOFUqwEWTUf_31

	nop

	:l_eBvcyvUbqMXhirLw_29
    const-string v4, "matcher.group(name)"

	goto/32 :l_hkxLEmrymNVfUjHM_30

	nop

	:l_wOkQIjDsEorwHlnb_35
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_ADpUVepUYHhITjga_36

	nop

	:l_HDOfSCtCpMWPwUfL_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_wOkQIjDsEorwHlnb_35

	nop

	:l_ESyrkeuoHUmDRciK_33
    return-object v1

    .line 43
    .end local v0    # "matcher":Ljava/util/regex/Matcher;
    .end local v2    # "range":Lkotlin/ranges/IntRange;
    :cond_2
	goto/32 :l_HDOfSCtCpMWPwUfL_34

	nop

	:l_KsvdVywslaDgPLJK_17
    move-object v0, v1

    :goto_0
	goto/32 :l_mVwMlSFxuvAdePcA_18

	nop

	:l_eUAjVSlrgggDlepu_21
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v4

	goto/32 :l_wvtwNZkpsBbudeJe_22

	nop

	:l_xtRNoiXpDEplFLxS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LnTDBbAOwfDSCEwZ_9

	nop

	:l_CamTnUAoaJGdLDRw_20
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v3

	goto/32 :l_eUAjVSlrgggDlepu_21

	nop

	:l_OxsyRuzgIBWkLjHX_4
	if-lez v0, :gl_JigIWXzehbXHrKdA

	goto/32 :TvWyCuNIENRihmek

	:gl_JigIWXzehbXHrKdA	goto/32 :l_jTyJwUDOgKrmNSXp_5

	nop

.end method

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

	goto/32 :l_SLKrEUUYxCJHzpbK_0

	nop

	:l_SLKrEUUYxCJHzpbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_rtcTwjEhaqHsHTSn_1

	nop

	:l_XmEPaWQxPNsMZXTH_2
    return-void

	:after_last_instruction

	goto/32 :l_rfghyuhczyoyYeob_3

	nop

	:l_rfghyuhczyoyYeob_3
	goto/32 :before_first_instruction

	:l_rtcTwjEhaqHsHTSn_1
    invoke-direct {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;-><init>()V

	goto/32 :l_XmEPaWQxPNsMZXTH_2

	nop

.end method

.method private final sdkIsNullOrAtLeast(IFCSI)V
    .locals 0

	goto/32 :l_lfIVITRkeOlRIdEl_0

	nop

	:l_NJSVjNxvvkRJKNgL_5
    int-to-double p0, p3

	goto/32 :l_FHWHzyCrhwaSZCtM_6

	nop

	:l_FHWHzyCrhwaSZCtM_6
    return-void

	:after_last_instruction

	goto/32 :l_GitXSCHWERYApFRo_7

	nop

	:l_jDyahVRFzzbguPtS_4
    add-int p3, p2, p1

	goto/32 :l_NJSVjNxvvkRJKNgL_5

	nop

	:l_GitXSCHWERYApFRo_7
	goto/32 :before_first_instruction

	:l_lfIVITRkeOlRIdEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZquTUzGSYANtJXh_1

	nop

	:l_HZquTUzGSYANtJXh_1
    const/16 p0, 0x2a

	goto/32 :l_tBbAKBGewsFaVeOZ_2

	nop

	:l_tBbAKBGewsFaVeOZ_2
    const/16 p1, 0xd2

	goto/32 :l_sekLpwPVFRvqYoIb_3

	nop

	:l_sekLpwPVFRvqYoIb_3
    mul-int p2, p0, p1

	goto/32 :l_jDyahVRFzzbguPtS_4

	nop

.end method

.method private final sdkIsNullOrAtLeast(IICFS)V
    .locals 0

	goto/32 :l_wQkKWzeNgITWhSGU_0

	nop

	:l_vEAuiRfhsPzArnse_7
	goto/32 :before_first_instruction

	:l_aYJOcaUyDqHkQbjL_2
    const/16 p1, 0xd2

	goto/32 :l_dRBwSDpIHbQLTigC_3

	nop

	:l_dRBwSDpIHbQLTigC_3
    mul-int p2, p0, p1

	goto/32 :l_XxKHzKmKTMkdxKAf_4

	nop

	:l_XxKHzKmKTMkdxKAf_4
    add-int p3, p2, p1

	goto/32 :l_sdpmARHxohULoNWW_5

	nop

	:l_sdpmARHxohULoNWW_5
    int-to-double p0, p3

	goto/32 :l_drOEsfnGaxOMOdqL_6

	nop

	:l_drOEsfnGaxOMOdqL_6
    return-void

	:after_last_instruction

	goto/32 :l_vEAuiRfhsPzArnse_7

	nop

	:l_busfbxmSbQknugew_1
    const/16 p0, 0x2a

	goto/32 :l_aYJOcaUyDqHkQbjL_2

	nop

	:l_wQkKWzeNgITWhSGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_busfbxmSbQknugew_1

	nop

.end method

.method private final sdkIsNullOrAtLeast(ICISF)V
    .locals 0

	goto/32 :l_YCRjeruPhJfmDozx_0

	nop

	:l_GehXcjrlGZulzNnc_5
    int-to-double p0, p3

	goto/32 :l_rYfBeebbfXlVFFMQ_6

	nop

	:l_YCRjeruPhJfmDozx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAJtxyVRoSKTqiCR_1

	nop

	:l_rYfBeebbfXlVFFMQ_6
    return-void

	:after_last_instruction

	goto/32 :l_SISgstwUoUuVePgM_7

	nop

	:l_miEaYcutwQjTMYiE_4
    add-int p3, p2, p1

	goto/32 :l_GehXcjrlGZulzNnc_5

	nop

	:l_SISgstwUoUuVePgM_7
	goto/32 :before_first_instruction

	:l_XUDnyIIdQstGwHgl_2
    const/16 p1, 0xd2

	goto/32 :l_EEXdjRcpHXrtuTUX_3

	nop

	:l_EEXdjRcpHXrtuTUX_3
    mul-int p2, p0, p1

	goto/32 :l_miEaYcutwQjTMYiE_4

	nop

	:l_fAJtxyVRoSKTqiCR_1
    const/16 p0, 0x2a

	goto/32 :l_XUDnyIIdQstGwHgl_2

	nop

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_iiXFplPUyxMcvwFq_0

	nop

	:l_thezMeHkMkdUxaui_5
	if-ge v0, p1, :gl_iDNoXRNlPlhabqpR

	goto/32 :cond_0

	:gl_iDNoXRNlPlhabqpR
	goto/32 :l_ILWlkRhKJflCBNxY_6

	nop

	:l_iQSvndrXBzUGiotD_3
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_XTDjPtxEJUtpAABS_4

	nop

	:l_fyxrtVpMEIawEcWr_1
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_ZGHsFsESboARzoGg_2

	nop

	:l_ZQajZxMTQuZVfrri_7
    const/4 v0, 0x0

	goto/32 :l_abuMuxhXwPCOZGwe_8

	nop

	:l_XTDjPtxEJUtpAABS_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_thezMeHkMkdUxaui_5

	nop

	:l_AfrgbFhCVMcOIdlu_11
	goto/32 :before_first_instruction

	:l_RnrdCfRQhvXIfqtS_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_bhvcGgsLTFhXLRNQ_10

	nop

	:l_ZGHsFsESboARzoGg_2
	if-nez v0, :gl_uXOOPUpFWZLBTqBM

	goto/32 :cond_1

	:gl_uXOOPUpFWZLBTqBM
	goto/32 :l_iQSvndrXBzUGiotD_3

	nop

	:l_iiXFplPUyxMcvwFq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 40
	goto/32 :l_fyxrtVpMEIawEcWr_1

	nop

	:l_abuMuxhXwPCOZGwe_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_RnrdCfRQhvXIfqtS_9

	nop

	:l_bhvcGgsLTFhXLRNQ_10
    return v0

	:after_last_instruction

	goto/32 :l_AfrgbFhCVMcOIdlu_11

	nop

	:l_ILWlkRhKJflCBNxY_6
    goto :goto_0

    :cond_0
	goto/32 :l_ZQajZxMTQuZVfrri_7

	nop

.end method


# virtual methods
.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_oZYwNRvimePJikOS_0

	nop

	:l_dzRCBEAbYXAdPhvl_10
	goto/32 :before_first_instruction

	:l_cPCMotNiyfEAblcz_9
    return-object v0

	:after_last_instruction

	goto/32 :l_dzRCBEAbYXAdPhvl_10

	nop

	:l_QricdNEHErBrjXDl_8
    invoke-super {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

    :goto_0
	goto/32 :l_cPCMotNiyfEAblcz_9

	nop

	:l_PyYsvrVOHOhoeTCw_6
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_YTSnHmoYZoifcleB_7

	nop

	:l_RoxDemWATrZItbuf_1
    const/16 v0, 0x22

	goto/32 :l_iTAdmawrqjkGWFra_2

	nop

	:l_SaonFnQNmPdGIGpj_3
	if-nez v0, :gl_neNlFwrybFyEuNDA

	goto/32 :cond_0

	:gl_neNlFwrybFyEuNDA
	goto/32 :l_stdrbGWxgTUVxVVF_4

	nop

	:l_oZYwNRvimePJikOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_RoxDemWATrZItbuf_1

	nop

	:l_YTSnHmoYZoifcleB_7
    goto :goto_0

    :cond_0
	goto/32 :l_QricdNEHErBrjXDl_8

	nop

	:l_stdrbGWxgTUVxVVF_4
    new-instance v0, Lkotlin/random/jdk8/PlatformThreadLocalRandom;

	goto/32 :l_jwFqpRQRfzxuSqGC_5

	nop

	:l_iTAdmawrqjkGWFra_2
    invoke-direct {p0, v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_SaonFnQNmPdGIGpj_3

	nop

	:l_jwFqpRQRfzxuSqGC_5
    invoke-direct {v0}, Lkotlin/random/jdk8/PlatformThreadLocalRandom;-><init>()V

	goto/32 :l_PyYsvrVOHOhoeTCw_6

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 5

	goto/32 :l_oEvxBIBVAHjJxJra_0

	nop

	:l_xivvUqWSxmhjFYQc_2
	add-int v0, v0, v1
	goto/32 :l_LvssCoilnUJvmKGO_3

	nop

	:l_vIMMkvqCkFOfdeZH_29
    const-string v4, "matcher.group(name)"

	goto/32 :l_FPYswCwtcKThCsee_30

	nop

	:l_fitnIJFwnJqsihCs_22
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_WBIlSmGGtXZeDmeE_23

	nop

	:l_YevXFgQxakRvpmmc_20
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v3

	goto/32 :l_YoYHpWRbGARHLhBT_21

	nop

	:l_uHagcoVXnxVcjsgx_36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xUfKAjSHUdIzGYjA_37

	nop

	:l_DoRggaidmjQvFWcX_18
	if-nez v0, :gl_EyqeZOxqgxVGBWIO

	goto/32 :cond_2

	:gl_EyqeZOxqgxVGBWIO
    .line 45
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_rRgZxyGnxcCWixzw_19

	nop

	:l_FPYswCwtcKThCsee_30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XexUdlFPPmmJIjFC_31

	nop

	:l_BdJexdlImzJWkAuL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_aPLpfiAKTnlTXQZJ_7

	nop

	:l_HIUpdVxXqJtMpEWY_38
	goto/32 :before_first_instruction

	:jqpSYcHtNIeHEwOx
	goto/32 :l_YeKAfAYamadUyfGu_39

	nop

	:l_XisCCnWWDzpcoFxg_12
    const/4 v1, 0x0

	goto/32 :l_zedRYTwqxAVKmqNT_13

	nop

	:l_SFLDHyqCcGkkPJdB_28
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_vIMMkvqCkFOfdeZH_29

	nop

	:l_YeKAfAYamadUyfGu_39
	goto/32 :bhGYiBkYpCvVwpvS
	:l_LvssCoilnUJvmKGO_3
	rem-int v0, v0, v1
	goto/32 :l_wvsZqsGhQCYJEKwB_4

	nop

	:l_zedRYTwqxAVKmqNT_13
	if-nez v0, :gl_iRjlCVqCqrjVUDLO

	goto/32 :cond_0

	:gl_iRjlCVqCqrjVUDLO
	goto/32 :l_pvhfyjKaMLiBcrZS_14

	nop

	:l_yjgTvyHdegqeNjSg_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ByVeqZiWHvmIcrUi_9

	nop

	:l_bxuWMmQUEXcrIDUA_33
    return-object v1

    .line 43
    .end local v0    # "matcher":Ljava/util/regex/Matcher;
    .end local v2    # "range":Lkotlin/ranges/IntRange;
    :cond_2
	goto/32 :l_jpZhzGJLiesKoPHS_34

	nop

	:l_pvhfyjKaMLiBcrZS_14
    move-object v0, p1

	goto/32 :l_TEieXMWBczUCJJsg_15

	nop

	:l_TEieXMWBczUCJJsg_15
    check-cast v0, Ljava/util/regex/Matcher;

	goto/32 :l_jYdBpRwKTGNBTAaM_16

	nop

	:l_eeCHvJMmMybFYWLk_26
	if-gez v3, :gl_fHbhsEPzkPWPERpc

	goto/32 :cond_1

	:gl_fHbhsEPzkPWPERpc
    .line 47
	goto/32 :l_jCTXiSHLEHUYbyuZ_27

	nop

	:l_ByVeqZiWHvmIcrUi_9
    const-string v0, "name"

	goto/32 :l_xKIETcDTPrIAREpG_10

	nop

	:l_dOtSbiAAtZpRHSXN_11
    instance-of v0, p1, Ljava/util/regex/Matcher;

	goto/32 :l_XisCCnWWDzpcoFxg_12

	nop

	:l_xUfKAjSHUdIzGYjA_37
    throw v0

	:after_last_instruction

	goto/32 :l_HIUpdVxXqJtMpEWY_38

	nop

	:l_xKIETcDTPrIAREpG_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_dOtSbiAAtZpRHSXN_11

	nop

	:l_jYdBpRwKTGNBTAaM_16
    goto :goto_0

    :cond_0
	goto/32 :l_mTPaHPGvoSCdMQaz_17

	nop

	:l_jCTXiSHLEHUYbyuZ_27
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_SFLDHyqCcGkkPJdB_28

	nop

	:l_mTPaHPGvoSCdMQaz_17
    move-object v0, v1

    :goto_0
	goto/32 :l_DoRggaidmjQvFWcX_18

	nop

	:l_aPLpfiAKTnlTXQZJ_7
    const-string v0, "matchResult"

	goto/32 :l_yjgTvyHdegqeNjSg_8

	nop

	:l_liTngUgRBFMxeXKx_1
	const v1, 29
	goto/32 :l_xivvUqWSxmhjFYQc_2

	nop

	:l_wvsZqsGhQCYJEKwB_4
	if-lez v0, :gl_HAzUXLqwcMLjskQc

	goto/32 :tgboFjkvwoGkkaeF

	:gl_HAzUXLqwcMLjskQc	goto/32 :l_wTtmoAwxluJJrFFC_5

	nop

	:l_YoYHpWRbGARHLhBT_21
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v4

	goto/32 :l_fitnIJFwnJqsihCs_22

	nop

	:l_OuDLuKRjQHnPDGiM_32
    goto :goto_1

    .line 49
    :cond_1
    nop

    .line 46
    :goto_1
	goto/32 :l_bxuWMmQUEXcrIDUA_33

	nop

	:l_FuVYYMqQMWJgiqkZ_35
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_uHagcoVXnxVcjsgx_36

	nop

	:l_CDhhcSWFQkILawKo_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

	goto/32 :l_eeCHvJMmMybFYWLk_26

	nop

	:l_MKBKSYjzbkzvwitS_24
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_CDhhcSWFQkILawKo_25

	nop

	:l_WBIlSmGGtXZeDmeE_23
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 46
    .local v2, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_MKBKSYjzbkzvwitS_24

	nop

	:l_wTtmoAwxluJJrFFC_5
	goto/32 :jqpSYcHtNIeHEwOx
	:tgboFjkvwoGkkaeF
	:bhGYiBkYpCvVwpvS

	goto/32 :l_BdJexdlImzJWkAuL_6

	nop

	:l_XexUdlFPPmmJIjFC_31
    invoke-direct {v1, v3, v2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_OuDLuKRjQHnPDGiM_32

	nop

	:l_jpZhzGJLiesKoPHS_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_FuVYYMqQMWJgiqkZ_35

	nop

	:l_rRgZxyGnxcCWixzw_19
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_YevXFgQxakRvpmmc_20

	nop

	:l_oEvxBIBVAHjJxJra_0
	const v0, 9
	goto/32 :l_liTngUgRBFMxeXKx_1

	nop

.end method

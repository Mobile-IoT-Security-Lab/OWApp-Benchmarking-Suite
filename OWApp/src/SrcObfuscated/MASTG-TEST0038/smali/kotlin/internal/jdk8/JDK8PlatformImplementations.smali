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

	goto/32 :l_gbMQMatxfSkjNRoy_0

	nop

	:l_dGxXqmVSiZKEcALi_2
    return-void

	:after_last_instruction

	goto/32 :l_qQrNWDBAZQLYPnzu_3

	nop

	:l_gbMQMatxfSkjNRoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_rqGqjZXjlFFiXmDr_1

	nop

	:l_rqGqjZXjlFFiXmDr_1
    invoke-direct {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;-><init>()V

	goto/32 :l_dGxXqmVSiZKEcALi_2

	nop

	:l_qQrNWDBAZQLYPnzu_3
	goto/32 :before_first_instruction

.end method

.method private final sdkIsNullOrAtLeast(IZFCI)V
    .locals 0

	goto/32 :l_ywzMZPFTPJOODOLZ_0

	nop

	:l_bIIqKqBSHDjdcCHo_6
    return-void

	:after_last_instruction

	goto/32 :l_xLelCZKmUPXCCxOI_7

	nop

	:l_ywzMZPFTPJOODOLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzhryiasYmwGbvno_1

	nop

	:l_QKYFFEABJLnfussE_5
    int-to-double p0, p3

	goto/32 :l_bIIqKqBSHDjdcCHo_6

	nop

	:l_ZOaAkIHLYQBoZyMT_3
    mul-int p2, p0, p1

	goto/32 :l_optrknsXVbzlNVpP_4

	nop

	:l_TzhryiasYmwGbvno_1
    const/16 p0, 0x2a

	goto/32 :l_YTYwISEEGCbXvEjt_2

	nop

	:l_xLelCZKmUPXCCxOI_7
	goto/32 :before_first_instruction

	:l_optrknsXVbzlNVpP_4
    add-int p3, p2, p1

	goto/32 :l_QKYFFEABJLnfussE_5

	nop

	:l_YTYwISEEGCbXvEjt_2
    const/16 p1, 0xd2

	goto/32 :l_ZOaAkIHLYQBoZyMT_3

	nop

.end method

.method private final sdkIsNullOrAtLeast(IFZCI)V
    .locals 0

	goto/32 :l_vYyGUYOWiAXiphKo_0

	nop

	:l_GRmUEZSUFdBupDiT_6
    return-void

	:after_last_instruction

	goto/32 :l_PkMPhgxWJVsVZtUn_7

	nop

	:l_zApKDiWjBOViojFN_5
    int-to-double p0, p3

	goto/32 :l_GRmUEZSUFdBupDiT_6

	nop

	:l_AIkExDfvPEtclrqY_1
    const/16 p0, 0x2a

	goto/32 :l_khiPnARfQDyxwvky_2

	nop

	:l_TwxbTeAEHnQaGEIu_3
    mul-int p2, p0, p1

	goto/32 :l_qlPeffDVfYUDwqHd_4

	nop

	:l_khiPnARfQDyxwvky_2
    const/16 p1, 0xd2

	goto/32 :l_TwxbTeAEHnQaGEIu_3

	nop

	:l_qlPeffDVfYUDwqHd_4
    add-int p3, p2, p1

	goto/32 :l_zApKDiWjBOViojFN_5

	nop

	:l_PkMPhgxWJVsVZtUn_7
	goto/32 :before_first_instruction

	:l_vYyGUYOWiAXiphKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIkExDfvPEtclrqY_1

	nop

.end method

.method private final sdkIsNullOrAtLeast(ICFIZ)V
    .locals 0

	goto/32 :l_kXeqIefbSaOCKMIq_0

	nop

	:l_afJXCzGyoIhzCsBG_5
    int-to-double p0, p3

	goto/32 :l_unHTavxVHxwonHFH_6

	nop

	:l_OBNXvoXaQQkdsUjv_2
    const/16 p1, 0xd2

	goto/32 :l_jVPJYoWzAXuPsWDC_3

	nop

	:l_saHIjRlXOnsypplE_7
	goto/32 :before_first_instruction

	:l_WPhwodYwQWEywAVg_4
    add-int p3, p2, p1

	goto/32 :l_afJXCzGyoIhzCsBG_5

	nop

	:l_hVldajWnRynslGRo_1
    const/16 p0, 0x2a

	goto/32 :l_OBNXvoXaQQkdsUjv_2

	nop

	:l_kXeqIefbSaOCKMIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVldajWnRynslGRo_1

	nop

	:l_jVPJYoWzAXuPsWDC_3
    mul-int p2, p0, p1

	goto/32 :l_WPhwodYwQWEywAVg_4

	nop

	:l_unHTavxVHxwonHFH_6
    return-void

	:after_last_instruction

	goto/32 :l_saHIjRlXOnsypplE_7

	nop

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_iaEeolMAKXzbbzwy_0

	nop

	:l_iaEeolMAKXzbbzwy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 40
	goto/32 :l_MgxAwNdGamksLgcY_1

	nop

	:l_ebUcvICSeSChwYEi_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_UgAkKpSuHnrqkhoY_5

	nop

	:l_MgxAwNdGamksLgcY_1
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_llSmtkcNoNeAknZL_2

	nop

	:l_MvmNsYRMPPeEaZDX_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_BARlUjUXrCraRKrE_9

	nop

	:l_BARlUjUXrCraRKrE_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_OIDOcFTnakArhCFU_10

	nop

	:l_OIDOcFTnakArhCFU_10
    return v0

	:after_last_instruction

	goto/32 :l_ezpQuvzXloDlutNG_11

	nop

	:l_UgAkKpSuHnrqkhoY_5
	if-ge v0, p1, :gl_MXRaIokJYmGUKGMH

	goto/32 :cond_0

	:gl_MXRaIokJYmGUKGMH
	goto/32 :l_sdjOiHICamOIAQfB_6

	nop

	:l_llSmtkcNoNeAknZL_2
	if-nez v0, :gl_dhbPyIfJVLtXuwcu

	goto/32 :cond_1

	:gl_dhbPyIfJVLtXuwcu
	goto/32 :l_AoaGMjFEFrpovTmG_3

	nop

	:l_pfndbrTFcEcrRoKb_7
    const/4 v0, 0x0

	goto/32 :l_MvmNsYRMPPeEaZDX_8

	nop

	:l_ezpQuvzXloDlutNG_11
	goto/32 :before_first_instruction

	:l_sdjOiHICamOIAQfB_6
    goto :goto_0

    :cond_0
	goto/32 :l_pfndbrTFcEcrRoKb_7

	nop

	:l_AoaGMjFEFrpovTmG_3
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_ebUcvICSeSChwYEi_4

	nop

.end method


# virtual methods
.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_QbWoyuRfQMBOLIpV_0

	nop

	:l_RyYMyJikIYuCtcjE_8
    invoke-super {p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

    :goto_0
	goto/32 :l_VsMDhxpseyWktxUB_9

	nop

	:l_oyrQaAxqzwlbXRvO_6
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_yOEtDWxvOdCPbdzw_7

	nop

	:l_LDsthNjIokWHAGVk_1
    const/16 v0, 0x22

	goto/32 :l_dSACzvuZRwNBAUAV_2

	nop

	:l_VsMDhxpseyWktxUB_9
    return-object v0

	:after_last_instruction

	goto/32 :l_jbbwHCkWMuGkCeRQ_10

	nop

	:l_QbWoyuRfQMBOLIpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_LDsthNjIokWHAGVk_1

	nop

	:l_dSACzvuZRwNBAUAV_2
    invoke-direct {p0, v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_LWfLzoWRIDqmWAfa_3

	nop

	:l_jbbwHCkWMuGkCeRQ_10
	goto/32 :before_first_instruction

	:l_HkRIYEQSzwbFqDTr_4
    new-instance v0, Lkotlin/random/jdk8/PlatformThreadLocalRandom;

	goto/32 :l_JMXVcErBbhIiEWDW_5

	nop

	:l_yOEtDWxvOdCPbdzw_7
    goto :goto_0

    :cond_0
	goto/32 :l_RyYMyJikIYuCtcjE_8

	nop

	:l_LWfLzoWRIDqmWAfa_3
	if-nez v0, :gl_gJYvHhQYrdrHrULi

	goto/32 :cond_0

	:gl_gJYvHhQYrdrHrULi
	goto/32 :l_HkRIYEQSzwbFqDTr_4

	nop

	:l_JMXVcErBbhIiEWDW_5
    invoke-direct {v0}, Lkotlin/random/jdk8/PlatformThreadLocalRandom;-><init>()V

	goto/32 :l_oyrQaAxqzwlbXRvO_6

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 5

	goto/32 :l_ZYFMTGcuYVnTXCxB_0

	nop

	:l_hPhPWbqjzgJuAbke_36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IvHVsOzFpmwuYFbc_37

	nop

	:l_TYDPCzQkfcFgtYup_39
	goto/32 :sVyBRVkbZuJQqabh
	:l_XCsbhqgktkLWgBuv_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

	goto/32 :l_cVeGtuQTCxXqkPos_26

	nop

	:l_KjZFvYwfxFwwAjNw_3
	rem-int v0, v0, v1
	goto/32 :l_VjhfJdBmbJpuJUgw_4

	nop

	:l_TRVwGCEZgnGmzDwJ_20
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v3

	goto/32 :l_CEpfIZDhsADErmNw_21

	nop

	:l_KgIyhgxWjBqcxkQR_31
    invoke-direct {v1, v3, v2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_ZFzChYvlJzDSScrF_32

	nop

	:l_fBbcjhFjuzALinup_30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KgIyhgxWjBqcxkQR_31

	nop

	:l_CfKWqYOWLXWdcDJT_1
	const v1, 12
	goto/32 :l_LAsqJuRNeekoSsIQ_2

	nop

	:l_cVeGtuQTCxXqkPos_26
	if-gez v3, :gl_KNkhVGRdvQovFXuM

	goto/32 :cond_1

	:gl_KNkhVGRdvQovFXuM
    .line 47
	goto/32 :l_haKHEDpxDmVrdfMD_27

	nop

	:l_aelOiQYenVJBglkz_17
    move-object v0, v1

    :goto_0
	goto/32 :l_QOBgBzXvDXLNIjCU_18

	nop

	:l_LNgciyGbxsSnMucz_5
	goto/32 :foknMVWAAuBQGRNh
	:VNVATbNkIqwWcRdS
	:sVyBRVkbZuJQqabh

	goto/32 :l_DZuzvyYgUXclBbSh_6

	nop

	:l_VjhfJdBmbJpuJUgw_4
	if-lez v0, :gl_WlqWuJNABIijVLrJ

	goto/32 :VNVATbNkIqwWcRdS

	:gl_WlqWuJNABIijVLrJ	goto/32 :l_LNgciyGbxsSnMucz_5

	nop

	:l_IvHVsOzFpmwuYFbc_37
    throw v0

	:after_last_instruction

	goto/32 :l_ZcOqOQiTextFnesM_38

	nop

	:l_AJpLZoWlcmOBndTo_12
    const/4 v1, 0x0

	goto/32 :l_RRmtqDDyrCAkiNlu_13

	nop

	:l_ZcOqOQiTextFnesM_38
	goto/32 :before_first_instruction

	:foknMVWAAuBQGRNh
	goto/32 :l_TYDPCzQkfcFgtYup_39

	nop

	:l_ZYFMTGcuYVnTXCxB_0
	const v0, 5
	goto/32 :l_CfKWqYOWLXWdcDJT_1

	nop

	:l_DZuzvyYgUXclBbSh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_txxSozIeDAWVQzAO_7

	nop

	:l_LAsqJuRNeekoSsIQ_2
	add-int v0, v0, v1
	goto/32 :l_KjZFvYwfxFwwAjNw_3

	nop

	:l_txxSozIeDAWVQzAO_7
    const-string v0, "matchResult"

	goto/32 :l_nkTKenjxMEJEJTWL_8

	nop

	:l_vzEuGOeljYmpzDbl_22
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_aTDnfURssQhpYpwY_23

	nop

	:l_ZFzChYvlJzDSScrF_32
    goto :goto_1

    .line 49
    :cond_1
    nop

    .line 46
    :goto_1
	goto/32 :l_CtyDZjIPAGPtlJPR_33

	nop

	:l_GQTqIAlITmCmasOo_16
    goto :goto_0

    :cond_0
	goto/32 :l_aelOiQYenVJBglkz_17

	nop

	:l_CtyDZjIPAGPtlJPR_33
    return-object v1

    .line 43
    .end local v0    # "matcher":Ljava/util/regex/Matcher;
    .end local v2    # "range":Lkotlin/ranges/IntRange;
    :cond_2
	goto/32 :l_BXNjJxivkFxvUcMm_34

	nop

	:l_haKHEDpxDmVrdfMD_27
    new-instance v1, Lkotlin/text/MatchGroup;

	goto/32 :l_MEFnaZSgoCYybbLg_28

	nop

	:l_SeaQQZFNNSdWEVRM_11
    instance-of v0, p1, Ljava/util/regex/Matcher;

	goto/32 :l_AJpLZoWlcmOBndTo_12

	nop

	:l_JfmqNkxXvhRjsoBn_15
    check-cast v0, Ljava/util/regex/Matcher;

	goto/32 :l_GQTqIAlITmCmasOo_16

	nop

	:l_uNJiLBPPbdFlqLhI_19
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_TRVwGCEZgnGmzDwJ_20

	nop

	:l_OzvTOaOySkNAPdcT_9
    const-string v0, "name"

	goto/32 :l_ploMfKguTWDNRRmB_10

	nop

	:l_gtXnSqMlGdRLOAkV_14
    move-object v0, p1

	goto/32 :l_JfmqNkxXvhRjsoBn_15

	nop

	:l_nkTKenjxMEJEJTWL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OzvTOaOySkNAPdcT_9

	nop

	:l_BXNjJxivkFxvUcMm_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_STZkepMnaMmlUnPZ_35

	nop

	:l_ploMfKguTWDNRRmB_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_SeaQQZFNNSdWEVRM_11

	nop

	:l_MEFnaZSgoCYybbLg_28
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_qZaMYgCaBrUFKOoN_29

	nop

	:l_qZaMYgCaBrUFKOoN_29
    const-string v4, "matcher.group(name)"

	goto/32 :l_fBbcjhFjuzALinup_30

	nop

	:l_CEpfIZDhsADErmNw_21
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v4

	goto/32 :l_vzEuGOeljYmpzDbl_22

	nop

	:l_aTDnfURssQhpYpwY_23
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 46
    .local v2, "range":Lkotlin/ranges/IntRange;
	goto/32 :l_COrfSUqaLUnVxGAY_24

	nop

	:l_QOBgBzXvDXLNIjCU_18
	if-nez v0, :gl_xiWDdmiIrHdyTbnY

	goto/32 :cond_2

	:gl_xiWDdmiIrHdyTbnY
    .line 45
    .local v0, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_uNJiLBPPbdFlqLhI_19

	nop

	:l_STZkepMnaMmlUnPZ_35
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_hPhPWbqjzgJuAbke_36

	nop

	:l_COrfSUqaLUnVxGAY_24
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_XCsbhqgktkLWgBuv_25

	nop

	:l_RRmtqDDyrCAkiNlu_13
	if-nez v0, :gl_msqlbXLkjnaPHLTz

	goto/32 :cond_0

	:gl_msqlbXLkjnaPHLTz
	goto/32 :l_gtXnSqMlGdRLOAkV_14

	nop

.end method

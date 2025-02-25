.class public Lkotlin/internal/jdk7/JDK7PlatformImplementations;
.super Lkotlin/internal/PlatformImplementations;
.source "JDK7PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/internal/jdk7/JDK7PlatformImplementations;",
        "Lkotlin/internal/PlatformImplementations;",
        "()V",
        "addSuppressed",
        "",
        "cause",
        "",
        "exception",
        "getSuppressed",
        "",
        "sdkIsNullOrAtLeast",
        "",
        "version",
        "",
        "ReflectSdkVersion",
        "kotlin-stdlib-jdk7"
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

	goto/32 :l_YmGUKGMHsdjOiHIC_0

	nop

	:l_YmGUKGMHsdjOiHIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_amOIAQfBpfndbrTF_1

	nop

	:l_PPeEaZDXBARlUjUX_3
	goto/32 :before_first_instruction

	:l_cEcrRoKbMvmNsYRM_2
    return-void

	:after_last_instruction

	goto/32 :l_PPeEaZDXBARlUjUX_3

	nop

	:l_amOIAQfBpfndbrTF_1
    invoke-direct {p0}, Lkotlin/internal/PlatformImplementations;-><init>()V

	goto/32 :l_cEcrRoKbMvmNsYRM_2

	nop

.end method

.method private final sdkIsNullOrAtLeast(ISIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_rCraRKrEOIDOcFTn_0

	nop

	:l_loDlutNGQbWoyuRf_2
    const/16 p1, 0xd2

	goto/32 :l_QMBOLIpVLDsthNjI_3

	nop

	:l_rCraRKrEOIDOcFTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akArhCFUezpQuvzX_1

	nop

	:l_rdrHrULiHkRIYEQS_7
	goto/32 :before_first_instruction

	:l_RwNBAUAVLWfLzoWR_5
    int-to-double p0, p3

	goto/32 :l_IDqmWAfagJYvHhQY_6

	nop

	:l_okWHAGVkdSACzvuZ_4
    add-int p3, p2, p1

	goto/32 :l_RwNBAUAVLWfLzoWR_5

	nop

	:l_IDqmWAfagJYvHhQY_6
    return-void

	:after_last_instruction

	goto/32 :l_rdrHrULiHkRIYEQS_7

	nop

	:l_QMBOLIpVLDsthNjI_3
    mul-int p2, p0, p1

	goto/32 :l_okWHAGVkdSACzvuZ_4

	nop

	:l_akArhCFUezpQuvzX_1
    const/16 p0, 0x2a

	goto/32 :l_loDlutNGQbWoyuRf_2

	nop

.end method

.method private final sdkIsNullOrAtLeast(ILjava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_zwbFqDTrJMXVcErB_0

	nop

	:l_zwlbXRvOyOEtDWxv_2
    const/16 p1, 0xd2

	goto/32 :l_OdCPbdzwRyYMyJik_3

	nop

	:l_bhIiEWDWoyrQaAxq_1
    const/16 p0, 0x2a

	goto/32 :l_zwlbXRvOyOEtDWxv_2

	nop

	:l_OdCPbdzwRyYMyJik_3
    mul-int p2, p0, p1

	goto/32 :l_IYuCtcjEVsMDhxps_4

	nop

	:l_MuGkCeRQZYFMTGcu_6
    return-void

	:after_last_instruction

	goto/32 :l_YVnTXCxBCfKWqYOW_7

	nop

	:l_eyWktxUBjbbwHCkW_5
    int-to-double p0, p3

	goto/32 :l_MuGkCeRQZYFMTGcu_6

	nop

	:l_IYuCtcjEVsMDhxps_4
    add-int p3, p2, p1

	goto/32 :l_eyWktxUBjbbwHCkW_5

	nop

	:l_YVnTXCxBCfKWqYOW_7
	goto/32 :before_first_instruction

	:l_zwbFqDTrJMXVcErB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhIiEWDWoyrQaAxq_1

	nop

.end method

.method private final sdkIsNullOrAtLeast(ILjava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_LXWdcDJTLAsqJuRN_0

	nop

	:l_BIijVLrJLNgciyGb_4
    add-int p3, p2, p1

	goto/32 :l_xsSnMuczDZuzvyYg_5

	nop

	:l_DAWVQzAOnkTKenjx_7
	goto/32 :before_first_instruction

	:l_UXclBbShtxxSozIe_6
    return-void

	:after_last_instruction

	goto/32 :l_DAWVQzAOnkTKenjx_7

	nop

	:l_bJpuJUgwWlqWuJNA_3
    mul-int p2, p0, p1

	goto/32 :l_BIijVLrJLNgciyGb_4

	nop

	:l_xFwwAjNwVjhfJdBm_2
    const/16 p1, 0xd2

	goto/32 :l_bJpuJUgwWlqWuJNA_3

	nop

	:l_LXWdcDJTLAsqJuRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eekoSsIQKjZFvYwf_1

	nop

	:l_eekoSsIQKjZFvYwf_1
    const/16 p0, 0x2a

	goto/32 :l_xFwwAjNwVjhfJdBm_2

	nop

	:l_xsSnMuczDZuzvyYg_5
    int-to-double p0, p3

	goto/32 :l_UXclBbShtxxSozIe_6

	nop

.end method

.method private final sdkIsNullOrAtLeast(I)Z
    .locals 1

	goto/32 :l_MEJEJTWLOzvTOaOy_0

	nop

	:l_TWDNRRmBSeaQQZFN_2
	if-nez v0, :gl_NSdWEVRMAJpLZoWl

	goto/32 :cond_1

	:gl_NSdWEVRMAJpLZoWl
	goto/32 :l_cmOBndToRRmtqDDy_3

	nop

	:l_rCAkiNlumsqlbXLk_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_jnaPHLTzgtXnSqMl_5

	nop

	:l_DXLNIjCUxiWDdmiI_9
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_rHdyTbnYuNJiLBPP_10

	nop

	:l_cmOBndToRRmtqDDy_3
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_rCAkiNlumsqlbXLk_4

	nop

	:l_MEJEJTWLOzvTOaOy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "version"    # I

    .line 22
	goto/32 :l_SkNAPdcTploMfKgu_1

	nop

	:l_SkNAPdcTploMfKgu_1
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

	goto/32 :l_TWDNRRmBSeaQQZFN_2

	nop

	:l_rHdyTbnYuNJiLBPP_10
    return v0

	:after_last_instruction

	goto/32 :l_bdFlqLhITRVwGCEZ_11

	nop

	:l_vhRjsoBnGQTqIAlI_6
    goto :goto_0

    :cond_0
	goto/32 :l_TmCmasOoaelOiQYe_7

	nop

	:l_TmCmasOoaelOiQYe_7
    const/4 v0, 0x0

	goto/32 :l_nVJBglkzQOBgBzXv_8

	nop

	:l_jnaPHLTzgtXnSqMl_5
	if-ge v0, p1, :gl_GdRLOAkVJfmqNkxX

	goto/32 :cond_0

	:gl_GdRLOAkVJfmqNkxX
	goto/32 :l_vhRjsoBnGQTqIAlI_6

	nop

	:l_bdFlqLhITRVwGCEZ_11
	goto/32 :before_first_instruction

	:l_nVJBglkzQOBgBzXv_8
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_DXLNIjCUxiWDdmiI_9

	nop

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_gnGmzDwJCEpfIZDh_0

	nop

	:l_JzDSScrFCtyDZjIP_12
	goto/32 :before_first_instruction

	:l_jYmpzDblaTDnfURs_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sQhpYpwYCOrfSUqa_3

	nop

	:l_tkLWgBuvcVeGtuQT_5
    const/16 v0, 0x13

	goto/32 :l_CxXqkPosKNkhVGRd_6

	nop

	:l_CxXqkPosKNkhVGRd_6
    invoke-direct {p0, v0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_vQovFXuMhaKHEDpx_7

	nop

	:l_gnGmzDwJCEpfIZDh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_sADErmNwvzEuGOel_1

	nop

	:l_LUnVxGAYXCsbhqgk_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
	goto/32 :l_tkLWgBuvcVeGtuQT_5

	nop

	:l_uzALinupKgIyhgxW_10
    invoke-super {p0, p1, p2}, Lkotlin/internal/PlatformImplementations;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
	goto/32 :l_jBqcxkQRZFzChYvl_11

	nop

	:l_sQhpYpwYCOrfSUqa_3
    const-string v0, "exception"

	goto/32 :l_LUnVxGAYXCsbhqgk_4

	nop

	:l_BrUFKOoNfBbcjhFj_9
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_uzALinupKgIyhgxW_10

	nop

	:l_oCYybbLgqZaMYgCa_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

	goto/32 :l_BrUFKOoNfBbcjhFj_9

	nop

	:l_vQovFXuMhaKHEDpx_7
	if-nez v0, :gl_DmVrdfMDMEFnaZSg

	goto/32 :cond_0

	:gl_DmVrdfMDMEFnaZSg
    .line 28
	goto/32 :l_oCYybbLgqZaMYgCa_8

	nop

	:l_sADErmNwvzEuGOel_1
    const-string v0, "cause"

	goto/32 :l_jYmpzDblaTDnfURs_2

	nop

	:l_jBqcxkQRZFzChYvl_11
    return-void

	:after_last_instruction

	goto/32 :l_JzDSScrFCtyDZjIP_12

	nop

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2

	goto/32 :l_AGPtlJPRBXNjJxiv_0

	nop

	:l_zgJuAbkeIvHVsOzF_3
	rem-int v0, v0, v1
	goto/32 :l_pmwuYFbcZcOqOQiT_4

	nop

	:l_GbPukbsqrZQELbSL_16
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_fDfLKfNCUmVbBtLI_17

	nop

	:l_ioZFroTndCKEqjGd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
	goto/32 :l_XLLNwNEDdOAqdGCB_9

	nop

	:l_CqMaUQkZlfppAbUD_11
	if-nez v0, :gl_KdCfdMHkibYNvnZf

	goto/32 :cond_0

	:gl_KdCfdMHkibYNvnZf
    .line 34
	goto/32 :l_OcZIsWAnmazJpqgt_12

	nop

	:l_fDfLKfNCUmVbBtLI_17
    goto :goto_0

    .line 36
    :cond_0
	goto/32 :l_QGeKrMwAvkUCopWM_18

	nop

	:l_aMmlUnPZhPhPWbqj_2
	add-int v0, v0, v1
	goto/32 :l_zgJuAbkeIvHVsOzF_3

	nop

	:l_XInsqfqqQPOACoaC_15
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_GbPukbsqrZQELbSL_16

	nop

	:l_tjckJFDoJExadPxS_13
    const-string v1, "exception.suppressed"

	goto/32 :l_UVLWBgVIwiAUntty_14

	nop

	:l_gpMjmkRBneZfwHyN_20
	goto/32 :before_first_instruction

	:mgKebDZGBhOAFTYM
	goto/32 :l_ajNOksRyhpZSgIwG_21

	nop

	:l_kFxvUcMmSTZkepMn_1
	const v1, 12
	goto/32 :l_aMmlUnPZhPhPWbqj_2

	nop

	:l_UVLWBgVIwiAUntty_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XInsqfqqQPOACoaC_15

	nop

	:l_JwEyoLyIaXqtWGrx_7
    const-string v0, "exception"

	goto/32 :l_ioZFroTndCKEqjGd_8

	nop

	:l_pmwuYFbcZcOqOQiT_4
	if-lez v0, :gl_extFnesMTYDPCzQk

	goto/32 :orCoqiuQoKrkEjrs

	:gl_extFnesMTYDPCzQk	goto/32 :l_fcFgtYupKPoTJMBl_5

	nop

	:l_TMCmuOYjEdXaWkuJ_10
    invoke-direct {p0, v0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->sdkIsNullOrAtLeast(I)Z

    move-result v0

	goto/32 :l_CqMaUQkZlfppAbUD_11

	nop

	:l_akCWpqPLWiXxDATq_19
    return-object v0

	:after_last_instruction

	goto/32 :l_gpMjmkRBneZfwHyN_20

	nop

	:l_XLLNwNEDdOAqdGCB_9
    const/16 v0, 0x13

	goto/32 :l_TMCmuOYjEdXaWkuJ_10

	nop

	:l_AGPtlJPRBXNjJxiv_0
	const v0, 21
	goto/32 :l_kFxvUcMmSTZkepMn_1

	nop

	:l_fcFgtYupKPoTJMBl_5
	goto/32 :mgKebDZGBhOAFTYM
	:orCoqiuQoKrkEjrs
	:AyqvxAUhXqNpILke

	goto/32 :l_vKBAcDvuvNhPyzvx_6

	nop

	:l_ajNOksRyhpZSgIwG_21
	goto/32 :AyqvxAUhXqNpILke
	:l_OcZIsWAnmazJpqgt_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_tjckJFDoJExadPxS_13

	nop

	:l_QGeKrMwAvkUCopWM_18
    invoke-super {p0, p1}, Lkotlin/internal/PlatformImplementations;->getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    :goto_0
	goto/32 :l_akCWpqPLWiXxDATq_19

	nop

	:l_vKBAcDvuvNhPyzvx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

	goto/32 :l_JwEyoLyIaXqtWGrx_7

	nop

.end method

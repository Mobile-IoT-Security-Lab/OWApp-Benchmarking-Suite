.class public final Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeSource$Monotonic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueTimeMark"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u0018\u0008\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\rH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u001a\u0010\u000f\u001a\u00020\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\rH\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010\u001c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010!J\u001b\u0010#\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\rH\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(R\u0012\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0080\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00060\u0003j\u0002`\u0004\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006)"
    }
    d2 = {
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "reading",
        "",
        "Lkotlin/time/ValueTimeMarkReading;",
        "constructor-impl",
        "(J)J",
        "compareTo",
        "",
        "other",
        "compareTo-6eNON_k",
        "(JJ)I",
        "elapsedNow",
        "Lkotlin/time/Duration;",
        "elapsedNow-UwyO8pc",
        "equals",
        "",
        "",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hasNotPassedNow",
        "hasNotPassedNow-impl",
        "(J)Z",
        "hasPassedNow",
        "hasPassedNow-impl",
        "hashCode",
        "hashCode-impl",
        "(J)I",
        "minus",
        "minus-UwyO8pc",
        "(JLkotlin/time/ComparableTimeMark;)J",
        "duration",
        "minus-LRDsOJo",
        "(JJ)J",
        "minus-6eNON_k",
        "plus",
        "plus-LRDsOJo",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final reading:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_ItiVDdajMQAlcVOQ_0

	nop

	:l_NTpltIbwfvloJGyE_3
    return-void

	:after_last_instruction

	goto/32 :l_phmALmEdpaKDqEaj_4

	nop

	:l_lVehNAUCtHkfcPGq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uTXJGHhNsAQYhTQY_2

	nop

	:l_ItiVDdajMQAlcVOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reading"    # J

    .line 66
	goto/32 :l_lVehNAUCtHkfcPGq_1

	nop

	:l_phmALmEdpaKDqEaj_4
	goto/32 :before_first_instruction

	:l_uTXJGHhNsAQYhTQY_2
    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_NTpltIbwfvloJGyE_3

	nop

.end method

.method public static final synthetic box-impl(JCZSI)V
    .locals 0

	goto/32 :l_tqdxVLJzEEKPwUJH_0

	nop

	:l_DUGkBPbHMsAHvMdV_2
    const/16 p1, 0xd2

	goto/32 :l_MlspHGjPqscPjYzQ_3

	nop

	:l_iNKcwtdjncjjYIjM_1
    const/16 p0, 0x2a

	goto/32 :l_DUGkBPbHMsAHvMdV_2

	nop

	:l_MlspHGjPqscPjYzQ_3
    mul-int p2, p0, p1

	goto/32 :l_pIpevgJsGIdlzzOK_4

	nop

	:l_HmLrMGrDtQLrjXFF_6
    return-void

	:after_last_instruction

	goto/32 :l_tOIFVOdcvVJbJkxG_7

	nop

	:l_pIpevgJsGIdlzzOK_4
    add-int p3, p2, p1

	goto/32 :l_eZfvFVdiOLObWhno_5

	nop

	:l_tOIFVOdcvVJbJkxG_7
	goto/32 :before_first_instruction

	:l_eZfvFVdiOLObWhno_5
    int-to-double p0, p3

	goto/32 :l_HmLrMGrDtQLrjXFF_6

	nop

	:l_tqdxVLJzEEKPwUJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNKcwtdjncjjYIjM_1

	nop

.end method

.method public static final synthetic box-impl(JZSCI)V
    .locals 0

	goto/32 :l_EaBODcmLimWqshqj_0

	nop

	:l_lnIpMYkKfVPxFGVq_5
    int-to-double p0, p3

	goto/32 :l_stIBYNxEfzvgDwlQ_6

	nop

	:l_HeHCZOaTQMnIfwKy_1
    const/16 p0, 0x2a

	goto/32 :l_bjSuQmqeqxjLSCke_2

	nop

	:l_senAJCRGuCPlLKuG_3
    mul-int p2, p0, p1

	goto/32 :l_mUEUJYxDveShgpVJ_4

	nop

	:l_bjSuQmqeqxjLSCke_2
    const/16 p1, 0xd2

	goto/32 :l_senAJCRGuCPlLKuG_3

	nop

	:l_EaBODcmLimWqshqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeHCZOaTQMnIfwKy_1

	nop

	:l_mUEUJYxDveShgpVJ_4
    add-int p3, p2, p1

	goto/32 :l_lnIpMYkKfVPxFGVq_5

	nop

	:l_mIzUPkeVgzJasQaI_7
	goto/32 :before_first_instruction

	:l_stIBYNxEfzvgDwlQ_6
    return-void

	:after_last_instruction

	goto/32 :l_mIzUPkeVgzJasQaI_7

	nop

.end method

.method public static final synthetic box-impl(JCSIZ)V
    .locals 0

	goto/32 :l_bMIjBITaXqQJknvQ_0

	nop

	:l_cbZOXekPeXwYyHic_2
    const/16 p1, 0xd2

	goto/32 :l_AWGrbkpFzQzRAsOa_3

	nop

	:l_AWGrbkpFzQzRAsOa_3
    mul-int p2, p0, p1

	goto/32 :l_qlIvkHNjYCJjAFcj_4

	nop

	:l_lrCYifELZRrVvQMi_1
    const/16 p0, 0x2a

	goto/32 :l_cbZOXekPeXwYyHic_2

	nop

	:l_BoeIMwwPIFyYpHDq_6
    return-void

	:after_last_instruction

	goto/32 :l_QulENlWsnqMBVrJl_7

	nop

	:l_qlIvkHNjYCJjAFcj_4
    add-int p3, p2, p1

	goto/32 :l_VYMmxvsKwPqNXYZd_5

	nop

	:l_bMIjBITaXqQJknvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrCYifELZRrVvQMi_1

	nop

	:l_QulENlWsnqMBVrJl_7
	goto/32 :before_first_instruction

	:l_VYMmxvsKwPqNXYZd_5
    int-to-double p0, p3

	goto/32 :l_BoeIMwwPIFyYpHDq_6

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .locals 1

	goto/32 :l_PSeEYmOTgRKtKMHG_0

	nop

	:l_BUxMuNqYnwFBvQqM_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

	goto/32 :l_kZnVovSIdbNmCPOi_3

	nop

	:l_kZnVovSIdbNmCPOi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TrcsxVtnJAZYPUNl_4

	nop

	:l_TrcsxVtnJAZYPUNl_4
	goto/32 :before_first_instruction

	:l_PSeEYmOTgRKtKMHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukbrUyrRwxTcAjNA_1

	nop

	:l_ukbrUyrRwxTcAjNA_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_BUxMuNqYnwFBvQqM_2

	nop

.end method

.method public static final compareTo-6eNON_k(JJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DnjgcXzLRXdMFSvT_0

	nop

	:l_DnjgcXzLRXdMFSvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWWnyFiAOeuDRkbq_1

	nop

	:l_SWtTlbcpkpiTNuQd_2
    const/16 p1, 0xd2

	goto/32 :l_GuyagyiDDxHJKqfF_3

	nop

	:l_JwYZanTVmhHGmeil_7
	goto/32 :before_first_instruction

	:l_vZSDAMQngotgXBRz_6
    return-void

	:after_last_instruction

	goto/32 :l_JwYZanTVmhHGmeil_7

	nop

	:l_SWWnyFiAOeuDRkbq_1
    const/16 p0, 0x2a

	goto/32 :l_SWtTlbcpkpiTNuQd_2

	nop

	:l_mTTEDPZXXVgLTmNI_4
    add-int p3, p2, p1

	goto/32 :l_tYRCgfNCDqGgdhgC_5

	nop

	:l_tYRCgfNCDqGgdhgC_5
    int-to-double p0, p3

	goto/32 :l_vZSDAMQngotgXBRz_6

	nop

	:l_GuyagyiDDxHJKqfF_3
    mul-int p2, p0, p1

	goto/32 :l_mTTEDPZXXVgLTmNI_4

	nop

.end method

.method public static final compareTo-6eNON_k(JJLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_KfqMteDekFLyPaNN_0

	nop

	:l_WgrcvQoPdlboAINE_3
    mul-int p2, p0, p1

	goto/32 :l_OZwLUStGuVSdXMIc_4

	nop

	:l_kPTwWhLDhQJNNVxB_2
    const/16 p1, 0xd2

	goto/32 :l_WgrcvQoPdlboAINE_3

	nop

	:l_KfqMteDekFLyPaNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWTeZGkYlsTkshkq_1

	nop

	:l_tKmsOSsvfwUtWCmu_7
	goto/32 :before_first_instruction

	:l_OZwLUStGuVSdXMIc_4
    add-int p3, p2, p1

	goto/32 :l_TmpfWhwFtqvkPpPX_5

	nop

	:l_UWTeZGkYlsTkshkq_1
    const/16 p0, 0x2a

	goto/32 :l_kPTwWhLDhQJNNVxB_2

	nop

	:l_TmpfWhwFtqvkPpPX_5
    int-to-double p0, p3

	goto/32 :l_BjBKCGWfAoPmSRLA_6

	nop

	:l_BjBKCGWfAoPmSRLA_6
    return-void

	:after_last_instruction

	goto/32 :l_tKmsOSsvfwUtWCmu_7

	nop

.end method

.method public static final compareTo-6eNON_k(JJLjava/lang/String;IFC)V
    .locals 0

	goto/32 :l_yzkpYXMvwBGlDUBH_0

	nop

	:l_IwafvVcFHtCcLABH_2
    const/16 p1, 0xd2

	goto/32 :l_YClnUVrYRrwcWugu_3

	nop

	:l_yzkpYXMvwBGlDUBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOASqLQhHiaMCsQJ_1

	nop

	:l_oHXtqluqaLYpSaHl_4
    add-int p3, p2, p1

	goto/32 :l_rYAmYiiFZEpAoFUW_5

	nop

	:l_zOASqLQhHiaMCsQJ_1
    const/16 p0, 0x2a

	goto/32 :l_IwafvVcFHtCcLABH_2

	nop

	:l_YClnUVrYRrwcWugu_3
    mul-int p2, p0, p1

	goto/32 :l_oHXtqluqaLYpSaHl_4

	nop

	:l_rYAmYiiFZEpAoFUW_5
    int-to-double p0, p3

	goto/32 :l_FgoUnGXLemmllwhs_6

	nop

	:l_VsSfYlkYBLGWMXjz_7
	goto/32 :before_first_instruction

	:l_FgoUnGXLemmllwhs_6
    return-void

	:after_last_instruction

	goto/32 :l_VsSfYlkYBLGWMXjz_7

	nop

.end method

.method public static final compareTo-6eNON_k(JJ)I
    .locals 4

	goto/32 :l_xprhcRlQcGOHQAzc_0

	nop

	:l_SNpIajaCPpFDoZdr_9
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_wSElkVRjJKAgnglW_10

	nop

	:l_LGKFdPCzRnilGnMQ_3
	rem-int v0, v0, v1
	goto/32 :l_WJbPOxIUegEqEtLM_4

	nop

	:l_vPdbBoiueOQtBiBw_1
	const v1, 14
	goto/32 :l_uJwCOBMgDqCbPnza_2

	nop

	:l_vTzgLEnEEDdPHFvz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 100
	goto/32 :l_jKZluWShBOYdrxkg_7

	nop

	:l_eEMVPEmSFfsdjoCn_12
	goto/32 :before_first_instruction

	:sbtiobNAIobvMqhC
	goto/32 :l_tvyBTiMCvRYLrLqX_13

	nop

	:l_uJwCOBMgDqCbPnza_2
	add-int v0, v0, v1
	goto/32 :l_LGKFdPCzRnilGnMQ_3

	nop

	:l_OEUPDphRhbdAGlxk_5
	goto/32 :sbtiobNAIobvMqhC
	:YiZwFhzyLXeeAuuy
	:bsyqYmUzomvehhQx

	goto/32 :l_vTzgLEnEEDdPHFvz_6

	nop

	:l_wSElkVRjJKAgnglW_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_SwAnsfibZFYgMNlK_11

	nop

	:l_WJbPOxIUegEqEtLM_4
	if-lez v0, :gl_XFQgPNBmCoCdurHv

	goto/32 :YiZwFhzyLXeeAuuy

	:gl_XFQgPNBmCoCdurHv	goto/32 :l_OEUPDphRhbdAGlxk_5

	nop

	:l_SwAnsfibZFYgMNlK_11
    return v0

	:after_last_instruction

	goto/32 :l_eEMVPEmSFfsdjoCn_12

	nop

	:l_xprhcRlQcGOHQAzc_0
	const v0, 7
	goto/32 :l_vPdbBoiueOQtBiBw_1

	nop

	:l_jKZluWShBOYdrxkg_7
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_DwDhjhzqgwQNeBip_8

	nop

	:l_DwDhjhzqgwQNeBip_8
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_SNpIajaCPpFDoZdr_9

	nop

	:l_tvyBTiMCvRYLrLqX_13
	goto/32 :bsyqYmUzomvehhQx
.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;FSBC)V
    .locals 0

	goto/32 :l_cjjWmNQQmCkqBvUL_0

	nop

	:l_TeLyFgvSbdOQRRTJ_4
    add-int p3, p2, p1

	goto/32 :l_UmgekPirlRVXfHiE_5

	nop

	:l_cjjWmNQQmCkqBvUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPnJBtidFdWuEmVN_1

	nop

	:l_UmgekPirlRVXfHiE_5
    int-to-double p0, p3

	goto/32 :l_EgkSxZRnDdaqJHTd_6

	nop

	:l_fvjxrtzFssfpOmJn_7
	goto/32 :before_first_instruction

	:l_OCloWukZRoHmMKnf_2
    const/16 p1, 0xd2

	goto/32 :l_TMHOBKIYugsuVogx_3

	nop

	:l_qPnJBtidFdWuEmVN_1
    const/16 p0, 0x2a

	goto/32 :l_OCloWukZRoHmMKnf_2

	nop

	:l_TMHOBKIYugsuVogx_3
    mul-int p2, p0, p1

	goto/32 :l_TeLyFgvSbdOQRRTJ_4

	nop

	:l_EgkSxZRnDdaqJHTd_6
    return-void

	:after_last_instruction

	goto/32 :l_fvjxrtzFssfpOmJn_7

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;BFCS)V
    .locals 0

	goto/32 :l_lPZShDTQXvKOJqLW_0

	nop

	:l_YhNUEYgUOsNIUavN_7
	goto/32 :before_first_instruction

	:l_lPZShDTQXvKOJqLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtohWUQHzhuEERtw_1

	nop

	:l_vFKTYASlZwBrfMUd_3
    mul-int p2, p0, p1

	goto/32 :l_JnNytJYwLwopPPpy_4

	nop

	:l_CtohWUQHzhuEERtw_1
    const/16 p0, 0x2a

	goto/32 :l_tstPeHeDrsySuAMA_2

	nop

	:l_JnNytJYwLwopPPpy_4
    add-int p3, p2, p1

	goto/32 :l_oJGHXyXqyenwxyqO_5

	nop

	:l_cSmnrTQNIpvZezWl_6
    return-void

	:after_last_instruction

	goto/32 :l_YhNUEYgUOsNIUavN_7

	nop

	:l_oJGHXyXqyenwxyqO_5
    int-to-double p0, p3

	goto/32 :l_cSmnrTQNIpvZezWl_6

	nop

	:l_tstPeHeDrsySuAMA_2
    const/16 p1, 0xd2

	goto/32 :l_vFKTYASlZwBrfMUd_3

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;SCFB)V
    .locals 0

	goto/32 :l_ySpHpiTAvzsUZjyz_0

	nop

	:l_qappjDAdcwrjmcgr_3
    mul-int p2, p0, p1

	goto/32 :l_lOHWaKyngXqqbIbn_4

	nop

	:l_efgdpVhUbmKlZzup_2
    const/16 p1, 0xd2

	goto/32 :l_qappjDAdcwrjmcgr_3

	nop

	:l_lOHWaKyngXqqbIbn_4
    add-int p3, p2, p1

	goto/32 :l_yIndjfpMAiBXsmOy_5

	nop

	:l_vyvsWcIExqrdqiHU_1
    const/16 p0, 0x2a

	goto/32 :l_efgdpVhUbmKlZzup_2

	nop

	:l_yIndjfpMAiBXsmOy_5
    int-to-double p0, p3

	goto/32 :l_pnUuWnXVarMLOBcZ_6

	nop

	:l_jMwVOciSovAUxnWU_7
	goto/32 :before_first_instruction

	:l_ySpHpiTAvzsUZjyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vyvsWcIExqrdqiHU_1

	nop

	:l_pnUuWnXVarMLOBcZ_6
    return-void

	:after_last_instruction

	goto/32 :l_jMwVOciSovAUxnWU_7

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_gkzkRFWDrBxDgCsD_0

	nop

	:l_LMlTBfQpsONKCIsn_3
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_EKVWyTssGuHbyImF_4

	nop

	:l_YTjfpUUPClOxgqxU_6
	goto/32 :before_first_instruction

	:l_zXCIfvyjiWbXjKhT_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_LMlTBfQpsONKCIsn_3

	nop

	:l_CHZlRuUyvIDjpVfI_1
    const-string v0, "other"

	goto/32 :l_zXCIfvyjiWbXjKhT_2

	nop

	:l_EKVWyTssGuHbyImF_4
    invoke-virtual {v0, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    .line 101
	goto/32 :l_osaWnJTHrgoOIHOg_5

	nop

	:l_gkzkRFWDrBxDgCsD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_CHZlRuUyvIDjpVfI_1

	nop

	:l_osaWnJTHrgoOIHOg_5
    return v0

	:after_last_instruction

	goto/32 :l_YTjfpUUPClOxgqxU_6

	nop

.end method

.method public static constructor-impl(JFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_xSIOHVsqChzymyMq_0

	nop

	:l_iNPzbhLIdNNyWNLB_5
    int-to-double p0, p3

	goto/32 :l_SVgmEJsmJFAaEzcM_6

	nop

	:l_SVgmEJsmJFAaEzcM_6
    return-void

	:after_last_instruction

	goto/32 :l_KYGNizriwyXtVSWr_7

	nop

	:l_xSIOHVsqChzymyMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKJgitkkXgiDoszR_1

	nop

	:l_WKJgitkkXgiDoszR_1
    const/16 p0, 0x2a

	goto/32 :l_ZPcXlznJBFJYEgEQ_2

	nop

	:l_hQKkZgNyNOiGgWlW_4
    add-int p3, p2, p1

	goto/32 :l_iNPzbhLIdNNyWNLB_5

	nop

	:l_KYGNizriwyXtVSWr_7
	goto/32 :before_first_instruction

	:l_oFLVHbqqoEXYcSBJ_3
    mul-int p2, p0, p1

	goto/32 :l_hQKkZgNyNOiGgWlW_4

	nop

	:l_ZPcXlznJBFJYEgEQ_2
    const/16 p1, 0xd2

	goto/32 :l_oFLVHbqqoEXYcSBJ_3

	nop

.end method

.method public static constructor-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_jKIChzEAIybIvVXj_0

	nop

	:l_kFlgupIdNGQKgXBg_2
    const/16 p1, 0xd2

	goto/32 :l_sPUecteEgwwjYMng_3

	nop

	:l_BTrFzJCVDiiULOxb_5
    int-to-double p0, p3

	goto/32 :l_xCjpBlyhUNOLxuYu_6

	nop

	:l_xCjpBlyhUNOLxuYu_6
    return-void

	:after_last_instruction

	goto/32 :l_AzhZrdyeDXripFfx_7

	nop

	:l_sPUecteEgwwjYMng_3
    mul-int p2, p0, p1

	goto/32 :l_mruRKdzuIvGigpQF_4

	nop

	:l_AzhZrdyeDXripFfx_7
	goto/32 :before_first_instruction

	:l_jKIChzEAIybIvVXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XuALLrEJhsRnnzKl_1

	nop

	:l_XuALLrEJhsRnnzKl_1
    const/16 p0, 0x2a

	goto/32 :l_kFlgupIdNGQKgXBg_2

	nop

	:l_mruRKdzuIvGigpQF_4
    add-int p3, p2, p1

	goto/32 :l_BTrFzJCVDiiULOxb_5

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_vCfOgbCYRHlMyvkn_0

	nop

	:l_vQMNuDVWImjuRCno_5
    int-to-double p0, p3

	goto/32 :l_trDVIXMRqXdqgGos_6

	nop

	:l_RFNaGUWpOejUXCtP_1
    const/16 p0, 0x2a

	goto/32 :l_FjioySkzOTHUKrbA_2

	nop

	:l_trDVIXMRqXdqgGos_6
    return-void

	:after_last_instruction

	goto/32 :l_FgEolzplFLBcLyjH_7

	nop

	:l_vCfOgbCYRHlMyvkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFNaGUWpOejUXCtP_1

	nop

	:l_FgEolzplFLBcLyjH_7
	goto/32 :before_first_instruction

	:l_wRFiDuvUygezFjkQ_4
    add-int p3, p2, p1

	goto/32 :l_vQMNuDVWImjuRCno_5

	nop

	:l_FjioySkzOTHUKrbA_2
    const/16 p1, 0xd2

	goto/32 :l_PAsENhkTHKzvsDEz_3

	nop

	:l_PAsENhkTHKzvsDEz_3
    mul-int p2, p0, p1

	goto/32 :l_wRFiDuvUygezFjkQ_4

	nop

.end method

.method public static constructor-impl(J)J
    .locals 0

	goto/32 :l_uhxpkcYdaHTUYvQw_0

	nop

	:l_BEqODMRtyxloONrz_2
	goto/32 :before_first_instruction

	:l_uhxpkcYdaHTUYvQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLHWiEASNgFMKFWY_1

	nop

	:l_zLHWiEASNgFMKFWY_1
    return-wide p0

	:after_last_instruction

	goto/32 :l_BEqODMRtyxloONrz_2

	nop

.end method

.method public static elapsedNow-UwyO8pc(JBLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_syGkTizcOwqrKQmm_0

	nop

	:l_gHKzQUmnDuTtHYEP_6
    return-void

	:after_last_instruction

	goto/32 :l_XUhxctnzEJtBvbJp_7

	nop

	:l_DXlpQXyanouwIXNg_4
    add-int p3, p2, p1

	goto/32 :l_IgfMVCVhkrPNrhqr_5

	nop

	:l_qVbgvuXKyQzraaWA_2
    const/16 p1, 0xd2

	goto/32 :l_rzJIyfjwyWhOxRsh_3

	nop

	:l_jDkKxbUCgWaRuVIy_1
    const/16 p0, 0x2a

	goto/32 :l_qVbgvuXKyQzraaWA_2

	nop

	:l_IgfMVCVhkrPNrhqr_5
    int-to-double p0, p3

	goto/32 :l_gHKzQUmnDuTtHYEP_6

	nop

	:l_XUhxctnzEJtBvbJp_7
	goto/32 :before_first_instruction

	:l_rzJIyfjwyWhOxRsh_3
    mul-int p2, p0, p1

	goto/32 :l_DXlpQXyanouwIXNg_4

	nop

	:l_syGkTizcOwqrKQmm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDkKxbUCgWaRuVIy_1

	nop

.end method

.method public static elapsedNow-UwyO8pc(JLjava/lang/String;BIS)V
    .locals 0

	goto/32 :l_gTEZwEYISnMQDvXL_0

	nop

	:l_flVzdyIMmXlFpdHB_5
    int-to-double p0, p3

	goto/32 :l_hrEKsYLJTdlGaAzZ_6

	nop

	:l_rswNFVhtdVRgiDvc_4
    add-int p3, p2, p1

	goto/32 :l_flVzdyIMmXlFpdHB_5

	nop

	:l_MQZOMhvzSgmKUuxE_7
	goto/32 :before_first_instruction

	:l_gTEZwEYISnMQDvXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljedITTDOKNMVoaI_1

	nop

	:l_uCVLOdSYjRfUoXxc_2
    const/16 p1, 0xd2

	goto/32 :l_QVWyDefUIpfanfNd_3

	nop

	:l_QVWyDefUIpfanfNd_3
    mul-int p2, p0, p1

	goto/32 :l_rswNFVhtdVRgiDvc_4

	nop

	:l_ljedITTDOKNMVoaI_1
    const/16 p0, 0x2a

	goto/32 :l_uCVLOdSYjRfUoXxc_2

	nop

	:l_hrEKsYLJTdlGaAzZ_6
    return-void

	:after_last_instruction

	goto/32 :l_MQZOMhvzSgmKUuxE_7

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_mFCITdHOtJqUPnPD_0

	nop

	:l_hawKMVRpqccsVRks_1
    const/16 p0, 0x2a

	goto/32 :l_ZdOGeRkKQoqmorRP_2

	nop

	:l_KafmjLajCENLfHbr_5
    int-to-double p0, p3

	goto/32 :l_IzOHGJSgHorbWNDF_6

	nop

	:l_ZdOGeRkKQoqmorRP_2
    const/16 p1, 0xd2

	goto/32 :l_FFqnyKhvhJpBsanO_3

	nop

	:l_PRKQRiHZLFtgjkEX_7
	goto/32 :before_first_instruction

	:l_mFCITdHOtJqUPnPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hawKMVRpqccsVRks_1

	nop

	:l_FFqnyKhvhJpBsanO_3
    mul-int p2, p0, p1

	goto/32 :l_nXyyLxmuCgoeSBmm_4

	nop

	:l_nXyyLxmuCgoeSBmm_4
    add-int p3, p2, p1

	goto/32 :l_KafmjLajCENLfHbr_5

	nop

	:l_IzOHGJSgHorbWNDF_6
    return-void

	:after_last_instruction

	goto/32 :l_PRKQRiHZLFtgjkEX_7

	nop

.end method

.method public static elapsedNow-UwyO8pc(J)J
    .locals 2

	goto/32 :l_HRAQAPXVUVPgXDFr_0

	nop

	:l_tKsKFPHlcsVkXPWC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DtdhImhNrgqKMzlF_10

	nop

	:l_tprXZBrWTPzMVDez_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 67
	goto/32 :l_xPNQezuEvOPiFcWu_7

	nop

	:l_HwKVWhKgskzkMkHS_11
	goto/32 :NCSbcPZDJrMJAkqh
	:l_DtdhImhNrgqKMzlF_10
	goto/32 :before_first_instruction

	:mtvIqHofYozgqqRG
	goto/32 :l_HwKVWhKgskzkMkHS_11

	nop

	:l_wGaswlGqxSryvAwF_2
	add-int v0, v0, v1
	goto/32 :l_sRSCbjMDYoMjHwmv_3

	nop

	:l_uFYPjkOHlkbIaoNc_4
	if-lez v0, :gl_OSxMTOEQEIBaucPW

	goto/32 :ltouCXvXyWwmlwaQ

	:gl_OSxMTOEQEIBaucPW	goto/32 :l_NPkoWoZiyDrdizXD_5

	nop

	:l_jlBUgSpsmygzeFrA_1
	const v1, 2
	goto/32 :l_wGaswlGqxSryvAwF_2

	nop

	:l_xPNQezuEvOPiFcWu_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_BHqJzAJozZcSyvfo_8

	nop

	:l_HRAQAPXVUVPgXDFr_0
	const v0, 1
	goto/32 :l_jlBUgSpsmygzeFrA_1

	nop

	:l_NPkoWoZiyDrdizXD_5
	goto/32 :mtvIqHofYozgqqRG
	:ltouCXvXyWwmlwaQ
	:NCSbcPZDJrMJAkqh

	goto/32 :l_tprXZBrWTPzMVDez_6

	nop

	:l_sRSCbjMDYoMjHwmv_3
	rem-int v0, v0, v1
	goto/32 :l_uFYPjkOHlkbIaoNc_4

	nop

	:l_BHqJzAJozZcSyvfo_8
    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->elapsedFrom-6eNON_k(J)J

    move-result-wide v0

	goto/32 :l_tKsKFPHlcsVkXPWC_9

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ISCF)V
    .locals 0

	goto/32 :l_WsFZekZeUesNlgHv_0

	nop

	:l_UkzOXkDLYpqzeBJl_5
    int-to-double p0, p3

	goto/32 :l_zkUgIRLVKgYibdFe_6

	nop

	:l_BWfGgOkidtsTZInq_1
    const/16 p0, 0x2a

	goto/32 :l_TwxXfPtzxvXuiUyk_2

	nop

	:l_TwxXfPtzxvXuiUyk_2
    const/16 p1, 0xd2

	goto/32 :l_BFHgwJPtWqBOIzvt_3

	nop

	:l_hFXlQrCsxdoKVZZv_7
	goto/32 :before_first_instruction

	:l_WsFZekZeUesNlgHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWfGgOkidtsTZInq_1

	nop

	:l_BFHgwJPtWqBOIzvt_3
    mul-int p2, p0, p1

	goto/32 :l_ZExyXYgVRgzhKiqm_4

	nop

	:l_zkUgIRLVKgYibdFe_6
    return-void

	:after_last_instruction

	goto/32 :l_hFXlQrCsxdoKVZZv_7

	nop

	:l_ZExyXYgVRgzhKiqm_4
    add-int p3, p2, p1

	goto/32 :l_UkzOXkDLYpqzeBJl_5

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;FICS)V
    .locals 0

	goto/32 :l_nsrZdIuhFrDvjXmg_0

	nop

	:l_SkEpogZmcRDiQNKZ_7
	goto/32 :before_first_instruction

	:l_HpTUKBhxomkfocXv_6
    return-void

	:after_last_instruction

	goto/32 :l_SkEpogZmcRDiQNKZ_7

	nop

	:l_vHVGFsPvkFQjNaUJ_2
    const/16 p1, 0xd2

	goto/32 :l_CBDbNEYcUOyXgbOW_3

	nop

	:l_nsrZdIuhFrDvjXmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXYlQvQzLpzCUDRa_1

	nop

	:l_NXYlQvQzLpzCUDRa_1
    const/16 p0, 0x2a

	goto/32 :l_vHVGFsPvkFQjNaUJ_2

	nop

	:l_CBDbNEYcUOyXgbOW_3
    mul-int p2, p0, p1

	goto/32 :l_rHjZBuRzxbBXccbv_4

	nop

	:l_oInBSyWQfstaMIWI_5
    int-to-double p0, p3

	goto/32 :l_HpTUKBhxomkfocXv_6

	nop

	:l_rHjZBuRzxbBXccbv_4
    add-int p3, p2, p1

	goto/32 :l_oInBSyWQfstaMIWI_5

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;SIFC)V
    .locals 0

	goto/32 :l_rSimZMKgVIywZCsS_0

	nop

	:l_uAHTVQMHqXzqfgUD_3
    mul-int p2, p0, p1

	goto/32 :l_utqGgmWfpFavIaBM_4

	nop

	:l_IesHcDwwNNObaVmT_6
    return-void

	:after_last_instruction

	goto/32 :l_JWqpEUfzveruGYKc_7

	nop

	:l_utqGgmWfpFavIaBM_4
    add-int p3, p2, p1

	goto/32 :l_jQTztCcehkDySlOa_5

	nop

	:l_jQTztCcehkDySlOa_5
    int-to-double p0, p3

	goto/32 :l_IesHcDwwNNObaVmT_6

	nop

	:l_JWqpEUfzveruGYKc_7
	goto/32 :before_first_instruction

	:l_SkjyZXuKlEOvClsd_1
    const/16 p0, 0x2a

	goto/32 :l_IZVhrBJEVXXCorEU_2

	nop

	:l_IZVhrBJEVXXCorEU_2
    const/16 p1, 0xd2

	goto/32 :l_uAHTVQMHqXzqfgUD_3

	nop

	:l_rSimZMKgVIywZCsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkjyZXuKlEOvClsd_1

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_uerQJLpJOoQQplWH_0

	nop

	:l_TMfoKmycQJzMKvDi_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_tOLqgSNTPMJUuslj_13

	nop

	:l_IdIRXFBGNwYQMWXb_18
    return v0

	:after_last_instruction

	goto/32 :l_BvHzBkHQrquAoQGa_19

	nop

	:l_BvHzBkHQrquAoQGa_19
	goto/32 :before_first_instruction

	:XUZtQXKTPwnIcwYe
	goto/32 :l_smJtXgbBwYNNJvSD_20

	nop

	:l_dFtmrAoKGvsMclHC_1
	const v1, 5
	goto/32 :l_yYBpTPHeoejqYTtl_2

	nop

	:l_uerQJLpJOoQQplWH_0
	const v0, 22
	goto/32 :l_dFtmrAoKGvsMclHC_1

	nop

	:l_kJfKshEMPFRYJCGp_10
    return v1

    :cond_0
	goto/32 :l_zXemYTBmNqpHyGFE_11

	nop

	:l_WhvqHrAYYMpsaPAx_17
    const/4 v0, 0x1

	goto/32 :l_IdIRXFBGNwYQMWXb_18

	nop

	:l_smJtXgbBwYNNJvSD_20
	goto/32 :hJaVJPHesfvTsvtV
	:l_kRqGGSsndZYnKjLU_9
	if-eqz v0, :gl_wMUgaTSpzNoiQClo

	goto/32 :cond_0

	:gl_wMUgaTSpzNoiQClo
	goto/32 :l_kJfKshEMPFRYJCGp_10

	nop

	:l_UhzTxNkTdqgiBzFR_8
    const/4 v1, 0x0

	goto/32 :l_kRqGGSsndZYnKjLU_9

	nop

	:l_zXemYTBmNqpHyGFE_11
    move-object v0, p2

	goto/32 :l_TMfoKmycQJzMKvDi_12

	nop

	:l_woWuGwjkOJMPSahj_15
	if-nez v0, :gl_XCytQCYhIlOrjBnU

	goto/32 :cond_1

	:gl_XCytQCYhIlOrjBnU
	goto/32 :l_RXCYtpkxzkdtHCei_16

	nop

	:l_HftgrJqJEUWylwxX_4
	if-lez v0, :gl_vkXsAbPXMAmiCCtG

	goto/32 :BbJLnDADIzBMCdSM

	:gl_vkXsAbPXMAmiCCtG	goto/32 :l_IbfmxGXNYJYOiSzc_5

	nop

	:l_tOLqgSNTPMJUuslj_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_xqSmgNrggdHBrWAP_14

	nop

	:l_ljLfeeQjMOXAhXuL_7
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_UhzTxNkTdqgiBzFR_8

	nop

	:l_RXCYtpkxzkdtHCei_16
    return v1

    :cond_1
	goto/32 :l_WhvqHrAYYMpsaPAx_17

	nop

	:l_dOCNhZecPJHccncW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljLfeeQjMOXAhXuL_7

	nop

	:l_IbfmxGXNYJYOiSzc_5
	goto/32 :XUZtQXKTPwnIcwYe
	:BbJLnDADIzBMCdSM
	:hJaVJPHesfvTsvtV

	goto/32 :l_dOCNhZecPJHccncW_6

	nop

	:l_NrAxqrWgZpAbmqkz_3
	rem-int v0, v0, v1
	goto/32 :l_HftgrJqJEUWylwxX_4

	nop

	:l_xqSmgNrggdHBrWAP_14
    cmp-long v0, p0, v2

	goto/32 :l_woWuGwjkOJMPSahj_15

	nop

	:l_yYBpTPHeoejqYTtl_2
	add-int v0, v0, v1
	goto/32 :l_NrAxqrWgZpAbmqkz_3

	nop

.end method

.method public static final equals-impl0(JJIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_LhKqOZAaKyaZGhIu_0

	nop

	:l_GtdvONXUBEnJMAxk_3
    mul-int p2, p0, p1

	goto/32 :l_SGMSSYSjuqOlxVsG_4

	nop

	:l_iqXDrpNCJUcDkNHR_1
    const/16 p0, 0x2a

	goto/32 :l_equrRNaYGmKBKemr_2

	nop

	:l_equrRNaYGmKBKemr_2
    const/16 p1, 0xd2

	goto/32 :l_GtdvONXUBEnJMAxk_3

	nop

	:l_LhKqOZAaKyaZGhIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqXDrpNCJUcDkNHR_1

	nop

	:l_zFNhmLBxxIrPhWPz_7
	goto/32 :before_first_instruction

	:l_SGMSSYSjuqOlxVsG_4
    add-int p3, p2, p1

	goto/32 :l_jTqUCjcxcbNRMlnf_5

	nop

	:l_ExMkJLObIxuYoRTs_6
    return-void

	:after_last_instruction

	goto/32 :l_zFNhmLBxxIrPhWPz_7

	nop

	:l_jTqUCjcxcbNRMlnf_5
    int-to-double p0, p3

	goto/32 :l_ExMkJLObIxuYoRTs_6

	nop

.end method

.method public static final equals-impl0(JJSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_MFuMElqeTyLjIpwZ_0

	nop

	:l_XEuuLaLEEzpircRG_7
	goto/32 :before_first_instruction

	:l_sqlAFnNJXnGYYACZ_4
    add-int p3, p2, p1

	goto/32 :l_djSrdVveJomvtHzy_5

	nop

	:l_zmIWMzXbtifeIKjA_2
    const/16 p1, 0xd2

	goto/32 :l_mCQBOXdxsENKyDAt_3

	nop

	:l_rzRaPsbGqzRItQWe_6
    return-void

	:after_last_instruction

	goto/32 :l_XEuuLaLEEzpircRG_7

	nop

	:l_LVXmlRiscrprVrel_1
    const/16 p0, 0x2a

	goto/32 :l_zmIWMzXbtifeIKjA_2

	nop

	:l_mCQBOXdxsENKyDAt_3
    mul-int p2, p0, p1

	goto/32 :l_sqlAFnNJXnGYYACZ_4

	nop

	:l_djSrdVveJomvtHzy_5
    int-to-double p0, p3

	goto/32 :l_rzRaPsbGqzRItQWe_6

	nop

	:l_MFuMElqeTyLjIpwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVXmlRiscrprVrel_1

	nop

.end method

.method public static final equals-impl0(JJLjava/lang/String;ISB)V
    .locals 0

	goto/32 :l_yZLiXHMFVmaBvmec_0

	nop

	:l_phSdIELjNAogeJgQ_5
    int-to-double p0, p3

	goto/32 :l_ksNcOJtaAXunuyRE_6

	nop

	:l_WlHRKkEcmqyqYpji_3
    mul-int p2, p0, p1

	goto/32 :l_uemZgIlqwumXFbxo_4

	nop

	:l_yZLiXHMFVmaBvmec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKtIXfYbcKqNkrmY_1

	nop

	:l_bKtIXfYbcKqNkrmY_1
    const/16 p0, 0x2a

	goto/32 :l_ZXiljoBBgOhajcFk_2

	nop

	:l_ksNcOJtaAXunuyRE_6
    return-void

	:after_last_instruction

	goto/32 :l_bGziShABXNtaJDaK_7

	nop

	:l_ZXiljoBBgOhajcFk_2
    const/16 p1, 0xd2

	goto/32 :l_WlHRKkEcmqyqYpji_3

	nop

	:l_uemZgIlqwumXFbxo_4
    add-int p3, p2, p1

	goto/32 :l_phSdIELjNAogeJgQ_5

	nop

	:l_bGziShABXNtaJDaK_7
	goto/32 :before_first_instruction

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_RITOJEOvVbUbopQH_0

	nop

	:l_hAzNUpRPkLSLNOvp_7
	goto/32 :before_first_instruction

	:l_YBUcCVyiFooGHqRe_2
	if-eqz v0, :gl_YMFOtRFAartfzbzA

	goto/32 :cond_0

	:gl_YMFOtRFAartfzbzA
	goto/32 :l_XadkvuEAWBipOUCf_3

	nop

	:l_XadkvuEAWBipOUCf_3
    const/4 v0, 0x1

	goto/32 :l_bAYBpMJhtGjPeIbg_4

	nop

	:l_RITOJEOvVbUbopQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjhECTLZFAUSuVUo_1

	nop

	:l_bAYBpMJhtGjPeIbg_4
    goto :goto_0

    :cond_0
	goto/32 :l_GhZFzLcvIOplxKAG_5

	nop

	:l_qjhECTLZFAUSuVUo_1
    cmp-long v0, p0, p2

	goto/32 :l_YBUcCVyiFooGHqRe_2

	nop

	:l_GhZFzLcvIOplxKAG_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XbgJNkxDIunFsaag_6

	nop

	:l_XbgJNkxDIunFsaag_6
    return v0

	:after_last_instruction

	goto/32 :l_hAzNUpRPkLSLNOvp_7

	nop

.end method

.method public static hasNotPassedNow-impl(JIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_dAGJKnSOrqmfTGZA_0

	nop

	:l_puIWvgOmkwzOcgXO_1
    const/16 p0, 0x2a

	goto/32 :l_itwcfhqZcuStVCoe_2

	nop

	:l_WFlpnFkNEAmvMYsg_3
    mul-int p2, p0, p1

	goto/32 :l_vwAZLkIYEYUYhfLm_4

	nop

	:l_dAGJKnSOrqmfTGZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puIWvgOmkwzOcgXO_1

	nop

	:l_XgrpmqdOsNvxvrNL_5
    int-to-double p0, p3

	goto/32 :l_ziqnCPNyDJctQulR_6

	nop

	:l_vwAZLkIYEYUYhfLm_4
    add-int p3, p2, p1

	goto/32 :l_XgrpmqdOsNvxvrNL_5

	nop

	:l_PzhLpLzqpZOtDctD_7
	goto/32 :before_first_instruction

	:l_ziqnCPNyDJctQulR_6
    return-void

	:after_last_instruction

	goto/32 :l_PzhLpLzqpZOtDctD_7

	nop

	:l_itwcfhqZcuStVCoe_2
    const/16 p1, 0xd2

	goto/32 :l_WFlpnFkNEAmvMYsg_3

	nop

.end method

.method public static hasNotPassedNow-impl(JILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_ogzZeaFamWuLwbaL_0

	nop

	:l_rOCnYWjVUJVgCxbo_4
    add-int p3, p2, p1

	goto/32 :l_boluqaMCqHOTBKER_5

	nop

	:l_xlIaEqmtccLQnvJa_2
    const/16 p1, 0xd2

	goto/32 :l_EHHLNcoijZjFMtlG_3

	nop

	:l_XNViiodWWaRYMSIw_6
    return-void

	:after_last_instruction

	goto/32 :l_vIdcYSGHlPcsYBcB_7

	nop

	:l_boluqaMCqHOTBKER_5
    int-to-double p0, p3

	goto/32 :l_XNViiodWWaRYMSIw_6

	nop

	:l_vIdcYSGHlPcsYBcB_7
	goto/32 :before_first_instruction

	:l_ogzZeaFamWuLwbaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DTxDwOgcRUPUHSZW_1

	nop

	:l_DTxDwOgcRUPUHSZW_1
    const/16 p0, 0x2a

	goto/32 :l_xlIaEqmtccLQnvJa_2

	nop

	:l_EHHLNcoijZjFMtlG_3
    mul-int p2, p0, p1

	goto/32 :l_rOCnYWjVUJVgCxbo_4

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_RozcYkRxMrjQMHKS_0

	nop

	:l_RtJkYlfPNeiTgqlF_4
    add-int p3, p2, p1

	goto/32 :l_cPSVowGVuVnSumaN_5

	nop

	:l_WsMILSHZaRERpTIs_1
    const/16 p0, 0x2a

	goto/32 :l_qkCDwoEzTCACQdZZ_2

	nop

	:l_RozcYkRxMrjQMHKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsMILSHZaRERpTIs_1

	nop

	:l_JWAplimgbFWInMra_7
	goto/32 :before_first_instruction

	:l_qkCDwoEzTCACQdZZ_2
    const/16 p1, 0xd2

	goto/32 :l_YxPhPVdueKIgilos_3

	nop

	:l_cPSVowGVuVnSumaN_5
    int-to-double p0, p3

	goto/32 :l_FHDzlDblXpkEdUkm_6

	nop

	:l_FHDzlDblXpkEdUkm_6
    return-void

	:after_last_instruction

	goto/32 :l_JWAplimgbFWInMra_7

	nop

	:l_YxPhPVdueKIgilos_3
    mul-int p2, p0, p1

	goto/32 :l_RtJkYlfPNeiTgqlF_4

	nop

.end method

.method public static hasNotPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_PLLzHTyemwNAdVme_0

	nop

	:l_PLLzHTyemwNAdVme_0
	const v0, 28
	goto/32 :l_NgtvdvsswCErLdQv_1

	nop

	:l_QkSfaybFIFKILCNA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 71
	goto/32 :l_ZkfvqywMokFfGeFg_7

	nop

	:l_ttzNUciGPWHTPNjH_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_TuSmTannVbeXRyPh_9

	nop

	:l_zHzeaWYGMlnqNfUf_10
	goto/32 :before_first_instruction

	:ojERlfFpHoxEMGuT
	goto/32 :l_mOvGITxDaZiNdWOo_11

	nop

	:l_ZkfvqywMokFfGeFg_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_ttzNUciGPWHTPNjH_8

	nop

	:l_IpLYEBNNXBifgGsK_2
	add-int v0, v0, v1
	goto/32 :l_BrnVhLilKpNDwJeo_3

	nop

	:l_StyqVqWQEnDVQMwf_4
	if-lez v0, :gl_VXaPoWOXAvyspyHm

	goto/32 :CEWgTnPPaoQYPOaU

	:gl_VXaPoWOXAvyspyHm	goto/32 :l_gdCgNSnzARpsJjmW_5

	nop

	:l_gdCgNSnzARpsJjmW_5
	goto/32 :ojERlfFpHoxEMGuT
	:CEWgTnPPaoQYPOaU
	:xtvVxPnBRdgCvPsN

	goto/32 :l_QkSfaybFIFKILCNA_6

	nop

	:l_NgtvdvsswCErLdQv_1
	const v1, 28
	goto/32 :l_IpLYEBNNXBifgGsK_2

	nop

	:l_BrnVhLilKpNDwJeo_3
	rem-int v0, v0, v1
	goto/32 :l_StyqVqWQEnDVQMwf_4

	nop

	:l_TuSmTannVbeXRyPh_9
    return v0

	:after_last_instruction

	goto/32 :l_zHzeaWYGMlnqNfUf_10

	nop

	:l_mOvGITxDaZiNdWOo_11
	goto/32 :xtvVxPnBRdgCvPsN
.end method

.method public static hasPassedNow-impl(JZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_mclaGNMPDGyozLLy_0

	nop

	:l_mclaGNMPDGyozLLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXNPkTkWXvTEVfeJ_1

	nop

	:l_GhBmOyMjfZwJOsOR_7
	goto/32 :before_first_instruction

	:l_zKbLUgmDLEDuslIF_3
    mul-int p2, p0, p1

	goto/32 :l_AdjbqiCZdPOWKsqO_4

	nop

	:l_aXNPkTkWXvTEVfeJ_1
    const/16 p0, 0x2a

	goto/32 :l_PbPdVsstmXaPWQWf_2

	nop

	:l_PbPdVsstmXaPWQWf_2
    const/16 p1, 0xd2

	goto/32 :l_zKbLUgmDLEDuslIF_3

	nop

	:l_qFpHGmGpjwirfKDD_6
    return-void

	:after_last_instruction

	goto/32 :l_GhBmOyMjfZwJOsOR_7

	nop

	:l_AdjbqiCZdPOWKsqO_4
    add-int p3, p2, p1

	goto/32 :l_PQLnFHegRQThVcHQ_5

	nop

	:l_PQLnFHegRQThVcHQ_5
    int-to-double p0, p3

	goto/32 :l_qFpHGmGpjwirfKDD_6

	nop

.end method

.method public static hasPassedNow-impl(JZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_mifCYzJpfogYmdQM_0

	nop

	:l_avcettdPOsFFLMwA_7
	goto/32 :before_first_instruction

	:l_aFJxUGaXmwZlddrG_4
    add-int p3, p2, p1

	goto/32 :l_LMwqfnxutMAnqnTt_5

	nop

	:l_rgRVoplVJxdarQBz_6
    return-void

	:after_last_instruction

	goto/32 :l_avcettdPOsFFLMwA_7

	nop

	:l_vnaabyvuHyOveZBF_2
    const/16 p1, 0xd2

	goto/32 :l_zEJmLqyIVetIFzSx_3

	nop

	:l_bMlZjzPNwPZPhRYC_1
    const/16 p0, 0x2a

	goto/32 :l_vnaabyvuHyOveZBF_2

	nop

	:l_zEJmLqyIVetIFzSx_3
    mul-int p2, p0, p1

	goto/32 :l_aFJxUGaXmwZlddrG_4

	nop

	:l_mifCYzJpfogYmdQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMlZjzPNwPZPhRYC_1

	nop

	:l_LMwqfnxutMAnqnTt_5
    int-to-double p0, p3

	goto/32 :l_rgRVoplVJxdarQBz_6

	nop

.end method

.method public static hasPassedNow-impl(JIFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_orSqjARGsoFapelt_0

	nop

	:l_IRReqGmzdJQaLmSl_2
    const/16 p1, 0xd2

	goto/32 :l_SSfiWqsftpWMxFCm_3

	nop

	:l_SSfiWqsftpWMxFCm_3
    mul-int p2, p0, p1

	goto/32 :l_VzTDWSfahpPqVbkz_4

	nop

	:l_JHxbnGpfVkGglbJI_1
    const/16 p0, 0x2a

	goto/32 :l_IRReqGmzdJQaLmSl_2

	nop

	:l_GQziaGDdutwEkVIb_5
    int-to-double p0, p3

	goto/32 :l_ObUnXGSABCJqXKmB_6

	nop

	:l_aUOJVlyMLjZxqFmE_7
	goto/32 :before_first_instruction

	:l_ObUnXGSABCJqXKmB_6
    return-void

	:after_last_instruction

	goto/32 :l_aUOJVlyMLjZxqFmE_7

	nop

	:l_orSqjARGsoFapelt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHxbnGpfVkGglbJI_1

	nop

	:l_VzTDWSfahpPqVbkz_4
    add-int p3, p2, p1

	goto/32 :l_GQziaGDdutwEkVIb_5

	nop

.end method

.method public static hasPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_TqTijRSWJMkucFsU_0

	nop

	:l_rCPximKXwQsCMLsK_5
	goto/32 :lBiPFMpAesvpUolW
	:RPOHPJqjeIeqRWvr
	:kuYPndihnMNwSMsD

	goto/32 :l_bVISXgVkBrSAEArd_6

	nop

	:l_ssIevPQCJQLGSlgS_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_nxKZKVBTsUmGyouH_10

	nop

	:l_OGMmZrfMjmRqfJjr_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_ssIevPQCJQLGSlgS_9

	nop

	:l_nxKZKVBTsUmGyouH_10
    return v0

	:after_last_instruction

	goto/32 :l_OeZHxTzrrmLxELet_11

	nop

	:l_bVISXgVkBrSAEArd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 70
	goto/32 :l_xyfjuCBLrUgHRCiM_7

	nop

	:l_aMPUXZmwTTGLaXlj_1
	const v1, 21
	goto/32 :l_RcvDAIGbEwdqoWcW_2

	nop

	:l_TqTijRSWJMkucFsU_0
	const v0, 16
	goto/32 :l_aMPUXZmwTTGLaXlj_1

	nop

	:l_MekjYQJWATfVnSFP_3
	rem-int v0, v0, v1
	goto/32 :l_DQsqBnImQwJAmknH_4

	nop

	:l_DQsqBnImQwJAmknH_4
	if-lez v0, :gl_ZQQTgzFDwTgSOBmJ

	goto/32 :RPOHPJqjeIeqRWvr

	:gl_ZQQTgzFDwTgSOBmJ	goto/32 :l_rCPximKXwQsCMLsK_5

	nop

	:l_RcvDAIGbEwdqoWcW_2
	add-int v0, v0, v1
	goto/32 :l_MekjYQJWATfVnSFP_3

	nop

	:l_UhiKhyDGBFNthFUZ_12
	goto/32 :kuYPndihnMNwSMsD
	:l_xyfjuCBLrUgHRCiM_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_OGMmZrfMjmRqfJjr_8

	nop

	:l_OeZHxTzrrmLxELet_11
	goto/32 :before_first_instruction

	:lBiPFMpAesvpUolW
	goto/32 :l_UhiKhyDGBFNthFUZ_12

	nop

.end method

.method public static hashCode-impl(JSICLjava/lang/String;)V
    .locals 0

	goto/32 :l_PExtGFdpMbJnPtAx_0

	nop

	:l_LkdGJMYeGMRTzupR_4
    add-int p3, p2, p1

	goto/32 :l_wJFjbKflJAZElYRZ_5

	nop

	:l_hTYVFCOiDWGuMELH_2
    const/16 p1, 0xd2

	goto/32 :l_rhNdnbiAFBbizGhP_3

	nop

	:l_BGlRPdpbgkbZqoqB_6
    return-void

	:after_last_instruction

	goto/32 :l_mTzellLNkgOjlUdT_7

	nop

	:l_VhOzkuiIDgJdDAoL_1
    const/16 p0, 0x2a

	goto/32 :l_hTYVFCOiDWGuMELH_2

	nop

	:l_mTzellLNkgOjlUdT_7
	goto/32 :before_first_instruction

	:l_PExtGFdpMbJnPtAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhOzkuiIDgJdDAoL_1

	nop

	:l_wJFjbKflJAZElYRZ_5
    int-to-double p0, p3

	goto/32 :l_BGlRPdpbgkbZqoqB_6

	nop

	:l_rhNdnbiAFBbizGhP_3
    mul-int p2, p0, p1

	goto/32 :l_LkdGJMYeGMRTzupR_4

	nop

.end method

.method public static hashCode-impl(JLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_HDsJeokOVlkkfafP_0

	nop

	:l_dbSxsAJsreCmRBUf_4
    add-int p3, p2, p1

	goto/32 :l_fivFRzLBkFbrXahf_5

	nop

	:l_HDsJeokOVlkkfafP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIclTdMaHoVEFfLP_1

	nop

	:l_vRdGfREVSXEbMfyJ_2
    const/16 p1, 0xd2

	goto/32 :l_HpPSJbeXSyfOTgeH_3

	nop

	:l_XNhWEeeuJuNhOloS_7
	goto/32 :before_first_instruction

	:l_HpPSJbeXSyfOTgeH_3
    mul-int p2, p0, p1

	goto/32 :l_dbSxsAJsreCmRBUf_4

	nop

	:l_gIclTdMaHoVEFfLP_1
    const/16 p0, 0x2a

	goto/32 :l_vRdGfREVSXEbMfyJ_2

	nop

	:l_fivFRzLBkFbrXahf_5
    int-to-double p0, p3

	goto/32 :l_eupIMUPxnPCIBicy_6

	nop

	:l_eupIMUPxnPCIBicy_6
    return-void

	:after_last_instruction

	goto/32 :l_XNhWEeeuJuNhOloS_7

	nop

.end method

.method public static hashCode-impl(JLjava/lang/String;SIC)V
    .locals 0

	goto/32 :l_jLTJMQrWTfRKrBAA_0

	nop

	:l_srIXqbhsatdOXMUv_1
    const/16 p0, 0x2a

	goto/32 :l_lURtbZUZbhACuzHb_2

	nop

	:l_lURtbZUZbhACuzHb_2
    const/16 p1, 0xd2

	goto/32 :l_VOVLLvBFRFuIipeA_3

	nop

	:l_VOVLLvBFRFuIipeA_3
    mul-int p2, p0, p1

	goto/32 :l_EQQFQhohsTsUEnwI_4

	nop

	:l_IUXpPCvAYbzBvkgn_6
    return-void

	:after_last_instruction

	goto/32 :l_AjEnxnOvvorjVVrf_7

	nop

	:l_jLTJMQrWTfRKrBAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srIXqbhsatdOXMUv_1

	nop

	:l_RtLHDEZwmCHtlgNl_5
    int-to-double p0, p3

	goto/32 :l_IUXpPCvAYbzBvkgn_6

	nop

	:l_EQQFQhohsTsUEnwI_4
    add-int p3, p2, p1

	goto/32 :l_RtLHDEZwmCHtlgNl_5

	nop

	:l_AjEnxnOvvorjVVrf_7
	goto/32 :before_first_instruction

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_wNtglFsQcjaItemv_0

	nop

	:l_LCoWpRaApWtpQaeQ_2
    return v0

	:after_last_instruction

	goto/32 :l_telVDikTQcqylSxc_3

	nop

	:l_RLfDBQxmUKtdBhHU_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_LCoWpRaApWtpQaeQ_2

	nop

	:l_telVDikTQcqylSxc_3
	goto/32 :before_first_instruction

	:l_wNtglFsQcjaItemv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLfDBQxmUKtdBhHU_1

	nop

.end method

.method public static final minus-6eNON_k(JJSCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_qTcsRjNqVMcmMahw_0

	nop

	:l_kBZnyUaujVpwCbfJ_2
    const/16 p1, 0xd2

	goto/32 :l_TSNqYoXjDsHODxFW_3

	nop

	:l_HudFphnGNibZpZJM_5
    int-to-double p0, p3

	goto/32 :l_QlIzmnQPbtUQmsFg_6

	nop

	:l_JSSfcQHDQzwZtomo_7
	goto/32 :before_first_instruction

	:l_GnVttvuDYirnqyah_1
    const/16 p0, 0x2a

	goto/32 :l_kBZnyUaujVpwCbfJ_2

	nop

	:l_qTcsRjNqVMcmMahw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnVttvuDYirnqyah_1

	nop

	:l_yYKCvzAaZcqjejLC_4
    add-int p3, p2, p1

	goto/32 :l_HudFphnGNibZpZJM_5

	nop

	:l_QlIzmnQPbtUQmsFg_6
    return-void

	:after_last_instruction

	goto/32 :l_JSSfcQHDQzwZtomo_7

	nop

	:l_TSNqYoXjDsHODxFW_3
    mul-int p2, p0, p1

	goto/32 :l_yYKCvzAaZcqjejLC_4

	nop

.end method

.method public static final minus-6eNON_k(JJICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_jowIoLOovfwqrRBR_0

	nop

	:l_IHteNXpGxdDzsmsW_2
    const/16 p1, 0xd2

	goto/32 :l_aDCkzmokyEJmCpgF_3

	nop

	:l_jowIoLOovfwqrRBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqONjuIQuzBLvFCm_1

	nop

	:l_aDCkzmokyEJmCpgF_3
    mul-int p2, p0, p1

	goto/32 :l_BYnPXzzsMciQdWnh_4

	nop

	:l_TBJUQtickPiwBqLF_5
    int-to-double p0, p3

	goto/32 :l_XObKuhWcbHSbpCfT_6

	nop

	:l_CmcyZffFiYhHUcxl_7
	goto/32 :before_first_instruction

	:l_BYnPXzzsMciQdWnh_4
    add-int p3, p2, p1

	goto/32 :l_TBJUQtickPiwBqLF_5

	nop

	:l_xqONjuIQuzBLvFCm_1
    const/16 p0, 0x2a

	goto/32 :l_IHteNXpGxdDzsmsW_2

	nop

	:l_XObKuhWcbHSbpCfT_6
    return-void

	:after_last_instruction

	goto/32 :l_CmcyZffFiYhHUcxl_7

	nop

.end method

.method public static final minus-6eNON_k(JJLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_vAzZgUQjrwuEAAOo_0

	nop

	:l_xZFWytjJmRwtFuBK_2
    const/16 p1, 0xd2

	goto/32 :l_WkRiyzZpWhzOuIDk_3

	nop

	:l_rCQhvGjcDfeLslBz_4
    add-int p3, p2, p1

	goto/32 :l_ZBDXfONUbZkrXfBL_5

	nop

	:l_WkRiyzZpWhzOuIDk_3
    mul-int p2, p0, p1

	goto/32 :l_rCQhvGjcDfeLslBz_4

	nop

	:l_DlsHlrlPLVfEKIGs_6
    return-void

	:after_last_instruction

	goto/32 :l_FOYnryCpRMjaNWIZ_7

	nop

	:l_ZBDXfONUbZkrXfBL_5
    int-to-double p0, p3

	goto/32 :l_DlsHlrlPLVfEKIGs_6

	nop

	:l_vAzZgUQjrwuEAAOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDvhORHEfscBUQjd_1

	nop

	:l_FOYnryCpRMjaNWIZ_7
	goto/32 :before_first_instruction

	:l_LDvhORHEfscBUQjd_1
    const/16 p0, 0x2a

	goto/32 :l_xZFWytjJmRwtFuBK_2

	nop

.end method

.method public static final minus-6eNON_k(JJ)J
    .locals 2

	goto/32 :l_TllyLmXVEtTzxhJo_0

	nop

	:l_TllyLmXVEtTzxhJo_0
	const v0, 32
	goto/32 :l_FXLQHMFwFrHXHccO_1

	nop

	:l_uuctxGqYZfpOwLbv_10
	goto/32 :before_first_instruction

	:RYCRjzloydEFFlnP
	goto/32 :l_rEOTxvqiFzxXnHXi_11

	nop

	:l_oAFBUfyTVOiMFoGx_5
	goto/32 :RYCRjzloydEFFlnP
	:crPmgiPgvqREhGLy
	:LwbjIHFEtsPYHndA

	goto/32 :l_fpewELcFFZJXdEyd_6

	nop

	:l_IAMYvnuvZOawIstO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uuctxGqYZfpOwLbv_10

	nop

	:l_fpewELcFFZJXdEyd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 90
	goto/32 :l_LTElsFDMwkAHtMdo_7

	nop

	:l_FXLQHMFwFrHXHccO_1
	const v1, 12
	goto/32 :l_WSsqDCcvYZPGkCsk_2

	nop

	:l_WSsqDCcvYZPGkCsk_2
	add-int v0, v0, v1
	goto/32 :l_fJzDuBeuDyatmyHk_3

	nop

	:l_MtKMAkvZMmvzJYoS_4
	if-lez v0, :gl_UUJHdGHSHfoHozsl

	goto/32 :crPmgiPgvqREhGLy

	:gl_UUJHdGHSHfoHozsl	goto/32 :l_oAFBUfyTVOiMFoGx_5

	nop

	:l_fjoCCdbhdZWfyUjF_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->differenceBetween-fRLX17w(JJ)J

    move-result-wide v0

	goto/32 :l_IAMYvnuvZOawIstO_9

	nop

	:l_rEOTxvqiFzxXnHXi_11
	goto/32 :LwbjIHFEtsPYHndA
	:l_LTElsFDMwkAHtMdo_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_fjoCCdbhdZWfyUjF_8

	nop

	:l_fJzDuBeuDyatmyHk_3
	rem-int v0, v0, v1
	goto/32 :l_MtKMAkvZMmvzJYoS_4

	nop

.end method

.method public static minus-LRDsOJo(JJCZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_yjJfwHJMZZrGAKbw_0

	nop

	:l_XDGvXwlyatMLvvAO_1
    const/16 p0, 0x2a

	goto/32 :l_RWxoYoZQsEynXRGh_2

	nop

	:l_XTlSLzLAzBBAeiPd_3
    mul-int p2, p0, p1

	goto/32 :l_BnmsCSKAZIbytxsE_4

	nop

	:l_rIKZHQuWKcysEKhX_6
    return-void

	:after_last_instruction

	goto/32 :l_yBjbVbgkStJkszAd_7

	nop

	:l_BnmsCSKAZIbytxsE_4
    add-int p3, p2, p1

	goto/32 :l_TmlZucaNBcLqKltc_5

	nop

	:l_yjJfwHJMZZrGAKbw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDGvXwlyatMLvvAO_1

	nop

	:l_yBjbVbgkStJkszAd_7
	goto/32 :before_first_instruction

	:l_RWxoYoZQsEynXRGh_2
    const/16 p1, 0xd2

	goto/32 :l_XTlSLzLAzBBAeiPd_3

	nop

	:l_TmlZucaNBcLqKltc_5
    int-to-double p0, p3

	goto/32 :l_rIKZHQuWKcysEKhX_6

	nop

.end method

.method public static minus-LRDsOJo(JJLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_bPaerbuNrzPrGJuJ_0

	nop

	:l_rTWNRKyZdJMipmuI_1
    const/16 p0, 0x2a

	goto/32 :l_jXMUBDxVMqsPQHOx_2

	nop

	:l_bPaerbuNrzPrGJuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTWNRKyZdJMipmuI_1

	nop

	:l_xwbDxCAqKaqGshfG_3
    mul-int p2, p0, p1

	goto/32 :l_VYtugnBZibtaEPqy_4

	nop

	:l_VYtugnBZibtaEPqy_4
    add-int p3, p2, p1

	goto/32 :l_UmuRPqvEsKPcceIs_5

	nop

	:l_GAbmXHwTUUCeyyqM_6
    return-void

	:after_last_instruction

	goto/32 :l_prCTzzKDzorgjZGg_7

	nop

	:l_jXMUBDxVMqsPQHOx_2
    const/16 p1, 0xd2

	goto/32 :l_xwbDxCAqKaqGshfG_3

	nop

	:l_UmuRPqvEsKPcceIs_5
    int-to-double p0, p3

	goto/32 :l_GAbmXHwTUUCeyyqM_6

	nop

	:l_prCTzzKDzorgjZGg_7
	goto/32 :before_first_instruction

.end method

.method public static minus-LRDsOJo(JJZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_tlODbweZONhNvDGQ_0

	nop

	:l_hWmqXBbVtyUKZNmm_5
    int-to-double p0, p3

	goto/32 :l_cwbCwziQVFUVKTZP_6

	nop

	:l_fCbvSrwWewYKvCmB_7
	goto/32 :before_first_instruction

	:l_GAuQAanTfibLJqlU_2
    const/16 p1, 0xd2

	goto/32 :l_OcdHqteMpnJxUiWf_3

	nop

	:l_OcdHqteMpnJxUiWf_3
    mul-int p2, p0, p1

	goto/32 :l_rvhzIuVNRPqYSmLS_4

	nop

	:l_tlODbweZONhNvDGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xbKFRKNNEApvFVEU_1

	nop

	:l_rvhzIuVNRPqYSmLS_4
    add-int p3, p2, p1

	goto/32 :l_hWmqXBbVtyUKZNmm_5

	nop

	:l_xbKFRKNNEApvFVEU_1
    const/16 p0, 0x2a

	goto/32 :l_GAuQAanTfibLJqlU_2

	nop

	:l_cwbCwziQVFUVKTZP_6
    return-void

	:after_last_instruction

	goto/32 :l_fCbvSrwWewYKvCmB_7

	nop

.end method

.method public static minus-LRDsOJo(JJ)J
    .locals 3

	goto/32 :l_eyUpQsnvDnDLjRhl_0

	nop

	:l_eKLklGySkQDtbpCI_9
    invoke-virtual {v0, p0, p1, v1, v2}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_DFcytnzbTOtDPRiW_10

	nop

	:l_ITuHNNWmXYJnvlOb_3
	rem-int v0, v0, v1
	goto/32 :l_YGXVsqVOEYRnyUFS_4

	nop

	:l_riXMXrVnLJoBQUcy_2
	add-int v0, v0, v1
	goto/32 :l_ITuHNNWmXYJnvlOb_3

	nop

	:l_ceHTqVrqlUmhjYMA_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_kSKAmWooIaCQJIAv_8

	nop

	:l_DFcytnzbTOtDPRiW_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_jaQCfypBkNzAMGln_11

	nop

	:l_kSKAmWooIaCQJIAv_8
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

	goto/32 :l_eKLklGySkQDtbpCI_9

	nop

	:l_lBUMrSsMJFQztjiN_12
	goto/32 :NsPCzNHldUUnyQdD
	:l_KqrfpynvvhISzfSz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 69
	goto/32 :l_ceHTqVrqlUmhjYMA_7

	nop

	:l_fGOTTffarrvNxJTv_5
	goto/32 :BikfwadxhoVSxsNb
	:GYjDAvxczXJAcRDW
	:NsPCzNHldUUnyQdD

	goto/32 :l_KqrfpynvvhISzfSz_6

	nop

	:l_eyUpQsnvDnDLjRhl_0
	const v0, 3
	goto/32 :l_emMYSauYeCaFUyYP_1

	nop

	:l_emMYSauYeCaFUyYP_1
	const v1, 23
	goto/32 :l_riXMXrVnLJoBQUcy_2

	nop

	:l_jaQCfypBkNzAMGln_11
	goto/32 :before_first_instruction

	:BikfwadxhoVSxsNb
	goto/32 :l_lBUMrSsMJFQztjiN_12

	nop

	:l_YGXVsqVOEYRnyUFS_4
	if-lez v0, :gl_MTDlWuukoMiAmdvZ

	goto/32 :GYjDAvxczXJAcRDW

	:gl_MTDlWuukoMiAmdvZ	goto/32 :l_fGOTTffarrvNxJTv_5

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_JKZBTrivxsZpbfMj_0

	nop

	:l_STZHsVoZaKdTxrFx_1
    const/16 p0, 0x2a

	goto/32 :l_jADZpzESgFHfyfQE_2

	nop

	:l_lJPzYigbFsrYWosg_5
    int-to-double p0, p3

	goto/32 :l_yUPlVFfixvLMagjm_6

	nop

	:l_UWUzmpHRRXbDSuTp_4
    add-int p3, p2, p1

	goto/32 :l_lJPzYigbFsrYWosg_5

	nop

	:l_yUPlVFfixvLMagjm_6
    return-void

	:after_last_instruction

	goto/32 :l_hertvwcaDUMcsJwz_7

	nop

	:l_jADZpzESgFHfyfQE_2
    const/16 p1, 0xd2

	goto/32 :l_eYpjXRnotpTRHKVu_3

	nop

	:l_eYpjXRnotpTRHKVu_3
    mul-int p2, p0, p1

	goto/32 :l_UWUzmpHRRXbDSuTp_4

	nop

	:l_hertvwcaDUMcsJwz_7
	goto/32 :before_first_instruction

	:l_JKZBTrivxsZpbfMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STZHsVoZaKdTxrFx_1

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_NJZPWaiZMoBuSnPq_0

	nop

	:l_ghNyqEVdhzJPSWBO_7
	goto/32 :before_first_instruction

	:l_aXviIVmRQgKCdIGv_2
    const/16 p1, 0xd2

	goto/32 :l_FitZbstmYCVvVYEY_3

	nop

	:l_FitZbstmYCVvVYEY_3
    mul-int p2, p0, p1

	goto/32 :l_DcbMKFCoJdRcUluk_4

	nop

	:l_hkjmJlvqLcWCtfSQ_1
    const/16 p0, 0x2a

	goto/32 :l_aXviIVmRQgKCdIGv_2

	nop

	:l_RnDqQMNZyBTADLHr_6
    return-void

	:after_last_instruction

	goto/32 :l_ghNyqEVdhzJPSWBO_7

	nop

	:l_TYKROdeDcPRCGhzd_5
    int-to-double p0, p3

	goto/32 :l_RnDqQMNZyBTADLHr_6

	nop

	:l_DcbMKFCoJdRcUluk_4
    add-int p3, p2, p1

	goto/32 :l_TYKROdeDcPRCGhzd_5

	nop

	:l_NJZPWaiZMoBuSnPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkjmJlvqLcWCtfSQ_1

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_aFPszQfsQpHcBjKe_0

	nop

	:l_pcHNzYAuBNvBjTBh_3
    mul-int p2, p0, p1

	goto/32 :l_BTBVXodzbDdXwGij_4

	nop

	:l_buOsbsMGiUFrGnUI_6
    return-void

	:after_last_instruction

	goto/32 :l_VRuPrfVSoNrZHleb_7

	nop

	:l_VRuPrfVSoNrZHleb_7
	goto/32 :before_first_instruction

	:l_BTBVXodzbDdXwGij_4
    add-int p3, p2, p1

	goto/32 :l_zIoJgXVobQMkeyel_5

	nop

	:l_aFPszQfsQpHcBjKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfAEfccORPWzqeyt_1

	nop

	:l_UXemtUsGohTjDOEH_2
    const/16 p1, 0xd2

	goto/32 :l_pcHNzYAuBNvBjTBh_3

	nop

	:l_zIoJgXVobQMkeyel_5
    int-to-double p0, p3

	goto/32 :l_buOsbsMGiUFrGnUI_6

	nop

	:l_PfAEfccORPWzqeyt_1
    const/16 p0, 0x2a

	goto/32 :l_UXemtUsGohTjDOEH_2

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J
    .locals 3

	goto/32 :l_NnvjDrafSPQnSleL_0

	nop

	:l_ShHIyCSFPVnSFhva_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JtyDdXGNIIFINQAE_28

	nop

	:l_MTyJofKnCAUdXPmg_14
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_WVTVxIyysvktWBzO_15

	nop

	:l_hmckPeTszvgYfSnu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_WSBgJZfuAbJoJJqI_7

	nop

	:l_DlTsMUxfinGoKDyG_3
	rem-int v0, v0, v1
	goto/32 :l_oRDDzyHqqCUxVxeh_4

	nop

	:l_MJXUuZrNpiBhVATA_21
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_GdpbgpFjesVSmhdl_22

	nop

	:l_bEYNNTXGomXOlCEH_1
	const v1, 20
	goto/32 :l_JiecmsTOiuKEQaLK_2

	nop

	:l_WSBgJZfuAbJoJJqI_7
    const-string v0, "other"

	goto/32 :l_MEEIdmoZRssmlWVw_8

	nop

	:l_IvctQpVQAemqDEgK_29
	goto/32 :before_first_instruction

	:SIGmJtJWaEgKZfHX
	goto/32 :l_PYdcgQliIELwccvJ_30

	nop

	:l_JiecmsTOiuKEQaLK_2
	add-int v0, v0, v1
	goto/32 :l_DlTsMUxfinGoKDyG_3

	nop

	:l_WVTVxIyysvktWBzO_15
    return-wide v0

    .line 75
    :cond_0
	goto/32 :l_VEyMBQnuypxGkMEQ_16

	nop

	:l_yVUnLywAIYOKSAmI_5
	goto/32 :SIGmJtJWaEgKZfHX
	:kySEFlXbPqvNtRsP
	:kPcLFRKmShLELShf

	goto/32 :l_hmckPeTszvgYfSnu_6

	nop

	:l_hqLeCcXsLExNzAuK_23
    const-string v2, " and "

	goto/32 :l_WMfqBjjCRkUeQdzN_24

	nop

	:l_AWRgwFvmTCPTVIAT_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MJXUuZrNpiBhVATA_21

	nop

	:l_MEEIdmoZRssmlWVw_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_oEfbLzyzDVzjtODw_9

	nop

	:l_EOebNRSCZSeAodtc_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MpfEtlevdjuqkfgU_19

	nop

	:l_xyApxuYjlqFjbgrZ_11
    move-object v0, p2

	goto/32 :l_KXUcKvdLWnRGpWeN_12

	nop

	:l_qGpCrhFkIoqeDlvG_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_EOebNRSCZSeAodtc_18

	nop

	:l_oRDDzyHqqCUxVxeh_4
	if-lez v0, :gl_IlqITQuKJAlUAXcD

	goto/32 :kySEFlXbPqvNtRsP

	:gl_IlqITQuKJAlUAXcD	goto/32 :l_yVUnLywAIYOKSAmI_5

	nop

	:l_wjGpotgygQqhEzzN_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ShHIyCSFPVnSFhva_27

	nop

	:l_KXUcKvdLWnRGpWeN_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_TnmbccBbcPAvMiHj_13

	nop

	:l_RCsCEabAtgijbqMD_25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wjGpotgygQqhEzzN_26

	nop

	:l_TnmbccBbcPAvMiHj_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_MTyJofKnCAUdXPmg_14

	nop

	:l_VEyMBQnuypxGkMEQ_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_qGpCrhFkIoqeDlvG_17

	nop

	:l_NnvjDrafSPQnSleL_0
	const v0, 13
	goto/32 :l_bEYNNTXGomXOlCEH_1

	nop

	:l_JtyDdXGNIIFINQAE_28
    throw v0

	:after_last_instruction

	goto/32 :l_IvctQpVQAemqDEgK_29

	nop

	:l_PYdcgQliIELwccvJ_30
	goto/32 :kPcLFRKmShLELShf
	:l_oEfbLzyzDVzjtODw_9
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_UiknIGbxryFpjLwk_10

	nop

	:l_MpfEtlevdjuqkfgU_19
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_AWRgwFvmTCPTVIAT_20

	nop

	:l_UiknIGbxryFpjLwk_10
	if-nez v0, :gl_xOLxUJWMnzDfcAQE

	goto/32 :cond_0

	:gl_xOLxUJWMnzDfcAQE
    .line 76
	goto/32 :l_xyApxuYjlqFjbgrZ_11

	nop

	:l_WMfqBjjCRkUeQdzN_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RCsCEabAtgijbqMD_25

	nop

	:l_GdpbgpFjesVSmhdl_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hqLeCcXsLExNzAuK_23

	nop

.end method

.method public static plus-LRDsOJo(JJIFSC)V
    .locals 0

	goto/32 :l_uXObViJVObjwbSjt_0

	nop

	:l_viEmiqkmbVLAmnxF_5
    int-to-double p0, p3

	goto/32 :l_mlBsqeXOSWdIWLwz_6

	nop

	:l_xxfmowXekOJeuWJD_2
    const/16 p1, 0xd2

	goto/32 :l_ziNKOwrHObhzeLlr_3

	nop

	:l_mlBsqeXOSWdIWLwz_6
    return-void

	:after_last_instruction

	goto/32 :l_CzsDUTCpTIazBZml_7

	nop

	:l_CzsDUTCpTIazBZml_7
	goto/32 :before_first_instruction

	:l_hYnIhxUzakFtHReN_4
    add-int p3, p2, p1

	goto/32 :l_viEmiqkmbVLAmnxF_5

	nop

	:l_uXObViJVObjwbSjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUpZwdRictULvEVx_1

	nop

	:l_TUpZwdRictULvEVx_1
    const/16 p0, 0x2a

	goto/32 :l_xxfmowXekOJeuWJD_2

	nop

	:l_ziNKOwrHObhzeLlr_3
    mul-int p2, p0, p1

	goto/32 :l_hYnIhxUzakFtHReN_4

	nop

.end method

.method public static plus-LRDsOJo(JJFISC)V
    .locals 0

	goto/32 :l_MAziVAOfLdUkOFZM_0

	nop

	:l_QfycERtFdsmWVoOb_1
    const/16 p0, 0x2a

	goto/32 :l_sVBdunqpqhQKHZbN_2

	nop

	:l_MAziVAOfLdUkOFZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfycERtFdsmWVoOb_1

	nop

	:l_pGchElIgYfNUDCoY_4
    add-int p3, p2, p1

	goto/32 :l_QOFsCMmTzBvwLbLs_5

	nop

	:l_TNXIridECDgNISuY_7
	goto/32 :before_first_instruction

	:l_tvtoNZDlPJHpUCms_3
    mul-int p2, p0, p1

	goto/32 :l_pGchElIgYfNUDCoY_4

	nop

	:l_QOFsCMmTzBvwLbLs_5
    int-to-double p0, p3

	goto/32 :l_KnvYVCeMHqDmTFIh_6

	nop

	:l_sVBdunqpqhQKHZbN_2
    const/16 p1, 0xd2

	goto/32 :l_tvtoNZDlPJHpUCms_3

	nop

	:l_KnvYVCeMHqDmTFIh_6
    return-void

	:after_last_instruction

	goto/32 :l_TNXIridECDgNISuY_7

	nop

.end method

.method public static plus-LRDsOJo(JJFCIS)V
    .locals 0

	goto/32 :l_rsgqJwGzhuWgqhqI_0

	nop

	:l_LghjakiWRQzqiFRA_7
	goto/32 :before_first_instruction

	:l_KxjmEjyaWclAZviV_6
    return-void

	:after_last_instruction

	goto/32 :l_LghjakiWRQzqiFRA_7

	nop

	:l_YmzPUYXwTVPcuHuH_4
    add-int p3, p2, p1

	goto/32 :l_OwAzodnSVixvxklQ_5

	nop

	:l_UuvbriKDZjoAPiFV_2
    const/16 p1, 0xd2

	goto/32 :l_NOrFgEQdALxUFXiJ_3

	nop

	:l_EJrQMyVGaMvzZzHI_1
    const/16 p0, 0x2a

	goto/32 :l_UuvbriKDZjoAPiFV_2

	nop

	:l_OwAzodnSVixvxklQ_5
    int-to-double p0, p3

	goto/32 :l_KxjmEjyaWclAZviV_6

	nop

	:l_NOrFgEQdALxUFXiJ_3
    mul-int p2, p0, p1

	goto/32 :l_YmzPUYXwTVPcuHuH_4

	nop

	:l_rsgqJwGzhuWgqhqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJrQMyVGaMvzZzHI_1

	nop

.end method

.method public static plus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_pUtvsZWuEVuoANCg_0

	nop

	:l_qyipTPHHPJcWdKSY_11
	goto/32 :MOZeBTwUyyDNxzEe
	:l_hPRcHvxVfNzxbQDZ_3
	rem-int v0, v0, v1
	goto/32 :l_JZPVyFIwleZocgUK_4

	nop

	:l_pUtvsZWuEVuoANCg_0
	const v0, 2
	goto/32 :l_zhnBCfnsZxhVONZH_1

	nop

	:l_UiThZdbcuvSVpBiY_5
	goto/32 :XnDtNEopatMLAzDQ
	:fPdTtKRtmGqAQhfz
	:MOZeBTwUyyDNxzEe

	goto/32 :l_TAXgFupReriorBCF_6

	nop

	:l_zhnBCfnsZxhVONZH_1
	const v1, 23
	goto/32 :l_ibtsOYBeNfzilUeO_2

	nop

	:l_TAXgFupReriorBCF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 68
	goto/32 :l_bjrHERATESAceYDy_7

	nop

	:l_uiOEVoutJzcGwtfg_10
	goto/32 :before_first_instruction

	:XnDtNEopatMLAzDQ
	goto/32 :l_qyipTPHHPJcWdKSY_11

	nop

	:l_bjrHERATESAceYDy_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_gjvPNjMLcPJGYgxa_8

	nop

	:l_gjvPNjMLcPJGYgxa_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_rTFycfYNYLwEVMkF_9

	nop

	:l_ibtsOYBeNfzilUeO_2
	add-int v0, v0, v1
	goto/32 :l_hPRcHvxVfNzxbQDZ_3

	nop

	:l_JZPVyFIwleZocgUK_4
	if-lez v0, :gl_FAHNkVTNhhHMmuBX

	goto/32 :fPdTtKRtmGqAQhfz

	:gl_FAHNkVTNhhHMmuBX	goto/32 :l_UiThZdbcuvSVpBiY_5

	nop

	:l_rTFycfYNYLwEVMkF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uiOEVoutJzcGwtfg_10

	nop

.end method

.method public static toString-impl(JSIBC)V
    .locals 0

	goto/32 :l_uGAHnKniXwRTzHaQ_0

	nop

	:l_YuldLwMtkuuPxsia_6
    return-void

	:after_last_instruction

	goto/32 :l_CBRAHvKwjBvGkazO_7

	nop

	:l_wSCvTXOPxOWsXqLL_1
    const/16 p0, 0x2a

	goto/32 :l_MwJFVHdZGfqVTRiB_2

	nop

	:l_QSRZGOPjrBdNeJWF_3
    mul-int p2, p0, p1

	goto/32 :l_MavxBoWUBuMkoukb_4

	nop

	:l_MavxBoWUBuMkoukb_4
    add-int p3, p2, p1

	goto/32 :l_hRaRjBGOFkUAAFjH_5

	nop

	:l_uGAHnKniXwRTzHaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSCvTXOPxOWsXqLL_1

	nop

	:l_MwJFVHdZGfqVTRiB_2
    const/16 p1, 0xd2

	goto/32 :l_QSRZGOPjrBdNeJWF_3

	nop

	:l_hRaRjBGOFkUAAFjH_5
    int-to-double p0, p3

	goto/32 :l_YuldLwMtkuuPxsia_6

	nop

	:l_CBRAHvKwjBvGkazO_7
	goto/32 :before_first_instruction

.end method

.method public static toString-impl(JICBS)V
    .locals 0

	goto/32 :l_oEoxswWfGBQmsfNY_0

	nop

	:l_oEoxswWfGBQmsfNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjOurZSgajLiVZUZ_1

	nop

	:l_ZxzxfvYPhZvXtEED_3
    mul-int p2, p0, p1

	goto/32 :l_mrhISEWPhOGNFOLw_4

	nop

	:l_eTvzENEpyMrPZriB_5
    int-to-double p0, p3

	goto/32 :l_gLrheuBidrruvqFU_6

	nop

	:l_EjOurZSgajLiVZUZ_1
    const/16 p0, 0x2a

	goto/32 :l_LkJAfUoMdNNbkswG_2

	nop

	:l_LkJAfUoMdNNbkswG_2
    const/16 p1, 0xd2

	goto/32 :l_ZxzxfvYPhZvXtEED_3

	nop

	:l_MyNmMYWgimQmkJSb_7
	goto/32 :before_first_instruction

	:l_mrhISEWPhOGNFOLw_4
    add-int p3, p2, p1

	goto/32 :l_eTvzENEpyMrPZriB_5

	nop

	:l_gLrheuBidrruvqFU_6
    return-void

	:after_last_instruction

	goto/32 :l_MyNmMYWgimQmkJSb_7

	nop

.end method

.method public static toString-impl(JCISB)V
    .locals 0

	goto/32 :l_GMxvkGHTGzQTLiLU_0

	nop

	:l_RBkNgrSqfhKWGtQZ_7
	goto/32 :before_first_instruction

	:l_GMxvkGHTGzQTLiLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CygYBTyoIoUbUbXo_1

	nop

	:l_AuvcYrqOUJGAVQzF_6
    return-void

	:after_last_instruction

	goto/32 :l_RBkNgrSqfhKWGtQZ_7

	nop

	:l_uZSueyEwUmagvYIK_3
    mul-int p2, p0, p1

	goto/32 :l_snegpYSssEsInVxa_4

	nop

	:l_dFTtAewVSeqUxWwC_2
    const/16 p1, 0xd2

	goto/32 :l_uZSueyEwUmagvYIK_3

	nop

	:l_urFTmkirKKHZIsmT_5
    int-to-double p0, p3

	goto/32 :l_AuvcYrqOUJGAVQzF_6

	nop

	:l_snegpYSssEsInVxa_4
    add-int p3, p2, p1

	goto/32 :l_urFTmkirKKHZIsmT_5

	nop

	:l_CygYBTyoIoUbUbXo_1
    const/16 p0, 0x2a

	goto/32 :l_dFTtAewVSeqUxWwC_2

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

	goto/32 :l_hqKzCGFnZcqyGBKF_0

	nop

	:l_IlhVUqoZIKgIZgDQ_12
    const/16 v1, 0x29

	goto/32 :l_JFiBRuABmGVMQVzc_13

	nop

	:l_JFiBRuABmGVMQVzc_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MeGGeOZnjUMEFCaS_14

	nop

	:l_ZCkmgPepCIiMnQzo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHunBCJLWeZpIhqV_7

	nop

	:l_qDspciQjiSiHwdXU_15
    return-object v0

	:after_last_instruction

	goto/32 :l_nHngWkWUuUmrVvKL_16

	nop

	:l_FsSKozUlWKBcUMcW_5
	goto/32 :hgpyUPUTMHEoteJl
	:pNzjsoJYIGlIdHpj
	:jrulRcQtMuntDBWx

	goto/32 :l_ZCkmgPepCIiMnQzo_6

	nop

	:l_qHunBCJLWeZpIhqV_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uiJAMshjrMhtVsut_8

	nop

	:l_bOcgyXrYdsEJuaBS_11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IlhVUqoZIKgIZgDQ_12

	nop

	:l_hqKzCGFnZcqyGBKF_0
	const v0, 26
	goto/32 :l_taOuuYSKcwHhpdbd_1

	nop

	:l_clsEZMICrZHxcDcD_4
	if-lez v0, :gl_pmJCJxvsYCyBeZNP

	goto/32 :pNzjsoJYIGlIdHpj

	:gl_pmJCJxvsYCyBeZNP	goto/32 :l_FsSKozUlWKBcUMcW_5

	nop

	:l_MfodFyXIfvffHAUL_3
	rem-int v0, v0, v1
	goto/32 :l_clsEZMICrZHxcDcD_4

	nop

	:l_MeGGeOZnjUMEFCaS_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qDspciQjiSiHwdXU_15

	nop

	:l_kGJzLfcDXNLdxCjW_9
    const-string v1, "ValueTimeMark(reading="

	goto/32 :l_VpDvkReqdFRIpQYH_10

	nop

	:l_yWruPcwJhbvOlMvj_2
	add-int v0, v0, v1
	goto/32 :l_MfodFyXIfvffHAUL_3

	nop

	:l_VpDvkReqdFRIpQYH_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bOcgyXrYdsEJuaBS_11

	nop

	:l_uiJAMshjrMhtVsut_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kGJzLfcDXNLdxCjW_9

	nop

	:l_nHngWkWUuUmrVvKL_16
	goto/32 :before_first_instruction

	:hgpyUPUTMHEoteJl
	goto/32 :l_JoyGDtAIdjeaHcjl_17

	nop

	:l_JoyGDtAIdjeaHcjl_17
	goto/32 :jrulRcQtMuntDBWx
	:l_taOuuYSKcwHhpdbd_1
	const v1, 22
	goto/32 :l_yWruPcwJhbvOlMvj_2

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_eVsrRjhwUSGxwjKf_0

	nop

	:l_AsJCMJgWbHeWKspq_3
    invoke-virtual {p0, v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_AlyuQuJXAuihANUa_4

	nop

	:l_ilVBcPbkvqLjNwjv_5
	goto/32 :before_first_instruction

	:l_eVsrRjhwUSGxwjKf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_VzESwKIxVVJfpGXJ_1

	nop

	:l_GPIQUIEpqRfgHEqk_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_AsJCMJgWbHeWKspq_3

	nop

	:l_AlyuQuJXAuihANUa_4
    return v0

	:after_last_instruction

	goto/32 :l_ilVBcPbkvqLjNwjv_5

	nop

	:l_VzESwKIxVVJfpGXJ_1
    move-object v0, p1

	goto/32 :l_GPIQUIEpqRfgHEqk_2

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_DnfrrbpsiHdrOEUx_0

	nop

	:l_AGhIIaXSccKOLtAX_3
    invoke-static {v0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_HbAIfOdUnbjGidKP_4

	nop

	:l_XjovqGZkJjXyhwDo_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_AGhIIaXSccKOLtAX_3

	nop

	:l_HbAIfOdUnbjGidKP_4
    return v0

	:after_last_instruction

	goto/32 :l_ZfsTsvqrbERiJULm_5

	nop

	:l_ZfsTsvqrbERiJULm_5
	goto/32 :before_first_instruction

	:l_QhTsoNiQIGkiwVVp_1
    move-object v0, p0

	goto/32 :l_XjovqGZkJjXyhwDo_2

	nop

	:l_DnfrrbpsiHdrOEUx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 63
	goto/32 :l_QhTsoNiQIGkiwVVp_1

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

	goto/32 :l_YFKBzlubZKywLvDE_0

	nop

	:l_kkDcGkWRxmRatzhC_2
	add-int v0, v0, v1
	goto/32 :l_QxjKjTRyeAgpOQxi_3

	nop

	:l_YFKBzlubZKywLvDE_0
	const v0, 3
	goto/32 :l_rXErYZKLcDIKtQlm_1

	nop

	:l_fTBLnGmkdoraOrrM_5
	goto/32 :ObUfEPHBymwXoLFb
	:eniZpQBvrdHuWGZH
	:FKsNOBsyLJqxqEpf

	goto/32 :l_uQcWEtbXyDyVrocK_6

	nop

	:l_ZdiDxcRVSkmJaWPo_4
	if-lez v0, :gl_nDHzOGJBleHjEkHS

	goto/32 :eniZpQBvrdHuWGZH

	:gl_nDHzOGJBleHjEkHS	goto/32 :l_fTBLnGmkdoraOrrM_5

	nop

	:l_zjixyRTWCGJxYyQp_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_kxwpGXujVOfuCVGJ_9

	nop

	:l_QxjKjTRyeAgpOQxi_3
	rem-int v0, v0, v1
	goto/32 :l_ZdiDxcRVSkmJaWPo_4

	nop

	:l_uQcWEtbXyDyVrocK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_gkAGgRwMVWnxuFTI_7

	nop

	:l_QyQAsPGArACfJqtG_10
	goto/32 :before_first_instruction

	:ObUfEPHBymwXoLFb
	goto/32 :l_sUXkhvpGYfxBwCxT_11

	nop

	:l_kxwpGXujVOfuCVGJ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QyQAsPGArACfJqtG_10

	nop

	:l_gkAGgRwMVWnxuFTI_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_zjixyRTWCGJxYyQp_8

	nop

	:l_sUXkhvpGYfxBwCxT_11
	goto/32 :FKsNOBsyLJqxqEpf
	:l_rXErYZKLcDIKtQlm_1
	const v1, 16
	goto/32 :l_kkDcGkWRxmRatzhC_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_yaAfQPmAqSTVRfAH_0

	nop

	:l_rfbMGWfaxYYDgvIT_8
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_dXEwDMOTRAfjBCuW_9

	nop

	:l_KmtjIABGlbSRcKmQ_3
	rem-int v0, v0, v1
	goto/32 :l_QmmsFtApXCGItobi_4

	nop

	:l_fbPOYmhItlwAKEoa_2
	add-int v0, v0, v1
	goto/32 :l_KmtjIABGlbSRcKmQ_3

	nop

	:l_dXEwDMOTRAfjBCuW_9
    return v0

	:after_last_instruction

	goto/32 :l_BBpOsmIyRHpdqwzy_10

	nop

	:l_BBpOsmIyRHpdqwzy_10
	goto/32 :before_first_instruction

	:zKudLjegVrwCIAZS
	goto/32 :l_aRpMRwAFQMFPkeuR_11

	nop

	:l_aRpMRwAFQMFPkeuR_11
	goto/32 :CoOyBdSYVDkOAsqS
	:l_yaAfQPmAqSTVRfAH_0
	const v0, 32
	goto/32 :l_DtxTHMWJoUXeelTa_1

	nop

	:l_CpALGFfgOjXigFWI_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_rfbMGWfaxYYDgvIT_8

	nop

	:l_ePcRlcaFjwqGmMtB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpALGFfgOjXigFWI_7

	nop

	:l_DtxTHMWJoUXeelTa_1
	const v1, 2
	goto/32 :l_fbPOYmhItlwAKEoa_2

	nop

	:l_QmmsFtApXCGItobi_4
	if-lez v0, :gl_eGknZwSGMwxMIHVr

	goto/32 :udcrMgKxSzELcJNE

	:gl_eGknZwSGMwxMIHVr	goto/32 :l_BAbzzZaGiHUfxLzf_5

	nop

	:l_BAbzzZaGiHUfxLzf_5
	goto/32 :zKudLjegVrwCIAZS
	:udcrMgKxSzELcJNE
	:CoOyBdSYVDkOAsqS

	goto/32 :l_ePcRlcaFjwqGmMtB_6

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 2

	goto/32 :l_KodYcbuCbVGopQjg_0

	nop

	:l_qYOexbfjYjuhZXdR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_TnovxELXMTWvYnDb_7

	nop

	:l_KodYcbuCbVGopQjg_0
	const v0, 4
	goto/32 :l_tlUIVsMTRZnkINcA_1

	nop

	:l_TnovxELXMTWvYnDb_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_NOYOmrMKQnQfFwaR_8

	nop

	:l_CvkfOyfPduPXJLJf_5
	goto/32 :ACLfpwIlTLZOtfsr
	:OUfPEnTNSCNpaHBN
	:IkKiLlfspnwxSmaq

	goto/32 :l_qYOexbfjYjuhZXdR_6

	nop

	:l_ysnMVupVdJiLdvLn_4
	if-lez v0, :gl_xHfGDlVEEdGcZNXP

	goto/32 :OUfPEnTNSCNpaHBN

	:gl_xHfGDlVEEdGcZNXP	goto/32 :l_CvkfOyfPduPXJLJf_5

	nop

	:l_NOYOmrMKQnQfFwaR_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasNotPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_cXufQWTqVqHuLVfr_9

	nop

	:l_XjjiYUQvmpcyXgXp_2
	add-int v0, v0, v1
	goto/32 :l_IHETBuEKcDPSrEWJ_3

	nop

	:l_VGvZHXUiknPgDBkg_11
	goto/32 :IkKiLlfspnwxSmaq
	:l_klTglzFBPJlzxXTm_10
	goto/32 :before_first_instruction

	:ACLfpwIlTLZOtfsr
	goto/32 :l_VGvZHXUiknPgDBkg_11

	nop

	:l_IHETBuEKcDPSrEWJ_3
	rem-int v0, v0, v1
	goto/32 :l_ysnMVupVdJiLdvLn_4

	nop

	:l_tlUIVsMTRZnkINcA_1
	const v1, 12
	goto/32 :l_XjjiYUQvmpcyXgXp_2

	nop

	:l_cXufQWTqVqHuLVfr_9
    return v0

	:after_last_instruction

	goto/32 :l_klTglzFBPJlzxXTm_10

	nop

.end method

.method public hasPassedNow()Z
    .locals 2

	goto/32 :l_BSSRXgxkdKJWVygD_0

	nop

	:l_pIkMOJabqEHSqKuN_4
	if-lez v0, :gl_WeXyuKWRbowNhdCo

	goto/32 :UWnGCEUhUhmWEqwP

	:gl_WeXyuKWRbowNhdCo	goto/32 :l_CiAatAPugmEXehXl_5

	nop

	:l_CiAatAPugmEXehXl_5
	goto/32 :rdBTVkoBfhiYdZaG
	:UWnGCEUhUhmWEqwP
	:gEHfyrjmYHkslPwG

	goto/32 :l_SwTUZmanHGsqdEjF_6

	nop

	:l_VPCLBbvoBEliSEHs_11
	goto/32 :gEHfyrjmYHkslPwG
	:l_SwTUZmanHGsqdEjF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_ozWCweNEpuQyXqcA_7

	nop

	:l_bocuFHkedCgaLyXt_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_kzVFQuvAnwZpVYmo_9

	nop

	:l_ozWCweNEpuQyXqcA_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_bocuFHkedCgaLyXt_8

	nop

	:l_BSSRXgxkdKJWVygD_0
	const v0, 20
	goto/32 :l_ZEeYCBzauJsCEMXw_1

	nop

	:l_lFaBZSEeRtzDNgav_10
	goto/32 :before_first_instruction

	:rdBTVkoBfhiYdZaG
	goto/32 :l_VPCLBbvoBEliSEHs_11

	nop

	:l_XijgRLihhqJpxdpq_3
	rem-int v0, v0, v1
	goto/32 :l_pIkMOJabqEHSqKuN_4

	nop

	:l_faGFyrLuAltyMAlb_2
	add-int v0, v0, v1
	goto/32 :l_XijgRLihhqJpxdpq_3

	nop

	:l_ZEeYCBzauJsCEMXw_1
	const v1, 7
	goto/32 :l_faGFyrLuAltyMAlb_2

	nop

	:l_kzVFQuvAnwZpVYmo_9
    return v0

	:after_last_instruction

	goto/32 :l_lFaBZSEeRtzDNgav_10

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_sGiAvzJJRilDklDb_0

	nop

	:l_RjNtcPLRUqFPjmhs_4
	if-lez v0, :gl_wbgFkbfWbLSEQdWL

	goto/32 :TqsemacNxlXFiHfE

	:gl_wbgFkbfWbLSEQdWL	goto/32 :l_fCseOAfbzmSRWoOr_5

	nop

	:l_fCseOAfbzmSRWoOr_5
	goto/32 :KKmAFvRSlHvZdmLW
	:TqsemacNxlXFiHfE
	:bvRIkRQWxqQFNhMR

	goto/32 :l_cQikWzPflQRvnIsk_6

	nop

	:l_cQikWzPflQRvnIsk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHkcOEsQqeuCcykD_7

	nop

	:l_EMYpuPrPJYnOsBVH_2
	add-int v0, v0, v1
	goto/32 :l_uGwvreMvkvfSzpKb_3

	nop

	:l_udpEcjfHAkQriIWm_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_xAEhTNAISNjvwtig_9

	nop

	:l_yHkcOEsQqeuCcykD_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_udpEcjfHAkQriIWm_8

	nop

	:l_sGiAvzJJRilDklDb_0
	const v0, 27
	goto/32 :l_uKnBSzChbhhKOCDb_1

	nop

	:l_LCpLbzqCXULktZjk_10
	goto/32 :before_first_instruction

	:KKmAFvRSlHvZdmLW
	goto/32 :l_PzDGtLFiguhxgVxp_11

	nop

	:l_uGwvreMvkvfSzpKb_3
	rem-int v0, v0, v1
	goto/32 :l_RjNtcPLRUqFPjmhs_4

	nop

	:l_xAEhTNAISNjvwtig_9
    return v0

	:after_last_instruction

	goto/32 :l_LCpLbzqCXULktZjk_10

	nop

	:l_PzDGtLFiguhxgVxp_11
	goto/32 :bvRIkRQWxqQFNhMR
	:l_uKnBSzChbhhKOCDb_1
	const v1, 3
	goto/32 :l_EMYpuPrPJYnOsBVH_2

	nop

.end method

.method public minus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_pAMMhqXncSWhbACf_0

	nop

	:l_LNWENxkzSnTBOvdb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tJtvYmiwtFhIKMxF_10

	nop

	:l_IeTOJUwqUHftdcgq_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_LNWENxkzSnTBOvdb_9

	nop

	:l_MVLSLGgPpZBwEKkH_2
	add-int v0, v0, v1
	goto/32 :l_UDgnvBGuKDXzRWqo_3

	nop

	:l_pAMMhqXncSWhbACf_0
	const v0, 18
	goto/32 :l_SCtBbHYjsuolqibA_1

	nop

	:l_MIbwOdvnwNvguyyg_4
	if-lez v0, :gl_sOpXEbSayMjwsHjy

	goto/32 :fAZCPEqtfYxyxwQA

	:gl_sOpXEbSayMjwsHjy	goto/32 :l_ujpIhHQxirfkXefR_5

	nop

	:l_ujpIhHQxirfkXefR_5
	goto/32 :zSQTbJVlvndXJbNW
	:fAZCPEqtfYxyxwQA
	:PPNLTZuieQHEirJd

	goto/32 :l_ThzFlJudsRnWisOb_6

	nop

	:l_SCtBbHYjsuolqibA_1
	const v1, 24
	goto/32 :l_MVLSLGgPpZBwEKkH_2

	nop

	:l_tJtvYmiwtFhIKMxF_10
	goto/32 :before_first_instruction

	:zSQTbJVlvndXJbNW
	goto/32 :l_goQSnBxBZkMgdYJL_11

	nop

	:l_goQSnBxBZkMgdYJL_11
	goto/32 :PPNLTZuieQHEirJd
	:l_UDgnvBGuKDXzRWqo_3
	rem-int v0, v0, v1
	goto/32 :l_MIbwOdvnwNvguyyg_4

	nop

	:l_sFyxzSEZzqXOpeiC_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_IeTOJUwqUHftdcgq_8

	nop

	:l_ThzFlJudsRnWisOb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 69
	goto/32 :l_sFyxzSEZzqXOpeiC_7

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_ySOhBwwjqZGfrfif_0

	nop

	:l_ySOhBwwjqZGfrfif_0
	const v0, 17
	goto/32 :l_UnXzYRvcpUlmCSND_1

	nop

	:l_FOQhgEwHnbTCCRgX_10
	goto/32 :before_first_instruction

	:SlzhavNsmfnfcwZt
	goto/32 :l_vGgOavLrzRNmsEqK_11

	nop

	:l_qtXfQUlTtDOpFmSz_2
	add-int v0, v0, v1
	goto/32 :l_XOPwFtxdfvQsaoXV_3

	nop

	:l_CusOfOqtgTZJTZSn_9
    return-object v0

	:after_last_instruction

	goto/32 :l_FOQhgEwHnbTCCRgX_10

	nop

	:l_oGksgcaUShogBDQZ_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_CusOfOqtgTZJTZSn_9

	nop

	:l_UnXzYRvcpUlmCSND_1
	const v1, 8
	goto/32 :l_qtXfQUlTtDOpFmSz_2

	nop

	:l_EMKESSHbetHhSQoO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_ieFsrJIdyfLxrNTq_7

	nop

	:l_ieFsrJIdyfLxrNTq_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_oGksgcaUShogBDQZ_8

	nop

	:l_JprBmxPuXqpzJXII_4
	if-lez v0, :gl_qbLmnvAeQPrbjdNR

	goto/32 :vQBjxHUWGNCorpSo

	:gl_qbLmnvAeQPrbjdNR	goto/32 :l_pdWKKpbCEyJUMeKh_5

	nop

	:l_vGgOavLrzRNmsEqK_11
	goto/32 :jjLLrPNSOlitaUNp
	:l_XOPwFtxdfvQsaoXV_3
	rem-int v0, v0, v1
	goto/32 :l_JprBmxPuXqpzJXII_4

	nop

	:l_pdWKKpbCEyJUMeKh_5
	goto/32 :SlzhavNsmfnfcwZt
	:vQBjxHUWGNCorpSo
	:jjLLrPNSOlitaUNp

	goto/32 :l_EMKESSHbetHhSQoO_6

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_oEdhZDMOwzHQkgVx_0

	nop

	:l_YhBnBsUVOHqXrzNk_11
	goto/32 :MsRLvndeKQaKSSQe
	:l_BCOjFURiKxppXHQY_2
	add-int v0, v0, v1
	goto/32 :l_EbvJadhuaDNTwYUR_3

	nop

	:l_ZctdYNvlbhIjpDbi_10
	goto/32 :before_first_instruction

	:HsoKkKrOctKaCTrU
	goto/32 :l_YhBnBsUVOHqXrzNk_11

	nop

	:l_yAVaAktuYmgcGfMe_1
	const v1, 15
	goto/32 :l_BCOjFURiKxppXHQY_2

	nop

	:l_EbvJadhuaDNTwYUR_3
	rem-int v0, v0, v1
	goto/32 :l_DdnMaKLyuLiQuXIL_4

	nop

	:l_lRUVbFWniwihWzAE_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_WWTDkPtZLiiZQWaR_9

	nop

	:l_DdnMaKLyuLiQuXIL_4
	if-lez v0, :gl_MHVyhgEvbiddsjvH

	goto/32 :IwKdoAzcZjwbjwel

	:gl_MHVyhgEvbiddsjvH	goto/32 :l_RVJsGJYapBUyStvq_5

	nop

	:l_WWTDkPtZLiiZQWaR_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ZctdYNvlbhIjpDbi_10

	nop

	:l_XzDYpsCHyGjBnRiW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_cQVseJgQwxVfNQvc_7

	nop

	:l_oEdhZDMOwzHQkgVx_0
	const v0, 18
	goto/32 :l_yAVaAktuYmgcGfMe_1

	nop

	:l_RVJsGJYapBUyStvq_5
	goto/32 :HsoKkKrOctKaCTrU
	:IwKdoAzcZjwbjwel
	:MsRLvndeKQaKSSQe

	goto/32 :l_XzDYpsCHyGjBnRiW_6

	nop

	:l_cQVseJgQwxVfNQvc_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_lRUVbFWniwihWzAE_8

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 2

	goto/32 :l_hesjBqOAjUGdNFfM_0

	nop

	:l_whGuwjgpBdPfXIob_2
	add-int v0, v0, v1
	goto/32 :l_UwnEAEIfiUwjWiRY_3

	nop

	:l_hesjBqOAjUGdNFfM_0
	const v0, 11
	goto/32 :l_aVOqbnqibyyrnRyE_1

	nop

	:l_vKoqcjnaMfskgFvA_5
	goto/32 :ssoEiYfjYwWrOKPM
	:MrffVJlomPzceBtt
	:NhXIwYvpYwPSACZU

	goto/32 :l_YaSLQiBuCAJocgtE_6

	nop

	:l_vyVvdxyHHVAlIVxz_7
    const-string v0, "other"

	goto/32 :l_lTxieIoijanstgUO_8

	nop

	:l_YeACdOHomfbIxrHr_9
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_JZiwxapPCoZifOwM_10

	nop

	:l_aVOqbnqibyyrnRyE_1
	const v1, 16
	goto/32 :l_whGuwjgpBdPfXIob_2

	nop

	:l_JZiwxapPCoZifOwM_10
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    .line 77
	goto/32 :l_vHTkbkIAkPeUlfBc_11

	nop

	:l_PtWShzhkhuJlRXcH_4
	if-lez v0, :gl_sgchVsPkNrnHGmRD

	goto/32 :MrffVJlomPzceBtt

	:gl_sgchVsPkNrnHGmRD	goto/32 :l_vKoqcjnaMfskgFvA_5

	nop

	:l_kOPzDTvvERDwGiXl_12
	goto/32 :before_first_instruction

	:ssoEiYfjYwWrOKPM
	goto/32 :l_egyOyCrBpugsonsg_13

	nop

	:l_UwnEAEIfiUwjWiRY_3
	rem-int v0, v0, v1
	goto/32 :l_PtWShzhkhuJlRXcH_4

	nop

	:l_vHTkbkIAkPeUlfBc_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_kOPzDTvvERDwGiXl_12

	nop

	:l_lTxieIoijanstgUO_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_YeACdOHomfbIxrHr_9

	nop

	:l_egyOyCrBpugsonsg_13
	goto/32 :NhXIwYvpYwPSACZU
	:l_YaSLQiBuCAJocgtE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_vyVvdxyHHVAlIVxz_7

	nop

.end method

.method public plus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_KOgUBpcsCWszSMJu_0

	nop

	:l_oHtqlMolwjXGBmtX_4
	if-lez v0, :gl_rKGYcfnTNEntQEex

	goto/32 :qFLvwVMSNcGujBMT

	:gl_rKGYcfnTNEntQEex	goto/32 :l_cmilcgmpaYADByyE_5

	nop

	:l_sQFlNLdsJhPRhQFQ_1
	const v1, 10
	goto/32 :l_knEKLcblANOhBKOn_2

	nop

	:l_zeyiNISbWDRbWeFd_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_vyKexolEouHbXDrg_8

	nop

	:l_qpZffUUEoxTObWdR_11
	goto/32 :eHOfeGGQPwuwdduC
	:l_knEKLcblANOhBKOn_2
	add-int v0, v0, v1
	goto/32 :l_vJFzWrRshRuhBxNr_3

	nop

	:l_KOgUBpcsCWszSMJu_0
	const v0, 2
	goto/32 :l_sQFlNLdsJhPRhQFQ_1

	nop

	:l_AFOdlpFGbtBGLyVH_10
	goto/32 :before_first_instruction

	:AzfNCqZbXFHLIQYY
	goto/32 :l_qpZffUUEoxTObWdR_11

	nop

	:l_vJFzWrRshRuhBxNr_3
	rem-int v0, v0, v1
	goto/32 :l_oHtqlMolwjXGBmtX_4

	nop

	:l_vyKexolEouHbXDrg_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_efxnbibsqdqHksfg_9

	nop

	:l_cmilcgmpaYADByyE_5
	goto/32 :AzfNCqZbXFHLIQYY
	:qFLvwVMSNcGujBMT
	:eHOfeGGQPwuwdduC

	goto/32 :l_DjsYvrDcBhBVuPpn_6

	nop

	:l_DjsYvrDcBhBVuPpn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 68
	goto/32 :l_zeyiNISbWDRbWeFd_7

	nop

	:l_efxnbibsqdqHksfg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_AFOdlpFGbtBGLyVH_10

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_hdmYOwsTHKEvwNKL_0

	nop

	:l_eDuBhEoFNtCsGcXS_11
	goto/32 :UcWwrDDBuERRIVpC
	:l_NmedlvJlOuLPnpyV_5
	goto/32 :MouzOMBvmRrfHTzA
	:yffMIrltoQKHyMxh
	:UcWwrDDBuERRIVpC

	goto/32 :l_XDgZxrYjVdtrZWIu_6

	nop

	:l_NpZkkoaCkgNIiFEg_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_hxcdVYiWRzUIIQEO_9

	nop

	:l_hdmYOwsTHKEvwNKL_0
	const v0, 32
	goto/32 :l_jgNNDcvDLCZQjLHf_1

	nop

	:l_AUCNIxhzbEGGxVMH_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_NpZkkoaCkgNIiFEg_8

	nop

	:l_rkBPNFXzvzryUHyk_4
	if-lez v0, :gl_IDcBeKtwPrVRmNtN

	goto/32 :yffMIrltoQKHyMxh

	:gl_IDcBeKtwPrVRmNtN	goto/32 :l_NmedlvJlOuLPnpyV_5

	nop

	:l_kWTmdHwlCujNGvaY_3
	rem-int v0, v0, v1
	goto/32 :l_rkBPNFXzvzryUHyk_4

	nop

	:l_XDgZxrYjVdtrZWIu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_AUCNIxhzbEGGxVMH_7

	nop

	:l_IzqLQqRFJjEaooQR_10
	goto/32 :before_first_instruction

	:MouzOMBvmRrfHTzA
	goto/32 :l_eDuBhEoFNtCsGcXS_11

	nop

	:l_hxcdVYiWRzUIIQEO_9
    return-object v0

	:after_last_instruction

	goto/32 :l_IzqLQqRFJjEaooQR_10

	nop

	:l_vpaAmbUyQzUysfAt_2
	add-int v0, v0, v1
	goto/32 :l_kWTmdHwlCujNGvaY_3

	nop

	:l_jgNNDcvDLCZQjLHf_1
	const v1, 22
	goto/32 :l_vpaAmbUyQzUysfAt_2

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_MzISlGnXdrzaMuoT_0

	nop

	:l_bsuliMwsKakORuQX_2
	add-int v0, v0, v1
	goto/32 :l_tWJWOqboQNnMwBuI_3

	nop

	:l_MovtPKvUnBxboZSp_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_QFKLQencOdloAGpU_8

	nop

	:l_KhPOCggmeKzGUfor_11
	goto/32 :UIQHuZISUmfPKzpW
	:l_VXYerQtycmKjGHWq_9
    return-object v0

	:after_last_instruction

	goto/32 :l_nRQZiqzuaTIHeDgz_10

	nop

	:l_CpaPQyFPwTihxelm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_MovtPKvUnBxboZSp_7

	nop

	:l_RKIbviXuEARjkZDM_4
	if-lez v0, :gl_ItGhDwYlZsOnJXDM

	goto/32 :TnysOTkAUHCYXbtX

	:gl_ItGhDwYlZsOnJXDM	goto/32 :l_BAmNPsoOTmidZicG_5

	nop

	:l_nRQZiqzuaTIHeDgz_10
	goto/32 :before_first_instruction

	:afoZBdhdjcKrFVtd
	goto/32 :l_KhPOCggmeKzGUfor_11

	nop

	:l_MYhEgQKpJgGDrdxm_1
	const v1, 13
	goto/32 :l_bsuliMwsKakORuQX_2

	nop

	:l_BAmNPsoOTmidZicG_5
	goto/32 :afoZBdhdjcKrFVtd
	:TnysOTkAUHCYXbtX
	:UIQHuZISUmfPKzpW

	goto/32 :l_CpaPQyFPwTihxelm_6

	nop

	:l_MzISlGnXdrzaMuoT_0
	const v0, 24
	goto/32 :l_MYhEgQKpJgGDrdxm_1

	nop

	:l_QFKLQencOdloAGpU_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_VXYerQtycmKjGHWq_9

	nop

	:l_tWJWOqboQNnMwBuI_3
	rem-int v0, v0, v1
	goto/32 :l_RKIbviXuEARjkZDM_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZgxTynDcJcwARmiH_0

	nop

	:l_jLWHgJJFqycpVQkB_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FsjxkblfEKSyJQZO_9

	nop

	:l_AglIKozkGnemFDIt_3
	rem-int v0, v0, v1
	goto/32 :l_JPCUPQpBISEYlTbs_4

	nop

	:l_FwIVRCuuYFZhCzSi_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_jLWHgJJFqycpVQkB_8

	nop

	:l_yOHAPfYWtfnVEIps_2
	add-int v0, v0, v1
	goto/32 :l_AglIKozkGnemFDIt_3

	nop

	:l_IylwgKCFMfqHMOVB_5
	goto/32 :boFWDicqUFGJZLrn
	:iwhYxwOdqYmBvvVz
	:XBeboJUHcPOXwlev

	goto/32 :l_RWGHXzjBlFWmBxmU_6

	nop

	:l_RIunXfvgeIZudTKO_11
	goto/32 :XBeboJUHcPOXwlev
	:l_FsjxkblfEKSyJQZO_9
    return-object v0

	:after_last_instruction

	goto/32 :l_kGeqhjGCdszTzPzx_10

	nop

	:l_ZgxTynDcJcwARmiH_0
	const v0, 31
	goto/32 :l_VfglPOXvSOSgOrOU_1

	nop

	:l_RWGHXzjBlFWmBxmU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwIVRCuuYFZhCzSi_7

	nop

	:l_VfglPOXvSOSgOrOU_1
	const v1, 24
	goto/32 :l_yOHAPfYWtfnVEIps_2

	nop

	:l_kGeqhjGCdszTzPzx_10
	goto/32 :before_first_instruction

	:boFWDicqUFGJZLrn
	goto/32 :l_RIunXfvgeIZudTKO_11

	nop

	:l_JPCUPQpBISEYlTbs_4
	if-lez v0, :gl_BOADrjDIqLeJyeAp

	goto/32 :iwhYxwOdqYmBvvVz

	:gl_BOADrjDIqLeJyeAp	goto/32 :l_IylwgKCFMfqHMOVB_5

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_gmnvXxtVdFWVwpVl_0

	nop

	:l_hayXhvxZyZMDHMuC_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_uZXzaQWZpJtzAdnZ_8

	nop

	:l_bfzzRgySLBaxeMJZ_10
	goto/32 :ghmwBwJaSflohPHC
	:l_oPoDxvtOcdLnAflV_4
	if-lez v0, :gl_gDpNxXlmyvoLqODt

	goto/32 :zkYsiYFHLmdbhMMo

	:gl_gDpNxXlmyvoLqODt	goto/32 :l_PPlJfyRkobOZpAzl_5

	nop

	:l_gmnvXxtVdFWVwpVl_0
	const v0, 7
	goto/32 :l_NMJMAlwTferJnhvN_1

	nop

	:l_XnbXBGaJVADMHUXk_2
	add-int v0, v0, v1
	goto/32 :l_oVVgEEspsxnloZiV_3

	nop

	:l_uZXzaQWZpJtzAdnZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ShAPUzFwsQFYRBmy_9

	nop

	:l_NMJMAlwTferJnhvN_1
	const v1, 22
	goto/32 :l_XnbXBGaJVADMHUXk_2

	nop

	:l_ShAPUzFwsQFYRBmy_9
	goto/32 :before_first_instruction

	:bLHdmVaoWLHwiKIm
	goto/32 :l_bfzzRgySLBaxeMJZ_10

	nop

	:l_PPlJfyRkobOZpAzl_5
	goto/32 :bLHdmVaoWLHwiKIm
	:zkYsiYFHLmdbhMMo
	:ghmwBwJaSflohPHC

	goto/32 :l_PHWcuFhOdqnXosrV_6

	nop

	:l_oVVgEEspsxnloZiV_3
	rem-int v0, v0, v1
	goto/32 :l_oPoDxvtOcdLnAflV_4

	nop

	:l_PHWcuFhOdqnXosrV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hayXhvxZyZMDHMuC_7

	nop

.end method

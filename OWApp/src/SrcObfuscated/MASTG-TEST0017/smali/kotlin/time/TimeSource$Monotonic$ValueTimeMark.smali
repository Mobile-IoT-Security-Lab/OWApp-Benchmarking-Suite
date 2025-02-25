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

	goto/32 :l_UWSNnBeQFCrxYhhO_0

	nop

	:l_irZkmgelGFSQICII_4
	goto/32 :before_first_instruction

	:l_clOYTohhEBjbNxsi_3
    return-void

	:after_last_instruction

	goto/32 :l_irZkmgelGFSQICII_4

	nop

	:l_WRxifjVqqBmQxxIe_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MPpuAyRyhFgNcXac_2

	nop

	:l_UWSNnBeQFCrxYhhO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reading"    # J

    .line 66
	goto/32 :l_WRxifjVqqBmQxxIe_1

	nop

	:l_MPpuAyRyhFgNcXac_2
    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_clOYTohhEBjbNxsi_3

	nop

.end method

.method public static final synthetic box-impl(JBICF)V
    .locals 0

	goto/32 :l_VFDMIapLWvARQIsU_0

	nop

	:l_tiBYKKrIDpodcIFR_1
    const/16 p0, 0x2a

	goto/32 :l_aZyjrVvYHsOLMEdP_2

	nop

	:l_aZyjrVvYHsOLMEdP_2
    const/16 p1, 0xd2

	goto/32 :l_NTIcXRTKXPFibdJn_3

	nop

	:l_TrLJFQklfjohaffT_5
    int-to-double p0, p3

	goto/32 :l_KjSuJsEuVSrioOJk_6

	nop

	:l_BkYgqGSZesPnraUW_4
    add-int p3, p2, p1

	goto/32 :l_TrLJFQklfjohaffT_5

	nop

	:l_KjSuJsEuVSrioOJk_6
    return-void

	:after_last_instruction

	goto/32 :l_sRPyOaRyPLHzivwr_7

	nop

	:l_VFDMIapLWvARQIsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiBYKKrIDpodcIFR_1

	nop

	:l_sRPyOaRyPLHzivwr_7
	goto/32 :before_first_instruction

	:l_NTIcXRTKXPFibdJn_3
    mul-int p2, p0, p1

	goto/32 :l_BkYgqGSZesPnraUW_4

	nop

.end method

.method public static final synthetic box-impl(JFBCI)V
    .locals 0

	goto/32 :l_WfVTvuldBpSKRhLl_0

	nop

	:l_OkAztzOtetoxeXpv_5
    int-to-double p0, p3

	goto/32 :l_JptPMuBtqQJLBtVK_6

	nop

	:l_MRCNuQTtfbRTRHCJ_7
	goto/32 :before_first_instruction

	:l_VHazbABVqkONTWlW_4
    add-int p3, p2, p1

	goto/32 :l_OkAztzOtetoxeXpv_5

	nop

	:l_JptPMuBtqQJLBtVK_6
    return-void

	:after_last_instruction

	goto/32 :l_MRCNuQTtfbRTRHCJ_7

	nop

	:l_uwAepvLLuEERnVQy_3
    mul-int p2, p0, p1

	goto/32 :l_VHazbABVqkONTWlW_4

	nop

	:l_QvnKroIqsuZrzYeH_1
    const/16 p0, 0x2a

	goto/32 :l_cLXTDfBGYVUZUvfw_2

	nop

	:l_WfVTvuldBpSKRhLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QvnKroIqsuZrzYeH_1

	nop

	:l_cLXTDfBGYVUZUvfw_2
    const/16 p1, 0xd2

	goto/32 :l_uwAepvLLuEERnVQy_3

	nop

.end method

.method public static final synthetic box-impl(JFBIC)V
    .locals 0

	goto/32 :l_HErMErgMnslNcUfE_0

	nop

	:l_HErMErgMnslNcUfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEQzpQUSSTfQDPQo_1

	nop

	:l_WsQSpbxnwveboVyv_4
    add-int p3, p2, p1

	goto/32 :l_wFhJsLIrjzVGqYhV_5

	nop

	:l_nrAiwdbkHTByhFKB_3
    mul-int p2, p0, p1

	goto/32 :l_WsQSpbxnwveboVyv_4

	nop

	:l_JaEFIHdeeiSjccrL_7
	goto/32 :before_first_instruction

	:l_fIEcXUUlzUQxDbQP_6
    return-void

	:after_last_instruction

	goto/32 :l_JaEFIHdeeiSjccrL_7

	nop

	:l_wFhJsLIrjzVGqYhV_5
    int-to-double p0, p3

	goto/32 :l_fIEcXUUlzUQxDbQP_6

	nop

	:l_GwXHXmhiplCHKLze_2
    const/16 p1, 0xd2

	goto/32 :l_nrAiwdbkHTByhFKB_3

	nop

	:l_rEQzpQUSSTfQDPQo_1
    const/16 p0, 0x2a

	goto/32 :l_GwXHXmhiplCHKLze_2

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .locals 1

	goto/32 :l_GpzFKzMekWWYZvbi_0

	nop

	:l_fiezARVsenaQXjXm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QHciLUQiQokiutFc_4

	nop

	:l_tTHpquWBSbecRnxW_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_SSeOemqwiIDrvpDE_2

	nop

	:l_QHciLUQiQokiutFc_4
	goto/32 :before_first_instruction

	:l_SSeOemqwiIDrvpDE_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

	goto/32 :l_fiezARVsenaQXjXm_3

	nop

	:l_GpzFKzMekWWYZvbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTHpquWBSbecRnxW_1

	nop

.end method

.method public static final compareTo-6eNON_k(JJZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_KNgwYhCUJCAiccKr_0

	nop

	:l_TmQyPEwCadkCEUAE_5
    int-to-double p0, p3

	goto/32 :l_dGGnaQtDwQWlxwTS_6

	nop

	:l_KNgwYhCUJCAiccKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJsyWrgszJSazqoL_1

	nop

	:l_ZJsyWrgszJSazqoL_1
    const/16 p0, 0x2a

	goto/32 :l_xhMjTEGMKsfmyBvD_2

	nop

	:l_dGGnaQtDwQWlxwTS_6
    return-void

	:after_last_instruction

	goto/32 :l_VfPDntWCHjIItiVD_7

	nop

	:l_xhMjTEGMKsfmyBvD_2
    const/16 p1, 0xd2

	goto/32 :l_vrUqRljtaWUJKegA_3

	nop

	:l_hmwbQUxQBwDUJGqs_4
    add-int p3, p2, p1

	goto/32 :l_TmQyPEwCadkCEUAE_5

	nop

	:l_vrUqRljtaWUJKegA_3
    mul-int p2, p0, p1

	goto/32 :l_hmwbQUxQBwDUJGqs_4

	nop

	:l_VfPDntWCHjIItiVD_7
	goto/32 :before_first_instruction

.end method

.method public static final compareTo-6eNON_k(JJSZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_dajMQAlcVOQlVehN_0

	nop

	:l_HhNsAQYhTQYNTplt_2
    const/16 p1, 0xd2

	goto/32 :l_IbwfvloJGyEphmAL_3

	nop

	:l_IbwfvloJGyEphmAL_3
    mul-int p2, p0, p1

	goto/32 :l_mEdpaKDqEajtqdxV_4

	nop

	:l_PbHMsAHvMdVMlspH_7
	goto/32 :before_first_instruction

	:l_tdjncjjYIjMDUGkB_6
    return-void

	:after_last_instruction

	goto/32 :l_PbHMsAHvMdVMlspH_7

	nop

	:l_LJzEEKPwUJHiNKcw_5
    int-to-double p0, p3

	goto/32 :l_tdjncjjYIjMDUGkB_6

	nop

	:l_mEdpaKDqEajtqdxV_4
    add-int p3, p2, p1

	goto/32 :l_LJzEEKPwUJHiNKcw_5

	nop

	:l_AUCtHkfcPGquTXJG_1
    const/16 p0, 0x2a

	goto/32 :l_HhNsAQYhTQYNTplt_2

	nop

	:l_dajMQAlcVOQlVehN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUCtHkfcPGquTXJG_1

	nop

.end method

.method public static final compareTo-6eNON_k(JJSLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_GjPqscPjYzQpIpev_0

	nop

	:l_VdiOLObWhnoHmLrM_2
    const/16 p1, 0xd2

	goto/32 :l_GrDtQLrjXFFtOIFV_3

	nop

	:l_mqeqxjLSCkesenAJ_7
	goto/32 :before_first_instruction

	:l_gJsGIdlzzOKeZfvF_1
    const/16 p0, 0x2a

	goto/32 :l_VdiOLObWhnoHmLrM_2

	nop

	:l_cmLimWqshqjHeHCZ_5
    int-to-double p0, p3

	goto/32 :l_OaTQMnIfwKybjSuQ_6

	nop

	:l_OaTQMnIfwKybjSuQ_6
    return-void

	:after_last_instruction

	goto/32 :l_mqeqxjLSCkesenAJ_7

	nop

	:l_GrDtQLrjXFFtOIFV_3
    mul-int p2, p0, p1

	goto/32 :l_OdcvVJbJkxGEaBOD_4

	nop

	:l_GjPqscPjYzQpIpev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJsGIdlzzOKeZfvF_1

	nop

	:l_OdcvVJbJkxGEaBOD_4
    add-int p3, p2, p1

	goto/32 :l_cmLimWqshqjHeHCZ_5

	nop

.end method

.method public static final compareTo-6eNON_k(JJ)I
    .locals 4

	goto/32 :l_CRGuCPlLKuGmUEUJ_0

	nop

	:l_YxDveShgpVJlnIpM_1
	const v1, 5
	goto/32 :l_YkKfVPxFGVqstIBY_2

	nop

	:l_CRGuCPlLKuGmUEUJ_0
	const v0, 22
	goto/32 :l_YxDveShgpVJlnIpM_1

	nop

	:l_fELZRrVvQMicbZOX_5
	goto/32 :XUZtQXKTPwnIcwYe
	:BbJLnDADIzBMCdSM
	:hJaVJPHesfvTsvtV

	goto/32 :l_ekPeXwYyHicAWGrb_6

	nop

	:l_HNjYCJjAFcjVYMmx_8
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_vsKwPqNXYZdBoeIM_9

	nop

	:l_mOTgRKtKMHGukbrU_12
	goto/32 :before_first_instruction

	:XUZtQXKTPwnIcwYe
	goto/32 :l_yrRwxTcAjNABUxMu_13

	nop

	:l_lWsnqMBVrJlPSeEY_11
    return v0

	:after_last_instruction

	goto/32 :l_mOTgRKtKMHGukbrU_12

	nop

	:l_yrRwxTcAjNABUxMu_13
	goto/32 :hJaVJPHesfvTsvtV
	:l_kpFzQzRAsOaqlIvk_7
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_HNjYCJjAFcjVYMmx_8

	nop

	:l_ekPeXwYyHicAWGrb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 100
	goto/32 :l_kpFzQzRAsOaqlIvk_7

	nop

	:l_YkKfVPxFGVqstIBY_2
	add-int v0, v0, v1
	goto/32 :l_NxEfzvgDwlQmIzUP_3

	nop

	:l_keVgzJasQaIbMIjB_4
	if-lez v0, :gl_ITaXqQJknvQlrCYi

	goto/32 :BbJLnDADIzBMCdSM

	:gl_ITaXqQJknvQlrCYi	goto/32 :l_fELZRrVvQMicbZOX_5

	nop

	:l_wwPIFyYpHDqQulEN_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_lWsnqMBVrJlPSeEY_11

	nop

	:l_vsKwPqNXYZdBoeIM_9
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_wwPIFyYpHDqQulEN_10

	nop

	:l_NxEfzvgDwlQmIzUP_3
	rem-int v0, v0, v1
	goto/32 :l_keVgzJasQaIbMIjB_4

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;CISF)V
    .locals 0

	goto/32 :l_NqYnwFBvQqMkZnVo_0

	nop

	:l_yiDDxHJKqfFmTTED_6
    return-void

	:after_last_instruction

	goto/32 :l_PZXXVgLTmNItYRCg_7

	nop

	:l_VtnJAZYPUNlDnjgc_2
    const/16 p1, 0xd2

	goto/32 :l_XzLRXdMFSvTSWWny_3

	nop

	:l_NqYnwFBvQqMkZnVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSIdbNmCPOiTrcsx_1

	nop

	:l_bcpkpiTNuQdGuyag_5
    int-to-double p0, p3

	goto/32 :l_yiDDxHJKqfFmTTED_6

	nop

	:l_PZXXVgLTmNItYRCg_7
	goto/32 :before_first_instruction

	:l_XzLRXdMFSvTSWWny_3
    mul-int p2, p0, p1

	goto/32 :l_FiAOeuDRkbqSWtTl_4

	nop

	:l_vSIdbNmCPOiTrcsx_1
    const/16 p0, 0x2a

	goto/32 :l_VtnJAZYPUNlDnjgc_2

	nop

	:l_FiAOeuDRkbqSWtTl_4
    add-int p3, p2, p1

	goto/32 :l_bcpkpiTNuQdGuyag_5

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;FISC)V
    .locals 0

	goto/32 :l_fNCDqGgdhgCvZSDA_0

	nop

	:l_QoPdlboAINEOZwLU_6
    return-void

	:after_last_instruction

	goto/32 :l_StGuVSdXMIcTmpfW_7

	nop

	:l_fNCDqGgdhgCvZSDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQngotgXBRzJwYZa_1

	nop

	:l_StGuVSdXMIcTmpfW_7
	goto/32 :before_first_instruction

	:l_hLDhQJNNVxBWgrcv_5
    int-to-double p0, p3

	goto/32 :l_QoPdlboAINEOZwLU_6

	nop

	:l_GkYlsTkshkqkPTwW_4
    add-int p3, p2, p1

	goto/32 :l_hLDhQJNNVxBWgrcv_5

	nop

	:l_nTVmhHGmeilKfqMt_2
    const/16 p1, 0xd2

	goto/32 :l_eDekFLyPaNNUWTeZ_3

	nop

	:l_MQngotgXBRzJwYZa_1
    const/16 p0, 0x2a

	goto/32 :l_nTVmhHGmeilKfqMt_2

	nop

	:l_eDekFLyPaNNUWTeZ_3
    mul-int p2, p0, p1

	goto/32 :l_GkYlsTkshkqkPTwW_4

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;SICF)V
    .locals 0

	goto/32 :l_hwFtqvkPpPXBjBKC_0

	nop

	:l_VcFHtCcLABHYClnU_5
    int-to-double p0, p3

	goto/32 :l_VrYRrwcWuguoHXtq_6

	nop

	:l_LQhHiaMCsQJIwafv_4
    add-int p3, p2, p1

	goto/32 :l_VcFHtCcLABHYClnU_5

	nop

	:l_luqaLYpSaHlrYAmY_7
	goto/32 :before_first_instruction

	:l_VrYRrwcWuguoHXtq_6
    return-void

	:after_last_instruction

	goto/32 :l_luqaLYpSaHlrYAmY_7

	nop

	:l_XMvwBGlDUBHzOASq_3
    mul-int p2, p0, p1

	goto/32 :l_LQhHiaMCsQJIwafv_4

	nop

	:l_SsvfwUtWCmuyzkpY_2
    const/16 p1, 0xd2

	goto/32 :l_XMvwBGlDUBHzOASq_3

	nop

	:l_GWfAoPmSRLAtKmsO_1
    const/16 p0, 0x2a

	goto/32 :l_SsvfwUtWCmuyzkpY_2

	nop

	:l_hwFtqvkPpPXBjBKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWfAoPmSRLAtKmsO_1

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_iiFZEpAoFUWFgoUn_0

	nop

	:l_oiueOQtBiBwuJwCO_4
    invoke-virtual {v0, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    .line 101
	goto/32 :l_BMgDqCbPnzaLGKFd_5

	nop

	:l_iiFZEpAoFUWFgoUn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_GXLemmllwhsVsSfY_1

	nop

	:l_PCzRnilGnMQWJbPO_6
	goto/32 :before_first_instruction

	:l_lkYBLGWMXjzxprhc_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_RlQcGOHQAzcvPdbB_3

	nop

	:l_GXLemmllwhsVsSfY_1
    const-string v0, "other"

	goto/32 :l_lkYBLGWMXjzxprhc_2

	nop

	:l_RlQcGOHQAzcvPdbB_3
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_oiueOQtBiBwuJwCO_4

	nop

	:l_BMgDqCbPnzaLGKFd_5
    return v0

	:after_last_instruction

	goto/32 :l_PCzRnilGnMQWJbPO_6

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_xIUegEqEtLMXFQgP_0

	nop

	:l_EnEEDdPHFvzjKZlu_3
    mul-int p2, p0, p1

	goto/32 :l_WShBOYdrxkgDwDhj_4

	nop

	:l_hzqgwQNeBipSNpIa_5
    int-to-double p0, p3

	goto/32 :l_jaCPpFDoZdrwSElk_6

	nop

	:l_VRjJKAgnglWSwAns_7
	goto/32 :before_first_instruction

	:l_NBmCoCdurHvOEUPD_1
    const/16 p0, 0x2a

	goto/32 :l_phRhbdAGlxkvTzgL_2

	nop

	:l_jaCPpFDoZdrwSElk_6
    return-void

	:after_last_instruction

	goto/32 :l_VRjJKAgnglWSwAns_7

	nop

	:l_WShBOYdrxkgDwDhj_4
    add-int p3, p2, p1

	goto/32 :l_hzqgwQNeBipSNpIa_5

	nop

	:l_xIUegEqEtLMXFQgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBmCoCdurHvOEUPD_1

	nop

	:l_phRhbdAGlxkvTzgL_2
    const/16 p1, 0xd2

	goto/32 :l_EnEEDdPHFvzjKZlu_3

	nop

.end method

.method public static constructor-impl(JLjava/lang/String;FBI)V
    .locals 0

	goto/32 :l_fibZFYgMNlKeEMVP_0

	nop

	:l_KIYugsuVogxTeLyF_6
    return-void

	:after_last_instruction

	goto/32 :l_gvSbdOQRRTJUmgek_7

	nop

	:l_NQQmCkqBvULqPnJB_3
    mul-int p2, p0, p1

	goto/32 :l_tidFdWuEmVNOCloW_4

	nop

	:l_EmSFfsdjoCntvyBT_1
    const/16 p0, 0x2a

	goto/32 :l_iMCvRYLrLqXcjjWm_2

	nop

	:l_fibZFYgMNlKeEMVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmSFfsdjoCntvyBT_1

	nop

	:l_iMCvRYLrLqXcjjWm_2
    const/16 p1, 0xd2

	goto/32 :l_NQQmCkqBvULqPnJB_3

	nop

	:l_ukZRoHmMKnfTMHOB_5
    int-to-double p0, p3

	goto/32 :l_KIYugsuVogxTeLyF_6

	nop

	:l_gvSbdOQRRTJUmgek_7
	goto/32 :before_first_instruction

	:l_tidFdWuEmVNOCloW_4
    add-int p3, p2, p1

	goto/32 :l_ukZRoHmMKnfTMHOB_5

	nop

.end method

.method public static constructor-impl(JLjava/lang/String;BFI)V
    .locals 0

	goto/32 :l_PirlRVXfHiEEgkSx_0

	nop

	:l_ASlZwBrfMUdJnNyt_6
    return-void

	:after_last_instruction

	goto/32 :l_JYwLwopPPpyoJGHX_7

	nop

	:l_JYwLwopPPpyoJGHX_7
	goto/32 :before_first_instruction

	:l_ZRnDdaqJHTdfvjxr_1
    const/16 p0, 0x2a

	goto/32 :l_tzFssfpOmJnlPZSh_2

	nop

	:l_UQHzhuEERtwtstPe_4
    add-int p3, p2, p1

	goto/32 :l_HeDrsySuAMAvFKTY_5

	nop

	:l_HeDrsySuAMAvFKTY_5
    int-to-double p0, p3

	goto/32 :l_ASlZwBrfMUdJnNyt_6

	nop

	:l_PirlRVXfHiEEgkSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRnDdaqJHTdfvjxr_1

	nop

	:l_tzFssfpOmJnlPZSh_2
    const/16 p1, 0xd2

	goto/32 :l_DTQXvKOJqLWCtohW_3

	nop

	:l_DTQXvKOJqLWCtohW_3
    mul-int p2, p0, p1

	goto/32 :l_UQHzhuEERtwtstPe_4

	nop

.end method

.method public static constructor-impl(J)J
    .locals 0

	goto/32 :l_yXqyenwxyqOcSmnr_0

	nop

	:l_YgUOsNIUavNySpHp_2
	goto/32 :before_first_instruction

	:l_TQNIpvZezWlYhNUE_1
    return-wide p0

	:after_last_instruction

	goto/32 :l_YgUOsNIUavNySpHp_2

	nop

	:l_yXqyenwxyqOcSmnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQNIpvZezWlYhNUE_1

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSBIC)V
    .locals 0

	goto/32 :l_iTAvzsUZjyzvyvsW_0

	nop

	:l_ciSovAUxnWUgkzkR_7
	goto/32 :before_first_instruction

	:l_VhUbmKlZzupqappj_2
    const/16 p1, 0xd2

	goto/32 :l_DAdcwrjmcgrlOHWa_3

	nop

	:l_iTAvzsUZjyzvyvsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cIExqrdqiHUefgdp_1

	nop

	:l_KyngXqqbIbnyIndj_4
    add-int p3, p2, p1

	goto/32 :l_fpMAiBXsmOypnUuW_5

	nop

	:l_cIExqrdqiHUefgdp_1
    const/16 p0, 0x2a

	goto/32 :l_VhUbmKlZzupqappj_2

	nop

	:l_DAdcwrjmcgrlOHWa_3
    mul-int p2, p0, p1

	goto/32 :l_KyngXqqbIbnyIndj_4

	nop

	:l_nXVarMLOBcZjMwVO_6
    return-void

	:after_last_instruction

	goto/32 :l_ciSovAUxnWUgkzkR_7

	nop

	:l_fpMAiBXsmOypnUuW_5
    int-to-double p0, p3

	goto/32 :l_nXVarMLOBcZjMwVO_6

	nop

.end method

.method public static elapsedNow-UwyO8pc(JBSIC)V
    .locals 0

	goto/32 :l_FWDrBxDgCsDCHZlR_0

	nop

	:l_uUyvIDjpVfIzXCIf_1
    const/16 p0, 0x2a

	goto/32 :l_vyjiWbXjKhTLMlTB_2

	nop

	:l_UUPClOxgqxUxSIOH_6
    return-void

	:after_last_instruction

	goto/32 :l_VsqChzymyMqWKJgi_7

	nop

	:l_fQpsONKCIsnEKVWy_3
    mul-int p2, p0, p1

	goto/32 :l_TssGuHbyImFosaWn_4

	nop

	:l_TssGuHbyImFosaWn_4
    add-int p3, p2, p1

	goto/32 :l_JTHrgoOIHOgYTjfp_5

	nop

	:l_FWDrBxDgCsDCHZlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUyvIDjpVfIzXCIf_1

	nop

	:l_vyjiWbXjKhTLMlTB_2
    const/16 p1, 0xd2

	goto/32 :l_fQpsONKCIsnEKVWy_3

	nop

	:l_JTHrgoOIHOgYTjfp_5
    int-to-double p0, p3

	goto/32 :l_UUPClOxgqxUxSIOH_6

	nop

	:l_VsqChzymyMqWKJgi_7
	goto/32 :before_first_instruction

.end method

.method public static elapsedNow-UwyO8pc(JSIBC)V
    .locals 0

	goto/32 :l_tkkXgiDoszRZPcXl_0

	nop

	:l_tkkXgiDoszRZPcXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znJBFJYEgEQoFLVH_1

	nop

	:l_znJBFJYEgEQoFLVH_1
    const/16 p0, 0x2a

	goto/32 :l_bqqoEXYcSBJhQKkZ_2

	nop

	:l_zEAIybIvVXjXuALL_7
	goto/32 :before_first_instruction

	:l_JsmJFAaEzcMKYGNi_5
    int-to-double p0, p3

	goto/32 :l_zriwyXtVSWrjKICh_6

	nop

	:l_bqqoEXYcSBJhQKkZ_2
    const/16 p1, 0xd2

	goto/32 :l_gNyNOiGgWlWiNPzb_3

	nop

	:l_hLIdNNyWNLBSVgmE_4
    add-int p3, p2, p1

	goto/32 :l_JsmJFAaEzcMKYGNi_5

	nop

	:l_gNyNOiGgWlWiNPzb_3
    mul-int p2, p0, p1

	goto/32 :l_hLIdNNyWNLBSVgmE_4

	nop

	:l_zriwyXtVSWrjKICh_6
    return-void

	:after_last_instruction

	goto/32 :l_zEAIybIvVXjXuALL_7

	nop

.end method

.method public static elapsedNow-UwyO8pc(J)J
    .locals 2

	goto/32 :l_rEJhsRnnzKlkFlgu_0

	nop

	:l_hkTHKzvsDEzwRFiD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uvUygezFjkQvQMNu_10

	nop

	:l_dzuIvGigpQFBTrFz_3
	rem-int v0, v0, v1
	goto/32 :l_JCVDiiULOxbxCjpB_4

	nop

	:l_SkzOTHUKrbAPAsEN_8
    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->elapsedFrom-6eNON_k(J)J

    move-result-wide v0

	goto/32 :l_hkTHKzvsDEzwRFiD_9

	nop

	:l_pIdNGQKgXBgsPUec_1
	const v1, 28
	goto/32 :l_teEgwwjYMngmruRK_2

	nop

	:l_UWpOejUXCtPFjioy_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_SkzOTHUKrbAPAsEN_8

	nop

	:l_teEgwwjYMngmruRK_2
	add-int v0, v0, v1
	goto/32 :l_dzuIvGigpQFBTrFz_3

	nop

	:l_bCYRHlMyvknRFNaG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 67
	goto/32 :l_UWpOejUXCtPFjioy_7

	nop

	:l_DVWImjuRCnotrDVI_11
	goto/32 :xtvVxPnBRdgCvPsN
	:l_JCVDiiULOxbxCjpB_4
	if-lez v0, :gl_lyhUNOLxuYuAzhZr

	goto/32 :CEWgTnPPaoQYPOaU

	:gl_lyhUNOLxuYuAzhZr	goto/32 :l_dyeDXripFfxvCfOg_5

	nop

	:l_rEJhsRnnzKlkFlgu_0
	const v0, 28
	goto/32 :l_pIdNGQKgXBgsPUec_1

	nop

	:l_dyeDXripFfxvCfOg_5
	goto/32 :ojERlfFpHoxEMGuT
	:CEWgTnPPaoQYPOaU
	:xtvVxPnBRdgCvPsN

	goto/32 :l_bCYRHlMyvknRFNaG_6

	nop

	:l_uvUygezFjkQvQMNu_10
	goto/32 :before_first_instruction

	:ojERlfFpHoxEMGuT
	goto/32 :l_DVWImjuRCnotrDVI_11

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;BFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_XMRqXdqgGosFgEol_0

	nop

	:l_izcOwqrKQmmjDkKx_5
    int-to-double p0, p3

	goto/32 :l_bUCgWaRuVIyqVbgv_6

	nop

	:l_XMRqXdqgGosFgEol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zplFLBcLyjHuhxpk_1

	nop

	:l_cYdaHTUYvQwzLHWi_2
    const/16 p1, 0xd2

	goto/32 :l_EASNgFMKFWYBEqOD_3

	nop

	:l_zplFLBcLyjHuhxpk_1
    const/16 p0, 0x2a

	goto/32 :l_cYdaHTUYvQwzLHWi_2

	nop

	:l_uXKyQzraaWArzJIy_7
	goto/32 :before_first_instruction

	:l_MRtyxloONrzsyGkT_4
    add-int p3, p2, p1

	goto/32 :l_izcOwqrKQmmjDkKx_5

	nop

	:l_EASNgFMKFWYBEqOD_3
    mul-int p2, p0, p1

	goto/32 :l_MRtyxloONrzsyGkT_4

	nop

	:l_bUCgWaRuVIyqVbgv_6
    return-void

	:after_last_instruction

	goto/32 :l_uXKyQzraaWArzJIy_7

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_fjwyWhOxRshDXlpQ_0

	nop

	:l_dSYjRfUoXxcQVWyD_7
	goto/32 :before_first_instruction

	:l_CVhkrPNrhqrgHKzQ_2
    const/16 p1, 0xd2

	goto/32 :l_UmnDuTtHYEPXUhxc_3

	nop

	:l_TTDOKNMVoaIuCVLO_6
    return-void

	:after_last_instruction

	goto/32 :l_dSYjRfUoXxcQVWyD_7

	nop

	:l_EYISnMQDvXLljedI_5
    int-to-double p0, p3

	goto/32 :l_TTDOKNMVoaIuCVLO_6

	nop

	:l_XyanouwIXNgIgfMV_1
    const/16 p0, 0x2a

	goto/32 :l_CVhkrPNrhqrgHKzQ_2

	nop

	:l_UmnDuTtHYEPXUhxc_3
    mul-int p2, p0, p1

	goto/32 :l_tnzEJtBvbJpgTEZw_4

	nop

	:l_tnzEJtBvbJpgTEZw_4
    add-int p3, p2, p1

	goto/32 :l_EYISnMQDvXLljedI_5

	nop

	:l_fjwyWhOxRshDXlpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyanouwIXNgIgfMV_1

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_efUIpfanfNdrswNF_0

	nop

	:l_efUIpfanfNdrswNF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhtdVRgiDvcflVzd_1

	nop

	:l_RkKQoqmorRPFFqny_7
	goto/32 :before_first_instruction

	:l_YLJTdlGaAzZMQZOM_3
    mul-int p2, p0, p1

	goto/32 :l_hvzSgmKUuxEmFCIT_4

	nop

	:l_yIMmXlFpdHBhrEKs_2
    const/16 p1, 0xd2

	goto/32 :l_YLJTdlGaAzZMQZOM_3

	nop

	:l_hvzSgmKUuxEmFCIT_4
    add-int p3, p2, p1

	goto/32 :l_dHOtJqUPnPDhawKM_5

	nop

	:l_VRpqccsVRksZdOGe_6
    return-void

	:after_last_instruction

	goto/32 :l_RkKQoqmorRPFFqny_7

	nop

	:l_VhtdVRgiDvcflVzd_1
    const/16 p0, 0x2a

	goto/32 :l_yIMmXlFpdHBhrEKs_2

	nop

	:l_dHOtJqUPnPDhawKM_5
    int-to-double p0, p3

	goto/32 :l_VRpqccsVRksZdOGe_6

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_KhvhJpBsanOnXyyL_0

	nop

	:l_xmuCgoeSBmmKafmj_1
	const v1, 21
	goto/32 :l_LajCENLfHbrIzOHG_2

	nop

	:l_AJozZcSyvfotKsKF_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_PHlcsVkXPWCDtdhI_13

	nop

	:l_jMDYoMjHwmvuFYPj_7
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_kOHlkbIaoNcOSxMT_8

	nop

	:l_BrWTPzMVDezxPNQe_10
    return v1

    :cond_0
	goto/32 :l_zuEvOPiFcWuBHqJz_11

	nop

	:l_OkidtsTZInqTwxXf_16
    return v1

    :cond_1
	goto/32 :l_PtzxvXuiUykBFHgw_17

	nop

	:l_PHlcsVkXPWCDtdhI_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_mhNrgqKMzlFHwKVW_14

	nop

	:l_kOHlkbIaoNcOSxMT_8
    const/4 v1, 0x0

	goto/32 :l_OEQEIBaucPWNPkoW_9

	nop

	:l_kDLYpqzeBJlzkUgI_20
	goto/32 :kuYPndihnMNwSMsD
	:l_YgVRgzhKiqmUkzOX_19
	goto/32 :before_first_instruction

	:lBiPFMpAesvpUolW
	goto/32 :l_kDLYpqzeBJlzkUgI_20

	nop

	:l_hKgskzkMkHSWsFZe_15
	if-nez v0, :gl_kZeUesNlgHvBWfGg

	goto/32 :cond_1

	:gl_kZeUesNlgHvBWfGg
	goto/32 :l_OkidtsTZInqTwxXf_16

	nop

	:l_SpsmygzeFrAwGasw_5
	goto/32 :lBiPFMpAesvpUolW
	:RPOHPJqjeIeqRWvr
	:kuYPndihnMNwSMsD

	goto/32 :l_lGqxSryvAwFsRSCb_6

	nop

	:l_LajCENLfHbrIzOHG_2
	add-int v0, v0, v1
	goto/32 :l_JSgHorbWNDFPRKQR_3

	nop

	:l_KhvhJpBsanOnXyyL_0
	const v0, 16
	goto/32 :l_xmuCgoeSBmmKafmj_1

	nop

	:l_JSgHorbWNDFPRKQR_3
	rem-int v0, v0, v1
	goto/32 :l_iHZLFtgjkEXHRAQA_4

	nop

	:l_JPtWqBOIzvtZExyX_18
    return v0

	:after_last_instruction

	goto/32 :l_YgVRgzhKiqmUkzOX_19

	nop

	:l_OEQEIBaucPWNPkoW_9
	if-eqz v0, :gl_oZiyDrdizXDtprXZ

	goto/32 :cond_0

	:gl_oZiyDrdizXDtprXZ
	goto/32 :l_BrWTPzMVDezxPNQe_10

	nop

	:l_mhNrgqKMzlFHwKVW_14
    cmp-long v0, p0, v2

	goto/32 :l_hKgskzkMkHSWsFZe_15

	nop

	:l_PtzxvXuiUykBFHgw_17
    const/4 v0, 0x1

	goto/32 :l_JPtWqBOIzvtZExyX_18

	nop

	:l_zuEvOPiFcWuBHqJz_11
    move-object v0, p2

	goto/32 :l_AJozZcSyvfotKsKF_12

	nop

	:l_iHZLFtgjkEXHRAQA_4
	if-lez v0, :gl_PXVUVPgXDFrjlBUg

	goto/32 :RPOHPJqjeIeqRWvr

	:gl_PXVUVPgXDFrjlBUg	goto/32 :l_SpsmygzeFrAwGasw_5

	nop

	:l_lGqxSryvAwFsRSCb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMDYoMjHwmvuFYPj_7

	nop

.end method

.method public static final equals-impl0(JJCZSI)V
    .locals 0

	goto/32 :l_RLVKgYibdFehFXlQ_0

	nop

	:l_uRzxbBXccbvoInBS_6
    return-void

	:after_last_instruction

	goto/32 :l_yWQfstaMIWIHpTUK_7

	nop

	:l_RLVKgYibdFehFXlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCsxdoKVZZvnsrZd_1

	nop

	:l_yWQfstaMIWIHpTUK_7
	goto/32 :before_first_instruction

	:l_sPvkFQjNaUJCBDbN_4
    add-int p3, p2, p1

	goto/32 :l_EYcUOyXgbOWrHjZB_5

	nop

	:l_rCsxdoKVZZvnsrZd_1
    const/16 p0, 0x2a

	goto/32 :l_IuhFrDvjXmgNXYlQ_2

	nop

	:l_IuhFrDvjXmgNXYlQ_2
    const/16 p1, 0xd2

	goto/32 :l_vQzLpzCUDRavHVGF_3

	nop

	:l_vQzLpzCUDRavHVGF_3
    mul-int p2, p0, p1

	goto/32 :l_sPvkFQjNaUJCBDbN_4

	nop

	:l_EYcUOyXgbOWrHjZB_5
    int-to-double p0, p3

	goto/32 :l_uRzxbBXccbvoInBS_6

	nop

.end method

.method public static final equals-impl0(JJZSCI)V
    .locals 0

	goto/32 :l_BhxomkfocXvSkEpo_0

	nop

	:l_BJEVXXCorEUuAHTV_4
    add-int p3, p2, p1

	goto/32 :l_QMHqXzqfgUDutqGg_5

	nop

	:l_XuKlEOvClsdIZVhr_3
    mul-int p2, p0, p1

	goto/32 :l_BJEVXXCorEUuAHTV_4

	nop

	:l_CcehkDySlOaIesHc_7
	goto/32 :before_first_instruction

	:l_QMHqXzqfgUDutqGg_5
    int-to-double p0, p3

	goto/32 :l_mWfpFavIaBMjQTzt_6

	nop

	:l_mWfpFavIaBMjQTzt_6
    return-void

	:after_last_instruction

	goto/32 :l_CcehkDySlOaIesHc_7

	nop

	:l_MKgVIywZCsSSkjyZ_2
    const/16 p1, 0xd2

	goto/32 :l_XuKlEOvClsdIZVhr_3

	nop

	:l_gZmcRDiQNKZrSimZ_1
    const/16 p0, 0x2a

	goto/32 :l_MKgVIywZCsSSkjyZ_2

	nop

	:l_BhxomkfocXvSkEpo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZmcRDiQNKZrSimZ_1

	nop

.end method

.method public static final equals-impl0(JJCSIZ)V
    .locals 0

	goto/32 :l_DwwNNObaVmTJWqpE_0

	nop

	:l_PHeoejqYTtlNrAxq_4
    add-int p3, p2, p1

	goto/32 :l_rWgZpAbmqkzHftgr_5

	nop

	:l_rWgZpAbmqkzHftgr_5
    int-to-double p0, p3

	goto/32 :l_JqJEUWylwxXvkXsA_6

	nop

	:l_JqJEUWylwxXvkXsA_6
    return-void

	:after_last_instruction

	goto/32 :l_bPXMAmiCCtGIbfmx_7

	nop

	:l_AoKGvsMclHCyYBpT_3
    mul-int p2, p0, p1

	goto/32 :l_PHeoejqYTtlNrAxq_4

	nop

	:l_UfzveruGYKcuerQJ_1
    const/16 p0, 0x2a

	goto/32 :l_LpJOoQQplWHdFtmr_2

	nop

	:l_DwwNNObaVmTJWqpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfzveruGYKcuerQJ_1

	nop

	:l_bPXMAmiCCtGIbfmx_7
	goto/32 :before_first_instruction

	:l_LpJOoQQplWHdFtmr_2
    const/16 p1, 0xd2

	goto/32 :l_AoKGvsMclHCyYBpT_3

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_GXNYJYOiSzcdOCNh_0

	nop

	:l_mycQJzMKvDitOLqg_7
	goto/32 :before_first_instruction

	:l_TSpzNoiQClokJfKs_4
    goto :goto_0

    :cond_0
	goto/32 :l_hEMPFRYJCGpzXemY_5

	nop

	:l_eQjMOXAhXuLUhzTx_2
	if-eqz v0, :gl_NkTdqgiBzFRkRqGG

	goto/32 :cond_0

	:gl_NkTdqgiBzFRkRqGG
	goto/32 :l_SsndZYnKjLUwMUga_3

	nop

	:l_hEMPFRYJCGpzXemY_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TBmNqpHyGFETMfoK_6

	nop

	:l_SsndZYnKjLUwMUga_3
    const/4 v0, 0x1

	goto/32 :l_TSpzNoiQClokJfKs_4

	nop

	:l_ZecPJHccncWljLfe_1
    cmp-long v0, p0, p2

	goto/32 :l_eQjMOXAhXuLUhzTx_2

	nop

	:l_GXNYJYOiSzcdOCNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZecPJHccncWljLfe_1

	nop

	:l_TBmNqpHyGFETMfoK_6
    return v0

	:after_last_instruction

	goto/32 :l_mycQJzMKvDitOLqg_7

	nop

.end method

.method public static hasNotPassedNow-impl(JFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SNTPMJUusljxqSmg_0

	nop

	:l_rAYYMpsaPAxIdIRX_5
    int-to-double p0, p3

	goto/32 :l_FBGNwYQMWXbBvHzB_6

	nop

	:l_wjkOJMPSahjXCytQ_2
    const/16 p1, 0xd2

	goto/32 :l_CYhIlOrjBnURXCYt_3

	nop

	:l_CYhIlOrjBnURXCYt_3
    mul-int p2, p0, p1

	goto/32 :l_pkxzkdtHCeiWhvqH_4

	nop

	:l_FBGNwYQMWXbBvHzB_6
    return-void

	:after_last_instruction

	goto/32 :l_kHQrquAoQGasmJtX_7

	nop

	:l_kHQrquAoQGasmJtX_7
	goto/32 :before_first_instruction

	:l_pkxzkdtHCeiWhvqH_4
    add-int p3, p2, p1

	goto/32 :l_rAYYMpsaPAxIdIRX_5

	nop

	:l_SNTPMJUusljxqSmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrggdHBrWAPwoWuG_1

	nop

	:l_NrggdHBrWAPwoWuG_1
    const/16 p0, 0x2a

	goto/32 :l_wjkOJMPSahjXCytQ_2

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_gbBwYNNJvSDLhKqO_0

	nop

	:l_gbBwYNNJvSDLhKqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAaKyaZGhIuiqXDr_1

	nop

	:l_ZAaKyaZGhIuiqXDr_1
    const/16 p0, 0x2a

	goto/32 :l_pNCJUcDkNHRequrR_2

	nop

	:l_YSjuqOlxVsGjTqUC_5
    int-to-double p0, p3

	goto/32 :l_jcxcbNRMlnfExMkJ_6

	nop

	:l_LObIxuYoRTszFNhm_7
	goto/32 :before_first_instruction

	:l_pNCJUcDkNHRequrR_2
    const/16 p1, 0xd2

	goto/32 :l_NaYGmKBKemrGtdvO_3

	nop

	:l_NaYGmKBKemrGtdvO_3
    mul-int p2, p0, p1

	goto/32 :l_NXUBEnJMAxkSGMSS_4

	nop

	:l_jcxcbNRMlnfExMkJ_6
    return-void

	:after_last_instruction

	goto/32 :l_LObIxuYoRTszFNhm_7

	nop

	:l_NXUBEnJMAxkSGMSS_4
    add-int p3, p2, p1

	goto/32 :l_YSjuqOlxVsGjTqUC_5

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;IFC)V
    .locals 0

	goto/32 :l_LBxxIrPhWPzMFuME_0

	nop

	:l_XdxsENKyDAtsqlAF_4
    add-int p3, p2, p1

	goto/32 :l_nNJXnGYYACZdjSrd_5

	nop

	:l_sbGqzRItQWeXEuuL_7
	goto/32 :before_first_instruction

	:l_VveJomvtHzyrzRaP_6
    return-void

	:after_last_instruction

	goto/32 :l_sbGqzRItQWeXEuuL_7

	nop

	:l_LBxxIrPhWPzMFuME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqeTyLjIpwZLVXml_1

	nop

	:l_nNJXnGYYACZdjSrd_5
    int-to-double p0, p3

	goto/32 :l_VveJomvtHzyrzRaP_6

	nop

	:l_RiscrprVrelzmIWM_2
    const/16 p1, 0xd2

	goto/32 :l_zXbtifeIKjAmCQBO_3

	nop

	:l_lqeTyLjIpwZLVXml_1
    const/16 p0, 0x2a

	goto/32 :l_RiscrprVrelzmIWM_2

	nop

	:l_zXbtifeIKjAmCQBO_3
    mul-int p2, p0, p1

	goto/32 :l_XdxsENKyDAtsqlAF_4

	nop

.end method

.method public static hasNotPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_aLEEzpircRGyZLiX_0

	nop

	:l_HMFVmaBvmecbKtIX_1
	const v1, 12
	goto/32 :l_fYbcKqNkrmYZXilj_2

	nop

	:l_aLEEzpircRGyZLiX_0
	const v0, 32
	goto/32 :l_HMFVmaBvmecbKtIX_1

	nop

	:l_RFAartfzbzAXadkv_11
	goto/32 :LwbjIHFEtsPYHndA
	:l_oBBgOhajcFkWlHRK_3
	rem-int v0, v0, v1
	goto/32 :l_kEcmqyqYpjiuemZg_4

	nop

	:l_ELjNAogeJgQksNcO_5
	goto/32 :RYCRjzloydEFFlnP
	:crPmgiPgvqREhGLy
	:LwbjIHFEtsPYHndA

	goto/32 :l_JtaAXunuyREbGziS_6

	nop

	:l_TLZFAUSuVUoYBUcC_9
    return v0

	:after_last_instruction

	goto/32 :l_VyiFooGHqReYMFOt_10

	nop

	:l_JtaAXunuyREbGziS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 71
	goto/32 :l_hABXNtaJDaKRITOJ_7

	nop

	:l_hABXNtaJDaKRITOJ_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_EOvVbUbopQHqjhEC_8

	nop

	:l_VyiFooGHqReYMFOt_10
	goto/32 :before_first_instruction

	:RYCRjzloydEFFlnP
	goto/32 :l_RFAartfzbzAXadkv_11

	nop

	:l_EOvVbUbopQHqjhEC_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_TLZFAUSuVUoYBUcC_9

	nop

	:l_kEcmqyqYpjiuemZg_4
	if-lez v0, :gl_IlqwumXFbxophSdI

	goto/32 :crPmgiPgvqREhGLy

	:gl_IlqwumXFbxophSdI	goto/32 :l_ELjNAogeJgQksNcO_5

	nop

	:l_fYbcKqNkrmYZXilj_2
	add-int v0, v0, v1
	goto/32 :l_oBBgOhajcFkWlHRK_3

	nop

.end method

.method public static hasPassedNow-impl(JFSBC)V
    .locals 0

	goto/32 :l_uEAWBipOUCfbAYBp_0

	nop

	:l_kxDIunFsaaghAzNU_3
    mul-int p2, p0, p1

	goto/32 :l_pRPkLSLNOvpdAGJK_4

	nop

	:l_MJhtGjPeIbgGhZFz_1
    const/16 p0, 0x2a

	goto/32 :l_LcvIOplxKAGXbgJN_2

	nop

	:l_nSOrqmfTGZApuIWv_5
    int-to-double p0, p3

	goto/32 :l_gOmkwzOcgXOitwcf_6

	nop

	:l_gOmkwzOcgXOitwcf_6
    return-void

	:after_last_instruction

	goto/32 :l_hqZcuStVCoeWFlpn_7

	nop

	:l_LcvIOplxKAGXbgJN_2
    const/16 p1, 0xd2

	goto/32 :l_kxDIunFsaaghAzNU_3

	nop

	:l_hqZcuStVCoeWFlpn_7
	goto/32 :before_first_instruction

	:l_uEAWBipOUCfbAYBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJhtGjPeIbgGhZFz_1

	nop

	:l_pRPkLSLNOvpdAGJK_4
    add-int p3, p2, p1

	goto/32 :l_nSOrqmfTGZApuIWv_5

	nop

.end method

.method public static hasPassedNow-impl(JBFCS)V
    .locals 0

	goto/32 :l_FkNEAmvMYsgvwAZL_0

	nop

	:l_qmtccLQnvJaEHHLN_7
	goto/32 :before_first_instruction

	:l_aFamWuLwbaLDTxDw_5
    int-to-double p0, p3

	goto/32 :l_OgcRUPUHSZWxlIaE_6

	nop

	:l_OgcRUPUHSZWxlIaE_6
    return-void

	:after_last_instruction

	goto/32 :l_qmtccLQnvJaEHHLN_7

	nop

	:l_PNyDJctQulRPzhLp_3
    mul-int p2, p0, p1

	goto/32 :l_LzqpZOtDctDogzZe_4

	nop

	:l_qdOsNvxvrNLziqnC_2
    const/16 p1, 0xd2

	goto/32 :l_PNyDJctQulRPzhLp_3

	nop

	:l_kIYEYUYhfLmXgrpm_1
    const/16 p0, 0x2a

	goto/32 :l_qdOsNvxvrNLziqnC_2

	nop

	:l_LzqpZOtDctDogzZe_4
    add-int p3, p2, p1

	goto/32 :l_aFamWuLwbaLDTxDw_5

	nop

	:l_FkNEAmvMYsgvwAZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIYEYUYhfLmXgrpm_1

	nop

.end method

.method public static hasPassedNow-impl(JSCFB)V
    .locals 0

	goto/32 :l_coijZjFMtlGrOCnY_0

	nop

	:l_odWWaRYMSIwvIdcY_3
    mul-int p2, p0, p1

	goto/32 :l_SGHlPcsYBcBRozcY_4

	nop

	:l_kRxMrjQMHKSWsMIL_5
    int-to-double p0, p3

	goto/32 :l_SHZaRERpTIsqkCDw_6

	nop

	:l_SHZaRERpTIsqkCDw_6
    return-void

	:after_last_instruction

	goto/32 :l_oEzTCACQdZZYxPhP_7

	nop

	:l_aMCqHOTBKERXNVii_2
    const/16 p1, 0xd2

	goto/32 :l_odWWaRYMSIwvIdcY_3

	nop

	:l_coijZjFMtlGrOCnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjVUJVgCxboboluq_1

	nop

	:l_oEzTCACQdZZYxPhP_7
	goto/32 :before_first_instruction

	:l_WjVUJVgCxboboluq_1
    const/16 p0, 0x2a

	goto/32 :l_aMCqHOTBKERXNVii_2

	nop

	:l_SGHlPcsYBcBRozcY_4
    add-int p3, p2, p1

	goto/32 :l_kRxMrjQMHKSWsMIL_5

	nop

.end method

.method public static hasPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_VdueKIgilosRtJkY_0

	nop

	:l_ybFIFKILCNAZkfvq_11
	goto/32 :before_first_instruction

	:BikfwadxhoVSxsNb
	goto/32 :l_ywMokFfGeFgttzNU_12

	nop

	:l_SnzARpsJjmWQkSfa_10
    return v0

	:after_last_instruction

	goto/32 :l_ybFIFKILCNAZkfvq_11

	nop

	:l_vsswCErLdQvIpLYE_5
	goto/32 :BikfwadxhoVSxsNb
	:GYjDAvxczXJAcRDW
	:NsPCzNHldUUnyQdD

	goto/32 :l_BNNXBifgGsKBrnVh_6

	nop

	:l_WOXAvyspyHmgdCgN_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_SnzARpsJjmWQkSfa_10

	nop

	:l_ywMokFfGeFgttzNU_12
	goto/32 :NsPCzNHldUUnyQdD
	:l_imgbFWInMraPLLzH_4
	if-lez v0, :gl_TyemwNAdVmeNgtvd

	goto/32 :GYjDAvxczXJAcRDW

	:gl_TyemwNAdVmeNgtvd	goto/32 :l_vsswCErLdQvIpLYE_5

	nop

	:l_lfPNeiTgqlFcPSVo_1
	const v1, 23
	goto/32 :l_wGVuVnSumaNFHDzl_2

	nop

	:l_wGVuVnSumaNFHDzl_2
	add-int v0, v0, v1
	goto/32 :l_DblXpkEdUkmJWApl_3

	nop

	:l_DblXpkEdUkmJWApl_3
	rem-int v0, v0, v1
	goto/32 :l_imgbFWInMraPLLzH_4

	nop

	:l_VdueKIgilosRtJkY_0
	const v0, 3
	goto/32 :l_lfPNeiTgqlFcPSVo_1

	nop

	:l_LilKpNDwJeoStyqV_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_qWQEnDVQMwfVXaPo_8

	nop

	:l_qWQEnDVQMwfVXaPo_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_WOXAvyspyHmgdCgN_9

	nop

	:l_BNNXBifgGsKBrnVh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 70
	goto/32 :l_LilKpNDwJeoStyqV_7

	nop

.end method

.method public static hashCode-impl(JFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_ciGPWHTPNjHTuSmT_0

	nop

	:l_WYGMlnqNfUfmOvGI_2
    const/16 p1, 0xd2

	goto/32 :l_TxDaZiNdWOomclaG_3

	nop

	:l_gmDLEDuslIFAdjbq_7
	goto/32 :before_first_instruction

	:l_TkWXvTEVfeJPbPdV_5
    int-to-double p0, p3

	goto/32 :l_sstmXaPWQWfzKbLU_6

	nop

	:l_NMPDGyozLLyaXNPk_4
    add-int p3, p2, p1

	goto/32 :l_TkWXvTEVfeJPbPdV_5

	nop

	:l_annVbeXRyPhzHzea_1
    const/16 p0, 0x2a

	goto/32 :l_WYGMlnqNfUfmOvGI_2

	nop

	:l_TxDaZiNdWOomclaG_3
    mul-int p2, p0, p1

	goto/32 :l_NMPDGyozLLyaXNPk_4

	nop

	:l_sstmXaPWQWfzKbLU_6
    return-void

	:after_last_instruction

	goto/32 :l_gmDLEDuslIFAdjbq_7

	nop

	:l_ciGPWHTPNjHTuSmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_annVbeXRyPhzHzea_1

	nop

.end method

.method public static hashCode-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_iCZdPOWKsqOPQLnF_0

	nop

	:l_zPNwPZPhRYCvnaab_5
    int-to-double p0, p3

	goto/32 :l_yvuHyOveZBFzEJmL_6

	nop

	:l_HegRQThVcHQqFpHG_1
    const/16 p0, 0x2a

	goto/32 :l_mGpjwirfKDDGhBmO_2

	nop

	:l_zJpfogYmdQMbMlZj_4
    add-int p3, p2, p1

	goto/32 :l_zPNwPZPhRYCvnaab_5

	nop

	:l_mGpjwirfKDDGhBmO_2
    const/16 p1, 0xd2

	goto/32 :l_yMjfZwJOsORmifCY_3

	nop

	:l_yvuHyOveZBFzEJmL_6
    return-void

	:after_last_instruction

	goto/32 :l_qyIVetIFzSxaFJxU_7

	nop

	:l_iCZdPOWKsqOPQLnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HegRQThVcHQqFpHG_1

	nop

	:l_yMjfZwJOsORmifCY_3
    mul-int p2, p0, p1

	goto/32 :l_zJpfogYmdQMbMlZj_4

	nop

	:l_qyIVetIFzSxaFJxU_7
	goto/32 :before_first_instruction

.end method

.method public static hashCode-impl(JILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_GaXmwZlddrGLMwqf_0

	nop

	:l_tdPOsFFLMwAorSqj_3
    mul-int p2, p0, p1

	goto/32 :l_ARGsoFapeltJHxbn_4

	nop

	:l_qsftpWMxFCmVzTDW_7
	goto/32 :before_first_instruction

	:l_plVJxdarQBzavcet_2
    const/16 p1, 0xd2

	goto/32 :l_tdPOsFFLMwAorSqj_3

	nop

	:l_GpfVkGglbJIIRReq_5
    int-to-double p0, p3

	goto/32 :l_GmzdJQaLmSlSSfiW_6

	nop

	:l_GaXmwZlddrGLMwqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxutMAnqnTtrgRVo_1

	nop

	:l_GmzdJQaLmSlSSfiW_6
    return-void

	:after_last_instruction

	goto/32 :l_qsftpWMxFCmVzTDW_7

	nop

	:l_ARGsoFapeltJHxbn_4
    add-int p3, p2, p1

	goto/32 :l_GpfVkGglbJIIRReq_5

	nop

	:l_nxutMAnqnTtrgRVo_1
    const/16 p0, 0x2a

	goto/32 :l_plVJxdarQBzavcet_2

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_SfahpPqVbkzGQzia_0

	nop

	:l_GDdutwEkVIbObUnX_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_GSABCJqXKmBaUOJV_2

	nop

	:l_GSABCJqXKmBaUOJV_2
    return v0

	:after_last_instruction

	goto/32 :l_lyMLjZxqFmETqTij_3

	nop

	:l_SfahpPqVbkzGQzia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDdutwEkVIbObUnX_1

	nop

	:l_lyMLjZxqFmETqTij_3
	goto/32 :before_first_instruction

.end method

.method public static final minus-6eNON_k(JJBLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_RSWJMkucFsUaMPUX_0

	nop

	:l_QJWATfVnSFPDQsqB_3
    mul-int p2, p0, p1

	goto/32 :l_nImQwJAmknHZQQTg_4

	nop

	:l_gVkBrSAEArdxyfju_7
	goto/32 :before_first_instruction

	:l_IGbEwdqoWcWMekjY_2
    const/16 p1, 0xd2

	goto/32 :l_QJWATfVnSFPDQsqB_3

	nop

	:l_mKXwQsCMLsKbVISX_6
    return-void

	:after_last_instruction

	goto/32 :l_gVkBrSAEArdxyfju_7

	nop

	:l_ZmwTTGLaXljRcvDA_1
    const/16 p0, 0x2a

	goto/32 :l_IGbEwdqoWcWMekjY_2

	nop

	:l_RSWJMkucFsUaMPUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmwTTGLaXljRcvDA_1

	nop

	:l_nImQwJAmknHZQQTg_4
    add-int p3, p2, p1

	goto/32 :l_zFDwTgSOBmJrCPxi_5

	nop

	:l_zFDwTgSOBmJrCPxi_5
    int-to-double p0, p3

	goto/32 :l_mKXwQsCMLsKbVISX_6

	nop

.end method

.method public static final minus-6eNON_k(JJLjava/lang/String;BIS)V
    .locals 0

	goto/32 :l_CBLrUgHRCiMOGMmZ_0

	nop

	:l_rfMjmRqfJjrssIev_1
    const/16 p0, 0x2a

	goto/32 :l_PQCJQLGSlgSnxKZK_2

	nop

	:l_yDGBFNthFUZPExtG_5
    int-to-double p0, p3

	goto/32 :l_FdpMbJnPtAxVhOzk_6

	nop

	:l_PQCJQLGSlgSnxKZK_2
    const/16 p1, 0xd2

	goto/32 :l_VBTsUmGyouHOeZHx_3

	nop

	:l_VBTsUmGyouHOeZHx_3
    mul-int p2, p0, p1

	goto/32 :l_TzrrmLxELetUhiKh_4

	nop

	:l_TzrrmLxELetUhiKh_4
    add-int p3, p2, p1

	goto/32 :l_yDGBFNthFUZPExtG_5

	nop

	:l_uiIDgJdDAoLhTYVF_7
	goto/32 :before_first_instruction

	:l_CBLrUgHRCiMOGMmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfMjmRqfJjrssIev_1

	nop

	:l_FdpMbJnPtAxVhOzk_6
    return-void

	:after_last_instruction

	goto/32 :l_uiIDgJdDAoLhTYVF_7

	nop

.end method

.method public static final minus-6eNON_k(JJSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_COiDWGuMELHrhNdn_0

	nop

	:l_dMaHoVEFfLPvRdGf_7
	goto/32 :before_first_instruction

	:l_okOVlkkfafPgIclT_6
    return-void

	:after_last_instruction

	goto/32 :l_dMaHoVEFfLPvRdGf_7

	nop

	:l_KflJAZElYRZBGlRP_3
    mul-int p2, p0, p1

	goto/32 :l_dpbgkbZqoqBmTzel_4

	nop

	:l_dpbgkbZqoqBmTzel_4
    add-int p3, p2, p1

	goto/32 :l_lLNkgOjlUdTHDsJe_5

	nop

	:l_lLNkgOjlUdTHDsJe_5
    int-to-double p0, p3

	goto/32 :l_okOVlkkfafPgIclT_6

	nop

	:l_MYeGMRTzupRwJFjb_2
    const/16 p1, 0xd2

	goto/32 :l_KflJAZElYRZBGlRP_3

	nop

	:l_COiDWGuMELHrhNdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_biAFBbizGhPLkdGJ_1

	nop

	:l_biAFBbizGhPLkdGJ_1
    const/16 p0, 0x2a

	goto/32 :l_MYeGMRTzupRwJFjb_2

	nop

.end method

.method public static final minus-6eNON_k(JJ)J
    .locals 2

	goto/32 :l_REVSXEbMfyJHpPSJ_0

	nop

	:l_EZwmCHtlgNlIUXpP_10
	goto/32 :before_first_instruction

	:SIGmJtJWaEgKZfHX
	goto/32 :l_CvAYbzBvkgnAjEnx_11

	nop

	:l_beXSyfOTgeHdbSxs_1
	const v1, 20
	goto/32 :l_AJsreCmRBUffivFR_2

	nop

	:l_AJsreCmRBUffivFR_2
	add-int v0, v0, v1
	goto/32 :l_zLBkFbrXahfeupIM_3

	nop

	:l_vBFRFuIipeAEQQFQ_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->differenceBetween-fRLX17w(JJ)J

    move-result-wide v0

	goto/32 :l_hohsTsUEnwIRtLHD_9

	nop

	:l_REVSXEbMfyJHpPSJ_0
	const v0, 13
	goto/32 :l_beXSyfOTgeHdbSxs_1

	nop

	:l_bhsatdOXMUvlURtb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 90
	goto/32 :l_ZUZbhACuzHbVOVLL_7

	nop

	:l_hohsTsUEnwIRtLHD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EZwmCHtlgNlIUXpP_10

	nop

	:l_UPxnPCIBicyXNhWE_4
	if-lez v0, :gl_eeuJuNhOloSjLTJM

	goto/32 :kySEFlXbPqvNtRsP

	:gl_eeuJuNhOloSjLTJM	goto/32 :l_QrWTfRKrBAAsrIXq_5

	nop

	:l_QrWTfRKrBAAsrIXq_5
	goto/32 :SIGmJtJWaEgKZfHX
	:kySEFlXbPqvNtRsP
	:kPcLFRKmShLELShf

	goto/32 :l_bhsatdOXMUvlURtb_6

	nop

	:l_CvAYbzBvkgnAjEnx_11
	goto/32 :kPcLFRKmShLELShf
	:l_zLBkFbrXahfeupIM_3
	rem-int v0, v0, v1
	goto/32 :l_UPxnPCIBicyXNhWE_4

	nop

	:l_ZUZbhACuzHbVOVLL_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_vBFRFuIipeAEQQFQ_8

	nop

.end method

.method public static minus-LRDsOJo(JJISCF)V
    .locals 0

	goto/32 :l_nOvvorjVVrfwNtgl_0

	nop

	:l_FsQcjaItemvRLfDB_1
    const/16 p0, 0x2a

	goto/32 :l_QxmUKtdBhHULCoWp_2

	nop

	:l_vuDYirnqyahkBZny_6
    return-void

	:after_last_instruction

	goto/32 :l_UaujVpwCbfJTSNqY_7

	nop

	:l_QxmUKtdBhHULCoWp_2
    const/16 p1, 0xd2

	goto/32 :l_RaApWtpQaeQtelVD_3

	nop

	:l_jNqVMcmMahwGnVtt_5
    int-to-double p0, p3

	goto/32 :l_vuDYirnqyahkBZny_6

	nop

	:l_ikTQcqylSxcqTcsR_4
    add-int p3, p2, p1

	goto/32 :l_jNqVMcmMahwGnVtt_5

	nop

	:l_RaApWtpQaeQtelVD_3
    mul-int p2, p0, p1

	goto/32 :l_ikTQcqylSxcqTcsR_4

	nop

	:l_UaujVpwCbfJTSNqY_7
	goto/32 :before_first_instruction

	:l_nOvvorjVVrfwNtgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsQcjaItemvRLfDB_1

	nop

.end method

.method public static minus-LRDsOJo(JJFICS)V
    .locals 0

	goto/32 :l_oXjDsHODxFWyYKCv_0

	nop

	:l_nQPbtUQmsFgJSSfc_3
    mul-int p2, p0, p1

	goto/32 :l_QHDQzwZtomojowIo_4

	nop

	:l_XpGxdDzsmsWaDCkz_7
	goto/32 :before_first_instruction

	:l_oXjDsHODxFWyYKCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAaZcqjejLCHudFp_1

	nop

	:l_uIQuzBLvFCmIHteN_6
    return-void

	:after_last_instruction

	goto/32 :l_XpGxdDzsmsWaDCkz_7

	nop

	:l_QHDQzwZtomojowIo_4
    add-int p3, p2, p1

	goto/32 :l_LOovfwqrRBRxqONj_5

	nop

	:l_LOovfwqrRBRxqONj_5
    int-to-double p0, p3

	goto/32 :l_uIQuzBLvFCmIHteN_6

	nop

	:l_zAaZcqjejLCHudFp_1
    const/16 p0, 0x2a

	goto/32 :l_hnGNibZpZJMQlIzm_2

	nop

	:l_hnGNibZpZJMQlIzm_2
    const/16 p1, 0xd2

	goto/32 :l_nQPbtUQmsFgJSSfc_3

	nop

.end method

.method public static minus-LRDsOJo(JJSIFC)V
    .locals 0

	goto/32 :l_mokyEJmCpgFBYnPX_0

	nop

	:l_RHEfscBUQjdxZFWy_6
    return-void

	:after_last_instruction

	goto/32 :l_tjJmRwtFuBKWkRiy_7

	nop

	:l_zzsMciQdWnhTBJUQ_1
    const/16 p0, 0x2a

	goto/32 :l_tickPiwBqLFXObKu_2

	nop

	:l_ffFiYhHUcxlvAzZg_4
    add-int p3, p2, p1

	goto/32 :l_UQjrwuEAAOoLDvhO_5

	nop

	:l_mokyEJmCpgFBYnPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzsMciQdWnhTBJUQ_1

	nop

	:l_tjJmRwtFuBKWkRiy_7
	goto/32 :before_first_instruction

	:l_tickPiwBqLFXObKu_2
    const/16 p1, 0xd2

	goto/32 :l_hWcbHSbpCfTCmcyZ_3

	nop

	:l_UQjrwuEAAOoLDvhO_5
    int-to-double p0, p3

	goto/32 :l_RHEfscBUQjdxZFWy_6

	nop

	:l_hWcbHSbpCfTCmcyZ_3
    mul-int p2, p0, p1

	goto/32 :l_ffFiYhHUcxlvAzZg_4

	nop

.end method

.method public static minus-LRDsOJo(JJ)J
    .locals 3

	goto/32 :l_zZpWhzOuIDkrCQhv_0

	nop

	:l_ONUbZkrXfBLDlsHl_2
	add-int v0, v0, v1
	goto/32 :l_rlPLVfEKIGsFOYnr_3

	nop

	:l_CcvYZPGkCskfJzDu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 69
	goto/32 :l_BeuDyatmyHkMtKMA_7

	nop

	:l_rlPLVfEKIGsFOYnr_3
	rem-int v0, v0, v1
	goto/32 :l_yCpRMjaNWIZTllyL_4

	nop

	:l_GjcDfeLslBzZBDXf_1
	const v1, 23
	goto/32 :l_ONUbZkrXfBLDlsHl_2

	nop

	:l_kvZMmvzJYoSUUJHd_8
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

	goto/32 :l_GHSHfoHozsloAFBU_9

	nop

	:l_LcFFZJXdEydLTEls_11
	goto/32 :before_first_instruction

	:XnDtNEopatMLAzDQ
	goto/32 :l_FDMwkAHtMdofjoCC_12

	nop

	:l_fyTVOiMFoGxfpewE_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_LcFFZJXdEydLTEls_11

	nop

	:l_zZpWhzOuIDkrCQhv_0
	const v0, 2
	goto/32 :l_GjcDfeLslBzZBDXf_1

	nop

	:l_yCpRMjaNWIZTllyL_4
	if-lez v0, :gl_mXVEtTzxhJoFXLQH

	goto/32 :fPdTtKRtmGqAQhfz

	:gl_mXVEtTzxhJoFXLQH	goto/32 :l_MFwFrHXHccOWSsqD_5

	nop

	:l_BeuDyatmyHkMtKMA_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_kvZMmvzJYoSUUJHd_8

	nop

	:l_FDMwkAHtMdofjoCC_12
	goto/32 :MOZeBTwUyyDNxzEe
	:l_GHSHfoHozsloAFBU_9
    invoke-virtual {v0, p0, p1, v1, v2}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_fyTVOiMFoGxfpewE_10

	nop

	:l_MFwFrHXHccOWSsqD_5
	goto/32 :XnDtNEopatMLAzDQ
	:fPdTtKRtmGqAQhfz
	:MOZeBTwUyyDNxzEe

	goto/32 :l_CcvYZPGkCskfJzDu_6

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_dbhdZWfyUjFIAMYv_0

	nop

	:l_zLAzBBAeiPdBnmsC_7
	goto/32 :before_first_instruction

	:l_HJMZZrGAKbwXDGvX_4
    add-int p3, p2, p1

	goto/32 :l_wlyatMLvvAORWxoY_5

	nop

	:l_wlyatMLvvAORWxoY_5
    int-to-double p0, p3

	goto/32 :l_oZQsEynXRGhXTlSL_6

	nop

	:l_dbhdZWfyUjFIAMYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuvZOawIstOuuctx_1

	nop

	:l_oZQsEynXRGhXTlSL_6
    return-void

	:after_last_instruction

	goto/32 :l_zLAzBBAeiPdBnmsC_7

	nop

	:l_GqYZfpOwLbvrEOTx_2
    const/16 p1, 0xd2

	goto/32 :l_vqiFzxXnHXiyjJfw_3

	nop

	:l_nuvZOawIstOuuctx_1
    const/16 p0, 0x2a

	goto/32 :l_GqYZfpOwLbvrEOTx_2

	nop

	:l_vqiFzxXnHXiyjJfw_3
    mul-int p2, p0, p1

	goto/32 :l_HJMZZrGAKbwXDGvX_4

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_SKAZIbytxsETmlZu_0

	nop

	:l_bgkStJkszAdbPaer_3
    mul-int p2, p0, p1

	goto/32 :l_buNrzPrGJuJrTWNR_4

	nop

	:l_QuWKcysEKhXyBjbV_2
    const/16 p1, 0xd2

	goto/32 :l_bgkStJkszAdbPaer_3

	nop

	:l_DxVMqsPQHOxxwbDx_6
    return-void

	:after_last_instruction

	goto/32 :l_CAqKaqGshfGVYtug_7

	nop

	:l_CAqKaqGshfGVYtug_7
	goto/32 :before_first_instruction

	:l_caNBcLqKltcrIKZH_1
    const/16 p0, 0x2a

	goto/32 :l_QuWKcysEKhXyBjbV_2

	nop

	:l_buNrzPrGJuJrTWNR_4
    add-int p3, p2, p1

	goto/32 :l_KyZdJMipmuIjXMUB_5

	nop

	:l_KyZdJMipmuIjXMUB_5
    int-to-double p0, p3

	goto/32 :l_DxVMqsPQHOxxwbDx_6

	nop

	:l_SKAZIbytxsETmlZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_caNBcLqKltcrIKZH_1

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_nBZibtaEPqyUmuRP_0

	nop

	:l_teMpnJxUiWfrvhzI_7
	goto/32 :before_first_instruction

	:l_anTfibLJqlUOcdHq_6
    return-void

	:after_last_instruction

	goto/32 :l_teMpnJxUiWfrvhzI_7

	nop

	:l_HwTUUCeyyqMprCTz_2
    const/16 p1, 0xd2

	goto/32 :l_zKDzorgjZGgtlODb_3

	nop

	:l_KNNEApvFVEUGAuQA_5
    int-to-double p0, p3

	goto/32 :l_anTfibLJqlUOcdHq_6

	nop

	:l_zKDzorgjZGgtlODb_3
    mul-int p2, p0, p1

	goto/32 :l_weZONhNvDGQxbKFR_4

	nop

	:l_qvEsKPcceIsGAbmX_1
    const/16 p0, 0x2a

	goto/32 :l_HwTUUCeyyqMprCTz_2

	nop

	:l_weZONhNvDGQxbKFR_4
    add-int p3, p2, p1

	goto/32 :l_KNNEApvFVEUGAuQA_5

	nop

	:l_nBZibtaEPqyUmuRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvEsKPcceIsGAbmX_1

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J
    .locals 3

	goto/32 :l_uVNRPqYSmLShWmqX_0

	nop

	:l_WooIaCQJIAveKLkl_11
    move-object v0, p2

	goto/32 :l_GySkQDtbpCIDFcyt_12

	nop

	:l_FfixvLMagjmhertv_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wcaDUMcsJwzNJZPW_23

	nop

	:l_deDcPRCGhzdRnDqQ_29
	goto/32 :before_first_instruction

	:hgpyUPUTMHEoteJl
	goto/32 :l_MNZyBTADLHrghNyq_30

	nop

	:l_stmYCVvVYEYDcbMK_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FCoJdRcUlukTYKRO_28

	nop

	:l_ypBkNzAMGlnlBUMr_14
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_SsMJFQztjiNJKZBT_15

	nop

	:l_rwWewYKvCmBeyUpQ_3
	rem-int v0, v0, v1
	goto/32 :l_snvDnDLjRhlemMYS_4

	nop

	:l_nzbTOtDPRiWjaQCf_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_ypBkNzAMGlnlBUMr_14

	nop

	:l_uVNRPqYSmLShWmqX_0
	const v0, 26
	goto/32 :l_BbVtyUKZNmmcwbCw_1

	nop

	:l_rivxsZpbfMjSTZHs_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_VoZaKdTxrFxjADZp_17

	nop

	:l_rVnLJoBQUcyITuHN_5
	goto/32 :hgpyUPUTMHEoteJl
	:pNzjsoJYIGlIdHpj
	:jrulRcQtMuntDBWx

	goto/32 :l_NWmXYJnvlObYGXVs_6

	nop

	:l_wcaDUMcsJwzNJZPW_23
    const-string v2, " and "

	goto/32 :l_aiZMoBuSnPqhkjmJ_24

	nop

	:l_VoZaKdTxrFxjADZp_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zESgFHfyfQEeYpjX_18

	nop

	:l_zESgFHfyfQEeYpjX_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RnotpTRHKVuUWUzm_19

	nop

	:l_ynvvhISzfSzceHTq_10
	if-nez v0, :gl_VrqlUmhjYMAkSKAm

	goto/32 :cond_0

	:gl_VrqlUmhjYMAkSKAm
    .line 76
	goto/32 :l_WooIaCQJIAveKLkl_11

	nop

	:l_MNZyBTADLHrghNyq_30
	goto/32 :jrulRcQtMuntDBWx
	:l_GySkQDtbpCIDFcyt_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_nzbTOtDPRiWjaQCf_13

	nop

	:l_igbFsrYWosgyUPlV_21
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FfixvLMagjmhertv_22

	nop

	:l_BbVtyUKZNmmcwbCw_1
	const v1, 22
	goto/32 :l_ziQVFUVKTZPfCbvS_2

	nop

	:l_ffarrvNxJTvKqrfp_9
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_ynvvhISzfSzceHTq_10

	nop

	:l_qVOEYRnyUFSMTDlW_7
    const-string v0, "other"

	goto/32 :l_uukoMiAmdvZfGOTT_8

	nop

	:l_VmRQgKCdIGvFitZb_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_stmYCVvVYEYDcbMK_27

	nop

	:l_ziQVFUVKTZPfCbvS_2
	add-int v0, v0, v1
	goto/32 :l_rwWewYKvCmBeyUpQ_3

	nop

	:l_RnotpTRHKVuUWUzm_19
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_pHRRXbDSuTplJPzY_20

	nop

	:l_uukoMiAmdvZfGOTT_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_ffarrvNxJTvKqrfp_9

	nop

	:l_lvqLcWCtfSQaXviI_25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VmRQgKCdIGvFitZb_26

	nop

	:l_pHRRXbDSuTplJPzY_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_igbFsrYWosgyUPlV_21

	nop

	:l_aiZMoBuSnPqhkjmJ_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lvqLcWCtfSQaXviI_25

	nop

	:l_NWmXYJnvlObYGXVs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_qVOEYRnyUFSMTDlW_7

	nop

	:l_FCoJdRcUlukTYKRO_28
    throw v0

	:after_last_instruction

	goto/32 :l_deDcPRCGhzdRnDqQ_29

	nop

	:l_SsMJFQztjiNJKZBT_15
    return-wide v0

    .line 75
    :cond_0
	goto/32 :l_rivxsZpbfMjSTZHs_16

	nop

	:l_snvDnDLjRhlemMYS_4
	if-lez v0, :gl_auYeCaFUyYPriXMX

	goto/32 :pNzjsoJYIGlIdHpj

	:gl_auYeCaFUyYPriXMX	goto/32 :l_rVnLJoBQUcyITuHN_5

	nop

.end method

.method public static plus-LRDsOJo(JJIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_EVdhzJPSWBOaFPsz_0

	nop

	:l_sMGiUFrGnUIVRuPr_7
	goto/32 :before_first_instruction

	:l_ccORPWzqeytUXemt_2
    const/16 p1, 0xd2

	goto/32 :l_UsGohTjDOEHpcHNz_3

	nop

	:l_EVdhzJPSWBOaFPsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfsQpHcBjKePfAEf_1

	nop

	:l_XVobQMkeyelbuOsb_6
    return-void

	:after_last_instruction

	goto/32 :l_sMGiUFrGnUIVRuPr_7

	nop

	:l_UsGohTjDOEHpcHNz_3
    mul-int p2, p0, p1

	goto/32 :l_YAuBNvBjTBhBTBVX_4

	nop

	:l_QfsQpHcBjKePfAEf_1
    const/16 p0, 0x2a

	goto/32 :l_ccORPWzqeytUXemt_2

	nop

	:l_odzbDdXwGijzIoJg_5
    int-to-double p0, p3

	goto/32 :l_XVobQMkeyelbuOsb_6

	nop

	:l_YAuBNvBjTBhBTBVX_4
    add-int p3, p2, p1

	goto/32 :l_odzbDdXwGijzIoJg_5

	nop

.end method

.method public static plus-LRDsOJo(JJILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_fVSoNrZHlebNnvjD_0

	nop

	:l_QuKJAlUAXcDyVUnL_6
    return-void

	:after_last_instruction

	goto/32 :l_ywAIYOKSAmIhmckP_7

	nop

	:l_rafSPQnSleLbEYNN_1
    const/16 p0, 0x2a

	goto/32 :l_TXGomXOlCEHJiecm_2

	nop

	:l_sTOiuKEQaLKDlTsM_3
    mul-int p2, p0, p1

	goto/32 :l_UxfinGoKDyGoRDDz_4

	nop

	:l_TXGomXOlCEHJiecm_2
    const/16 p1, 0xd2

	goto/32 :l_sTOiuKEQaLKDlTsM_3

	nop

	:l_fVSoNrZHlebNnvjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rafSPQnSleLbEYNN_1

	nop

	:l_UxfinGoKDyGoRDDz_4
    add-int p3, p2, p1

	goto/32 :l_yHqqCUxVxehIlqIT_5

	nop

	:l_ywAIYOKSAmIhmckP_7
	goto/32 :before_first_instruction

	:l_yHqqCUxVxehIlqIT_5
    int-to-double p0, p3

	goto/32 :l_QuKJAlUAXcDyVUnL_6

	nop

.end method

.method public static plus-LRDsOJo(JJLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_eTszvgYfSnuWSBgJ_0

	nop

	:l_zyzDVzjtODwUiknI_3
    mul-int p2, p0, p1

	goto/32 :l_GbxryFpjLwkxOLxU_4

	nop

	:l_eTszvgYfSnuWSBgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfuAbJoJJqIMEEId_1

	nop

	:l_vdLWnRGpWeNTnmbc_7
	goto/32 :before_first_instruction

	:l_moZRssmlWVwoEfbL_2
    const/16 p1, 0xd2

	goto/32 :l_zyzDVzjtODwUiknI_3

	nop

	:l_GbxryFpjLwkxOLxU_4
    add-int p3, p2, p1

	goto/32 :l_JWMnzDfcAQExyApx_5

	nop

	:l_uYjlqFjbgrZKXUcK_6
    return-void

	:after_last_instruction

	goto/32 :l_vdLWnRGpWeNTnmbc_7

	nop

	:l_ZfuAbJoJJqIMEEId_1
    const/16 p0, 0x2a

	goto/32 :l_moZRssmlWVwoEfbL_2

	nop

	:l_JWMnzDfcAQExyApx_5
    int-to-double p0, p3

	goto/32 :l_uYjlqFjbgrZKXUcK_6

	nop

.end method

.method public static plus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_cBbcPAvMiHjMTyJo_0

	nop

	:l_pFjesVSmhdlhqLeC_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_cXsLExNzAuKWMfqB_9

	nop

	:l_cXsLExNzAuKWMfqB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jjCRkUeQdzNRCsCE_10

	nop

	:l_QnuypxGkMEQqGpCr_3
	rem-int v0, v0, v1
	goto/32 :l_hFkIoqeDlvGEOebN_4

	nop

	:l_IyysvktWBzOVEyMB_2
	add-int v0, v0, v1
	goto/32 :l_QnuypxGkMEQqGpCr_3

	nop

	:l_cBbcPAvMiHjMTyJo_0
	const v0, 3
	goto/32 :l_fKnCAUdXPmgWVTVx_1

	nop

	:l_hFkIoqeDlvGEOebN_4
	if-lez v0, :gl_RSCZSeAodtcMpfEt

	goto/32 :eniZpQBvrdHuWGZH

	:gl_RSCZSeAodtcMpfEt	goto/32 :l_levdjuqkfgUAWRgw_5

	nop

	:l_levdjuqkfgUAWRgw_5
	goto/32 :ObUfEPHBymwXoLFb
	:eniZpQBvrdHuWGZH
	:FKsNOBsyLJqxqEpf

	goto/32 :l_FvmTCPTVIATMJXUu_6

	nop

	:l_jjCRkUeQdzNRCsCE_10
	goto/32 :before_first_instruction

	:ObUfEPHBymwXoLFb
	goto/32 :l_abAtgijbqMDwjGpo_11

	nop

	:l_FvmTCPTVIATMJXUu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 68
	goto/32 :l_ZrNpiBhVATAGdpbg_7

	nop

	:l_ZrNpiBhVATAGdpbg_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_pFjesVSmhdlhqLeC_8

	nop

	:l_fKnCAUdXPmgWVTVx_1
	const v1, 16
	goto/32 :l_IyysvktWBzOVEyMB_2

	nop

	:l_abAtgijbqMDwjGpo_11
	goto/32 :FKsNOBsyLJqxqEpf
.end method

.method public static toString-impl(JZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_tgygQqhEzzNShHIy_0

	nop

	:l_iJVObjwbSjtTUpZw_5
    int-to-double p0, p3

	goto/32 :l_dRictULvEVxxxfmo_6

	nop

	:l_QliIELwccvJuXObV_4
    add-int p3, p2, p1

	goto/32 :l_iJVObjwbSjtTUpZw_5

	nop

	:l_XGNIIFINQAEIvctQ_2
    const/16 p1, 0xd2

	goto/32 :l_pVQAemqDEgKPYdcg_3

	nop

	:l_pVQAemqDEgKPYdcg_3
    mul-int p2, p0, p1

	goto/32 :l_QliIELwccvJuXObV_4

	nop

	:l_tgygQqhEzzNShHIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSFPVnSFhvaJtyDd_1

	nop

	:l_dRictULvEVxxxfmo_6
    return-void

	:after_last_instruction

	goto/32 :l_wXekOJeuWJDziNKO_7

	nop

	:l_CSFPVnSFhvaJtyDd_1
    const/16 p0, 0x2a

	goto/32 :l_XGNIIFINQAEIvctQ_2

	nop

	:l_wXekOJeuWJDziNKO_7
	goto/32 :before_first_instruction

.end method

.method public static toString-impl(JZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_wrHObhzeLlrhYnIh_0

	nop

	:l_qkmbVLAmnxFmlBsq_2
    const/16 p1, 0xd2

	goto/32 :l_eXOSWdIWLwzCzsDU_3

	nop

	:l_RtFdsmWVoObsVBdu_6
    return-void

	:after_last_instruction

	goto/32 :l_nqpqhQKHZbNtvtoN_7

	nop

	:l_eXOSWdIWLwzCzsDU_3
    mul-int p2, p0, p1

	goto/32 :l_TCpTIazBZmlMAziV_4

	nop

	:l_wrHObhzeLlrhYnIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUzakFtHReNviEmi_1

	nop

	:l_nqpqhQKHZbNtvtoN_7
	goto/32 :before_first_instruction

	:l_TCpTIazBZmlMAziV_4
    add-int p3, p2, p1

	goto/32 :l_AOfLdUkOFZMQfycE_5

	nop

	:l_AOfLdUkOFZMQfycE_5
    int-to-double p0, p3

	goto/32 :l_RtFdsmWVoObsVBdu_6

	nop

	:l_xUzakFtHReNviEmi_1
    const/16 p0, 0x2a

	goto/32 :l_qkmbVLAmnxFmlBsq_2

	nop

.end method

.method public static toString-impl(JIFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZDlPJHpUCmspGchE_0

	nop

	:l_yVGaMvzZzHIUuvbr_6
    return-void

	:after_last_instruction

	goto/32 :l_iKDZjoAPiFVNOrFg_7

	nop

	:l_idECDgNISuYrsgqJ_4
    add-int p3, p2, p1

	goto/32 :l_wGzhuWgqhqIEJrQM_5

	nop

	:l_iKDZjoAPiFVNOrFg_7
	goto/32 :before_first_instruction

	:l_MmTzBvwLbLsKnvYV_2
    const/16 p1, 0xd2

	goto/32 :l_CeMHqDmTFIhTNXIr_3

	nop

	:l_ZDlPJHpUCmspGchE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIgYfNUDCoYQOFsC_1

	nop

	:l_lIgYfNUDCoYQOFsC_1
    const/16 p0, 0x2a

	goto/32 :l_MmTzBvwLbLsKnvYV_2

	nop

	:l_wGzhuWgqhqIEJrQM_5
    int-to-double p0, p3

	goto/32 :l_yVGaMvzZzHIUuvbr_6

	nop

	:l_CeMHqDmTFIhTNXIr_3
    mul-int p2, p0, p1

	goto/32 :l_idECDgNISuYrsgqJ_4

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

	goto/32 :l_EQdALxUFXiJYmzPU_0

	nop

	:l_PHHPJcWdKSYuGAHn_16
	goto/32 :before_first_instruction

	:zKudLjegVrwCIAZS
	goto/32 :l_KniXwRTzHaQwSCvT_17

	nop

	:l_vxVfNzxbQDZJZPVy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FIwleZocgUKFAHNk_8

	nop

	:l_RATESAceYDygjvPN_12
    const/16 v1, 0x29

	goto/32 :l_jMLcPJGYgxarTFyc_13

	nop

	:l_EQdALxUFXiJYmzPU_0
	const v0, 32
	goto/32 :l_YXwTVPcuHuHOwAzo_1

	nop

	:l_upReriorBCFbjrHE_11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RATESAceYDygjvPN_12

	nop

	:l_fnsZxhVONZHibtsO_5
	goto/32 :zKudLjegVrwCIAZS
	:udcrMgKxSzELcJNE
	:CoOyBdSYVDkOAsqS

	goto/32 :l_YBeNfzilUeOhPRcH_6

	nop

	:l_kiWRQzqiFRApUtvs_4
	if-lez v0, :gl_ZWuEVuoANCgzhnBC

	goto/32 :udcrMgKxSzELcJNE

	:gl_ZWuEVuoANCgzhnBC	goto/32 :l_fnsZxhVONZHibtsO_5

	nop

	:l_YXwTVPcuHuHOwAzo_1
	const v1, 2
	goto/32 :l_dnSVixvxklQKxjmE_2

	nop

	:l_dbcuvSVpBiYTAXgF_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_upReriorBCFbjrHE_11

	nop

	:l_fYNYLwEVMkFuiOEV_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_outJzcGwtfgqyipT_15

	nop

	:l_VTNhhHMmuBXUiThZ_9
    const-string v1, "ValueTimeMark(reading="

	goto/32 :l_dbcuvSVpBiYTAXgF_10

	nop

	:l_FIwleZocgUKFAHNk_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VTNhhHMmuBXUiThZ_9

	nop

	:l_KniXwRTzHaQwSCvT_17
	goto/32 :CoOyBdSYVDkOAsqS
	:l_dnSVixvxklQKxjmE_2
	add-int v0, v0, v1
	goto/32 :l_jyaWclAZviVLghja_3

	nop

	:l_jyaWclAZviVLghja_3
	rem-int v0, v0, v1
	goto/32 :l_kiWRQzqiFRApUtvs_4

	nop

	:l_outJzcGwtfgqyipT_15
    return-object v0

	:after_last_instruction

	goto/32 :l_PHHPJcWdKSYuGAHn_16

	nop

	:l_jMLcPJGYgxarTFyc_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fYNYLwEVMkFuiOEV_14

	nop

	:l_YBeNfzilUeOhPRcH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxVfNzxbQDZJZPVy_7

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_XOPxOWsXqLLMwJFV_0

	nop

	:l_XOPxOWsXqLLMwJFV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_HdZGfqVTRiBQSRZG_1

	nop

	:l_HdZGfqVTRiBQSRZG_1
    move-object v0, p1

	goto/32 :l_OPjrBdNeJWFMavxB_2

	nop

	:l_OPjrBdNeJWFMavxB_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_oWUBuMkoukbhRaRj_3

	nop

	:l_wMtkuuPxsiaCBRAH_5
	goto/32 :before_first_instruction

	:l_BGOFkUAAFjHYuldL_4
    return v0

	:after_last_instruction

	goto/32 :l_wMtkuuPxsiaCBRAH_5

	nop

	:l_oWUBuMkoukbhRaRj_3
    invoke-virtual {p0, v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_BGOFkUAAFjHYuldL_4

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_vKwjBvGkazOoEoxs_0

	nop

	:l_vKwjBvGkazOoEoxs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 63
	goto/32 :l_wWfGBQmsfNYEjOur_1

	nop

	:l_vYPhZvXtEEDmrhIS_4
    return v0

	:after_last_instruction

	goto/32 :l_EWPhOGNFOLweTvzE_5

	nop

	:l_UoMdNNbkswGZxzxf_3
    invoke-static {v0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_vYPhZvXtEEDmrhIS_4

	nop

	:l_wWfGBQmsfNYEjOur_1
    move-object v0, p0

	goto/32 :l_ZSgajLiVZUZLkJAf_2

	nop

	:l_EWPhOGNFOLweTvzE_5
	goto/32 :before_first_instruction

	:l_ZSgajLiVZUZLkJAf_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_UoMdNNbkswGZxzxf_3

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

	goto/32 :l_NEpyMrPZriBgLrhe_0

	nop

	:l_GHTGzQTLiLUCygYB_3
	rem-int v0, v0, v1
	goto/32 :l_TyoIoUbUbXodFTtA_4

	nop

	:l_rqOUJGAVQzFRBkNg_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_rSqfhKWGtQZhqKzC_9

	nop

	:l_GFnZcqyGBKFtaOuu_10
	goto/32 :before_first_instruction

	:ACLfpwIlTLZOtfsr
	goto/32 :l_YSKcwHhpdbdyWruP_11

	nop

	:l_rSqfhKWGtQZhqKzC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GFnZcqyGBKFtaOuu_10

	nop

	:l_yEwUmagvYIKsnegp_5
	goto/32 :ACLfpwIlTLZOtfsr
	:OUfPEnTNSCNpaHBN
	:IkKiLlfspnwxSmaq

	goto/32 :l_YSssEsInVxaurFTm_6

	nop

	:l_TyoIoUbUbXodFTtA_4
	if-lez v0, :gl_ewVSeqUxWwCuZSue

	goto/32 :OUfPEnTNSCNpaHBN

	:gl_ewVSeqUxWwCuZSue	goto/32 :l_yEwUmagvYIKsnegp_5

	nop

	:l_uBidrruvqFUMyNmM_1
	const v1, 12
	goto/32 :l_YWgimQmkJSbGMxvk_2

	nop

	:l_YSssEsInVxaurFTm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_kirKKHZIsmTAuvcY_7

	nop

	:l_YWgimQmkJSbGMxvk_2
	add-int v0, v0, v1
	goto/32 :l_GHTGzQTLiLUCygYB_3

	nop

	:l_NEpyMrPZriBgLrhe_0
	const v0, 4
	goto/32 :l_uBidrruvqFUMyNmM_1

	nop

	:l_YSKcwHhpdbdyWruP_11
	goto/32 :IkKiLlfspnwxSmaq
	:l_kirKKHZIsmTAuvcY_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_rqOUJGAVQzFRBkNg_8

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_cwJhbvOlMvjMfodF_0

	nop

	:l_yXIfvffHAULclsEZ_1
	const v1, 7
	goto/32 :l_MICrZHxcDcDpmJCJ_2

	nop

	:l_shjrMhtVsutkGJzL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcDXNLdxCjWVpDvk_7

	nop

	:l_XrYdsEJuaBSIlhVU_9
    return v0

	:after_last_instruction

	goto/32 :l_qoZIKgIZgDQJFiBR_10

	nop

	:l_xvsYCyBeZNPFsSKo_3
	rem-int v0, v0, v1
	goto/32 :l_zUlWKBcUMcWZCkmg_4

	nop

	:l_ReqdFRIpQYHbOcgy_8
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_XrYdsEJuaBSIlhVU_9

	nop

	:l_zUlWKBcUMcWZCkmg_4
	if-lez v0, :gl_PepCIiMnQzoqHunB

	goto/32 :UWnGCEUhUhmWEqwP

	:gl_PepCIiMnQzoqHunB	goto/32 :l_CJLWeZpIhqVuiJAM_5

	nop

	:l_MICrZHxcDcDpmJCJ_2
	add-int v0, v0, v1
	goto/32 :l_xvsYCyBeZNPFsSKo_3

	nop

	:l_uABmGVMQVzcMeGGe_11
	goto/32 :gEHfyrjmYHkslPwG
	:l_cwJhbvOlMvjMfodF_0
	const v0, 20
	goto/32 :l_yXIfvffHAULclsEZ_1

	nop

	:l_qoZIKgIZgDQJFiBR_10
	goto/32 :before_first_instruction

	:rdBTVkoBfhiYdZaG
	goto/32 :l_uABmGVMQVzcMeGGe_11

	nop

	:l_fcDXNLdxCjWVpDvk_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_ReqdFRIpQYHbOcgy_8

	nop

	:l_CJLWeZpIhqVuiJAM_5
	goto/32 :rdBTVkoBfhiYdZaG
	:UWnGCEUhUhmWEqwP
	:gEHfyrjmYHkslPwG

	goto/32 :l_shjrMhtVsutkGJzL_6

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 2

	goto/32 :l_OZnjUMEFCaSqDspc_0

	nop

	:l_GZkJjXyhwDoAGhII_11
	goto/32 :bvRIkRQWxqQFNhMR
	:l_JgWbHeWKspqAlyuQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_uJXAuihANUailVBc_7

	nop

	:l_uJXAuihANUailVBc_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_PbkvqLjNwjvDnfrr_8

	nop

	:l_NiQIGkiwVVpXjovq_10
	goto/32 :before_first_instruction

	:KKmAFvRSlHvZdmLW
	goto/32 :l_GZkJjXyhwDoAGhII_11

	nop

	:l_OZnjUMEFCaSqDspc_0
	const v0, 27
	goto/32 :l_iQjiSiHwdXUnHngW_1

	nop

	:l_iQjiSiHwdXUnHngW_1
	const v1, 3
	goto/32 :l_kWUuUmrVvKLJoyGD_2

	nop

	:l_jhwUSGxwjKfVzESw_4
	if-lez v0, :gl_KIxVVJfpGXJGPIQU

	goto/32 :TqsemacNxlXFiHfE

	:gl_KIxVVJfpGXJGPIQU	goto/32 :l_IEpqRfgHEqkAsJCM_5

	nop

	:l_IEpqRfgHEqkAsJCM_5
	goto/32 :KKmAFvRSlHvZdmLW
	:TqsemacNxlXFiHfE
	:bvRIkRQWxqQFNhMR

	goto/32 :l_JgWbHeWKspqAlyuQ_6

	nop

	:l_kWUuUmrVvKLJoyGD_2
	add-int v0, v0, v1
	goto/32 :l_tAIdjeaHcjleVsrR_3

	nop

	:l_bpsiHdrOEUxQhTso_9
    return v0

	:after_last_instruction

	goto/32 :l_NiQIGkiwVVpXjovq_10

	nop

	:l_tAIdjeaHcjleVsrR_3
	rem-int v0, v0, v1
	goto/32 :l_jhwUSGxwjKfVzESw_4

	nop

	:l_PbkvqLjNwjvDnfrr_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasNotPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_bpsiHdrOEUxQhTso_9

	nop

.end method

.method public hasPassedNow()Z
    .locals 2

	goto/32 :l_aXSccKOLtAXHbAIf_0

	nop

	:l_GJBleHjEkHSfTBLn_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_GmkdoraOrrMuQcWE_8

	nop

	:l_RTWCGJxYyQpkxwpG_11
	goto/32 :PPNLTZuieQHEirJd
	:l_vqrbERiJULmYFKBz_2
	add-int v0, v0, v1
	goto/32 :l_lubZKywLvDErXErY_3

	nop

	:l_ZKLcDIKtQlmkkDcG_4
	if-lez v0, :gl_kWRxmRatzhCQxjKj

	goto/32 :fAZCPEqtfYxyxwQA

	:gl_kWRxmRatzhCQxjKj	goto/32 :l_TRyeAgpOQxiZdiDx_5

	nop

	:l_cRVSkmJaWPonDHzO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_GJBleHjEkHSfTBLn_7

	nop

	:l_tbXyDyVrocKgkAGg_9
    return v0

	:after_last_instruction

	goto/32 :l_RwMVWnxuFTIzjixy_10

	nop

	:l_TRyeAgpOQxiZdiDx_5
	goto/32 :zSQTbJVlvndXJbNW
	:fAZCPEqtfYxyxwQA
	:PPNLTZuieQHEirJd

	goto/32 :l_cRVSkmJaWPonDHzO_6

	nop

	:l_GmkdoraOrrMuQcWE_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_tbXyDyVrocKgkAGg_9

	nop

	:l_RwMVWnxuFTIzjixy_10
	goto/32 :before_first_instruction

	:zSQTbJVlvndXJbNW
	goto/32 :l_RTWCGJxYyQpkxwpG_11

	nop

	:l_lubZKywLvDErXErY_3
	rem-int v0, v0, v1
	goto/32 :l_ZKLcDIKtQlmkkDcG_4

	nop

	:l_OdUnbjGidKPZfsTs_1
	const v1, 24
	goto/32 :l_vqrbERiJULmYFKBz_2

	nop

	:l_aXSccKOLtAXHbAIf_0
	const v0, 18
	goto/32 :l_OdUnbjGidKPZfsTs_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_XujVOfuCVGJQyQAs_0

	nop

	:l_MWJoUXeelTafbPOY_4
	if-lez v0, :gl_mhItlwAKEoaKmtjI

	goto/32 :vQBjxHUWGNCorpSo

	:gl_mhItlwAKEoaKmtjI	goto/32 :l_ABGlbSRcKmQQmmsF_5

	nop

	:l_PmAqSTVRfAHDtxTH_3
	rem-int v0, v0, v1
	goto/32 :l_MWJoUXeelTafbPOY_4

	nop

	:l_vpGYfxBwCxTyaAfQ_2
	add-int v0, v0, v1
	goto/32 :l_PmAqSTVRfAHDtxTH_3

	nop

	:l_XujVOfuCVGJQyQAs_0
	const v0, 17
	goto/32 :l_PGArACfJqtGsUXkh_1

	nop

	:l_wSGMwxMIHVrBAbzz_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_ZaGiHUfxLzfePcRl_8

	nop

	:l_ZaGiHUfxLzfePcRl_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_caFjwqGmMtBCpALG_9

	nop

	:l_WfaxYYDgvITdXEwD_11
	goto/32 :jjLLrPNSOlitaUNp
	:l_ABGlbSRcKmQQmmsF_5
	goto/32 :SlzhavNsmfnfcwZt
	:vQBjxHUWGNCorpSo
	:jjLLrPNSOlitaUNp

	goto/32 :l_tApXCGItobieGknZ_6

	nop

	:l_FfgOjXigFWIrfbMG_10
	goto/32 :before_first_instruction

	:SlzhavNsmfnfcwZt
	goto/32 :l_WfaxYYDgvITdXEwD_11

	nop

	:l_PGArACfJqtGsUXkh_1
	const v1, 8
	goto/32 :l_vpGYfxBwCxTyaAfQ_2

	nop

	:l_caFjwqGmMtBCpALG_9
    return v0

	:after_last_instruction

	goto/32 :l_FfgOjXigFWIrfbMG_10

	nop

	:l_tApXCGItobieGknZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSGMwxMIHVrBAbzz_7

	nop

.end method

.method public minus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_MOTRAfjBCuWBBpOs_0

	nop

	:l_MOTRAfjBCuWBBpOs_0
	const v0, 18
	goto/32 :l_mIyRHpdqwzyaRpMR_1

	nop

	:l_rMKQnQfFwaRcXufQ_11
	goto/32 :MsRLvndeKQaKSSQe
	:l_wAFQMFPkeuRKodYc_2
	add-int v0, v0, v1
	goto/32 :l_buCbVGopQjgtlUIV_3

	nop

	:l_ELXMTWvYnDbNOYOm_10
	goto/32 :before_first_instruction

	:HsoKkKrOctKaCTrU
	goto/32 :l_rMKQnQfFwaRcXufQ_11

	nop

	:l_upVdJiLdvLnxHfGD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 69
	goto/32 :l_lVEEdGcZNXPCvkfO_7

	nop

	:l_buCbVGopQjgtlUIV_3
	rem-int v0, v0, v1
	goto/32 :l_sMTRZnkINcAXjjiY_4

	nop

	:l_sMTRZnkINcAXjjiY_4
	if-lez v0, :gl_UQvmpcyXgXpIHETB

	goto/32 :IwKdoAzcZjwbjwel

	:gl_UQvmpcyXgXpIHETB	goto/32 :l_uEKcDPSrEWJysnMV_5

	nop

	:l_yfPduPXJLJfqYOex_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_bfjYjuhZXdRTnovx_9

	nop

	:l_lVEEdGcZNXPCvkfO_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_yfPduPXJLJfqYOex_8

	nop

	:l_uEKcDPSrEWJysnMV_5
	goto/32 :HsoKkKrOctKaCTrU
	:IwKdoAzcZjwbjwel
	:MsRLvndeKQaKSSQe

	goto/32 :l_upVdJiLdvLnxHfGD_6

	nop

	:l_bfjYjuhZXdRTnovx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ELXMTWvYnDbNOYOm_10

	nop

	:l_mIyRHpdqwzyaRpMR_1
	const v1, 15
	goto/32 :l_wAFQMFPkeuRKodYc_2

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_WTqVqHuLVfrklTgl_0

	nop

	:l_LihhqJpxdpqpIkMO_5
	goto/32 :ssoEiYfjYwWrOKPM
	:MrffVJlomPzceBtt
	:NhXIwYvpYwPSACZU

	goto/32 :l_JabqEHSqKuNWeXyu_6

	nop

	:l_XUiknPgDBkgBSSRX_2
	add-int v0, v0, v1
	goto/32 :l_gxkdKJWVygDZEeYC_3

	nop

	:l_manHGsqdEjFozWCw_9
    return-object v0

	:after_last_instruction

	goto/32 :l_eNEpuQyXqcAbocuF_10

	nop

	:l_KWRbowNhdCoCiAat_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_APugmEXehXlSwTUZ_8

	nop

	:l_WTqVqHuLVfrklTgl_0
	const v0, 11
	goto/32 :l_zFBPJlzxXTmVGvZH_1

	nop

	:l_gxkdKJWVygDZEeYC_3
	rem-int v0, v0, v1
	goto/32 :l_BzauJsCEMXwfaGFy_4

	nop

	:l_APugmEXehXlSwTUZ_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_manHGsqdEjFozWCw_9

	nop

	:l_zFBPJlzxXTmVGvZH_1
	const v1, 16
	goto/32 :l_XUiknPgDBkgBSSRX_2

	nop

	:l_BzauJsCEMXwfaGFy_4
	if-lez v0, :gl_rLuAltyMAlbXijgR

	goto/32 :MrffVJlomPzceBtt

	:gl_rLuAltyMAlbXijgR	goto/32 :l_LihhqJpxdpqpIkMO_5

	nop

	:l_JabqEHSqKuNWeXyu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_KWRbowNhdCoCiAat_7

	nop

	:l_HkedCgaLyXtkzVFQ_11
	goto/32 :NhXIwYvpYwPSACZU
	:l_eNEpuQyXqcAbocuF_10
	goto/32 :before_first_instruction

	:ssoEiYfjYwWrOKPM
	goto/32 :l_HkedCgaLyXtkzVFQ_11

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_uvAnwZpVYmolFaBZ_0

	nop

	:l_AfbzmSRWoOrcQikW_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_zPflQRvnIskyHkcO_9

	nop

	:l_zPflQRvnIskyHkcO_9
    return-object v0

	:after_last_instruction

	goto/32 :l_EsQqeuCcykDudpEc_10

	nop

	:l_jfHAkQriIWmxAEhT_11
	goto/32 :eHOfeGGQPwuwdduC
	:l_bfWbLSEQdWLfCseO_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_AfbzmSRWoOrcQikW_8

	nop

	:l_zChbhhKOCDbEMYpu_4
	if-lez v0, :gl_PrPJYnOsBVHuGwvr

	goto/32 :qFLvwVMSNcGujBMT

	:gl_PrPJYnOsBVHuGwvr	goto/32 :l_eMvkvfSzpKbRjNtc_5

	nop

	:l_eMvkvfSzpKbRjNtc_5
	goto/32 :AzfNCqZbXFHLIQYY
	:qFLvwVMSNcGujBMT
	:eHOfeGGQPwuwdduC

	goto/32 :l_PLRUqFPjmhswbgFk_6

	nop

	:l_EsQqeuCcykDudpEc_10
	goto/32 :before_first_instruction

	:AzfNCqZbXFHLIQYY
	goto/32 :l_jfHAkQriIWmxAEhT_11

	nop

	:l_bvoBEliSEHssGiAv_2
	add-int v0, v0, v1
	goto/32 :l_zJJRilDklDbuKnBS_3

	nop

	:l_SEeRtzDNgavVPCLB_1
	const v1, 10
	goto/32 :l_bvoBEliSEHssGiAv_2

	nop

	:l_zJJRilDklDbuKnBS_3
	rem-int v0, v0, v1
	goto/32 :l_zChbhhKOCDbEMYpu_4

	nop

	:l_PLRUqFPjmhswbgFk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_bfWbLSEQdWLfCseO_7

	nop

	:l_uvAnwZpVYmolFaBZ_0
	const v0, 2
	goto/32 :l_SEeRtzDNgavVPCLB_1

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 2

	goto/32 :l_NAISNjvwtigLCpLb_0

	nop

	:l_BGuKDXzRWqoMIbwO_5
	goto/32 :MouzOMBvmRrfHTzA
	:yffMIrltoQKHyMxh
	:UcWwrDDBuERRIVpC

	goto/32 :l_dvnwNvguyygsOpXE_6

	nop

	:l_zqCXULktZjkPzDGt_1
	const v1, 22
	goto/32 :l_LFiguhxgVxppAMMh_2

	nop

	:l_UwqUHftdcgqLNWEN_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_xkzSnTBOvdbtJtvY_12

	nop

	:l_miwtFhIKMxFgoQSn_13
	goto/32 :UcWwrDDBuERRIVpC
	:l_JudsRnWisObsFyxz_9
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_SEZzqXOpeiCIeTOJ_10

	nop

	:l_HQxirfkXefRThzFl_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_JudsRnWisObsFyxz_9

	nop

	:l_xkzSnTBOvdbtJtvY_12
	goto/32 :before_first_instruction

	:MouzOMBvmRrfHTzA
	goto/32 :l_miwtFhIKMxFgoQSn_13

	nop

	:l_SEZzqXOpeiCIeTOJ_10
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    .line 77
	goto/32 :l_UwqUHftdcgqLNWEN_11

	nop

	:l_bSayMjwsHjyujpIh_7
    const-string v0, "other"

	goto/32 :l_HQxirfkXefRThzFl_8

	nop

	:l_NAISNjvwtigLCpLb_0
	const v0, 32
	goto/32 :l_zqCXULktZjkPzDGt_1

	nop

	:l_dvnwNvguyygsOpXE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_bSayMjwsHjyujpIh_7

	nop

	:l_qXncSWhbACfSCtBb_3
	rem-int v0, v0, v1
	goto/32 :l_HYjsuolqibAMVLSL_4

	nop

	:l_HYjsuolqibAMVLSL_4
	if-lez v0, :gl_GgPpZBwEKkHUDgnv

	goto/32 :yffMIrltoQKHyMxh

	:gl_GgPpZBwEKkHUDgnv	goto/32 :l_BGuKDXzRWqoMIbwO_5

	nop

	:l_LFiguhxgVxppAMMh_2
	add-int v0, v0, v1
	goto/32 :l_qXncSWhbACfSCtBb_3

	nop

.end method

.method public plus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_BxBZkMgdYJLySOhB_0

	nop

	:l_SHbetHhSQoOieFsr_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_JIdyfLxrNTqoGksg_8

	nop

	:l_BxBZkMgdYJLySOhB_0
	const v0, 24
	goto/32 :l_wwjqZGfrfifUnXzY_1

	nop

	:l_UlTtDOpFmSzXOPwF_3
	rem-int v0, v0, v1
	goto/32 :l_txdfvQsaoXVJprBm_4

	nop

	:l_EwHnbTCCRgXvGgOa_11
	goto/32 :UIQHuZISUmfPKzpW
	:l_OqtgTZJTZSnFOQhg_10
	goto/32 :before_first_instruction

	:afoZBdhdjcKrFVtd
	goto/32 :l_EwHnbTCCRgXvGgOa_11

	nop

	:l_JIdyfLxrNTqoGksg_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_caUShogBDQZCusOf_9

	nop

	:l_caUShogBDQZCusOf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OqtgTZJTZSnFOQhg_10

	nop

	:l_vAeQPrbjdNRpdWKK_5
	goto/32 :afoZBdhdjcKrFVtd
	:TnysOTkAUHCYXbtX
	:UIQHuZISUmfPKzpW

	goto/32 :l_pbCEyJUMeKhEMKES_6

	nop

	:l_txdfvQsaoXVJprBm_4
	if-lez v0, :gl_xPuXqpzJXIIqbLmn

	goto/32 :TnysOTkAUHCYXbtX

	:gl_xPuXqpzJXIIqbLmn	goto/32 :l_vAeQPrbjdNRpdWKK_5

	nop

	:l_wwjqZGfrfifUnXzY_1
	const v1, 13
	goto/32 :l_RvcpUlmCSNDqtXfQ_2

	nop

	:l_pbCEyJUMeKhEMKES_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 68
	goto/32 :l_SHbetHhSQoOieFsr_7

	nop

	:l_RvcpUlmCSNDqtXfQ_2
	add-int v0, v0, v1
	goto/32 :l_UlTtDOpFmSzXOPwF_3

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_vLrzRNmsEqKoEdhZ_0

	nop

	:l_NvlbhIjpDbiYhBnB_11
	goto/32 :XBeboJUHcPOXwlev
	:l_sCHyGjBnRiWcQVse_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_JgQwxVfNQvclRUVb_8

	nop

	:l_gEvbiddsjvHRVJsG_5
	goto/32 :boFWDicqUFGJZLrn
	:iwhYxwOdqYmBvvVz
	:XBeboJUHcPOXwlev

	goto/32 :l_JYapBUyStvqXzDYp_6

	nop

	:l_PtZLiiZQWaRZctdY_10
	goto/32 :before_first_instruction

	:boFWDicqUFGJZLrn
	goto/32 :l_NvlbhIjpDbiYhBnB_11

	nop

	:l_ktuYmgcGfMeBCOjF_2
	add-int v0, v0, v1
	goto/32 :l_URiKxppXHQYEbvJa_3

	nop

	:l_FWniwihWzAEWWTDk_9
    return-object v0

	:after_last_instruction

	goto/32 :l_PtZLiiZQWaRZctdY_10

	nop

	:l_JgQwxVfNQvclRUVb_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_FWniwihWzAEWWTDk_9

	nop

	:l_DMOwzHQkgVxyAVaA_1
	const v1, 24
	goto/32 :l_ktuYmgcGfMeBCOjF_2

	nop

	:l_vLrzRNmsEqKoEdhZ_0
	const v0, 31
	goto/32 :l_DMOwzHQkgVxyAVaA_1

	nop

	:l_JYapBUyStvqXzDYp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_sCHyGjBnRiWcQVse_7

	nop

	:l_dhuaDNTwYURDdnMa_4
	if-lez v0, :gl_KLyuLiQuXILMHVyh

	goto/32 :iwhYxwOdqYmBvvVz

	:gl_KLyuLiQuXILMHVyh	goto/32 :l_gEvbiddsjvHRVJsG_5

	nop

	:l_URiKxppXHQYEbvJa_3
	rem-int v0, v0, v1
	goto/32 :l_dhuaDNTwYURDdnMa_4

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_sUVOHqXrzNkhesjB_0

	nop

	:l_sPkNrnHGmRDvKoqc_5
	goto/32 :bLHdmVaoWLHwiKIm
	:zkYsiYFHLmdbhMMo
	:ghmwBwJaSflohPHC

	goto/32 :l_jnaMfskgFvAYaSLQ_6

	nop

	:l_apPCoZifOwMvHTkb_11
	goto/32 :ghmwBwJaSflohPHC
	:l_iBuCAJocgtEvyVvd_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_xyHHVAlIVxzlTxie_8

	nop

	:l_qOAjUGdNFfMaVOqb_1
	const v1, 22
	goto/32 :l_nqibyyrnRyEwhGuw_2

	nop

	:l_sUVOHqXrzNkhesjB_0
	const v0, 7
	goto/32 :l_qOAjUGdNFfMaVOqb_1

	nop

	:l_jgpBdPfXIobUwnEA_3
	rem-int v0, v0, v1
	goto/32 :l_EIfiUwjWiRYPtWSh_4

	nop

	:l_OHomfbIxrHrJZiwx_10
	goto/32 :before_first_instruction

	:bLHdmVaoWLHwiKIm
	goto/32 :l_apPCoZifOwMvHTkb_11

	nop

	:l_xyHHVAlIVxzlTxie_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_IoijanstgUOYeACd_9

	nop

	:l_jnaMfskgFvAYaSLQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_iBuCAJocgtEvyVvd_7

	nop

	:l_nqibyyrnRyEwhGuw_2
	add-int v0, v0, v1
	goto/32 :l_jgpBdPfXIobUwnEA_3

	nop

	:l_IoijanstgUOYeACd_9
    return-object v0

	:after_last_instruction

	goto/32 :l_OHomfbIxrHrJZiwx_10

	nop

	:l_EIfiUwjWiRYPtWSh_4
	if-lez v0, :gl_zhkhuJlRXcHsgchV

	goto/32 :zkYsiYFHLmdbhMMo

	:gl_zhkhuJlRXcHsgchV	goto/32 :l_sPkNrnHGmRDvKoqc_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_kIAkPeUlfBckOPzD_0

	nop

	:l_LdsJhPRhQFQknEKL_4
	if-lez v0, :gl_cblANOhBKOnvJFzW

	goto/32 :UXlBoiWMMcQtXhca

	:gl_cblANOhBKOnvJFzW	goto/32 :l_rRshRuhBxNroHtql_5

	nop

	:l_TvvERDwGiXlegyOy_1
	const v1, 26
	goto/32 :l_CrBpugsonsgKOgUB_2

	nop

	:l_rDcBhBVuPpnzeyiN_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ISbWDRbWeFdvyKex_10

	nop

	:l_fnTNEntQEexcmilc_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_gmpaYADByyEDjsYv_8

	nop

	:l_pcsCWszSMJusQFlN_3
	rem-int v0, v0, v1
	goto/32 :l_LdsJhPRhQFQknEKL_4

	nop

	:l_MolwjXGBmtXrKGYc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnTNEntQEexcmilc_7

	nop

	:l_rRshRuhBxNroHtql_5
	goto/32 :foNgJPMsmOWCqxpY
	:UXlBoiWMMcQtXhca
	:tZZlqYkOEyTgprgP

	goto/32 :l_MolwjXGBmtXrKGYc_6

	nop

	:l_CrBpugsonsgKOgUB_2
	add-int v0, v0, v1
	goto/32 :l_pcsCWszSMJusQFlN_3

	nop

	:l_ISbWDRbWeFdvyKex_10
	goto/32 :before_first_instruction

	:foNgJPMsmOWCqxpY
	goto/32 :l_olEouHbXDrgefxnb_11

	nop

	:l_olEouHbXDrgefxnb_11
	goto/32 :tZZlqYkOEyTgprgP
	:l_gmpaYADByyEDjsYv_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rDcBhBVuPpnzeyiN_9

	nop

	:l_kIAkPeUlfBckOPzD_0
	const v0, 12
	goto/32 :l_TvvERDwGiXlegyOy_1

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_ibsqdqHksfgAFOdl_0

	nop

	:l_rYjVdtrZWIuAUCNI_9
	goto/32 :before_first_instruction

	:QlvhuLCTsvTCICZM
	goto/32 :l_xhzbEGGxVMHNpZkk_10

	nop

	:l_FXzvzryUHykIDcBe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtwPrVRmNtNNmedl_7

	nop

	:l_xhzbEGGxVMHNpZkk_10
	goto/32 :RavLdgEssBMqVlPm
	:l_KtwPrVRmNtNNmedl_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_vJlOuLPnpyVXDgZx_8

	nop

	:l_HwlCujNGvaYrkBPN_5
	goto/32 :QlvhuLCTsvTCICZM
	:LXUYbOdsjkeszFFF
	:RavLdgEssBMqVlPm

	goto/32 :l_FXzvzryUHykIDcBe_6

	nop

	:l_cvDLCZQjLHfvpaAm_4
	if-lez v0, :gl_bUyQzUysfAtkWTmd

	goto/32 :LXUYbOdsjkeszFFF

	:gl_bUyQzUysfAtkWTmd	goto/32 :l_HwlCujNGvaYrkBPN_5

	nop

	:l_UUEoxTObWdRhdmYO_2
	add-int v0, v0, v1
	goto/32 :l_wsTHKEvwNKLjgNND_3

	nop

	:l_vJlOuLPnpyVXDgZx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_rYjVdtrZWIuAUCNI_9

	nop

	:l_pFGbtBGLyVHqpZff_1
	const v1, 2
	goto/32 :l_UUEoxTObWdRhdmYO_2

	nop

	:l_ibsqdqHksfgAFOdl_0
	const v0, 12
	goto/32 :l_pFGbtBGLyVHqpZff_1

	nop

	:l_wsTHKEvwNKLjgNND_3
	rem-int v0, v0, v1
	goto/32 :l_cvDLCZQjLHfvpaAm_4

	nop

.end method

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

	goto/32 :l_YmCsuewqbfmRNFCe_0

	nop

	:l_aylBkGBJPPpERsYE_4
	goto/32 :before_first_instruction

	:l_njQgHqbVkyutnCnC_2
    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_xOqRiGaZnkjovIyE_3

	nop

	:l_YmCsuewqbfmRNFCe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reading"    # J

    .line 66
	goto/32 :l_ktbqvvaFfMPrTTBT_1

	nop

	:l_xOqRiGaZnkjovIyE_3
    return-void

	:after_last_instruction

	goto/32 :l_aylBkGBJPPpERsYE_4

	nop

	:l_ktbqvvaFfMPrTTBT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_njQgHqbVkyutnCnC_2

	nop

.end method

.method public static final synthetic box-impl(JBICF)V
    .locals 0

	goto/32 :l_XxIUKtgKVpgosalU_0

	nop

	:l_ZlOUWJPGpxMOPkbM_4
    add-int p3, p2, p1

	goto/32 :l_EiMdcIcHDsBxKvAq_5

	nop

	:l_XxIUKtgKVpgosalU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpNtJUMAeXdHoBPD_1

	nop

	:l_ixtcnCsEvVbPaBll_3
    mul-int p2, p0, p1

	goto/32 :l_ZlOUWJPGpxMOPkbM_4

	nop

	:l_EiMdcIcHDsBxKvAq_5
    int-to-double p0, p3

	goto/32 :l_pVQtbsYMGRVoyJRm_6

	nop

	:l_pVQtbsYMGRVoyJRm_6
    return-void

	:after_last_instruction

	goto/32 :l_XfBbulzpxZFHszvP_7

	nop

	:l_KhOHvBIggrMFiBwh_2
    const/16 p1, 0xd2

	goto/32 :l_ixtcnCsEvVbPaBll_3

	nop

	:l_XfBbulzpxZFHszvP_7
	goto/32 :before_first_instruction

	:l_jpNtJUMAeXdHoBPD_1
    const/16 p0, 0x2a

	goto/32 :l_KhOHvBIggrMFiBwh_2

	nop

.end method

.method public static final synthetic box-impl(JFBCI)V
    .locals 0

	goto/32 :l_DvJmiyqtDyufGnhO_0

	nop

	:l_mJBpEUIrYPyAfABB_3
    mul-int p2, p0, p1

	goto/32 :l_YOMXSegRueQgvvOs_4

	nop

	:l_SFKUaKciByYrtsfD_2
    const/16 p1, 0xd2

	goto/32 :l_mJBpEUIrYPyAfABB_3

	nop

	:l_MGvjhBQiTxiBMcKF_7
	goto/32 :before_first_instruction

	:l_eqrZpgRrhsfSCPlf_6
    return-void

	:after_last_instruction

	goto/32 :l_MGvjhBQiTxiBMcKF_7

	nop

	:l_YOMXSegRueQgvvOs_4
    add-int p3, p2, p1

	goto/32 :l_xcXfvWIpyIgdAWfS_5

	nop

	:l_DvJmiyqtDyufGnhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZpdLIRdVZwAQdcJ_1

	nop

	:l_SZpdLIRdVZwAQdcJ_1
    const/16 p0, 0x2a

	goto/32 :l_SFKUaKciByYrtsfD_2

	nop

	:l_xcXfvWIpyIgdAWfS_5
    int-to-double p0, p3

	goto/32 :l_eqrZpgRrhsfSCPlf_6

	nop

.end method

.method public static final synthetic box-impl(JFBIC)V
    .locals 0

	goto/32 :l_ZwlGxzLtgClGYgdc_0

	nop

	:l_MdYQrkwlWEmGnCYL_2
    const/16 p1, 0xd2

	goto/32 :l_QvTHdSoOxXCygBKj_3

	nop

	:l_ASOYxwCxnLcPRLYA_5
    int-to-double p0, p3

	goto/32 :l_LsZNpWXwPuufLtTF_6

	nop

	:l_UtQlimdKTrZVBjmg_1
    const/16 p0, 0x2a

	goto/32 :l_MdYQrkwlWEmGnCYL_2

	nop

	:l_LsZNpWXwPuufLtTF_6
    return-void

	:after_last_instruction

	goto/32 :l_mLWzSXYohUjNvhhj_7

	nop

	:l_kiNGWnUNFJZQiHRS_4
    add-int p3, p2, p1

	goto/32 :l_ASOYxwCxnLcPRLYA_5

	nop

	:l_mLWzSXYohUjNvhhj_7
	goto/32 :before_first_instruction

	:l_ZwlGxzLtgClGYgdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtQlimdKTrZVBjmg_1

	nop

	:l_QvTHdSoOxXCygBKj_3
    mul-int p2, p0, p1

	goto/32 :l_kiNGWnUNFJZQiHRS_4

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .locals 1

	goto/32 :l_QTjSPZjwmHkBPMvU_0

	nop

	:l_FurPBWEFxIuKSJOY_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

	goto/32 :l_ffEKZhUcQaFNtlwz_3

	nop

	:l_ffEKZhUcQaFNtlwz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pCmaSMZVetpUgXdY_4

	nop

	:l_lylhcrfkTNuMLrPl_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_FurPBWEFxIuKSJOY_2

	nop

	:l_pCmaSMZVetpUgXdY_4
	goto/32 :before_first_instruction

	:l_QTjSPZjwmHkBPMvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lylhcrfkTNuMLrPl_1

	nop

.end method

.method public static final compareTo-6eNON_k(JJZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_LSBErSKqOBcpqDHr_0

	nop

	:l_mQxxIeMPpuAyRyhF_5
    int-to-double p0, p3

	goto/32 :l_gNcXacclOYTohhEB_6

	nop

	:l_LSBErSKqOBcpqDHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbvbokkCgdrxwsal_1

	nop

	:l_jbNxsiirZkmgelGF_7
	goto/32 :before_first_instruction

	:l_pbvbokkCgdrxwsal_1
    const/16 p0, 0x2a

	goto/32 :l_LiJOxnKzUntMxFDJ_2

	nop

	:l_cJrtuOUWSNnBeQFC_3
    mul-int p2, p0, p1

	goto/32 :l_rxYhhOWRxifjVqqB_4

	nop

	:l_LiJOxnKzUntMxFDJ_2
    const/16 p1, 0xd2

	goto/32 :l_cJrtuOUWSNnBeQFC_3

	nop

	:l_gNcXacclOYTohhEB_6
    return-void

	:after_last_instruction

	goto/32 :l_jbNxsiirZkmgelGF_7

	nop

	:l_rxYhhOWRxifjVqqB_4
    add-int p3, p2, p1

	goto/32 :l_mQxxIeMPpuAyRyhF_5

	nop

.end method

.method public static final compareTo-6eNON_k(JJSZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_SQICIIVFDMIapLWv_0

	nop

	:l_ohaffTKjSuJsEuVS_6
    return-void

	:after_last_instruction

	goto/32 :l_rioOJksRPyOaRyPL_7

	nop

	:l_ARQIsUtiBYKKrIDp_1
    const/16 p0, 0x2a

	goto/32 :l_odcIFRaZyjrVvYHs_2

	nop

	:l_SQICIIVFDMIapLWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARQIsUtiBYKKrIDp_1

	nop

	:l_PnraUWTrLJFQklfj_5
    int-to-double p0, p3

	goto/32 :l_ohaffTKjSuJsEuVS_6

	nop

	:l_odcIFRaZyjrVvYHs_2
    const/16 p1, 0xd2

	goto/32 :l_OLMEdPNTIcXRTKXP_3

	nop

	:l_FibdJnBkYgqGSZes_4
    add-int p3, p2, p1

	goto/32 :l_PnraUWTrLJFQklfj_5

	nop

	:l_OLMEdPNTIcXRTKXP_3
    mul-int p2, p0, p1

	goto/32 :l_FibdJnBkYgqGSZes_4

	nop

	:l_rioOJksRPyOaRyPL_7
	goto/32 :before_first_instruction

.end method

.method public static final compareTo-6eNON_k(JJSLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_HzivwrWfVTvuldBp_0

	nop

	:l_ONTWlWOkAztzOtet_5
    int-to-double p0, p3

	goto/32 :l_oxeXpvJptPMuBtqQ_6

	nop

	:l_JLBtVKMRCNuQTtfb_7
	goto/32 :before_first_instruction

	:l_HzivwrWfVTvuldBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKRhLlQvnKroIqsu_1

	nop

	:l_SKRhLlQvnKroIqsu_1
    const/16 p0, 0x2a

	goto/32 :l_ZrzYeHcLXTDfBGYV_2

	nop

	:l_UZUvfwuwAepvLLuE_3
    mul-int p2, p0, p1

	goto/32 :l_ERnVQyVHazbABVqk_4

	nop

	:l_ZrzYeHcLXTDfBGYV_2
    const/16 p1, 0xd2

	goto/32 :l_UZUvfwuwAepvLLuE_3

	nop

	:l_ERnVQyVHazbABVqk_4
    add-int p3, p2, p1

	goto/32 :l_ONTWlWOkAztzOtet_5

	nop

	:l_oxeXpvJptPMuBtqQ_6
    return-void

	:after_last_instruction

	goto/32 :l_JLBtVKMRCNuQTtfb_7

	nop

.end method

.method public static final compareTo-6eNON_k(JJ)I
    .locals 4

	goto/32 :l_RTRHCJHErMErgMns_0

	nop

	:l_AiccKrZJsyWrgszJ_13
	goto/32 :mgmSQGSwWrpWgHwP
	:l_lNcUfErEQzpQUSST_1
	const v1, 6
	goto/32 :l_fQDPQoGwXHXmhipl_2

	nop

	:l_VGqYhVfIEcXUUlzU_5
	goto/32 :XwWfemJNtltQgoHC
	:lJaVpxNhEyblXqvL
	:mgmSQGSwWrpWgHwP

	goto/32 :l_QxDbQPJaEFIHdeei_6

	nop

	:l_RTRHCJHErMErgMns_0
	const v0, 3
	goto/32 :l_lNcUfErEQzpQUSST_1

	nop

	:l_SjccrLGpzFKzMekW_7
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_WYZvbitTHpquWBSb_8

	nop

	:l_aQXjXmQHciLUQiQo_11
    return v0

	:after_last_instruction

	goto/32 :l_kiutFcKNgwYhCUJC_12

	nop

	:l_WYZvbitTHpquWBSb_8
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_ecRnxWSSeOemqwiI_9

	nop

	:l_ByhFKBWsQSpbxnwv_4
	if-lez v0, :gl_eboVyvwFhJsLIrjz

	goto/32 :lJaVpxNhEyblXqvL

	:gl_eboVyvwFhJsLIrjz	goto/32 :l_VGqYhVfIEcXUUlzU_5

	nop

	:l_DrvpDEfiezARVsen_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_aQXjXmQHciLUQiQo_11

	nop

	:l_ecRnxWSSeOemqwiI_9
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_DrvpDEfiezARVsen_10

	nop

	:l_fQDPQoGwXHXmhipl_2
	add-int v0, v0, v1
	goto/32 :l_CHKLzenrAiwdbkHT_3

	nop

	:l_kiutFcKNgwYhCUJC_12
	goto/32 :before_first_instruction

	:XwWfemJNtltQgoHC
	goto/32 :l_AiccKrZJsyWrgszJ_13

	nop

	:l_QxDbQPJaEFIHdeei_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 100
	goto/32 :l_SjccrLGpzFKzMekW_7

	nop

	:l_CHKLzenrAiwdbkHT_3
	rem-int v0, v0, v1
	goto/32 :l_ByhFKBWsQSpbxnwv_4

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;CISF)V
    .locals 0

	goto/32 :l_SazqoLxhMjTEGMKs_0

	nop

	:l_IItiVDdajMQAlcVO_6
    return-void

	:after_last_instruction

	goto/32 :l_QlVehNAUCtHkfcPG_7

	nop

	:l_DUJGqsTmQyPEwCad_3
    mul-int p2, p0, p1

	goto/32 :l_kCEUAEdGGnaQtDwQ_4

	nop

	:l_SazqoLxhMjTEGMKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmyBvDvrUqRljtaW_1

	nop

	:l_UJKegAhmwbQUxQBw_2
    const/16 p1, 0xd2

	goto/32 :l_DUJGqsTmQyPEwCad_3

	nop

	:l_kCEUAEdGGnaQtDwQ_4
    add-int p3, p2, p1

	goto/32 :l_WlxwTSVfPDntWCHj_5

	nop

	:l_WlxwTSVfPDntWCHj_5
    int-to-double p0, p3

	goto/32 :l_IItiVDdajMQAlcVO_6

	nop

	:l_QlVehNAUCtHkfcPG_7
	goto/32 :before_first_instruction

	:l_fmyBvDvrUqRljtaW_1
    const/16 p0, 0x2a

	goto/32 :l_UJKegAhmwbQUxQBw_2

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;FISC)V
    .locals 0

	goto/32 :l_quTXJGHhNsAQYhTQ_0

	nop

	:l_YNTpltIbwfvloJGy_1
    const/16 p0, 0x2a

	goto/32 :l_EphmALmEdpaKDqEa_2

	nop

	:l_jtqdxVLJzEEKPwUJ_3
    mul-int p2, p0, p1

	goto/32 :l_HiNKcwtdjncjjYIj_4

	nop

	:l_MDUGkBPbHMsAHvMd_5
    int-to-double p0, p3

	goto/32 :l_VMlspHGjPqscPjYz_6

	nop

	:l_quTXJGHhNsAQYhTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNTpltIbwfvloJGy_1

	nop

	:l_QpIpevgJsGIdlzzO_7
	goto/32 :before_first_instruction

	:l_EphmALmEdpaKDqEa_2
    const/16 p1, 0xd2

	goto/32 :l_jtqdxVLJzEEKPwUJ_3

	nop

	:l_HiNKcwtdjncjjYIj_4
    add-int p3, p2, p1

	goto/32 :l_MDUGkBPbHMsAHvMd_5

	nop

	:l_VMlspHGjPqscPjYz_6
    return-void

	:after_last_instruction

	goto/32 :l_QpIpevgJsGIdlzzO_7

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;SICF)V
    .locals 0

	goto/32 :l_KeZfvFVdiOLObWhn_0

	nop

	:l_FtOIFVOdcvVJbJkx_2
    const/16 p1, 0xd2

	goto/32 :l_GEaBODcmLimWqshq_3

	nop

	:l_ybjSuQmqeqxjLSCk_5
    int-to-double p0, p3

	goto/32 :l_esenAJCRGuCPlLKu_6

	nop

	:l_jHeHCZOaTQMnIfwK_4
    add-int p3, p2, p1

	goto/32 :l_ybjSuQmqeqxjLSCk_5

	nop

	:l_oHmLrMGrDtQLrjXF_1
    const/16 p0, 0x2a

	goto/32 :l_FtOIFVOdcvVJbJkx_2

	nop

	:l_GmUEUJYxDveShgpV_7
	goto/32 :before_first_instruction

	:l_esenAJCRGuCPlLKu_6
    return-void

	:after_last_instruction

	goto/32 :l_GmUEUJYxDveShgpV_7

	nop

	:l_GEaBODcmLimWqshq_3
    mul-int p2, p0, p1

	goto/32 :l_jHeHCZOaTQMnIfwK_4

	nop

	:l_KeZfvFVdiOLObWhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHmLrMGrDtQLrjXF_1

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_JlnIpMYkKfVPxFGV_0

	nop

	:l_IbMIjBITaXqQJknv_3
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_QlrCYifELZRrVvQM_4

	nop

	:l_icbZOXekPeXwYyHi_5
    return v0

	:after_last_instruction

	goto/32 :l_cAWGrbkpFzQzRAsO_6

	nop

	:l_JlnIpMYkKfVPxFGV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_qstIBYNxEfzvgDwl_1

	nop

	:l_QlrCYifELZRrVvQM_4
    invoke-virtual {v0, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    .line 101
	goto/32 :l_icbZOXekPeXwYyHi_5

	nop

	:l_QmIzUPkeVgzJasQa_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_IbMIjBITaXqQJknv_3

	nop

	:l_cAWGrbkpFzQzRAsO_6
	goto/32 :before_first_instruction

	:l_qstIBYNxEfzvgDwl_1
    const-string v0, "other"

	goto/32 :l_QmIzUPkeVgzJasQa_2

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_aqlIvkHNjYCJjAFc_0

	nop

	:l_ABUxMuNqYnwFBvQq_6
    return-void

	:after_last_instruction

	goto/32 :l_MkZnVovSIdbNmCPO_7

	nop

	:l_lPSeEYmOTgRKtKMH_4
    add-int p3, p2, p1

	goto/32 :l_GukbrUyrRwxTcAjN_5

	nop

	:l_aqlIvkHNjYCJjAFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVYMmxvsKwPqNXYZ_1

	nop

	:l_GukbrUyrRwxTcAjN_5
    int-to-double p0, p3

	goto/32 :l_ABUxMuNqYnwFBvQq_6

	nop

	:l_jVYMmxvsKwPqNXYZ_1
    const/16 p0, 0x2a

	goto/32 :l_dBoeIMwwPIFyYpHD_2

	nop

	:l_MkZnVovSIdbNmCPO_7
	goto/32 :before_first_instruction

	:l_qQulENlWsnqMBVrJ_3
    mul-int p2, p0, p1

	goto/32 :l_lPSeEYmOTgRKtKMH_4

	nop

	:l_dBoeIMwwPIFyYpHD_2
    const/16 p1, 0xd2

	goto/32 :l_qQulENlWsnqMBVrJ_3

	nop

.end method

.method public static constructor-impl(JLjava/lang/String;FBI)V
    .locals 0

	goto/32 :l_iTrcsxVtnJAZYPUN_0

	nop

	:l_dGuyagyiDDxHJKqf_4
    add-int p3, p2, p1

	goto/32 :l_FmTTEDPZXXVgLTmN_5

	nop

	:l_FmTTEDPZXXVgLTmN_5
    int-to-double p0, p3

	goto/32 :l_ItYRCgfNCDqGgdhg_6

	nop

	:l_ItYRCgfNCDqGgdhg_6
    return-void

	:after_last_instruction

	goto/32 :l_CvZSDAMQngotgXBR_7

	nop

	:l_lDnjgcXzLRXdMFSv_1
    const/16 p0, 0x2a

	goto/32 :l_TSWWnyFiAOeuDRkb_2

	nop

	:l_CvZSDAMQngotgXBR_7
	goto/32 :before_first_instruction

	:l_qSWtTlbcpkpiTNuQ_3
    mul-int p2, p0, p1

	goto/32 :l_dGuyagyiDDxHJKqf_4

	nop

	:l_iTrcsxVtnJAZYPUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDnjgcXzLRXdMFSv_1

	nop

	:l_TSWWnyFiAOeuDRkb_2
    const/16 p1, 0xd2

	goto/32 :l_qSWtTlbcpkpiTNuQ_3

	nop

.end method

.method public static constructor-impl(JLjava/lang/String;BFI)V
    .locals 0

	goto/32 :l_zJwYZanTVmhHGmei_0

	nop

	:l_cTmpfWhwFtqvkPpP_6
    return-void

	:after_last_instruction

	goto/32 :l_XBjBKCGWfAoPmSRL_7

	nop

	:l_XBjBKCGWfAoPmSRL_7
	goto/32 :before_first_instruction

	:l_lKfqMteDekFLyPaN_1
    const/16 p0, 0x2a

	goto/32 :l_NUWTeZGkYlsTkshk_2

	nop

	:l_NUWTeZGkYlsTkshk_2
    const/16 p1, 0xd2

	goto/32 :l_qkPTwWhLDhQJNNVx_3

	nop

	:l_BWgrcvQoPdlboAIN_4
    add-int p3, p2, p1

	goto/32 :l_EOZwLUStGuVSdXMI_5

	nop

	:l_EOZwLUStGuVSdXMI_5
    int-to-double p0, p3

	goto/32 :l_cTmpfWhwFtqvkPpP_6

	nop

	:l_qkPTwWhLDhQJNNVx_3
    mul-int p2, p0, p1

	goto/32 :l_BWgrcvQoPdlboAIN_4

	nop

	:l_zJwYZanTVmhHGmei_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKfqMteDekFLyPaN_1

	nop

.end method

.method public static constructor-impl(J)J
    .locals 0

	goto/32 :l_AtKmsOSsvfwUtWCm_0

	nop

	:l_HzOASqLQhHiaMCsQ_2
	goto/32 :before_first_instruction

	:l_AtKmsOSsvfwUtWCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uyzkpYXMvwBGlDUB_1

	nop

	:l_uyzkpYXMvwBGlDUB_1
    return-wide p0

	:after_last_instruction

	goto/32 :l_HzOASqLQhHiaMCsQ_2

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSBIC)V
    .locals 0

	goto/32 :l_JIwafvVcFHtCcLAB_0

	nop

	:l_lrYAmYiiFZEpAoFU_3
    mul-int p2, p0, p1

	goto/32 :l_WFgoUnGXLemmllwh_4

	nop

	:l_JIwafvVcFHtCcLAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYClnUVrYRrwcWug_1

	nop

	:l_HYClnUVrYRrwcWug_1
    const/16 p0, 0x2a

	goto/32 :l_uoHXtqluqaLYpSaH_2

	nop

	:l_WFgoUnGXLemmllwh_4
    add-int p3, p2, p1

	goto/32 :l_sVsSfYlkYBLGWMXj_5

	nop

	:l_zxprhcRlQcGOHQAz_6
    return-void

	:after_last_instruction

	goto/32 :l_cvPdbBoiueOQtBiB_7

	nop

	:l_cvPdbBoiueOQtBiB_7
	goto/32 :before_first_instruction

	:l_sVsSfYlkYBLGWMXj_5
    int-to-double p0, p3

	goto/32 :l_zxprhcRlQcGOHQAz_6

	nop

	:l_uoHXtqluqaLYpSaH_2
    const/16 p1, 0xd2

	goto/32 :l_lrYAmYiiFZEpAoFU_3

	nop

.end method

.method public static elapsedNow-UwyO8pc(JBSIC)V
    .locals 0

	goto/32 :l_wuJwCOBMgDqCbPnz_0

	nop

	:l_MXFQgPNBmCoCdurH_3
    mul-int p2, p0, p1

	goto/32 :l_vOEUPDphRhbdAGlx_4

	nop

	:l_gDwDhjhzqgwQNeBi_7
	goto/32 :before_first_instruction

	:l_kvTzgLEnEEDdPHFv_5
    int-to-double p0, p3

	goto/32 :l_zjKZluWShBOYdrxk_6

	nop

	:l_vOEUPDphRhbdAGlx_4
    add-int p3, p2, p1

	goto/32 :l_kvTzgLEnEEDdPHFv_5

	nop

	:l_QWJbPOxIUegEqEtL_2
    const/16 p1, 0xd2

	goto/32 :l_MXFQgPNBmCoCdurH_3

	nop

	:l_aLGKFdPCzRnilGnM_1
    const/16 p0, 0x2a

	goto/32 :l_QWJbPOxIUegEqEtL_2

	nop

	:l_zjKZluWShBOYdrxk_6
    return-void

	:after_last_instruction

	goto/32 :l_gDwDhjhzqgwQNeBi_7

	nop

	:l_wuJwCOBMgDqCbPnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLGKFdPCzRnilGnM_1

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSIBC)V
    .locals 0

	goto/32 :l_pSNpIajaCPpFDoZd_0

	nop

	:l_LqPnJBtidFdWuEmV_6
    return-void

	:after_last_instruction

	goto/32 :l_NOCloWukZRoHmMKn_7

	nop

	:l_rwSElkVRjJKAgngl_1
    const/16 p0, 0x2a

	goto/32 :l_WSwAnsfibZFYgMNl_2

	nop

	:l_WSwAnsfibZFYgMNl_2
    const/16 p1, 0xd2

	goto/32 :l_KeEMVPEmSFfsdjoC_3

	nop

	:l_NOCloWukZRoHmMKn_7
	goto/32 :before_first_instruction

	:l_XcjjWmNQQmCkqBvU_5
    int-to-double p0, p3

	goto/32 :l_LqPnJBtidFdWuEmV_6

	nop

	:l_ntvyBTiMCvRYLrLq_4
    add-int p3, p2, p1

	goto/32 :l_XcjjWmNQQmCkqBvU_5

	nop

	:l_pSNpIajaCPpFDoZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwSElkVRjJKAgngl_1

	nop

	:l_KeEMVPEmSFfsdjoC_3
    mul-int p2, p0, p1

	goto/32 :l_ntvyBTiMCvRYLrLq_4

	nop

.end method

.method public static elapsedNow-UwyO8pc(J)J
    .locals 2

	goto/32 :l_fTMHOBKIYugsuVog_0

	nop

	:l_OcSmnrTQNIpvZezW_10
	goto/32 :before_first_instruction

	:ZTCKYrderyGxTMdF
	goto/32 :l_lYhNUEYgUOsNIUav_11

	nop

	:l_dfvjxrtzFssfpOmJ_4
	if-lez v0, :gl_nlPZShDTQXvKOJqL

	goto/32 :BdClVpZLOuiOXCOd

	:gl_nlPZShDTQXvKOJqL	goto/32 :l_WCtohWUQHzhuEERt_5

	nop

	:l_dJnNytJYwLwopPPp_8
    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->elapsedFrom-6eNON_k(J)J

    move-result-wide v0

	goto/32 :l_yoJGHXyXqyenwxyq_9

	nop

	:l_lYhNUEYgUOsNIUav_11
	goto/32 :LZUirfGJNqcsdLnX
	:l_yoJGHXyXqyenwxyq_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OcSmnrTQNIpvZezW_10

	nop

	:l_xTeLyFgvSbdOQRRT_1
	const v1, 18
	goto/32 :l_JUmgekPirlRVXfHi_2

	nop

	:l_AvFKTYASlZwBrfMU_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_dJnNytJYwLwopPPp_8

	nop

	:l_JUmgekPirlRVXfHi_2
	add-int v0, v0, v1
	goto/32 :l_EEgkSxZRnDdaqJHT_3

	nop

	:l_EEgkSxZRnDdaqJHT_3
	rem-int v0, v0, v1
	goto/32 :l_dfvjxrtzFssfpOmJ_4

	nop

	:l_fTMHOBKIYugsuVog_0
	const v0, 26
	goto/32 :l_xTeLyFgvSbdOQRRT_1

	nop

	:l_WCtohWUQHzhuEERt_5
	goto/32 :ZTCKYrderyGxTMdF
	:BdClVpZLOuiOXCOd
	:LZUirfGJNqcsdLnX

	goto/32 :l_wtstPeHeDrsySuAM_6

	nop

	:l_wtstPeHeDrsySuAM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 67
	goto/32 :l_AvFKTYASlZwBrfMU_7

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;BFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_NySpHpiTAvzsUZjy_0

	nop

	:l_NySpHpiTAvzsUZjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvyvsWcIExqrdqiH_1

	nop

	:l_pqappjDAdcwrjmcg_3
    mul-int p2, p0, p1

	goto/32 :l_rlOHWaKyngXqqbIb_4

	nop

	:l_nyIndjfpMAiBXsmO_5
    int-to-double p0, p3

	goto/32 :l_ypnUuWnXVarMLOBc_6

	nop

	:l_rlOHWaKyngXqqbIb_4
    add-int p3, p2, p1

	goto/32 :l_nyIndjfpMAiBXsmO_5

	nop

	:l_ypnUuWnXVarMLOBc_6
    return-void

	:after_last_instruction

	goto/32 :l_ZjMwVOciSovAUxnW_7

	nop

	:l_UefgdpVhUbmKlZzu_2
    const/16 p1, 0xd2

	goto/32 :l_pqappjDAdcwrjmcg_3

	nop

	:l_ZjMwVOciSovAUxnW_7
	goto/32 :before_first_instruction

	:l_zvyvsWcIExqrdqiH_1
    const/16 p0, 0x2a

	goto/32 :l_UefgdpVhUbmKlZzu_2

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_UgkzkRFWDrBxDgCs_0

	nop

	:l_nEKVWyTssGuHbyIm_4
    add-int p3, p2, p1

	goto/32 :l_FosaWnJTHrgoOIHO_5

	nop

	:l_IzXCIfvyjiWbXjKh_2
    const/16 p1, 0xd2

	goto/32 :l_TLMlTBfQpsONKCIs_3

	nop

	:l_gYTjfpUUPClOxgqx_6
    return-void

	:after_last_instruction

	goto/32 :l_UxSIOHVsqChzymyM_7

	nop

	:l_FosaWnJTHrgoOIHO_5
    int-to-double p0, p3

	goto/32 :l_gYTjfpUUPClOxgqx_6

	nop

	:l_UxSIOHVsqChzymyM_7
	goto/32 :before_first_instruction

	:l_UgkzkRFWDrBxDgCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCHZlRuUyvIDjpVf_1

	nop

	:l_TLMlTBfQpsONKCIs_3
    mul-int p2, p0, p1

	goto/32 :l_nEKVWyTssGuHbyIm_4

	nop

	:l_DCHZlRuUyvIDjpVf_1
    const/16 p0, 0x2a

	goto/32 :l_IzXCIfvyjiWbXjKh_2

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_qWKJgitkkXgiDosz_0

	nop

	:l_qWKJgitkkXgiDosz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZPcXlznJBFJYEgE_1

	nop

	:l_BSVgmEJsmJFAaEzc_5
    int-to-double p0, p3

	goto/32 :l_MKYGNizriwyXtVSW_6

	nop

	:l_QoFLVHbqqoEXYcSB_2
    const/16 p1, 0xd2

	goto/32 :l_JhQKkZgNyNOiGgWl_3

	nop

	:l_rjKIChzEAIybIvVX_7
	goto/32 :before_first_instruction

	:l_MKYGNizriwyXtVSW_6
    return-void

	:after_last_instruction

	goto/32 :l_rjKIChzEAIybIvVX_7

	nop

	:l_WiNPzbhLIdNNyWNL_4
    add-int p3, p2, p1

	goto/32 :l_BSVgmEJsmJFAaEzc_5

	nop

	:l_JhQKkZgNyNOiGgWl_3
    mul-int p2, p0, p1

	goto/32 :l_WiNPzbhLIdNNyWNL_4

	nop

	:l_RZPcXlznJBFJYEgE_1
    const/16 p0, 0x2a

	goto/32 :l_QoFLVHbqqoEXYcSB_2

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_jXuALLrEJhsRnnzK_0

	nop

	:l_uAzhZrdyeDXripFf_5
	goto/32 :EfpVAvYGyPmKFoZu
	:NtPvABtOegXetadc
	:bChdPdWvGbklLvjb

	goto/32 :l_xvCfOgbCYRHlMyvk_6

	nop

	:l_FBTrFzJCVDiiULOx_4
	if-lez v0, :gl_bxCjpBlyhUNOLxuY

	goto/32 :NtPvABtOegXetadc

	:gl_bxCjpBlyhUNOLxuY	goto/32 :l_uAzhZrdyeDXripFf_5

	nop

	:l_gIgfMVCVhkrPNrhq_20
	goto/32 :bChdPdWvGbklLvjb
	:l_gsPUecteEgwwjYMn_2
	add-int v0, v0, v1
	goto/32 :l_gmruRKdzuIvGigpQ_3

	nop

	:l_QvQMNuDVWImjuRCn_10
    return v1

    :cond_0
	goto/32 :l_otrDVIXMRqXdqgGo_11

	nop

	:l_jXuALLrEJhsRnnzK_0
	const v0, 13
	goto/32 :l_lkFlgupIdNGQKgXB_1

	nop

	:l_otrDVIXMRqXdqgGo_11
    move-object v0, p2

	goto/32 :l_sFgEolzplFLBcLyj_12

	nop

	:l_mjDkKxbUCgWaRuVI_16
    return v1

    :cond_1
	goto/32 :l_yqVbgvuXKyQzraaW_17

	nop

	:l_ArzJIyfjwyWhOxRs_18
    return v0

	:after_last_instruction

	goto/32 :l_hDXlpQXyanouwIXN_19

	nop

	:l_YBEqODMRtyxloONr_15
	if-nez v0, :gl_zsyGkTizcOwqrKQm

	goto/32 :cond_1

	:gl_zsyGkTizcOwqrKQm
	goto/32 :l_mjDkKxbUCgWaRuVI_16

	nop

	:l_wzLHWiEASNgFMKFW_14
    cmp-long v0, p0, v2

	goto/32 :l_YBEqODMRtyxloONr_15

	nop

	:l_hDXlpQXyanouwIXN_19
	goto/32 :before_first_instruction

	:EfpVAvYGyPmKFoZu
	goto/32 :l_gIgfMVCVhkrPNrhq_20

	nop

	:l_yqVbgvuXKyQzraaW_17
    const/4 v0, 0x1

	goto/32 :l_ArzJIyfjwyWhOxRs_18

	nop

	:l_nRFNaGUWpOejUXCt_7
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_PFjioySkzOTHUKrb_8

	nop

	:l_APAsENhkTHKzvsDE_9
	if-eqz v0, :gl_zwRFiDuvUygezFjk

	goto/32 :cond_0

	:gl_zwRFiDuvUygezFjk
	goto/32 :l_QvQMNuDVWImjuRCn_10

	nop

	:l_sFgEolzplFLBcLyj_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_HuhxpkcYdaHTUYvQ_13

	nop

	:l_gmruRKdzuIvGigpQ_3
	rem-int v0, v0, v1
	goto/32 :l_FBTrFzJCVDiiULOx_4

	nop

	:l_xvCfOgbCYRHlMyvk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRFNaGUWpOejUXCt_7

	nop

	:l_lkFlgupIdNGQKgXB_1
	const v1, 22
	goto/32 :l_gsPUecteEgwwjYMn_2

	nop

	:l_HuhxpkcYdaHTUYvQ_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_wzLHWiEASNgFMKFW_14

	nop

	:l_PFjioySkzOTHUKrb_8
    const/4 v1, 0x0

	goto/32 :l_APAsENhkTHKzvsDE_9

	nop

.end method

.method public static final equals-impl0(JJCZSI)V
    .locals 0

	goto/32 :l_rgHKzQUmnDuTtHYE_0

	nop

	:l_cflVzdyIMmXlFpdH_7
	goto/32 :before_first_instruction

	:l_IuCVLOdSYjRfUoXx_4
    add-int p3, p2, p1

	goto/32 :l_cQVWyDefUIpfanfN_5

	nop

	:l_PXUhxctnzEJtBvbJ_1
    const/16 p0, 0x2a

	goto/32 :l_pgTEZwEYISnMQDvX_2

	nop

	:l_rgHKzQUmnDuTtHYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXUhxctnzEJtBvbJ_1

	nop

	:l_pgTEZwEYISnMQDvX_2
    const/16 p1, 0xd2

	goto/32 :l_LljedITTDOKNMVoa_3

	nop

	:l_drswNFVhtdVRgiDv_6
    return-void

	:after_last_instruction

	goto/32 :l_cflVzdyIMmXlFpdH_7

	nop

	:l_cQVWyDefUIpfanfN_5
    int-to-double p0, p3

	goto/32 :l_drswNFVhtdVRgiDv_6

	nop

	:l_LljedITTDOKNMVoa_3
    mul-int p2, p0, p1

	goto/32 :l_IuCVLOdSYjRfUoXx_4

	nop

.end method

.method public static final equals-impl0(JJZSCI)V
    .locals 0

	goto/32 :l_BhrEKsYLJTdlGaAz_0

	nop

	:l_EmFCITdHOtJqUPnP_2
    const/16 p1, 0xd2

	goto/32 :l_DhawKMVRpqccsVRk_3

	nop

	:l_BhrEKsYLJTdlGaAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMQZOMhvzSgmKUux_1

	nop

	:l_mKafmjLajCENLfHb_7
	goto/32 :before_first_instruction

	:l_PFFqnyKhvhJpBsan_5
    int-to-double p0, p3

	goto/32 :l_OnXyyLxmuCgoeSBm_6

	nop

	:l_DhawKMVRpqccsVRk_3
    mul-int p2, p0, p1

	goto/32 :l_sZdOGeRkKQoqmorR_4

	nop

	:l_OnXyyLxmuCgoeSBm_6
    return-void

	:after_last_instruction

	goto/32 :l_mKafmjLajCENLfHb_7

	nop

	:l_ZMQZOMhvzSgmKUux_1
    const/16 p0, 0x2a

	goto/32 :l_EmFCITdHOtJqUPnP_2

	nop

	:l_sZdOGeRkKQoqmorR_4
    add-int p3, p2, p1

	goto/32 :l_PFFqnyKhvhJpBsan_5

	nop

.end method

.method public static final equals-impl0(JJCSIZ)V
    .locals 0

	goto/32 :l_rIzOHGJSgHorbWND_0

	nop

	:l_rjlBUgSpsmygzeFr_3
    mul-int p2, p0, p1

	goto/32 :l_AwGaswlGqxSryvAw_4

	nop

	:l_cOSxMTOEQEIBaucP_7
	goto/32 :before_first_instruction

	:l_XHRAQAPXVUVPgXDF_2
    const/16 p1, 0xd2

	goto/32 :l_rjlBUgSpsmygzeFr_3

	nop

	:l_FsRSCbjMDYoMjHwm_5
    int-to-double p0, p3

	goto/32 :l_vuFYPjkOHlkbIaoN_6

	nop

	:l_vuFYPjkOHlkbIaoN_6
    return-void

	:after_last_instruction

	goto/32 :l_cOSxMTOEQEIBaucP_7

	nop

	:l_FPRKQRiHZLFtgjkE_1
    const/16 p0, 0x2a

	goto/32 :l_XHRAQAPXVUVPgXDF_2

	nop

	:l_rIzOHGJSgHorbWND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPRKQRiHZLFtgjkE_1

	nop

	:l_AwGaswlGqxSryvAw_4
    add-int p3, p2, p1

	goto/32 :l_FsRSCbjMDYoMjHwm_5

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_WNPkoWoZiyDrdizX_0

	nop

	:l_WNPkoWoZiyDrdizX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtprXZBrWTPzMVDe_1

	nop

	:l_vBWfGgOkidtsTZIn_7
	goto/32 :before_first_instruction

	:l_otKsKFPHlcsVkXPW_3
    const/4 v0, 0x1

	goto/32 :l_CDtdhImhNrgqKMzl_4

	nop

	:l_DtprXZBrWTPzMVDe_1
    cmp-long v0, p0, p2

	goto/32 :l_zxPNQezuEvOPiFcW_2

	nop

	:l_SWsFZekZeUesNlgH_6
    return v0

	:after_last_instruction

	goto/32 :l_vBWfGgOkidtsTZIn_7

	nop

	:l_zxPNQezuEvOPiFcW_2
	if-eqz v0, :gl_uBHqJzAJozZcSyvf

	goto/32 :cond_0

	:gl_uBHqJzAJozZcSyvf
	goto/32 :l_otKsKFPHlcsVkXPW_3

	nop

	:l_FHwKVWhKgskzkMkH_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SWsFZekZeUesNlgH_6

	nop

	:l_CDtdhImhNrgqKMzl_4
    goto :goto_0

    :cond_0
	goto/32 :l_FHwKVWhKgskzkMkH_5

	nop

.end method

.method public static hasNotPassedNow-impl(JFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_qTwxXfPtzxvXuiUy_0

	nop

	:l_gNXYlQvQzLpzCUDR_7
	goto/32 :before_first_instruction

	:l_kBFHgwJPtWqBOIzv_1
    const/16 p0, 0x2a

	goto/32 :l_tZExyXYgVRgzhKiq_2

	nop

	:l_mUkzOXkDLYpqzeBJ_3
    mul-int p2, p0, p1

	goto/32 :l_lzkUgIRLVKgYibdF_4

	nop

	:l_tZExyXYgVRgzhKiq_2
    const/16 p1, 0xd2

	goto/32 :l_mUkzOXkDLYpqzeBJ_3

	nop

	:l_lzkUgIRLVKgYibdF_4
    add-int p3, p2, p1

	goto/32 :l_ehFXlQrCsxdoKVZZ_5

	nop

	:l_vnsrZdIuhFrDvjXm_6
    return-void

	:after_last_instruction

	goto/32 :l_gNXYlQvQzLpzCUDR_7

	nop

	:l_qTwxXfPtzxvXuiUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBFHgwJPtWqBOIzv_1

	nop

	:l_ehFXlQrCsxdoKVZZ_5
    int-to-double p0, p3

	goto/32 :l_vnsrZdIuhFrDvjXm_6

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_avHVGFsPvkFQjNaU_0

	nop

	:l_JCBDbNEYcUOyXgbO_1
    const/16 p0, 0x2a

	goto/32 :l_WrHjZBuRzxbBXccb_2

	nop

	:l_ZrSimZMKgVIywZCs_6
    return-void

	:after_last_instruction

	goto/32 :l_SSkjyZXuKlEOvCls_7

	nop

	:l_vSkEpogZmcRDiQNK_5
    int-to-double p0, p3

	goto/32 :l_ZrSimZMKgVIywZCs_6

	nop

	:l_WrHjZBuRzxbBXccb_2
    const/16 p1, 0xd2

	goto/32 :l_voInBSyWQfstaMIW_3

	nop

	:l_SSkjyZXuKlEOvCls_7
	goto/32 :before_first_instruction

	:l_IHpTUKBhxomkfocX_4
    add-int p3, p2, p1

	goto/32 :l_vSkEpogZmcRDiQNK_5

	nop

	:l_voInBSyWQfstaMIW_3
    mul-int p2, p0, p1

	goto/32 :l_IHpTUKBhxomkfocX_4

	nop

	:l_avHVGFsPvkFQjNaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCBDbNEYcUOyXgbO_1

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;IFC)V
    .locals 0

	goto/32 :l_dIZVhrBJEVXXCorE_0

	nop

	:l_HdFtmrAoKGvsMclH_7
	goto/32 :before_first_instruction

	:l_DutqGgmWfpFavIaB_2
    const/16 p1, 0xd2

	goto/32 :l_MjQTztCcehkDySlO_3

	nop

	:l_aIesHcDwwNNObaVm_4
    add-int p3, p2, p1

	goto/32 :l_TJWqpEUfzveruGYK_5

	nop

	:l_UuAHTVQMHqXzqfgU_1
    const/16 p0, 0x2a

	goto/32 :l_DutqGgmWfpFavIaB_2

	nop

	:l_MjQTztCcehkDySlO_3
    mul-int p2, p0, p1

	goto/32 :l_aIesHcDwwNNObaVm_4

	nop

	:l_cuerQJLpJOoQQplW_6
    return-void

	:after_last_instruction

	goto/32 :l_HdFtmrAoKGvsMclH_7

	nop

	:l_TJWqpEUfzveruGYK_5
    int-to-double p0, p3

	goto/32 :l_cuerQJLpJOoQQplW_6

	nop

	:l_dIZVhrBJEVXXCorE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuAHTVQMHqXzqfgU_1

	nop

.end method

.method public static hasNotPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_CyYBpTPHeoejqYTt_0

	nop

	:l_XvkXsAbPXMAmiCCt_3
	rem-int v0, v0, v1
	goto/32 :l_GIbfmxGXNYJYOiSz_4

	nop

	:l_ETMfoKmycQJzMKvD_11
	goto/32 :gdUnzfCaydoFSFlW
	:l_GIbfmxGXNYJYOiSz_4
	if-lez v0, :gl_cdOCNhZecPJHccnc

	goto/32 :brPVWWtMoNzclFab

	:gl_cdOCNhZecPJHccnc	goto/32 :l_WljLfeeQjMOXAhXu_5

	nop

	:l_lNrAxqrWgZpAbmqk_1
	const v1, 3
	goto/32 :l_zHftgrJqJEUWylwx_2

	nop

	:l_okJfKshEMPFRYJCG_9
    return v0

	:after_last_instruction

	goto/32 :l_pzXemYTBmNqpHyGF_10

	nop

	:l_CyYBpTPHeoejqYTt_0
	const v0, 1
	goto/32 :l_lNrAxqrWgZpAbmqk_1

	nop

	:l_UwMUgaTSpzNoiQCl_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_okJfKshEMPFRYJCG_9

	nop

	:l_RkRqGGSsndZYnKjL_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_UwMUgaTSpzNoiQCl_8

	nop

	:l_LUhzTxNkTdqgiBzF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 71
	goto/32 :l_RkRqGGSsndZYnKjL_7

	nop

	:l_pzXemYTBmNqpHyGF_10
	goto/32 :before_first_instruction

	:PpduKAgCZYFEoFIj
	goto/32 :l_ETMfoKmycQJzMKvD_11

	nop

	:l_zHftgrJqJEUWylwx_2
	add-int v0, v0, v1
	goto/32 :l_XvkXsAbPXMAmiCCt_3

	nop

	:l_WljLfeeQjMOXAhXu_5
	goto/32 :PpduKAgCZYFEoFIj
	:brPVWWtMoNzclFab
	:gdUnzfCaydoFSFlW

	goto/32 :l_LUhzTxNkTdqgiBzF_6

	nop

.end method

.method public static hasPassedNow-impl(JFSBC)V
    .locals 0

	goto/32 :l_itOLqgSNTPMJUusl_0

	nop

	:l_bBvHzBkHQrquAoQG_7
	goto/32 :before_first_instruction

	:l_xIdIRXFBGNwYQMWX_6
    return-void

	:after_last_instruction

	goto/32 :l_bBvHzBkHQrquAoQG_7

	nop

	:l_itOLqgSNTPMJUusl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxqSmgNrggdHBrWA_1

	nop

	:l_jXCytQCYhIlOrjBn_3
    mul-int p2, p0, p1

	goto/32 :l_URXCYtpkxzkdtHCe_4

	nop

	:l_jxqSmgNrggdHBrWA_1
    const/16 p0, 0x2a

	goto/32 :l_PwoWuGwjkOJMPSah_2

	nop

	:l_PwoWuGwjkOJMPSah_2
    const/16 p1, 0xd2

	goto/32 :l_jXCytQCYhIlOrjBn_3

	nop

	:l_iWhvqHrAYYMpsaPA_5
    int-to-double p0, p3

	goto/32 :l_xIdIRXFBGNwYQMWX_6

	nop

	:l_URXCYtpkxzkdtHCe_4
    add-int p3, p2, p1

	goto/32 :l_iWhvqHrAYYMpsaPA_5

	nop

.end method

.method public static hasPassedNow-impl(JBFCS)V
    .locals 0

	goto/32 :l_asmJtXgbBwYNNJvS_0

	nop

	:l_uiqXDrpNCJUcDkNH_2
    const/16 p1, 0xd2

	goto/32 :l_RequrRNaYGmKBKem_3

	nop

	:l_asmJtXgbBwYNNJvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLhKqOZAaKyaZGhI_1

	nop

	:l_DLhKqOZAaKyaZGhI_1
    const/16 p0, 0x2a

	goto/32 :l_uiqXDrpNCJUcDkNH_2

	nop

	:l_fExMkJLObIxuYoRT_7
	goto/32 :before_first_instruction

	:l_rGtdvONXUBEnJMAx_4
    add-int p3, p2, p1

	goto/32 :l_kSGMSSYSjuqOlxVs_5

	nop

	:l_GjTqUCjcxcbNRMln_6
    return-void

	:after_last_instruction

	goto/32 :l_fExMkJLObIxuYoRT_7

	nop

	:l_RequrRNaYGmKBKem_3
    mul-int p2, p0, p1

	goto/32 :l_rGtdvONXUBEnJMAx_4

	nop

	:l_kSGMSSYSjuqOlxVs_5
    int-to-double p0, p3

	goto/32 :l_GjTqUCjcxcbNRMln_6

	nop

.end method

.method public static hasPassedNow-impl(JSCFB)V
    .locals 0

	goto/32 :l_szFNhmLBxxIrPhWP_0

	nop

	:l_tsqlAFnNJXnGYYAC_5
    int-to-double p0, p3

	goto/32 :l_ZdjSrdVveJomvtHz_6

	nop

	:l_yrzRaPsbGqzRItQW_7
	goto/32 :before_first_instruction

	:l_ZLVXmlRiscrprVre_2
    const/16 p1, 0xd2

	goto/32 :l_lzmIWMzXbtifeIKj_3

	nop

	:l_AmCQBOXdxsENKyDA_4
    add-int p3, p2, p1

	goto/32 :l_tsqlAFnNJXnGYYAC_5

	nop

	:l_zMFuMElqeTyLjIpw_1
    const/16 p0, 0x2a

	goto/32 :l_ZLVXmlRiscrprVre_2

	nop

	:l_szFNhmLBxxIrPhWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMFuMElqeTyLjIpw_1

	nop

	:l_ZdjSrdVveJomvtHz_6
    return-void

	:after_last_instruction

	goto/32 :l_yrzRaPsbGqzRItQW_7

	nop

	:l_lzmIWMzXbtifeIKj_3
    mul-int p2, p0, p1

	goto/32 :l_AmCQBOXdxsENKyDA_4

	nop

.end method

.method public static hasPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_eXEuuLaLEEzpircR_0

	nop

	:l_QksNcOJtaAXunuyR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 70
	goto/32 :l_EbGziShABXNtaJDa_7

	nop

	:l_KRITOJEOvVbUbopQ_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_HqjhECTLZFAUSuVU_9

	nop

	:l_ophSdIELjNAogeJg_5
	goto/32 :aFpjpcyNBrcCyrXr
	:GKFiJjBjvjmTTgVz
	:KKxeqUwIADZVzhVC

	goto/32 :l_QksNcOJtaAXunuyR_6

	nop

	:l_eXEuuLaLEEzpircR_0
	const v0, 2
	goto/32 :l_GyZLiXHMFVmaBvme_1

	nop

	:l_HqjhECTLZFAUSuVU_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_oYBUcCVyiFooGHqR_10

	nop

	:l_eYMFOtRFAartfzbz_11
	goto/32 :before_first_instruction

	:aFpjpcyNBrcCyrXr
	goto/32 :l_AXadkvuEAWBipOUC_12

	nop

	:l_EbGziShABXNtaJDa_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_KRITOJEOvVbUbopQ_8

	nop

	:l_oYBUcCVyiFooGHqR_10
    return v0

	:after_last_instruction

	goto/32 :l_eYMFOtRFAartfzbz_11

	nop

	:l_cbKtIXfYbcKqNkrm_2
	add-int v0, v0, v1
	goto/32 :l_YZXiljoBBgOhajcF_3

	nop

	:l_AXadkvuEAWBipOUC_12
	goto/32 :KKxeqUwIADZVzhVC
	:l_GyZLiXHMFVmaBvme_1
	const v1, 17
	goto/32 :l_cbKtIXfYbcKqNkrm_2

	nop

	:l_kWlHRKkEcmqyqYpj_4
	if-lez v0, :gl_iuemZgIlqwumXFbx

	goto/32 :GKFiJjBjvjmTTgVz

	:gl_iuemZgIlqwumXFbx	goto/32 :l_ophSdIELjNAogeJg_5

	nop

	:l_YZXiljoBBgOhajcF_3
	rem-int v0, v0, v1
	goto/32 :l_kWlHRKkEcmqyqYpj_4

	nop

.end method

.method public static hashCode-impl(JFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_fbAYBpMJhtGjPeIb_0

	nop

	:l_ApuIWvgOmkwzOcgX_5
    int-to-double p0, p3

	goto/32 :l_OitwcfhqZcuStVCo_6

	nop

	:l_OitwcfhqZcuStVCo_6
    return-void

	:after_last_instruction

	goto/32 :l_eWFlpnFkNEAmvMYs_7

	nop

	:l_gGhZFzLcvIOplxKA_1
    const/16 p0, 0x2a

	goto/32 :l_GXbgJNkxDIunFsaa_2

	nop

	:l_ghAzNUpRPkLSLNOv_3
    mul-int p2, p0, p1

	goto/32 :l_pdAGJKnSOrqmfTGZ_4

	nop

	:l_fbAYBpMJhtGjPeIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGhZFzLcvIOplxKA_1

	nop

	:l_pdAGJKnSOrqmfTGZ_4
    add-int p3, p2, p1

	goto/32 :l_ApuIWvgOmkwzOcgX_5

	nop

	:l_GXbgJNkxDIunFsaa_2
    const/16 p1, 0xd2

	goto/32 :l_ghAzNUpRPkLSLNOv_3

	nop

	:l_eWFlpnFkNEAmvMYs_7
	goto/32 :before_first_instruction

.end method

.method public static hashCode-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_gvwAZLkIYEYUYhfL_0

	nop

	:l_mXgrpmqdOsNvxvrN_1
    const/16 p0, 0x2a

	goto/32 :l_LziqnCPNyDJctQul_2

	nop

	:l_LziqnCPNyDJctQul_2
    const/16 p1, 0xd2

	goto/32 :l_RPzhLpLzqpZOtDct_3

	nop

	:l_aEHHLNcoijZjFMtl_7
	goto/32 :before_first_instruction

	:l_RPzhLpLzqpZOtDct_3
    mul-int p2, p0, p1

	goto/32 :l_DogzZeaFamWuLwba_4

	nop

	:l_LDTxDwOgcRUPUHSZ_5
    int-to-double p0, p3

	goto/32 :l_WxlIaEqmtccLQnvJ_6

	nop

	:l_DogzZeaFamWuLwba_4
    add-int p3, p2, p1

	goto/32 :l_LDTxDwOgcRUPUHSZ_5

	nop

	:l_gvwAZLkIYEYUYhfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXgrpmqdOsNvxvrN_1

	nop

	:l_WxlIaEqmtccLQnvJ_6
    return-void

	:after_last_instruction

	goto/32 :l_aEHHLNcoijZjFMtl_7

	nop

.end method

.method public static hashCode-impl(JILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_GrOCnYWjVUJVgCxb_0

	nop

	:l_BRozcYkRxMrjQMHK_4
    add-int p3, p2, p1

	goto/32 :l_SWsMILSHZaRERpTI_5

	nop

	:l_RXNViiodWWaRYMSI_2
    const/16 p1, 0xd2

	goto/32 :l_wvIdcYSGHlPcsYBc_3

	nop

	:l_wvIdcYSGHlPcsYBc_3
    mul-int p2, p0, p1

	goto/32 :l_BRozcYkRxMrjQMHK_4

	nop

	:l_SWsMILSHZaRERpTI_5
    int-to-double p0, p3

	goto/32 :l_sqkCDwoEzTCACQdZ_6

	nop

	:l_ZYxPhPVdueKIgilo_7
	goto/32 :before_first_instruction

	:l_sqkCDwoEzTCACQdZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZYxPhPVdueKIgilo_7

	nop

	:l_oboluqaMCqHOTBKE_1
    const/16 p0, 0x2a

	goto/32 :l_RXNViiodWWaRYMSI_2

	nop

	:l_GrOCnYWjVUJVgCxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oboluqaMCqHOTBKE_1

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_sRtJkYlfPNeiTgql_0

	nop

	:l_mJWAplimgbFWInMr_3
	goto/32 :before_first_instruction

	:l_FcPSVowGVuVnSuma_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_NFHDzlDblXpkEdUk_2

	nop

	:l_sRtJkYlfPNeiTgql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcPSVowGVuVnSuma_1

	nop

	:l_NFHDzlDblXpkEdUk_2
    return v0

	:after_last_instruction

	goto/32 :l_mJWAplimgbFWInMr_3

	nop

.end method

.method public static final minus-6eNON_k(JJBLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_aPLLzHTyemwNAdVm_0

	nop

	:l_aPLLzHTyemwNAdVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNgtvdvsswCErLdQ_1

	nop

	:l_KBrnVhLilKpNDwJe_3
    mul-int p2, p0, p1

	goto/32 :l_oStyqVqWQEnDVQMw_4

	nop

	:l_eNgtvdvsswCErLdQ_1
    const/16 p0, 0x2a

	goto/32 :l_vIpLYEBNNXBifgGs_2

	nop

	:l_WQkSfaybFIFKILCN_7
	goto/32 :before_first_instruction

	:l_oStyqVqWQEnDVQMw_4
    add-int p3, p2, p1

	goto/32 :l_fVXaPoWOXAvyspyH_5

	nop

	:l_fVXaPoWOXAvyspyH_5
    int-to-double p0, p3

	goto/32 :l_mgdCgNSnzARpsJjm_6

	nop

	:l_vIpLYEBNNXBifgGs_2
    const/16 p1, 0xd2

	goto/32 :l_KBrnVhLilKpNDwJe_3

	nop

	:l_mgdCgNSnzARpsJjm_6
    return-void

	:after_last_instruction

	goto/32 :l_WQkSfaybFIFKILCN_7

	nop

.end method

.method public static final minus-6eNON_k(JJLjava/lang/String;BIS)V
    .locals 0

	goto/32 :l_AZkfvqywMokFfGeF_0

	nop

	:l_AZkfvqywMokFfGeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gttzNUciGPWHTPNj_1

	nop

	:l_hzHzeaWYGMlnqNfU_3
    mul-int p2, p0, p1

	goto/32 :l_fmOvGITxDaZiNdWO_4

	nop

	:l_JPbPdVsstmXaPWQW_7
	goto/32 :before_first_instruction

	:l_omclaGNMPDGyozLL_5
    int-to-double p0, p3

	goto/32 :l_yaXNPkTkWXvTEVfe_6

	nop

	:l_yaXNPkTkWXvTEVfe_6
    return-void

	:after_last_instruction

	goto/32 :l_JPbPdVsstmXaPWQW_7

	nop

	:l_HTuSmTannVbeXRyP_2
    const/16 p1, 0xd2

	goto/32 :l_hzHzeaWYGMlnqNfU_3

	nop

	:l_fmOvGITxDaZiNdWO_4
    add-int p3, p2, p1

	goto/32 :l_omclaGNMPDGyozLL_5

	nop

	:l_gttzNUciGPWHTPNj_1
    const/16 p0, 0x2a

	goto/32 :l_HTuSmTannVbeXRyP_2

	nop

.end method

.method public static final minus-6eNON_k(JJSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_fzKbLUgmDLEDuslI_0

	nop

	:l_OPQLnFHegRQThVcH_2
    const/16 p1, 0xd2

	goto/32 :l_QqFpHGmGpjwirfKD_3

	nop

	:l_fzKbLUgmDLEDuslI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAdjbqiCZdPOWKsq_1

	nop

	:l_MbMlZjzPNwPZPhRY_6
    return-void

	:after_last_instruction

	goto/32 :l_CvnaabyvuHyOveZB_7

	nop

	:l_QqFpHGmGpjwirfKD_3
    mul-int p2, p0, p1

	goto/32 :l_DGhBmOyMjfZwJOsO_4

	nop

	:l_DGhBmOyMjfZwJOsO_4
    add-int p3, p2, p1

	goto/32 :l_RmifCYzJpfogYmdQ_5

	nop

	:l_FAdjbqiCZdPOWKsq_1
    const/16 p0, 0x2a

	goto/32 :l_OPQLnFHegRQThVcH_2

	nop

	:l_CvnaabyvuHyOveZB_7
	goto/32 :before_first_instruction

	:l_RmifCYzJpfogYmdQ_5
    int-to-double p0, p3

	goto/32 :l_MbMlZjzPNwPZPhRY_6

	nop

.end method

.method public static final minus-6eNON_k(JJ)J
    .locals 2

	goto/32 :l_FzEJmLqyIVetIFzS_0

	nop

	:l_BaUOJVlyMLjZxqFm_11
	goto/32 :zLgPQJCJnYOQNvOD
	:l_zGQziaGDdutwEkVI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bObUnXGSABCJqXKm_10

	nop

	:l_lSSfiWqsftpWMxFC_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_mVzTDWSfahpPqVbk_8

	nop

	:l_bObUnXGSABCJqXKm_10
	goto/32 :before_first_instruction

	:CjFpgBtwJDbsNsFz
	goto/32 :l_BaUOJVlyMLjZxqFm_11

	nop

	:l_xaFJxUGaXmwZlddr_1
	const v1, 27
	goto/32 :l_GLMwqfnxutMAnqnT_2

	nop

	:l_GLMwqfnxutMAnqnT_2
	add-int v0, v0, v1
	goto/32 :l_trgRVoplVJxdarQB_3

	nop

	:l_trgRVoplVJxdarQB_3
	rem-int v0, v0, v1
	goto/32 :l_zavcettdPOsFFLMw_4

	nop

	:l_FzEJmLqyIVetIFzS_0
	const v0, 31
	goto/32 :l_xaFJxUGaXmwZlddr_1

	nop

	:l_zavcettdPOsFFLMw_4
	if-lez v0, :gl_AorSqjARGsoFapel

	goto/32 :QgHGDDPEEPExRUXp

	:gl_AorSqjARGsoFapel	goto/32 :l_tJHxbnGpfVkGglbJ_5

	nop

	:l_mVzTDWSfahpPqVbk_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->differenceBetween-fRLX17w(JJ)J

    move-result-wide v0

	goto/32 :l_zGQziaGDdutwEkVI_9

	nop

	:l_tJHxbnGpfVkGglbJ_5
	goto/32 :CjFpgBtwJDbsNsFz
	:QgHGDDPEEPExRUXp
	:zLgPQJCJnYOQNvOD

	goto/32 :l_IIRReqGmzdJQaLmS_6

	nop

	:l_IIRReqGmzdJQaLmS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 90
	goto/32 :l_lSSfiWqsftpWMxFC_7

	nop

.end method

.method public static minus-LRDsOJo(JJISCF)V
    .locals 0

	goto/32 :l_ETqTijRSWJMkucFs_0

	nop

	:l_ETqTijRSWJMkucFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaMPUXZmwTTGLaXl_1

	nop

	:l_jRcvDAIGbEwdqoWc_2
    const/16 p1, 0xd2

	goto/32 :l_WMekjYQJWATfVnSF_3

	nop

	:l_PDQsqBnImQwJAmkn_4
    add-int p3, p2, p1

	goto/32 :l_HZQQTgzFDwTgSOBm_5

	nop

	:l_WMekjYQJWATfVnSF_3
    mul-int p2, p0, p1

	goto/32 :l_PDQsqBnImQwJAmkn_4

	nop

	:l_UaMPUXZmwTTGLaXl_1
    const/16 p0, 0x2a

	goto/32 :l_jRcvDAIGbEwdqoWc_2

	nop

	:l_HZQQTgzFDwTgSOBm_5
    int-to-double p0, p3

	goto/32 :l_JrCPximKXwQsCMLs_6

	nop

	:l_KbVISXgVkBrSAEAr_7
	goto/32 :before_first_instruction

	:l_JrCPximKXwQsCMLs_6
    return-void

	:after_last_instruction

	goto/32 :l_KbVISXgVkBrSAEAr_7

	nop

.end method

.method public static minus-LRDsOJo(JJFICS)V
    .locals 0

	goto/32 :l_dxyfjuCBLrUgHRCi_0

	nop

	:l_rssIevPQCJQLGSlg_2
    const/16 p1, 0xd2

	goto/32 :l_SnxKZKVBTsUmGyou_3

	nop

	:l_xVhOzkuiIDgJdDAo_7
	goto/32 :before_first_instruction

	:l_MOGMmZrfMjmRqfJj_1
    const/16 p0, 0x2a

	goto/32 :l_rssIevPQCJQLGSlg_2

	nop

	:l_dxyfjuCBLrUgHRCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOGMmZrfMjmRqfJj_1

	nop

	:l_tUhiKhyDGBFNthFU_5
    int-to-double p0, p3

	goto/32 :l_ZPExtGFdpMbJnPtA_6

	nop

	:l_ZPExtGFdpMbJnPtA_6
    return-void

	:after_last_instruction

	goto/32 :l_xVhOzkuiIDgJdDAo_7

	nop

	:l_HOeZHxTzrrmLxELe_4
    add-int p3, p2, p1

	goto/32 :l_tUhiKhyDGBFNthFU_5

	nop

	:l_SnxKZKVBTsUmGyou_3
    mul-int p2, p0, p1

	goto/32 :l_HOeZHxTzrrmLxELe_4

	nop

.end method

.method public static minus-LRDsOJo(JJSIFC)V
    .locals 0

	goto/32 :l_LhTYVFCOiDWGuMEL_0

	nop

	:l_ZBGlRPdpbgkbZqoq_4
    add-int p3, p2, p1

	goto/32 :l_BmTzellLNkgOjlUd_5

	nop

	:l_PLkdGJMYeGMRTzup_2
    const/16 p1, 0xd2

	goto/32 :l_RwJFjbKflJAZElYR_3

	nop

	:l_LhTYVFCOiDWGuMEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrhNdnbiAFBbizGh_1

	nop

	:l_BmTzellLNkgOjlUd_5
    int-to-double p0, p3

	goto/32 :l_THDsJeokOVlkkfaf_6

	nop

	:l_HrhNdnbiAFBbizGh_1
    const/16 p0, 0x2a

	goto/32 :l_PLkdGJMYeGMRTzup_2

	nop

	:l_RwJFjbKflJAZElYR_3
    mul-int p2, p0, p1

	goto/32 :l_ZBGlRPdpbgkbZqoq_4

	nop

	:l_THDsJeokOVlkkfaf_6
    return-void

	:after_last_instruction

	goto/32 :l_PgIclTdMaHoVEFfL_7

	nop

	:l_PgIclTdMaHoVEFfL_7
	goto/32 :before_first_instruction

.end method

.method public static minus-LRDsOJo(JJ)J
    .locals 3

	goto/32 :l_PvRdGfREVSXEbMfy_0

	nop

	:l_ffivFRzLBkFbrXah_3
	rem-int v0, v0, v1
	goto/32 :l_feupIMUPxnPCIBic_4

	nop

	:l_AsrIXqbhsatdOXMU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 69
	goto/32 :l_vlURtbZUZbhACuzH_7

	nop

	:l_vlURtbZUZbhACuzH_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_bVOVLLvBFRFuIipe_8

	nop

	:l_SjLTJMQrWTfRKrBA_5
	goto/32 :GdCpCbNuZqpANaKm
	:CuZDYUFfmoXFgtej
	:aPJemLlFgRVuAmQM

	goto/32 :l_AsrIXqbhsatdOXMU_6

	nop

	:l_nAjEnxnOvvorjVVr_12
	goto/32 :aPJemLlFgRVuAmQM
	:l_JHpPSJbeXSyfOTge_1
	const v1, 3
	goto/32 :l_HdbSxsAJsreCmRBU_2

	nop

	:l_IRtLHDEZwmCHtlgN_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_lIUXpPCvAYbzBvkg_11

	nop

	:l_HdbSxsAJsreCmRBU_2
	add-int v0, v0, v1
	goto/32 :l_ffivFRzLBkFbrXah_3

	nop

	:l_PvRdGfREVSXEbMfy_0
	const v0, 31
	goto/32 :l_JHpPSJbeXSyfOTge_1

	nop

	:l_lIUXpPCvAYbzBvkg_11
	goto/32 :before_first_instruction

	:GdCpCbNuZqpANaKm
	goto/32 :l_nAjEnxnOvvorjVVr_12

	nop

	:l_AEQQFQhohsTsUEnw_9
    invoke-virtual {v0, p0, p1, v1, v2}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_IRtLHDEZwmCHtlgN_10

	nop

	:l_bVOVLLvBFRFuIipe_8
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

	goto/32 :l_AEQQFQhohsTsUEnw_9

	nop

	:l_feupIMUPxnPCIBic_4
	if-lez v0, :gl_yXNhWEeeuJuNhOlo

	goto/32 :CuZDYUFfmoXFgtej

	:gl_yXNhWEeeuJuNhOlo	goto/32 :l_SjLTJMQrWTfRKrBA_5

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_fwNtglFsQcjaItem_0

	nop

	:l_hkBZnyUaujVpwCbf_6
    return-void

	:after_last_instruction

	goto/32 :l_JTSNqYoXjDsHODxF_7

	nop

	:l_fwNtglFsQcjaItem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRLfDBQxmUKtdBhH_1

	nop

	:l_ULCoWpRaApWtpQae_2
    const/16 p1, 0xd2

	goto/32 :l_QtelVDikTQcqylSx_3

	nop

	:l_JTSNqYoXjDsHODxF_7
	goto/32 :before_first_instruction

	:l_vRLfDBQxmUKtdBhH_1
    const/16 p0, 0x2a

	goto/32 :l_ULCoWpRaApWtpQae_2

	nop

	:l_QtelVDikTQcqylSx_3
    mul-int p2, p0, p1

	goto/32 :l_cqTcsRjNqVMcmMah_4

	nop

	:l_wGnVttvuDYirnqya_5
    int-to-double p0, p3

	goto/32 :l_hkBZnyUaujVpwCbf_6

	nop

	:l_cqTcsRjNqVMcmMah_4
    add-int p3, p2, p1

	goto/32 :l_wGnVttvuDYirnqya_5

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_WyYKCvzAaZcqjejL_0

	nop

	:l_CHudFphnGNibZpZJ_1
    const/16 p0, 0x2a

	goto/32 :l_MQlIzmnQPbtUQmsF_2

	nop

	:l_RxqONjuIQuzBLvFC_5
    int-to-double p0, p3

	goto/32 :l_mIHteNXpGxdDzsms_6

	nop

	:l_WyYKCvzAaZcqjejL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHudFphnGNibZpZJ_1

	nop

	:l_ojowIoLOovfwqrRB_4
    add-int p3, p2, p1

	goto/32 :l_RxqONjuIQuzBLvFC_5

	nop

	:l_MQlIzmnQPbtUQmsF_2
    const/16 p1, 0xd2

	goto/32 :l_gJSSfcQHDQzwZtom_3

	nop

	:l_gJSSfcQHDQzwZtom_3
    mul-int p2, p0, p1

	goto/32 :l_ojowIoLOovfwqrRB_4

	nop

	:l_mIHteNXpGxdDzsms_6
    return-void

	:after_last_instruction

	goto/32 :l_WaDCkzmokyEJmCpg_7

	nop

	:l_WaDCkzmokyEJmCpg_7
	goto/32 :before_first_instruction

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_FBYnPXzzsMciQdWn_0

	nop

	:l_FBYnPXzzsMciQdWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTBJUQtickPiwBqL_1

	nop

	:l_FXObKuhWcbHSbpCf_2
    const/16 p1, 0xd2

	goto/32 :l_TCmcyZffFiYhHUcx_3

	nop

	:l_lvAzZgUQjrwuEAAO_4
    add-int p3, p2, p1

	goto/32 :l_oLDvhORHEfscBUQj_5

	nop

	:l_KWkRiyzZpWhzOuID_7
	goto/32 :before_first_instruction

	:l_hTBJUQtickPiwBqL_1
    const/16 p0, 0x2a

	goto/32 :l_FXObKuhWcbHSbpCf_2

	nop

	:l_dxZFWytjJmRwtFuB_6
    return-void

	:after_last_instruction

	goto/32 :l_KWkRiyzZpWhzOuID_7

	nop

	:l_TCmcyZffFiYhHUcx_3
    mul-int p2, p0, p1

	goto/32 :l_lvAzZgUQjrwuEAAO_4

	nop

	:l_oLDvhORHEfscBUQj_5
    int-to-double p0, p3

	goto/32 :l_dxZFWytjJmRwtFuB_6

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J
    .locals 3

	goto/32 :l_krCQhvGjcDfeLslB_0

	nop

	:l_JrTWNRKyZdJMipmu_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IjXMUBDxVMqsPQHO_25

	nop

	:l_dbPaerbuNrzPrGJu_23
    const-string v2, " and "

	goto/32 :l_JrTWNRKyZdJMipmu_24

	nop

	:l_FIAMYvnuvZOawIst_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_OuuctxGqYZfpOwLb_13

	nop

	:l_ORWxoYoZQsEynXRG_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_hXTlSLzLAzBBAeiP_18

	nop

	:l_wXDGvXwlyatMLvvA_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ORWxoYoZQsEynXRG_17

	nop

	:l_hXTlSLzLAzBBAeiP_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dBnmsCSKAZIbytxs_19

	nop

	:l_LDlsHlrlPLVfEKIG_2
	add-int v0, v0, v1
	goto/32 :l_sFOYnryCpRMjaNWI_3

	nop

	:l_yUmuRPqvEsKPcceI_28
    throw v0

	:after_last_instruction

	goto/32 :l_sGAbmXHwTUUCeyyq_29

	nop

	:l_IjXMUBDxVMqsPQHO_25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xxwbDxCAqKaqGshf_26

	nop

	:l_crIKZHQuWKcysEKh_21
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_XyBjbVbgkStJkszA_22

	nop

	:l_MprCTzzKDzorgjZG_30
	goto/32 :FqkLnVOSwckCzccu
	:l_dBnmsCSKAZIbytxs_19
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_ETmlZucaNBcLqKlt_20

	nop

	:l_loAFBUfyTVOiMFoG_9
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_xfpewELcFFZJXdEy_10

	nop

	:l_ZTllyLmXVEtTzxhJ_4
	if-lez v0, :gl_oFXLQHMFwFrHXHcc

	goto/32 :mjqTDRhNwzfNtqSF

	:gl_oFXLQHMFwFrHXHcc	goto/32 :l_OWSsqDCcvYZPGkCs_5

	nop

	:l_zZBDXfONUbZkrXfB_1
	const v1, 23
	goto/32 :l_LDlsHlrlPLVfEKIG_2

	nop

	:l_OWSsqDCcvYZPGkCs_5
	goto/32 :gmZUTutDtOXciadN
	:mjqTDRhNwzfNtqSF
	:FqkLnVOSwckCzccu

	goto/32 :l_kfJzDuBeuDyatmyH_6

	nop

	:l_OuuctxGqYZfpOwLb_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_vrEOTxvqiFzxXnHX_14

	nop

	:l_krCQhvGjcDfeLslB_0
	const v0, 10
	goto/32 :l_zZBDXfONUbZkrXfB_1

	nop

	:l_kMtKMAkvZMmvzJYo_7
    const-string v0, "other"

	goto/32 :l_SUUJHdGHSHfoHozs_8

	nop

	:l_GVYtugnBZibtaEPq_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yUmuRPqvEsKPcceI_28

	nop

	:l_sGAbmXHwTUUCeyyq_29
	goto/32 :before_first_instruction

	:gmZUTutDtOXciadN
	goto/32 :l_MprCTzzKDzorgjZG_30

	nop

	:l_kfJzDuBeuDyatmyH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_kMtKMAkvZMmvzJYo_7

	nop

	:l_XyBjbVbgkStJkszA_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dbPaerbuNrzPrGJu_23

	nop

	:l_xfpewELcFFZJXdEy_10
	if-nez v0, :gl_dLTElsFDMwkAHtMd

	goto/32 :cond_0

	:gl_dLTElsFDMwkAHtMd
    .line 76
	goto/32 :l_ofjoCCdbhdZWfyUj_11

	nop

	:l_vrEOTxvqiFzxXnHX_14
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_iyjJfwHJMZZrGAKb_15

	nop

	:l_ofjoCCdbhdZWfyUj_11
    move-object v0, p2

	goto/32 :l_FIAMYvnuvZOawIst_12

	nop

	:l_iyjJfwHJMZZrGAKb_15
    return-wide v0

    .line 75
    :cond_0
	goto/32 :l_wXDGvXwlyatMLvvA_16

	nop

	:l_ETmlZucaNBcLqKlt_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_crIKZHQuWKcysEKh_21

	nop

	:l_xxwbDxCAqKaqGshf_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GVYtugnBZibtaEPq_27

	nop

	:l_SUUJHdGHSHfoHozs_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_loAFBUfyTVOiMFoG_9

	nop

	:l_sFOYnryCpRMjaNWI_3
	rem-int v0, v0, v1
	goto/32 :l_ZTllyLmXVEtTzxhJ_4

	nop

.end method

.method public static plus-LRDsOJo(JJIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_gtlODbweZONhNvDG_0

	nop

	:l_UOcdHqteMpnJxUiW_3
    mul-int p2, p0, p1

	goto/32 :l_frvhzIuVNRPqYSmL_4

	nop

	:l_PfCbvSrwWewYKvCm_7
	goto/32 :before_first_instruction

	:l_QxbKFRKNNEApvFVE_1
    const/16 p0, 0x2a

	goto/32 :l_UGAuQAanTfibLJql_2

	nop

	:l_mcwbCwziQVFUVKTZ_6
    return-void

	:after_last_instruction

	goto/32 :l_PfCbvSrwWewYKvCm_7

	nop

	:l_ShWmqXBbVtyUKZNm_5
    int-to-double p0, p3

	goto/32 :l_mcwbCwziQVFUVKTZ_6

	nop

	:l_gtlODbweZONhNvDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxbKFRKNNEApvFVE_1

	nop

	:l_UGAuQAanTfibLJql_2
    const/16 p1, 0xd2

	goto/32 :l_UOcdHqteMpnJxUiW_3

	nop

	:l_frvhzIuVNRPqYSmL_4
    add-int p3, p2, p1

	goto/32 :l_ShWmqXBbVtyUKZNm_5

	nop

.end method

.method public static plus-LRDsOJo(JJILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_BeyUpQsnvDnDLjRh_0

	nop

	:l_bYGXVsqVOEYRnyUF_4
    add-int p3, p2, p1

	goto/32 :l_SMTDlWuukoMiAmdv_5

	nop

	:l_PriXMXrVnLJoBQUc_2
    const/16 p1, 0xd2

	goto/32 :l_yITuHNNWmXYJnvlO_3

	nop

	:l_SMTDlWuukoMiAmdv_5
    int-to-double p0, p3

	goto/32 :l_ZfGOTTffarrvNxJT_6

	nop

	:l_lemMYSauYeCaFUyY_1
    const/16 p0, 0x2a

	goto/32 :l_PriXMXrVnLJoBQUc_2

	nop

	:l_ZfGOTTffarrvNxJT_6
    return-void

	:after_last_instruction

	goto/32 :l_vKqrfpynvvhISzfS_7

	nop

	:l_BeyUpQsnvDnDLjRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lemMYSauYeCaFUyY_1

	nop

	:l_yITuHNNWmXYJnvlO_3
    mul-int p2, p0, p1

	goto/32 :l_bYGXVsqVOEYRnyUF_4

	nop

	:l_vKqrfpynvvhISzfS_7
	goto/32 :before_first_instruction

.end method

.method public static plus-LRDsOJo(JJLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_zceHTqVrqlUmhjYM_0

	nop

	:l_veKLklGySkQDtbpC_2
    const/16 p1, 0xd2

	goto/32 :l_IDFcytnzbTOtDPRi_3

	nop

	:l_NJKZBTrivxsZpbfM_6
    return-void

	:after_last_instruction

	goto/32 :l_jSTZHsVoZaKdTxrF_7

	nop

	:l_jSTZHsVoZaKdTxrF_7
	goto/32 :before_first_instruction

	:l_WjaQCfypBkNzAMGl_4
    add-int p3, p2, p1

	goto/32 :l_nlBUMrSsMJFQztji_5

	nop

	:l_nlBUMrSsMJFQztji_5
    int-to-double p0, p3

	goto/32 :l_NJKZBTrivxsZpbfM_6

	nop

	:l_zceHTqVrqlUmhjYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AkSKAmWooIaCQJIA_1

	nop

	:l_AkSKAmWooIaCQJIA_1
    const/16 p0, 0x2a

	goto/32 :l_veKLklGySkQDtbpC_2

	nop

	:l_IDFcytnzbTOtDPRi_3
    mul-int p2, p0, p1

	goto/32 :l_WjaQCfypBkNzAMGl_4

	nop

.end method

.method public static plus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_xjADZpzESgFHfyfQ_0

	nop

	:l_uUWUzmpHRRXbDSuT_2
	add-int v0, v0, v1
	goto/32 :l_plJPzYigbFsrYWos_3

	nop

	:l_kTYKROdeDcPRCGhz_10
	goto/32 :before_first_instruction

	:XaISrHrsmPPSFpIx
	goto/32 :l_dRnDqQMNZyBTADLH_11

	nop

	:l_EeYpjXRnotpTRHKV_1
	const v1, 15
	goto/32 :l_uUWUzmpHRRXbDSuT_2

	nop

	:l_plJPzYigbFsrYWos_3
	rem-int v0, v0, v1
	goto/32 :l_gyUPlVFfixvLMagj_4

	nop

	:l_zNJZPWaiZMoBuSnP_5
	goto/32 :XaISrHrsmPPSFpIx
	:SrocSudUXBJBwxOL
	:eHXjSRlpvKZzHZbY

	goto/32 :l_qhkjmJlvqLcWCtfS_6

	nop

	:l_dRnDqQMNZyBTADLH_11
	goto/32 :eHXjSRlpvKZzHZbY
	:l_gyUPlVFfixvLMagj_4
	if-lez v0, :gl_mhertvwcaDUMcsJw

	goto/32 :SrocSudUXBJBwxOL

	:gl_mhertvwcaDUMcsJw	goto/32 :l_zNJZPWaiZMoBuSnP_5

	nop

	:l_YDcbMKFCoJdRcUlu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kTYKROdeDcPRCGhz_10

	nop

	:l_vFitZbstmYCVvVYE_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_YDcbMKFCoJdRcUlu_9

	nop

	:l_qhkjmJlvqLcWCtfS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 68
	goto/32 :l_QaXviIVmRQgKCdIG_7

	nop

	:l_xjADZpzESgFHfyfQ_0
	const v0, 29
	goto/32 :l_EeYpjXRnotpTRHKV_1

	nop

	:l_QaXviIVmRQgKCdIG_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_vFitZbstmYCVvVYE_8

	nop

.end method

.method public static toString-impl(JZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_rghNyqEVdhzJPSWB_0

	nop

	:l_HpcHNzYAuBNvBjTB_4
    add-int p3, p2, p1

	goto/32 :l_hBTBVXodzbDdXwGi_5

	nop

	:l_lbuOsbsMGiUFrGnU_7
	goto/32 :before_first_instruction

	:l_rghNyqEVdhzJPSWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OaFPszQfsQpHcBjK_1

	nop

	:l_hBTBVXodzbDdXwGi_5
    int-to-double p0, p3

	goto/32 :l_jzIoJgXVobQMkeye_6

	nop

	:l_ePfAEfccORPWzqey_2
    const/16 p1, 0xd2

	goto/32 :l_tUXemtUsGohTjDOE_3

	nop

	:l_jzIoJgXVobQMkeye_6
    return-void

	:after_last_instruction

	goto/32 :l_lbuOsbsMGiUFrGnU_7

	nop

	:l_OaFPszQfsQpHcBjK_1
    const/16 p0, 0x2a

	goto/32 :l_ePfAEfccORPWzqey_2

	nop

	:l_tUXemtUsGohTjDOE_3
    mul-int p2, p0, p1

	goto/32 :l_HpcHNzYAuBNvBjTB_4

	nop

.end method

.method public static toString-impl(JZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_IVRuPrfVSoNrZHle_0

	nop

	:l_bNnvjDrafSPQnSle_1
    const/16 p0, 0x2a

	goto/32 :l_LbEYNNTXGomXOlCE_2

	nop

	:l_HJiecmsTOiuKEQaL_3
    mul-int p2, p0, p1

	goto/32 :l_KDlTsMUxfinGoKDy_4

	nop

	:l_DyVUnLywAIYOKSAm_7
	goto/32 :before_first_instruction

	:l_IVRuPrfVSoNrZHle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNnvjDrafSPQnSle_1

	nop

	:l_hIlqITQuKJAlUAXc_6
    return-void

	:after_last_instruction

	goto/32 :l_DyVUnLywAIYOKSAm_7

	nop

	:l_KDlTsMUxfinGoKDy_4
    add-int p3, p2, p1

	goto/32 :l_GoRDDzyHqqCUxVxe_5

	nop

	:l_LbEYNNTXGomXOlCE_2
    const/16 p1, 0xd2

	goto/32 :l_HJiecmsTOiuKEQaL_3

	nop

	:l_GoRDDzyHqqCUxVxe_5
    int-to-double p0, p3

	goto/32 :l_hIlqITQuKJAlUAXc_6

	nop

.end method

.method public static toString-impl(JIFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_IhmckPeTszvgYfSn_0

	nop

	:l_IhmckPeTszvgYfSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWSBgJZfuAbJoJJq_1

	nop

	:l_IMEEIdmoZRssmlWV_2
    const/16 p1, 0xd2

	goto/32 :l_woEfbLzyzDVzjtOD_3

	nop

	:l_uWSBgJZfuAbJoJJq_1
    const/16 p0, 0x2a

	goto/32 :l_IMEEIdmoZRssmlWV_2

	nop

	:l_wUiknIGbxryFpjLw_4
    add-int p3, p2, p1

	goto/32 :l_kxOLxUJWMnzDfcAQ_5

	nop

	:l_ZKXUcKvdLWnRGpWe_7
	goto/32 :before_first_instruction

	:l_woEfbLzyzDVzjtOD_3
    mul-int p2, p0, p1

	goto/32 :l_wUiknIGbxryFpjLw_4

	nop

	:l_kxOLxUJWMnzDfcAQ_5
    int-to-double p0, p3

	goto/32 :l_ExyApxuYjlqFjbgr_6

	nop

	:l_ExyApxuYjlqFjbgr_6
    return-void

	:after_last_instruction

	goto/32 :l_ZKXUcKvdLWnRGpWe_7

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

	goto/32 :l_NTnmbccBbcPAvMiH_0

	nop

	:l_aJtyDdXGNIIFINQA_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EIvctQpVQAemqDEg_15

	nop

	:l_KWMfqBjjCRkUeQdz_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NRCsCEabAtgijbqM_11

	nop

	:l_AGdpbgpFjesVSmhd_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lhqLeCcXsLExNzAu_9

	nop

	:l_DwjGpotgygQqhEzz_12
    const/16 v1, 0x29

	goto/32 :l_NShHIyCSFPVnSFhv_13

	nop

	:l_NRCsCEabAtgijbqM_11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DwjGpotgygQqhEzz_12

	nop

	:l_NTnmbccBbcPAvMiH_0
	const v0, 7
	goto/32 :l_jMTyJofKnCAUdXPm_1

	nop

	:l_UAWRgwFvmTCPTVIA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMJXUuZrNpiBhVAT_7

	nop

	:l_QqGpCrhFkIoqeDlv_4
	if-lez v0, :gl_GEOebNRSCZSeAodt

	goto/32 :YiZwFhzyLXeeAuuy

	:gl_GEOebNRSCZSeAodt	goto/32 :l_cMpfEtlevdjuqkfg_5

	nop

	:l_OVEyMBQnuypxGkME_3
	rem-int v0, v0, v1
	goto/32 :l_QqGpCrhFkIoqeDlv_4

	nop

	:l_lhqLeCcXsLExNzAu_9
    const-string v1, "ValueTimeMark(reading="

	goto/32 :l_KWMfqBjjCRkUeQdz_10

	nop

	:l_gWVTVxIyysvktWBz_2
	add-int v0, v0, v1
	goto/32 :l_OVEyMBQnuypxGkME_3

	nop

	:l_cMpfEtlevdjuqkfg_5
	goto/32 :sbtiobNAIobvMqhC
	:YiZwFhzyLXeeAuuy
	:bsyqYmUzomvehhQx

	goto/32 :l_UAWRgwFvmTCPTVIA_6

	nop

	:l_TMJXUuZrNpiBhVAT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AGdpbgpFjesVSmhd_8

	nop

	:l_NShHIyCSFPVnSFhv_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aJtyDdXGNIIFINQA_14

	nop

	:l_KPYdcgQliIELwccv_16
	goto/32 :before_first_instruction

	:sbtiobNAIobvMqhC
	goto/32 :l_JuXObViJVObjwbSj_17

	nop

	:l_jMTyJofKnCAUdXPm_1
	const v1, 14
	goto/32 :l_gWVTVxIyysvktWBz_2

	nop

	:l_EIvctQpVQAemqDEg_15
    return-object v0

	:after_last_instruction

	goto/32 :l_KPYdcgQliIELwccv_16

	nop

	:l_JuXObViJVObjwbSj_17
	goto/32 :bsyqYmUzomvehhQx
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_tTUpZwdRictULvEV_0

	nop

	:l_DziNKOwrHObhzeLl_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_rhYnIhxUzakFtHRe_3

	nop

	:l_rhYnIhxUzakFtHRe_3
    invoke-virtual {p0, v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_NviEmiqkmbVLAmnx_4

	nop

	:l_xxxfmowXekOJeuWJ_1
    move-object v0, p1

	goto/32 :l_DziNKOwrHObhzeLl_2

	nop

	:l_tTUpZwdRictULvEV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_xxxfmowXekOJeuWJ_1

	nop

	:l_FmlBsqeXOSWdIWLw_5
	goto/32 :before_first_instruction

	:l_NviEmiqkmbVLAmnx_4
    return v0

	:after_last_instruction

	goto/32 :l_FmlBsqeXOSWdIWLw_5

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_zCzsDUTCpTIazBZm_0

	nop

	:l_zCzsDUTCpTIazBZm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 63
	goto/32 :l_lMAziVAOfLdUkOFZ_1

	nop

	:l_lMAziVAOfLdUkOFZ_1
    move-object v0, p0

	goto/32 :l_MQfycERtFdsmWVoO_2

	nop

	:l_spGchElIgYfNUDCo_5
	goto/32 :before_first_instruction

	:l_NtvtoNZDlPJHpUCm_4
    return v0

	:after_last_instruction

	goto/32 :l_spGchElIgYfNUDCo_5

	nop

	:l_bsVBdunqpqhQKHZb_3
    invoke-static {v0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_NtvtoNZDlPJHpUCm_4

	nop

	:l_MQfycERtFdsmWVoO_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_bsVBdunqpqhQKHZb_3

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

	goto/32 :l_YQOFsCMmTzBvwLbL_0

	nop

	:l_YQOFsCMmTzBvwLbL_0
	const v0, 1
	goto/32 :l_sKnvYVCeMHqDmTFI_1

	nop

	:l_VLghjakiWRQzqiFR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ApUtvsZWuEVuoANC_10

	nop

	:l_JYmzPUYXwTVPcuHu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_HOwAzodnSVixvxkl_7

	nop

	:l_hTNXIridECDgNISu_2
	add-int v0, v0, v1
	goto/32 :l_YrsgqJwGzhuWgqhq_3

	nop

	:l_QKxjmEjyaWclAZvi_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_VLghjakiWRQzqiFR_9

	nop

	:l_ApUtvsZWuEVuoANC_10
	goto/32 :before_first_instruction

	:mtvIqHofYozgqqRG
	goto/32 :l_gzhnBCfnsZxhVONZ_11

	nop

	:l_gzhnBCfnsZxhVONZ_11
	goto/32 :NCSbcPZDJrMJAkqh
	:l_VNOrFgEQdALxUFXi_5
	goto/32 :mtvIqHofYozgqqRG
	:ltouCXvXyWwmlwaQ
	:NCSbcPZDJrMJAkqh

	goto/32 :l_JYmzPUYXwTVPcuHu_6

	nop

	:l_IEJrQMyVGaMvzZzH_4
	if-lez v0, :gl_IUuvbriKDZjoAPiF

	goto/32 :ltouCXvXyWwmlwaQ

	:gl_IUuvbriKDZjoAPiF	goto/32 :l_VNOrFgEQdALxUFXi_5

	nop

	:l_YrsgqJwGzhuWgqhq_3
	rem-int v0, v0, v1
	goto/32 :l_IEJrQMyVGaMvzZzH_4

	nop

	:l_HOwAzodnSVixvxkl_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_QKxjmEjyaWclAZvi_8

	nop

	:l_sKnvYVCeMHqDmTFI_1
	const v1, 2
	goto/32 :l_hTNXIridECDgNISu_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_HibtsOYBeNfzilUe_0

	nop

	:l_KFAHNkVTNhhHMmuB_3
	rem-int v0, v0, v1
	goto/32 :l_XUiThZdbcuvSVpBi_4

	nop

	:l_FbjrHERATESAceYD_5
	goto/32 :XUZtQXKTPwnIcwYe
	:BbJLnDADIzBMCdSM
	:hJaVJPHesfvTsvtV

	goto/32 :l_ygjvPNjMLcPJGYgx_6

	nop

	:l_QwSCvTXOPxOWsXqL_11
	goto/32 :hJaVJPHesfvTsvtV
	:l_arTFycfYNYLwEVMk_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_FuiOEVoutJzcGwtf_8

	nop

	:l_ZJZPVyFIwleZocgU_2
	add-int v0, v0, v1
	goto/32 :l_KFAHNkVTNhhHMmuB_3

	nop

	:l_XUiThZdbcuvSVpBi_4
	if-lez v0, :gl_YTAXgFupReriorBC

	goto/32 :BbJLnDADIzBMCdSM

	:gl_YTAXgFupReriorBC	goto/32 :l_FbjrHERATESAceYD_5

	nop

	:l_ygjvPNjMLcPJGYgx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_arTFycfYNYLwEVMk_7

	nop

	:l_OhPRcHvxVfNzxbQD_1
	const v1, 5
	goto/32 :l_ZJZPVyFIwleZocgU_2

	nop

	:l_HibtsOYBeNfzilUe_0
	const v0, 22
	goto/32 :l_OhPRcHvxVfNzxbQD_1

	nop

	:l_FuiOEVoutJzcGwtf_8
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_gqyipTPHHPJcWdKS_9

	nop

	:l_YuGAHnKniXwRTzHa_10
	goto/32 :before_first_instruction

	:XUZtQXKTPwnIcwYe
	goto/32 :l_QwSCvTXOPxOWsXqL_11

	nop

	:l_gqyipTPHHPJcWdKS_9
    return v0

	:after_last_instruction

	goto/32 :l_YuGAHnKniXwRTzHa_10

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 2

	goto/32 :l_LMwJFVHdZGfqVTRi_0

	nop

	:l_bhRaRjBGOFkUAAFj_3
	rem-int v0, v0, v1
	goto/32 :l_HYuldLwMtkuuPxsi_4

	nop

	:l_OoEoxswWfGBQmsfN_5
	goto/32 :ojERlfFpHoxEMGuT
	:CEWgTnPPaoQYPOaU
	:xtvVxPnBRdgCvPsN

	goto/32 :l_YEjOurZSgajLiVZU_6

	nop

	:l_HYuldLwMtkuuPxsi_4
	if-lez v0, :gl_aCBRAHvKwjBvGkaz

	goto/32 :CEWgTnPPaoQYPOaU

	:gl_aCBRAHvKwjBvGkaz	goto/32 :l_OoEoxswWfGBQmsfN_5

	nop

	:l_weTvzENEpyMrPZri_10
	goto/32 :before_first_instruction

	:ojERlfFpHoxEMGuT
	goto/32 :l_BgLrheuBidrruvqF_11

	nop

	:l_LMwJFVHdZGfqVTRi_0
	const v0, 28
	goto/32 :l_BQSRZGOPjrBdNeJW_1

	nop

	:l_FMavxBoWUBuMkouk_2
	add-int v0, v0, v1
	goto/32 :l_bhRaRjBGOFkUAAFj_3

	nop

	:l_YEjOurZSgajLiVZU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_ZLkJAfUoMdNNbksw_7

	nop

	:l_ZLkJAfUoMdNNbksw_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_GZxzxfvYPhZvXtEE_8

	nop

	:l_GZxzxfvYPhZvXtEE_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasNotPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_DmrhISEWPhOGNFOL_9

	nop

	:l_BgLrheuBidrruvqF_11
	goto/32 :xtvVxPnBRdgCvPsN
	:l_DmrhISEWPhOGNFOL_9
    return v0

	:after_last_instruction

	goto/32 :l_weTvzENEpyMrPZri_10

	nop

	:l_BQSRZGOPjrBdNeJW_1
	const v1, 28
	goto/32 :l_FMavxBoWUBuMkouk_2

	nop

.end method

.method public hasPassedNow()Z
    .locals 2

	goto/32 :l_UMyNmMYWgimQmkJS_0

	nop

	:l_UMyNmMYWgimQmkJS_0
	const v0, 16
	goto/32 :l_bGMxvkGHTGzQTLiL_1

	nop

	:l_TAuvcYrqOUJGAVQz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_FRBkNgrSqfhKWGtQ_7

	nop

	:l_FRBkNgrSqfhKWGtQ_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_ZhqKzCGFnZcqyGBK_8

	nop

	:l_ZhqKzCGFnZcqyGBK_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_FtaOuuYSKcwHhpdb_9

	nop

	:l_odFTtAewVSeqUxWw_3
	rem-int v0, v0, v1
	goto/32 :l_CuZSueyEwUmagvYI_4

	nop

	:l_dyWruPcwJhbvOlMv_10
	goto/32 :before_first_instruction

	:lBiPFMpAesvpUolW
	goto/32 :l_jMfodFyXIfvffHAU_11

	nop

	:l_UCygYBTyoIoUbUbX_2
	add-int v0, v0, v1
	goto/32 :l_odFTtAewVSeqUxWw_3

	nop

	:l_FtaOuuYSKcwHhpdb_9
    return v0

	:after_last_instruction

	goto/32 :l_dyWruPcwJhbvOlMv_10

	nop

	:l_bGMxvkGHTGzQTLiL_1
	const v1, 21
	goto/32 :l_UCygYBTyoIoUbUbX_2

	nop

	:l_CuZSueyEwUmagvYI_4
	if-lez v0, :gl_KsnegpYSssEsInVx

	goto/32 :RPOHPJqjeIeqRWvr

	:gl_KsnegpYSssEsInVx	goto/32 :l_aurFTmkirKKHZIsm_5

	nop

	:l_jMfodFyXIfvffHAU_11
	goto/32 :kuYPndihnMNwSMsD
	:l_aurFTmkirKKHZIsm_5
	goto/32 :lBiPFMpAesvpUolW
	:RPOHPJqjeIeqRWvr
	:kuYPndihnMNwSMsD

	goto/32 :l_TAuvcYrqOUJGAVQz_6

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_LclsEZMICrZHxcDc_0

	nop

	:l_WVpDvkReqdFRIpQY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbOcgyXrYdsEJuaB_7

	nop

	:l_PFsSKozUlWKBcUMc_2
	add-int v0, v0, v1
	goto/32 :l_WZCkmgPepCIiMnQz_3

	nop

	:l_WZCkmgPepCIiMnQz_3
	rem-int v0, v0, v1
	goto/32 :l_oqHunBCJLWeZpIhq_4

	nop

	:l_SqDspciQjiSiHwdX_11
	goto/32 :LwbjIHFEtsPYHndA
	:l_HbOcgyXrYdsEJuaB_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_SIlhVUqoZIKgIZgD_8

	nop

	:l_SIlhVUqoZIKgIZgD_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_QJFiBRuABmGVMQVz_9

	nop

	:l_oqHunBCJLWeZpIhq_4
	if-lez v0, :gl_VuiJAMshjrMhtVsu

	goto/32 :crPmgiPgvqREhGLy

	:gl_VuiJAMshjrMhtVsu	goto/32 :l_tkGJzLfcDXNLdxCj_5

	nop

	:l_LclsEZMICrZHxcDc_0
	const v0, 32
	goto/32 :l_DpmJCJxvsYCyBeZN_1

	nop

	:l_cMeGGeOZnjUMEFCa_10
	goto/32 :before_first_instruction

	:RYCRjzloydEFFlnP
	goto/32 :l_SqDspciQjiSiHwdX_11

	nop

	:l_tkGJzLfcDXNLdxCj_5
	goto/32 :RYCRjzloydEFFlnP
	:crPmgiPgvqREhGLy
	:LwbjIHFEtsPYHndA

	goto/32 :l_WVpDvkReqdFRIpQY_6

	nop

	:l_DpmJCJxvsYCyBeZN_1
	const v1, 12
	goto/32 :l_PFsSKozUlWKBcUMc_2

	nop

	:l_QJFiBRuABmGVMQVz_9
    return v0

	:after_last_instruction

	goto/32 :l_cMeGGeOZnjUMEFCa_10

	nop

.end method

.method public minus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_UnHngWkWUuUmrVvK_0

	nop

	:l_xQhTsoNiQIGkiwVV_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_pXjovqGZkJjXyhwD_9

	nop

	:l_fVzESwKIxVVJfpGX_3
	rem-int v0, v0, v1
	goto/32 :l_JGPIQUIEpqRfgHEq_4

	nop

	:l_oAGhIIaXSccKOLtA_10
	goto/32 :before_first_instruction

	:BikfwadxhoVSxsNb
	goto/32 :l_XHbAIfOdUnbjGidK_11

	nop

	:l_LJoyGDtAIdjeaHcj_1
	const v1, 23
	goto/32 :l_leVsrRjhwUSGxwjK_2

	nop

	:l_vDnfrrbpsiHdrOEU_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_xQhTsoNiQIGkiwVV_8

	nop

	:l_ailVBcPbkvqLjNwj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 69
	goto/32 :l_vDnfrrbpsiHdrOEU_7

	nop

	:l_JGPIQUIEpqRfgHEq_4
	if-lez v0, :gl_kAsJCMJgWbHeWKsp

	goto/32 :GYjDAvxczXJAcRDW

	:gl_kAsJCMJgWbHeWKsp	goto/32 :l_qAlyuQuJXAuihANU_5

	nop

	:l_qAlyuQuJXAuihANU_5
	goto/32 :BikfwadxhoVSxsNb
	:GYjDAvxczXJAcRDW
	:NsPCzNHldUUnyQdD

	goto/32 :l_ailVBcPbkvqLjNwj_6

	nop

	:l_XHbAIfOdUnbjGidK_11
	goto/32 :NsPCzNHldUUnyQdD
	:l_leVsrRjhwUSGxwjK_2
	add-int v0, v0, v1
	goto/32 :l_fVzESwKIxVVJfpGX_3

	nop

	:l_pXjovqGZkJjXyhwD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_oAGhIIaXSccKOLtA_10

	nop

	:l_UnHngWkWUuUmrVvK_0
	const v0, 3
	goto/32 :l_LJoyGDtAIdjeaHcj_1

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_PZfsTsvqrbERiJUL_0

	nop

	:l_SfTBLnGmkdoraOrr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_MuQcWEtbXyDyVroc_7

	nop

	:l_CQxjKjTRyeAgpOQx_4
	if-lez v0, :gl_iZdiDxcRVSkmJaWP

	goto/32 :kySEFlXbPqvNtRsP

	:gl_iZdiDxcRVSkmJaWP	goto/32 :l_onDHzOGJBleHjEkH_5

	nop

	:l_pkxwpGXujVOfuCVG_10
	goto/32 :before_first_instruction

	:SIGmJtJWaEgKZfHX
	goto/32 :l_JQyQAsPGArACfJqt_11

	nop

	:l_PZfsTsvqrbERiJUL_0
	const v0, 13
	goto/32 :l_mYFKBzlubZKywLvD_1

	nop

	:l_KgkAGgRwMVWnxuFT_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_IzjixyRTWCGJxYyQ_9

	nop

	:l_IzjixyRTWCGJxYyQ_9
    return-object v0

	:after_last_instruction

	goto/32 :l_pkxwpGXujVOfuCVG_10

	nop

	:l_JQyQAsPGArACfJqt_11
	goto/32 :kPcLFRKmShLELShf
	:l_ErXErYZKLcDIKtQl_2
	add-int v0, v0, v1
	goto/32 :l_mkkDcGkWRxmRatzh_3

	nop

	:l_onDHzOGJBleHjEkH_5
	goto/32 :SIGmJtJWaEgKZfHX
	:kySEFlXbPqvNtRsP
	:kPcLFRKmShLELShf

	goto/32 :l_SfTBLnGmkdoraOrr_6

	nop

	:l_mkkDcGkWRxmRatzh_3
	rem-int v0, v0, v1
	goto/32 :l_CQxjKjTRyeAgpOQx_4

	nop

	:l_mYFKBzlubZKywLvD_1
	const v1, 20
	goto/32 :l_ErXErYZKLcDIKtQl_2

	nop

	:l_MuQcWEtbXyDyVroc_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_KgkAGgRwMVWnxuFT_8

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_GsUXkhvpGYfxBwCx_0

	nop

	:l_TyaAfQPmAqSTVRfA_1
	const v1, 23
	goto/32 :l_HDtxTHMWJoUXeelT_2

	nop

	:l_fePcRlcaFjwqGmMt_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_BCpALGFfgOjXigFW_8

	nop

	:l_rBAbzzZaGiHUfxLz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_fePcRlcaFjwqGmMt_7

	nop

	:l_BCpALGFfgOjXigFW_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_IrfbMGWfaxYYDgvI_9

	nop

	:l_GsUXkhvpGYfxBwCx_0
	const v0, 2
	goto/32 :l_TyaAfQPmAqSTVRfA_1

	nop

	:l_HDtxTHMWJoUXeelT_2
	add-int v0, v0, v1
	goto/32 :l_afbPOYmhItlwAKEo_3

	nop

	:l_afbPOYmhItlwAKEo_3
	rem-int v0, v0, v1
	goto/32 :l_aKmtjIABGlbSRcKm_4

	nop

	:l_ieGknZwSGMwxMIHV_5
	goto/32 :XnDtNEopatMLAzDQ
	:fPdTtKRtmGqAQhfz
	:MOZeBTwUyyDNxzEe

	goto/32 :l_rBAbzzZaGiHUfxLz_6

	nop

	:l_TdXEwDMOTRAfjBCu_10
	goto/32 :before_first_instruction

	:XnDtNEopatMLAzDQ
	goto/32 :l_WBBpOsmIyRHpdqwz_11

	nop

	:l_IrfbMGWfaxYYDgvI_9
    return-object v0

	:after_last_instruction

	goto/32 :l_TdXEwDMOTRAfjBCu_10

	nop

	:l_aKmtjIABGlbSRcKm_4
	if-lez v0, :gl_QQmmsFtApXCGItob

	goto/32 :fPdTtKRtmGqAQhfz

	:gl_QQmmsFtApXCGItob	goto/32 :l_ieGknZwSGMwxMIHV_5

	nop

	:l_WBBpOsmIyRHpdqwz_11
	goto/32 :MOZeBTwUyyDNxzEe
.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 2

	goto/32 :l_yaRpMRwAFQMFPkeu_0

	nop

	:l_pIHETBuEKcDPSrEW_4
	if-lez v0, :gl_JysnMVupVdJiLdvL

	goto/32 :pNzjsoJYIGlIdHpj

	:gl_JysnMVupVdJiLdvL	goto/32 :l_nxHfGDlVEEdGcZNX_5

	nop

	:l_rklTglzFBPJlzxXT_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_mVGvZHXUiknPgDBk_12

	nop

	:l_gBSSRXgxkdKJWVyg_13
	goto/32 :jrulRcQtMuntDBWx
	:l_RcXufQWTqVqHuLVf_10
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    .line 77
	goto/32 :l_rklTglzFBPJlzxXT_11

	nop

	:l_yaRpMRwAFQMFPkeu_0
	const v0, 26
	goto/32 :l_RKodYcbuCbVGopQj_1

	nop

	:l_fqYOexbfjYjuhZXd_7
    const-string v0, "other"

	goto/32 :l_RTnovxELXMTWvYnD_8

	nop

	:l_mVGvZHXUiknPgDBk_12
	goto/32 :before_first_instruction

	:hgpyUPUTMHEoteJl
	goto/32 :l_gBSSRXgxkdKJWVyg_13

	nop

	:l_PCvkfOyfPduPXJLJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_fqYOexbfjYjuhZXd_7

	nop

	:l_bNOYOmrMKQnQfFwa_9
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_RcXufQWTqVqHuLVf_10

	nop

	:l_AXjjiYUQvmpcyXgX_3
	rem-int v0, v0, v1
	goto/32 :l_pIHETBuEKcDPSrEW_4

	nop

	:l_RKodYcbuCbVGopQj_1
	const v1, 22
	goto/32 :l_gtlUIVsMTRZnkINc_2

	nop

	:l_RTnovxELXMTWvYnD_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_bNOYOmrMKQnQfFwa_9

	nop

	:l_gtlUIVsMTRZnkINc_2
	add-int v0, v0, v1
	goto/32 :l_AXjjiYUQvmpcyXgX_3

	nop

	:l_nxHfGDlVEEdGcZNX_5
	goto/32 :hgpyUPUTMHEoteJl
	:pNzjsoJYIGlIdHpj
	:jrulRcQtMuntDBWx

	goto/32 :l_PCvkfOyfPduPXJLJ_6

	nop

.end method

.method public plus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_DZEeYCBzauJsCEMX_0

	nop

	:l_ssGiAvzJJRilDklD_11
	goto/32 :FKsNOBsyLJqxqEpf
	:l_olFaBZSEeRtzDNga_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vVPCLBbvoBEliSEH_10

	nop

	:l_NWeXyuKWRbowNhdC_4
	if-lez v0, :gl_oCiAatAPugmEXehX

	goto/32 :eniZpQBvrdHuWGZH

	:gl_oCiAatAPugmEXehX	goto/32 :l_lSwTUZmanHGsqdEj_5

	nop

	:l_lSwTUZmanHGsqdEj_5
	goto/32 :ObUfEPHBymwXoLFb
	:eniZpQBvrdHuWGZH
	:FKsNOBsyLJqxqEpf

	goto/32 :l_FozWCweNEpuQyXqc_6

	nop

	:l_DZEeYCBzauJsCEMX_0
	const v0, 3
	goto/32 :l_wfaGFyrLuAltyMAl_1

	nop

	:l_wfaGFyrLuAltyMAl_1
	const v1, 16
	goto/32 :l_bXijgRLihhqJpxdp_2

	nop

	:l_tkzVFQuvAnwZpVYm_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_olFaBZSEeRtzDNga_9

	nop

	:l_bXijgRLihhqJpxdp_2
	add-int v0, v0, v1
	goto/32 :l_qpIkMOJabqEHSqKu_3

	nop

	:l_AbocuFHkedCgaLyX_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_tkzVFQuvAnwZpVYm_8

	nop

	:l_vVPCLBbvoBEliSEH_10
	goto/32 :before_first_instruction

	:ObUfEPHBymwXoLFb
	goto/32 :l_ssGiAvzJJRilDklD_11

	nop

	:l_qpIkMOJabqEHSqKu_3
	rem-int v0, v0, v1
	goto/32 :l_NWeXyuKWRbowNhdC_4

	nop

	:l_FozWCweNEpuQyXqc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 68
	goto/32 :l_AbocuFHkedCgaLyX_7

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_buKnBSzChbhhKOCD_0

	nop

	:l_DudpEcjfHAkQriIW_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_mxAEhTNAISNjvwti_8

	nop

	:l_bEMYpuPrPJYnOsBV_1
	const v1, 2
	goto/32 :l_HuGwvreMvkvfSzpK_2

	nop

	:l_kyHkcOEsQqeuCcyk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_DudpEcjfHAkQriIW_7

	nop

	:l_swbgFkbfWbLSEQdW_4
	if-lez v0, :gl_LfCseOAfbzmSRWoO

	goto/32 :udcrMgKxSzELcJNE

	:gl_LfCseOAfbzmSRWoO	goto/32 :l_rcQikWzPflQRvnIs_5

	nop

	:l_bRjNtcPLRUqFPjmh_3
	rem-int v0, v0, v1
	goto/32 :l_swbgFkbfWbLSEQdW_4

	nop

	:l_rcQikWzPflQRvnIs_5
	goto/32 :zKudLjegVrwCIAZS
	:udcrMgKxSzELcJNE
	:CoOyBdSYVDkOAsqS

	goto/32 :l_kyHkcOEsQqeuCcyk_6

	nop

	:l_buKnBSzChbhhKOCD_0
	const v0, 32
	goto/32 :l_bEMYpuPrPJYnOsBV_1

	nop

	:l_HuGwvreMvkvfSzpK_2
	add-int v0, v0, v1
	goto/32 :l_bRjNtcPLRUqFPjmh_3

	nop

	:l_kPzDGtLFiguhxgVx_10
	goto/32 :before_first_instruction

	:zKudLjegVrwCIAZS
	goto/32 :l_ppAMMhqXncSWhbAC_11

	nop

	:l_mxAEhTNAISNjvwti_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_gLCpLbzqCXULktZj_9

	nop

	:l_ppAMMhqXncSWhbAC_11
	goto/32 :CoOyBdSYVDkOAsqS
	:l_gLCpLbzqCXULktZj_9
    return-object v0

	:after_last_instruction

	goto/32 :l_kPzDGtLFiguhxgVx_10

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_fSCtBbHYjsuolqib_0

	nop

	:l_HUDgnvBGuKDXzRWq_2
	add-int v0, v0, v1
	goto/32 :l_oMIbwOdvnwNvguyy_3

	nop

	:l_btJtvYmiwtFhIKMx_9
    return-object v0

	:after_last_instruction

	goto/32 :l_FgoQSnBxBZkMgdYJ_10

	nop

	:l_RThzFlJudsRnWisO_5
	goto/32 :ACLfpwIlTLZOtfsr
	:OUfPEnTNSCNpaHBN
	:IkKiLlfspnwxSmaq

	goto/32 :l_bsFyxzSEZzqXOpei_6

	nop

	:l_oMIbwOdvnwNvguyy_3
	rem-int v0, v0, v1
	goto/32 :l_gsOpXEbSayMjwsHj_4

	nop

	:l_qLNWENxkzSnTBOvd_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_btJtvYmiwtFhIKMx_9

	nop

	:l_LySOhBwwjqZGfrfi_11
	goto/32 :IkKiLlfspnwxSmaq
	:l_CIeTOJUwqUHftdcg_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_qLNWENxkzSnTBOvd_8

	nop

	:l_FgoQSnBxBZkMgdYJ_10
	goto/32 :before_first_instruction

	:ACLfpwIlTLZOtfsr
	goto/32 :l_LySOhBwwjqZGfrfi_11

	nop

	:l_fSCtBbHYjsuolqib_0
	const v0, 4
	goto/32 :l_AMVLSLGgPpZBwEKk_1

	nop

	:l_gsOpXEbSayMjwsHj_4
	if-lez v0, :gl_yujpIhHQxirfkXef

	goto/32 :OUfPEnTNSCNpaHBN

	:gl_yujpIhHQxirfkXef	goto/32 :l_RThzFlJudsRnWisO_5

	nop

	:l_AMVLSLGgPpZBwEKk_1
	const v1, 12
	goto/32 :l_HUDgnvBGuKDXzRWq_2

	nop

	:l_bsFyxzSEZzqXOpei_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_CIeTOJUwqUHftdcg_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_fUnXzYRvcpUlmCSN_0

	nop

	:l_OieFsrJIdyfLxrNT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoGksgcaUShogBDQ_7

	nop

	:l_XvGgOavLrzRNmsEq_10
	goto/32 :before_first_instruction

	:rdBTVkoBfhiYdZaG
	goto/32 :l_KoEdhZDMOwzHQkgV_11

	nop

	:l_fUnXzYRvcpUlmCSN_0
	const v0, 20
	goto/32 :l_DqtXfQUlTtDOpFmS_1

	nop

	:l_zXOPwFtxdfvQsaoX_2
	add-int v0, v0, v1
	goto/32 :l_VJprBmxPuXqpzJXI_3

	nop

	:l_IqbLmnvAeQPrbjdN_4
	if-lez v0, :gl_RpdWKKpbCEyJUMeK

	goto/32 :UWnGCEUhUhmWEqwP

	:gl_RpdWKKpbCEyJUMeK	goto/32 :l_hEMKESSHbetHhSQo_5

	nop

	:l_ZCusOfOqtgTZJTZS_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nFOQhgEwHnbTCCRg_9

	nop

	:l_VJprBmxPuXqpzJXI_3
	rem-int v0, v0, v1
	goto/32 :l_IqbLmnvAeQPrbjdN_4

	nop

	:l_KoEdhZDMOwzHQkgV_11
	goto/32 :gEHfyrjmYHkslPwG
	:l_DqtXfQUlTtDOpFmS_1
	const v1, 7
	goto/32 :l_zXOPwFtxdfvQsaoX_2

	nop

	:l_hEMKESSHbetHhSQo_5
	goto/32 :rdBTVkoBfhiYdZaG
	:UWnGCEUhUhmWEqwP
	:gEHfyrjmYHkslPwG

	goto/32 :l_OieFsrJIdyfLxrNT_6

	nop

	:l_nFOQhgEwHnbTCCRg_9
    return-object v0

	:after_last_instruction

	goto/32 :l_XvGgOavLrzRNmsEq_10

	nop

	:l_qoGksgcaUShogBDQ_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_ZCusOfOqtgTZJTZS_8

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_xyAVaAktuYmgcGfM_0

	nop

	:l_EWWTDkPtZLiiZQWa_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_RZctdYNvlbhIjpDb_9

	nop

	:l_YEbvJadhuaDNTwYU_2
	add-int v0, v0, v1
	goto/32 :l_RDdnMaKLyuLiQuXI_3

	nop

	:l_qXzDYpsCHyGjBnRi_5
	goto/32 :KKmAFvRSlHvZdmLW
	:TqsemacNxlXFiHfE
	:bvRIkRQWxqQFNhMR

	goto/32 :l_WcQVseJgQwxVfNQv_6

	nop

	:l_clRUVbFWniwihWzA_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_EWWTDkPtZLiiZQWa_8

	nop

	:l_iYhBnBsUVOHqXrzN_10
	goto/32 :bvRIkRQWxqQFNhMR
	:l_RZctdYNvlbhIjpDb_9
	goto/32 :before_first_instruction

	:KKmAFvRSlHvZdmLW
	goto/32 :l_iYhBnBsUVOHqXrzN_10

	nop

	:l_eBCOjFURiKxppXHQ_1
	const v1, 3
	goto/32 :l_YEbvJadhuaDNTwYU_2

	nop

	:l_RDdnMaKLyuLiQuXI_3
	rem-int v0, v0, v1
	goto/32 :l_LMHVyhgEvbiddsjv_4

	nop

	:l_WcQVseJgQwxVfNQv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_clRUVbFWniwihWzA_7

	nop

	:l_LMHVyhgEvbiddsjv_4
	if-lez v0, :gl_HRVJsGJYapBUyStv

	goto/32 :TqsemacNxlXFiHfE

	:gl_HRVJsGJYapBUyStv	goto/32 :l_qXzDYpsCHyGjBnRi_5

	nop

	:l_xyAVaAktuYmgcGfM_0
	const v0, 27
	goto/32 :l_eBCOjFURiKxppXHQ_1

	nop

.end method

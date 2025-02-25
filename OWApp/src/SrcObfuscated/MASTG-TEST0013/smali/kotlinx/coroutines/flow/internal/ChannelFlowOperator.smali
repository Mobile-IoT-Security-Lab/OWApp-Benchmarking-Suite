.class public abstract Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B+\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0014H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\'\u0010\u0016\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00102\u0006\u0010\u0017\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010H\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0004X\u0085\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;",
        "S",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectTo",
        "scope",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectWithContextUndispatched",
        "newContext",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "flowCollect",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field protected final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_xgfxngOquMSuxNxI_0

	nop

	:l_YPCeHaVWTKMtspLm_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 140
	goto/32 :l_raHHAoelaSJNcWAf_3

	nop

	:l_xgfxngOquMSuxNxI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "capacity"    # I
    .param p4, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TS;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 145
	goto/32 :l_xRfEtcWWsqiRyLJB_1

	nop

	:l_qbtNCXqvfsjNbHID_4
	goto/32 :before_first_instruction

	:l_xRfEtcWWsqiRyLJB_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 141
	goto/32 :l_YPCeHaVWTKMtspLm_2

	nop

	:l_raHHAoelaSJNcWAf_3
    return-void

	:after_last_instruction

	goto/32 :l_qbtNCXqvfsjNbHID_4

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_gryyvscDGACOgefh_0

	nop

	:l_qNnWPvnCqPvzRRAk_7
	goto/32 :before_first_instruction

	:l_yWLkRtYSoRKkeedE_2
    const/16 p1, 0xd2

	goto/32 :l_qGpPNGDIXaHgKPmF_3

	nop

	:l_gryyvscDGACOgefh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfbYeywVGPHbwmhO_1

	nop

	:l_pDMOyXQmBhIuXQhi_6
    return-void

	:after_last_instruction

	goto/32 :l_qNnWPvnCqPvzRRAk_7

	nop

	:l_qGpPNGDIXaHgKPmF_3
    mul-int p2, p0, p1

	goto/32 :l_atZLsIsMEnwFFWgp_4

	nop

	:l_qSuCqJFmdqjXKZVH_5
    int-to-double p0, p3

	goto/32 :l_pDMOyXQmBhIuXQhi_6

	nop

	:l_YfbYeywVGPHbwmhO_1
    const/16 p0, 0x2a

	goto/32 :l_yWLkRtYSoRKkeedE_2

	nop

	:l_atZLsIsMEnwFFWgp_4
    add-int p3, p2, p1

	goto/32 :l_qSuCqJFmdqjXKZVH_5

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ebBnspCVHkJLhcpN_0

	nop

	:l_qptxIOhTHZmzKVLs_3
    mul-int p2, p0, p1

	goto/32 :l_jdSbHfnqcSyKOGSu_4

	nop

	:l_jdSbHfnqcSyKOGSu_4
    add-int p3, p2, p1

	goto/32 :l_TbVOUQURQkKECelu_5

	nop

	:l_zZjRGHElzUrljFST_6
    return-void

	:after_last_instruction

	goto/32 :l_FxcTfvGmUrngGtTf_7

	nop

	:l_ebBnspCVHkJLhcpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQvMleoeHLXWYmgC_1

	nop

	:l_TbVOUQURQkKECelu_5
    int-to-double p0, p3

	goto/32 :l_zZjRGHElzUrljFST_6

	nop

	:l_FQvMleoeHLXWYmgC_1
    const/16 p0, 0x2a

	goto/32 :l_EqloDxwwxSlIXTCV_2

	nop

	:l_EqloDxwwxSlIXTCV_2
    const/16 p1, 0xd2

	goto/32 :l_qptxIOhTHZmzKVLs_3

	nop

	:l_FxcTfvGmUrngGtTf_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_JKrxpStnlCrwhnjS_0

	nop

	:l_XuyIwAfaPTJewDgb_5
    int-to-double p0, p3

	goto/32 :l_gzGNJWbLppPjiFsL_6

	nop

	:l_GsxsMDXzbKbfQjEr_7
	goto/32 :before_first_instruction

	:l_PitRnksbYdzGrgXO_3
    mul-int p2, p0, p1

	goto/32 :l_guasYfdCWMvnlRAp_4

	nop

	:l_cQspmFuxYyjYJgkd_1
    const/16 p0, 0x2a

	goto/32 :l_qPbEUbGXmlnlBXbP_2

	nop

	:l_qPbEUbGXmlnlBXbP_2
    const/16 p1, 0xd2

	goto/32 :l_PitRnksbYdzGrgXO_3

	nop

	:l_guasYfdCWMvnlRAp_4
    add-int p3, p2, p1

	goto/32 :l_XuyIwAfaPTJewDgb_5

	nop

	:l_JKrxpStnlCrwhnjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQspmFuxYyjYJgkd_1

	nop

	:l_gzGNJWbLppPjiFsL_6
    return-void

	:after_last_instruction

	goto/32 :l_GsxsMDXzbKbfQjEr_7

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AhHWagPnNTtXPKyW_0

	nop

	:l_WrHOqFDPFjtklBEg_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ebuhVhYsfqszPMAR_2

	nop

	:l_AhHWagPnNTtXPKyW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 140
	goto/32 :l_WrHOqFDPFjtklBEg_1

	nop

	:l_vzvDTEtauEqiUpam_3
	goto/32 :before_first_instruction

	:l_ebuhVhYsfqszPMAR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vzvDTEtauEqiUpam_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_xffcfEyyPYKGyLbt_0

	nop

	:l_eXYgysEgwgqBtWgu_4
    add-int p3, p2, p1

	goto/32 :l_AXmrWhDLGySyAXLd_5

	nop

	:l_kenKxeEsUvLYAWXj_2
    const/16 p1, 0xd2

	goto/32 :l_cnkcAjGsXGdFpltw_3

	nop

	:l_cnkcAjGsXGdFpltw_3
    mul-int p2, p0, p1

	goto/32 :l_eXYgysEgwgqBtWgu_4

	nop

	:l_trnKZgFpVXNIPPow_1
    const/16 p0, 0x2a

	goto/32 :l_kenKxeEsUvLYAWXj_2

	nop

	:l_PwhoxjXDFSzpunRX_6
    return-void

	:after_last_instruction

	goto/32 :l_oqQnnZngaIUjGaXy_7

	nop

	:l_AXmrWhDLGySyAXLd_5
    int-to-double p0, p3

	goto/32 :l_PwhoxjXDFSzpunRX_6

	nop

	:l_oqQnnZngaIUjGaXy_7
	goto/32 :before_first_instruction

	:l_xffcfEyyPYKGyLbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trnKZgFpVXNIPPow_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_egeowIqLBshPrWKc_0

	nop

	:l_MNweiBiSUDWRCxgm_4
    add-int p3, p2, p1

	goto/32 :l_opCNwOpVNZZPHyVI_5

	nop

	:l_veLeooeTxrWUjvht_3
    mul-int p2, p0, p1

	goto/32 :l_MNweiBiSUDWRCxgm_4

	nop

	:l_dpQEubrBuwHPUVVD_2
    const/16 p1, 0xd2

	goto/32 :l_veLeooeTxrWUjvht_3

	nop

	:l_LPuTimVzrZfIhFdC_6
    return-void

	:after_last_instruction

	goto/32 :l_YSiTdOWOohWTLJXf_7

	nop

	:l_mOkfPhJvLcVdNSwk_1
    const/16 p0, 0x2a

	goto/32 :l_dpQEubrBuwHPUVVD_2

	nop

	:l_opCNwOpVNZZPHyVI_5
    int-to-double p0, p3

	goto/32 :l_LPuTimVzrZfIhFdC_6

	nop

	:l_egeowIqLBshPrWKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOkfPhJvLcVdNSwk_1

	nop

	:l_YSiTdOWOohWTLJXf_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_IgtZTXfluWPuzEBw_0

	nop

	:l_dFPrFuxpozHbhCBP_5
    int-to-double p0, p3

	goto/32 :l_jtdtWyQMpBmadyut_6

	nop

	:l_IgtZTXfluWPuzEBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ThWrZZNkUUQXQuro_1

	nop

	:l_CyISIIYxkQmhEPDA_4
    add-int p3, p2, p1

	goto/32 :l_dFPrFuxpozHbhCBP_5

	nop

	:l_jtdtWyQMpBmadyut_6
    return-void

	:after_last_instruction

	goto/32 :l_equmSzWwriXxlDMI_7

	nop

	:l_OwWUkOFwDQmrenuj_3
    mul-int p2, p0, p1

	goto/32 :l_CyISIIYxkQmhEPDA_4

	nop

	:l_equmSzWwriXxlDMI_7
	goto/32 :before_first_instruction

	:l_YyKXwnjxKnrZcxNQ_2
    const/16 p1, 0xd2

	goto/32 :l_OwWUkOFwDQmrenuj_3

	nop

	:l_ThWrZZNkUUQXQuro_1
    const/16 p0, 0x2a

	goto/32 :l_YyKXwnjxKnrZcxNQ_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_liUxwbobKbWrAcBW_0

	nop

	:l_PxgAjBOHJrhLOyzD_40
    return-object v0

	:after_last_instruction

	goto/32 :l_TfmNmWSDeiRpQZJv_41

	nop

	:l_qapZvaJmpURzzmWR_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
	goto/32 :l_PxgAjBOHJrhLOyzD_40

	nop

	:l_bRrJzzJqdqFwRxUH_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_CMkrtqlnJvzqIqao_12

	nop

	:l_bUmWdZcorUTDCrVd_5
	goto/32 :twUmpddCtCdqrMOW
	:SSTwLPOtPPTtjnCY
	:gQgyvCRNxGmdwpEv

	goto/32 :l_WEmjkQujZphHrBKy_6

	nop

	:l_eRfaTBTwzrRjjuRU_28
	if-nez v2, :gl_QHeSCGnYrvJmQSFQ

	goto/32 :cond_3

	:gl_QHeSCGnYrvJmQSFQ
    .line 170
	goto/32 :l_AODAwLjrZLexJmuX_29

	nop

	:l_NOHTBiwpjqQglyIc_25
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_vzzgZzOJiXoQlUpz_26

	nop

	:l_SBVUNjpKkdHDtGIB_2
	add-int v0, v0, v1
	goto/32 :l_qrPNoPYwiEeCYgpK_3

	nop

	:l_WEmjkQujZphHrBKy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 162
	goto/32 :l_evAaDKTvuFLsaADf_7

	nop

	:l_dhvDqzlXqlHseRpH_14
	if-nez v2, :gl_ETtgPfvJhCDrrXKz

	goto/32 :cond_1

	:gl_ETtgPfvJhCDrrXKz
    .line 167
	goto/32 :l_hABBnMvwbHhFlsrr_15

	nop

	:l_veiLxCncfylTSziK_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KEeSyDpPKrNmEGeQ_20

	nop

	:l_evAaDKTvuFLsaADf_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->capacity:I

	goto/32 :l_eIldSdyenGkUlFeJ_8

	nop

	:l_mjUiWmbhSLWZfKle_35
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RRxvniGfDiWeozOq_36

	nop

	:l_zTwpjROWyMElwREG_9
	if-eq v0, v1, :gl_pWWlsaYHxIxgTDAB

	goto/32 :cond_3

	:gl_pWWlsaYHxIxgTDAB
    .line 163
	goto/32 :l_cNZIYgcNwTEQKoGF_10

	nop

	:l_LAIVulLixyjmwXPx_30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wJIxRjgthDFlbEKQ_31

	nop

	:l_lVZJwGaffnPrLEvC_17
	if-eq v2, v3, :gl_jZIhakPrkoMSfFIX

	goto/32 :cond_0

	:gl_jZIhakPrkoMSfFIX
	goto/32 :l_fAeagUqycEFbwSqk_18

	nop

	:l_qrPNoPYwiEeCYgpK_3
	rem-int v0, v0, v1
	goto/32 :l_VmNHNvmYCiHanjWj_4

	nop

	:l_PrnuanAJjIQhTRru_24
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_NOHTBiwpjqQglyIc_25

	nop

	:l_eETvpkjlohrkQywB_32
    return-object v2

    :cond_2
	goto/32 :l_ZHpCsQjIULgmJurd_33

	nop

	:l_CMkrtqlnJvzqIqao_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 166
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_LkcDoNXPFyHQwWVu_13

	nop

	:l_AhyLOmyvfQIzPYQE_34
    return-object v2

    .line 173
    .end local v0    # "collectContext":Lkotlin/coroutines/CoroutineContext;
    .end local v1    # "newContext":Lkotlin/coroutines/CoroutineContext;
    :cond_3
	goto/32 :l_mjUiWmbhSLWZfKle_35

	nop

	:l_hABBnMvwbHhFlsrr_15
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IiBBoKcrtcPQffJq_16

	nop

	:l_SYjXSlupgbBpcvtf_37
	if-eq v0, v1, :gl_tASTnpVGNJfAgjaP

	goto/32 :cond_4

	:gl_tASTnpVGNJfAgjaP
	goto/32 :l_dBtJqngCWSYRLMvK_38

	nop

	:l_IiBBoKcrtcPQffJq_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lVZJwGaffnPrLEvC_17

	nop

	:l_AODAwLjrZLexJmuX_29
    invoke-direct {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LAIVulLixyjmwXPx_30

	nop

	:l_PNfeTKnuTMCNirst_23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_PrnuanAJjIQhTRru_24

	nop

	:l_ZHpCsQjIULgmJurd_33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AhyLOmyvfQIzPYQE_34

	nop

	:l_cNZIYgcNwTEQKoGF_10
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 164
    .local v0, "collectContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_bRrJzzJqdqFwRxUH_11

	nop

	:l_NACYxGQnIbyxuEJn_21
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_vWXbmjrSNYpaTCzE_22

	nop

	:l_jyrpsFTujtkhUZPQ_1
	const v1, 8
	goto/32 :l_SBVUNjpKkdHDtGIB_2

	nop

	:l_vzzgZzOJiXoQlUpz_26
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

	goto/32 :l_hmIEPZcciQNrhVJE_27

	nop

	:l_CLdGIILLyYYlHvBv_42
	goto/32 :gQgyvCRNxGmdwpEv
	:l_TfmNmWSDeiRpQZJv_41
	goto/32 :before_first_instruction

	:twUmpddCtCdqrMOW
	goto/32 :l_CLdGIILLyYYlHvBv_42

	nop

	:l_dBtJqngCWSYRLMvK_38
    return-object v0

    :cond_4
	goto/32 :l_qapZvaJmpURzzmWR_39

	nop

	:l_fAeagUqycEFbwSqk_18
    return-object v2

    :cond_0
	goto/32 :l_veiLxCncfylTSziK_19

	nop

	:l_KEeSyDpPKrNmEGeQ_20
    return-object v2

    .line 169
    :cond_1
	goto/32 :l_NACYxGQnIbyxuEJn_21

	nop

	:l_eIldSdyenGkUlFeJ_8
    const/4 v1, -0x3

	goto/32 :l_zTwpjROWyMElwREG_9

	nop

	:l_vWXbmjrSNYpaTCzE_22
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_PNfeTKnuTMCNirst_23

	nop

	:l_liUxwbobKbWrAcBW_0
	const v0, 1
	goto/32 :l_jyrpsFTujtkhUZPQ_1

	nop

	:l_RRxvniGfDiWeozOq_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SYjXSlupgbBpcvtf_37

	nop

	:l_wJIxRjgthDFlbEKQ_31
	if-eq v2, v3, :gl_yUIZjvXKCvevEyJF

	goto/32 :cond_2

	:gl_yUIZjvXKCvevEyJF
	goto/32 :l_eETvpkjlohrkQywB_32

	nop

	:l_LkcDoNXPFyHQwWVu_13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_dhvDqzlXqlHseRpH_14

	nop

	:l_hmIEPZcciQNrhVJE_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_eRfaTBTwzrRjjuRU_28

	nop

	:l_VmNHNvmYCiHanjWj_4
	if-lez v0, :gl_fkaSBVxPnSsyarBo

	goto/32 :SSTwLPOtPPTtjnCY

	:gl_fkaSBVxPnSsyarBo	goto/32 :l_bUmWdZcorUTDCrVd_5

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_nUkSGfcwuOQGaEjn_0

	nop

	:l_RRiQiwkizKvdTSta_2
    const/16 p1, 0xd2

	goto/32 :l_CbrvHBecSRGMrgwP_3

	nop

	:l_gFZzrKuomlBgkxbu_4
    add-int p3, p2, p1

	goto/32 :l_sfWanSlMFWaKtSzp_5

	nop

	:l_NjPypqAiHMaPTwEl_7
	goto/32 :before_first_instruction

	:l_sfWanSlMFWaKtSzp_5
    int-to-double p0, p3

	goto/32 :l_fNEjtVyzNCMKVWWJ_6

	nop

	:l_nUkSGfcwuOQGaEjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhQxTsBaGREJPkip_1

	nop

	:l_BhQxTsBaGREJPkip_1
    const/16 p0, 0x2a

	goto/32 :l_RRiQiwkizKvdTSta_2

	nop

	:l_CbrvHBecSRGMrgwP_3
    mul-int p2, p0, p1

	goto/32 :l_gFZzrKuomlBgkxbu_4

	nop

	:l_fNEjtVyzNCMKVWWJ_6
    return-void

	:after_last_instruction

	goto/32 :l_NjPypqAiHMaPTwEl_7

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZICLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZCBNNfPBBvLuAyNR_0

	nop

	:l_HYKAeIPgThwYbyph_2
    const/16 p1, 0xd2

	goto/32 :l_ccJPTcQVPjAEQjXu_3

	nop

	:l_PtrPDLFWVpxqQEYv_4
    add-int p3, p2, p1

	goto/32 :l_nBwQUGiDtvzZolQW_5

	nop

	:l_iBdsCFGBeiOUrkHN_7
	goto/32 :before_first_instruction

	:l_ccJPTcQVPjAEQjXu_3
    mul-int p2, p0, p1

	goto/32 :l_PtrPDLFWVpxqQEYv_4

	nop

	:l_nBwQUGiDtvzZolQW_5
    int-to-double p0, p3

	goto/32 :l_tQVmoYEsmYHzscpb_6

	nop

	:l_ZCBNNfPBBvLuAyNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFpKfeBbreTHgmLY_1

	nop

	:l_tFpKfeBbreTHgmLY_1
    const/16 p0, 0x2a

	goto/32 :l_HYKAeIPgThwYbyph_2

	nop

	:l_tQVmoYEsmYHzscpb_6
    return-void

	:after_last_instruction

	goto/32 :l_iBdsCFGBeiOUrkHN_7

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_GoqyJfDuSOgiSXtx_0

	nop

	:l_OPzcMaqSTpfyTTlO_5
    int-to-double p0, p3

	goto/32 :l_TNQIFxRgDapugHac_6

	nop

	:l_TNQIFxRgDapugHac_6
    return-void

	:after_last_instruction

	goto/32 :l_WoDgQrmDfQhkqvKs_7

	nop

	:l_NtpgYTUpyJmpXOgG_1
    const/16 p0, 0x2a

	goto/32 :l_XQDpSmyzNlxusepH_2

	nop

	:l_FReoRQeZmMbtILyo_3
    mul-int p2, p0, p1

	goto/32 :l_UPTvOqsJJPqTKDag_4

	nop

	:l_WoDgQrmDfQhkqvKs_7
	goto/32 :before_first_instruction

	:l_GoqyJfDuSOgiSXtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtpgYTUpyJmpXOgG_1

	nop

	:l_UPTvOqsJJPqTKDag_4
    add-int p3, p2, p1

	goto/32 :l_OPzcMaqSTpfyTTlO_5

	nop

	:l_XQDpSmyzNlxusepH_2
    const/16 p1, 0xd2

	goto/32 :l_FReoRQeZmMbtILyo_3

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pkvShIofWJGEYeTG_0

	nop

	:l_FyxzexENuCtkXhCQ_3
	rem-int v0, v0, v1
	goto/32 :l_TeOGRyUrAabqJsqe_4

	nop

	:l_yETzGetzglwaFwsX_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_RgtiGYACkciwHoUN_8

	nop

	:l_ucZrScXqSNMhPVPb_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_esmlSLjgVhtMJfzD_12

	nop

	:l_CpdvsLXjvPRghYNw_5
	goto/32 :XfVohMjxgxOdQcqz
	:mJHWoVMoEZYAzQYf
	:JifuBfLgSVurxsxH

	goto/32 :l_XCYYQyVQHIocefqH_6

	nop

	:l_pkvShIofWJGEYeTG_0
	const v0, 29
	goto/32 :l_dbcNRFOnNToEmMyN_1

	nop

	:l_XCYYQyVQHIocefqH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 157
	goto/32 :l_yETzGetzglwaFwsX_7

	nop

	:l_dbcNRFOnNToEmMyN_1
	const v1, 2
	goto/32 :l_BSRKMKvjgZHcrDPd_2

	nop

	:l_RgtiGYACkciwHoUN_8
    move-object v1, p1

	goto/32 :l_ohnbhCvNZodNSiJz_9

	nop

	:l_xCcXLkQWqxQzblzn_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EHarSNzStCrQErcM_14

	nop

	:l_ENSDVYkBLDTZYRNC_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mYoMapVArELaSsGW_17

	nop

	:l_UaiIFUTajskDZCUs_15
    return-object v0

    :cond_0
	goto/32 :l_ENSDVYkBLDTZYRNC_16

	nop

	:l_EHarSNzStCrQErcM_14
	if-eq v0, v1, :gl_SAaVHFLRnKSsUOks

	goto/32 :cond_0

	:gl_SAaVHFLRnKSsUOks
	goto/32 :l_UaiIFUTajskDZCUs_15

	nop

	:l_TeOGRyUrAabqJsqe_4
	if-lez v0, :gl_NsHpokYjdNOIUsWU

	goto/32 :mJHWoVMoEZYAzQYf

	:gl_NsHpokYjdNOIUsWU	goto/32 :l_CpdvsLXjvPRghYNw_5

	nop

	:l_ohnbhCvNZodNSiJz_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_FWaLnppXKAdwUIKv_10

	nop

	:l_esmlSLjgVhtMJfzD_12
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xCcXLkQWqxQzblzn_13

	nop

	:l_LJWEWtrupbqPdQpB_19
	goto/32 :JifuBfLgSVurxsxH
	:l_nIDrpekCUkocAVyP_18
	goto/32 :before_first_instruction

	:XfVohMjxgxOdQcqz
	goto/32 :l_LJWEWtrupbqPdQpB_19

	nop

	:l_mYoMapVArELaSsGW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nIDrpekCUkocAVyP_18

	nop

	:l_FWaLnppXKAdwUIKv_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_ucZrScXqSNMhPVPb_11

	nop

	:l_BSRKMKvjgZHcrDPd_2
	add-int v0, v0, v1
	goto/32 :l_FyxzexENuCtkXhCQ_3

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;CSBI)V
    .locals 0

	goto/32 :l_eLcNkvNqPSmMSVyz_0

	nop

	:l_TwhOFlxEjsBrzNKJ_5
    int-to-double p0, p3

	goto/32 :l_iYEEqFLwTcpUotBk_6

	nop

	:l_zZFmBhCsEYWdiZuT_7
	goto/32 :before_first_instruction

	:l_DqPvUBKcIcDOnobE_2
    const/16 p1, 0xd2

	goto/32 :l_RCLwXesTvGKntnCx_3

	nop

	:l_iYEEqFLwTcpUotBk_6
    return-void

	:after_last_instruction

	goto/32 :l_zZFmBhCsEYWdiZuT_7

	nop

	:l_vieHsvKhJAQsQkcX_4
    add-int p3, p2, p1

	goto/32 :l_TwhOFlxEjsBrzNKJ_5

	nop

	:l_eLcNkvNqPSmMSVyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmbqOzxSIQXTZYnK_1

	nop

	:l_RCLwXesTvGKntnCx_3
    mul-int p2, p0, p1

	goto/32 :l_vieHsvKhJAQsQkcX_4

	nop

	:l_LmbqOzxSIQXTZYnK_1
    const/16 p0, 0x2a

	goto/32 :l_DqPvUBKcIcDOnobE_2

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ICBS)V
    .locals 0

	goto/32 :l_aRMqBgZiarLLJSJi_0

	nop

	:l_aRMqBgZiarLLJSJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wENCwTjYuBnyfSMN_1

	nop

	:l_iSTFevsMtxgJokbx_2
    const/16 p1, 0xd2

	goto/32 :l_PntsBCFInukgRjGH_3

	nop

	:l_KeSrfGBqOHyAdHkZ_6
    return-void

	:after_last_instruction

	goto/32 :l_YXnsWbjgVpNbkAyD_7

	nop

	:l_PntsBCFInukgRjGH_3
    mul-int p2, p0, p1

	goto/32 :l_bKJdQrkUlziLQhZz_4

	nop

	:l_bKJdQrkUlziLQhZz_4
    add-int p3, p2, p1

	goto/32 :l_xECEUYezIlBuTIWa_5

	nop

	:l_xECEUYezIlBuTIWa_5
    int-to-double p0, p3

	goto/32 :l_KeSrfGBqOHyAdHkZ_6

	nop

	:l_wENCwTjYuBnyfSMN_1
    const/16 p0, 0x2a

	goto/32 :l_iSTFevsMtxgJokbx_2

	nop

	:l_YXnsWbjgVpNbkAyD_7
	goto/32 :before_first_instruction

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;SICB)V
    .locals 0

	goto/32 :l_QdbMAZcaVYDHRbyg_0

	nop

	:l_IoZeILYcBAXiamJW_4
    add-int p3, p2, p1

	goto/32 :l_PuIrUeaQHQxAoWkE_5

	nop

	:l_EDwBXkgXmVGLsiMu_1
    const/16 p0, 0x2a

	goto/32 :l_buZFGIuWfxYxSYUt_2

	nop

	:l_LlhjhozWOfKPfTcM_6
    return-void

	:after_last_instruction

	goto/32 :l_FXOfiBEBlqxxzmtg_7

	nop

	:l_PuIrUeaQHQxAoWkE_5
    int-to-double p0, p3

	goto/32 :l_LlhjhozWOfKPfTcM_6

	nop

	:l_QdbMAZcaVYDHRbyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDwBXkgXmVGLsiMu_1

	nop

	:l_FXOfiBEBlqxxzmtg_7
	goto/32 :before_first_instruction

	:l_UuyvsmdtmYYkNJzp_3
    mul-int p2, p0, p1

	goto/32 :l_IoZeILYcBAXiamJW_4

	nop

	:l_buZFGIuWfxYxSYUt_2
    const/16 p1, 0xd2

	goto/32 :l_UuyvsmdtmYYkNJzp_3

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_TexmEIamkLSjWcpF_0

	nop

	:l_YUDlbiIKjpbVPGmt_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LVmqLqcmDSGyFaXA_12

	nop

	:l_RjwiUaDtGopltEHK_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JepmyrVPsVTmCRxo_22

	nop

	:l_gkGpYAPcCPdXNymT_23
    return-object v1

    :cond_0
	goto/32 :l_JKXRIdgAqeJAuQED_24

	nop

	:l_RYcphgfLggozPbWE_13
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_rNLhgvwlEeWdfqHc_14

	nop

	:l_rhctZlbnZCuWMgNi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 150
	goto/32 :l_SrpsRJtICTRdHMKJ_7

	nop

	:l_OhLCAtGWuPFncPoZ_5
	goto/32 :MrSCvpHZNGiVFbBA
	:UMJjAUXwMmAkotin
	:ycvZJpYGApzIPYNJ

	goto/32 :l_rhctZlbnZCuWMgNi_6

	nop

	:l_HliYFCoqVDUIHghm_10
    const/4 v2, 0x0

	goto/32 :l_YUDlbiIKjpbVPGmt_11

	nop

	:l_wYthMSzshhWEhpez_1
	const v1, 4
	goto/32 :l_lTyUEfdsBZtdHouP_2

	nop

	:l_rNLhgvwlEeWdfqHc_14
    const/4 v6, 0x4

	goto/32 :l_JzcFUuindJXMfdzb_15

	nop

	:l_bmKHQhOUhMkXwKkj_16
    const/4 v3, 0x0

	goto/32 :l_TGehUXnpdDHdAUwf_17

	nop

	:l_TGehUXnpdDHdAUwf_17
    move-object v1, p2

	goto/32 :l_PmpcjJztrDShzoqE_18

	nop

	:l_LVmqLqcmDSGyFaXA_12
    move-object v4, v1

	goto/32 :l_RYcphgfLggozPbWE_13

	nop

	:l_SrpsRJtICTRdHMKJ_7
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ZIIRUecyepZTytJa_8

	nop

	:l_AQGUaunAQWuJDnlg_3
	rem-int v0, v0, v1
	goto/32 :l_GzuVqklmZqSYGdss_4

	nop

	:l_JepmyrVPsVTmCRxo_22
	if-eq v1, v2, :gl_ZbSKZCsbhfZkqSHG

	goto/32 :cond_0

	:gl_ZbSKZCsbhfZkqSHG
	goto/32 :l_gkGpYAPcCPdXNymT_23

	nop

	:l_TexmEIamkLSjWcpF_0
	const v0, 8
	goto/32 :l_wYthMSzshhWEhpez_1

	nop

	:l_fmhlXgXObAOWiShR_25
    return-object v1

	:after_last_instruction

	goto/32 :l_STQvqsYVVDUXScLS_26

	nop

	:l_lTyUEfdsBZtdHouP_2
	add-int v0, v0, v1
	goto/32 :l_AQGUaunAQWuJDnlg_3

	nop

	:l_sCBTeTvDURBDFwIw_20
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RjwiUaDtGopltEHK_21

	nop

	:l_STQvqsYVVDUXScLS_26
	goto/32 :before_first_instruction

	:MrSCvpHZNGiVFbBA
	goto/32 :l_CmNjwaEbryzbXlDJ_27

	nop

	:l_DjhSZDhIZzYtyMWu_19
    move-object v5, p3

	goto/32 :l_sCBTeTvDURBDFwIw_20

	nop

	:l_PmpcjJztrDShzoqE_18
    move-object v2, v0

	goto/32 :l_DjhSZDhIZzYtyMWu_19

	nop

	:l_wAwrJBBlvknZzonj_9
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_HliYFCoqVDUIHghm_10

	nop

	:l_ZIIRUecyepZTytJa_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->access$withUndispatchedContextCollector(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v0

    .line 152
    .local v0, "originalContextCollector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wAwrJBBlvknZzonj_9

	nop

	:l_CmNjwaEbryzbXlDJ_27
	goto/32 :ycvZJpYGApzIPYNJ
	:l_GzuVqklmZqSYGdss_4
	if-lez v0, :gl_rvHVlZlWcNdQgFnp

	goto/32 :UMJjAUXwMmAkotin

	:gl_rvHVlZlWcNdQgFnp	goto/32 :l_OhLCAtGWuPFncPoZ_5

	nop

	:l_JzcFUuindJXMfdzb_15
    const/4 v7, 0x0

	goto/32 :l_bmKHQhOUhMkXwKkj_16

	nop

	:l_JKXRIdgAqeJAuQED_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fmhlXgXObAOWiShR_25

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NMmoQCIUpCKElwbE_0

	nop

	:l_NMmoQCIUpCKElwbE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_HRSzZLeJpxEozYfR_1

	nop

	:l_HRSzZLeJpxEozYfR_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nnJRzHLhFMNitWEK_2

	nop

	:l_XhDzRKUccMpuGrNW_3
	goto/32 :before_first_instruction

	:l_nnJRzHLhFMNitWEK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XhDzRKUccMpuGrNW_3

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ixCaHLeLFkNOwRGI_0

	nop

	:l_DXVbrnUaLkukwqAP_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_numlpBaUQZMGCOKs_2

	nop

	:l_ixCaHLeLFkNOwRGI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_DXVbrnUaLkukwqAP_1

	nop

	:l_XBTyoqSpcDNhVdgp_3
	goto/32 :before_first_instruction

	:l_numlpBaUQZMGCOKs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XBTyoqSpcDNhVdgp_3

	nop

.end method

.method protected abstract flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_gZHUqCulwfrIxPkQ_0

	nop

	:l_saYsyHypkbAuPfnl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_rGJNfIjYTMDpPaVX_7

	nop

	:l_uibUbbOaRBLUdTNu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_aLqulxICrXTzGoyE_17

	nop

	:l_rGJNfIjYTMDpPaVX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DpSNLwSJmyFPIfxM_8

	nop

	:l_myVwRDSIAFlmIzWT_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iXwAeAPrqFFAehwL_15

	nop

	:l_GrQIMiTmKvKHoojM_1
	const v1, 5
	goto/32 :l_NRVjqQKmUnLjhpgr_2

	nop

	:l_knAPRpxWtrmTPSfh_4
	if-lez v0, :gl_ycnxfStysZECWwvc

	goto/32 :JniRJlmJVXMKijwM

	:gl_ycnxfStysZECWwvc	goto/32 :l_ScAEAtBvOUffXPIv_5

	nop

	:l_ScAEAtBvOUffXPIv_5
	goto/32 :eagUOzcvogacBSaQ
	:JniRJlmJVXMKijwM
	:QifnJqgzHVNxYdmw

	goto/32 :l_saYsyHypkbAuPfnl_6

	nop

	:l_DpSNLwSJmyFPIfxM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eHwxJJQsGtipQdoE_9

	nop

	:l_FkgfAIrSEUHXgWUv_3
	rem-int v0, v0, v1
	goto/32 :l_knAPRpxWtrmTPSfh_4

	nop

	:l_NGUlEDuCqlGKpkca_18
	goto/32 :QifnJqgzHVNxYdmw
	:l_BgNhcdukokjgsEZY_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GYplrMcrdTEslWZR_13

	nop

	:l_iXwAeAPrqFFAehwL_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uibUbbOaRBLUdTNu_16

	nop

	:l_CtWHuguWkxDfruxI_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hUnXMrTAUDsYrYRs_11

	nop

	:l_hUnXMrTAUDsYrYRs_11
    const-string v1, " -> "

	goto/32 :l_BgNhcdukokjgsEZY_12

	nop

	:l_eHwxJJQsGtipQdoE_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CtWHuguWkxDfruxI_10

	nop

	:l_GYplrMcrdTEslWZR_13
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_myVwRDSIAFlmIzWT_14

	nop

	:l_aLqulxICrXTzGoyE_17
	goto/32 :before_first_instruction

	:eagUOzcvogacBSaQ
	goto/32 :l_NGUlEDuCqlGKpkca_18

	nop

	:l_gZHUqCulwfrIxPkQ_0
	const v0, 11
	goto/32 :l_GrQIMiTmKvKHoojM_1

	nop

	:l_NRVjqQKmUnLjhpgr_2
	add-int v0, v0, v1
	goto/32 :l_FkgfAIrSEUHXgWUv_3

	nop

.end method

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

	goto/32 :l_pKfeBbreTHgmLYHY_0

	nop

	:l_JPTcQVPjAEQjXuPt_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 140
	goto/32 :l_rPDLFWVpxqQEYvnB_3

	nop

	:l_KAeIPgThwYbyphcc_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 141
	goto/32 :l_JPTcQVPjAEQjXuPt_2

	nop

	:l_wQUGiDtvzZolQWtQ_4
	goto/32 :before_first_instruction

	:l_rPDLFWVpxqQEYvnB_3
    return-void

	:after_last_instruction

	goto/32 :l_wQUGiDtvzZolQWtQ_4

	nop

	:l_pKfeBbreTHgmLYHY_0
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
	goto/32 :l_KAeIPgThwYbyphcc_1

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_VmoYEsmYHzscpbiB_0

	nop

	:l_pgYTUpyJmpXOgGXQ_3
    mul-int p2, p0, p1

	goto/32 :l_DpSmyzNlxusepHFR_4

	nop

	:l_eoRQeZmMbtILyoUP_5
    int-to-double p0, p3

	goto/32 :l_TvOqsJJPqTKDagOP_6

	nop

	:l_DpSmyzNlxusepHFR_4
    add-int p3, p2, p1

	goto/32 :l_eoRQeZmMbtILyoUP_5

	nop

	:l_dsCFGBeiOUrkHNGo_1
    const/16 p0, 0x2a

	goto/32 :l_qyJfDuSOgiSXtxNt_2

	nop

	:l_TvOqsJJPqTKDagOP_6
    return-void

	:after_last_instruction

	goto/32 :l_zcMaqSTpfyTTlOTN_7

	nop

	:l_qyJfDuSOgiSXtxNt_2
    const/16 p1, 0xd2

	goto/32 :l_pgYTUpyJmpXOgGXQ_3

	nop

	:l_zcMaqSTpfyTTlOTN_7
	goto/32 :before_first_instruction

	:l_VmoYEsmYHzscpbiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsCFGBeiOUrkHNGo_1

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QIFxRgDapugHacWo_0

	nop

	:l_OGRyUrAabqJsqeNs_6
    return-void

	:after_last_instruction

	goto/32 :l_HpokYjdNOIUsWUCp_7

	nop

	:l_HpokYjdNOIUsWUCp_7
	goto/32 :before_first_instruction

	:l_DgQrmDfQhkqvKspk_1
    const/16 p0, 0x2a

	goto/32 :l_vShIofWJGEYeTGdb_2

	nop

	:l_vShIofWJGEYeTGdb_2
    const/16 p1, 0xd2

	goto/32 :l_cNRFOnNToEmMyNBS_3

	nop

	:l_xzexENuCtkXhCQTe_5
    int-to-double p0, p3

	goto/32 :l_OGRyUrAabqJsqeNs_6

	nop

	:l_QIFxRgDapugHacWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgQrmDfQhkqvKspk_1

	nop

	:l_cNRFOnNToEmMyNBS_3
    mul-int p2, p0, p1

	goto/32 :l_RKMKvjgZHcrDPdFy_4

	nop

	:l_RKMKvjgZHcrDPdFy_4
    add-int p3, p2, p1

	goto/32 :l_xzexENuCtkXhCQTe_5

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_dvsLXjvPRghYNwXC_0

	nop

	:l_dvsLXjvPRghYNwXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYQyVQHIocefqHyE_1

	nop

	:l_YYQyVQHIocefqHyE_1
    const/16 p0, 0x2a

	goto/32 :l_TzGetzglwaFwsXRg_2

	nop

	:l_nbhCvNZodNSiJzFW_4
    add-int p3, p2, p1

	goto/32 :l_aLnppXKAdwUIKvuc_5

	nop

	:l_aLnppXKAdwUIKvuc_5
    int-to-double p0, p3

	goto/32 :l_ZrScXqSNMhPVPbes_6

	nop

	:l_tiGYACkciwHoUNoh_3
    mul-int p2, p0, p1

	goto/32 :l_nbhCvNZodNSiJzFW_4

	nop

	:l_TzGetzglwaFwsXRg_2
    const/16 p1, 0xd2

	goto/32 :l_tiGYACkciwHoUNoh_3

	nop

	:l_ZrScXqSNMhPVPbes_6
    return-void

	:after_last_instruction

	goto/32 :l_mlSLjgVhtMJfzDxC_7

	nop

	:l_mlSLjgVhtMJfzDxC_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cXLkQWqxQzblznEH_0

	nop

	:l_arSNzStCrQErcMSA_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aVHFLRnKSsUOksUa_2

	nop

	:l_iIFUTajskDZCUsEN_3
	goto/32 :before_first_instruction

	:l_aVHFLRnKSsUOksUa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iIFUTajskDZCUsEN_3

	nop

	:l_cXLkQWqxQzblznEH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 140
	goto/32 :l_arSNzStCrQErcMSA_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_SDVYkBLDTZYRNCmY_0

	nop

	:l_SDVYkBLDTZYRNCmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMapVArELaSsGWnI_1

	nop

	:l_LwXesTvGKntnCxvi_7
	goto/32 :before_first_instruction

	:l_cNkvNqPSmMSVyzLm_4
    add-int p3, p2, p1

	goto/32 :l_bqOzxSIQXTZYnKDq_5

	nop

	:l_WEWtrupbqPdQpBeL_3
    mul-int p2, p0, p1

	goto/32 :l_cNkvNqPSmMSVyzLm_4

	nop

	:l_DrpekCUkocAVyPLJ_2
    const/16 p1, 0xd2

	goto/32 :l_WEWtrupbqPdQpBeL_3

	nop

	:l_bqOzxSIQXTZYnKDq_5
    int-to-double p0, p3

	goto/32 :l_PvUBKcIcDOnobERC_6

	nop

	:l_oMapVArELaSsGWnI_1
    const/16 p0, 0x2a

	goto/32 :l_DrpekCUkocAVyPLJ_2

	nop

	:l_PvUBKcIcDOnobERC_6
    return-void

	:after_last_instruction

	goto/32 :l_LwXesTvGKntnCxvi_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_eHsvKhJAQsQkcXTw_0

	nop

	:l_FmBhCsEYWdiZuTaR_3
    mul-int p2, p0, p1

	goto/32 :l_MqBgZiarLLJSJiwE_4

	nop

	:l_MqBgZiarLLJSJiwE_4
    add-int p3, p2, p1

	goto/32 :l_NCwTjYuBnyfSMNiS_5

	nop

	:l_NCwTjYuBnyfSMNiS_5
    int-to-double p0, p3

	goto/32 :l_TFevsMtxgJokbxPn_6

	nop

	:l_TFevsMtxgJokbxPn_6
    return-void

	:after_last_instruction

	goto/32 :l_tsBCFInukgRjGHbK_7

	nop

	:l_EEqFLwTcpUotBkzZ_2
    const/16 p1, 0xd2

	goto/32 :l_FmBhCsEYWdiZuTaR_3

	nop

	:l_tsBCFInukgRjGHbK_7
	goto/32 :before_first_instruction

	:l_eHsvKhJAQsQkcXTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOFlxEjsBrzNKJiY_1

	nop

	:l_hOFlxEjsBrzNKJiY_1
    const/16 p0, 0x2a

	goto/32 :l_EEqFLwTcpUotBkzZ_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_JdQrkUlziLQhZzxE_0

	nop

	:l_ZFGIuWfxYxSYUtUu_6
    return-void

	:after_last_instruction

	goto/32 :l_yvsmdtmYYkNJzpIo_7

	nop

	:l_JdQrkUlziLQhZzxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEUYezIlBuTIWaKe_1

	nop

	:l_yvsmdtmYYkNJzpIo_7
	goto/32 :before_first_instruction

	:l_bMAZcaVYDHRbygED_4
    add-int p3, p2, p1

	goto/32 :l_wBXkgXmVGLsiMubu_5

	nop

	:l_CEUYezIlBuTIWaKe_1
    const/16 p0, 0x2a

	goto/32 :l_SrfGBqOHyAdHkZYX_2

	nop

	:l_nsWbjgVpNbkAyDQd_3
    mul-int p2, p0, p1

	goto/32 :l_bMAZcaVYDHRbygED_4

	nop

	:l_wBXkgXmVGLsiMubu_5
    int-to-double p0, p3

	goto/32 :l_ZFGIuWfxYxSYUtUu_6

	nop

	:l_SrfGBqOHyAdHkZYX_2
    const/16 p1, 0xd2

	goto/32 :l_nsWbjgVpNbkAyDQd_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ZeILYcBAXiamJWPu_0

	nop

	:l_APRpxWtrmTPSfhyc_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
	goto/32 :l_nxfStysZECWwvcSc_40

	nop

	:l_GUaunAQWuJDnlgGz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 162
	goto/32 :l_uVqklmZqSYGdssrv_7

	nop

	:l_hlXgXObAOWiShRST_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_QvqsYVVDUXScLSCm_28

	nop

	:l_IrUeaQHQxAoWkELl_1
	const v1, 9
	goto/32 :l_hjhozWOfKPfTcMFX_2

	nop

	:l_iYFCoqVDUIHghmYU_13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_DlbiIKjpbVPGmtLV_14

	nop

	:l_mlpBaUQZMGCOKsXB_34
    return-object v2

    .line 173
    .end local v0    # "collectContext":Lkotlin/coroutines/CoroutineContext;
    .end local v1    # "newContext":Lkotlin/coroutines/CoroutineContext;
    :cond_3
	goto/32 :l_TyoqSpcDNhVdgpgZ_35

	nop

	:l_VbrnUaLkukwqAPnu_33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mlpBaUQZMGCOKsXB_34

	nop

	:l_cFUuindJXMfdzbbm_17
	if-eq v2, v3, :gl_KHQhOUhMkXwKkjTG

	goto/32 :cond_0

	:gl_KHQhOUhMkXwKkjTG
	goto/32 :l_ehUXnpdDHdAUwfPm_18

	nop

	:l_wrJBBlvknZzonjHl_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 166
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_iYFCoqVDUIHghmYU_13

	nop

	:l_QvqsYVVDUXScLSCm_28
	if-nez v2, :gl_NjwaEbryzbXlDJNM

	goto/32 :cond_3

	:gl_NjwaEbryzbXlDJNM
    .line 170
	goto/32 :l_moQCIUpCKElwbEHR_29

	nop

	:l_uVqklmZqSYGdssrv_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->capacity:I

	goto/32 :l_HVlZlWcNdQgFnpOh_8

	nop

	:l_HUqCulwfrIxPkQGr_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QIMiTmKvKHoojMNR_37

	nop

	:l_CaHLeLFkNOwRGIDX_32
    return-object v2

    :cond_2
	goto/32 :l_VbrnUaLkukwqAPnu_33

	nop

	:l_LCAtGWuPFncPoZrh_9
	if-eq v0, v1, :gl_ctZlbnZCuWMgNiSr

	goto/32 :cond_3

	:gl_ctZlbnZCuWMgNiSr
    .line 163
	goto/32 :l_psRJtICTRdHMKJZI_10

	nop

	:l_nxfStysZECWwvcSc_40
    return-object v0

	:after_last_instruction

	goto/32 :l_AEAtBvOUffXPIvsa_41

	nop

	:l_YsyHypkbAuPfnlrG_42
	goto/32 :WRSgAWPZZwWbLsej
	:l_gfAIrSEUHXgWUvkn_38
    return-object v0

    :cond_4
	goto/32 :l_APRpxWtrmTPSfhyc_39

	nop

	:l_moQCIUpCKElwbEHR_29
    invoke-direct {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SzZLeJpxEozYfRnn_30

	nop

	:l_cphgfLggozPbWErN_15
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LhgvwlEeWdfqHcJz_16

	nop

	:l_wiUaDtGopltEHKJe_22
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_pmyrVPsVTmCRxoZb_23

	nop

	:l_hjhozWOfKPfTcMFX_2
	add-int v0, v0, v1
	goto/32 :l_OfiBEBlqxxzmtgTe_3

	nop

	:l_hSZDhIZzYtyMWusC_20
    return-object v2

    .line 169
    :cond_1
	goto/32 :l_BTeTvDURBDFwIwRj_21

	nop

	:l_psRJtICTRdHMKJZI_10
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 164
    .local v0, "collectContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_IRUecyepZTytJawA_11

	nop

	:l_OfiBEBlqxxzmtgTe_3
	rem-int v0, v0, v1
	goto/32 :l_xmEIamkLSjWcpFwY_4

	nop

	:l_LhgvwlEeWdfqHcJz_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_cFUuindJXMfdzbbm_17

	nop

	:l_HVlZlWcNdQgFnpOh_8
    const/4 v1, -0x3

	goto/32 :l_LCAtGWuPFncPoZrh_9

	nop

	:l_pcjJztrDShzoqEDj_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hSZDhIZzYtyMWusC_20

	nop

	:l_pmyrVPsVTmCRxoZb_23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_SKZCsbhfZkqSHGgk_24

	nop

	:l_yUEfdsBZtdHouPAQ_5
	goto/32 :mdhlYUiwLTZMflME
	:tCorpcnTzJlbcehZ
	:WRSgAWPZZwWbLsej

	goto/32 :l_GUaunAQWuJDnlgGz_6

	nop

	:l_xmEIamkLSjWcpFwY_4
	if-lez v0, :gl_thMSzshhWEhpezlT

	goto/32 :tCorpcnTzJlbcehZ

	:gl_thMSzshhWEhpezlT	goto/32 :l_yUEfdsBZtdHouPAQ_5

	nop

	:l_AEAtBvOUffXPIvsa_41
	goto/32 :before_first_instruction

	:mdhlYUiwLTZMflME
	goto/32 :l_YsyHypkbAuPfnlrG_42

	nop

	:l_BTeTvDURBDFwIwRj_21
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_wiUaDtGopltEHKJe_22

	nop

	:l_ehUXnpdDHdAUwfPm_18
    return-object v2

    :cond_0
	goto/32 :l_pcjJztrDShzoqEDj_19

	nop

	:l_SzZLeJpxEozYfRnn_30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JRzHLhFMNitWEKXh_31

	nop

	:l_JRzHLhFMNitWEKXh_31
	if-eq v2, v3, :gl_DzRKUccMpuGrNWix

	goto/32 :cond_2

	:gl_DzRKUccMpuGrNWix
	goto/32 :l_CaHLeLFkNOwRGIDX_32

	nop

	:l_GpYAPcCPdXNymTJK_25
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_XRIdgAqeJAuQEDfm_26

	nop

	:l_QIMiTmKvKHoojMNR_37
	if-eq v0, v1, :gl_VjqQKmUnLjhpgrFk

	goto/32 :cond_4

	:gl_VjqQKmUnLjhpgrFk
	goto/32 :l_gfAIrSEUHXgWUvkn_38

	nop

	:l_TyoqSpcDNhVdgpgZ_35
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HUqCulwfrIxPkQGr_36

	nop

	:l_ZeILYcBAXiamJWPu_0
	const v0, 21
	goto/32 :l_IrUeaQHQxAoWkELl_1

	nop

	:l_XRIdgAqeJAuQEDfm_26
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

	goto/32 :l_hlXgXObAOWiShRST_27

	nop

	:l_SKZCsbhfZkqSHGgk_24
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_GpYAPcCPdXNymTJK_25

	nop

	:l_IRUecyepZTytJawA_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wrJBBlvknZzonjHl_12

	nop

	:l_DlbiIKjpbVPGmtLV_14
	if-nez v2, :gl_mqLqcmDSGyFaXARY

	goto/32 :cond_1

	:gl_mqLqcmDSGyFaXARY
    .line 167
	goto/32 :l_cphgfLggozPbWErN_15

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_JNfIjYTMDpPaVXDp_0

	nop

	:l_NhcdukokjgsEZYGY_5
    int-to-double p0, p3

	goto/32 :l_plrMcrdTEslWZRmy_6

	nop

	:l_plrMcrdTEslWZRmy_6
    return-void

	:after_last_instruction

	goto/32 :l_VwRDSIAFlmIzWTiX_7

	nop

	:l_nXMrTAUDsYrYRsBg_4
    add-int p3, p2, p1

	goto/32 :l_NhcdukokjgsEZYGY_5

	nop

	:l_wxJJQsGtipQdoECt_2
    const/16 p1, 0xd2

	goto/32 :l_WHuguWkxDfruxIhU_3

	nop

	:l_SNLwSJmyFPIfxMeH_1
    const/16 p0, 0x2a

	goto/32 :l_wxJJQsGtipQdoECt_2

	nop

	:l_VwRDSIAFlmIzWTiX_7
	goto/32 :before_first_instruction

	:l_WHuguWkxDfruxIhU_3
    mul-int p2, p0, p1

	goto/32 :l_nXMrTAUDsYrYRsBg_4

	nop

	:l_JNfIjYTMDpPaVXDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNLwSJmyFPIfxMeH_1

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZICLjava/lang/String;)V
    .locals 0

	goto/32 :l_wAeAPrqFFAehwLui_0

	nop

	:l_qulxICrXTzGoyENG_2
    const/16 p1, 0xd2

	goto/32 :l_UlEDuCqlGKpkcayA_3

	nop

	:l_tdmRVjbZJzmQTxGd_4
    add-int p3, p2, p1

	goto/32 :l_OkfnOcHUlZCPzHOa_5

	nop

	:l_dsTqawzDagqswQIT_6
    return-void

	:after_last_instruction

	goto/32 :l_MAzJzAfJFLzLzvtJ_7

	nop

	:l_MAzJzAfJFLzLzvtJ_7
	goto/32 :before_first_instruction

	:l_UlEDuCqlGKpkcayA_3
    mul-int p2, p0, p1

	goto/32 :l_tdmRVjbZJzmQTxGd_4

	nop

	:l_OkfnOcHUlZCPzHOa_5
    int-to-double p0, p3

	goto/32 :l_dsTqawzDagqswQIT_6

	nop

	:l_bUbbOaRBLUdTNuaL_1
    const/16 p0, 0x2a

	goto/32 :l_qulxICrXTzGoyENG_2

	nop

	:l_wAeAPrqFFAehwLui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUbbOaRBLUdTNuaL_1

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_xlwjVqfGUgbvjcxq_0

	nop

	:l_TDqeFohikgPazAxq_1
    const/16 p0, 0x2a

	goto/32 :l_xJCuXjtJWANhoESP_2

	nop

	:l_HzhYmyjpVgpIUNxY_3
    mul-int p2, p0, p1

	goto/32 :l_rvFHeaEJOJVkFAUi_4

	nop

	:l_IRpNGspWdoHNHObs_5
    int-to-double p0, p3

	goto/32 :l_ZwARsBQDWrssTMuI_6

	nop

	:l_rvFHeaEJOJVkFAUi_4
    add-int p3, p2, p1

	goto/32 :l_IRpNGspWdoHNHObs_5

	nop

	:l_ZwARsBQDWrssTMuI_6
    return-void

	:after_last_instruction

	goto/32 :l_UTnNNSAZQDYkjyHf_7

	nop

	:l_UTnNNSAZQDYkjyHf_7
	goto/32 :before_first_instruction

	:l_xJCuXjtJWANhoESP_2
    const/16 p1, 0xd2

	goto/32 :l_HzhYmyjpVgpIUNxY_3

	nop

	:l_xlwjVqfGUgbvjcxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDqeFohikgPazAxq_1

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RWblXkIyxssSbjvw_0

	nop

	:l_recoIjqRqtiATRPq_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_GvnKwPiPRxTmnNiI_8

	nop

	:l_CnLrVEZLkiFqwnOl_5
	goto/32 :tLmeCBoeGyEkKgJC
	:bIbzAHFnssMiAbCn
	:sLGqXRgnSHbkMSaM

	goto/32 :l_LwQnTScTfgOwZJpa_6

	nop

	:l_GvnKwPiPRxTmnNiI_8
    move-object v1, p1

	goto/32 :l_uaYYceRpudCGKIHz_9

	nop

	:l_gumqzNnlPZXIbHog_18
	goto/32 :before_first_instruction

	:tLmeCBoeGyEkKgJC
	goto/32 :l_STckyAQQmfVHvryR_19

	nop

	:l_sPPkkhEUTOddYnAC_12
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AmsAKIqZcEOCwvjz_13

	nop

	:l_RWblXkIyxssSbjvw_0
	const v0, 24
	goto/32 :l_PfQGejhwlpcWNeKe_1

	nop

	:l_EmPNiXMydQzXmRay_4
	if-lez v0, :gl_NqqiYhwkyEfkKacH

	goto/32 :bIbzAHFnssMiAbCn

	:gl_NqqiYhwkyEfkKacH	goto/32 :l_CnLrVEZLkiFqwnOl_5

	nop

	:l_LwQnTScTfgOwZJpa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 157
	goto/32 :l_recoIjqRqtiATRPq_7

	nop

	:l_tGjUxfxLNqYMxgLH_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_wlpQUacDdcLIHzLN_11

	nop

	:l_QSfXNpGQHKYNroMr_2
	add-int v0, v0, v1
	goto/32 :l_JzbxqGggqtBibVmY_3

	nop

	:l_SajZUlGreficcfeE_14
	if-eq v0, v1, :gl_ihKdnpyhMCihhrlg

	goto/32 :cond_0

	:gl_ihKdnpyhMCihhrlg
	goto/32 :l_wzCvhkvBkOHeogKs_15

	nop

	:l_JzbxqGggqtBibVmY_3
	rem-int v0, v0, v1
	goto/32 :l_EmPNiXMydQzXmRay_4

	nop

	:l_VQTewjQRJRwrvcgp_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NdsykLyociNRVrga_17

	nop

	:l_PfQGejhwlpcWNeKe_1
	const v1, 32
	goto/32 :l_QSfXNpGQHKYNroMr_2

	nop

	:l_AmsAKIqZcEOCwvjz_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SajZUlGreficcfeE_14

	nop

	:l_wzCvhkvBkOHeogKs_15
    return-object v0

    :cond_0
	goto/32 :l_VQTewjQRJRwrvcgp_16

	nop

	:l_wlpQUacDdcLIHzLN_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sPPkkhEUTOddYnAC_12

	nop

	:l_NdsykLyociNRVrga_17
    return-object v0

	:after_last_instruction

	goto/32 :l_gumqzNnlPZXIbHog_18

	nop

	:l_STckyAQQmfVHvryR_19
	goto/32 :sLGqXRgnSHbkMSaM
	:l_uaYYceRpudCGKIHz_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_tGjUxfxLNqYMxgLH_10

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;CSBI)V
    .locals 0

	goto/32 :l_OAsmLJTouVnDyFGd_0

	nop

	:l_OAsmLJTouVnDyFGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFxXgrJlDENLstmm_1

	nop

	:l_HFxXgrJlDENLstmm_1
    const/16 p0, 0x2a

	goto/32 :l_cuJGBpBBlNQmpGTp_2

	nop

	:l_TOyvqqESmEpPpdQE_7
	goto/32 :before_first_instruction

	:l_cuJGBpBBlNQmpGTp_2
    const/16 p1, 0xd2

	goto/32 :l_eMcKzdDjWkHTsqdy_3

	nop

	:l_WuvTEvaZnXJQxYee_6
    return-void

	:after_last_instruction

	goto/32 :l_TOyvqqESmEpPpdQE_7

	nop

	:l_khJPqpqvwMuFlTuQ_5
    int-to-double p0, p3

	goto/32 :l_WuvTEvaZnXJQxYee_6

	nop

	:l_eMcKzdDjWkHTsqdy_3
    mul-int p2, p0, p1

	goto/32 :l_xKjJdkQFeDUdTxxX_4

	nop

	:l_xKjJdkQFeDUdTxxX_4
    add-int p3, p2, p1

	goto/32 :l_khJPqpqvwMuFlTuQ_5

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ICBS)V
    .locals 0

	goto/32 :l_xtkTHryTNwSYTSXY_0

	nop

	:l_ySQvOcyznzryztnR_6
    return-void

	:after_last_instruction

	goto/32 :l_EmjoQXMSzgquRHjj_7

	nop

	:l_xtkTHryTNwSYTSXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZdwpoETOTxaEgLT_1

	nop

	:l_DUGDdtwOfSQxszzv_3
    mul-int p2, p0, p1

	goto/32 :l_gayvzJiqHEONgfpz_4

	nop

	:l_EmjoQXMSzgquRHjj_7
	goto/32 :before_first_instruction

	:l_NzJHVmderLpVFBtU_5
    int-to-double p0, p3

	goto/32 :l_ySQvOcyznzryztnR_6

	nop

	:l_DDJbcMcvLhjbhfhA_2
    const/16 p1, 0xd2

	goto/32 :l_DUGDdtwOfSQxszzv_3

	nop

	:l_gayvzJiqHEONgfpz_4
    add-int p3, p2, p1

	goto/32 :l_NzJHVmderLpVFBtU_5

	nop

	:l_DZdwpoETOTxaEgLT_1
    const/16 p0, 0x2a

	goto/32 :l_DDJbcMcvLhjbhfhA_2

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;SICB)V
    .locals 0

	goto/32 :l_patxzJfzUDCLQfcR_0

	nop

	:l_mFpnWMhGeDsrsggb_1
    const/16 p0, 0x2a

	goto/32 :l_PlXwasSeabJyqhHG_2

	nop

	:l_TEqDVbZdkQaVLrjb_3
    mul-int p2, p0, p1

	goto/32 :l_gyddoyICFErMVdta_4

	nop

	:l_PlXwasSeabJyqhHG_2
    const/16 p1, 0xd2

	goto/32 :l_TEqDVbZdkQaVLrjb_3

	nop

	:l_wvCjchwnpEcJKTOE_7
	goto/32 :before_first_instruction

	:l_OmiaSCEukfGBCofZ_5
    int-to-double p0, p3

	goto/32 :l_UsqZgXXnjSKtnFde_6

	nop

	:l_gyddoyICFErMVdta_4
    add-int p3, p2, p1

	goto/32 :l_OmiaSCEukfGBCofZ_5

	nop

	:l_patxzJfzUDCLQfcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFpnWMhGeDsrsggb_1

	nop

	:l_UsqZgXXnjSKtnFde_6
    return-void

	:after_last_instruction

	goto/32 :l_wvCjchwnpEcJKTOE_7

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_supqePdyCViBtdTL_0

	nop

	:l_GmHpSZUnEJtylgTQ_4
	if-lez v0, :gl_HdAInptYYZYUVffr

	goto/32 :vhLctJhtDIBcGhkw

	:gl_HdAInptYYZYUVffr	goto/32 :l_yOXflHflxWACcLQI_5

	nop

	:l_SlAxAMpTirChxiNw_7
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_NbeLevJMAjMyzdhJ_8

	nop

	:l_dQzhTKdYVeaoDTDv_19
    move-object v5, p3

	goto/32 :l_VhBoJvgHpGiAchCt_20

	nop

	:l_WfVIyPLbAGCLedvo_14
    const/4 v6, 0x4

	goto/32 :l_HcGYOFXedNUXUcBP_15

	nop

	:l_CWnblxtfNoqtJHID_13
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_WfVIyPLbAGCLedvo_14

	nop

	:l_fFzEhVMPmGLirpho_6
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
	goto/32 :l_SlAxAMpTirChxiNw_7

	nop

	:l_BsdPNgmCNXFWmEiL_10
    const/4 v2, 0x0

	goto/32 :l_nesxefEojYAhIDnH_11

	nop

	:l_NbeLevJMAjMyzdhJ_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->access$withUndispatchedContextCollector(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v0

    .line 152
    .local v0, "originalContextCollector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lmDdQlHpOCWtadBZ_9

	nop

	:l_nesxefEojYAhIDnH_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lNKoZzqypslKUKmz_12

	nop

	:l_grmJqCyNFTJiftJx_23
    return-object v1

    :cond_0
	goto/32 :l_CvDIcLVtktiMsNKw_24

	nop

	:l_lmDdQlHpOCWtadBZ_9
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_BsdPNgmCNXFWmEiL_10

	nop

	:l_noWUnhkXybixRekg_1
	const v1, 3
	goto/32 :l_AXfsCKINCnRPHZRZ_2

	nop

	:l_HcGYOFXedNUXUcBP_15
    const/4 v7, 0x0

	goto/32 :l_bsvCEblnBjOecitE_16

	nop

	:l_OWFVOCqYTIMpEVcd_27
	goto/32 :cavxJPlGeLrSqekJ
	:l_CvDIcLVtktiMsNKw_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LMdUJjrpatUbuVKB_25

	nop

	:l_CHrSezgBadRIpZNY_22
	if-eq v1, v2, :gl_WxjTjkyeoOfpAGrf

	goto/32 :cond_0

	:gl_WxjTjkyeoOfpAGrf
	goto/32 :l_grmJqCyNFTJiftJx_23

	nop

	:l_XtpfsBgKvqRZbMWM_26
	goto/32 :before_first_instruction

	:xgbWkWFuyuKMcNgH
	goto/32 :l_OWFVOCqYTIMpEVcd_27

	nop

	:l_yOXflHflxWACcLQI_5
	goto/32 :xgbWkWFuyuKMcNgH
	:vhLctJhtDIBcGhkw
	:cavxJPlGeLrSqekJ

	goto/32 :l_fFzEhVMPmGLirpho_6

	nop

	:l_kCwLEaZKvVumgeet_18
    move-object v2, v0

	goto/32 :l_dQzhTKdYVeaoDTDv_19

	nop

	:l_AXfsCKINCnRPHZRZ_2
	add-int v0, v0, v1
	goto/32 :l_fgSHAPDQFZXAQVlj_3

	nop

	:l_fgSHAPDQFZXAQVlj_3
	rem-int v0, v0, v1
	goto/32 :l_GmHpSZUnEJtylgTQ_4

	nop

	:l_lNKoZzqypslKUKmz_12
    move-object v4, v1

	goto/32 :l_CWnblxtfNoqtJHID_13

	nop

	:l_tcQaIrquaIRYWjTS_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CHrSezgBadRIpZNY_22

	nop

	:l_LMdUJjrpatUbuVKB_25
    return-object v1

	:after_last_instruction

	goto/32 :l_XtpfsBgKvqRZbMWM_26

	nop

	:l_VhBoJvgHpGiAchCt_20
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tcQaIrquaIRYWjTS_21

	nop

	:l_bsvCEblnBjOecitE_16
    const/4 v3, 0x0

	goto/32 :l_pslewPMSWuuGmtPs_17

	nop

	:l_pslewPMSWuuGmtPs_17
    move-object v1, p2

	goto/32 :l_kCwLEaZKvVumgeet_18

	nop

	:l_supqePdyCViBtdTL_0
	const v0, 30
	goto/32 :l_noWUnhkXybixRekg_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yWZvZxwGYQtGFjHc_0

	nop

	:l_EUMCfecpPxjRRekR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_javqoSIyXlHcgsEb_3

	nop

	:l_javqoSIyXlHcgsEb_3
	goto/32 :before_first_instruction

	:l_rmRxMIdczaDiqYKq_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EUMCfecpPxjRRekR_2

	nop

	:l_yWZvZxwGYQtGFjHc_0
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

	goto/32 :l_rmRxMIdczaDiqYKq_1

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EZVNbrjwAsArIwno_0

	nop

	:l_pfxTrglLuUmVSWug_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ALUsWJOImMjaLZYw_3

	nop

	:l_ALUsWJOImMjaLZYw_3
	goto/32 :before_first_instruction

	:l_DqEcpaZdMRgmZbrO_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pfxTrglLuUmVSWug_2

	nop

	:l_EZVNbrjwAsArIwno_0
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

	goto/32 :l_DqEcpaZdMRgmZbrO_1

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

	goto/32 :l_dUceYcehUGjTDLTf_0

	nop

	:l_COYFAdpqeJwmJuHq_1
	const v1, 4
	goto/32 :l_hXuzkzFYVLwwrCdz_2

	nop

	:l_tmfvErymFumYfMsG_5
	goto/32 :BclHgBOxBXZUNynR
	:TUIauTPJHyNaAvzH
	:RybMyiYmMVdLNhhu

	goto/32 :l_nEBpqkGItszsQEXu_6

	nop

	:l_LbLWyOzfTBuakbzV_3
	rem-int v0, v0, v1
	goto/32 :l_JWXBTTjMPHsgQckI_4

	nop

	:l_mVAlmVZRjvcVBdOS_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pOSwEOfdcsnHEDmI_15

	nop

	:l_dUceYcehUGjTDLTf_0
	const v0, 14
	goto/32 :l_COYFAdpqeJwmJuHq_1

	nop

	:l_WCxuCAFOxhDwxheB_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WqxUKTkNZPeXcSrE_10

	nop

	:l_WqxUKTkNZPeXcSrE_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BXQTudSvnbxmEmfh_11

	nop

	:l_cDMQfoijuvQJYpfG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_yxdyvHyMdEkOuObN_17

	nop

	:l_yxdyvHyMdEkOuObN_17
	goto/32 :before_first_instruction

	:BclHgBOxBXZUNynR
	goto/32 :l_pAHsUPTBzDOVwApI_18

	nop

	:l_XnnMvFLATolUHjpe_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WCxuCAFOxhDwxheB_9

	nop

	:l_JWXBTTjMPHsgQckI_4
	if-lez v0, :gl_iNOIMrrHOVnvmSoQ

	goto/32 :TUIauTPJHyNaAvzH

	:gl_iNOIMrrHOVnvmSoQ	goto/32 :l_tmfvErymFumYfMsG_5

	nop

	:l_pOSwEOfdcsnHEDmI_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cDMQfoijuvQJYpfG_16

	nop

	:l_BXQTudSvnbxmEmfh_11
    const-string v1, " -> "

	goto/32 :l_ekzfyqYFxVMfHhLN_12

	nop

	:l_hXuzkzFYVLwwrCdz_2
	add-int v0, v0, v1
	goto/32 :l_LbLWyOzfTBuakbzV_3

	nop

	:l_PhjqPtzCECOGmMkU_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XnnMvFLATolUHjpe_8

	nop

	:l_ekzfyqYFxVMfHhLN_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bRLMRcfbLksovhPZ_13

	nop

	:l_bRLMRcfbLksovhPZ_13
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mVAlmVZRjvcVBdOS_14

	nop

	:l_pAHsUPTBzDOVwApI_18
	goto/32 :RybMyiYmMVdLNhhu
	:l_nEBpqkGItszsQEXu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_PhjqPtzCECOGmMkU_7

	nop

.end method

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

	goto/32 :l_QoYJiYkcOeKDMTpP_0

	nop

	:l_ioCmqDJJHfHfQhvz_4
	goto/32 :before_first_instruction

	:l_nEprKMOyXSixOoeS_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 141
	goto/32 :l_WfwCJjyuwwEVNUOU_2

	nop

	:l_QoYJiYkcOeKDMTpP_0
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
	goto/32 :l_nEprKMOyXSixOoeS_1

	nop

	:l_WfwCJjyuwwEVNUOU_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 140
	goto/32 :l_UmXagVSoLfzHXfYo_3

	nop

	:l_UmXagVSoLfzHXfYo_3
    return-void

	:after_last_instruction

	goto/32 :l_ioCmqDJJHfHfQhvz_4

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_AsTkIiUPwZVYeRsk_0

	nop

	:l_JFGqWvTbEUkvRSYq_5
    int-to-double p0, p3

	goto/32 :l_xaMXuGWughECyQVd_6

	nop

	:l_ztKksQckcziIhQjE_4
    add-int p3, p2, p1

	goto/32 :l_JFGqWvTbEUkvRSYq_5

	nop

	:l_IdJdrvsDdSLZHtTc_3
    mul-int p2, p0, p1

	goto/32 :l_ztKksQckcziIhQjE_4

	nop

	:l_xaMXuGWughECyQVd_6
    return-void

	:after_last_instruction

	goto/32 :l_WvJsDvYGylnbqjPg_7

	nop

	:l_tWHWMnyqQyLOjidm_2
    const/16 p1, 0xd2

	goto/32 :l_IdJdrvsDdSLZHtTc_3

	nop

	:l_WvJsDvYGylnbqjPg_7
	goto/32 :before_first_instruction

	:l_AsTkIiUPwZVYeRsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOLonBCYvuqkIUoi_1

	nop

	:l_fOLonBCYvuqkIUoi_1
    const/16 p0, 0x2a

	goto/32 :l_tWHWMnyqQyLOjidm_2

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_rYjaPHDlCTIZCSor_0

	nop

	:l_QnfftBYEvjYdnZnE_7
	goto/32 :before_first_instruction

	:l_fQUSbGLKpYcAySTN_6
    return-void

	:after_last_instruction

	goto/32 :l_QnfftBYEvjYdnZnE_7

	nop

	:l_rYjaPHDlCTIZCSor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgqVrHoYlZgqMeYS_1

	nop

	:l_wLNtMiqEFmItoKqs_2
    const/16 p1, 0xd2

	goto/32 :l_SeGBsrSRjeOvlcNi_3

	nop

	:l_JUBlHaoAWmzLAdXY_4
    add-int p3, p2, p1

	goto/32 :l_YrFtGtZaBSKsMhHR_5

	nop

	:l_SeGBsrSRjeOvlcNi_3
    mul-int p2, p0, p1

	goto/32 :l_JUBlHaoAWmzLAdXY_4

	nop

	:l_YrFtGtZaBSKsMhHR_5
    int-to-double p0, p3

	goto/32 :l_fQUSbGLKpYcAySTN_6

	nop

	:l_PgqVrHoYlZgqMeYS_1
    const/16 p0, 0x2a

	goto/32 :l_wLNtMiqEFmItoKqs_2

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;Ljava/lang/String;CZB)V
    .locals 0

	goto/32 :l_iqLkDZJeigQeAOFc_0

	nop

	:l_tVNHQhCuAFDTlgNR_4
    add-int p3, p2, p1

	goto/32 :l_MlJNMrCWgGUphYjM_5

	nop

	:l_hZynVuxxIroUVtOT_1
    const/16 p0, 0x2a

	goto/32 :l_EaxdAUJVZZdzIAEw_2

	nop

	:l_iqLkDZJeigQeAOFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZynVuxxIroUVtOT_1

	nop

	:l_XWIEBWuaQhPoSAod_7
	goto/32 :before_first_instruction

	:l_mgOptcfsjmohOdhA_3
    mul-int p2, p0, p1

	goto/32 :l_tVNHQhCuAFDTlgNR_4

	nop

	:l_EaxdAUJVZZdzIAEw_2
    const/16 p1, 0xd2

	goto/32 :l_mgOptcfsjmohOdhA_3

	nop

	:l_MlJNMrCWgGUphYjM_5
    int-to-double p0, p3

	goto/32 :l_YpJAkksstHXWPNoy_6

	nop

	:l_YpJAkksstHXWPNoy_6
    return-void

	:after_last_instruction

	goto/32 :l_XWIEBWuaQhPoSAod_7

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kpZDYCbxMNnQmRrk_0

	nop

	:l_kpZDYCbxMNnQmRrk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 140
	goto/32 :l_NyQsLpKjRVgffyrp_1

	nop

	:l_NyQsLpKjRVgffyrp_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DUBZaPznPUHNhAMN_2

	nop

	:l_DUBZaPznPUHNhAMN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BnVmMQkecoXZYXvD_3

	nop

	:l_BnVmMQkecoXZYXvD_3
	goto/32 :before_first_instruction

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_XOCGkotkaqgdtfkK_0

	nop

	:l_swimdGmpwYDSUQTe_1
    const/16 p0, 0x2a

	goto/32 :l_oaUQmbGToOvxuBqk_2

	nop

	:l_EUhSzfsCECYPBGPL_7
	goto/32 :before_first_instruction

	:l_RWwjHffSaLRpJdZo_6
    return-void

	:after_last_instruction

	goto/32 :l_EUhSzfsCECYPBGPL_7

	nop

	:l_WIPdPzMCboMnddWw_3
    mul-int p2, p0, p1

	goto/32 :l_mGgCLqhKLwrqMBBo_4

	nop

	:l_mGgCLqhKLwrqMBBo_4
    add-int p3, p2, p1

	goto/32 :l_gOiXxpgeBeDlijVX_5

	nop

	:l_oaUQmbGToOvxuBqk_2
    const/16 p1, 0xd2

	goto/32 :l_WIPdPzMCboMnddWw_3

	nop

	:l_XOCGkotkaqgdtfkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swimdGmpwYDSUQTe_1

	nop

	:l_gOiXxpgeBeDlijVX_5
    int-to-double p0, p3

	goto/32 :l_RWwjHffSaLRpJdZo_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;BLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_QFlcPgpvkDStGauk_0

	nop

	:l_EbCKnmOoEAleXuiM_3
    mul-int p2, p0, p1

	goto/32 :l_nSkvaPOAMIMhmiwV_4

	nop

	:l_NHfKsSxDErDrjBFK_1
    const/16 p0, 0x2a

	goto/32 :l_filZVwmHvpfRCgAN_2

	nop

	:l_vCcbKtXdTrdveKqh_5
    int-to-double p0, p3

	goto/32 :l_HAPTWQBOpUGeGvbt_6

	nop

	:l_filZVwmHvpfRCgAN_2
    const/16 p1, 0xd2

	goto/32 :l_EbCKnmOoEAleXuiM_3

	nop

	:l_nSkvaPOAMIMhmiwV_4
    add-int p3, p2, p1

	goto/32 :l_vCcbKtXdTrdveKqh_5

	nop

	:l_GOokUogTahAeBMmt_7
	goto/32 :before_first_instruction

	:l_QFlcPgpvkDStGauk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHfKsSxDErDrjBFK_1

	nop

	:l_HAPTWQBOpUGeGvbt_6
    return-void

	:after_last_instruction

	goto/32 :l_GOokUogTahAeBMmt_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_IKTcpgsKBieQqukw_0

	nop

	:l_IKTcpgsKBieQqukw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRyjsppWGzcBixZT_1

	nop

	:l_eYEotPMlhIcUobwE_7
	goto/32 :before_first_instruction

	:l_VNyOLPXYsUQOPjck_5
    int-to-double p0, p3

	goto/32 :l_CKbNqkQTDIChbiFl_6

	nop

	:l_zSPQIgRkRCndKMps_3
    mul-int p2, p0, p1

	goto/32 :l_bwNblIiYTjkZQAhz_4

	nop

	:l_oRyjsppWGzcBixZT_1
    const/16 p0, 0x2a

	goto/32 :l_qjIduikvZlrcddOL_2

	nop

	:l_qjIduikvZlrcddOL_2
    const/16 p1, 0xd2

	goto/32 :l_zSPQIgRkRCndKMps_3

	nop

	:l_bwNblIiYTjkZQAhz_4
    add-int p3, p2, p1

	goto/32 :l_VNyOLPXYsUQOPjck_5

	nop

	:l_CKbNqkQTDIChbiFl_6
    return-void

	:after_last_instruction

	goto/32 :l_eYEotPMlhIcUobwE_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_EJElnHdyHfhsWaCJ_0

	nop

	:l_SBjDWAyYQZgOJqaq_35
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dqMHBbWXOQakEuWJ_36

	nop

	:l_IRNxSKVZbfoIVwQd_24
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_awAvnasPIqmipmbu_25

	nop

	:l_XOUjYXwgzmugmliM_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->capacity:I

	goto/32 :l_MuqTPFHFZZlQWysm_8

	nop

	:l_yhreGDkVMcqDHHgM_1
	const v1, 10
	goto/32 :l_mqMPGQqHXtyXkJdr_2

	nop

	:l_XMOGFCzkAyzCWEGK_30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_sSYMztNrdtcXhfbR_31

	nop

	:l_IiRDCUUJGIQrRMEH_5
	goto/32 :BZbSAHysEAvVCSlN
	:UZRTyEotwVZElDGU
	:LvDIMxaZkfjnApQX

	goto/32 :l_isGQklzjiNOWopxh_6

	nop

	:l_sZXYkwePucxjbioZ_9
	if-eq v0, v1, :gl_DzHEWwpKnLbzLNJB

	goto/32 :cond_3

	:gl_DzHEWwpKnLbzLNJB
    .line 163
	goto/32 :l_TVtuvhIVdcTBAchp_10

	nop

	:l_OZyxOGTbQLfuqSOg_32
    return-object v2

    :cond_2
	goto/32 :l_WquWkitLnLOiupRm_33

	nop

	:l_rygZLnNcXZjXeOox_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
	goto/32 :l_vBEghUwUcZGVItnI_40

	nop

	:l_GoSCcQrAnBfsiPvO_37
	if-eq v0, v1, :gl_vYZGmpWPJITteZnu

	goto/32 :cond_4

	:gl_vYZGmpWPJITteZnu
	goto/32 :l_XcEbORHRopXTNxJR_38

	nop

	:l_MuqTPFHFZZlQWysm_8
    const/4 v1, -0x3

	goto/32 :l_sZXYkwePucxjbioZ_9

	nop

	:l_CStRIUCgAMTmevMT_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 166
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_BOWXJrDuDzrFqHEx_13

	nop

	:l_nzykmWoepLsFSFvU_17
	if-eq v2, v3, :gl_ZdINZjoEeDiVUCBL

	goto/32 :cond_0

	:gl_ZdINZjoEeDiVUCBL
	goto/32 :l_SkZRIlTzlmICXHqd_18

	nop

	:l_isGQklzjiNOWopxh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 162
	goto/32 :l_XOUjYXwgzmugmliM_7

	nop

	:l_wmjCVLURxMPPVrPO_3
	rem-int v0, v0, v1
	goto/32 :l_tNzEJItKTTILOWUs_4

	nop

	:l_lBnXITQZIEFYjCSv_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_LZtGgiWiiMZrZEDW_28

	nop

	:l_BYXmhmlFvypUByOo_23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_IRNxSKVZbfoIVwQd_24

	nop

	:l_LZtGgiWiiMZrZEDW_28
	if-nez v2, :gl_MGIVmCFxQwwraBLo

	goto/32 :cond_3

	:gl_MGIVmCFxQwwraBLo
    .line 170
	goto/32 :l_jJXfoZNRQNlBUgVH_29

	nop

	:l_vBEghUwUcZGVItnI_40
    return-object v0

	:after_last_instruction

	goto/32 :l_qSzfkOGEDqaiRTZX_41

	nop

	:l_qSzfkOGEDqaiRTZX_41
	goto/32 :before_first_instruction

	:BZbSAHysEAvVCSlN
	goto/32 :l_JpoTYcJiiwJKXvUt_42

	nop

	:l_AJKgRmrcnbzpBCrH_26
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

	goto/32 :l_lBnXITQZIEFYjCSv_27

	nop

	:l_sSYMztNrdtcXhfbR_31
	if-eq v2, v3, :gl_TbzIGFnLTgXbRSiF

	goto/32 :cond_2

	:gl_TbzIGFnLTgXbRSiF
	goto/32 :l_OZyxOGTbQLfuqSOg_32

	nop

	:l_SkZRIlTzlmICXHqd_18
    return-object v2

    :cond_0
	goto/32 :l_SSNgUNdBBYKXFVFn_19

	nop

	:l_HTidbEmCOSrpTqXT_21
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_MvMOqIQehqLprkva_22

	nop

	:l_TVtuvhIVdcTBAchp_10
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 164
    .local v0, "collectContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_YSrhcJvlzRjqAQPd_11

	nop

	:l_vqxJRhYkXaccxImR_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nzykmWoepLsFSFvU_17

	nop

	:l_mqMPGQqHXtyXkJdr_2
	add-int v0, v0, v1
	goto/32 :l_wmjCVLURxMPPVrPO_3

	nop

	:l_WquWkitLnLOiupRm_33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LzaQgwUpCmQkkzIH_34

	nop

	:l_LzaQgwUpCmQkkzIH_34
    return-object v2

    .line 173
    .end local v0    # "collectContext":Lkotlin/coroutines/CoroutineContext;
    .end local v1    # "newContext":Lkotlin/coroutines/CoroutineContext;
    :cond_3
	goto/32 :l_SBjDWAyYQZgOJqaq_35

	nop

	:l_SSNgUNdBBYKXFVFn_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SaUIBAZMywQPSQwN_20

	nop

	:l_SaUIBAZMywQPSQwN_20
    return-object v2

    .line 169
    :cond_1
	goto/32 :l_HTidbEmCOSrpTqXT_21

	nop

	:l_YSrhcJvlzRjqAQPd_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_CStRIUCgAMTmevMT_12

	nop

	:l_dqMHBbWXOQakEuWJ_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GoSCcQrAnBfsiPvO_37

	nop

	:l_PnpzcxOxsXttJWLe_15
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vqxJRhYkXaccxImR_16

	nop

	:l_XcEbORHRopXTNxJR_38
    return-object v0

    :cond_4
	goto/32 :l_rygZLnNcXZjXeOox_39

	nop

	:l_MvMOqIQehqLprkva_22
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_BYXmhmlFvypUByOo_23

	nop

	:l_BOWXJrDuDzrFqHEx_13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_SnKRlwlHtlvjDKVy_14

	nop

	:l_JpoTYcJiiwJKXvUt_42
	goto/32 :LvDIMxaZkfjnApQX
	:l_awAvnasPIqmipmbu_25
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_AJKgRmrcnbzpBCrH_26

	nop

	:l_tNzEJItKTTILOWUs_4
	if-lez v0, :gl_PLcIyTDYbVDBLwGL

	goto/32 :UZRTyEotwVZElDGU

	:gl_PLcIyTDYbVDBLwGL	goto/32 :l_IiRDCUUJGIQrRMEH_5

	nop

	:l_EJElnHdyHfhsWaCJ_0
	const v0, 16
	goto/32 :l_yhreGDkVMcqDHHgM_1

	nop

	:l_jJXfoZNRQNlBUgVH_29
    invoke-direct {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XMOGFCzkAyzCWEGK_30

	nop

	:l_SnKRlwlHtlvjDKVy_14
	if-nez v2, :gl_vAdAbWjTfMneCIgJ

	goto/32 :cond_1

	:gl_vAdAbWjTfMneCIgJ
    .line 167
	goto/32 :l_PnpzcxOxsXttJWLe_15

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_SpbegdlhUWgQusXe_0

	nop

	:l_KxHURGmWkNnqYyZN_1
    const/16 p0, 0x2a

	goto/32 :l_ZYDBjPRwMXtlNIQI_2

	nop

	:l_KdubHcQyGErRveIf_3
    mul-int p2, p0, p1

	goto/32 :l_jTxpVoJlocbHckFE_4

	nop

	:l_ZYDBjPRwMXtlNIQI_2
    const/16 p1, 0xd2

	goto/32 :l_KdubHcQyGErRveIf_3

	nop

	:l_BTYAxliBKDOZnQyB_7
	goto/32 :before_first_instruction

	:l_jTxpVoJlocbHckFE_4
    add-int p3, p2, p1

	goto/32 :l_KgiJeaNRnXTRVegz_5

	nop

	:l_KgiJeaNRnXTRVegz_5
    int-to-double p0, p3

	goto/32 :l_KVqHzPCbZWvecgpQ_6

	nop

	:l_KVqHzPCbZWvecgpQ_6
    return-void

	:after_last_instruction

	goto/32 :l_BTYAxliBKDOZnQyB_7

	nop

	:l_SpbegdlhUWgQusXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxHURGmWkNnqYyZN_1

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_cTNpFInQRMIPEfrU_0

	nop

	:l_cDVsFOmdExonpPXk_5
    int-to-double p0, p3

	goto/32 :l_bQZfVNpNkhSjtqWo_6

	nop

	:l_HNjfDOpSMJBwVces_2
    const/16 p1, 0xd2

	goto/32 :l_uqaoBvNMNLmpOUej_3

	nop

	:l_uqaoBvNMNLmpOUej_3
    mul-int p2, p0, p1

	goto/32 :l_sYpVUcDBfzkVikhW_4

	nop

	:l_cTNpFInQRMIPEfrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYEgxCsnbnuTHzfL_1

	nop

	:l_sYpVUcDBfzkVikhW_4
    add-int p3, p2, p1

	goto/32 :l_cDVsFOmdExonpPXk_5

	nop

	:l_dYEgxCsnbnuTHzfL_1
    const/16 p0, 0x2a

	goto/32 :l_HNjfDOpSMJBwVces_2

	nop

	:l_bQZfVNpNkhSjtqWo_6
    return-void

	:after_last_instruction

	goto/32 :l_ctYGtNmEhqICCjQQ_7

	nop

	:l_ctYGtNmEhqICCjQQ_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;Ljava/lang/String;ICS)V
    .locals 0

	goto/32 :l_BMnvEyqYuWhdYgCY_0

	nop

	:l_THRqUddXCnzABfMa_3
    mul-int p2, p0, p1

	goto/32 :l_feXpvNVcsVasPVHr_4

	nop

	:l_arPXwfrYdnUZoEYi_7
	goto/32 :before_first_instruction

	:l_BMnvEyqYuWhdYgCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDoZeGRpvGcpJTZM_1

	nop

	:l_HYVRISXpDqFyfrfY_2
    const/16 p1, 0xd2

	goto/32 :l_THRqUddXCnzABfMa_3

	nop

	:l_feXpvNVcsVasPVHr_4
    add-int p3, p2, p1

	goto/32 :l_egNLthRJxOIeMBHV_5

	nop

	:l_TLhCIbmKHsIMtMGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_arPXwfrYdnUZoEYi_7

	nop

	:l_egNLthRJxOIeMBHV_5
    int-to-double p0, p3

	goto/32 :l_TLhCIbmKHsIMtMGQ_6

	nop

	:l_FDoZeGRpvGcpJTZM_1
    const/16 p0, 0x2a

	goto/32 :l_HYVRISXpDqFyfrfY_2

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_snWCTFUNhwAhygXM_0

	nop

	:l_YEhSnMVFidjNZFun_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 157
	goto/32 :l_imuVZKQaZlPcmlmy_7

	nop

	:l_WJOnxhsHsWzvHTfy_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_RvRwiNmWCQsYALJS_10

	nop

	:l_HwqnCNMCRDbxtjAP_8
    move-object v1, p1

	goto/32 :l_WJOnxhsHsWzvHTfy_9

	nop

	:l_RvRwiNmWCQsYALJS_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_UVzlbdvmfPCDtCNU_11

	nop

	:l_mGwKwAqnKELLYeeA_4
	if-lez v0, :gl_sfiBrMeUhYFjXPPy

	goto/32 :EwLsjAUkDhlekHRf

	:gl_sfiBrMeUhYFjXPPy	goto/32 :l_dSbdPagyJXPWLXuN_5

	nop

	:l_AXcHnJmrZJCkBtnl_1
	const v1, 10
	goto/32 :l_cGMFndfeTcuVgmTQ_2

	nop

	:l_vKBkZnRCkGVlafOp_12
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DBalJAxfFnHtQIry_13

	nop

	:l_FdGklTDnmNKQVPUQ_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mOKFetqxKHOiFfDB_17

	nop

	:l_dXmdfuQMQuUDnFBs_19
	goto/32 :UqbGbfZwLRhBjvlU
	:l_snWCTFUNhwAhygXM_0
	const v0, 6
	goto/32 :l_AXcHnJmrZJCkBtnl_1

	nop

	:l_mOKFetqxKHOiFfDB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_JieGlxEAAQOocdCj_18

	nop

	:l_IHSuwxppAbzgcoUE_14
	if-eq v0, v1, :gl_ygBVMguINxxdcNTE

	goto/32 :cond_0

	:gl_ygBVMguINxxdcNTE
	goto/32 :l_NCKHXeyRZaKfApPu_15

	nop

	:l_NCKHXeyRZaKfApPu_15
    return-object v0

    :cond_0
	goto/32 :l_FdGklTDnmNKQVPUQ_16

	nop

	:l_UVzlbdvmfPCDtCNU_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vKBkZnRCkGVlafOp_12

	nop

	:l_JieGlxEAAQOocdCj_18
	goto/32 :before_first_instruction

	:lfPOvRbFomfeTpZj
	goto/32 :l_dXmdfuQMQuUDnFBs_19

	nop

	:l_cGMFndfeTcuVgmTQ_2
	add-int v0, v0, v1
	goto/32 :l_QqpXsBgcguvBXwIw_3

	nop

	:l_dSbdPagyJXPWLXuN_5
	goto/32 :lfPOvRbFomfeTpZj
	:EwLsjAUkDhlekHRf
	:UqbGbfZwLRhBjvlU

	goto/32 :l_YEhSnMVFidjNZFun_6

	nop

	:l_DBalJAxfFnHtQIry_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IHSuwxppAbzgcoUE_14

	nop

	:l_QqpXsBgcguvBXwIw_3
	rem-int v0, v0, v1
	goto/32 :l_mGwKwAqnKELLYeeA_4

	nop

	:l_imuVZKQaZlPcmlmy_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_HwqnCNMCRDbxtjAP_8

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_hHszGpiNPNhjTqmU_0

	nop

	:l_PunNLHvyxqliFbyn_3
    mul-int p2, p0, p1

	goto/32 :l_OiUHegywPxtRjsgr_4

	nop

	:l_ZHnSKHrRVSZQnIDw_7
	goto/32 :before_first_instruction

	:l_eNFHVEyZgbfIlBIN_5
    int-to-double p0, p3

	goto/32 :l_CaAvmQvxVPeOIvWl_6

	nop

	:l_CaAvmQvxVPeOIvWl_6
    return-void

	:after_last_instruction

	goto/32 :l_ZHnSKHrRVSZQnIDw_7

	nop

	:l_usUyHBZofCMnnWuk_1
    const/16 p0, 0x2a

	goto/32 :l_vYoAwRciiUDYoeDp_2

	nop

	:l_hHszGpiNPNhjTqmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usUyHBZofCMnnWuk_1

	nop

	:l_OiUHegywPxtRjsgr_4
    add-int p3, p2, p1

	goto/32 :l_eNFHVEyZgbfIlBIN_5

	nop

	:l_vYoAwRciiUDYoeDp_2
    const/16 p1, 0xd2

	goto/32 :l_PunNLHvyxqliFbyn_3

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;FCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_PyApiZCSmXMleElG_0

	nop

	:l_kEZQcJAdJNCxPFKM_2
    const/16 p1, 0xd2

	goto/32 :l_ubFxUkhgCZVSUFVy_3

	nop

	:l_edcUSwMHWDYjNNBx_7
	goto/32 :before_first_instruction

	:l_nLRpelobYBcUlVwJ_4
    add-int p3, p2, p1

	goto/32 :l_gPWUVxCyPBXtJztk_5

	nop

	:l_hegQnkNnYzAgbVqh_1
    const/16 p0, 0x2a

	goto/32 :l_kEZQcJAdJNCxPFKM_2

	nop

	:l_sIHReduwJSAwKMvv_6
    return-void

	:after_last_instruction

	goto/32 :l_edcUSwMHWDYjNNBx_7

	nop

	:l_ubFxUkhgCZVSUFVy_3
    mul-int p2, p0, p1

	goto/32 :l_nLRpelobYBcUlVwJ_4

	nop

	:l_PyApiZCSmXMleElG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hegQnkNnYzAgbVqh_1

	nop

	:l_gPWUVxCyPBXtJztk_5
    int-to-double p0, p3

	goto/32 :l_sIHReduwJSAwKMvv_6

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;SLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_pUUCHovUbTBJTvtR_0

	nop

	:l_mAMEsevDPOuJtrdf_6
    return-void

	:after_last_instruction

	goto/32 :l_MWYFWotCBXLdiHGa_7

	nop

	:l_hLCOWodKdVLTfYxx_4
    add-int p3, p2, p1

	goto/32 :l_rGmzQsqCaoZLQBoY_5

	nop

	:l_wLNPcuSHbcgzfRvf_3
    mul-int p2, p0, p1

	goto/32 :l_hLCOWodKdVLTfYxx_4

	nop

	:l_PsubtzvhwvPZurXc_2
    const/16 p1, 0xd2

	goto/32 :l_wLNPcuSHbcgzfRvf_3

	nop

	:l_pUUCHovUbTBJTvtR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTcaaSoosWrNMLHX_1

	nop

	:l_MWYFWotCBXLdiHGa_7
	goto/32 :before_first_instruction

	:l_wTcaaSoosWrNMLHX_1
    const/16 p0, 0x2a

	goto/32 :l_PsubtzvhwvPZurXc_2

	nop

	:l_rGmzQsqCaoZLQBoY_5
    int-to-double p0, p3

	goto/32 :l_mAMEsevDPOuJtrdf_6

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_DEGmqJUMimBUqxwh_0

	nop

	:l_oboLbWAiGEywnbYI_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NXbymjnsTXgZdRui_22

	nop

	:l_AaTwrdPqbdDzQQOP_10
    const/4 v2, 0x0

	goto/32 :l_aVIlOPEzXIPJmRfO_11

	nop

	:l_RcyuWhqKUcTjhgqI_17
    move-object v1, p2

	goto/32 :l_fgVqHGjspdlUBCZH_18

	nop

	:l_RWgZBrwLfThAYeYg_5
	goto/32 :ArADcFxkLJMmeOpe
	:KHoFbCEOGFxnuHdX
	:doeFFqtkpHkhMiNX

	goto/32 :l_juSHeWevPeJVNLnf_6

	nop

	:l_wFuupLvMAkBUgDqn_20
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oboLbWAiGEywnbYI_21

	nop

	:l_vLIquiXHIsEwHKSD_3
	rem-int v0, v0, v1
	goto/32 :l_FNeibAZDVEYWprJC_4

	nop

	:l_DEGmqJUMimBUqxwh_0
	const v0, 13
	goto/32 :l_PyBgdTdtbbNUDvwe_1

	nop

	:l_aVIlOPEzXIPJmRfO_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rNJfwotBXGkxDKqP_12

	nop

	:l_juSHeWevPeJVNLnf_6
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
	goto/32 :l_EwLDhZeLTSuTiWxb_7

	nop

	:l_LzorGAumPTOAGtkf_15
    const/4 v7, 0x0

	goto/32 :l_gRWgnoIBIGWuMjHz_16

	nop

	:l_kGXczfCLztLrBuGl_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CKdMBQgxCcCfqCan_25

	nop

	:l_uRgNIuNBMIWBfahu_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->access$withUndispatchedContextCollector(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v0

    .line 152
    .local v0, "originalContextCollector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_IcotIURdXvvkUNdm_9

	nop

	:l_CKdMBQgxCcCfqCan_25
    return-object v1

	:after_last_instruction

	goto/32 :l_JazKNZZNxykvFdoP_26

	nop

	:l_FNeibAZDVEYWprJC_4
	if-lez v0, :gl_wXpAMXDWjFSkqaSN

	goto/32 :KHoFbCEOGFxnuHdX

	:gl_wXpAMXDWjFSkqaSN	goto/32 :l_RWgZBrwLfThAYeYg_5

	nop

	:l_rNJfwotBXGkxDKqP_12
    move-object v4, v1

	goto/32 :l_JDMhCtcmGZjHHLwq_13

	nop

	:l_JazKNZZNxykvFdoP_26
	goto/32 :before_first_instruction

	:ArADcFxkLJMmeOpe
	goto/32 :l_bJDKyzqDfoiCyjGg_27

	nop

	:l_NXbymjnsTXgZdRui_22
	if-eq v1, v2, :gl_jdZZtRpykTKlLVMf

	goto/32 :cond_0

	:gl_jdZZtRpykTKlLVMf
	goto/32 :l_EnAMxxIHqhjcgJBy_23

	nop

	:l_gRWgnoIBIGWuMjHz_16
    const/4 v3, 0x0

	goto/32 :l_RcyuWhqKUcTjhgqI_17

	nop

	:l_fgVqHGjspdlUBCZH_18
    move-object v2, v0

	goto/32 :l_IQAldPGESahOdKLt_19

	nop

	:l_IQAldPGESahOdKLt_19
    move-object v5, p3

	goto/32 :l_wFuupLvMAkBUgDqn_20

	nop

	:l_PyBgdTdtbbNUDvwe_1
	const v1, 8
	goto/32 :l_KSCiCIfTVotxGgKW_2

	nop

	:l_KSCiCIfTVotxGgKW_2
	add-int v0, v0, v1
	goto/32 :l_vLIquiXHIsEwHKSD_3

	nop

	:l_IcotIURdXvvkUNdm_9
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_AaTwrdPqbdDzQQOP_10

	nop

	:l_EnAMxxIHqhjcgJBy_23
    return-object v1

    :cond_0
	goto/32 :l_kGXczfCLztLrBuGl_24

	nop

	:l_JDMhCtcmGZjHHLwq_13
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_yyLBqxmXVqkcFtny_14

	nop

	:l_bJDKyzqDfoiCyjGg_27
	goto/32 :doeFFqtkpHkhMiNX
	:l_yyLBqxmXVqkcFtny_14
    const/4 v6, 0x4

	goto/32 :l_LzorGAumPTOAGtkf_15

	nop

	:l_EwLDhZeLTSuTiWxb_7
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_uRgNIuNBMIWBfahu_8

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uLoyffXoTjcvTgws_0

	nop

	:l_dtePpXYjqnnVgnGW_3
	goto/32 :before_first_instruction

	:l_uLoyffXoTjcvTgws_0
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

	goto/32 :l_scigkDbSvRDWyZEB_1

	nop

	:l_scigkDbSvRDWyZEB_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vkHHHZAtcJLthPpE_2

	nop

	:l_vkHHHZAtcJLthPpE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dtePpXYjqnnVgnGW_3

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kyHXAABgabwuAcTL_0

	nop

	:l_utmHoPCoFRlAsiaS_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iLUKMANTTcXFANmD_2

	nop

	:l_iLUKMANTTcXFANmD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OsTGbbJBbzEBSgxb_3

	nop

	:l_OsTGbbJBbzEBSgxb_3
	goto/32 :before_first_instruction

	:l_kyHXAABgabwuAcTL_0
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

	goto/32 :l_utmHoPCoFRlAsiaS_1

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

	goto/32 :l_AqZKSsKvlLEnrJqW_0

	nop

	:l_qZoblpRuxBeUzbqX_4
	if-lez v0, :gl_VNJfwPgUHNNEHXfi

	goto/32 :pQfQIfuZKWlHfNUx

	:gl_VNJfwPgUHNNEHXfi	goto/32 :l_SDikTZFODppLEvkh_5

	nop

	:l_GImcHUmdPPglwjjT_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bHuJuDlVxvqXlpBh_13

	nop

	:l_MBJgUsLlRKUwckuU_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LzvXohVaFWVzuoLk_16

	nop

	:l_LzvXohVaFWVzuoLk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_eIPGyzVwokQXjeoh_17

	nop

	:l_SDikTZFODppLEvkh_5
	goto/32 :jMnEZZMrKHTbUYmz
	:pQfQIfuZKWlHfNUx
	:enxGToJgIIfPmALS

	goto/32 :l_NFeAeCgYUyqcGyQY_6

	nop

	:l_eIPGyzVwokQXjeoh_17
	goto/32 :before_first_instruction

	:jMnEZZMrKHTbUYmz
	goto/32 :l_rMOkKgelqWvFyUKc_18

	nop

	:l_OgNNFKPgHzcsgwca_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MBJgUsLlRKUwckuU_15

	nop

	:l_lMajnmmzGDGLNmZy_1
	const v1, 32
	goto/32 :l_sWWYhPCJcdFEMlVD_2

	nop

	:l_AqZKSsKvlLEnrJqW_0
	const v0, 12
	goto/32 :l_lMajnmmzGDGLNmZy_1

	nop

	:l_TfeGYcqckEMXRvmL_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hjaMwOlXAarQzxiE_10

	nop

	:l_rMOkKgelqWvFyUKc_18
	goto/32 :enxGToJgIIfPmALS
	:l_sWWYhPCJcdFEMlVD_2
	add-int v0, v0, v1
	goto/32 :l_mvxjBlGkUZShPDSO_3

	nop

	:l_hjaMwOlXAarQzxiE_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sRRJCCDSTKZfFvCH_11

	nop

	:l_bHuJuDlVxvqXlpBh_13
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OgNNFKPgHzcsgwca_14

	nop

	:l_oHDyEvJjlZFSmCSC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TfeGYcqckEMXRvmL_9

	nop

	:l_NFeAeCgYUyqcGyQY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_lFPLHptaFEUFlDAD_7

	nop

	:l_mvxjBlGkUZShPDSO_3
	rem-int v0, v0, v1
	goto/32 :l_qZoblpRuxBeUzbqX_4

	nop

	:l_sRRJCCDSTKZfFvCH_11
    const-string v1, " -> "

	goto/32 :l_GImcHUmdPPglwjjT_12

	nop

	:l_lFPLHptaFEUFlDAD_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_oHDyEvJjlZFSmCSC_8

	nop

.end method

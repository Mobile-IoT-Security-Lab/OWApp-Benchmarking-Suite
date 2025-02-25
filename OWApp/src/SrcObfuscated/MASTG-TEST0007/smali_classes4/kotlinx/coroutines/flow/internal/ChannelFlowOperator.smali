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
        0x8,
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

	goto/32 :l_GJxBswCctDvjgbET_0

	nop

	:l_JGMtEJgvinjMTlHN_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 141
	goto/32 :l_FNIluNXtlghgYNFj_2

	nop

	:l_WZoTvSELokmOwxdr_4
	goto/32 :before_first_instruction

	:l_kBfuRKxcnjwwOUtz_3
    return-void

	:after_last_instruction

	goto/32 :l_WZoTvSELokmOwxdr_4

	nop

	:l_GJxBswCctDvjgbET_0
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
	goto/32 :l_JGMtEJgvinjMTlHN_1

	nop

	:l_FNIluNXtlghgYNFj_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 140
	goto/32 :l_kBfuRKxcnjwwOUtz_3

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kxRHHWftccdLBQya_0

	nop

	:l_kxRHHWftccdLBQya_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 140
	goto/32 :l_WZZOiHLNyOTVKHiZ_1

	nop

	:l_BQVcSQKZesCVEQKy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tFzkYJuKPQaJMzaz_3

	nop

	:l_tFzkYJuKPQaJMzaz_3
	goto/32 :before_first_instruction

	:l_WZZOiHLNyOTVKHiZ_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BQVcSQKZesCVEQKy_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_DZxznmsHLrqvVWlA_0

	nop

	:l_GxRulyCykdHRlzRg_24
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_xaNDJehugCLLoZqH_25

	nop

	:l_obCGuQDniMJaqCJH_31
	if-eq v2, v3, :gl_JEVgpSLOnEsmgbyw

	goto/32 :cond_2

	:gl_JEVgpSLOnEsmgbyw
	goto/32 :l_WLAnGcVOJkjZOzdQ_32

	nop

	:l_WLAnGcVOJkjZOzdQ_32
    return-object v2

    :cond_2
	goto/32 :l_zWVtZCenxVNnDEei_33

	nop

	:l_TJfdwjiprbGfJRRr_2
	add-int v0, v0, v1
	goto/32 :l_mRsExzgZVduWRYBJ_3

	nop

	:l_LfQgTWQXpQIvCWvn_23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_GxRulyCykdHRlzRg_24

	nop

	:l_ZMBpHkiWaADBeYnb_8
    const/4 v1, -0x3

	goto/32 :l_HSOXcpeMYGIAkyVu_9

	nop

	:l_LwcYsTFkwEwEkEjV_34
    return-object v2

    .line 173
    .end local v0    # "collectContext":Lkotlin/coroutines/CoroutineContext;
    .end local v1    # "newContext":Lkotlin/coroutines/CoroutineContext;
    :cond_3
	goto/32 :l_kePjBWtfnznmXIUO_35

	nop

	:l_qDgVJuFLcnBotoyi_10
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 164
    .local v0, "collectContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_SXFINVwpVhWthfHT_11

	nop

	:l_QcmWvhEnHGqrjdDp_22
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_LfQgTWQXpQIvCWvn_23

	nop

	:l_SCPhkMrnMspzRchY_21
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_QcmWvhEnHGqrjdDp_22

	nop

	:l_CdHmvCHmmOfBSQqt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
            "TS;TT;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 162
	goto/32 :l_vqEweFhVAMaopaqu_7

	nop

	:l_vegNAgLHnFtczsdn_30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_obCGuQDniMJaqCJH_31

	nop

	:l_hbtyvCXThXGOgIjp_15
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rlZQrvljFyRPIzCs_16

	nop

	:l_zBStVomcnYiUiEbv_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_OvKzITReXwLmtErQ_28

	nop

	:l_lBYStrocFSvSkFYI_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mOIumtHmWoKMYCPU_20

	nop

	:l_DZxznmsHLrqvVWlA_0
	const v0, 4
	goto/32 :l_cpQlTQUdpLUnIyGi_1

	nop

	:l_mucllTKxkCRrTHit_13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_mszGHTOaolvWxuEd_14

	nop

	:l_tELZPTYLPrksbLsG_17
	if-eq v2, v3, :gl_KbiMTKHhTcbexECB

	goto/32 :cond_0

	:gl_KbiMTKHhTcbexECB
	goto/32 :l_UrSaIBipXcqvzCLK_18

	nop

	:l_mszGHTOaolvWxuEd_14
	if-nez v2, :gl_bthBAZTHhjwqYmRh

	goto/32 :cond_1

	:gl_bthBAZTHhjwqYmRh
    .line 167
	goto/32 :l_hbtyvCXThXGOgIjp_15

	nop

	:l_vqEweFhVAMaopaqu_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->capacity:I

	goto/32 :l_ZMBpHkiWaADBeYnb_8

	nop

	:l_zWVtZCenxVNnDEei_33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LwcYsTFkwEwEkEjV_34

	nop

	:l_dZNQRaOKDcFmfsaQ_40
    return-object v0

	:after_last_instruction

	goto/32 :l_ijpvvvdwmEGZRpXt_41

	nop

	:l_mhsLlWhMnyDiijYl_29
    invoke-direct {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vegNAgLHnFtczsdn_30

	nop

	:l_ijpvvvdwmEGZRpXt_41
	goto/32 :before_first_instruction

	:QuGTqAZwYnDnJcdT
	goto/32 :l_QyGFYqzWVeubbxiy_42

	nop

	:l_mRsExzgZVduWRYBJ_3
	rem-int v0, v0, v1
	goto/32 :l_sBrlOyyNmaHoSAgB_4

	nop

	:l_gePaOIqkHbTPRyuC_37
	if-eq v0, v1, :gl_tBETAOHzbCPLNrEK

	goto/32 :cond_4

	:gl_tBETAOHzbCPLNrEK
	goto/32 :l_eqZmzesxICiDIZoi_38

	nop

	:l_SfOBXYhajkUNMuVK_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
	goto/32 :l_dZNQRaOKDcFmfsaQ_40

	nop

	:l_cpQlTQUdpLUnIyGi_1
	const v1, 28
	goto/32 :l_TJfdwjiprbGfJRRr_2

	nop

	:l_sBrlOyyNmaHoSAgB_4
	if-lez v0, :gl_syuCoEmJAnRJcpla

	goto/32 :GPHVjhkAnUShvZRZ

	:gl_syuCoEmJAnRJcpla	goto/32 :l_EYlkEFhWLYpWMiuG_5

	nop

	:l_rlZQrvljFyRPIzCs_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_tELZPTYLPrksbLsG_17

	nop

	:l_xaNDJehugCLLoZqH_25
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_mPyOECDKQVfsTIBi_26

	nop

	:l_mPyOECDKQVfsTIBi_26
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

	goto/32 :l_zBStVomcnYiUiEbv_27

	nop

	:l_UrSaIBipXcqvzCLK_18
    return-object v2

    :cond_0
	goto/32 :l_lBYStrocFSvSkFYI_19

	nop

	:l_eqZmzesxICiDIZoi_38
    return-object v0

    :cond_4
	goto/32 :l_SfOBXYhajkUNMuVK_39

	nop

	:l_HSOXcpeMYGIAkyVu_9
	if-eq v0, v1, :gl_UEvCTOTKgQefPyCD

	goto/32 :cond_3

	:gl_UEvCTOTKgQefPyCD
    .line 163
	goto/32 :l_qDgVJuFLcnBotoyi_10

	nop

	:l_SXFINVwpVhWthfHT_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SHtrGEiJDHoIhtyC_12

	nop

	:l_kePjBWtfnznmXIUO_35
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_atbAHwAMawlZYGHb_36

	nop

	:l_atbAHwAMawlZYGHb_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gePaOIqkHbTPRyuC_37

	nop

	:l_mOIumtHmWoKMYCPU_20
    return-object v2

    .line 169
    :cond_1
	goto/32 :l_SCPhkMrnMspzRchY_21

	nop

	:l_SHtrGEiJDHoIhtyC_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 166
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_mucllTKxkCRrTHit_13

	nop

	:l_OvKzITReXwLmtErQ_28
	if-nez v2, :gl_nIZzwLDeyBmiMyDG

	goto/32 :cond_3

	:gl_nIZzwLDeyBmiMyDG
    .line 170
	goto/32 :l_mhsLlWhMnyDiijYl_29

	nop

	:l_QyGFYqzWVeubbxiy_42
	goto/32 :afbkjrEAQJMrdBvZ
	:l_EYlkEFhWLYpWMiuG_5
	goto/32 :QuGTqAZwYnDnJcdT
	:GPHVjhkAnUShvZRZ
	:afbkjrEAQJMrdBvZ

	goto/32 :l_CdHmvCHmmOfBSQqt_6

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aypscRqUDESgjWPr_0

	nop

	:l_VOLiKnMRJlEvzbsJ_1
	const v1, 20
	goto/32 :l_drKVvkmgyZEzBKjp_2

	nop

	:l_vyeBRJTtMnNrSvKB_5
	goto/32 :osiytYHIiaBBNgns
	:QydkJkrEkjhlBHtA
	:nGfkTufRBAdhoLXz

	goto/32 :l_FuyHZYSREaxvdjph_6

	nop

	:l_CQLJPeEroDwuvvJT_17
    return-object v0

	:after_last_instruction

	goto/32 :l_hAbrEciCQRalfwuJ_18

	nop

	:l_XrGmoyFLLrLjSTgx_3
	rem-int v0, v0, v1
	goto/32 :l_RavlRWeLjJVBxULe_4

	nop

	:l_ZQkxoChTyUqnBgmo_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SOIeyjmmVUdilqjF_14

	nop

	:l_CtopmicHksfzFGKL_8
    move-object v1, p1

	goto/32 :l_EFqzMguAQJoHzLqI_9

	nop

	:l_baPYSGgoWhgeuxJE_19
	goto/32 :nGfkTufRBAdhoLXz
	:l_fpFzGsdRKRbPNoWg_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_xelbVLSjkBXhqbkm_11

	nop

	:l_RavlRWeLjJVBxULe_4
	if-lez v0, :gl_VBVFEFEPIpvUEoFg

	goto/32 :QydkJkrEkjhlBHtA

	:gl_VBVFEFEPIpvUEoFg	goto/32 :l_vyeBRJTtMnNrSvKB_5

	nop

	:l_sAddrHkBGFDEjDrS_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CQLJPeEroDwuvvJT_17

	nop

	:l_aypscRqUDESgjWPr_0
	const v0, 26
	goto/32 :l_VOLiKnMRJlEvzbsJ_1

	nop

	:l_drKVvkmgyZEzBKjp_2
	add-int v0, v0, v1
	goto/32 :l_XrGmoyFLLrLjSTgx_3

	nop

	:l_wTrIztOjATGWcXPy_15
    return-object v0

    :cond_0
	goto/32 :l_sAddrHkBGFDEjDrS_16

	nop

	:l_xelbVLSjkBXhqbkm_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cdSuqRRKOTpntdFY_12

	nop

	:l_NUXKpaUXhEWFcUpO_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_CtopmicHksfzFGKL_8

	nop

	:l_SOIeyjmmVUdilqjF_14
	if-eq v0, v1, :gl_DokscIEDWSMBczMf

	goto/32 :cond_0

	:gl_DokscIEDWSMBczMf
	goto/32 :l_wTrIztOjATGWcXPy_15

	nop

	:l_FuyHZYSREaxvdjph_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
            "TS;TT;>;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 157
	goto/32 :l_NUXKpaUXhEWFcUpO_7

	nop

	:l_cdSuqRRKOTpntdFY_12
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZQkxoChTyUqnBgmo_13

	nop

	:l_hAbrEciCQRalfwuJ_18
	goto/32 :before_first_instruction

	:osiytYHIiaBBNgns
	goto/32 :l_baPYSGgoWhgeuxJE_19

	nop

	:l_EFqzMguAQJoHzLqI_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_fpFzGsdRKRbPNoWg_10

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_wNzEzbVxRZYeafvD_0

	nop

	:l_oAyXHnlKcqRgKaAy_15
    const/4 v7, 0x0

	goto/32 :l_zteBDWdMudwWflOM_16

	nop

	:l_BvcNyyYxPVijSBps_6
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
	goto/32 :l_JYLTNDgPYYDanTol_7

	nop

	:l_MyhKkNSrThuLzIOm_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->access$withUndispatchedContextCollector(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v0

    .line 152
    .local v0, "originalContextCollector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BRvDivShZEFxOhXq_9

	nop

	:l_JilXIxrxKWwYPlRZ_1
	const v1, 16
	goto/32 :l_YmhLRtnEsqUajYhU_2

	nop

	:l_SNGdmXkJOLjVrxrD_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RoveAWSkjEqyNglZ_22

	nop

	:l_DruNtDtswAFLDWSF_10
    const/4 v2, 0x0

	goto/32 :l_UrDvJvdkZmAkZxBR_11

	nop

	:l_kaSJdVzRbnkwMKQN_3
	rem-int v0, v0, v1
	goto/32 :l_ECirMhqNuMTVhMLl_4

	nop

	:l_cehCgzwMkoHqECUj_20
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SNGdmXkJOLjVrxrD_21

	nop

	:l_UrDvJvdkZmAkZxBR_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hKzstwzGvGBIVvEb_12

	nop

	:l_JYLTNDgPYYDanTol_7
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_MyhKkNSrThuLzIOm_8

	nop

	:l_YmhLRtnEsqUajYhU_2
	add-int v0, v0, v1
	goto/32 :l_kaSJdVzRbnkwMKQN_3

	nop

	:l_iFJyPpWBpUjleWUL_14
    const/4 v6, 0x4

	goto/32 :l_oAyXHnlKcqRgKaAy_15

	nop

	:l_ECirMhqNuMTVhMLl_4
	if-lez v0, :gl_yQEfYzjuTDvuYoMX

	goto/32 :uuRBoWUlLlBilPTk

	:gl_yQEfYzjuTDvuYoMX	goto/32 :l_QUYcEzXWZsxmlkZD_5

	nop

	:l_YFqzYemNSBDDzvzq_13
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_iFJyPpWBpUjleWUL_14

	nop

	:l_EnzGMbzuLjutJGfN_17
    move-object v1, p2

	goto/32 :l_lxhDWeAIBFMmIrEF_18

	nop

	:l_QUYcEzXWZsxmlkZD_5
	goto/32 :aRZghovWqwVTUvvC
	:uuRBoWUlLlBilPTk
	:yvRqTkRiQTpiDSZZ

	goto/32 :l_BvcNyyYxPVijSBps_6

	nop

	:l_yWEmQetctjuHSKnL_27
	goto/32 :yvRqTkRiQTpiDSZZ
	:l_OuSKqylWcWTfedXq_26
	goto/32 :before_first_instruction

	:aRZghovWqwVTUvvC
	goto/32 :l_yWEmQetctjuHSKnL_27

	nop

	:l_JtUWWAoeWnrJfeqe_19
    move-object v5, p3

	goto/32 :l_cehCgzwMkoHqECUj_20

	nop

	:l_hKzstwzGvGBIVvEb_12
    move-object v4, v1

	goto/32 :l_YFqzYemNSBDDzvzq_13

	nop

	:l_GKdPKOUMImqngjBF_25
    return-object v1

	:after_last_instruction

	goto/32 :l_OuSKqylWcWTfedXq_26

	nop

	:l_BRvDivShZEFxOhXq_9
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_DruNtDtswAFLDWSF_10

	nop

	:l_wNzEzbVxRZYeafvD_0
	const v0, 24
	goto/32 :l_JilXIxrxKWwYPlRZ_1

	nop

	:l_exOWGDgtJoQLThIy_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GKdPKOUMImqngjBF_25

	nop

	:l_ZWEoHRTuNZVnBReO_23
    return-object v1

    :cond_0
	goto/32 :l_exOWGDgtJoQLThIy_24

	nop

	:l_RoveAWSkjEqyNglZ_22
	if-eq v1, v2, :gl_XULirVNblJmofCPj

	goto/32 :cond_0

	:gl_XULirVNblJmofCPj
	goto/32 :l_ZWEoHRTuNZVnBReO_23

	nop

	:l_lxhDWeAIBFMmIrEF_18
    move-object v2, v0

	goto/32 :l_JtUWWAoeWnrJfeqe_19

	nop

	:l_zteBDWdMudwWflOM_16
    const/4 v3, 0x0

	goto/32 :l_EnzGMbzuLjutJGfN_17

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QDGpfDiqVHglbgVv_0

	nop

	:l_QDGpfDiqVHglbgVv_0
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

	goto/32 :l_sedxQcVlDcIBrPme_1

	nop

	:l_DBPatjYYojxqMnZG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RJlUMBWDOhXPYZUv_3

	nop

	:l_RJlUMBWDOhXPYZUv_3
	goto/32 :before_first_instruction

	:l_sedxQcVlDcIBrPme_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DBPatjYYojxqMnZG_2

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zHEXZWWTgsPFErPq_0

	nop

	:l_zHEXZWWTgsPFErPq_0
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

	goto/32 :l_ZNZGqReumVyfhbyD_1

	nop

	:l_ZNZGqReumVyfhbyD_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FeMuKeOyAhqBwlgO_2

	nop

	:l_ItWsHFQQzSrXwSSx_3
	goto/32 :before_first_instruction

	:l_FeMuKeOyAhqBwlgO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ItWsHFQQzSrXwSSx_3

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

	goto/32 :l_eUiVwinNQMuEzwNZ_0

	nop

	:l_eUiVwinNQMuEzwNZ_0
	const v0, 32
	goto/32 :l_npXZVzkDuGSodntG_1

	nop

	:l_dEYgcbYbtvgtuODm_4
	if-lez v0, :gl_JVXYthkPGeHLfCRr

	goto/32 :uWlUkSMBcQRUbtZl

	:gl_JVXYthkPGeHLfCRr	goto/32 :l_CvDVOVmvJpybeIsf_5

	nop

	:l_iKLOLxWNqBzvvzUD_2
	add-int v0, v0, v1
	goto/32 :l_CFcFHqoGonckBZge_3

	nop

	:l_sKMORCtAxzDrMuVn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_fniCzmFXliElUdTI_7

	nop

	:l_JQGvzLToVSfjdAnd_17
	goto/32 :before_first_instruction

	:ZjsJvsMFYbrccTxr
	goto/32 :l_guUYWwZOasAlxSWU_18

	nop

	:l_vMiODAFWmlNFokme_11
    const-string v1, " -> "

	goto/32 :l_RYHmOEKkjVUlSIXf_12

	nop

	:l_qDbWiVfZcPOfcxfB_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vMiODAFWmlNFokme_11

	nop

	:l_fniCzmFXliElUdTI_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rRZQTwKVbrMNmuSZ_8

	nop

	:l_zwQnyvlNKKbPrSgx_13
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XNfvYALPzsGjHDMa_14

	nop

	:l_XNfvYALPzsGjHDMa_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZpaPEYHAhGnnblqg_15

	nop

	:l_ZpaPEYHAhGnnblqg_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gpZuAxZIHDqCLIid_16

	nop

	:l_guUYWwZOasAlxSWU_18
	goto/32 :hWqyCIsGrIKBcwPq
	:l_CvDVOVmvJpybeIsf_5
	goto/32 :ZjsJvsMFYbrccTxr
	:uWlUkSMBcQRUbtZl
	:hWqyCIsGrIKBcwPq

	goto/32 :l_sKMORCtAxzDrMuVn_6

	nop

	:l_gpZuAxZIHDqCLIid_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JQGvzLToVSfjdAnd_17

	nop

	:l_rRZQTwKVbrMNmuSZ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sLALIEIqemAYcUGg_9

	nop

	:l_npXZVzkDuGSodntG_1
	const v1, 27
	goto/32 :l_iKLOLxWNqBzvvzUD_2

	nop

	:l_sLALIEIqemAYcUGg_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qDbWiVfZcPOfcxfB_10

	nop

	:l_CFcFHqoGonckBZge_3
	rem-int v0, v0, v1
	goto/32 :l_dEYgcbYbtvgtuODm_4

	nop

	:l_RYHmOEKkjVUlSIXf_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zwQnyvlNKKbPrSgx_13

	nop

.end method

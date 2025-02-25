.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;
.super Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u001f\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "create",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "dropChannelOperators",
        "flowCollect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_IUsWUCpdvsLXjvPR_0

	nop

	:l_cefqHyETzGetzglw_2
    return-void

	:after_last_instruction

	goto/32 :l_aFwsXRgtiGYACkci_3

	nop

	:l_aFwsXRgtiGYACkci_3
	goto/32 :before_first_instruction

	:l_ghYNwXCYYQyVQHIo_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 183
	goto/32 :l_cefqHyETzGetzglw_2

	nop

	:l_IUsWUCpdvsLXjvPR_0
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
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 188
	goto/32 :l_ghYNwXCYYQyVQHIo_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_wHoUNohnbhCvNZod_0

	nop

	:l_aSsGWnIDrpekCUko_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_cAVyPLJWEWtrupbq_9

	nop

	:l_wHoUNohnbhCvNZod_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_NSiJzFWaLnppXKAd_1

	nop

	:l_MSVyzLmbqOzxSIQX_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 183
    :cond_2
	goto/32 :l_TZYnKDqPvUBKcIcD_11

	nop

	:l_sUOksUaiIFUTajsk_6
	if-nez p6, :gl_DZCUsENSDVYkBLDT

	goto/32 :cond_1

	:gl_DZCUsENSDVYkBLDT
    .line 186
	goto/32 :l_ZYRNCmYoMapVArEL_7

	nop

	:l_cAVyPLJWEWtrupbq_9
	if-nez p5, :gl_PdQpBeLcNkvNqPSm

	goto/32 :cond_2

	:gl_PdQpBeLcNkvNqPSm
    .line 187
	goto/32 :l_MSVyzLmbqOzxSIQX_10

	nop

	:l_zblznEHarSNzStCr_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 183
    :cond_0
	goto/32 :l_QErcMSAaVHFLRnKS_5

	nop

	:l_QErcMSAaVHFLRnKS_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_sUOksUaiIFUTajsk_6

	nop

	:l_wUIKvucZrScXqSNM_2
	if-nez p6, :gl_hPVPbesmlSLjgVht

	goto/32 :cond_0

	:gl_hPVPbesmlSLjgVht
    .line 185
	goto/32 :l_MJfzDxCcXLkQWqxQ_3

	nop

	:l_NSiJzFWaLnppXKAd_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_wUIKvucZrScXqSNM_2

	nop

	:l_ZYRNCmYoMapVArEL_7
    const/4 p3, -0x3

    .line 183
    :cond_1
	goto/32 :l_aSsGWnIDrpekCUko_8

	nop

	:l_ntnCxvieHsvKhJAQ_13
	goto/32 :before_first_instruction

	:l_OnobERCLwXesTvGK_12
    return-void

	:after_last_instruction

	goto/32 :l_ntnCxvieHsvKhJAQ_13

	nop

	:l_MJfzDxCcXLkQWqxQ_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_zblznEHarSNzStCr_4

	nop

	:l_TZYnKDqPvUBKcIcD_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 196
	goto/32 :l_OnobERCLwXesTvGK_12

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_sQkcXTwhOFlxEjsB_0

	nop

	:l_diZuTaRMqBgZiarL_3
	rem-int v0, v0, v1
	goto/32 :l_LJSJiwENCwTjYuBn_4

	nop

	:l_xSYUtUuyvsmdtmYY_13
	goto/32 :EikJJXunpHHeRepi
	:l_JokbxPntsBCFInuk_5
	goto/32 :sQtqLSAMfFkMXhtD
	:uQRiNmtloRQHHYVo
	:EikJJXunpHHeRepi

	goto/32 :l_gRjGHbKJdQrkUlzi_6

	nop

	:l_HRbygEDwBXkgXmVG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LsiMubuZFGIuWfxY_12

	nop

	:l_uTIWaKeSrfGBqOHy_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AdHkZYXnsWbjgVpN_9

	nop

	:l_LQhZzxECEUYezIlB_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

	goto/32 :l_uTIWaKeSrfGBqOHy_8

	nop

	:l_sQkcXTwhOFlxEjsB_0
	const v0, 25
	goto/32 :l_rzNKJiYEEqFLwTcp_1

	nop

	:l_gRjGHbKJdQrkUlzi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .line 190
	goto/32 :l_LQhZzxECEUYezIlB_7

	nop

	:l_UotBkzZFmBhCsEYW_2
	add-int v0, v0, v1
	goto/32 :l_diZuTaRMqBgZiarL_3

	nop

	:l_rzNKJiYEEqFLwTcp_1
	const v1, 18
	goto/32 :l_UotBkzZFmBhCsEYW_2

	nop

	:l_LJSJiwENCwTjYuBn_4
	if-lez v0, :gl_yfSMNiSTFevsMtxg

	goto/32 :uQRiNmtloRQHHYVo

	:gl_yfSMNiSTFevsMtxg	goto/32 :l_JokbxPntsBCFInuk_5

	nop

	:l_bkAyDQdbMAZcaVYD_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_HRbygEDwBXkgXmVG_11

	nop

	:l_AdHkZYXnsWbjgVpN_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_bkAyDQdbMAZcaVYD_10

	nop

	:l_LsiMubuZFGIuWfxY_12
	goto/32 :before_first_instruction

	:sQtqLSAMfFkMXhtD
	goto/32 :l_xSYUtUuyvsmdtmYY_13

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_kNJzpIoZeILYcBAX_0

	nop

	:l_iamJWPuIrUeaQHQx_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AoWkELlhjhozWOfK_2

	nop

	:l_AoWkELlhjhozWOfK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PfTcMFXOfiBEBlqx_3

	nop

	:l_PfTcMFXOfiBEBlqx_3
	goto/32 :before_first_instruction

	:l_kNJzpIoZeILYcBAX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 192
	goto/32 :l_iamJWPuIrUeaQHQx_1

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xzmtgTexmEIamkLS_0

	nop

	:l_yFaXARYcphgfLggo_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zPbWErNLhgvwlEeW_13

	nop

	:l_dfqHcJzcFUuindJX_14
	goto/32 :before_first_instruction

	:lPfKuxyIkgByGmjC
	goto/32 :l_MfdzbbmKHQhOUhMk_15

	nop

	:l_zPbWErNLhgvwlEeW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_dfqHcJzcFUuindJX_14

	nop

	:l_dHMKJZIIRUecyepZ_8
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TytJawAwrJBBlvkn_9

	nop

	:l_WMgNiSrpsRJtICTR_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dHMKJZIIRUecyepZ_8

	nop

	:l_dHouPAQGUaunAQWu_3
	rem-int v0, v0, v1
	goto/32 :l_JDnlgGzuVqklmZqS_4

	nop

	:l_VPGmtLVmqLqcmDSG_11
    return-object v0

    :cond_0
	goto/32 :l_yFaXARYcphgfLggo_12

	nop

	:l_ZzonjHliYFCoqVDU_10
	if-eq v0, v1, :gl_IHghmYUDlbiIKjpb

	goto/32 :cond_0

	:gl_IHghmYUDlbiIKjpb
	goto/32 :l_VPGmtLVmqLqcmDSG_11

	nop

	:l_jWcpFwYthMSzshhW_1
	const v1, 7
	goto/32 :l_EhpezlTyUEfdsBZt_2

	nop

	:l_EhpezlTyUEfdsBZt_2
	add-int v0, v0, v1
	goto/32 :l_dHouPAQGUaunAQWu_3

	nop

	:l_TytJawAwrJBBlvkn_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZzonjHliYFCoqVDU_10

	nop

	:l_QgFnpOhLCAtGWuPF_5
	goto/32 :lPfKuxyIkgByGmjC
	:tjmvNySJhZLWnNeA
	:XfzDgPmaylmLAHbn

	goto/32 :l_ncPoZrhctZlbnZCu_6

	nop

	:l_xzmtgTexmEIamkLS_0
	const v0, 25
	goto/32 :l_jWcpFwYthMSzshhW_1

	nop

	:l_ncPoZrhctZlbnZCu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 195
	goto/32 :l_WMgNiSrpsRJtICTR_7

	nop

	:l_JDnlgGzuVqklmZqS_4
	if-lez v0, :gl_YGdssrvHVlZlWcNd

	goto/32 :tjmvNySJhZLWnNeA

	:gl_YGdssrvHVlZlWcNd	goto/32 :l_QgFnpOhLCAtGWuPF_5

	nop

	:l_MfdzbbmKHQhOUhMk_15
	goto/32 :XfzDgPmaylmLAHbn
.end method

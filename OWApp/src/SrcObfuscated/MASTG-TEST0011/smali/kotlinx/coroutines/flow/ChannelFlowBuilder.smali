.class Lkotlinx/coroutines/flow/ChannelFlowBuilder;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BU\u0012-\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R:\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/ChannelFlowBuilder;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "Lkotlin/jvm/functions/Function2;",
        "collectTo",
        "scope",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
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
.field private final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_NNZGHBSiWaKjjwhr_0

	nop

	:l_EdEdzgEeNVLiQXcU_4
	goto/32 :before_first_instruction

	:l_NNZGHBSiWaKjjwhr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "capacity"    # I
    .param p4, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 317
	goto/32 :l_wjKftNqCjueWUpRB_1

	nop

	:l_wjKftNqCjueWUpRB_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 313
	goto/32 :l_TTwNaOoyDDlEZUch_2

	nop

	:l_ZerdUFbvyuJPUrfn_3
    return-void

	:after_last_instruction

	goto/32 :l_EdEdzgEeNVLiQXcU_4

	nop

	:l_TTwNaOoyDDlEZUch_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 312
	goto/32 :l_ZerdUFbvyuJPUrfn_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_WlOpVLsjwpFKHMGZ_0

	nop

	:l_WEuIjHmwSpxtRiHJ_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 326
	goto/32 :l_tQjXZmygPiJzNnnx_12

	nop

	:l_WlOpVLsjwpFKHMGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 312
	goto/32 :l_pqriZzOAxSlmhncZ_1

	nop

	:l_HgFnLZUzrGBXHhIe_9
	if-nez p5, :gl_hRBFcCyuQFsqggAF

	goto/32 :cond_2

	:gl_hRBFcCyuQFsqggAF
    .line 316
	goto/32 :l_ArBPxnjVjsIvaJlq_10

	nop

	:l_HNxJZdMmDyNbYBgX_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 312
    :cond_0
	goto/32 :l_zbUCoSmYZupfoMEU_5

	nop

	:l_FncOdIqZiLwfjpgL_6
	if-nez p6, :gl_RVSiDYwNwIOFNqzd

	goto/32 :cond_1

	:gl_RVSiDYwNwIOFNqzd
    .line 315
	goto/32 :l_rudBXXUrVLxdQNiQ_7

	nop

	:l_ArBPxnjVjsIvaJlq_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 312
    :cond_2
	goto/32 :l_WEuIjHmwSpxtRiHJ_11

	nop

	:l_SXWTGPRiNhTuywSy_13
	goto/32 :before_first_instruction

	:l_pqriZzOAxSlmhncZ_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_UauqSiAiJbNBlOYL_2

	nop

	:l_XRFBUTphpmIBrlqd_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_HNxJZdMmDyNbYBgX_4

	nop

	:l_zbUCoSmYZupfoMEU_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_FncOdIqZiLwfjpgL_6

	nop

	:l_tQjXZmygPiJzNnnx_12
    return-void

	:after_last_instruction

	goto/32 :l_SXWTGPRiNhTuywSy_13

	nop

	:l_zXuooTObsOslrHHa_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_HgFnLZUzrGBXHhIe_9

	nop

	:l_UauqSiAiJbNBlOYL_2
	if-nez p6, :gl_UDFhCMNuOKoeSmHz

	goto/32 :cond_0

	:gl_UDFhCMNuOKoeSmHz
    .line 314
	goto/32 :l_XRFBUTphpmIBrlqd_3

	nop

	:l_rudBXXUrVLxdQNiQ_7
    const/4 p3, -0x2

    .line 312
    :cond_1
	goto/32 :l_zXuooTObsOslrHHa_8

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_oYnlJAxAgUXLjxvZ_0

	nop

	:l_oYnlJAxAgUXLjxvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwCgEaDQfLrAbtMS_1

	nop

	:l_LXdFnQeKOEklWKlp_3
    mul-int p2, p0, p1

	goto/32 :l_gNZtBSUGKCclULRP_4

	nop

	:l_GsNuoXHqGCUtBvod_7
	goto/32 :before_first_instruction

	:l_DGWrBeYOzWhdaahz_6
    return-void

	:after_last_instruction

	goto/32 :l_GsNuoXHqGCUtBvod_7

	nop

	:l_jwCgEaDQfLrAbtMS_1
    const/16 p0, 0x2a

	goto/32 :l_wkENWtafUBpLOhgC_2

	nop

	:l_gNZtBSUGKCclULRP_4
    add-int p3, p2, p1

	goto/32 :l_jTyrIKeLyuHsExmD_5

	nop

	:l_wkENWtafUBpLOhgC_2
    const/16 p1, 0xd2

	goto/32 :l_LXdFnQeKOEklWKlp_3

	nop

	:l_jTyrIKeLyuHsExmD_5
    int-to-double p0, p3

	goto/32 :l_DGWrBeYOzWhdaahz_6

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_OwtxYYUKYAwGVuAt_0

	nop

	:l_fVRKpZtuQhNXfEgz_2
    const/16 p1, 0xd2

	goto/32 :l_sRpogeSzpYbFZgML_3

	nop

	:l_RIZfwilEMczLyzDJ_5
    int-to-double p0, p3

	goto/32 :l_FsdsoxqYDIzPZxfG_6

	nop

	:l_OwtxYYUKYAwGVuAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auBoCbzEglKIAKUp_1

	nop

	:l_auBoCbzEglKIAKUp_1
    const/16 p0, 0x2a

	goto/32 :l_fVRKpZtuQhNXfEgz_2

	nop

	:l_FsdsoxqYDIzPZxfG_6
    return-void

	:after_last_instruction

	goto/32 :l_SMopKdCYeDbDDlto_7

	nop

	:l_AzUJIrbYFWwjlgty_4
    add-int p3, p2, p1

	goto/32 :l_RIZfwilEMczLyzDJ_5

	nop

	:l_sRpogeSzpYbFZgML_3
    mul-int p2, p0, p1

	goto/32 :l_AzUJIrbYFWwjlgty_4

	nop

	:l_SMopKdCYeDbDDlto_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_KGXnUxiGAtnXNvBX_0

	nop

	:l_FRcAsQImyGRmzpfV_4
    add-int p3, p2, p1

	goto/32 :l_gEBlFBxeCUjUPwZo_5

	nop

	:l_gEBlFBxeCUjUPwZo_5
    int-to-double p0, p3

	goto/32 :l_ZdNDbzfGzcKOoIwl_6

	nop

	:l_SOJLudBHnIFzOrRG_3
    mul-int p2, p0, p1

	goto/32 :l_FRcAsQImyGRmzpfV_4

	nop

	:l_KGXnUxiGAtnXNvBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzGBbWEXiOesdSSm_1

	nop

	:l_SREqmRJraLoRzkVI_7
	goto/32 :before_first_instruction

	:l_ZdNDbzfGzcKOoIwl_6
    return-void

	:after_last_instruction

	goto/32 :l_SREqmRJraLoRzkVI_7

	nop

	:l_TzGBbWEXiOesdSSm_1
    const/16 p0, 0x2a

	goto/32 :l_cXcoRquLutdDbCZB_2

	nop

	:l_cXcoRquLutdDbCZB_2
    const/16 p1, 0xd2

	goto/32 :l_SOJLudBHnIFzOrRG_3

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BqiNWTVyXnwjtSvS_0

	nop

	:l_FCeEWdlUFzJsLizc_10
	if-eq v0, v1, :gl_GiXATuASrLdhwihL

	goto/32 :cond_0

	:gl_GiXATuASrLdhwihL
	goto/32 :l_KbyadLzkMndKOFuH_11

	nop

	:l_eUYqSjAZphxhjklQ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_kVUQKDOOJKoyUaeh_14

	nop

	:l_QWJnSVVBkdzxInkD_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pxDpQBWiUvEXjNkQ_9

	nop

	:l_VadFQndexJvMkBwe_4
	if-lez v0, :gl_xBaYypZREERByJsQ

	goto/32 :NzKvQdggqCDjwsTl

	:gl_xBaYypZREERByJsQ	goto/32 :l_saWZsBVQnqsGxoYm_5

	nop

	:l_BqiNWTVyXnwjtSvS_0
	const v0, 10
	goto/32 :l_cJqkzfWhpATUwBwK_1

	nop

	:l_sQowUBkvOrIBwryF_3
	rem-int v0, v0, v1
	goto/32 :l_VadFQndexJvMkBwe_4

	nop

	:l_tVRahQpDgJmaHivJ_15
	goto/32 :qmjpgrBDVDkivgiY
	:l_MjSvXjoHoitFpHEZ_2
	add-int v0, v0, v1
	goto/32 :l_sQowUBkvOrIBwryF_3

	nop

	:l_KbyadLzkMndKOFuH_11
    return-object v0

    :cond_0
	goto/32 :l_iXiNBemhXoopDnYU_12

	nop

	:l_cBRfnYgDgdxNpQMc_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QWJnSVVBkdzxInkD_8

	nop

	:l_saWZsBVQnqsGxoYm_5
	goto/32 :IPaARzVPvCEVSrXa
	:NzKvQdggqCDjwsTl
	:qmjpgrBDVDkivgiY

	goto/32 :l_EvTrGiLDKAiDhPin_6

	nop

	:l_kVUQKDOOJKoyUaeh_14
	goto/32 :before_first_instruction

	:IPaARzVPvCEVSrXa
	goto/32 :l_tVRahQpDgJmaHivJ_15

	nop

	:l_EvTrGiLDKAiDhPin_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/ChannelFlowBuilder;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 322
	goto/32 :l_cBRfnYgDgdxNpQMc_7

	nop

	:l_pxDpQBWiUvEXjNkQ_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FCeEWdlUFzJsLizc_10

	nop

	:l_iXiNBemhXoopDnYU_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eUYqSjAZphxhjklQ_13

	nop

	:l_cJqkzfWhpATUwBwK_1
	const v1, 3
	goto/32 :l_MjSvXjoHoitFpHEZ_2

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UnvqhQUaaayxgNvg_0

	nop

	:l_lFmrosSTyErckcAo_3
	goto/32 :before_first_instruction

	:l_IFuYpcCqXwMHRcHK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lFmrosSTyErckcAo_3

	nop

	:l_UnvqhQUaaayxgNvg_0
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

	goto/32 :l_ZwubEqhfBRJLfBUq_1

	nop

	:l_ZwubEqhfBRJLfBUq_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IFuYpcCqXwMHRcHK_2

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_RJcmhJKeaIXUJySm_0

	nop

	:l_IDteDeCXfsXWTpIa_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_AfNDANrYWuMbTWaE_10

	nop

	:l_AuGAzWSxWekZPshV_6
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

    .line 319
	goto/32 :l_BxITUCjJArQUyoRB_7

	nop

	:l_pVRoAkhXSvUkUIlc_1
	const v1, 29
	goto/32 :l_juBWwgXCgVcteXZk_2

	nop

	:l_juBWwgXCgVcteXZk_2
	add-int v0, v0, v1
	goto/32 :l_wBHJnVcqThXcvxUq_3

	nop

	:l_CQywdXGnXLeHYUHT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RjvXKdxIDtYnAfYG_12

	nop

	:l_RjvXKdxIDtYnAfYG_12
	goto/32 :before_first_instruction

	:YdiOVwtBmOVXtUsc
	goto/32 :l_gGZhcYrtuAXIiBbQ_13

	nop

	:l_jAZPFQdgYrvGDSDu_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IDteDeCXfsXWTpIa_9

	nop

	:l_RJcmhJKeaIXUJySm_0
	const v0, 18
	goto/32 :l_pVRoAkhXSvUkUIlc_1

	nop

	:l_jDptrVEswJYqNWBK_4
	if-lez v0, :gl_gBlSyeweUVqObDkT

	goto/32 :HeiunnjMTZnuzhTe

	:gl_gBlSyeweUVqObDkT	goto/32 :l_mOTBVfChEwJapDdM_5

	nop

	:l_mOTBVfChEwJapDdM_5
	goto/32 :YdiOVwtBmOVXtUsc
	:HeiunnjMTZnuzhTe
	:ByzJbFLIIKlozTKp

	goto/32 :l_AuGAzWSxWekZPshV_6

	nop

	:l_gGZhcYrtuAXIiBbQ_13
	goto/32 :ByzJbFLIIKlozTKp
	:l_wBHJnVcqThXcvxUq_3
	rem-int v0, v0, v1
	goto/32 :l_jDptrVEswJYqNWBK_4

	nop

	:l_BxITUCjJArQUyoRB_7
    new-instance v0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_jAZPFQdgYrvGDSDu_8

	nop

	:l_AfNDANrYWuMbTWaE_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_CQywdXGnXLeHYUHT_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_FGCcFaTtuvkfATRz_0

	nop

	:l_LnEHPpEHQTYrbIHf_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oQJkpCMFvPUpdkJI_18

	nop

	:l_XKxyKadTDlIxBCjs_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OMDlxxXbJjOgUelJ_13

	nop

	:l_MAMNZOodPZdipGjx_15
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KWxmCUQODGYxOpjJ_16

	nop

	:l_AdkzIOsWliDJFmQS_3
	rem-int v0, v0, v1
	goto/32 :l_jwIKBmBHAkLlOfZO_4

	nop

	:l_efhTfIHeeOjkZvZa_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MAMNZOodPZdipGjx_15

	nop

	:l_VcXhJbvXHSBjouiO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WFUFHDtWXuDQMwWC_8

	nop

	:l_FGCcFaTtuvkfATRz_0
	const v0, 4
	goto/32 :l_gEAtdhhQbXRxiNkR_1

	nop

	:l_oQJkpCMFvPUpdkJI_18
    return-object v0

	:after_last_instruction

	goto/32 :l_kMFrSYOYmqiErLYe_19

	nop

	:l_wcNbOxiExAJjKtII_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CLeBAGynEfIqPjaK_11

	nop

	:l_WFUFHDtWXuDQMwWC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CeOVXBlDlRqAphnL_9

	nop

	:l_vfDtmYUUOoeUQveH_2
	add-int v0, v0, v1
	goto/32 :l_AdkzIOsWliDJFmQS_3

	nop

	:l_pEoZTOWQLRGZONZv_5
	goto/32 :pqZwqqqcrVIaUEXh
	:KDMXvkyyDyneFCxE
	:SyIUYxWvKlnVOUKO

	goto/32 :l_IyjNZXkLSTaqyCrn_6

	nop

	:l_IyjNZXkLSTaqyCrn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 325
	goto/32 :l_VcXhJbvXHSBjouiO_7

	nop

	:l_KWxmCUQODGYxOpjJ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LnEHPpEHQTYrbIHf_17

	nop

	:l_CLeBAGynEfIqPjaK_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XKxyKadTDlIxBCjs_12

	nop

	:l_jwIKBmBHAkLlOfZO_4
	if-lez v0, :gl_ALNDxByrcLSAZHaG

	goto/32 :KDMXvkyyDyneFCxE

	:gl_ALNDxByrcLSAZHaG	goto/32 :l_pEoZTOWQLRGZONZv_5

	nop

	:l_OMDlxxXbJjOgUelJ_13
    const-string v1, "] -> "

	goto/32 :l_efhTfIHeeOjkZvZa_14

	nop

	:l_kMFrSYOYmqiErLYe_19
	goto/32 :before_first_instruction

	:pqZwqqqcrVIaUEXh
	goto/32 :l_sXAWVKDDyqlioZQy_20

	nop

	:l_gEAtdhhQbXRxiNkR_1
	const v1, 29
	goto/32 :l_vfDtmYUUOoeUQveH_2

	nop

	:l_CeOVXBlDlRqAphnL_9
    const-string v1, "block["

	goto/32 :l_wcNbOxiExAJjKtII_10

	nop

	:l_sXAWVKDDyqlioZQy_20
	goto/32 :SyIUYxWvKlnVOUKO
.end method

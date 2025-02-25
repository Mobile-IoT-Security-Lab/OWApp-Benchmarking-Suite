.class final Lkotlinx/coroutines/channels/LazyBroadcastCoroutine;
.super Lkotlinx/coroutines/channels/BroadcastCoroutine;
.source "Broadcast.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/BroadcastCoroutine<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BM\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012-\u0010\u0007\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0008\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0010\u001a\u00020\u000bH\u0014J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0016R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/LazyBroadcastCoroutine;",
        "E",
        "Lkotlinx/coroutines/channels/BroadcastCoroutine;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "channel",
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function2;)V",
        "continuation",
        "onStart",
        "openSubscription",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
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
.field private final continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_ZybmzOSgEAwNwOJR_0

	nop

	:l_trmEwrKBDDzsewtn_7
    return-void

	:after_last_instruction

	goto/32 :l_eCqgUmRKtDfaWbEA_8

	nop

	:l_wnCzXEhTPmMfiPvK_6
    iput-object v0, p0, Lkotlinx/coroutines/channels/LazyBroadcastCoroutine;->continuation:Lkotlin/coroutines/Continuation;

    .line 180
	goto/32 :l_trmEwrKBDDzsewtn_7

	nop

	:l_vnJmnFyRuPtbImNj_1
    const/4 v0, 0x0

	goto/32 :l_KJbfYBeNBKNYnUvt_2

	nop

	:l_oEfaVHluayRthLRT_5
    invoke-static {p3, p0, v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wnCzXEhTPmMfiPvK_6

	nop

	:l_KJbfYBeNBKNYnUvt_2
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BroadcastChannel;Z)V

    .line 185
	goto/32 :l_EcSOmkkEqHCXgYPe_3

	nop

	:l_eCqgUmRKtDfaWbEA_8
	goto/32 :before_first_instruction

	:l_uPfmGaWPoKNDYKOW_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_oEfaVHluayRthLRT_5

	nop

	:l_ZybmzOSgEAwNwOJR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "channel"    # Lkotlinx/coroutines/channels/BroadcastChannel;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 184
	goto/32 :l_vnJmnFyRuPtbImNj_1

	nop

	:l_EcSOmkkEqHCXgYPe_3
    move-object v0, p0

	goto/32 :l_uPfmGaWPoKNDYKOW_4

	nop

.end method


# virtual methods
.method protected onStart()V
    .locals 2

	goto/32 :l_RvHArgbfWJXaSdwK_0

	nop

	:l_NYoKXCAILBMiCqIh_5
	goto/32 :JHnOiqzHhkSjqDyW
	:XAoHCyiLhMOjOPhp
	:sdbBWYDVYVorWwLY

	goto/32 :l_NKAcFzgcgziuQrEw_6

	nop

	:l_GxrLwIruvhREwjoE_8
    move-object v1, p0

	goto/32 :l_vuFiekApbKSekNhY_9

	nop

	:l_SQhiIWfgaqtkFCwm_1
	const v1, 7
	goto/32 :l_CfZnrOwcSQTEQRZi_2

	nop

	:l_CfZnrOwcSQTEQRZi_2
	add-int v0, v0, v1
	goto/32 :l_amYuuovSWlluYEHz_3

	nop

	:l_chWDEvxgYTTNJWog_13
	goto/32 :sdbBWYDVYVorWwLY
	:l_vuFiekApbKSekNhY_9
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_TgtHYXdScENnSLhu_10

	nop

	:l_TgtHYXdScENnSLhu_10
    invoke-static {v0, v1}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    .line 197
	goto/32 :l_TMvsDuOEsoPbAfzD_11

	nop

	:l_TMvsDuOEsoPbAfzD_11
    return-void

	:after_last_instruction

	goto/32 :l_ARGcbwKVygkVJhcq_12

	nop

	:l_ARGcbwKVygkVJhcq_12
	goto/32 :before_first_instruction

	:JHnOiqzHhkSjqDyW
	goto/32 :l_chWDEvxgYTTNJWog_13

	nop

	:l_amYuuovSWlluYEHz_3
	rem-int v0, v0, v1
	goto/32 :l_oamKdyAcPWYGZSGJ_4

	nop

	:l_RvHArgbfWJXaSdwK_0
	const v0, 11
	goto/32 :l_SQhiIWfgaqtkFCwm_1

	nop

	:l_cloNQNIDGyXelGxJ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/LazyBroadcastCoroutine;->continuation:Lkotlin/coroutines/Continuation;

	goto/32 :l_GxrLwIruvhREwjoE_8

	nop

	:l_NKAcFzgcgziuQrEw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_cloNQNIDGyXelGxJ_7

	nop

	:l_oamKdyAcPWYGZSGJ_4
	if-lez v0, :gl_LmejFeOUjuZTWYGn

	goto/32 :XAoHCyiLhMOjOPhp

	:gl_LmejFeOUjuZTWYGn	goto/32 :l_NYoKXCAILBMiCqIh_5

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_ihXMADzxNtmpySXU_0

	nop

	:l_wUOyQRGhcHtQbfdw_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LazyBroadcastCoroutine;->start()Z

    .line 192
	goto/32 :l_HHOTNJmtKmZDdRLI_4

	nop

	:l_ihXMADzxNtmpySXU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 189
	goto/32 :l_BSDGkPXpBkKPcAnI_1

	nop

	:l_HHOTNJmtKmZDdRLI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_twcNFXxujVdzXrvs_5

	nop

	:l_GDnWGPZQLIznQyiZ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 191
    .local v0, "subscription":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_wUOyQRGhcHtQbfdw_3

	nop

	:l_BSDGkPXpBkKPcAnI_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LazyBroadcastCoroutine;->get_channel()Lkotlinx/coroutines/channels/BroadcastChannel;

    move-result-object v0

	goto/32 :l_GDnWGPZQLIznQyiZ_2

	nop

	:l_twcNFXxujVdzXrvs_5
	goto/32 :before_first_instruction

.end method

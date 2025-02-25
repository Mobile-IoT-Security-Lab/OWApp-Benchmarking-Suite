.class public final Lkotlinx/coroutines/flow/internal/SendingCollector;
.super Ljava/lang/Object;
.source "SendingCollector.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0019\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/SendingCollector;",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "channel",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "(Lkotlinx/coroutines/channels/SendChannel;)V",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final channel:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/SendChannel;)V
    .locals 0

	goto/32 :l_tyNlSaNliTcpMFUu_0

	nop

	:l_tyNlSaNliTcpMFUu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "channel"    # Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TT;>;)V"
        }
    .end annotation

    .line 15
	goto/32 :l_oDGXMEfaRfBQoNUm_1

	nop

	:l_oDGXMEfaRfBQoNUm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
	goto/32 :l_xMhvISPSHhFriDPI_2

	nop

	:l_fzGPHNwTXXAYDcQa_4
	goto/32 :before_first_instruction

	:l_HzLreXTWQWajzZWQ_3
    return-void

	:after_last_instruction

	goto/32 :l_fzGPHNwTXXAYDcQa_4

	nop

	:l_xMhvISPSHhFriDPI_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SendingCollector;->channel:Lkotlinx/coroutines/channels/SendChannel;

    .line 16
	goto/32 :l_HzLreXTWQWajzZWQ_3

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gDrYVGaYSLHFHyHj_0

	nop

	:l_loqgtphUJwBFCqLM_4
	if-lez v0, :gl_pCMGsHLLdicgFKhJ

	goto/32 :PMzgBQkMvDKSdqXz

	:gl_pCMGsHLLdicgFKhJ	goto/32 :l_EMesDUTqAhqexLfD_5

	nop

	:l_wVMBuIQzWWlKzKZZ_1
	const v1, 17
	goto/32 :l_IOhiUjGkRaEBNxsI_2

	nop

	:l_IOhiUjGkRaEBNxsI_2
	add-int v0, v0, v1
	goto/32 :l_RgxiAWdEBtlUeCjz_3

	nop

	:l_JiGxzYWSBipPuore_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
	goto/32 :l_nMbgUZMjSRzUUCAi_7

	nop

	:l_gDrYVGaYSLHFHyHj_0
	const v0, 27
	goto/32 :l_wVMBuIQzWWlKzKZZ_1

	nop

	:l_hFiKqNVJPsBYJrUw_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WXcMrZSuUCDlFEWx_13

	nop

	:l_MtMqUqDgYXTlwKYo_8
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kCgpavlxzKJEkioy_9

	nop

	:l_xQroQlyHQBWMmtat_11
    return-object v0

    :cond_0
	goto/32 :l_hFiKqNVJPsBYJrUw_12

	nop

	:l_nMbgUZMjSRzUUCAi_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SendingCollector;->channel:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_MtMqUqDgYXTlwKYo_8

	nop

	:l_EMesDUTqAhqexLfD_5
	goto/32 :azrLOuqzbpRaaYyX
	:PMzgBQkMvDKSdqXz
	:jRgBvqjdAUZSQblT

	goto/32 :l_JiGxzYWSBipPuore_6

	nop

	:l_RgxiAWdEBtlUeCjz_3
	rem-int v0, v0, v1
	goto/32 :l_loqgtphUJwBFCqLM_4

	nop

	:l_bSJizaAFPSpdZhjZ_15
	goto/32 :jRgBvqjdAUZSQblT
	:l_kCgpavlxzKJEkioy_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GDbUMlXOLMvWEvaR_10

	nop

	:l_GDbUMlXOLMvWEvaR_10
	if-eq v0, v1, :gl_ivhKnvDPHKWApTpi

	goto/32 :cond_0

	:gl_ivhKnvDPHKWApTpi
	goto/32 :l_xQroQlyHQBWMmtat_11

	nop

	:l_VXHTGOAsoDBanlsm_14
	goto/32 :before_first_instruction

	:azrLOuqzbpRaaYyX
	goto/32 :l_bSJizaAFPSpdZhjZ_15

	nop

	:l_WXcMrZSuUCDlFEWx_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VXHTGOAsoDBanlsm_14

	nop

.end method

.class final Lkotlinx/coroutines/flow/CancellableFlowImpl;
.super Ljava/lang/Object;
.source "Context.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/CancellableFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/CancellableFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u001f\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/CancellableFlowImpl;",
        "T",
        "Lkotlinx/coroutines/flow/CancellableFlow;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;)V",
        "collect",
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


# instance fields
.field private final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

	goto/32 :l_YHylmwqzukRVVQJl_0

	nop

	:l_EmlWGnhwsraHHkwY_4
	goto/32 :before_first_instruction

	:l_YHylmwqzukRVVQJl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)V"
        }
    .end annotation

    .line 271
	goto/32 :l_OwDARuBrPklLylcx_1

	nop

	:l_ZdhWgNiKsoLLypBC_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IxuwDDKVoHvZszxQ_3

	nop

	:l_OwDARuBrPklLylcx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZdhWgNiKsoLLypBC_2

	nop

	:l_IxuwDDKVoHvZszxQ_3
    return-void

	:after_last_instruction

	goto/32 :l_EmlWGnhwsraHHkwY_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RJcWhmDaVgmZKtJT_0

	nop

	:l_YeqfFIptsAAatiCx_6
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

    .line 273
	goto/32 :l_vEnszTEHmovdqPJQ_7

	nop

	:l_ILsIVWAghNdLpxrM_3
	rem-int v0, v0, v1
	goto/32 :l_iCsKacXkBBSaFAED_4

	nop

	:l_kIWWKzNGkCbAvdtu_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LBmRqYXvkampIYES_13

	nop

	:l_LcBTDpreClffxhPu_14
    return-object v0

    :cond_0
	goto/32 :l_lhljVXFTJeJXVTnr_15

	nop

	:l_yGCEJvMNAVDJwQaz_18
	goto/32 :mROYuSUbINRKGkly
	:l_lhljVXFTJeJXVTnr_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
	goto/32 :l_kyuUwmcIBFLRzkju_16

	nop

	:l_UDfFmISAOyvvgaWm_17
	goto/32 :before_first_instruction

	:XfMaMdYvzgqDBUMe
	goto/32 :l_yGCEJvMNAVDJwQaz_18

	nop

	:l_onEOXznBrzMYniyU_8
    new-instance v1, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_tVbbxQTSWybwEEej_9

	nop

	:l_LBmRqYXvkampIYES_13
	if-eq v0, v1, :gl_MGugEIjNhBctHWSW

	goto/32 :cond_0

	:gl_MGugEIjNhBctHWSW
	goto/32 :l_LcBTDpreClffxhPu_14

	nop

	:l_rOXfLqdVInvEElSN_11
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kIWWKzNGkCbAvdtu_12

	nop

	:l_kyuUwmcIBFLRzkju_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UDfFmISAOyvvgaWm_17

	nop

	:l_tVbbxQTSWybwEEej_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_SaAPRRgvJuIHRZkz_10

	nop

	:l_BfXRsFdpAEbLSMOf_5
	goto/32 :XfMaMdYvzgqDBUMe
	:JUWJoljqjKJMycjk
	:mROYuSUbINRKGkly

	goto/32 :l_YeqfFIptsAAatiCx_6

	nop

	:l_RJcWhmDaVgmZKtJT_0
	const v0, 16
	goto/32 :l_AQNfewlGZLBHkCCU_1

	nop

	:l_SaAPRRgvJuIHRZkz_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rOXfLqdVInvEElSN_11

	nop

	:l_vEnszTEHmovdqPJQ_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_onEOXznBrzMYniyU_8

	nop

	:l_AQNfewlGZLBHkCCU_1
	const v1, 17
	goto/32 :l_oyijQkEfxwbwgNBw_2

	nop

	:l_oyijQkEfxwbwgNBw_2
	add-int v0, v0, v1
	goto/32 :l_ILsIVWAghNdLpxrM_3

	nop

	:l_iCsKacXkBBSaFAED_4
	if-lez v0, :gl_uJigOoyUbmTBaAcJ

	goto/32 :JUWJoljqjKJMycjk

	:gl_uJigOoyUbmTBaAcJ	goto/32 :l_BfXRsFdpAEbLSMOf_5

	nop

.end method

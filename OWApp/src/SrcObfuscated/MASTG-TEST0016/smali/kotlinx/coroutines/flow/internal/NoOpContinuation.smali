.class final Lkotlinx/coroutines/flow/internal/NoOpContinuation;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/NoOpContinuation;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "()V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "resumeWith",
        "",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

.field private static final context:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_lPxEBHtlVLfeyyrj_0

	nop

	:l_CGBJqeANrHOckdhz_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

    .line 150
	goto/32 :l_RDeEhhfjVUuhcsFE_4

	nop

	:l_blCGMQwlQvIpaESe_6
    sput-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_YWfpddGixJAquVBm_7

	nop

	:l_lPxEBHtlVLfeyyrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMjFuuQvVLzpRIJD_1

	nop

	:l_stzOcQZkbkzLwoOK_8
	goto/32 :before_first_instruction

	:l_YWfpddGixJAquVBm_7
    return-void

	:after_last_instruction

	goto/32 :l_stzOcQZkbkzLwoOK_8

	nop

	:l_RDeEhhfjVUuhcsFE_4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_mQRHVoFtvzGxScYm_5

	nop

	:l_mQRHVoFtvzGxScYm_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_blCGMQwlQvIpaESe_6

	nop

	:l_HMjFuuQvVLzpRIJD_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;

	goto/32 :l_DRgvjIgOymyhdtIb_2

	nop

	:l_DRgvjIgOymyhdtIb_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/NoOpContinuation;-><init>()V

	goto/32 :l_CGBJqeANrHOckdhz_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_RmrdukrDvLECgMlp_0

	nop

	:l_NRFTMQyNPEZeAuKf_3
	goto/32 :before_first_instruction

	:l_sTPNyKxusvUOfHkK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HyNmcGMMnAxKajrN_2

	nop

	:l_HyNmcGMMnAxKajrN_2
    return-void

	:after_last_instruction

	goto/32 :l_NRFTMQyNPEZeAuKf_3

	nop

	:l_RmrdukrDvLECgMlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_sTPNyKxusvUOfHkK_1

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_iaCCyOTGOIMcfXvb_0

	nop

	:l_AzHVfxWyTXzFiCRI_1
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_OrogfqUUJcnvMmOR_2

	nop

	:l_gbEdZvatpoXaJUTQ_3
	goto/32 :before_first_instruction

	:l_iaCCyOTGOIMcfXvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
	goto/32 :l_AzHVfxWyTXzFiCRI_1

	nop

	:l_OrogfqUUJcnvMmOR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gbEdZvatpoXaJUTQ_3

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ynmtfhzigKceTZxf_0

	nop

	:l_ynmtfhzigKceTZxf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 154
	goto/32 :l_gwMezdZHGkyaLWkv_1

	nop

	:l_gwMezdZHGkyaLWkv_1
    return-void

	:after_last_instruction

	goto/32 :l_DXLfMJkcMhpgViRM_2

	nop

	:l_DXLfMJkcMhpgViRM_2
	goto/32 :before_first_instruction

.end method

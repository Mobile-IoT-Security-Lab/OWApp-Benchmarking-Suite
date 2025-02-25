.class final Lkotlinx/coroutines/flow/SharingConfig;
.super Ljava/lang/Object;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B+\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0010\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharingConfig;",
        "T",
        "",
        "upstream",
        "Lkotlinx/coroutines/flow/Flow;",
        "extraBufferCapacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V",
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
.field public final context:Lkotlin/coroutines/CoroutineContext;

.field public final extraBufferCapacity:I

.field public final onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

.field public final upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_rkaGpdxjxWbxxYTS_0

	nop

	:l_jWTCxMtlFXLHKViN_7
	goto/32 :before_first_instruction

	:l_VqpyGNMHggoXvNPe_5
    iput-object p4, p0, Lkotlinx/coroutines/flow/SharingConfig;->context:Lkotlin/coroutines/CoroutineContext;

    .line 151
	goto/32 :l_efkHgBNQBHTOOjiW_6

	nop

	:l_IELwnTJbLpCnYHfx_3
    iput p2, p0, Lkotlinx/coroutines/flow/SharingConfig;->extraBufferCapacity:I

    .line 154
	goto/32 :l_lgrOMpLOxrcyYZTi_4

	nop

	:l_rkaGpdxjxWbxxYTS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upstream"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "extraBufferCapacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 151
	goto/32 :l_mljqGbfLCgWppyNb_1

	nop

	:l_mljqGbfLCgWppyNb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
	goto/32 :l_llRCjefWRBynNjcc_2

	nop

	:l_llRCjefWRBynNjcc_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/SharingConfig;->upstream:Lkotlinx/coroutines/flow/Flow;

    .line 153
	goto/32 :l_IELwnTJbLpCnYHfx_3

	nop

	:l_efkHgBNQBHTOOjiW_6
    return-void

	:after_last_instruction

	goto/32 :l_jWTCxMtlFXLHKViN_7

	nop

	:l_lgrOMpLOxrcyYZTi_4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharingConfig;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 155
	goto/32 :l_VqpyGNMHggoXvNPe_5

	nop

.end method

.class public abstract Lkotlinx/coroutines/channels/Receive;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ReceiveOrClosed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J#\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010\u000f\u001a\u00020\u000c2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0011H&R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/Receive;",
        "E",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "()V",
        "offerResult",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getOfferResult",
        "()Lkotlinx/coroutines/internal/Symbol;",
        "resumeOnCancellationFun",
        "Lkotlin/Function1;",
        "",
        "",
        "value",
        "(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;",
        "resumeReceiveClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
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
.method public constructor <init>()V
    .locals 0

	goto/32 :l_yuTJrUJLFnvukiIE_0

	nop

	:l_jPErFPaUiGRwXuTF_3
	goto/32 :before_first_instruction

	:l_fPJhAPjroBEFIlMs_2
    return-void

	:after_last_instruction

	goto/32 :l_jPErFPaUiGRwXuTF_3

	nop

	:l_FxozzAEfqwkMZfzF_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

	goto/32 :l_fPJhAPjroBEFIlMs_2

	nop

	:l_yuTJrUJLFnvukiIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1120
	goto/32 :l_FxozzAEfqwkMZfzF_1

	nop

.end method


# virtual methods
.method public bridge synthetic getOfferResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_frhNalZvvQiiVctQ_0

	nop

	:l_bgVoAwkaYHmIiUEM_3
	goto/32 :before_first_instruction

	:l_frhNalZvvQiiVctQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1120
	goto/32 :l_RXAgnZeIQodUMiNv_1

	nop

	:l_RXAgnZeIQodUMiNv_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Receive;->getOfferResult()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_ACaZshcsDjuvoRYF_2

	nop

	:l_ACaZshcsDjuvoRYF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bgVoAwkaYHmIiUEM_3

	nop

.end method

.method public getOfferResult()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_pXRbGEOPNCOKfcoF_0

	nop

	:l_LzCpryCrTnVCXAQW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aSDeoGIkObhFCNSK_3

	nop

	:l_aSDeoGIkObhFCNSK_3
	goto/32 :before_first_instruction

	:l_pXRbGEOPNCOKfcoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1121
	goto/32 :l_xGySprXBPOFAYtjN_1

	nop

	:l_xGySprXBPOFAYtjN_1
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LzCpryCrTnVCXAQW_2

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_AewmqDSwrufgvWQS_0

	nop

	:l_csZfKSowWuWVTDfw_3
	goto/32 :before_first_instruction

	:l_QjLBlHnjxMdAJFsH_1
    const/4 v0, 0x0

	goto/32 :l_AxSNwrEeyGKJanAD_2

	nop

	:l_AxSNwrEeyGKJanAD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_csZfKSowWuWVTDfw_3

	nop

	:l_AewmqDSwrufgvWQS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1123
	goto/32 :l_QjLBlHnjxMdAJFsH_1

	nop

.end method

.method public abstract resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation
.end method

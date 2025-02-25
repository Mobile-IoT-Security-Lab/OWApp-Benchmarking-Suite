.class public abstract Lkotlinx/coroutines/CompletionHandlerBase;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "CompletionHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u00012#\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0002j\u0002`\u0008B\u0005\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\n\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00a6\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletionHandlerBase;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "()V",
        "invoke",
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

	goto/32 :l_AjHriJfCGdtWOZru_0

	nop

	:l_QvkspNcoWLrFdhun_3
	goto/32 :before_first_instruction

	:l_FGqQrmFbWHrfQapn_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

	goto/32 :l_ifFdkzzWgEfXhFoh_2

	nop

	:l_AjHriJfCGdtWOZru_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 9
	goto/32 :l_FGqQrmFbWHrfQapn_1

	nop

	:l_ifFdkzzWgEfXhFoh_2
    return-void

	:after_last_instruction

	goto/32 :l_QvkspNcoWLrFdhun_3

	nop

.end method


# virtual methods
.method public abstract invoke(Ljava/lang/Throwable;)V
.end method

.class final Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DisposeNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "handle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "(Lkotlinx/coroutines/DisposableHandle;)V",
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
.field public final handle:Lkotlinx/coroutines/DisposableHandle;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_ouvGqKDWPhLehueh_0

	nop

	:l_ouvGqKDWPhLehueh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 656
	goto/32 :l_UlHfXreamUXxgYVr_1

	nop

	:l_smDChihkmpeZWyUS_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;->handle:Lkotlinx/coroutines/DisposableHandle;

    .line 654
	goto/32 :l_NlwWNdpHHQuFbRbr_3

	nop

	:l_NlwWNdpHHQuFbRbr_3
    return-void

	:after_last_instruction

	goto/32 :l_FOFuvfNknvztUXPs_4

	nop

	:l_UlHfXreamUXxgYVr_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 655
	goto/32 :l_smDChihkmpeZWyUS_2

	nop

	:l_FOFuvfNknvztUXPs_4
	goto/32 :before_first_instruction

.end method

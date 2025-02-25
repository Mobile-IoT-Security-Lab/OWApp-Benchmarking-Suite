.class final Lkotlinx/coroutines/channels/BroadcastKt$broadcast$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Broadcast.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BroadcastKt;->broadcast(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/BroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;)V
    .locals 1

	goto/32 :l_QfxlcjySYaQjevlb_0

	nop

	:l_YKzBcolkkExHDjJB_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_hZFWiQCmPYntkhpq_4

	nop

	:l_GQJGkvSKjDhFYOYr_2
    const/4 v0, 0x1

	goto/32 :l_YKzBcolkkExHDjJB_3

	nop

	:l_cmqtwZyRXtKmMFWd_5
	goto/32 :before_first_instruction

	:l_tiWomQpGeutnebrh_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$1;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_GQJGkvSKjDhFYOYr_2

	nop

	:l_QfxlcjySYaQjevlb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;)V"
        }
    .end annotation

	goto/32 :l_tiWomQpGeutnebrh_1

	nop

	:l_hZFWiQCmPYntkhpq_4
    return-void

	:after_last_instruction

	goto/32 :l_cmqtwZyRXtKmMFWd_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pZGmPloQRCjzIMGs_0

	nop

	:l_akVYYTAYrDyHOrzE_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IRHsFuMmytUAXWRa_5

	nop

	:l_xOuqOLkjiUEDrBtj_1
    move-object v0, p1

	goto/32 :l_kdmtSkJcgHageIVb_2

	nop

	:l_sEaBOtPhWvkYPzJo_6
	goto/32 :before_first_instruction

	:l_IRHsFuMmytUAXWRa_5
    return-object v0

	:after_last_instruction

	goto/32 :l_sEaBOtPhWvkYPzJo_6

	nop

	:l_pZGmPloQRCjzIMGs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_xOuqOLkjiUEDrBtj_1

	nop

	:l_kdmtSkJcgHageIVb_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_mFXPxMWmBUTKZnJe_3

	nop

	:l_mFXPxMWmBUTKZnJe_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_akVYYTAYrDyHOrzE_4

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_pKPKveXFAqDACIiu_0

	nop

	:l_EXevqwtmTpJujLSZ_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

	goto/32 :l_cQprtQBPyCFuPXmo_3

	nop

	:l_pKPKveXFAqDACIiu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 52
	goto/32 :l_ROvZYCHqfFhFGpjK_1

	nop

	:l_ROvZYCHqfFhFGpjK_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$1;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_EXevqwtmTpJujLSZ_2

	nop

	:l_UvIuqrQCmfmasNEw_4
	goto/32 :before_first_instruction

	:l_cQprtQBPyCFuPXmo_3
    return-void

	:after_last_instruction

	goto/32 :l_UvIuqrQCmfmasNEw_4

	nop

.end method

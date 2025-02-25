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

	goto/32 :l_LahkgkksUPrylgQp_0

	nop

	:l_yloQknZvLkYpVWva_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$1;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ULCoUzsDrymWsrqt_2

	nop

	:l_xoXYokmDMGEXIXWB_4
    return-void

	:after_last_instruction

	goto/32 :l_pDPsMqMRZmQwMITU_5

	nop

	:l_ULCoUzsDrymWsrqt_2
    const/4 v0, 0x1

	goto/32 :l_qIoeIDWFrayZoGqu_3

	nop

	:l_pDPsMqMRZmQwMITU_5
	goto/32 :before_first_instruction

	:l_qIoeIDWFrayZoGqu_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_xoXYokmDMGEXIXWB_4

	nop

	:l_LahkgkksUPrylgQp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;)V"
        }
    .end annotation

	goto/32 :l_yloQknZvLkYpVWva_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WyEJZFMzHLciiBxq_0

	nop

	:l_WyEJZFMzHLciiBxq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_qbTuLyvzJyoTPKMf_1

	nop

	:l_vzAwyNmYYWvJmOSb_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_UtqpgZpjUKjqLTyx_4

	nop

	:l_qbTuLyvzJyoTPKMf_1
    move-object v0, p1

	goto/32 :l_bNFxpgbdyXkUKbzz_2

	nop

	:l_DixIjAYLJifgxDKY_6
	goto/32 :before_first_instruction

	:l_bNFxpgbdyXkUKbzz_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_vzAwyNmYYWvJmOSb_3

	nop

	:l_UtqpgZpjUKjqLTyx_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ujCcqBPGnTjTyZtW_5

	nop

	:l_ujCcqBPGnTjTyZtW_5
    return-object v0

	:after_last_instruction

	goto/32 :l_DixIjAYLJifgxDKY_6

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_FjWgOjGqVhKPYWhR_0

	nop

	:l_GpGhxFxDfDYGWhET_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

	goto/32 :l_ywsXbQWHCGWDbbvE_3

	nop

	:l_aejVZGJyHGvxCQxd_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$1;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_GpGhxFxDfDYGWhET_2

	nop

	:l_ywsXbQWHCGWDbbvE_3
    return-void

	:after_last_instruction

	goto/32 :l_SqBARrnmCcobfUWv_4

	nop

	:l_SqBARrnmCcobfUWv_4
	goto/32 :before_first_instruction

	:l_FjWgOjGqVhKPYWhR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 52
	goto/32 :l_aejVZGJyHGvxCQxd_1

	nop

.end method

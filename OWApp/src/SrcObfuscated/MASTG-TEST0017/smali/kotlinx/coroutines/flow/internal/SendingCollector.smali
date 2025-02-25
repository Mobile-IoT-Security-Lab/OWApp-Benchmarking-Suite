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

	goto/32 :l_jXCiqBwaEFvtBLdW_0

	nop

	:l_hZGghRwnuzWoNMuS_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SendingCollector;->channel:Lkotlinx/coroutines/channels/SendChannel;

    .line 16
	goto/32 :l_lbfyDzFppQuWjVIf_3

	nop

	:l_jXCiqBwaEFvtBLdW_0
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
	goto/32 :l_PmEHuEFRrWpZbmuQ_1

	nop

	:l_lbfyDzFppQuWjVIf_3
    return-void

	:after_last_instruction

	goto/32 :l_RrgGHXhHOpxeZKRN_4

	nop

	:l_RrgGHXhHOpxeZKRN_4
	goto/32 :before_first_instruction

	:l_PmEHuEFRrWpZbmuQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
	goto/32 :l_hZGghRwnuzWoNMuS_2

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tPVJmQJfjZzqHodz_0

	nop

	:l_hFkUTUqijRkzniVM_15
	goto/32 :ttiONakeAHdTAxmA
	:l_hAAVFDXfNHrdkezA_10
	if-eq v0, v1, :gl_vdwEiIgwriOUVmXn

	goto/32 :cond_0

	:gl_vdwEiIgwriOUVmXn
	goto/32 :l_lfspKWXNitKZBsNb_11

	nop

	:l_enOLsVJcnxjnOQEs_8
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oPtMhhsvnRJBIISq_9

	nop

	:l_kNbdajCzfWaolAxh_2
	add-int v0, v0, v1
	goto/32 :l_PkumJYxEFSilMuRX_3

	nop

	:l_rFQhMkJHbBwHerQl_5
	goto/32 :qrWLknxRwfutukqi
	:yXwDHEWhwiEbHcUE
	:ttiONakeAHdTAxmA

	goto/32 :l_IwCfJxQmofczbpko_6

	nop

	:l_lfspKWXNitKZBsNb_11
    return-object v0

    :cond_0
	goto/32 :l_ghkGxsmpEAyhUtIH_12

	nop

	:l_PkumJYxEFSilMuRX_3
	rem-int v0, v0, v1
	goto/32 :l_GZFwrOutapoBFXel_4

	nop

	:l_tPVJmQJfjZzqHodz_0
	const v0, 17
	goto/32 :l_SpZSywXaMqSweWgt_1

	nop

	:l_IwCfJxQmofczbpko_6
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
	goto/32 :l_fiXvTXoLvHiYAKBC_7

	nop

	:l_oPtMhhsvnRJBIISq_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hAAVFDXfNHrdkezA_10

	nop

	:l_ghkGxsmpEAyhUtIH_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EHvIGogHqprQsclv_13

	nop

	:l_EHvIGogHqprQsclv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_uQyHJNsVBgzHgycl_14

	nop

	:l_GZFwrOutapoBFXel_4
	if-lez v0, :gl_rByBHpZdfQpyoVHB

	goto/32 :yXwDHEWhwiEbHcUE

	:gl_rByBHpZdfQpyoVHB	goto/32 :l_rFQhMkJHbBwHerQl_5

	nop

	:l_SpZSywXaMqSweWgt_1
	const v1, 30
	goto/32 :l_kNbdajCzfWaolAxh_2

	nop

	:l_fiXvTXoLvHiYAKBC_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SendingCollector;->channel:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_enOLsVJcnxjnOQEs_8

	nop

	:l_uQyHJNsVBgzHgycl_14
	goto/32 :before_first_instruction

	:qrWLknxRwfutukqi
	goto/32 :l_hFkUTUqijRkzniVM_15

	nop

.end method

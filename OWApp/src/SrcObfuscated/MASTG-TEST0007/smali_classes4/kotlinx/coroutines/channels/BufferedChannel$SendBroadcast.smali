.class final Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/Waiter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BufferedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SendBroadcast"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0096\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;",
        "Lkotlinx/coroutines/Waiter;",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Lkotlinx/coroutines/CancellableContinuation;)V",
        "getCont",
        "()Lkotlinx/coroutines/CancellableContinuation;",
        "invokeOnCancellation",
        "",
        "segment",
        "Lkotlinx/coroutines/internal/Segment;",
        "index",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_wqEYzRQnIWAKHezF_0

	nop

	:l_wqEYzRQnIWAKHezF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 237
	goto/32 :l_KTjknogjRQCMXDOR_1

	nop

	:l_HEIiiHgrOtTIvdVx_6
    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_NCFcEhsArFeeNQDq_7

	nop

	:l_DUiIMUzVHaqzbiPp_5
    move-object v0, p1

	goto/32 :l_HEIiiHgrOtTIvdVx_6

	nop

	:l_WVsjAwCEIriHnynN_9
	goto/32 :before_first_instruction

	:l_CcmcjfKjdTaSdOTQ_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DUiIMUzVHaqzbiPp_5

	nop

	:l_UVfCdnnfUWpyRmXS_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 239
	goto/32 :l_lkzKnwzrvPnSrrcX_3

	nop

	:l_lkzKnwzrvPnSrrcX_3
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlin.Boolean>"

	goto/32 :l_CcmcjfKjdTaSdOTQ_4

	nop

	:l_KTjknogjRQCMXDOR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
	goto/32 :l_UVfCdnnfUWpyRmXS_2

	nop

	:l_NCFcEhsArFeeNQDq_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;->$$delegate_0:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 237
	goto/32 :l_vSoEzqxnCitJyrRJ_8

	nop

	:l_vSoEzqxnCitJyrRJ_8
    return-void

	:after_last_instruction

	goto/32 :l_WVsjAwCEIriHnynN_9

	nop

.end method


# virtual methods
.method public final getCont()Lkotlinx/coroutines/CancellableContinuation;
    .locals 1

	goto/32 :l_QcHWtYgXqxhudytH_0

	nop

	:l_hxDlQbrqmuvPhzJY_3
	goto/32 :before_first_instruction

	:l_RJwhVtCTedRhdKep_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_NtwxbvItWWUwsCkH_2

	nop

	:l_NtwxbvItWWUwsCkH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hxDlQbrqmuvPhzJY_3

	nop

	:l_QcHWtYgXqxhudytH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 238
	goto/32 :l_RJwhVtCTedRhdKep_1

	nop

.end method

.method public invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

	goto/32 :l_lghAjhDtrFNMTOdO_0

	nop

	:l_CVUOLjZDTNvKjBAn_4
	goto/32 :before_first_instruction

	:l_lghAjhDtrFNMTOdO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/Segment<",
            "*>;I)V"
        }
    .end annotation

	goto/32 :l_ZyLdeHswirNsGXDt_1

	nop

	:l_ZyLdeHswirNsGXDt_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;->$$delegate_0:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_XuaBrEtCYUrQsFDL_2

	nop

	:l_gfWSgYZUnKVPTzCs_3
    return-void

	:after_last_instruction

	goto/32 :l_CVUOLjZDTNvKjBAn_4

	nop

	:l_XuaBrEtCYUrQsFDL_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

	goto/32 :l_gfWSgYZUnKVPTzCs_3

	nop

.end method

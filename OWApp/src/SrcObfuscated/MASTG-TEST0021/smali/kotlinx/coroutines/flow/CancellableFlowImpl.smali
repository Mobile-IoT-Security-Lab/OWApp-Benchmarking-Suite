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

	goto/32 :l_GPWKfVNUiunRsnfz_0

	nop

	:l_FAeyKehMNnUlhURg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ucmQYzVTJslMzZWN_2

	nop

	:l_GPWKfVNUiunRsnfz_0
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
	goto/32 :l_FAeyKehMNnUlhURg_1

	nop

	:l_PhouQImfRxeVeBal_4
	goto/32 :before_first_instruction

	:l_ucmQYzVTJslMzZWN_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XPleGzMLonPnKWXF_3

	nop

	:l_XPleGzMLonPnKWXF_3
    return-void

	:after_last_instruction

	goto/32 :l_PhouQImfRxeVeBal_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DrOINerYuJlemsNF_0

	nop

	:l_zytDtBDysNJjDLAs_1
	const v1, 17
	goto/32 :l_AOCHalfCBpniwKYW_2

	nop

	:l_rnqiqQnfNtFyyJQS_11
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hPgcKtkMcxwUkQsd_12

	nop

	:l_DrOINerYuJlemsNF_0
	const v0, 10
	goto/32 :l_zytDtBDysNJjDLAs_1

	nop

	:l_whYLozIUaXxOqqGK_3
	rem-int v0, v0, v1
	goto/32 :l_qhqVFKAKFPWUhHgz_4

	nop

	:l_UGpPStVooDnbadRr_14
    return-object v0

    :cond_0
	goto/32 :l_rRDrwZkFdsGSecDE_15

	nop

	:l_pCzbvSPyIwGWPzTf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_fXsUnZcSFqeMlBLk_17

	nop

	:l_AOCHalfCBpniwKYW_2
	add-int v0, v0, v1
	goto/32 :l_whYLozIUaXxOqqGK_3

	nop

	:l_ocGJMHxfJCcnqAOH_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qKvnQUArBLRgYzmH_8

	nop

	:l_MYnzhAQERSbFNlkz_5
	goto/32 :nbTSWSJFNxbaYvzK
	:bTXviCAlygexgFTm
	:foHkRgLJANlBAOOd

	goto/32 :l_eGlgygsOplDeTrNo_6

	nop

	:l_rRDrwZkFdsGSecDE_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
	goto/32 :l_pCzbvSPyIwGWPzTf_16

	nop

	:l_nLWjScffCDumsIaW_13
	if-eq v0, v1, :gl_mkkdpqNroVAdUQKn

	goto/32 :cond_0

	:gl_mkkdpqNroVAdUQKn
	goto/32 :l_UGpPStVooDnbadRr_14

	nop

	:l_fXsUnZcSFqeMlBLk_17
	goto/32 :before_first_instruction

	:nbTSWSJFNxbaYvzK
	goto/32 :l_CQJDtDcTIUzmdLVH_18

	nop

	:l_VjYddwAAFYyQVEbS_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_gthCdApUEYKYOpUL_10

	nop

	:l_gthCdApUEYKYOpUL_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rnqiqQnfNtFyyJQS_11

	nop

	:l_qKvnQUArBLRgYzmH_8
    new-instance v1, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_VjYddwAAFYyQVEbS_9

	nop

	:l_hPgcKtkMcxwUkQsd_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nLWjScffCDumsIaW_13

	nop

	:l_eGlgygsOplDeTrNo_6
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
	goto/32 :l_ocGJMHxfJCcnqAOH_7

	nop

	:l_CQJDtDcTIUzmdLVH_18
	goto/32 :foHkRgLJANlBAOOd
	:l_qhqVFKAKFPWUhHgz_4
	if-lez v0, :gl_pJEEUgVcijVgZDyZ

	goto/32 :bTXviCAlygexgFTm

	:gl_pJEEUgVcijVgZDyZ	goto/32 :l_MYnzhAQERSbFNlkz_5

	nop

.end method

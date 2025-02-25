.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1e
    }
    m = "emit"
    n = {
        "this",
        "value"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_QAaoRdlFSDoDDxxI_0

	nop

	:l_QAaoRdlFSDoDDxxI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gBNQcEvABFtdUqgD_1

	nop

	:l_RRMZlIDySFLaJJBS_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UniTxxAQVZPRZrFd_3

	nop

	:l_UniTxxAQVZPRZrFd_3
    return-void

	:after_last_instruction

	goto/32 :l_evAvyoLkbYNAcbjO_4

	nop

	:l_evAvyoLkbYNAcbjO_4
	goto/32 :before_first_instruction

	:l_gBNQcEvABFtdUqgD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_RRMZlIDySFLaJJBS_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DqTnjBTcRzzfapkh_0

	nop

	:l_hxXECqcAbrmmAbcl_14
    move-object v2, p0

	goto/32 :l_woBBEkZvUtcqoSUq_15

	nop

	:l_xvZzryrKTyFCMBVo_5
	goto/32 :LBDZLQGPVGUdNkvW
	:OAgUuAUZEWZwfZBm
	:EzKYQuAqyUwzJPDk

	goto/32 :l_gWslALFKkPLITHXK_6

	nop

	:l_tVjCAlKPTPFzhdau_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_vqCmqVSwCmFQCIyy_8

	nop

	:l_CFUuxsPqbyXRMKeh_3
	rem-int v0, v0, v1
	goto/32 :l_QesWYCLkISOMdWCI_4

	nop

	:l_uKMvCAWsCwKCBUwm_1
	const v1, 4
	goto/32 :l_WRSXwuVbDveZesGF_2

	nop

	:l_pFNGvxsScWbWRXje_10
    or-int/2addr v0, v1

	goto/32 :l_NoXazCNxDIalmHCK_11

	nop

	:l_gWslALFKkPLITHXK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVjCAlKPTPFzhdau_7

	nop

	:l_NoXazCNxDIalmHCK_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_EFfgFxUqUyjFImtH_12

	nop

	:l_GAMufNJWjiYmcVYJ_18
	goto/32 :before_first_instruction

	:LBDZLQGPVGUdNkvW
	goto/32 :l_qLTTHeNfvNESgifd_19

	nop

	:l_qLTTHeNfvNESgifd_19
	goto/32 :EzKYQuAqyUwzJPDk
	:l_EFfgFxUqUyjFImtH_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_aDzEYpsjEBqPNeKy_13

	nop

	:l_DqTnjBTcRzzfapkh_0
	const v0, 25
	goto/32 :l_uKMvCAWsCwKCBUwm_1

	nop

	:l_XXvNKxFqNuvcBaeB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_GAMufNJWjiYmcVYJ_18

	nop

	:l_UEjviKfKJNSihCAL_9
    const/high16 v1, -0x80000000

	goto/32 :l_pFNGvxsScWbWRXje_10

	nop

	:l_WRSXwuVbDveZesGF_2
	add-int v0, v0, v1
	goto/32 :l_CFUuxsPqbyXRMKeh_3

	nop

	:l_aDzEYpsjEBqPNeKy_13
    const/4 v1, 0x0

	goto/32 :l_hxXECqcAbrmmAbcl_14

	nop

	:l_CzdkfYLjgufwygnJ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XXvNKxFqNuvcBaeB_17

	nop

	:l_vqCmqVSwCmFQCIyy_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_UEjviKfKJNSihCAL_9

	nop

	:l_QesWYCLkISOMdWCI_4
	if-lez v0, :gl_nkyYQeQZbmNvJnTP

	goto/32 :OAgUuAUZEWZwfZBm

	:gl_nkyYQeQZbmNvJnTP	goto/32 :l_xvZzryrKTyFCMBVo_5

	nop

	:l_woBBEkZvUtcqoSUq_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CzdkfYLjgufwygnJ_16

	nop

.end method

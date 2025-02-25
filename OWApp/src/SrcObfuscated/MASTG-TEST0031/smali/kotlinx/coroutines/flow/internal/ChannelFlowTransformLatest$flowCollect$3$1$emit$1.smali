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

	goto/32 :l_zzfapkhuKMvCAWsC_0

	nop

	:l_wKCBUwmWRSXwuVbD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_veZesGFCFUuxsPqb_2

	nop

	:l_SOMdWCInkyYQeQZb_4
	goto/32 :before_first_instruction

	:l_yXRMKehQesWYCLkI_3
    return-void

	:after_last_instruction

	goto/32 :l_SOMdWCInkyYQeQZb_4

	nop

	:l_veZesGFCFUuxsPqb_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yXRMKehQesWYCLkI_3

	nop

	:l_zzfapkhuKMvCAWsC_0
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

	goto/32 :l_wKCBUwmWRSXwuVbD_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mNvJnTPxvZzryrKT_0

	nop

	:l_ufwygnJXXvNKxFqN_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_uvcBaeBGAMufNJWj_12

	nop

	:l_PEjBADIHQlzVxxxQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CrDMuOvEELflixkD_16

	nop

	:l_PFzhdauvqCmqVSwC_3
	rem-int v0, v0, v1
	goto/32 :l_mFQCIyyUEjviKfKJ_4

	nop

	:l_PLITHXKtVjCAlKPT_2
	add-int v0, v0, v1
	goto/32 :l_PFzhdauvqCmqVSwC_3

	nop

	:l_yjFImtHaDzEYpsjE_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_BqPNeKyhxXECqcAb_8

	nop

	:l_mFQCIyyUEjviKfKJ_4
	if-lez v0, :gl_NSihCALpFNGvxsSc

	goto/32 :pvFuCXQIToKFRmDG

	:gl_NSihCALpFNGvxsSc	goto/32 :l_WbWRXjeNoXazCNxD_5

	nop

	:l_xkKMPqAhtKjcwvWS_18
	goto/32 :before_first_instruction

	:SBXbeBMPNlztKhFD
	goto/32 :l_cmrUhKahgojiGqcX_19

	nop

	:l_tcqoSUqCzdkfYLjg_10
    or-int/2addr v0, v1

	goto/32 :l_ufwygnJXXvNKxFqN_11

	nop

	:l_QoAWiqarGCHSFxxP_17
    return-object v0

	:after_last_instruction

	goto/32 :l_xkKMPqAhtKjcwvWS_18

	nop

	:l_uvcBaeBGAMufNJWj_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_iYmcVYJqLTTHeNfv_13

	nop

	:l_cmrUhKahgojiGqcX_19
	goto/32 :uNHspOExKhUlOxTN
	:l_iYmcVYJqLTTHeNfv_13
    const/4 v1, 0x0

	goto/32 :l_NESgifdZJVZvzMoJ_14

	nop

	:l_CrDMuOvEELflixkD_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QoAWiqarGCHSFxxP_17

	nop

	:l_IalmHCKEFfgFxUqU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjFImtHaDzEYpsjE_7

	nop

	:l_NESgifdZJVZvzMoJ_14
    move-object v2, p0

	goto/32 :l_PEjBADIHQlzVxxxQ_15

	nop

	:l_rmmAbclwoBBEkZvU_9
    const/high16 v1, -0x80000000

	goto/32 :l_tcqoSUqCzdkfYLjg_10

	nop

	:l_mNvJnTPxvZzryrKT_0
	const v0, 1
	goto/32 :l_yFCMBVogWslALFKk_1

	nop

	:l_WbWRXjeNoXazCNxD_5
	goto/32 :SBXbeBMPNlztKhFD
	:pvFuCXQIToKFRmDG
	:uNHspOExKhUlOxTN

	goto/32 :l_IalmHCKEFfgFxUqU_6

	nop

	:l_BqPNeKyhxXECqcAb_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_rmmAbclwoBBEkZvU_9

	nop

	:l_yFCMBVogWslALFKk_1
	const v1, 14
	goto/32 :l_PLITHXKtVjCAlKPT_2

	nop

.end method

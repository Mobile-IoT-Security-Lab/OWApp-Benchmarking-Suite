.class final Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x150
    }
    m = "collectTo"
    n = {
        "scope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_gJWWUAGOXwjHeAlR_0

	nop

	:l_dADBIyuaGqIglerz_3
    return-void

	:after_last_instruction

	goto/32 :l_FPdtLFzEVJmJlSwI_4

	nop

	:l_FPdtLFzEVJmJlSwI_4
	goto/32 :before_first_instruction

	:l_gJWWUAGOXwjHeAlR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SCjDvgmDuMLODnAa_1

	nop

	:l_SCjDvgmDuMLODnAa_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_iAZEJcahQhaKQkfC_2

	nop

	:l_iAZEJcahQhaKQkfC_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dADBIyuaGqIglerz_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_chdgmKCovBdJBHKs_0

	nop

	:l_qQnrJsfHdRtTAgnO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBHRMzcFsvCGlAdp_7

	nop

	:l_FkSooBDqZhyumxmF_19
	goto/32 :ZySVLFaMtcqAfpBB
	:l_AXOBJugfXXcAKpRa_9
    const/high16 v1, -0x80000000

	goto/32 :l_kbmTenFZCRBhapPQ_10

	nop

	:l_fLLGnkgbhvLOAulN_18
	goto/32 :before_first_instruction

	:TxjlDrVxNksvGklK
	goto/32 :l_FkSooBDqZhyumxmF_19

	nop

	:l_wDiNJYbvDlYafXqN_4
	if-lez v0, :gl_gYVZleediBHmuTMg

	goto/32 :XXXOerEfvByRtAdK

	:gl_gYVZleediBHmuTMg	goto/32 :l_qESBmBmSMhThBhKN_5

	nop

	:l_IBMsRypAwbUBKFvU_13
    const/4 v1, 0x0

	goto/32 :l_wVdYgZSfVPHdWSHE_14

	nop

	:l_KEdRPZSHvEgZXNWV_3
	rem-int v0, v0, v1
	goto/32 :l_wDiNJYbvDlYafXqN_4

	nop

	:l_wVdYgZSfVPHdWSHE_14
    move-object v2, p0

	goto/32 :l_AQluvvFDTDtrjdGM_15

	nop

	:l_AQluvvFDTDtrjdGM_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TmILBSGmEZbXdKeU_16

	nop

	:l_blrpdsXROEwRwiFH_1
	const v1, 9
	goto/32 :l_pHYVnzzBitKaljoB_2

	nop

	:l_mlHuWvyLLCCHTsEM_8
    iget v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_AXOBJugfXXcAKpRa_9

	nop

	:l_pHYVnzzBitKaljoB_2
	add-int v0, v0, v1
	goto/32 :l_KEdRPZSHvEgZXNWV_3

	nop

	:l_uKgmgTtxUrdFhKCD_17
    return-object v0

	:after_last_instruction

	goto/32 :l_fLLGnkgbhvLOAulN_18

	nop

	:l_WxazxwgAobwulcqD_11
    iput v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_MgiEziNJPTaPWwIK_12

	nop

	:l_TmILBSGmEZbXdKeU_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uKgmgTtxUrdFhKCD_17

	nop

	:l_kbmTenFZCRBhapPQ_10
    or-int/2addr v0, v1

	goto/32 :l_WxazxwgAobwulcqD_11

	nop

	:l_qESBmBmSMhThBhKN_5
	goto/32 :TxjlDrVxNksvGklK
	:XXXOerEfvByRtAdK
	:ZySVLFaMtcqAfpBB

	goto/32 :l_qQnrJsfHdRtTAgnO_6

	nop

	:l_uBHRMzcFsvCGlAdp_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

	goto/32 :l_mlHuWvyLLCCHTsEM_8

	nop

	:l_chdgmKCovBdJBHKs_0
	const v0, 19
	goto/32 :l_blrpdsXROEwRwiFH_1

	nop

	:l_MgiEziNJPTaPWwIK_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_IBMsRypAwbUBKFvU_13

	nop

.end method

.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0xb9
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_lvxPZXEweNBgcQjC_0

	nop

	:l_hEJvaUYsHhaPXZjZ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vBLFZqaKDSqtAGkn_3

	nop

	:l_vBLFZqaKDSqtAGkn_3
    return-void

	:after_last_instruction

	goto/32 :l_TVgMEbfiAGiDxmUn_4

	nop

	:l_TVgMEbfiAGiDxmUn_4
	goto/32 :before_first_instruction

	:l_EsdAdllzBJVKUPJk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_hEJvaUYsHhaPXZjZ_2

	nop

	:l_lvxPZXEweNBgcQjC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_EsdAdllzBJVKUPJk_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dseLeziMqupAhxDX_0

	nop

	:l_VKtTEqqcbjHtJtrQ_18
	goto/32 :before_first_instruction

	:lGNjxNonkufyvazq
	goto/32 :l_lfvuISGXyrGsAmmn_19

	nop

	:l_BVBzCdPXgKSbeXTw_10
    or-int/2addr v0, v1

	goto/32 :l_WDoUaTomdDxntzmF_11

	nop

	:l_UaNLrOHgTgSSiBGZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CouahAbhUTsMBPok_7

	nop

	:l_yCobiAMNdYQYszkw_17
    return-object v0

	:after_last_instruction

	goto/32 :l_VKtTEqqcbjHtJtrQ_18

	nop

	:l_YVgyftxWRJHgLvBV_3
	rem-int v0, v0, v1
	goto/32 :l_RWYsvIYOMqfzhCAR_4

	nop

	:l_jkjGtGaWcpSRyXBD_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PBBEKIdHvaSTqiWx_16

	nop

	:l_tqjFZfVPgRhKkUTo_14
    move-object v2, p0

	goto/32 :l_jkjGtGaWcpSRyXBD_15

	nop

	:l_ClcTzoVGyIbJRyEC_13
    const/4 v1, 0x0

	goto/32 :l_tqjFZfVPgRhKkUTo_14

	nop

	:l_qjKNINlPNpQVpFwF_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_ClcTzoVGyIbJRyEC_13

	nop

	:l_bDEnuroivbHrTItb_1
	const v1, 24
	goto/32 :l_MnHCcZsuUFsIQrQS_2

	nop

	:l_uCIMtHCQsVLSAnuW_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_DsnNzLgDgFMrSEXT_9

	nop

	:l_lfvuISGXyrGsAmmn_19
	goto/32 :voJvPTCcpxFiPSZk
	:l_RWYsvIYOMqfzhCAR_4
	if-lez v0, :gl_MRvaBqlGdbcQGgKM

	goto/32 :horCAXDCyPMosUzX

	:gl_MRvaBqlGdbcQGgKM	goto/32 :l_qAnIrSZihfxVKYUw_5

	nop

	:l_DsnNzLgDgFMrSEXT_9
    const/high16 v1, -0x80000000

	goto/32 :l_BVBzCdPXgKSbeXTw_10

	nop

	:l_WDoUaTomdDxntzmF_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_qjKNINlPNpQVpFwF_12

	nop

	:l_MnHCcZsuUFsIQrQS_2
	add-int v0, v0, v1
	goto/32 :l_YVgyftxWRJHgLvBV_3

	nop

	:l_dseLeziMqupAhxDX_0
	const v0, 12
	goto/32 :l_bDEnuroivbHrTItb_1

	nop

	:l_PBBEKIdHvaSTqiWx_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yCobiAMNdYQYszkw_17

	nop

	:l_CouahAbhUTsMBPok_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_uCIMtHCQsVLSAnuW_8

	nop

	:l_qAnIrSZihfxVKYUw_5
	goto/32 :lGNjxNonkufyvazq
	:horCAXDCyPMosUzX
	:voJvPTCcpxFiPSZk

	goto/32 :l_UaNLrOHgTgSSiBGZ_6

	nop

.end method

.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1$1"
    f = "Delay.kt"
    i = {}
    l = {
        0x117
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ydivfhrKswSMNmTP_0

	nop

	:l_YiTCZSYAyVGeZnJw_3
    return-void

	:after_last_instruction

	goto/32 :l_DyhXQUKPAOwnAlQb_4

	nop

	:l_FLbMccqlUhiMuQQc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_qkUGtJmeazwZhluq_2

	nop

	:l_qkUGtJmeazwZhluq_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YiTCZSYAyVGeZnJw_3

	nop

	:l_DyhXQUKPAOwnAlQb_4
	goto/32 :before_first_instruction

	:l_ydivfhrKswSMNmTP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FLbMccqlUhiMuQQc_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_urarYVaaKFcXlyNM_0

	nop

	:l_dvhGVgQhHCOdGYnL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_eTAjsQRVCQLdgyiT_18

	nop

	:l_AwILGsRkfOseVHep_19
	goto/32 :TReNzSRcQJyzFkyV
	:l_UiMcnNCMRMAiilDV_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_IiWJsGAIIiuEDDun_9

	nop

	:l_urarYVaaKFcXlyNM_0
	const v0, 21
	goto/32 :l_mMjGpaQefPldUVsz_1

	nop

	:l_PjTIXvlonpFAkBYA_4
	if-lez v0, :gl_CNuZNdxFcbQJSySv

	goto/32 :RtbYwFoYexBaVPLJ

	:gl_CNuZNdxFcbQJSySv	goto/32 :l_oTyOwQdRLHmXeJOt_5

	nop

	:l_lZOamhJCoHzIAybq_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dvhGVgQhHCOdGYnL_17

	nop

	:l_AZXBWIUYAkebTpdv_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_UiMcnNCMRMAiilDV_8

	nop

	:l_uRJXGRyjsTMAlZNK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZXBWIUYAkebTpdv_7

	nop

	:l_mMjGpaQefPldUVsz_1
	const v1, 3
	goto/32 :l_aSEphxPuCmeLVDLy_2

	nop

	:l_JCtsnRxCVQHXkjdt_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_QtHobPruoJaDasTU_12

	nop

	:l_burjQDqxYTLgRKsU_10
    or-int/2addr v0, v1

	goto/32 :l_JCtsnRxCVQHXkjdt_11

	nop

	:l_IiWJsGAIIiuEDDun_9
    const/high16 v1, -0x80000000

	goto/32 :l_burjQDqxYTLgRKsU_10

	nop

	:l_JgTJwZWxdgssKKZl_14
    move-object v2, p0

	goto/32 :l_rCBhbtFRjfLGaXso_15

	nop

	:l_rCBhbtFRjfLGaXso_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lZOamhJCoHzIAybq_16

	nop

	:l_eTAjsQRVCQLdgyiT_18
	goto/32 :before_first_instruction

	:xTGyqykECyWbMOJe
	goto/32 :l_AwILGsRkfOseVHep_19

	nop

	:l_tYouHIEXXWCabVFy_3
	rem-int v0, v0, v1
	goto/32 :l_PjTIXvlonpFAkBYA_4

	nop

	:l_QtHobPruoJaDasTU_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_pOfyrJfwJddUIClq_13

	nop

	:l_oTyOwQdRLHmXeJOt_5
	goto/32 :xTGyqykECyWbMOJe
	:RtbYwFoYexBaVPLJ
	:TReNzSRcQJyzFkyV

	goto/32 :l_uRJXGRyjsTMAlZNK_6

	nop

	:l_aSEphxPuCmeLVDLy_2
	add-int v0, v0, v1
	goto/32 :l_tYouHIEXXWCabVFy_3

	nop

	:l_pOfyrJfwJddUIClq_13
    const/4 v1, 0x0

	goto/32 :l_JgTJwZWxdgssKKZl_14

	nop

.end method

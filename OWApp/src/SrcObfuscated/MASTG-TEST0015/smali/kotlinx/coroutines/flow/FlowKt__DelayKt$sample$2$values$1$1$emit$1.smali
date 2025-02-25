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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1$1"
    f = "Delay.kt"
    i = {}
    l = {
        0x118
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

	goto/32 :l_ZZzMDiArSNMrBcSk_0

	nop

	:l_eHaddBhbUHwSyEJf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_CEGuicyeeUHaoVTg_2

	nop

	:l_qnBmZeiFWpvcyZha_3
    return-void

	:after_last_instruction

	goto/32 :l_mBVoCaMhYhemlSUe_4

	nop

	:l_mBVoCaMhYhemlSUe_4
	goto/32 :before_first_instruction

	:l_ZZzMDiArSNMrBcSk_0
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

	goto/32 :l_eHaddBhbUHwSyEJf_1

	nop

	:l_CEGuicyeeUHaoVTg_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qnBmZeiFWpvcyZha_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XTfDXoknfAkxnlkx_0

	nop

	:l_YcuHhIDEKOLKQinR_4
	if-lez v0, :gl_uHCkcrHlySpsicbR

	goto/32 :tScAoKqbnAKXzCwb

	:gl_uHCkcrHlySpsicbR	goto/32 :l_StyWSfVCuTalLqWz_5

	nop

	:l_NjwhPMCfDjHFarDU_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_ntNXqQSIAhtmdLXE_13

	nop

	:l_uzldqkqCmQHKXQlF_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_NjwhPMCfDjHFarDU_12

	nop

	:l_rXiXHdwJIrgzuTeR_2
	add-int v0, v0, v1
	goto/32 :l_ypwscgztrTmcVyUJ_3

	nop

	:l_XTfDXoknfAkxnlkx_0
	const v0, 20
	goto/32 :l_QhYGAvbSpDbubhWr_1

	nop

	:l_StyWSfVCuTalLqWz_5
	goto/32 :HZaOQnBGjHrSeEef
	:tScAoKqbnAKXzCwb
	:ExNtIGNsLWTnnLIX

	goto/32 :l_ByoyJPnjkkoGToAa_6

	nop

	:l_ypwscgztrTmcVyUJ_3
	rem-int v0, v0, v1
	goto/32 :l_YcuHhIDEKOLKQinR_4

	nop

	:l_vaoloybcEIiSSNsP_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZoRtjciNEzzbewfB_16

	nop

	:l_ByoyJPnjkkoGToAa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZWNSfghNOCydkwI_7

	nop

	:l_YSVGPUJXAhOuAScg_14
    move-object v2, p0

	goto/32 :l_vaoloybcEIiSSNsP_15

	nop

	:l_qZWNSfghNOCydkwI_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_nGmXGqkfqJEKYJTq_8

	nop

	:l_ErzpYVoIxkwFloTc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BartelBayvkbJROy_18

	nop

	:l_ZoRtjciNEzzbewfB_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ErzpYVoIxkwFloTc_17

	nop

	:l_QhYGAvbSpDbubhWr_1
	const v1, 19
	goto/32 :l_rXiXHdwJIrgzuTeR_2

	nop

	:l_BartelBayvkbJROy_18
	goto/32 :before_first_instruction

	:HZaOQnBGjHrSeEef
	goto/32 :l_CILJqHSjNbwCxCpf_19

	nop

	:l_wkIrYVGCWolcteuk_9
    const/high16 v1, -0x80000000

	goto/32 :l_BidXOadMuNqKbglP_10

	nop

	:l_nGmXGqkfqJEKYJTq_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_wkIrYVGCWolcteuk_9

	nop

	:l_ntNXqQSIAhtmdLXE_13
    const/4 v1, 0x0

	goto/32 :l_YSVGPUJXAhOuAScg_14

	nop

	:l_CILJqHSjNbwCxCpf_19
	goto/32 :ExNtIGNsLWTnnLIX
	:l_BidXOadMuNqKbglP_10
    or-int/2addr v0, v1

	goto/32 :l_uzldqkqCmQHKXQlF_11

	nop

.end method

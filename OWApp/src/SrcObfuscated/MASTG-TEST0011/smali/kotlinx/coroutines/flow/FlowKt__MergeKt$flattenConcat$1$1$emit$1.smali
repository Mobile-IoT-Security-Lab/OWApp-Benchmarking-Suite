.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$1$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x50
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_IIvjLqWIGvamnyOB_0

	nop

	:l_MYHCalKMbXpPdFLB_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sHPxGTuXLpGbzIIF_3

	nop

	:l_sHPxGTuXLpGbzIIF_3
    return-void

	:after_last_instruction

	goto/32 :l_lhArGeKounOVvjKG_4

	nop

	:l_IIvjLqWIGvamnyOB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uNcunOtEgpKygbfJ_1

	nop

	:l_lhArGeKounOVvjKG_4
	goto/32 :before_first_instruction

	:l_uNcunOtEgpKygbfJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_MYHCalKMbXpPdFLB_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jfbFEbAHJUAgalxV_0

	nop

	:l_EqWVSkVPbnHRQuMY_2
	add-int v0, v0, v1
	goto/32 :l_DgdqOQotdZuVVtSp_3

	nop

	:l_DgdqOQotdZuVVtSp_3
	rem-int v0, v0, v1
	goto/32 :l_NNWBAbxeGieNDEfe_4

	nop

	:l_sPfXCCYwFjMFlkww_17
    return-object v0

	:after_last_instruction

	goto/32 :l_WaOQWcZiLluIvuts_18

	nop

	:l_WaOQWcZiLluIvuts_18
	goto/32 :before_first_instruction

	:LzAiGzcbZoABemQo
	goto/32 :l_kQWztbJXkNXwftQX_19

	nop

	:l_IRiVfBbNOPqYfqZF_14
    move-object v2, p0

	goto/32 :l_udJaMRFwtTqDoLcj_15

	nop

	:l_uiaySgLFJNUDWPvn_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_XtgKYgqyrzDTnRhW_8

	nop

	:l_fEfPYAEmcoUIRuzi_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_uDlGYQIjBolKfOzI_12

	nop

	:l_QMATpKJNwnrZLonE_13
    const/4 v1, 0x0

	goto/32 :l_IRiVfBbNOPqYfqZF_14

	nop

	:l_kUZwotQHfVBszMLh_1
	const v1, 30
	goto/32 :l_EqWVSkVPbnHRQuMY_2

	nop

	:l_QblGTTUdEmMiWopp_5
	goto/32 :LzAiGzcbZoABemQo
	:PeYguRumTRSKnPsK
	:AhiwkuoRFzHNiMCS

	goto/32 :l_LfPwgkgxTZALcKeT_6

	nop

	:l_kQWztbJXkNXwftQX_19
	goto/32 :AhiwkuoRFzHNiMCS
	:l_NNWBAbxeGieNDEfe_4
	if-lez v0, :gl_zjjGJAsNjKIUvHhM

	goto/32 :PeYguRumTRSKnPsK

	:gl_zjjGJAsNjKIUvHhM	goto/32 :l_QblGTTUdEmMiWopp_5

	nop

	:l_HotYTJyGBGhiLiPu_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sPfXCCYwFjMFlkww_17

	nop

	:l_LfPwgkgxTZALcKeT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiaySgLFJNUDWPvn_7

	nop

	:l_XtgKYgqyrzDTnRhW_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_HeXaCAySHuKKsAoR_9

	nop

	:l_HeXaCAySHuKKsAoR_9
    const/high16 v1, -0x80000000

	goto/32 :l_xrYYRMbTQCbqvqJg_10

	nop

	:l_udJaMRFwtTqDoLcj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HotYTJyGBGhiLiPu_16

	nop

	:l_uDlGYQIjBolKfOzI_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_QMATpKJNwnrZLonE_13

	nop

	:l_jfbFEbAHJUAgalxV_0
	const v0, 25
	goto/32 :l_kUZwotQHfVBszMLh_1

	nop

	:l_xrYYRMbTQCbqvqJg_10
    or-int/2addr v0, v1

	goto/32 :l_fEfPYAEmcoUIRuzi_11

	nop

.end method

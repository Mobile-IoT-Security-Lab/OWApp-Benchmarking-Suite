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

	goto/32 :l_EoJBYpZvldIwnMUT_0

	nop

	:l_OUNatIZqWdiXPRNU_4
	goto/32 :before_first_instruction

	:l_woQyehDYuEEDmZhq_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uBFyXAlYCQXmTBUL_3

	nop

	:l_EoJBYpZvldIwnMUT_0
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

	goto/32 :l_FcWUTsEcRxYISczi_1

	nop

	:l_FcWUTsEcRxYISczi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_woQyehDYuEEDmZhq_2

	nop

	:l_uBFyXAlYCQXmTBUL_3
    return-void

	:after_last_instruction

	goto/32 :l_OUNatIZqWdiXPRNU_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ndAfGgsxfSKELHhC_0

	nop

	:l_AyYIJfklbnUjsAMU_19
	goto/32 :kqClVbIKGSihGuOA
	:l_QrpBmcimzhvjqqFM_13
    const/4 v1, 0x0

	goto/32 :l_dHgIaJekgvCGwqOG_14

	nop

	:l_ndAfGgsxfSKELHhC_0
	const v0, 5
	goto/32 :l_qutlMIrYQCWThfjU_1

	nop

	:l_eIhcshrumFvXMOmj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_PEFpqyRlgwHsBEuP_18

	nop

	:l_XvXccLZIGvFUiYLJ_3
	rem-int v0, v0, v1
	goto/32 :l_vJlJnBElkiMRewnW_4

	nop

	:l_zeKbwNFnYkshBLZK_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jFNHlpzXSOfAOpsR_16

	nop

	:l_vJlJnBElkiMRewnW_4
	if-lez v0, :gl_lYjJUyFUuHwIBZbs

	goto/32 :dKwwabNnfttzvgJt

	:gl_lYjJUyFUuHwIBZbs	goto/32 :l_bigbJlfSKyvSusbU_5

	nop

	:l_FZKgHbzlPBfIHGTB_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_AhyHMgMMJrnrxcez_12

	nop

	:l_xboFUzsWiJisNbOT_2
	add-int v0, v0, v1
	goto/32 :l_XvXccLZIGvFUiYLJ_3

	nop

	:l_arOqseOWSOuYvZEH_10
    or-int/2addr v0, v1

	goto/32 :l_FZKgHbzlPBfIHGTB_11

	nop

	:l_qutlMIrYQCWThfjU_1
	const v1, 27
	goto/32 :l_xboFUzsWiJisNbOT_2

	nop

	:l_WIYXFppVRDthoOxS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqGDsrNwKwObbXND_7

	nop

	:l_fXLCbLTzPPmQpyOg_9
    const/high16 v1, -0x80000000

	goto/32 :l_arOqseOWSOuYvZEH_10

	nop

	:l_jFNHlpzXSOfAOpsR_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eIhcshrumFvXMOmj_17

	nop

	:l_UfKtCBzUrvznzZhB_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_fXLCbLTzPPmQpyOg_9

	nop

	:l_PEFpqyRlgwHsBEuP_18
	goto/32 :before_first_instruction

	:DFuioGkVjNelatyR
	goto/32 :l_AyYIJfklbnUjsAMU_19

	nop

	:l_dHgIaJekgvCGwqOG_14
    move-object v2, p0

	goto/32 :l_zeKbwNFnYkshBLZK_15

	nop

	:l_AhyHMgMMJrnrxcez_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_QrpBmcimzhvjqqFM_13

	nop

	:l_bigbJlfSKyvSusbU_5
	goto/32 :DFuioGkVjNelatyR
	:dKwwabNnfttzvgJt
	:kqClVbIKGSihGuOA

	goto/32 :l_WIYXFppVRDthoOxS_6

	nop

	:l_tqGDsrNwKwObbXND_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_UfKtCBzUrvznzZhB_8

	nop

.end method

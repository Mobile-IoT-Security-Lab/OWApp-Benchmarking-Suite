.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9e
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ZgLNVSCgKiyOmmjm_0

	nop

	:l_nuTfpOcOqFCFMCTj_3
    return-void

	:after_last_instruction

	goto/32 :l_ppQYmiODPJmvXbcg_4

	nop

	:l_ZgLNVSCgKiyOmmjm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UOUjTstZvGZfwjbK_1

	nop

	:l_UOUjTstZvGZfwjbK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_MvuwrWgAEsteTTMo_2

	nop

	:l_ppQYmiODPJmvXbcg_4
	goto/32 :before_first_instruction

	:l_MvuwrWgAEsteTTMo_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nuTfpOcOqFCFMCTj_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_uOVIZNkFZWwSrLiT_0

	nop

	:l_wkpYkJIHIkTEkXKU_4
	if-lez v0, :gl_xNJOePTtbiwBEWoB

	goto/32 :yOlbpTHhoRiQGxPX

	:gl_xNJOePTtbiwBEWoB	goto/32 :l_aOAYsOKtppFFclTN_5

	nop

	:l_OxbZUTSIrRssaciH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_UpWYFoYeOzWJlvSH_8

	nop

	:l_vOFEobmHisPtHIiL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxbZUTSIrRssaciH_7

	nop

	:l_PjBAzzRMlWaBaXPu_19
	goto/32 :BaOnKHLeFvXcuChk
	:l_YbEqbPHZibKaxmfH_2
	add-int v0, v0, v1
	goto/32 :l_dNDkHvdWKQdPbpWj_3

	nop

	:l_AlkiKcwXfAucfnEY_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HvNENLimnUGJlgwT_17

	nop

	:l_KzXRjOPHzcQAwnUe_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_XGbryDGMHHqVEqws_13

	nop

	:l_sJtmMcnTMyjvPSSe_18
	goto/32 :before_first_instruction

	:jaUxOyBwjBDAfyxH
	goto/32 :l_PjBAzzRMlWaBaXPu_19

	nop

	:l_dNDkHvdWKQdPbpWj_3
	rem-int v0, v0, v1
	goto/32 :l_wkpYkJIHIkTEkXKU_4

	nop

	:l_CFJRntbWIHmeMQJr_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_KzXRjOPHzcQAwnUe_12

	nop

	:l_HvNENLimnUGJlgwT_17
    return-object v0

	:after_last_instruction

	goto/32 :l_sJtmMcnTMyjvPSSe_18

	nop

	:l_XGbryDGMHHqVEqws_13
    const/4 v1, 0x0

	goto/32 :l_dqXbbXUQVUkkseCf_14

	nop

	:l_uOVIZNkFZWwSrLiT_0
	const v0, 29
	goto/32 :l_mNotNhEtWbenMgOI_1

	nop

	:l_aOAYsOKtppFFclTN_5
	goto/32 :jaUxOyBwjBDAfyxH
	:yOlbpTHhoRiQGxPX
	:BaOnKHLeFvXcuChk

	goto/32 :l_vOFEobmHisPtHIiL_6

	nop

	:l_oZGnTjaFnxvVlUKZ_10
    or-int/2addr v0, v1

	goto/32 :l_CFJRntbWIHmeMQJr_11

	nop

	:l_LaJRPkrZSCpHqPfP_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AlkiKcwXfAucfnEY_16

	nop

	:l_UpWYFoYeOzWJlvSH_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_QatPDgUcGlhjBeKT_9

	nop

	:l_QatPDgUcGlhjBeKT_9
    const/high16 v1, -0x80000000

	goto/32 :l_oZGnTjaFnxvVlUKZ_10

	nop

	:l_dqXbbXUQVUkkseCf_14
    move-object v2, p0

	goto/32 :l_LaJRPkrZSCpHqPfP_15

	nop

	:l_mNotNhEtWbenMgOI_1
	const v1, 13
	goto/32 :l_YbEqbPHZibKaxmfH_2

	nop

.end method

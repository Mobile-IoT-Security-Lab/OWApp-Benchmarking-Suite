.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$collectWhile$collector$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x82
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_FxaVxhBteXWDswYd_0

	nop

	:l_sZLGxSMjbQwdvlCo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_HTfZnvSPYDBCBpNH_2

	nop

	:l_HTfZnvSPYDBCBpNH_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FzMAzUBeCkPtexpC_3

	nop

	:l_IUhUnHXqXfktdAlk_4
	goto/32 :before_first_instruction

	:l_FzMAzUBeCkPtexpC_3
    return-void

	:after_last_instruction

	goto/32 :l_IUhUnHXqXfktdAlk_4

	nop

	:l_FxaVxhBteXWDswYd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_sZLGxSMjbQwdvlCo_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VOgArivxQeBeKffM_0

	nop

	:l_AdEopwkLCRDdfEzH_18
	goto/32 :before_first_instruction

	:zYlOiqIjkdEjqLUn
	goto/32 :l_YybrJrWUyjhPcIOA_19

	nop

	:l_TVWdjrtaWUkwsRYj_9
    const/high16 v1, -0x80000000

	goto/32 :l_ojAyEiccIbpEwnOW_10

	nop

	:l_nMBxqAMVLgrcWjCw_17
    return-object v0

	:after_last_instruction

	goto/32 :l_AdEopwkLCRDdfEzH_18

	nop

	:l_xzxnisnhWGgqrLyJ_2
	add-int v0, v0, v1
	goto/32 :l_lxqSflWPHqivMhdo_3

	nop

	:l_FqCNYyDUsNBJuOhA_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nMBxqAMVLgrcWjCw_17

	nop

	:l_OAEVMQiwzjgikPIB_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FqCNYyDUsNBJuOhA_16

	nop

	:l_MSZuurFqhMWJOrsB_1
	const v1, 17
	goto/32 :l_xzxnisnhWGgqrLyJ_2

	nop

	:l_lxqSflWPHqivMhdo_3
	rem-int v0, v0, v1
	goto/32 :l_rEokfmLBHOJhyLsE_4

	nop

	:l_qvbogspEZdLIJepp_5
	goto/32 :zYlOiqIjkdEjqLUn
	:sRkAYPlUOBiBLuDn
	:TGTEQMduqODvZzxD

	goto/32 :l_GOyawewTOBBABzDj_6

	nop

	:l_vPEnsOWYVpwinvGF_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_xcLBbxIXvGYARjKP_12

	nop

	:l_YybrJrWUyjhPcIOA_19
	goto/32 :TGTEQMduqODvZzxD
	:l_IvGoKYfTwKTkqiyZ_14
    move-object v2, p0

	goto/32 :l_OAEVMQiwzjgikPIB_15

	nop

	:l_GOyawewTOBBABzDj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofPqdbtrdoeGWOYj_7

	nop

	:l_xcLBbxIXvGYARjKP_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_EqBruzfXQsCokwxP_13

	nop

	:l_EqBruzfXQsCokwxP_13
    const/4 v1, 0x0

	goto/32 :l_IvGoKYfTwKTkqiyZ_14

	nop

	:l_ZmTnzOjmLTIefOkl_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_TVWdjrtaWUkwsRYj_9

	nop

	:l_rEokfmLBHOJhyLsE_4
	if-lez v0, :gl_RvEULDahESISARBR

	goto/32 :sRkAYPlUOBiBLuDn

	:gl_RvEULDahESISARBR	goto/32 :l_qvbogspEZdLIJepp_5

	nop

	:l_VOgArivxQeBeKffM_0
	const v0, 13
	goto/32 :l_MSZuurFqhMWJOrsB_1

	nop

	:l_ofPqdbtrdoeGWOYj_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ZmTnzOjmLTIefOkl_8

	nop

	:l_ojAyEiccIbpEwnOW_10
    or-int/2addr v0, v1

	goto/32 :l_vPEnsOWYVpwinvGF_11

	nop

.end method

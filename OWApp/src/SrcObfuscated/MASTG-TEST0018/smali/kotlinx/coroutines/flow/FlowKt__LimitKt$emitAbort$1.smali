.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x49
    }
    m = "emitAbort$FlowKt__LimitKt"
    n = {
        "$this$emitAbort"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_TnWxXUbGWwJxghik_0

	nop

	:l_txGwArCYnOprjWGF_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VbPCeDDBYXegBzPa_2

	nop

	:l_TnWxXUbGWwJxghik_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_txGwArCYnOprjWGF_1

	nop

	:l_JBvyTGtmuddMdfZx_3
	goto/32 :before_first_instruction

	:l_VbPCeDDBYXegBzPa_2
    return-void

	:after_last_instruction

	goto/32 :l_JBvyTGtmuddMdfZx_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zVZBrlhJJqcbXqJU_0

	nop

	:l_oukXolLpGqbceuAN_4
	if-lez v0, :gl_NZVMkVfzzDEOWSsX

	goto/32 :iKcjfOlxSnynhXcj

	:gl_NZVMkVfzzDEOWSsX	goto/32 :l_scgpSziKVjGFiGmJ_5

	nop

	:l_XTPEPSEPnajddgdm_13
    move-object v1, p0

	goto/32 :l_FQarsWNFKUOqJhIh_14

	nop

	:l_GMKlzCVzuUMHmetB_18
	goto/32 :XOHWYmvhUMknXNJf
	:l_kZdgJOpeXMiXexsq_3
	rem-int v0, v0, v1
	goto/32 :l_oukXolLpGqbceuAN_4

	nop

	:l_ozAWquKardFFadpH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QLdThvCDGMdHFIRM_7

	nop

	:l_sRGyTAEJSuySHJlj_2
	add-int v0, v0, v1
	goto/32 :l_kZdgJOpeXMiXexsq_3

	nop

	:l_yHHfNnpdceaQIQUn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ObjyjWbLnrfQRepE_17

	nop

	:l_pTnoIpUjguexkaxZ_1
	const v1, 9
	goto/32 :l_sRGyTAEJSuySHJlj_2

	nop

	:l_pFqqoqfBUFRcCFDb_9
    const/high16 v1, -0x80000000

	goto/32 :l_WMuBWMKyorAAboag_10

	nop

	:l_WMuBWMKyorAAboag_10
    or-int/2addr v0, v1

	goto/32 :l_GuZSSHJEqcMiYRch_11

	nop

	:l_GuZSSHJEqcMiYRch_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_IJlFVAyujGlhvIfm_12

	nop

	:l_zVZBrlhJJqcbXqJU_0
	const v0, 1
	goto/32 :l_pTnoIpUjguexkaxZ_1

	nop

	:l_wGNHQkKgAbeQiXvm_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yHHfNnpdceaQIQUn_16

	nop

	:l_ObjyjWbLnrfQRepE_17
	goto/32 :before_first_instruction

	:WzZrBsIuPJBLLMLP
	goto/32 :l_GMKlzCVzuUMHmetB_18

	nop

	:l_IJlFVAyujGlhvIfm_12
    const/4 v0, 0x0

	goto/32 :l_XTPEPSEPnajddgdm_13

	nop

	:l_QLdThvCDGMdHFIRM_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

	goto/32 :l_bFRvjRIzUJVpKzZg_8

	nop

	:l_scgpSziKVjGFiGmJ_5
	goto/32 :WzZrBsIuPJBLLMLP
	:iKcjfOlxSnynhXcj
	:XOHWYmvhUMknXNJf

	goto/32 :l_ozAWquKardFFadpH_6

	nop

	:l_FQarsWNFKUOqJhIh_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_wGNHQkKgAbeQiXvm_15

	nop

	:l_bFRvjRIzUJVpKzZg_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_pFqqoqfBUFRcCFDb_9

	nop

.end method

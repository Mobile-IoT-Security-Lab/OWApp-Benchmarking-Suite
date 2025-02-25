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

	goto/32 :l_TnWxXUbGWwJxghik_0

	nop

	:l_JBvyTGtmuddMdfZx_3
    return-void

	:after_last_instruction

	goto/32 :l_zVZBrlhJJqcbXqJU_4

	nop

	:l_txGwArCYnOprjWGF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_VbPCeDDBYXegBzPa_2

	nop

	:l_zVZBrlhJJqcbXqJU_4
	goto/32 :before_first_instruction

	:l_VbPCeDDBYXegBzPa_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JBvyTGtmuddMdfZx_3

	nop

	:l_TnWxXUbGWwJxghik_0
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

	goto/32 :l_txGwArCYnOprjWGF_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_pTnoIpUjguexkaxZ_0

	nop

	:l_WMuBWMKyorAAboag_9
    const/high16 v1, -0x80000000

	goto/32 :l_GuZSSHJEqcMiYRch_10

	nop

	:l_dCcuQybLZmqQywab_19
	goto/32 :rYgVLfqsbDXpKmRL
	:l_kZdgJOpeXMiXexsq_2
	add-int v0, v0, v1
	goto/32 :l_oukXolLpGqbceuAN_3

	nop

	:l_XTPEPSEPnajddgdm_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_FQarsWNFKUOqJhIh_13

	nop

	:l_wGNHQkKgAbeQiXvm_14
    move-object v2, p0

	goto/32 :l_yHHfNnpdceaQIQUn_15

	nop

	:l_sRGyTAEJSuySHJlj_1
	const v1, 31
	goto/32 :l_kZdgJOpeXMiXexsq_2

	nop

	:l_ObjyjWbLnrfQRepE_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GMKlzCVzuUMHmetB_17

	nop

	:l_pFqqoqfBUFRcCFDb_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_WMuBWMKyorAAboag_9

	nop

	:l_QLdThvCDGMdHFIRM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFRvjRIzUJVpKzZg_7

	nop

	:l_bFRvjRIzUJVpKzZg_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_pFqqoqfBUFRcCFDb_8

	nop

	:l_pTnoIpUjguexkaxZ_0
	const v0, 27
	goto/32 :l_sRGyTAEJSuySHJlj_1

	nop

	:l_yHHfNnpdceaQIQUn_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ObjyjWbLnrfQRepE_16

	nop

	:l_ozAWquKardFFadpH_5
	goto/32 :QrsNzxwVpzobzGVt
	:WUSZYXXvjUJsNvcL
	:rYgVLfqsbDXpKmRL

	goto/32 :l_QLdThvCDGMdHFIRM_6

	nop

	:l_FQarsWNFKUOqJhIh_13
    const/4 v1, 0x0

	goto/32 :l_wGNHQkKgAbeQiXvm_14

	nop

	:l_NZVMkVfzzDEOWSsX_4
	if-lez v0, :gl_scgpSziKVjGFiGmJ

	goto/32 :WUSZYXXvjUJsNvcL

	:gl_scgpSziKVjGFiGmJ	goto/32 :l_ozAWquKardFFadpH_5

	nop

	:l_GuZSSHJEqcMiYRch_10
    or-int/2addr v0, v1

	goto/32 :l_IJlFVAyujGlhvIfm_11

	nop

	:l_IJlFVAyujGlhvIfm_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_XTPEPSEPnajddgdm_12

	nop

	:l_GMKlzCVzuUMHmetB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_riOjPVaLNaJIsSpm_18

	nop

	:l_oukXolLpGqbceuAN_3
	rem-int v0, v0, v1
	goto/32 :l_NZVMkVfzzDEOWSsX_4

	nop

	:l_riOjPVaLNaJIsSpm_18
	goto/32 :before_first_instruction

	:QrsNzxwVpzobzGVt
	goto/32 :l_dCcuQybLZmqQywab_19

	nop

.end method

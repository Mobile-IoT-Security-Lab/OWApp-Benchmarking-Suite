.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0xa7
    }
    m = "lastOrNull"
    n = {
        "result"
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

	goto/32 :l_WVqvTpusKwcMkgvQ_0

	nop

	:l_pSOSnnycRPeDWIhD_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XYKYrsKLtWZjaDKX_2

	nop

	:l_WVqvTpusKwcMkgvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_pSOSnnycRPeDWIhD_1

	nop

	:l_XYKYrsKLtWZjaDKX_2
    return-void

	:after_last_instruction

	goto/32 :l_eTfJZXBuolPmraKh_3

	nop

	:l_eTfJZXBuolPmraKh_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zozCLDfBQnqRDyjh_0

	nop

	:l_MJdGMiHiPeGfzlzo_9
    const/high16 v1, -0x80000000

	goto/32 :l_sTvazfUIXamrHGdv_10

	nop

	:l_HJKsPjJdoxTAWQlN_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_MJdGMiHiPeGfzlzo_9

	nop

	:l_zozCLDfBQnqRDyjh_0
	const v0, 17
	goto/32 :l_yMCZclzCCuDIpwLi_1

	nop

	:l_GDUsCEiGqfwnsFPg_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_PXMxLfocWZjxVrEk_12

	nop

	:l_gUBvLlbyKopwTatF_4
	if-lez v0, :gl_zYBlLZguQXumyELi

	goto/32 :juSpOxlqaLapfeUB

	:gl_zYBlLZguQXumyELi	goto/32 :l_tsiCHXOiLSBkZNJM_5

	nop

	:l_xWLNAthktmQPtYUA_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_OeUrbHtjtFnLmRNz_15

	nop

	:l_EQQAvDbsAnPDOnkw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfukNPbdUsAptpWz_7

	nop

	:l_OJkmHvNFDqDWJbFH_2
	add-int v0, v0, v1
	goto/32 :l_EVGrcyiJAEtwseRg_3

	nop

	:l_tsiCHXOiLSBkZNJM_5
	goto/32 :WQjzCjPbveJhvQwu
	:juSpOxlqaLapfeUB
	:UvLyCMlJQEqAvoZs

	goto/32 :l_EQQAvDbsAnPDOnkw_6

	nop

	:l_loesQikxSHikniMA_17
	goto/32 :before_first_instruction

	:WQjzCjPbveJhvQwu
	goto/32 :l_KquHOcbMGhTugoyw_18

	nop

	:l_sTvazfUIXamrHGdv_10
    or-int/2addr v0, v1

	goto/32 :l_GDUsCEiGqfwnsFPg_11

	nop

	:l_EVGrcyiJAEtwseRg_3
	rem-int v0, v0, v1
	goto/32 :l_gUBvLlbyKopwTatF_4

	nop

	:l_NfukNPbdUsAptpWz_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_HJKsPjJdoxTAWQlN_8

	nop

	:l_yMCZclzCCuDIpwLi_1
	const v1, 21
	goto/32 :l_OJkmHvNFDqDWJbFH_2

	nop

	:l_KquHOcbMGhTugoyw_18
	goto/32 :UvLyCMlJQEqAvoZs
	:l_OlSGhpmTjRhHKDMQ_13
    move-object v1, p0

	goto/32 :l_xWLNAthktmQPtYUA_14

	nop

	:l_OeUrbHtjtFnLmRNz_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HsFFnQQWpsfSVwIZ_16

	nop

	:l_PXMxLfocWZjxVrEk_12
    const/4 v0, 0x0

	goto/32 :l_OlSGhpmTjRhHKDMQ_13

	nop

	:l_HsFFnQQWpsfSVwIZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_loesQikxSHikniMA_17

	nop

.end method

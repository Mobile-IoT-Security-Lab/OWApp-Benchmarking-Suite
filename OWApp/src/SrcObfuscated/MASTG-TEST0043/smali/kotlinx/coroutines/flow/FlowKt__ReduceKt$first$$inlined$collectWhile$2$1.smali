.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x8e
    }
    m = "emit"
    n = {
        "this",
        "it"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_XviprBlOuoIsPrCv_0

	nop

	:l_tmiYIgsZiSYsueQU_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EKXFpwLznfzVpJBi_3

	nop

	:l_EKXFpwLznfzVpJBi_3
    return-void

	:after_last_instruction

	goto/32 :l_OPivMcsatjkfJMzQ_4

	nop

	:l_XviprBlOuoIsPrCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBHHsYSVszvnbLJe_1

	nop

	:l_YBHHsYSVszvnbLJe_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_tmiYIgsZiSYsueQU_2

	nop

	:l_OPivMcsatjkfJMzQ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YFSNRnBofgCSXNjq_0

	nop

	:l_ckxjJyoxRXTxoDrV_13
    const/4 v1, 0x0

	goto/32 :l_wsAYHIZwZUgRVBRd_14

	nop

	:l_oCqDClhEeqSgZRgC_19
	goto/32 :zxSkWTPDJfsjYssx
	:l_adaujdrqqZcqiSFM_17
    return-object v0

	:after_last_instruction

	goto/32 :l_oYzrgpartORikqTf_18

	nop

	:l_TDmGsRrqyMNJuUtd_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->result:Ljava/lang/Object;

	goto/32 :l_vXQDvKfbYkcvLFmh_8

	nop

	:l_hnmQcBMIeljPFdbI_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_adaujdrqqZcqiSFM_17

	nop

	:l_nRbzvUgQsYqoaMJi_5
	goto/32 :GyqWLiUQvJhByGpI
	:aVaizjuhOSavXOWI
	:zxSkWTPDJfsjYssx

	goto/32 :l_OpGBjsoVqrHLujoo_6

	nop

	:l_wsAYHIZwZUgRVBRd_14
    move-object v2, p0

	goto/32 :l_PmAsLOllwEOheohg_15

	nop

	:l_LuJfHUnnTmgxeTwf_1
	const v1, 14
	goto/32 :l_lKLrLnaUKyDgbHZy_2

	nop

	:l_YFSNRnBofgCSXNjq_0
	const v0, 29
	goto/32 :l_LuJfHUnnTmgxeTwf_1

	nop

	:l_vXQDvKfbYkcvLFmh_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_fWcgqnugTDDnRrGH_9

	nop

	:l_PxsGQWnBKYHiYVdB_4
	if-lez v0, :gl_irYFNSVZyRDnXjLZ

	goto/32 :aVaizjuhOSavXOWI

	:gl_irYFNSVZyRDnXjLZ	goto/32 :l_nRbzvUgQsYqoaMJi_5

	nop

	:l_izLWCfQjgRyFAjsz_3
	rem-int v0, v0, v1
	goto/32 :l_PxsGQWnBKYHiYVdB_4

	nop

	:l_fWcgqnugTDDnRrGH_9
    const/high16 v1, -0x80000000

	goto/32 :l_aFvAmoJphZasKMor_10

	nop

	:l_oYzrgpartORikqTf_18
	goto/32 :before_first_instruction

	:GyqWLiUQvJhByGpI
	goto/32 :l_oCqDClhEeqSgZRgC_19

	nop

	:l_OpGBjsoVqrHLujoo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDmGsRrqyMNJuUtd_7

	nop

	:l_PmAsLOllwEOheohg_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hnmQcBMIeljPFdbI_16

	nop

	:l_gvQcObpRAbBxvGBs_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

	goto/32 :l_ckxjJyoxRXTxoDrV_13

	nop

	:l_FxkQMYrWFGUGQjZI_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_gvQcObpRAbBxvGBs_12

	nop

	:l_aFvAmoJphZasKMor_10
    or-int/2addr v0, v1

	goto/32 :l_FxkQMYrWFGUGQjZI_11

	nop

	:l_lKLrLnaUKyDgbHZy_2
	add-int v0, v0, v1
	goto/32 :l_izLWCfQjgRyFAjsz_3

	nop

.end method

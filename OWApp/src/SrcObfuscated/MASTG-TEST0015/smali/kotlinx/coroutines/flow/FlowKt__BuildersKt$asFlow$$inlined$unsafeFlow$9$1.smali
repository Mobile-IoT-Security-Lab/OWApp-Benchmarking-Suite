.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d17"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BEFSHgjNxUCYVaPD_0

	nop

	:l_LdVsvmieMXZOTSnr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_bGvpFufXFwHNoIow_2

	nop

	:l_BEFSHgjNxUCYVaPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdVsvmieMXZOTSnr_1

	nop

	:l_bGvpFufXFwHNoIow_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eELpIWVDqHxukdTD_3

	nop

	:l_eELpIWVDqHxukdTD_3
    return-void

	:after_last_instruction

	goto/32 :l_SQvSUwsfosjBEeWD_4

	nop

	:l_SQvSUwsfosjBEeWD_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_KjLzHjrXuiFGNKLx_0

	nop

	:l_GETJVFudKglzgCgM_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_cWlVQOWyASqVamnD_13

	nop

	:l_RvUlxWQtgjrljDZj_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->result:Ljava/lang/Object;

	goto/32 :l_QpwbOBHVqNjKtVyZ_8

	nop

	:l_sUlpRLprtXMGQvJj_2
	add-int v0, v0, v1
	goto/32 :l_RUCleCTaeCYAZQpB_3

	nop

	:l_RUCleCTaeCYAZQpB_3
	rem-int v0, v0, v1
	goto/32 :l_BHhREnMapQhsIRec_4

	nop

	:l_wQWeerqAAnJRcoiM_18
	goto/32 :before_first_instruction

	:EqyKZQhGgCyIIzjQ
	goto/32 :l_xoiTIewAXAKQVsSg_19

	nop

	:l_ERqXuCXdscvPfktF_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IrjKcXnLzdmxtOMC_16

	nop

	:l_pvrwFfBSiZgWmvLG_1
	const v1, 28
	goto/32 :l_sUlpRLprtXMGQvJj_2

	nop

	:l_QpwbOBHVqNjKtVyZ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_qcIilNLGdpetlQFS_9

	nop

	:l_jLCEccqyFkTVkOVT_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_GETJVFudKglzgCgM_12

	nop

	:l_BHhREnMapQhsIRec_4
	if-lez v0, :gl_gwydzFpNFNPDHAZC

	goto/32 :UQXnODLhyLZqcDQE

	:gl_gwydzFpNFNPDHAZC	goto/32 :l_IwEVdpxKrbGfVDin_5

	nop

	:l_cWlVQOWyASqVamnD_13
    const/4 v1, 0x0

	goto/32 :l_irynjSnLmXGIZIUC_14

	nop

	:l_xoiTIewAXAKQVsSg_19
	goto/32 :EXOfGNHgZtzCxKIT
	:l_qcIilNLGdpetlQFS_9
    const/high16 v1, -0x80000000

	goto/32 :l_FzitmfvKaTEkqBOz_10

	nop

	:l_KjLzHjrXuiFGNKLx_0
	const v0, 28
	goto/32 :l_pvrwFfBSiZgWmvLG_1

	nop

	:l_IwEVdpxKrbGfVDin_5
	goto/32 :EqyKZQhGgCyIIzjQ
	:UQXnODLhyLZqcDQE
	:EXOfGNHgZtzCxKIT

	goto/32 :l_dvlQJZdbBmqrfYar_6

	nop

	:l_yEdRTSIQOarbWZXI_17
    return-object v0

	:after_last_instruction

	goto/32 :l_wQWeerqAAnJRcoiM_18

	nop

	:l_IrjKcXnLzdmxtOMC_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yEdRTSIQOarbWZXI_17

	nop

	:l_irynjSnLmXGIZIUC_14
    move-object v2, p0

	goto/32 :l_ERqXuCXdscvPfktF_15

	nop

	:l_dvlQJZdbBmqrfYar_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvUlxWQtgjrljDZj_7

	nop

	:l_FzitmfvKaTEkqBOz_10
    or-int/2addr v0, v1

	goto/32 :l_jLCEccqyFkTVkOVT_11

	nop

.end method

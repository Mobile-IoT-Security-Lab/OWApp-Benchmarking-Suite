.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d15",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_XEQOeRqhBRMVfBiL_0

	nop

	:l_XEQOeRqhBRMVfBiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRxsvoBQIxIKsbBE_1

	nop

	:l_FRxsvoBQIxIKsbBE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_GfjWfRTcnUrRJHyq_2

	nop

	:l_GfjWfRTcnUrRJHyq_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bmrdmXgBXplrfbEa_3

	nop

	:l_BfVQrnNnElnOPsVg_4
	goto/32 :before_first_instruction

	:l_bmrdmXgBXplrfbEa_3
    return-void

	:after_last_instruction

	goto/32 :l_BfVQrnNnElnOPsVg_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_EzbTnIlNflJYxIqL_0

	nop

	:l_sIRecgwydzFpNFNP_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DHAZCIwEVdpxKrbG_16

	nop

	:l_AZQpBBHhREnMapQh_14
    move-object v2, p0

	goto/32 :l_sIRecgwydzFpNFNP_15

	nop

	:l_OTSnrbGvpFufXFwH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->result:Ljava/lang/Object;

	goto/32 :l_NoIoweELpIWVDqHx_8

	nop

	:l_RIezSSjyTxAUwuXj_3
	rem-int v0, v0, v1
	goto/32 :l_WhCFGGgBixZjOuLU_4

	nop

	:l_ukdTDSQvSUwsfosj_9
    const/high16 v1, -0x80000000

	goto/32 :l_BEeWDKjLzHjrXuiF_10

	nop

	:l_IcxBvGdrHoInzstH_2
	add-int v0, v0, v1
	goto/32 :l_RIezSSjyTxAUwuXj_3

	nop

	:l_EzbTnIlNflJYxIqL_0
	const v0, 11
	goto/32 :l_ysqRyMwZsPurcxic_1

	nop

	:l_GQvJjRUCleCTaeCY_13
    const/4 v1, 0x0

	goto/32 :l_AZQpBBHhREnMapQh_14

	nop

	:l_WhCFGGgBixZjOuLU_4
	if-lez v0, :gl_IyfDyJtqXrQyxWUL

	goto/32 :yPBilMeyrivwTjHp

	:gl_IyfDyJtqXrQyxWUL	goto/32 :l_NwLBIBEFSHgjNxUC_5

	nop

	:l_ljDZjQpwbOBHVqNj_19
	goto/32 :lyBlutyoFsrURkLH
	:l_fVDindvlQJZdbBmq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_rfYarRvUlxWQtgjr_18

	nop

	:l_BEeWDKjLzHjrXuiF_10
    or-int/2addr v0, v1

	goto/32 :l_GNKLxpvrwFfBSiZg_11

	nop

	:l_GNKLxpvrwFfBSiZg_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_WmvLGsUlpRLprtXM_12

	nop

	:l_DHAZCIwEVdpxKrbG_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fVDindvlQJZdbBmq_17

	nop

	:l_WmvLGsUlpRLprtXM_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_GQvJjRUCleCTaeCY_13

	nop

	:l_rfYarRvUlxWQtgjr_18
	goto/32 :before_first_instruction

	:ufzPxDanzrENrGMJ
	goto/32 :l_ljDZjQpwbOBHVqNj_19

	nop

	:l_YVaPDLdVsvmieMXZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTSnrbGvpFufXFwH_7

	nop

	:l_NwLBIBEFSHgjNxUC_5
	goto/32 :ufzPxDanzrENrGMJ
	:yPBilMeyrivwTjHp
	:lyBlutyoFsrURkLH

	goto/32 :l_YVaPDLdVsvmieMXZ_6

	nop

	:l_NoIoweELpIWVDqHx_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_ukdTDSQvSUwsfosj_9

	nop

	:l_ysqRyMwZsPurcxic_1
	const v1, 32
	goto/32 :l_IcxBvGdrHoInzstH_2

	nop

.end method

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

	goto/32 :l_zbTnIlNflJYxIqLy_0

	nop

	:l_cxBvGdrHoInzstHR_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IezSSjyTxAUwuXjW_3

	nop

	:l_IezSSjyTxAUwuXjW_3
    return-void

	:after_last_instruction

	goto/32 :l_hCFGGgBixZjOuLUI_4

	nop

	:l_hCFGGgBixZjOuLUI_4
	goto/32 :before_first_instruction

	:l_sqRyMwZsPurcxicI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_cxBvGdrHoInzstHR_2

	nop

	:l_zbTnIlNflJYxIqLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqRyMwZsPurcxicI_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_yfDyJtqXrQyxWULN_0

	nop

	:l_ZQpBBHhREnMapQhs_9
    const/high16 v1, -0x80000000

	goto/32 :l_IRecgwydzFpNFNPD_10

	nop

	:l_VaPDLdVsvmieMXZO_2
	add-int v0, v0, v1
	goto/32 :l_TSnrbGvpFufXFwHN_3

	nop

	:l_kOVTGETJVFudKglz_18
	goto/32 :before_first_instruction

	:JaKBTfLiCQQedPzo
	goto/32 :l_gCgMcWlVQOWyASqV_19

	nop

	:l_NKLxpvrwFfBSiZgW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvLGsUlpRLprtXMG_7

	nop

	:l_QvJjRUCleCTaeCYA_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_ZQpBBHhREnMapQhs_9

	nop

	:l_jDZjQpwbOBHVqNjK_14
    move-object v2, p0

	goto/32 :l_tVyZqcIilNLGdpet_15

	nop

	:l_lQFSFzitmfvKaTEk_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qBOzjLCEccqyFkTV_17

	nop

	:l_tVyZqcIilNLGdpet_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lQFSFzitmfvKaTEk_16

	nop

	:l_yfDyJtqXrQyxWULN_0
	const v0, 25
	goto/32 :l_wLBIBEFSHgjNxUCY_1

	nop

	:l_TSnrbGvpFufXFwHN_3
	rem-int v0, v0, v1
	goto/32 :l_oIoweELpIWVDqHxu_4

	nop

	:l_fYarRvUlxWQtgjrl_13
    const/4 v1, 0x0

	goto/32 :l_jDZjQpwbOBHVqNjK_14

	nop

	:l_gCgMcWlVQOWyASqV_19
	goto/32 :sBRUfVTvRnGIwuSa
	:l_IRecgwydzFpNFNPD_10
    or-int/2addr v0, v1

	goto/32 :l_HAZCIwEVdpxKrbGf_11

	nop

	:l_mvLGsUlpRLprtXMG_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->result:Ljava/lang/Object;

	goto/32 :l_QvJjRUCleCTaeCYA_8

	nop

	:l_EeWDKjLzHjrXuiFG_5
	goto/32 :JaKBTfLiCQQedPzo
	:XYrMauYQfISsmumZ
	:sBRUfVTvRnGIwuSa

	goto/32 :l_NKLxpvrwFfBSiZgW_6

	nop

	:l_HAZCIwEVdpxKrbGf_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_VDindvlQJZdbBmqr_12

	nop

	:l_wLBIBEFSHgjNxUCY_1
	const v1, 2
	goto/32 :l_VaPDLdVsvmieMXZO_2

	nop

	:l_oIoweELpIWVDqHxu_4
	if-lez v0, :gl_kdTDSQvSUwsfosjB

	goto/32 :XYrMauYQfISsmumZ

	:gl_kdTDSQvSUwsfosjB	goto/32 :l_EeWDKjLzHjrXuiFG_5

	nop

	:l_VDindvlQJZdbBmqr_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_fYarRvUlxWQtgjrl_13

	nop

	:l_qBOzjLCEccqyFkTV_17
    return-object v0

	:after_last_instruction

	goto/32 :l_kOVTGETJVFudKglz_18

	nop

.end method

.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$reduce$2"
    f = "Reduce.kt"
    i = {}
    l = {
        0x19
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_wsoVYfQehtiwaoJh_0

	nop

	:l_BmdkOlXLheuiElvu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_butSZsFnLftVSsHV_2

	nop

	:l_xdrqowTiylHHjzsA_3
    return-void

	:after_last_instruction

	goto/32 :l_PevKCOmUjJZXLinw_4

	nop

	:l_butSZsFnLftVSsHV_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xdrqowTiylHHjzsA_3

	nop

	:l_PevKCOmUjJZXLinw_4
	goto/32 :before_first_instruction

	:l_wsoVYfQehtiwaoJh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BmdkOlXLheuiElvu_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ahHcguKvgbwYwKbx_0

	nop

	:l_OHsUeWXjnEGobEJZ_10
    or-int/2addr v0, v1

	goto/32 :l_ytbXqxLCmVNNzjYW_11

	nop

	:l_xDatlPetsrqPXjLq_5
	goto/32 :jYRycLJCXSWjkAwj
	:xfwuwuVMiowHLQEg
	:THHArWsouncQKLXB

	goto/32 :l_FKmsRbxGUuJNkWjF_6

	nop

	:l_ktmbwpnRJvoAhxAj_3
	rem-int v0, v0, v1
	goto/32 :l_EPLtbOTFlDGIaMPr_4

	nop

	:l_QcHgBsahpNXoylVF_13
    const/4 v1, 0x0

	goto/32 :l_jOyxDvxFSPHSJdIu_14

	nop

	:l_EPLtbOTFlDGIaMPr_4
	if-lez v0, :gl_YImrjUVBMEmCycXt

	goto/32 :xfwuwuVMiowHLQEg

	:gl_YImrjUVBMEmCycXt	goto/32 :l_xDatlPetsrqPXjLq_5

	nop

	:l_aSVcwbOGPVxWSGWb_9
    const/high16 v1, -0x80000000

	goto/32 :l_OHsUeWXjnEGobEJZ_10

	nop

	:l_VklILXlGyXAZRwyB_1
	const v1, 26
	goto/32 :l_eWaBuMvRlfAxIfkm_2

	nop

	:l_UOzruWHwCeojjwDe_18
	goto/32 :before_first_instruction

	:jYRycLJCXSWjkAwj
	goto/32 :l_UzeuouYolpQAVBFv_19

	nop

	:l_ahHcguKvgbwYwKbx_0
	const v0, 22
	goto/32 :l_VklILXlGyXAZRwyB_1

	nop

	:l_ICgFTvbvvlxUixcj_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZBywrxCwcHoMVAZB_17

	nop

	:l_FKmsRbxGUuJNkWjF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAZRIzPlDjshusFK_7

	nop

	:l_gIZAuGIWHpFhozKq_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_aSVcwbOGPVxWSGWb_9

	nop

	:l_eWaBuMvRlfAxIfkm_2
	add-int v0, v0, v1
	goto/32 :l_ktmbwpnRJvoAhxAj_3

	nop

	:l_DJigXqYlwZOnLIFW_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ICgFTvbvvlxUixcj_16

	nop

	:l_ZBywrxCwcHoMVAZB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_UOzruWHwCeojjwDe_18

	nop

	:l_ytbXqxLCmVNNzjYW_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_hQCqOdrZxDQZjQQs_12

	nop

	:l_jOyxDvxFSPHSJdIu_14
    move-object v2, p0

	goto/32 :l_DJigXqYlwZOnLIFW_15

	nop

	:l_uAZRIzPlDjshusFK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_gIZAuGIWHpFhozKq_8

	nop

	:l_UzeuouYolpQAVBFv_19
	goto/32 :THHArWsouncQKLXB
	:l_hQCqOdrZxDQZjQQs_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_QcHgBsahpNXoylVF_13

	nop

.end method

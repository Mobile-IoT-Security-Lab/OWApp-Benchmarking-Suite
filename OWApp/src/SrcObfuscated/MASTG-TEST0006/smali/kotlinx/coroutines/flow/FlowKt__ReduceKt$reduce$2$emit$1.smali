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

	goto/32 :l_vcQhObIfrgchrpPf_0

	nop

	:l_IsxHJMqCIsfiCZuq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_kqxzseaEJNPEJYfH_2

	nop

	:l_kqxzseaEJNPEJYfH_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CcRwsoVYfQehtiwa_3

	nop

	:l_oJhBmdkOlXLheuiE_4
	goto/32 :before_first_instruction

	:l_vcQhObIfrgchrpPf_0
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

	goto/32 :l_IsxHJMqCIsfiCZuq_1

	nop

	:l_CcRwsoVYfQehtiwa_3
    return-void

	:after_last_instruction

	goto/32 :l_oJhBmdkOlXLheuiE_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_lvubutSZsFnLftVS_0

	nop

	:l_QQsQcHgBsahpNXoy_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lVFjOyxDvxFSPHSJ_17

	nop

	:l_KbxVklILXlGyXAZR_4
	if-lez v0, :gl_wyBeWaBuMvRlfAxI

	goto/32 :dHpIqYSGsjCAzoyz

	:gl_wyBeWaBuMvRlfAxI	goto/32 :l_fkmktmbwpnRJvoAh_5

	nop

	:l_sHVxdrqowTiylHHj_1
	const v1, 17
	goto/32 :l_zsAPevKCOmUjJZXL_2

	nop

	:l_zsAPevKCOmUjJZXL_2
	add-int v0, v0, v1
	goto/32 :l_inwahHcguKvgbwYw_3

	nop

	:l_EJZytbXqxLCmVNNz_14
    move-object v2, p0

	goto/32 :l_jYWhQCqOdrZxDQZj_15

	nop

	:l_lvubutSZsFnLftVS_0
	const v0, 25
	goto/32 :l_sHVxdrqowTiylHHj_1

	nop

	:l_inwahHcguKvgbwYw_3
	rem-int v0, v0, v1
	goto/32 :l_KbxVklILXlGyXAZR_4

	nop

	:l_zKqaSVcwbOGPVxWS_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_GWbOHsUeWXjnEGob_13

	nop

	:l_jLqFKmsRbxGUuJNk_9
    const/high16 v1, -0x80000000

	goto/32 :l_WjFuAZRIzPlDjshu_10

	nop

	:l_cXtxDatlPetsrqPX_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_jLqFKmsRbxGUuJNk_9

	nop

	:l_MPrYImrjUVBMEmCy_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_cXtxDatlPetsrqPX_8

	nop

	:l_sFKgIZAuGIWHpFho_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_zKqaSVcwbOGPVxWS_12

	nop

	:l_GWbOHsUeWXjnEGob_13
    const/4 v1, 0x0

	goto/32 :l_EJZytbXqxLCmVNNz_14

	nop

	:l_IFWICgFTvbvvlxUi_19
	goto/32 :uLEiGAHglhfwcrqo
	:l_xAjEPLtbOTFlDGIa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPrYImrjUVBMEmCy_7

	nop

	:l_WjFuAZRIzPlDjshu_10
    or-int/2addr v0, v1

	goto/32 :l_sFKgIZAuGIWHpFho_11

	nop

	:l_dIuDJigXqYlwZOnL_18
	goto/32 :before_first_instruction

	:bwoIXTgOQaEBpwZW
	goto/32 :l_IFWICgFTvbvvlxUi_19

	nop

	:l_lVFjOyxDvxFSPHSJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_dIuDJigXqYlwZOnL_18

	nop

	:l_jYWhQCqOdrZxDQZj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QQsQcHgBsahpNXoy_16

	nop

	:l_fkmktmbwpnRJvoAh_5
	goto/32 :bwoIXTgOQaEBpwZW
	:dHpIqYSGsjCAzoyz
	:uLEiGAHglhfwcrqo

	goto/32 :l_xAjEPLtbOTFlDGIa_6

	nop

.end method

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

	goto/32 :l_eDGDxZGAoeFaEsOp_0

	nop

	:l_YJxxoRrLbVclQnJB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_EUVNlRtMiJbbXYHe_2

	nop

	:l_KwlPbVIyDOsMfMDa_4
	goto/32 :before_first_instruction

	:l_EUVNlRtMiJbbXYHe_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gAvdbcBnITFLkvLS_3

	nop

	:l_gAvdbcBnITFLkvLS_3
    return-void

	:after_last_instruction

	goto/32 :l_KwlPbVIyDOsMfMDa_4

	nop

	:l_eDGDxZGAoeFaEsOp_0
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

	goto/32 :l_YJxxoRrLbVclQnJB_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_iYUWRvJQJXZzmXZk_0

	nop

	:l_pEfDXMhAUAokKhUo_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_QIrTdcDlSPivVePo_9

	nop

	:l_FJcFcBNeRdBYPFsu_1
	const v1, 27
	goto/32 :l_WapAEKuZcEVOQhjj_2

	nop

	:l_AuGQUqCbFGdPSZbV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNOmLGEDToMMllYR_7

	nop

	:l_QIrTdcDlSPivVePo_9
    const/high16 v1, -0x80000000

	goto/32 :l_HecxaUlLeoXaOTSc_10

	nop

	:l_RHMSpwyCOUesAARU_3
	rem-int v0, v0, v1
	goto/32 :l_mVFKpZzrBfkoPhAQ_4

	nop

	:l_HecxaUlLeoXaOTSc_10
    or-int/2addr v0, v1

	goto/32 :l_tBVFKrARIAuvbvxa_11

	nop

	:l_EXuXwdKAuvNaqojT_18
	goto/32 :before_first_instruction

	:nIThXMyBLTIRyWoX
	goto/32 :l_rNPFYiaWXpXRZhoe_19

	nop

	:l_QlIbsxVbYXmgXrkg_5
	goto/32 :nIThXMyBLTIRyWoX
	:EtOIpidcRBaVkgZe
	:OwOYzhRJdRLGQmOK

	goto/32 :l_AuGQUqCbFGdPSZbV_6

	nop

	:l_itFfSKVrwZCoPVrw_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PnnocsgJRMoWLKbU_17

	nop

	:l_iYUWRvJQJXZzmXZk_0
	const v0, 21
	goto/32 :l_FJcFcBNeRdBYPFsu_1

	nop

	:l_PnnocsgJRMoWLKbU_17
    return-object v0

	:after_last_instruction

	goto/32 :l_EXuXwdKAuvNaqojT_18

	nop

	:l_mVFKpZzrBfkoPhAQ_4
	if-lez v0, :gl_bqbxmYzArdhVtPuu

	goto/32 :EtOIpidcRBaVkgZe

	:gl_bqbxmYzArdhVtPuu	goto/32 :l_QlIbsxVbYXmgXrkg_5

	nop

	:l_tBVFKrARIAuvbvxa_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_XpIFloZbKYkcOmVH_12

	nop

	:l_PNOmLGEDToMMllYR_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_pEfDXMhAUAokKhUo_8

	nop

	:l_HRimRihXqbfgRGjV_13
    const/4 v1, 0x0

	goto/32 :l_YuWfUqjrpHoqSuzs_14

	nop

	:l_YuWfUqjrpHoqSuzs_14
    move-object v2, p0

	goto/32 :l_uFGzCzixvYUlEleT_15

	nop

	:l_rNPFYiaWXpXRZhoe_19
	goto/32 :OwOYzhRJdRLGQmOK
	:l_uFGzCzixvYUlEleT_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_itFfSKVrwZCoPVrw_16

	nop

	:l_XpIFloZbKYkcOmVH_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_HRimRihXqbfgRGjV_13

	nop

	:l_WapAEKuZcEVOQhjj_2
	add-int v0, v0, v1
	goto/32 :l_RHMSpwyCOUesAARU_3

	nop

.end method

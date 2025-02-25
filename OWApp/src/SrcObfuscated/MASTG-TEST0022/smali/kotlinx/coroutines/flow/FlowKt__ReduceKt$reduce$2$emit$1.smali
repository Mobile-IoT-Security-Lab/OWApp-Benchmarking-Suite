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

	goto/32 :l_WimSZrOqHIvVIlov_0

	nop

	:l_ExYdBZtBMZnEKqCh_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pQCkyhhZCuRXOCXw_3

	nop

	:l_AFSBVSqYSjErdDWz_4
	goto/32 :before_first_instruction

	:l_WVqCKfsFNbgPMFbf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_ExYdBZtBMZnEKqCh_2

	nop

	:l_WimSZrOqHIvVIlov_0
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

	goto/32 :l_WVqCKfsFNbgPMFbf_1

	nop

	:l_pQCkyhhZCuRXOCXw_3
    return-void

	:after_last_instruction

	goto/32 :l_AFSBVSqYSjErdDWz_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NCwJrivWTIQLVwCp_0

	nop

	:l_gYktZuJxitqSjIyS_1
	const v1, 31
	goto/32 :l_ZyECJzSjPhAqSnwI_2

	nop

	:l_ApKDlyUVAnnAuQXM_4
	if-lez v0, :gl_RSgSsIHONTtFGvwt

	goto/32 :qkaNTcpNArJGcSHG

	:gl_RSgSsIHONTtFGvwt	goto/32 :l_cdqAhroeCxUyNkka_5

	nop

	:l_ZyECJzSjPhAqSnwI_2
	add-int v0, v0, v1
	goto/32 :l_vbiaokHxVwPZgDWW_3

	nop

	:l_IfjTcUepkOuHpxrB_14
    move-object v2, p0

	goto/32 :l_HVnuTezlrjFDhaXJ_15

	nop

	:l_yBFjtBMdiOkmMwld_9
    const/high16 v1, -0x80000000

	goto/32 :l_rPBipVeZFXjEiTEP_10

	nop

	:l_ZoyqwRshEbfjNKJW_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_zDwMyDBthwJcOvST_8

	nop

	:l_cdqAhroeCxUyNkka_5
	goto/32 :krWQMQWBKNnlPpAf
	:qkaNTcpNArJGcSHG
	:gKRWiEAKiNeoLxJN

	goto/32 :l_zhWkfcXgZBqpPLMG_6

	nop

	:l_WkLyKsqVPvkJpxtG_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XvEQapdSlYzxeOHV_17

	nop

	:l_zhWkfcXgZBqpPLMG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZoyqwRshEbfjNKJW_7

	nop

	:l_rPBipVeZFXjEiTEP_10
    or-int/2addr v0, v1

	goto/32 :l_WJlYknjYOGwCxfGb_11

	nop

	:l_vbiaokHxVwPZgDWW_3
	rem-int v0, v0, v1
	goto/32 :l_ApKDlyUVAnnAuQXM_4

	nop

	:l_CTfVxUWUYPukSkNl_18
	goto/32 :before_first_instruction

	:krWQMQWBKNnlPpAf
	goto/32 :l_dCNJplGedkzFKioE_19

	nop

	:l_qLCxmAsTjcsEzttI_13
    const/4 v1, 0x0

	goto/32 :l_IfjTcUepkOuHpxrB_14

	nop

	:l_NCwJrivWTIQLVwCp_0
	const v0, 14
	goto/32 :l_gYktZuJxitqSjIyS_1

	nop

	:l_vchuczZmZJZoiDqG_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_qLCxmAsTjcsEzttI_13

	nop

	:l_HVnuTezlrjFDhaXJ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WkLyKsqVPvkJpxtG_16

	nop

	:l_XvEQapdSlYzxeOHV_17
    return-object v0

	:after_last_instruction

	goto/32 :l_CTfVxUWUYPukSkNl_18

	nop

	:l_zDwMyDBthwJcOvST_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_yBFjtBMdiOkmMwld_9

	nop

	:l_dCNJplGedkzFKioE_19
	goto/32 :gKRWiEAKiNeoLxJN
	:l_WJlYknjYOGwCxfGb_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_vchuczZmZJZoiDqG_12

	nop

.end method

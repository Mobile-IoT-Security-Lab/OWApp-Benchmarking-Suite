.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningReduce$1$1"
    f = "Transform.kt"
    i = {
        0x0
    }
    l = {
        0x7d,
        0x7f
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

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_fExYdBZtBMZnEKqC_0

	nop

	:l_zNCwJrivWTIQLVwC_3
    return-void

	:after_last_instruction

	goto/32 :l_pgYktZuJxitqSjIy_4

	nop

	:l_pgYktZuJxitqSjIy_4
	goto/32 :before_first_instruction

	:l_wAFSBVSqYSjErdDW_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zNCwJrivWTIQLVwC_3

	nop

	:l_hpQCkyhhZCuRXOCX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_wAFSBVSqYSjErdDW_2

	nop

	:l_fExYdBZtBMZnEKqC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hpQCkyhhZCuRXOCX_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SZyECJzSjPhAqSnw_0

	nop

	:l_GXvEQapdSlYzxeOH_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VCTfVxUWUYPukSkN_16

	nop

	:l_drPBipVeZFXjEiTE_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_PWJlYknjYOGwCxfG_9

	nop

	:l_PWJlYknjYOGwCxfG_9
    const/high16 v1, -0x80000000

	goto/32 :l_bvchuczZmZJZoiDq_10

	nop

	:l_tcdqAhroeCxUyNkk_4
	if-lez v0, :gl_azhWkfcXgZBqpPLM

	goto/32 :tdrgJZJfsMKmFdrw

	:gl_azhWkfcXgZBqpPLM	goto/32 :l_GZoyqwRshEbfjNKJ_5

	nop

	:l_MRSgSsIHONTtFGvw_3
	rem-int v0, v0, v1
	goto/32 :l_tcdqAhroeCxUyNkk_4

	nop

	:l_ldCNJplGedkzFKio_17
    return-object v0

	:after_last_instruction

	goto/32 :l_EQgrUcsIsEonZaKl_18

	nop

	:l_bvchuczZmZJZoiDq_10
    or-int/2addr v0, v1

	goto/32 :l_GqLCxmAsTjcsEztt_11

	nop

	:l_SZyECJzSjPhAqSnw_0
	const v0, 23
	goto/32 :l_IvbiaokHxVwPZgDW_1

	nop

	:l_IIfjTcUepkOuHpxr_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_BHVnuTezlrjFDhaX_13

	nop

	:l_GZoyqwRshEbfjNKJ_5
	goto/32 :GyEbkwmhTAvNSxoZ
	:tdrgJZJfsMKmFdrw
	:OMRjWNWVEHUbICJL

	goto/32 :l_WzDwMyDBthwJcOvS_6

	nop

	:l_WApKDlyUVAnnAuQX_2
	add-int v0, v0, v1
	goto/32 :l_MRSgSsIHONTtFGvw_3

	nop

	:l_JWkLyKsqVPvkJpxt_14
    move-object v2, p0

	goto/32 :l_GXvEQapdSlYzxeOH_15

	nop

	:l_TyBFjtBMdiOkmMwl_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_drPBipVeZFXjEiTE_8

	nop

	:l_BHVnuTezlrjFDhaX_13
    const/4 v1, 0x0

	goto/32 :l_JWkLyKsqVPvkJpxt_14

	nop

	:l_VCTfVxUWUYPukSkN_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ldCNJplGedkzFKio_17

	nop

	:l_WzDwMyDBthwJcOvS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyBFjtBMdiOkmMwl_7

	nop

	:l_GqLCxmAsTjcsEztt_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_IIfjTcUepkOuHpxr_12

	nop

	:l_IvbiaokHxVwPZgDW_1
	const v1, 9
	goto/32 :l_WApKDlyUVAnnAuQX_2

	nop

	:l_EQgrUcsIsEonZaKl_18
	goto/32 :before_first_instruction

	:GyEbkwmhTAvNSxoZ
	goto/32 :l_UGvDuJOFKZEONxNZ_19

	nop

	:l_UGvDuJOFKZEONxNZ_19
	goto/32 :OMRjWNWVEHUbICJL
.end method

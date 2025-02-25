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

	goto/32 :l_mmraVYiqisuxBsYS_0

	nop

	:l_oKKSDEmtzRhJRBrQ_4
	goto/32 :before_first_instruction

	:l_mmraVYiqisuxBsYS_0
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

	goto/32 :l_SGLIuDYaZAjIkEFN_1

	nop

	:l_YkkonVTgKWtaIwwN_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pvJvuTiRqRIftlrz_3

	nop

	:l_SGLIuDYaZAjIkEFN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_YkkonVTgKWtaIwwN_2

	nop

	:l_pvJvuTiRqRIftlrz_3
    return-void

	:after_last_instruction

	goto/32 :l_oKKSDEmtzRhJRBrQ_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_uaYPBrYcXTgPViXv_0

	nop

	:l_RqkedKbJweUdLsge_19
	goto/32 :mRIlbSzPxOpsNLjd
	:l_ETqOtwWvShyATbgH_2
	add-int v0, v0, v1
	goto/32 :l_BtXYrwbTvYfDnrTT_3

	nop

	:l_uiNskfNabBPdpAVm_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_YJePSigfpHSqLNzc_12

	nop

	:l_VNDkMtXmzFxtmQBS_14
    move-object v2, p0

	goto/32 :l_NRlITgTkRuDtyfUW_15

	nop

	:l_HRqZUKKSgSTouxIb_13
    const/4 v1, 0x0

	goto/32 :l_VNDkMtXmzFxtmQBS_14

	nop

	:l_kFeUzJRrypbhFUeo_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qvaiMapELmZlAXyX_17

	nop

	:l_iehcvFaySCgznMIr_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_VyiaYtAZqJEDJyrq_8

	nop

	:l_yJHfgXxwzfwxhsId_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iehcvFaySCgznMIr_7

	nop

	:l_VyiaYtAZqJEDJyrq_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_rbaXsPPcdMCdykwG_9

	nop

	:l_YJePSigfpHSqLNzc_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_HRqZUKKSgSTouxIb_13

	nop

	:l_YZKQlxGALxBYNdDU_5
	goto/32 :BdAqiftjLxEwLWax
	:UGuGasSrKVMSLRnt
	:mRIlbSzPxOpsNLjd

	goto/32 :l_yJHfgXxwzfwxhsId_6

	nop

	:l_fKjKDAmoYbrXqKgq_1
	const v1, 26
	goto/32 :l_ETqOtwWvShyATbgH_2

	nop

	:l_ZUfPhERYMTTmdGPV_4
	if-lez v0, :gl_WucrrQetBAeGNGiL

	goto/32 :UGuGasSrKVMSLRnt

	:gl_WucrrQetBAeGNGiL	goto/32 :l_YZKQlxGALxBYNdDU_5

	nop

	:l_uaYPBrYcXTgPViXv_0
	const v0, 31
	goto/32 :l_fKjKDAmoYbrXqKgq_1

	nop

	:l_BtXYrwbTvYfDnrTT_3
	rem-int v0, v0, v1
	goto/32 :l_ZUfPhERYMTTmdGPV_4

	nop

	:l_qvaiMapELmZlAXyX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_teNmrNUJTbpEZuCA_18

	nop

	:l_teNmrNUJTbpEZuCA_18
	goto/32 :before_first_instruction

	:BdAqiftjLxEwLWax
	goto/32 :l_RqkedKbJweUdLsge_19

	nop

	:l_NRlITgTkRuDtyfUW_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kFeUzJRrypbhFUeo_16

	nop

	:l_FFDrzkzpgEKMHUKs_10
    or-int/2addr v0, v1

	goto/32 :l_uiNskfNabBPdpAVm_11

	nop

	:l_rbaXsPPcdMCdykwG_9
    const/high16 v1, -0x80000000

	goto/32 :l_FFDrzkzpgEKMHUKs_10

	nop

.end method

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

	goto/32 :l_ckSeRAUhCZrqvHTv_0

	nop

	:l_kdTKYEtCArsGcjbp_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fMlVwfVYcxKouLXd_3

	nop

	:l_iDlabsrvXPqCOYfh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_kdTKYEtCArsGcjbp_2

	nop

	:l_ckSeRAUhCZrqvHTv_0
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

	goto/32 :l_iDlabsrvXPqCOYfh_1

	nop

	:l_fMlVwfVYcxKouLXd_3
    return-void

	:after_last_instruction

	goto/32 :l_wVMSZZKAWamiIKZX_4

	nop

	:l_wVMSZZKAWamiIKZX_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jtKGrPLUbesNUBFf_0

	nop

	:l_UOYEUjaajsvRabrs_9
    const/high16 v1, -0x80000000

	goto/32 :l_WlgdZHjEzxQCcLWW_10

	nop

	:l_RuVwXIFluOGlLyFk_17
    return-object v0

	:after_last_instruction

	goto/32 :l_iuPbrvNJUBYzODxw_18

	nop

	:l_SqoeTySdAVXErayv_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_aEdFQEnRmbTiBAoA_8

	nop

	:l_aEdFQEnRmbTiBAoA_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_UOYEUjaajsvRabrs_9

	nop

	:l_RqCuPvyvoqdbgHhr_3
	rem-int v0, v0, v1
	goto/32 :l_oNKJJaOjAZknujdj_4

	nop

	:l_QEMfCaJYAXeKARuD_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RuVwXIFluOGlLyFk_17

	nop

	:l_jtKGrPLUbesNUBFf_0
	const v0, 1
	goto/32 :l_IwTFNFPWjxtEQbph_1

	nop

	:l_YxpQRMGdaYZxTRkX_5
	goto/32 :sGHEWEvosZGmMdJR
	:kRAueCyOwNTSIaeG
	:ulJWIWbaJxNsnHiB

	goto/32 :l_yCmwFpGXaIRGzLYg_6

	nop

	:l_rwOuiTsfRhKCQPQR_14
    move-object v2, p0

	goto/32 :l_kAuxRrBtXAgOaMoi_15

	nop

	:l_oNKJJaOjAZknujdj_4
	if-lez v0, :gl_oblzmQKjstTxEBzW

	goto/32 :kRAueCyOwNTSIaeG

	:gl_oblzmQKjstTxEBzW	goto/32 :l_YxpQRMGdaYZxTRkX_5

	nop

	:l_kAuxRrBtXAgOaMoi_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QEMfCaJYAXeKARuD_16

	nop

	:l_sZNSkpFTiNeuKquH_13
    const/4 v1, 0x0

	goto/32 :l_rwOuiTsfRhKCQPQR_14

	nop

	:l_WlgdZHjEzxQCcLWW_10
    or-int/2addr v0, v1

	goto/32 :l_cndJgYEQeKGBnkbG_11

	nop

	:l_yCmwFpGXaIRGzLYg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqoeTySdAVXErayv_7

	nop

	:l_mIHiegwJzEtrUtDh_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_sZNSkpFTiNeuKquH_13

	nop

	:l_IwTFNFPWjxtEQbph_1
	const v1, 13
	goto/32 :l_mCScfjIJchxnRvDW_2

	nop

	:l_iuPbrvNJUBYzODxw_18
	goto/32 :before_first_instruction

	:sGHEWEvosZGmMdJR
	goto/32 :l_aIRViwMqiXhNhABM_19

	nop

	:l_cndJgYEQeKGBnkbG_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_mIHiegwJzEtrUtDh_12

	nop

	:l_mCScfjIJchxnRvDW_2
	add-int v0, v0, v1
	goto/32 :l_RqCuPvyvoqdbgHhr_3

	nop

	:l_aIRViwMqiXhNhABM_19
	goto/32 :ulJWIWbaJxNsnHiB
.end method

.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x39
    }
    m = "single"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ffEcnKIKvzbStCwa_0

	nop

	:l_MbxOjCvMXxSJRRfr_3
	goto/32 :before_first_instruction

	:l_UUeYenCcxuNqpGZn_2
    return-void

	:after_last_instruction

	goto/32 :l_MbxOjCvMXxSJRRfr_3

	nop

	:l_ffEcnKIKvzbStCwa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_choPdthIDZmFjlKy_1

	nop

	:l_choPdthIDZmFjlKy_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UUeYenCcxuNqpGZn_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WcDaSyZahtafLyLQ_0

	nop

	:l_zKSoSwdjmzenBnFh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhoxPVHpzsdexZDb_7

	nop

	:l_tNJKInnyjRTgaIFq_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OQalPbmEykiXLlMm_16

	nop

	:l_mrDhyEBRuHlEeBBy_10
    or-int/2addr v0, v1

	goto/32 :l_RalpuhiXLoKYARrT_11

	nop

	:l_HgoYWPLSvBWeasvm_5
	goto/32 :ySvdmYJfeyNFKdws
	:bGiwLpMLlLsVuhHB
	:EdaRncRAWgODZXcV

	goto/32 :l_zKSoSwdjmzenBnFh_6

	nop

	:l_OAIBVxRdvGIOqzLr_9
    const/high16 v1, -0x80000000

	goto/32 :l_mrDhyEBRuHlEeBBy_10

	nop

	:l_ucpeMSZpfkgGzXVh_12
    const/4 v0, 0x0

	goto/32 :l_NUOPTvSRinAGGCHg_13

	nop

	:l_WcDaSyZahtafLyLQ_0
	const v0, 21
	goto/32 :l_VrSGJIIIkkDDDvJo_1

	nop

	:l_yZRfPJFkxkGGAWSK_4
	if-lez v0, :gl_eeDMExlNXbsKguVL

	goto/32 :bGiwLpMLlLsVuhHB

	:gl_eeDMExlNXbsKguVL	goto/32 :l_HgoYWPLSvBWeasvm_5

	nop

	:l_yoPeLTuJRRSlprpY_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_tNJKInnyjRTgaIFq_15

	nop

	:l_lhoxPVHpzsdexZDb_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

	goto/32 :l_coxdhgtQAvdjrVcd_8

	nop

	:l_AScYENyjBZLbPFBu_17
	goto/32 :before_first_instruction

	:ySvdmYJfeyNFKdws
	goto/32 :l_LwgviWzfWXKfnmwY_18

	nop

	:l_RalpuhiXLoKYARrT_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_ucpeMSZpfkgGzXVh_12

	nop

	:l_OQalPbmEykiXLlMm_16
    return-object v0

	:after_last_instruction

	goto/32 :l_AScYENyjBZLbPFBu_17

	nop

	:l_LwgviWzfWXKfnmwY_18
	goto/32 :EdaRncRAWgODZXcV
	:l_uVmReaoCJxwMTGvl_2
	add-int v0, v0, v1
	goto/32 :l_aNebWnZSqhIRblGl_3

	nop

	:l_VrSGJIIIkkDDDvJo_1
	const v1, 17
	goto/32 :l_uVmReaoCJxwMTGvl_2

	nop

	:l_aNebWnZSqhIRblGl_3
	rem-int v0, v0, v1
	goto/32 :l_yZRfPJFkxkGGAWSK_4

	nop

	:l_coxdhgtQAvdjrVcd_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

	goto/32 :l_OAIBVxRdvGIOqzLr_9

	nop

	:l_NUOPTvSRinAGGCHg_13
    move-object v1, p0

	goto/32 :l_yoPeLTuJRRSlprpY_14

	nop

.end method

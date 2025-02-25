.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T::TS;>",
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
        0x16
    }
    m = "reduce"
    n = {
        "accumulator"
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

	goto/32 :l_fLyLQVrSGJIIIkkD_0

	nop

	:l_RblGlyZRfPJFkxkG_3
	goto/32 :before_first_instruction

	:l_MTGvlaNebWnZSqhI_2
    return-void

	:after_last_instruction

	goto/32 :l_RblGlyZRfPJFkxkG_3

	nop

	:l_fLyLQVrSGJIIIkkD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DDvJouVmReaoCJxw_1

	nop

	:l_DDvJouVmReaoCJxw_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MTGvlaNebWnZSqhI_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GAWSKeeDMExlNXbs_0

	nop

	:l_nBnFhlhoxPVHpzsd_3
	rem-int v0, v0, v1
	goto/32 :l_exZDbcoxdhgtQAvd_4

	nop

	:l_gaIFqOQalPbmEyki_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_XLlMmAScYENyjBZL_12

	nop

	:l_XLlMmAScYENyjBZL_12
    const/4 v0, 0x0

	goto/32 :l_bPFBuLwgviWzfWXK_13

	nop

	:l_EeBByRalpuhiXLoK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YARrTucpeMSZpfkg_7

	nop

	:l_tiTPjCEuRGtlkVXd_17
	goto/32 :before_first_instruction

	:NnhUjUrfTNuPNPwY
	goto/32 :l_NjzPerYoPPXmvXSU_18

	nop

	:l_YARrTucpeMSZpfkg_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

	goto/32 :l_GzXVhNUOPTvSRinA_8

	nop

	:l_GAWSKeeDMExlNXbs_0
	const v0, 4
	goto/32 :l_KguVLHgoYWPLSvBW_1

	nop

	:l_easvmzKSoSwdjmze_2
	add-int v0, v0, v1
	goto/32 :l_nBnFhlhoxPVHpzsd_3

	nop

	:l_KguVLHgoYWPLSvBW_1
	const v1, 8
	goto/32 :l_easvmzKSoSwdjmze_2

	nop

	:l_lprpYtNJKInnyjRT_10
    or-int/2addr v0, v1

	goto/32 :l_gaIFqOQalPbmEyki_11

	nop

	:l_NjzPerYoPPXmvXSU_18
	goto/32 :mNoqxnCHIsNsOEHD
	:l_GGCHgyoPeLTuJRRS_9
    const/high16 v1, -0x80000000

	goto/32 :l_lprpYtNJKInnyjRT_10

	nop

	:l_bPFBuLwgviWzfWXK_13
    move-object v1, p0

	goto/32 :l_fnmwYlQeZDnFgbRV_14

	nop

	:l_jurTxEjAsOanzBQi_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tiTPjCEuRGtlkVXd_17

	nop

	:l_OqzLrmrDhyEBRuHl_5
	goto/32 :NnhUjUrfTNuPNPwY
	:hRfWtBChPGPdNYQa
	:mNoqxnCHIsNsOEHD

	goto/32 :l_EeBByRalpuhiXLoK_6

	nop

	:l_exZDbcoxdhgtQAvd_4
	if-lez v0, :gl_jrVcdOAIBVxRdvGI

	goto/32 :hRfWtBChPGPdNYQa

	:gl_jrVcdOAIBVxRdvGI	goto/32 :l_OqzLrmrDhyEBRuHl_5

	nop

	:l_fnmwYlQeZDnFgbRV_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_NzJdCvwvVMgNRjOs_15

	nop

	:l_GzXVhNUOPTvSRinA_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_GGCHgyoPeLTuJRRS_9

	nop

	:l_NzJdCvwvVMgNRjOs_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jurTxEjAsOanzBQi_16

	nop

.end method

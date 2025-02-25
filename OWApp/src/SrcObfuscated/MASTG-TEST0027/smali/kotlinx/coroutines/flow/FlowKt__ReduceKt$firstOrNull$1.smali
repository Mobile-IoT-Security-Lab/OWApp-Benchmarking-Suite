.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "firstOrNull"
    n = {
        "result",
        "collector$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_RdvGIOqzLrmrDhyE_0

	nop

	:l_BRuHlEeBByRalpuh_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iXLoKYARrTucpeMS_2

	nop

	:l_iXLoKYARrTucpeMS_2
    return-void

	:after_last_instruction

	goto/32 :l_ZpfkgGzXVhNUOPTv_3

	nop

	:l_RdvGIOqzLrmrDhyE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BRuHlEeBByRalpuh_1

	nop

	:l_ZpfkgGzXVhNUOPTv_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SRinAGGCHgyoPeLT_0

	nop

	:l_yjBZLbPFBuLwgviW_4
	if-lez v0, :gl_zfWXKfnmwYlQeZDn

	goto/32 :cwkROLoBnwOkpbNG

	:gl_zfWXKfnmwYlQeZDn	goto/32 :l_FgbRVNzJdCvwvVMg_5

	nop

	:l_uJRRSlprpYtNJKIn_1
	const v1, 17
	goto/32 :l_nyjRTgaIFqOQalPb_2

	nop

	:l_NseAacVCqWDAZPLN_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gszgLRhUutdayLvT_16

	nop

	:l_lkVXdNjzPerYoPPX_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_mvXSULXEzoGEhVsp_9

	nop

	:l_FgbRVNzJdCvwvVMg_5
	goto/32 :xbAaXYvEgSQsXPtZ
	:cwkROLoBnwOkpbNG
	:AUMwtyWBQTWfPDLV

	goto/32 :l_NRjOsjurTxEjAsOa_6

	nop

	:l_iZImNYUMqvZcJyAc_13
    move-object v1, p0

	goto/32 :l_MRryVtQVARkeBARp_14

	nop

	:l_nyjRTgaIFqOQalPb_2
	add-int v0, v0, v1
	goto/32 :l_mEykiXLlMmAScYEN_3

	nop

	:l_mvXSULXEzoGEhVsp_9
    const/high16 v1, -0x80000000

	goto/32 :l_eWdICPMpRzSvUzCO_10

	nop

	:l_dKsQFmJxJqakiJys_17
	goto/32 :before_first_instruction

	:xbAaXYvEgSQsXPtZ
	goto/32 :l_DYsvkDQqoaDOslAO_18

	nop

	:l_gszgLRhUutdayLvT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dKsQFmJxJqakiJys_17

	nop

	:l_MRryVtQVARkeBARp_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_NseAacVCqWDAZPLN_15

	nop

	:l_eWdICPMpRzSvUzCO_10
    or-int/2addr v0, v1

	goto/32 :l_DOEsoAfbniFjELak_11

	nop

	:l_SRinAGGCHgyoPeLT_0
	const v0, 28
	goto/32 :l_uJRRSlprpYtNJKIn_1

	nop

	:l_mEykiXLlMmAScYEN_3
	rem-int v0, v0, v1
	goto/32 :l_yjBZLbPFBuLwgviW_4

	nop

	:l_NRjOsjurTxEjAsOa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzBQitiTPjCEuRGt_7

	nop

	:l_nzBQitiTPjCEuRGt_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_lkVXdNjzPerYoPPX_8

	nop

	:l_axjhDmvApOqjSgTK_12
    const/4 v0, 0x0

	goto/32 :l_iZImNYUMqvZcJyAc_13

	nop

	:l_DYsvkDQqoaDOslAO_18
	goto/32 :AUMwtyWBQTWfPDLV
	:l_DOEsoAfbniFjELak_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_axjhDmvApOqjSgTK_12

	nop

.end method

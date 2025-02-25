.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$1$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x50
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_JFkxkGGAWSKeeDME_0

	nop

	:l_JFkxkGGAWSKeeDME_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xlNXbsKguVLHgoYW_1

	nop

	:l_xlNXbsKguVLHgoYW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_PLSvBWeasvmzKSoS_2

	nop

	:l_wdjmzenBnFhlhoxP_3
    return-void

	:after_last_instruction

	goto/32 :l_VHpzsdexZDbcoxdh_4

	nop

	:l_VHpzsdexZDbcoxdh_4
	goto/32 :before_first_instruction

	:l_PLSvBWeasvmzKSoS_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wdjmzenBnFhlhoxP_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gtQAvdjrVcdOAIBV_0

	nop

	:l_cMRryVtQVARkeBAR_19
	goto/32 :jnpUaezHOFMTEffS
	:l_tlkVXdNjzPerYoPP_13
    const/4 v1, 0x0

	goto/32 :l_XmvXSULXEzoGEhVs_14

	nop

	:l_kaxjhDmvApOqjSgT_17
    return-object v0

	:after_last_instruction

	goto/32 :l_KiZImNYUMqvZcJyA_18

	nop

	:l_bmEykiXLlMmAScYE_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_NyjBZLbPFBuLwgvi_8

	nop

	:l_anzBQitiTPjCEuRG_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_tlkVXdNjzPerYoPP_13

	nop

	:l_nnyjRTgaIFqOQalP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmEykiXLlMmAScYE_7

	nop

	:l_SZpfkgGzXVhNUOPT_4
	if-lez v0, :gl_vSRinAGGCHgyoPeL

	goto/32 :DtqeExJmuoSaLosJ

	:gl_vSRinAGGCHgyoPeL	goto/32 :l_TuJRRSlprpYtNJKI_5

	nop

	:l_nFgbRVNzJdCvwvVM_10
    or-int/2addr v0, v1

	goto/32 :l_gNRjOsjurTxEjAsO_11

	nop

	:l_xRdvGIOqzLrmrDhy_1
	const v1, 30
	goto/32 :l_EBRuHlEeBByRalpu_2

	nop

	:l_TuJRRSlprpYtNJKI_5
	goto/32 :ZWaKkvqBzOyTkEww
	:DtqeExJmuoSaLosJ
	:jnpUaezHOFMTEffS

	goto/32 :l_nnyjRTgaIFqOQalP_6

	nop

	:l_XmvXSULXEzoGEhVs_14
    move-object v2, p0

	goto/32 :l_peWdICPMpRzSvUzC_15

	nop

	:l_hiXLoKYARrTucpeM_3
	rem-int v0, v0, v1
	goto/32 :l_SZpfkgGzXVhNUOPT_4

	nop

	:l_KiZImNYUMqvZcJyA_18
	goto/32 :before_first_instruction

	:ZWaKkvqBzOyTkEww
	goto/32 :l_cMRryVtQVARkeBAR_19

	nop

	:l_peWdICPMpRzSvUzC_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ODOEsoAfbniFjELa_16

	nop

	:l_NyjBZLbPFBuLwgvi_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_WzfWXKfnmwYlQeZD_9

	nop

	:l_gtQAvdjrVcdOAIBV_0
	const v0, 18
	goto/32 :l_xRdvGIOqzLrmrDhy_1

	nop

	:l_ODOEsoAfbniFjELa_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kaxjhDmvApOqjSgT_17

	nop

	:l_gNRjOsjurTxEjAsO_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_anzBQitiTPjCEuRG_12

	nop

	:l_EBRuHlEeBByRalpu_2
	add-int v0, v0, v1
	goto/32 :l_hiXLoKYARrTucpeM_3

	nop

	:l_WzfWXKfnmwYlQeZD_9
    const/high16 v1, -0x80000000

	goto/32 :l_nFgbRVNzJdCvwvVM_10

	nop

.end method

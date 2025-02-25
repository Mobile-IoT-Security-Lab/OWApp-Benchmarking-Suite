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

	goto/32 :l_ONjjBhDzVEOQDScp_0

	nop

	:l_TJMSXoIHmNJTkbRV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_kmcyYBFSbhjKavbo_2

	nop

	:l_GRzuttJmNbvoUVmr_4
	goto/32 :before_first_instruction

	:l_rLPqOiRzsjOBUawa_3
    return-void

	:after_last_instruction

	goto/32 :l_GRzuttJmNbvoUVmr_4

	nop

	:l_kmcyYBFSbhjKavbo_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rLPqOiRzsjOBUawa_3

	nop

	:l_ONjjBhDzVEOQDScp_0
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

	goto/32 :l_TJMSXoIHmNJTkbRV_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_iunzEaeMGuoRYmLI_0

	nop

	:l_KdalPUxWrWHqwIcN_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_WQziIgirHRmCdChf_12

	nop

	:l_vmvLeFekbWPLdqAL_19
	goto/32 :fNuUkkrOZthRDWFy
	:l_bgSjCbFVRGUGRIUD_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_UIRgamlXlhNqYdzH_9

	nop

	:l_ZnMofSolhlhnfslk_5
	goto/32 :pBdGGuRGIagQTyjd
	:ZyBigDxzHqfjXBcC
	:fNuUkkrOZthRDWFy

	goto/32 :l_KtIrmVXDmwTCmGTc_6

	nop

	:l_GMJxtJpYjzspBgNQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kKLvzBdmPWUrNdZI_16

	nop

	:l_NgPFQzSQvrUTwsuI_2
	add-int v0, v0, v1
	goto/32 :l_qTfAlkOKyKDWJPgd_3

	nop

	:l_kKLvzBdmPWUrNdZI_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OkgLMMAKtVqOXMrl_17

	nop

	:l_iunzEaeMGuoRYmLI_0
	const v0, 30
	goto/32 :l_HxcGAPUDNqUWHxYQ_1

	nop

	:l_KtIrmVXDmwTCmGTc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSrAmtAfHeBiKKFF_7

	nop

	:l_UIRgamlXlhNqYdzH_9
    const/high16 v1, -0x80000000

	goto/32 :l_tRNFsByYHdfnogcP_10

	nop

	:l_qTfAlkOKyKDWJPgd_3
	rem-int v0, v0, v1
	goto/32 :l_setNcUBnUmxNZZlg_4

	nop

	:l_OkgLMMAKtVqOXMrl_17
    return-object v0

	:after_last_instruction

	goto/32 :l_GjzVUqIjwiFxgJCA_18

	nop

	:l_WQziIgirHRmCdChf_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_iswcMsxvPDcjQaKj_13

	nop

	:l_WMXshvRPqqDIhPcv_14
    move-object v2, p0

	goto/32 :l_GMJxtJpYjzspBgNQ_15

	nop

	:l_HxcGAPUDNqUWHxYQ_1
	const v1, 29
	goto/32 :l_NgPFQzSQvrUTwsuI_2

	nop

	:l_YSrAmtAfHeBiKKFF_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_bgSjCbFVRGUGRIUD_8

	nop

	:l_iswcMsxvPDcjQaKj_13
    const/4 v1, 0x0

	goto/32 :l_WMXshvRPqqDIhPcv_14

	nop

	:l_tRNFsByYHdfnogcP_10
    or-int/2addr v0, v1

	goto/32 :l_KdalPUxWrWHqwIcN_11

	nop

	:l_GjzVUqIjwiFxgJCA_18
	goto/32 :before_first_instruction

	:pBdGGuRGIagQTyjd
	goto/32 :l_vmvLeFekbWPLdqAL_19

	nop

	:l_setNcUBnUmxNZZlg_4
	if-lez v0, :gl_GXEsNLaOtOEMSchc

	goto/32 :ZyBigDxzHqfjXBcC

	:gl_GXEsNLaOtOEMSchc	goto/32 :l_ZnMofSolhlhnfslk_5

	nop

.end method

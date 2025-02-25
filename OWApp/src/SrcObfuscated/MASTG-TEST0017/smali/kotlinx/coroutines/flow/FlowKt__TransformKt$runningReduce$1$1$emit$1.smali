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

	goto/32 :l_uDVgFeajrsuHbSlO_0

	nop

	:l_uDVgFeajrsuHbSlO_0
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

	goto/32 :l_WAOjcWZghXBrlqIE_1

	nop

	:l_WAOjcWZghXBrlqIE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_GEnHKszCZhgmiEZu_2

	nop

	:l_IvOcBxdcXHvAHIGS_3
    return-void

	:after_last_instruction

	goto/32 :l_TQXKxFJFHBXtoSVf_4

	nop

	:l_GEnHKszCZhgmiEZu_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IvOcBxdcXHvAHIGS_3

	nop

	:l_TQXKxFJFHBXtoSVf_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ARmPaixHboLAXfWF_0

	nop

	:l_kHKIbFobdGAnvcLl_10
    or-int/2addr v0, v1

	goto/32 :l_wzUiUknHJRoZZSLz_11

	nop

	:l_mBDPbOhkwWIRYtNs_9
    const/high16 v1, -0x80000000

	goto/32 :l_kHKIbFobdGAnvcLl_10

	nop

	:l_NwHiOethYqWSjAMh_3
	rem-int v0, v0, v1
	goto/32 :l_YVvPWfWkdikvpZun_4

	nop

	:l_iFJBTwPaqWeDkQph_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_RjsiUEnUeKKxCLNu_13

	nop

	:l_RjsiUEnUeKKxCLNu_13
    const/4 v1, 0x0

	goto/32 :l_qbKHOrrcQLUqKUff_14

	nop

	:l_AHgqWOLaElzeEPoQ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CtLAIZJffQugJqRv_17

	nop

	:l_qbKHOrrcQLUqKUff_14
    move-object v2, p0

	goto/32 :l_eKXsCxNTrsSPNKug_15

	nop

	:l_pOtKLfTwVTZHnphZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArqgmoabkSEqKRrq_7

	nop

	:l_IhXCGAqvPXFzouLh_5
	goto/32 :yDhOhmlOBrYvSTye
	:gjYpyhHxxqLAzzDd
	:RkmFQAmUFEXdtoGq

	goto/32 :l_pOtKLfTwVTZHnphZ_6

	nop

	:l_eKXsCxNTrsSPNKug_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AHgqWOLaElzeEPoQ_16

	nop

	:l_ARmPaixHboLAXfWF_0
	const v0, 23
	goto/32 :l_LSJtVyZcFAfMfXaK_1

	nop

	:l_wVtcgWIZAMgviWxp_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_mBDPbOhkwWIRYtNs_9

	nop

	:l_YVvPWfWkdikvpZun_4
	if-lez v0, :gl_NxbIkFyrztJogelY

	goto/32 :gjYpyhHxxqLAzzDd

	:gl_NxbIkFyrztJogelY	goto/32 :l_IhXCGAqvPXFzouLh_5

	nop

	:l_ArqgmoabkSEqKRrq_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_wVtcgWIZAMgviWxp_8

	nop

	:l_emsNsRHuUrUJvdgD_19
	goto/32 :RkmFQAmUFEXdtoGq
	:l_iAAfCuuAdJKittXJ_18
	goto/32 :before_first_instruction

	:yDhOhmlOBrYvSTye
	goto/32 :l_emsNsRHuUrUJvdgD_19

	nop

	:l_LSJtVyZcFAfMfXaK_1
	const v1, 26
	goto/32 :l_kZghoZGQQnLCoiYa_2

	nop

	:l_CtLAIZJffQugJqRv_17
    return-object v0

	:after_last_instruction

	goto/32 :l_iAAfCuuAdJKittXJ_18

	nop

	:l_wzUiUknHJRoZZSLz_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_iFJBTwPaqWeDkQph_12

	nop

	:l_kZghoZGQQnLCoiYa_2
	add-int v0, v0, v1
	goto/32 :l_NwHiOethYqWSjAMh_3

	nop

.end method

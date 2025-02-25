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

	goto/32 :l_dGAnvcLlwzUiUknH_0

	nop

	:l_JRoZZSLziFJBTwPa_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_qWeDkQphRjsiUEnU_2

	nop

	:l_dGAnvcLlwzUiUknH_0
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

	goto/32 :l_JRoZZSLziFJBTwPa_1

	nop

	:l_QLUqKUffeKXsCxNT_4
	goto/32 :before_first_instruction

	:l_eKKxCLNuqbKHOrrc_3
    return-void

	:after_last_instruction

	goto/32 :l_QLUqKUffeKXsCxNT_4

	nop

	:l_qWeDkQphRjsiUEnU_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eKKxCLNuqbKHOrrc_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rsSPNKugAHgqWOLa_0

	nop

	:l_fQugJqRviAAfCuuA_2
	add-int v0, v0, v1
	goto/32 :l_dJKittXJemsNsRHu_3

	nop

	:l_CXEURWSrBcZaggLh_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PZaWsrWnfSJBquvP_17

	nop

	:l_KdEPniNmbWReeCyk_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_iwHhgBZCYQYgJkbr_8

	nop

	:l_XxeZmTmKrZCyFtTJ_5
	goto/32 :QrXCdPWQeeajzvvR
	:YUQDTspFfzIOAXYt
	:hGBJZQMbniJppBwX

	goto/32 :l_sZSvxFdWXxccalYA_6

	nop

	:l_UrUJvdgDAUQAWGUe_4
	if-lez v0, :gl_ITItzCBUrRTnEPKs

	goto/32 :YUQDTspFfzIOAXYt

	:gl_ITItzCBUrRTnEPKs	goto/32 :l_XxeZmTmKrZCyFtTJ_5

	nop

	:l_xrPdIkayuGjZwatl_14
    move-object v2, p0

	goto/32 :l_iXXaAJssGgFixwkA_15

	nop

	:l_PZaWsrWnfSJBquvP_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BFOHxSlKWAbMBCWN_18

	nop

	:l_sZSvxFdWXxccalYA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdEPniNmbWReeCyk_7

	nop

	:l_zylEWIVslkcewioU_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_dScVFPvkhGbrTEUj_12

	nop

	:l_iwHhgBZCYQYgJkbr_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_TuIilSkVCzVUHWfD_9

	nop

	:l_dScVFPvkhGbrTEUj_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_HnXoUAlevapSQFgg_13

	nop

	:l_rsSPNKugAHgqWOLa_0
	const v0, 9
	goto/32 :l_ElzeEPoQCtLAIZJf_1

	nop

	:l_BFOHxSlKWAbMBCWN_18
	goto/32 :before_first_instruction

	:QrXCdPWQeeajzvvR
	goto/32 :l_LpuDuIevFffipcFA_19

	nop

	:l_HnXoUAlevapSQFgg_13
    const/4 v1, 0x0

	goto/32 :l_xrPdIkayuGjZwatl_14

	nop

	:l_dJKittXJemsNsRHu_3
	rem-int v0, v0, v1
	goto/32 :l_UrUJvdgDAUQAWGUe_4

	nop

	:l_ecAacFVpxDjVPaPD_10
    or-int/2addr v0, v1

	goto/32 :l_zylEWIVslkcewioU_11

	nop

	:l_ElzeEPoQCtLAIZJf_1
	const v1, 16
	goto/32 :l_fQugJqRviAAfCuuA_2

	nop

	:l_iXXaAJssGgFixwkA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CXEURWSrBcZaggLh_16

	nop

	:l_TuIilSkVCzVUHWfD_9
    const/high16 v1, -0x80000000

	goto/32 :l_ecAacFVpxDjVPaPD_10

	nop

	:l_LpuDuIevFffipcFA_19
	goto/32 :hGBJZQMbniJppBwX
.end method

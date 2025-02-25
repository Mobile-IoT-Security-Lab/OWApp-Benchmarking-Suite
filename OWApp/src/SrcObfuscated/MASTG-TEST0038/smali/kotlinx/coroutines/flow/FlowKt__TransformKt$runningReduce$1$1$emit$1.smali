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

	goto/32 :l_lcCdZwmYArmcrCFm_0

	nop

	:l_HvSEFCuiLRugIGfU_3
    return-void

	:after_last_instruction

	goto/32 :l_nMeIFKZylZtYUHzu_4

	nop

	:l_nMeIFKZylZtYUHzu_4
	goto/32 :before_first_instruction

	:l_YJKiBHXYSXHRmrBL_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HvSEFCuiLRugIGfU_3

	nop

	:l_lcCdZwmYArmcrCFm_0
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

	goto/32 :l_lyqCwDygroUxmITr_1

	nop

	:l_lyqCwDygroUxmITr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_YJKiBHXYSXHRmrBL_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sfKAvhMczzJeTnba_0

	nop

	:l_OnERUwPELkdHSChu_10
    or-int/2addr v0, v1

	goto/32 :l_hysOaguwCAuttVZT_11

	nop

	:l_PEAfzigIvRfGCnpv_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NBwETZjsnIdVMKZh_17

	nop

	:l_lOQjrFaDdXEtvSxH_2
	add-int v0, v0, v1
	goto/32 :l_dyczVIDZZIneVvAg_3

	nop

	:l_LFVBdkVLjDBAiiLw_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PEAfzigIvRfGCnpv_16

	nop

	:l_KErEqEsCYzPCCyBP_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_RBcGZXEvrGwWmwXB_13

	nop

	:l_dyczVIDZZIneVvAg_3
	rem-int v0, v0, v1
	goto/32 :l_KTTMRXCbpOMWhsjz_4

	nop

	:l_hysOaguwCAuttVZT_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_KErEqEsCYzPCCyBP_12

	nop

	:l_xHPmpzdVmxINhEQz_18
	goto/32 :before_first_instruction

	:qVjWDPPtcAgdEQsJ
	goto/32 :l_GRkGXTSJljpQMGyl_19

	nop

	:l_KUIYebltVXDzSUqB_1
	const v1, 15
	goto/32 :l_lOQjrFaDdXEtvSxH_2

	nop

	:l_ZAIYFrDZneDyqMJH_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_XtIoCdmWFoHArlCa_9

	nop

	:l_cVxnsyVvhErZGiwT_5
	goto/32 :qVjWDPPtcAgdEQsJ
	:VMWcSZMZfCVJwZPj
	:yZQRrnaORenDHOzK

	goto/32 :l_tlcmjobboSzkzIdV_6

	nop

	:l_yMzHqJAWxyMpXTRf_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ZAIYFrDZneDyqMJH_8

	nop

	:l_KTTMRXCbpOMWhsjz_4
	if-lez v0, :gl_YwtgMXVuWyKseelW

	goto/32 :VMWcSZMZfCVJwZPj

	:gl_YwtgMXVuWyKseelW	goto/32 :l_cVxnsyVvhErZGiwT_5

	nop

	:l_RBcGZXEvrGwWmwXB_13
    const/4 v1, 0x0

	goto/32 :l_YoSoTgKukujOsXaJ_14

	nop

	:l_XtIoCdmWFoHArlCa_9
    const/high16 v1, -0x80000000

	goto/32 :l_OnERUwPELkdHSChu_10

	nop

	:l_GRkGXTSJljpQMGyl_19
	goto/32 :yZQRrnaORenDHOzK
	:l_sfKAvhMczzJeTnba_0
	const v0, 22
	goto/32 :l_KUIYebltVXDzSUqB_1

	nop

	:l_tlcmjobboSzkzIdV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMzHqJAWxyMpXTRf_7

	nop

	:l_NBwETZjsnIdVMKZh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_xHPmpzdVmxINhEQz_18

	nop

	:l_YoSoTgKukujOsXaJ_14
    move-object v2, p0

	goto/32 :l_LFVBdkVLjDBAiiLw_15

	nop

.end method

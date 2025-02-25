.class final Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x175,
        0x17c,
        0x17f
    }
    m = "collect$suspendImpl"
    n = {
        "this",
        "collector",
        "slot",
        "this",
        "collector",
        "slot",
        "collectorJob",
        "this",
        "collector",
        "slot",
        "collectorJob"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_krPLADPHDPoRBDJk_0

	nop

	:l_krPLADPHDPoRBDJk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jZGQtsPewqsLozIK_1

	nop

	:l_jZGQtsPewqsLozIK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->this$0:Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_ticmCYLedhadnTOj_2

	nop

	:l_fanqDAQcfVqAJbgb_3
    return-void

	:after_last_instruction

	goto/32 :l_LsUYbVgPOWKkZrhS_4

	nop

	:l_ticmCYLedhadnTOj_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fanqDAQcfVqAJbgb_3

	nop

	:l_LsUYbVgPOWKkZrhS_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_shdCpjdiyveRSbKX_0

	nop

	:l_gbEWIqahFukDYLds_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_FpVsrRaduaocPAbL_8

	nop

	:l_nwJwykNiHElFLVti_4
	if-lez v0, :gl_BJwflQhZgbuYdZBx

	goto/32 :OhpfqHrFwcfokYBi

	:gl_BJwflQhZgbuYdZBx	goto/32 :l_VHfDYakAEAKuqGjz_5

	nop

	:l_gOKjiSYOKPhGLncE_16
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pCKRIEosnfwHmomJ_17

	nop

	:l_dJJAGCoFCuUEZNUM_11
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_dJpTJShpkXgVeuts_12

	nop

	:l_VHfDYakAEAKuqGjz_5
	goto/32 :eGfcmukrVxwAwsFi
	:OhpfqHrFwcfokYBi
	:SIgsSqdNOrsxxqbm

	goto/32 :l_bQmXtvEvycppBZDf_6

	nop

	:l_yfxLkySMkdoVNwLN_14
    move-object v2, p0

	goto/32 :l_ipPbyngQlOHjorNf_15

	nop

	:l_shdCpjdiyveRSbKX_0
	const v0, 23
	goto/32 :l_nDugqvAnITxxHpjs_1

	nop

	:l_pCKRIEosnfwHmomJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_kBCLJFvQTmKSqkAR_18

	nop

	:l_jXOlaVdZqDxZdcwc_13
    const/4 v1, 0x0

	goto/32 :l_yfxLkySMkdoVNwLN_14

	nop

	:l_bQmXtvEvycppBZDf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbEWIqahFukDYLds_7

	nop

	:l_nDugqvAnITxxHpjs_1
	const v1, 32
	goto/32 :l_sYOBUOSOiXVTjBjP_2

	nop

	:l_ipPbyngQlOHjorNf_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gOKjiSYOKPhGLncE_16

	nop

	:l_OnjlSOdnDTIvVxVU_10
    or-int/2addr v0, v1

	goto/32 :l_dJJAGCoFCuUEZNUM_11

	nop

	:l_bkGUZZwYIslyIaTG_3
	rem-int v0, v0, v1
	goto/32 :l_nwJwykNiHElFLVti_4

	nop

	:l_YFNhcKYKWIPBmXrE_9
    const/high16 v1, -0x80000000

	goto/32 :l_OnjlSOdnDTIvVxVU_10

	nop

	:l_sYOBUOSOiXVTjBjP_2
	add-int v0, v0, v1
	goto/32 :l_bkGUZZwYIslyIaTG_3

	nop

	:l_dJpTJShpkXgVeuts_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->this$0:Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_jXOlaVdZqDxZdcwc_13

	nop

	:l_FpVsrRaduaocPAbL_8
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_YFNhcKYKWIPBmXrE_9

	nop

	:l_kBCLJFvQTmKSqkAR_18
	goto/32 :before_first_instruction

	:eGfcmukrVxwAwsFi
	goto/32 :l_MKaXROnVDWxgEurE_19

	nop

	:l_MKaXROnVDWxgEurE_19
	goto/32 :SIgsSqdNOrsxxqbm
.end method

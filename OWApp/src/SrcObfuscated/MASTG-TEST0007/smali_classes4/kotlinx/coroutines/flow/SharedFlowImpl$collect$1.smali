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
        0x8,
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
        0x174,
        0x17b,
        0x17e
    }
    m = "collect$suspendImpl"
    n = {
        "$this",
        "collector",
        "slot",
        "$this",
        "collector",
        "slot",
        "collectorJob",
        "$this",
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

	goto/32 :l_MuTiZtCWSjxyQzzU_0

	nop

	:l_FJdKDNSqgdBHEUsz_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GipIkmwsagSLbXuv_3

	nop

	:l_bWWkbosulEMfhMFf_4
	goto/32 :before_first_instruction

	:l_pTldoIRJAxwyVsFO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->this$0:Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_FJdKDNSqgdBHEUsz_2

	nop

	:l_MuTiZtCWSjxyQzzU_0
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

	goto/32 :l_pTldoIRJAxwyVsFO_1

	nop

	:l_GipIkmwsagSLbXuv_3
    return-void

	:after_last_instruction

	goto/32 :l_bWWkbosulEMfhMFf_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DFfnaPyoIPVdUrya_0

	nop

	:l_hhNCJcfizGmxZlsg_10
    or-int/2addr v0, v1

	goto/32 :l_ZxspKNjttwKDGAtW_11

	nop

	:l_RRKixXoRojXCYvZQ_18
	goto/32 :before_first_instruction

	:BiScEjprWnOxYMqA
	goto/32 :l_CCKpDQwuWWagGhmu_19

	nop

	:l_hOfqPDsJhjcTvQmc_13
    const/4 v1, 0x0

	goto/32 :l_aLGpYQuAoTzIPsYt_14

	nop

	:l_VRpPBWnRVreDGHMG_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->this$0:Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_hOfqPDsJhjcTvQmc_13

	nop

	:l_ZxspKNjttwKDGAtW_11
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_VRpPBWnRVreDGHMG_12

	nop

	:l_DFfnaPyoIPVdUrya_0
	const v0, 1
	goto/32 :l_APJDxMllyLoiQhgS_1

	nop

	:l_aLGpYQuAoTzIPsYt_14
    move-object v2, p0

	goto/32 :l_LWYaKVPIKUBwfOVn_15

	nop

	:l_APJDxMllyLoiQhgS_1
	const v1, 24
	goto/32 :l_rbBxcTNkWMtvlMTr_2

	nop

	:l_HIjMUwRcsQIzHbpO_8
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_dKQJJQpHzZKLyKWv_9

	nop

	:l_LWYaKVPIKUBwfOVn_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JJVETnTFtZsoUKRK_16

	nop

	:l_SHqBMDNbecoBuLSL_5
	goto/32 :BiScEjprWnOxYMqA
	:NbTKiCUOdLQGvyjl
	:uibBXExbVflzRsFH

	goto/32 :l_qrhBDkfsgZcGyqgp_6

	nop

	:l_cHbQCZQleNGTxpub_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RRKixXoRojXCYvZQ_18

	nop

	:l_dKQJJQpHzZKLyKWv_9
    const/high16 v1, -0x80000000

	goto/32 :l_hhNCJcfizGmxZlsg_10

	nop

	:l_qrhBDkfsgZcGyqgp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRUZuMqqgNAsuBoQ_7

	nop

	:l_rbBxcTNkWMtvlMTr_2
	add-int v0, v0, v1
	goto/32 :l_qHqIwckHzYUyEuSF_3

	nop

	:l_xRUZuMqqgNAsuBoQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_HIjMUwRcsQIzHbpO_8

	nop

	:l_xIvNUQoMhcQrwpFd_4
	if-lez v0, :gl_UtbFnDcSKQBZYPMn

	goto/32 :NbTKiCUOdLQGvyjl

	:gl_UtbFnDcSKQBZYPMn	goto/32 :l_SHqBMDNbecoBuLSL_5

	nop

	:l_JJVETnTFtZsoUKRK_16
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cHbQCZQleNGTxpub_17

	nop

	:l_CCKpDQwuWWagGhmu_19
	goto/32 :uibBXExbVflzRsFH
	:l_qHqIwckHzYUyEuSF_3
	rem-int v0, v0, v1
	goto/32 :l_xIvNUQoMhcQrwpFd_4

	nop

.end method

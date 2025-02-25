.class final Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Distinct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    i = {}
    l = {
        0x51
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_QRtKpKNCkuCWRWnw_0

	nop

	:l_mfopqGCqXSAHNGlD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_EzuEoYzWHzacwLzK_2

	nop

	:l_KnHQbqZRYqxaBPyE_4
	goto/32 :before_first_instruction

	:l_EzuEoYzWHzacwLzK_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GcTnelwrdnCdPDgi_3

	nop

	:l_GcTnelwrdnCdPDgi_3
    return-void

	:after_last_instruction

	goto/32 :l_KnHQbqZRYqxaBPyE_4

	nop

	:l_QRtKpKNCkuCWRWnw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mfopqGCqXSAHNGlD_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_KPfPGKDonsWuIMTb_0

	nop

	:l_CbxMgEymNwHuauNO_4
	if-lez v0, :gl_oPsrnSLIMqACNBmu

	goto/32 :JUWJoljqjKJMycjk

	:gl_oPsrnSLIMqACNBmu	goto/32 :l_ZhvfErLOtLloSmsB_5

	nop

	:l_nPzqTAHAdSdNigJB_10
    or-int/2addr v0, v1

	goto/32 :l_YpvFXxOGjqCPUDJj_11

	nop

	:l_lETTKIlHknqMYODR_8
    iget v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_zkxaGaQUiuUcioFy_9

	nop

	:l_pqIfKByuwAMekoAo_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_LRHqqhTpNaakAREO_13

	nop

	:l_KPfPGKDonsWuIMTb_0
	const v0, 16
	goto/32 :l_ZftMpkIFCJzCiwxa_1

	nop

	:l_YQWFbhXsKgfEIzxe_14
    move-object v2, p0

	goto/32 :l_lWcBYJGoAjEPkLiP_15

	nop

	:l_YpvFXxOGjqCPUDJj_11
    iput v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_pqIfKByuwAMekoAo_12

	nop

	:l_fMyIKaOKRPAqoWsU_17
    return-object v0

	:after_last_instruction

	goto/32 :l_wCuMjpVprjOYcObd_18

	nop

	:l_LRHqqhTpNaakAREO_13
    const/4 v1, 0x0

	goto/32 :l_YQWFbhXsKgfEIzxe_14

	nop

	:l_lWcBYJGoAjEPkLiP_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_atahOsKbqTxCjZcD_16

	nop

	:l_NfdntOaGHxCqRLMO_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_lETTKIlHknqMYODR_8

	nop

	:l_rkLiXnKosBeqUedz_19
	goto/32 :mROYuSUbINRKGkly
	:l_RswGWWFhEDbCfvnd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfdntOaGHxCqRLMO_7

	nop

	:l_JHOOzuKedboNsZYl_2
	add-int v0, v0, v1
	goto/32 :l_wcfKFdBZHnSZcglc_3

	nop

	:l_ZftMpkIFCJzCiwxa_1
	const v1, 17
	goto/32 :l_JHOOzuKedboNsZYl_2

	nop

	:l_ZhvfErLOtLloSmsB_5
	goto/32 :XfMaMdYvzgqDBUMe
	:JUWJoljqjKJMycjk
	:mROYuSUbINRKGkly

	goto/32 :l_RswGWWFhEDbCfvnd_6

	nop

	:l_zkxaGaQUiuUcioFy_9
    const/high16 v1, -0x80000000

	goto/32 :l_nPzqTAHAdSdNigJB_10

	nop

	:l_atahOsKbqTxCjZcD_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fMyIKaOKRPAqoWsU_17

	nop

	:l_wCuMjpVprjOYcObd_18
	goto/32 :before_first_instruction

	:XfMaMdYvzgqDBUMe
	goto/32 :l_rkLiXnKosBeqUedz_19

	nop

	:l_wcfKFdBZHnSZcglc_3
	rem-int v0, v0, v1
	goto/32 :l_CbxMgEymNwHuauNO_4

	nop

.end method

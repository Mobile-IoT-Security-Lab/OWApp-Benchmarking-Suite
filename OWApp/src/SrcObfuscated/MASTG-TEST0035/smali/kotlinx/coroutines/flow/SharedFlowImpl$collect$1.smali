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

	goto/32 :l_wFyehWZjVgTAWVEY_0

	nop

	:l_wFyehWZjVgTAWVEY_0
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

	goto/32 :l_qusuqBIrAwgKtgbj_1

	nop

	:l_bjrlxLfTHZyeMLPV_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hDVAdhBiUIDibFKO_3

	nop

	:l_hDVAdhBiUIDibFKO_3
    return-void

	:after_last_instruction

	goto/32 :l_zOXAfRKsaHxRgott_4

	nop

	:l_qusuqBIrAwgKtgbj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->this$0:Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_bjrlxLfTHZyeMLPV_2

	nop

	:l_zOXAfRKsaHxRgott_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZUvzwmeLFhiwRiZJ_0

	nop

	:l_kUTmFAXjSnxJEJtC_1
	const v1, 17
	goto/32 :l_mHqfqLVhqPbiQIzH_2

	nop

	:l_CcinpmGHSJTrTHST_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWtKnApSexBhQvPN_7

	nop

	:l_ITHznpnkFBeWLRvU_18
	goto/32 :before_first_instruction

	:sTjIYDLbWzzzCyZx
	goto/32 :l_fDtRpPmPtkhUKxwE_19

	nop

	:l_kQYhLDPnbGuhcvRr_14
    move-object v2, p0

	goto/32 :l_QTLGPlYfixTNWSsc_15

	nop

	:l_yFbyCsQHzfIvFoMu_5
	goto/32 :sTjIYDLbWzzzCyZx
	:DXTeUhglsiSLXmCw
	:YQkEOUlYjuNkYKhP

	goto/32 :l_CcinpmGHSJTrTHST_6

	nop

	:l_FODrEKyJGLWvtXtd_3
	rem-int v0, v0, v1
	goto/32 :l_ReCkdPGUXBucICiM_4

	nop

	:l_ZUvzwmeLFhiwRiZJ_0
	const v0, 27
	goto/32 :l_kUTmFAXjSnxJEJtC_1

	nop

	:l_ReCkdPGUXBucICiM_4
	if-lez v0, :gl_OWVpZFvIxXmBPcbm

	goto/32 :DXTeUhglsiSLXmCw

	:gl_OWVpZFvIxXmBPcbm	goto/32 :l_yFbyCsQHzfIvFoMu_5

	nop

	:l_mHqfqLVhqPbiQIzH_2
	add-int v0, v0, v1
	goto/32 :l_FODrEKyJGLWvtXtd_3

	nop

	:l_vPThTwySrDZsYlSv_9
    const/high16 v1, -0x80000000

	goto/32 :l_FFdMShJHyAGxzqNJ_10

	nop

	:l_cWtKnApSexBhQvPN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_JnSCOGgtbahTybXm_8

	nop

	:l_pkUVufSicmoCnZOV_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ITHznpnkFBeWLRvU_18

	nop

	:l_FFdMShJHyAGxzqNJ_10
    or-int/2addr v0, v1

	goto/32 :l_qNCMJOSyXOGemwQY_11

	nop

	:l_JnSCOGgtbahTybXm_8
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_vPThTwySrDZsYlSv_9

	nop

	:l_rjItlyTuScXTEEul_16
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pkUVufSicmoCnZOV_17

	nop

	:l_QTLGPlYfixTNWSsc_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rjItlyTuScXTEEul_16

	nop

	:l_qNCMJOSyXOGemwQY_11
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_IokuclhKLDYykfbT_12

	nop

	:l_avTonjVojjDbWBzb_13
    const/4 v1, 0x0

	goto/32 :l_kQYhLDPnbGuhcvRr_14

	nop

	:l_fDtRpPmPtkhUKxwE_19
	goto/32 :YQkEOUlYjuNkYKhP
	:l_IokuclhKLDYykfbT_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->this$0:Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_avTonjVojjDbWBzb_13

	nop

.end method

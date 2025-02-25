.class final Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StateFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x182,
        0x18e,
        0x193
    }
    m = "collect"
    n = {
        "this",
        "collector",
        "slot",
        "this",
        "collector",
        "slot",
        "collectorJob",
        "newState",
        "this",
        "collector",
        "slot",
        "collectorJob",
        "oldState"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/StateFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlowImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_LILwCtBDeLemyjRP_0

	nop

	:l_xBFmWZWJrWzNZmdh_4
	goto/32 :before_first_instruction

	:l_beuuEueuUZGVhaHM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->this$0:Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_HbuisjcJwgqVVFIx_2

	nop

	:l_LILwCtBDeLemyjRP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlowImpl<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_beuuEueuUZGVhaHM_1

	nop

	:l_nEQebqWYaYgPPpcL_3
    return-void

	:after_last_instruction

	goto/32 :l_xBFmWZWJrWzNZmdh_4

	nop

	:l_HbuisjcJwgqVVFIx_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nEQebqWYaYgPPpcL_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YngwUCZfzZKGXPVj_0

	nop

	:l_zDqERCNBRzsLjXDp_3
	rem-int v0, v0, v1
	goto/32 :l_sblClkHDPvOqlpEF_4

	nop

	:l_rligeOtdorTmaCmg_11
    iput v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_xKrRZRkUFmltExlt_12

	nop

	:l_EzEDNtXbWJVTneiP_9
    const/high16 v1, -0x80000000

	goto/32 :l_zFGJYsZHzZFXaopj_10

	nop

	:l_WQsHLNVpbZCAgniY_14
    move-object v2, p0

	goto/32 :l_hdTGMvQWdGsVVCaJ_15

	nop

	:l_hdTGMvQWdGsVVCaJ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BchZnAmLbBQDfSvA_16

	nop

	:l_dGxOMPxiBugnHWDM_18
	goto/32 :before_first_instruction

	:EHbDSNxigthLtjss
	goto/32 :l_PLPzwifYGNhvVzaE_19

	nop

	:l_zFGJYsZHzZFXaopj_10
    or-int/2addr v0, v1

	goto/32 :l_rligeOtdorTmaCmg_11

	nop

	:l_hjHWYkBWlohpGHQJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_EzEDNtXbWJVTneiP_9

	nop

	:l_ZBCHMTBeiMSmucXa_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_hjHWYkBWlohpGHQJ_8

	nop

	:l_sblClkHDPvOqlpEF_4
	if-lez v0, :gl_QeeUuUCRpmXyGNxL

	goto/32 :OxxHHjUDkpayqjOm

	:gl_QeeUuUCRpmXyGNxL	goto/32 :l_pNkiWgyYmoTKGdeM_5

	nop

	:l_PLPzwifYGNhvVzaE_19
	goto/32 :ocfGWUUFBvzfZbou
	:l_QLlQyuuLNcPzRqlL_13
    const/4 v1, 0x0

	goto/32 :l_WQsHLNVpbZCAgniY_14

	nop

	:l_BchZnAmLbBQDfSvA_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_evnOzqlOZjagcvmh_17

	nop

	:l_xKrRZRkUFmltExlt_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->this$0:Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_QLlQyuuLNcPzRqlL_13

	nop

	:l_YngwUCZfzZKGXPVj_0
	const v0, 7
	goto/32 :l_KflJLkkGuQRVlsis_1

	nop

	:l_FhMHBkavzegqScRC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBCHMTBeiMSmucXa_7

	nop

	:l_pTWPdsbqUOGAaBCD_2
	add-int v0, v0, v1
	goto/32 :l_zDqERCNBRzsLjXDp_3

	nop

	:l_pNkiWgyYmoTKGdeM_5
	goto/32 :EHbDSNxigthLtjss
	:OxxHHjUDkpayqjOm
	:ocfGWUUFBvzfZbou

	goto/32 :l_FhMHBkavzegqScRC_6

	nop

	:l_KflJLkkGuQRVlsis_1
	const v1, 3
	goto/32 :l_pTWPdsbqUOGAaBCD_2

	nop

	:l_evnOzqlOZjagcvmh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_dGxOMPxiBugnHWDM_18

	nop

.end method

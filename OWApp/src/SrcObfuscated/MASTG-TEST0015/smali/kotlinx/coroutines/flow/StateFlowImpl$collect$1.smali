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

	goto/32 :l_OWPpzFVBivytocDI_0

	nop

	:l_GyKDHseJbAiMwEAy_4
	goto/32 :before_first_instruction

	:l_nkZFVYhTlxkxAmII_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tonkpDZvDdVTVUjm_3

	nop

	:l_KKYrICzVairSXmNc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->this$0:Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_nkZFVYhTlxkxAmII_2

	nop

	:l_tonkpDZvDdVTVUjm_3
    return-void

	:after_last_instruction

	goto/32 :l_GyKDHseJbAiMwEAy_4

	nop

	:l_OWPpzFVBivytocDI_0
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

	goto/32 :l_KKYrICzVairSXmNc_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wenFJCFDKAqCJVmQ_0

	nop

	:l_kilJgAzXUYNoEfOz_14
    move-object v2, p0

	goto/32 :l_huPeTzcEiuiTYhvs_15

	nop

	:l_EVbdXmtHeVmvUmFB_1
	const v1, 24
	goto/32 :l_bqBtkmTquyCrUFUu_2

	nop

	:l_bqBtkmTquyCrUFUu_2
	add-int v0, v0, v1
	goto/32 :l_wWCnBzGjPkaLcuOt_3

	nop

	:l_wenFJCFDKAqCJVmQ_0
	const v0, 12
	goto/32 :l_EVbdXmtHeVmvUmFB_1

	nop

	:l_TAcigySoopaAApCY_11
    iput v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_VkjstQNxwnjMaqtX_12

	nop

	:l_uJuZDHvgCSfgSImj_4
	if-lez v0, :gl_FKYgvpctXMsEPIqz

	goto/32 :GDQwuGTDwhAKWHuR

	:gl_FKYgvpctXMsEPIqz	goto/32 :l_ErMNDsbnefygtzQO_5

	nop

	:l_UFEbPlHrjAjaDhgH_13
    const/4 v1, 0x0

	goto/32 :l_kilJgAzXUYNoEfOz_14

	nop

	:l_XgJCQGVFSBDfsQTE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_KuGMPrkIbceYhbGp_18

	nop

	:l_tLWWtwAKTjGGyNKI_10
    or-int/2addr v0, v1

	goto/32 :l_TAcigySoopaAApCY_11

	nop

	:l_InwoTOdAJdXkqcfz_19
	goto/32 :WVpskkbtQUTLJlhV
	:l_KVDApPYWxwiTDcUl_9
    const/high16 v1, -0x80000000

	goto/32 :l_tLWWtwAKTjGGyNKI_10

	nop

	:l_TTiaLinacdwQrCZY_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_tGxRXCVyupoQAaJb_8

	nop

	:l_FDpnokylUxuNqoRe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTiaLinacdwQrCZY_7

	nop

	:l_KuGMPrkIbceYhbGp_18
	goto/32 :before_first_instruction

	:lwkwRTbiKqTvyFiR
	goto/32 :l_InwoTOdAJdXkqcfz_19

	nop

	:l_VkjstQNxwnjMaqtX_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->this$0:Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_UFEbPlHrjAjaDhgH_13

	nop

	:l_ErMNDsbnefygtzQO_5
	goto/32 :lwkwRTbiKqTvyFiR
	:GDQwuGTDwhAKWHuR
	:WVpskkbtQUTLJlhV

	goto/32 :l_FDpnokylUxuNqoRe_6

	nop

	:l_tGxRXCVyupoQAaJb_8
    iget v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_KVDApPYWxwiTDcUl_9

	nop

	:l_wWCnBzGjPkaLcuOt_3
	rem-int v0, v0, v1
	goto/32 :l_uJuZDHvgCSfgSImj_4

	nop

	:l_huPeTzcEiuiTYhvs_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OUEZHLsAFKRztnmE_16

	nop

	:l_OUEZHLsAFKRztnmE_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XgJCQGVFSBDfsQTE_17

	nop

.end method

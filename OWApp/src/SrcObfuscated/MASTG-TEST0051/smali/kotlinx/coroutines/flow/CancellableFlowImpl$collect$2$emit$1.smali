.class final Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Context.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.CancellableFlowImpl$collect$2"
    f = "Context.kt"
    i = {}
    l = {
        0x113
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ejXNlIAwulVLHajd_0

	nop

	:l_HqFKxKegbPKXhbSN_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GKVuVYhbQViVnkMk_3

	nop

	:l_QQSPqdmlvguASrTs_4
	goto/32 :before_first_instruction

	:l_GKVuVYhbQViVnkMk_3
    return-void

	:after_last_instruction

	goto/32 :l_QQSPqdmlvguASrTs_4

	nop

	:l_ejXNlIAwulVLHajd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RohboRyhXDUzAtiS_1

	nop

	:l_RohboRyhXDUzAtiS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_HqFKxKegbPKXhbSN_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XvnscNOBImPntQNv_0

	nop

	:l_lgdGfPXWydJyrguM_18
	goto/32 :before_first_instruction

	:oZLajpPbfULvzOUe
	goto/32 :l_DagssOeuNDjxNgUz_19

	nop

	:l_iDVqzYZDDaLQNVUu_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_KoZIhQWdLHDPKLOU_13

	nop

	:l_lskpvcGhSFVPcnZJ_10
    or-int/2addr v0, v1

	goto/32 :l_OMXsutotvnegIVsA_11

	nop

	:l_WYYvKwgsAPZZxWNm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_lgdGfPXWydJyrguM_18

	nop

	:l_JHfwQNwUcbWZXeHi_5
	goto/32 :oZLajpPbfULvzOUe
	:gZlybzFaziuOcuRh
	:EUJQZXKLrlIhEllg

	goto/32 :l_vGbCRVqITQnFvaks_6

	nop

	:l_tqSJXJAMJFIfOkjG_14
    move-object v2, p0

	goto/32 :l_gqiacsrBhTAqUtwc_15

	nop

	:l_KjyOpWMSzuBpiZtv_2
	add-int v0, v0, v1
	goto/32 :l_wKBZLPstvsMTdAxB_3

	nop

	:l_DagssOeuNDjxNgUz_19
	goto/32 :EUJQZXKLrlIhEllg
	:l_gqiacsrBhTAqUtwc_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yJMwSUQmbeIlneWp_16

	nop

	:l_vGbCRVqITQnFvaks_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjmyhUGzoacSaxKz_7

	nop

	:l_OMXsutotvnegIVsA_11
    iput v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_iDVqzYZDDaLQNVUu_12

	nop

	:l_FXLObrTgCEPUkpBe_8
    iget v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_WeoYLGyOnPYRSBzH_9

	nop

	:l_wKBZLPstvsMTdAxB_3
	rem-int v0, v0, v1
	goto/32 :l_seQhAOdTESHSRKbp_4

	nop

	:l_seQhAOdTESHSRKbp_4
	if-lez v0, :gl_CeJlAekNSdiDjlDi

	goto/32 :gZlybzFaziuOcuRh

	:gl_CeJlAekNSdiDjlDi	goto/32 :l_JHfwQNwUcbWZXeHi_5

	nop

	:l_WeoYLGyOnPYRSBzH_9
    const/high16 v1, -0x80000000

	goto/32 :l_lskpvcGhSFVPcnZJ_10

	nop

	:l_tzNOHiQzicjhOKSD_1
	const v1, 24
	goto/32 :l_KjyOpWMSzuBpiZtv_2

	nop

	:l_KoZIhQWdLHDPKLOU_13
    const/4 v1, 0x0

	goto/32 :l_tqSJXJAMJFIfOkjG_14

	nop

	:l_XvnscNOBImPntQNv_0
	const v0, 30
	goto/32 :l_tzNOHiQzicjhOKSD_1

	nop

	:l_RjmyhUGzoacSaxKz_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_FXLObrTgCEPUkpBe_8

	nop

	:l_yJMwSUQmbeIlneWp_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WYYvKwgsAPZZxWNm_17

	nop

.end method

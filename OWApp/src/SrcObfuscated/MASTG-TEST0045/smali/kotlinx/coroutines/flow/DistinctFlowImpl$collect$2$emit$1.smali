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

	goto/32 :l_WcxBSsuEsRiJdGkM_0

	nop

	:l_ONvfTJokKtrujUiF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_SEOajmpRLTRdaedk_2

	nop

	:l_uVxdvRzmnaqEQZEG_3
    return-void

	:after_last_instruction

	goto/32 :l_BKmfGKAviKANaYjx_4

	nop

	:l_WcxBSsuEsRiJdGkM_0
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

	goto/32 :l_ONvfTJokKtrujUiF_1

	nop

	:l_SEOajmpRLTRdaedk_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uVxdvRzmnaqEQZEG_3

	nop

	:l_BKmfGKAviKANaYjx_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JqrDuXRmsWFKSeHy_0

	nop

	:l_GhQvhAyWdsdHoJpE_3
	rem-int v0, v0, v1
	goto/32 :l_FZsuOXENnmPQOetG_4

	nop

	:l_sWLxohmjxhyGUcZw_8
    iget v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_uzOPVZvEPyNfIqwV_9

	nop

	:l_HZngFpyKaoMdSBCP_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_sWLxohmjxhyGUcZw_8

	nop

	:l_UcDXpumbWQgwbLsT_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TcpuHqIIYSUujfXc_16

	nop

	:l_TcpuHqIIYSUujfXc_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LgLQZKLetCYmvWbN_17

	nop

	:l_FZsuOXENnmPQOetG_4
	if-lez v0, :gl_IVtnjeABfwJNduuX

	goto/32 :wipLnUBjqKOjfZox

	:gl_IVtnjeABfwJNduuX	goto/32 :l_KiGYMePnqSKPiWYL_5

	nop

	:l_jcmdFnjZImIGHNUc_2
	add-int v0, v0, v1
	goto/32 :l_GhQvhAyWdsdHoJpE_3

	nop

	:l_LgLQZKLetCYmvWbN_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ywcoMEkaqnJzpWvJ_18

	nop

	:l_VDutjbxYPdRTEEIU_19
	goto/32 :yBvHYTEIIEiJmyzT
	:l_eBDZVdoHcaUaxPdT_10
    or-int/2addr v0, v1

	goto/32 :l_gMUdSJivtnFNNyGo_11

	nop

	:l_ywcoMEkaqnJzpWvJ_18
	goto/32 :before_first_instruction

	:mpQkpLCaQzivytPz
	goto/32 :l_VDutjbxYPdRTEEIU_19

	nop

	:l_yipWcogJqAZKdYeZ_13
    const/4 v1, 0x0

	goto/32 :l_MsdibhdhzbfJZAXB_14

	nop

	:l_orvdgzeecBjewRiC_1
	const v1, 27
	goto/32 :l_jcmdFnjZImIGHNUc_2

	nop

	:l_UOdclgfcHmMYJhGC_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_yipWcogJqAZKdYeZ_13

	nop

	:l_KiGYMePnqSKPiWYL_5
	goto/32 :mpQkpLCaQzivytPz
	:wipLnUBjqKOjfZox
	:yBvHYTEIIEiJmyzT

	goto/32 :l_mOSnlmRNkCahjSsm_6

	nop

	:l_mOSnlmRNkCahjSsm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZngFpyKaoMdSBCP_7

	nop

	:l_gMUdSJivtnFNNyGo_11
    iput v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_UOdclgfcHmMYJhGC_12

	nop

	:l_JqrDuXRmsWFKSeHy_0
	const v0, 17
	goto/32 :l_orvdgzeecBjewRiC_1

	nop

	:l_uzOPVZvEPyNfIqwV_9
    const/high16 v1, -0x80000000

	goto/32 :l_eBDZVdoHcaUaxPdT_10

	nop

	:l_MsdibhdhzbfJZAXB_14
    move-object v2, p0

	goto/32 :l_UcDXpumbWQgwbLsT_15

	nop

.end method

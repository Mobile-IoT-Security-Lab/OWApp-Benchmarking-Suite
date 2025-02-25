.class final Lkotlinx/coroutines/flow/AbstractFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Flow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    i = {
        0x0
    }
    l = {
        0xe6
    }
    m = "collect"
    n = {
        "safeCollector"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/AbstractFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/AbstractFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/AbstractFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_WjvoPLIpZgdKsbMZ_0

	nop

	:l_LZxuMvRmMqAiaXbN_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zfmheVpBdwggNmBN_3

	nop

	:l_qjRLBqKqNmdTGZET_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_LZxuMvRmMqAiaXbN_2

	nop

	:l_zfmheVpBdwggNmBN_3
    return-void

	:after_last_instruction

	goto/32 :l_KrIUqRYGDqcpoeJf_4

	nop

	:l_KrIUqRYGDqcpoeJf_4
	goto/32 :before_first_instruction

	:l_WjvoPLIpZgdKsbMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/AbstractFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/AbstractFlow$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qjRLBqKqNmdTGZET_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sXvBivEOiWLtAvdJ_0

	nop

	:l_RZzSZjxYGToDVXuX_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cruFYnbewkdreVOE_17

	nop

	:l_bTQmffUCLFPsbLgf_10
    or-int/2addr v0, v1

	goto/32 :l_lgKqsyjNNGMyYtol_11

	nop

	:l_WdONtqsjqWOKdAqg_18
	goto/32 :before_first_instruction

	:QYWjzUdCNNfaDAqG
	goto/32 :l_BOWwpuGuqlHgQMez_19

	nop

	:l_JqzSYsMdHNGYorey_14
    move-object v2, p0

	goto/32 :l_KovwkNmaWcbwfmLD_15

	nop

	:l_wLbXwIdnOKUEsLJN_8
    iget v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_HBsiBXVSExTDaCGb_9

	nop

	:l_cruFYnbewkdreVOE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_WdONtqsjqWOKdAqg_18

	nop

	:l_LwQgdqXYtaJiqaIf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cThQqUhOaqVPCLgF_7

	nop

	:l_qMeetIyvmPCvdzTs_13
    const/4 v1, 0x0

	goto/32 :l_JqzSYsMdHNGYorey_14

	nop

	:l_dNRLgMVaJhSuTCwG_3
	rem-int v0, v0, v1
	goto/32 :l_ryEKzaLSChLQjwyq_4

	nop

	:l_xWVSViJszpezWRUQ_5
	goto/32 :QYWjzUdCNNfaDAqG
	:xrlfVNVMRZASEvdP
	:yGqlAJEreTplrDGs

	goto/32 :l_LwQgdqXYtaJiqaIf_6

	nop

	:l_cThQqUhOaqVPCLgF_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_wLbXwIdnOKUEsLJN_8

	nop

	:l_hgTBYmOmNOOafxDw_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_qMeetIyvmPCvdzTs_13

	nop

	:l_BOWwpuGuqlHgQMez_19
	goto/32 :yGqlAJEreTplrDGs
	:l_ryEKzaLSChLQjwyq_4
	if-lez v0, :gl_KWeWrkYwbhGjakOq

	goto/32 :xrlfVNVMRZASEvdP

	:gl_KWeWrkYwbhGjakOq	goto/32 :l_xWVSViJszpezWRUQ_5

	nop

	:l_HBsiBXVSExTDaCGb_9
    const/high16 v1, -0x80000000

	goto/32 :l_bTQmffUCLFPsbLgf_10

	nop

	:l_sXvBivEOiWLtAvdJ_0
	const v0, 31
	goto/32 :l_sUrGkXEWCXftyaZT_1

	nop

	:l_sUrGkXEWCXftyaZT_1
	const v1, 24
	goto/32 :l_BbhYnCRCMerJJcOA_2

	nop

	:l_BbhYnCRCMerJJcOA_2
	add-int v0, v0, v1
	goto/32 :l_dNRLgMVaJhSuTCwG_3

	nop

	:l_lgKqsyjNNGMyYtol_11
    iput v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_hgTBYmOmNOOafxDw_12

	nop

	:l_KovwkNmaWcbwfmLD_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RZzSZjxYGToDVXuX_16

	nop

.end method

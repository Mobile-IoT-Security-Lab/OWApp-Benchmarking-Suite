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

	goto/32 :l_OWuDzKIdXkALPtQV_0

	nop

	:l_HjbFAxQMirYNhtPY_4
	goto/32 :before_first_instruction

	:l_uxeEyTmSKflUxWUT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_ugVJqCNVVlTJkJTV_2

	nop

	:l_PHsNFuZQjZQJwXAI_3
    return-void

	:after_last_instruction

	goto/32 :l_HjbFAxQMirYNhtPY_4

	nop

	:l_ugVJqCNVVlTJkJTV_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PHsNFuZQjZQJwXAI_3

	nop

	:l_OWuDzKIdXkALPtQV_0
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

	goto/32 :l_uxeEyTmSKflUxWUT_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bKCFpRKOmoSNPAFO_0

	nop

	:l_lYOiWyoMchnKJTAa_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GbIeYyBZmgYaNbus_16

	nop

	:l_BJYpQLYpTSPputlt_8
    iget v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_FpiPQotJuGoeMdmk_9

	nop

	:l_hpsWvwxXttHFNXvR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prUaYgtRnrudsLYo_7

	nop

	:l_FpiPQotJuGoeMdmk_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZOioJZdCtxxyNmNI_10

	nop

	:l_sNcJFktabDgoluLs_19
	goto/32 :EcIxuOSvdKvWqSxH
	:l_RHEopkMgFNlEKgpg_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_ZBbLvYEAkBEgQUQg_13

	nop

	:l_GbIeYyBZmgYaNbus_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TRrwvfCmrNTMklLd_17

	nop

	:l_prUaYgtRnrudsLYo_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_BJYpQLYpTSPputlt_8

	nop

	:l_yEwMNKJgNeOnDmzC_2
	add-int v0, v0, v1
	goto/32 :l_jGmEtbfTsZfEXkdh_3

	nop

	:l_eEXskGhVjGlDvffV_18
	goto/32 :before_first_instruction

	:UvrBcBghSvnXsbSg
	goto/32 :l_sNcJFktabDgoluLs_19

	nop

	:l_bKCFpRKOmoSNPAFO_0
	const v0, 1
	goto/32 :l_bHXqRehUXjwpEDnk_1

	nop

	:l_FdlAppOaqBJeEgwX_4
	if-lez v0, :gl_QCiuYSbiLKASBvCP

	goto/32 :ngfuPSSygctyMLOC

	:gl_QCiuYSbiLKASBvCP	goto/32 :l_hYsEdZiPPdKHMfYp_5

	nop

	:l_bHXqRehUXjwpEDnk_1
	const v1, 15
	goto/32 :l_yEwMNKJgNeOnDmzC_2

	nop

	:l_ZOioJZdCtxxyNmNI_10
    or-int/2addr v0, v1

	goto/32 :l_AZgQyyoAFMCAKykP_11

	nop

	:l_TRrwvfCmrNTMklLd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_eEXskGhVjGlDvffV_18

	nop

	:l_hYsEdZiPPdKHMfYp_5
	goto/32 :UvrBcBghSvnXsbSg
	:ngfuPSSygctyMLOC
	:EcIxuOSvdKvWqSxH

	goto/32 :l_hpsWvwxXttHFNXvR_6

	nop

	:l_sHYpMzOoUBkeUuxR_14
    move-object v2, p0

	goto/32 :l_lYOiWyoMchnKJTAa_15

	nop

	:l_jGmEtbfTsZfEXkdh_3
	rem-int v0, v0, v1
	goto/32 :l_FdlAppOaqBJeEgwX_4

	nop

	:l_AZgQyyoAFMCAKykP_11
    iput v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_RHEopkMgFNlEKgpg_12

	nop

	:l_ZBbLvYEAkBEgQUQg_13
    const/4 v1, 0x0

	goto/32 :l_sHYpMzOoUBkeUuxR_14

	nop

.end method

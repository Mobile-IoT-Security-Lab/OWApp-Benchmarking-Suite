.class final Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x150
    }
    m = "collectTo"
    n = {
        "scope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_uxeEyTmSKflUxWUT_0

	nop

	:l_bKCFpRKOmoSNPAFO_4
	goto/32 :before_first_instruction

	:l_HjbFAxQMirYNhtPY_3
    return-void

	:after_last_instruction

	goto/32 :l_bKCFpRKOmoSNPAFO_4

	nop

	:l_PHsNFuZQjZQJwXAI_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HjbFAxQMirYNhtPY_3

	nop

	:l_uxeEyTmSKflUxWUT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ugVJqCNVVlTJkJTV_1

	nop

	:l_ugVJqCNVVlTJkJTV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_PHsNFuZQjZQJwXAI_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bHXqRehUXjwpEDnk_0

	nop

	:l_jGmEtbfTsZfEXkdh_2
	add-int v0, v0, v1
	goto/32 :l_FdlAppOaqBJeEgwX_3

	nop

	:l_ZBbLvYEAkBEgQUQg_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_sHYpMzOoUBkeUuxR_13

	nop

	:l_FpiPQotJuGoeMdmk_8
    iget v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_ZOioJZdCtxxyNmNI_9

	nop

	:l_TRrwvfCmrNTMklLd_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eEXskGhVjGlDvffV_17

	nop

	:l_eEXskGhVjGlDvffV_17
    return-object v0

	:after_last_instruction

	goto/32 :l_sNcJFktabDgoluLs_18

	nop

	:l_hpsWvwxXttHFNXvR_5
	goto/32 :qpXVAoUzGLDVJVJR
	:wZOUeWqhKyUHEyQT
	:fvCkseFhhnTHPDjr

	goto/32 :l_prUaYgtRnrudsLYo_6

	nop

	:l_FdlAppOaqBJeEgwX_3
	rem-int v0, v0, v1
	goto/32 :l_QCiuYSbiLKASBvCP_4

	nop

	:l_ZOioJZdCtxxyNmNI_9
    const/high16 v1, -0x80000000

	goto/32 :l_AZgQyyoAFMCAKykP_10

	nop

	:l_BJYpQLYpTSPputlt_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

	goto/32 :l_FpiPQotJuGoeMdmk_8

	nop

	:l_AZgQyyoAFMCAKykP_10
    or-int/2addr v0, v1

	goto/32 :l_RHEopkMgFNlEKgpg_11

	nop

	:l_prUaYgtRnrudsLYo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJYpQLYpTSPputlt_7

	nop

	:l_sNcJFktabDgoluLs_18
	goto/32 :before_first_instruction

	:qpXVAoUzGLDVJVJR
	goto/32 :l_aLwfRjHdcWUTYKZV_19

	nop

	:l_RHEopkMgFNlEKgpg_11
    iput v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_ZBbLvYEAkBEgQUQg_12

	nop

	:l_lYOiWyoMchnKJTAa_14
    move-object v2, p0

	goto/32 :l_GbIeYyBZmgYaNbus_15

	nop

	:l_sHYpMzOoUBkeUuxR_13
    const/4 v1, 0x0

	goto/32 :l_lYOiWyoMchnKJTAa_14

	nop

	:l_QCiuYSbiLKASBvCP_4
	if-lez v0, :gl_hYsEdZiPPdKHMfYp

	goto/32 :wZOUeWqhKyUHEyQT

	:gl_hYsEdZiPPdKHMfYp	goto/32 :l_hpsWvwxXttHFNXvR_5

	nop

	:l_GbIeYyBZmgYaNbus_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TRrwvfCmrNTMklLd_16

	nop

	:l_aLwfRjHdcWUTYKZV_19
	goto/32 :fvCkseFhhnTHPDjr
	:l_bHXqRehUXjwpEDnk_0
	const v0, 29
	goto/32 :l_yEwMNKJgNeOnDmzC_1

	nop

	:l_yEwMNKJgNeOnDmzC_1
	const v1, 2
	goto/32 :l_jGmEtbfTsZfEXkdh_2

	nop

.end method

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

	goto/32 :l_ZBxOSAQFgmqccYkB_0

	nop

	:l_paZyJrvLUiAwNKRo_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KSrkBhGqYvgllHmt_3

	nop

	:l_ZBxOSAQFgmqccYkB_0
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

	goto/32 :l_XvuslPGwSjjpsIEf_1

	nop

	:l_XvuslPGwSjjpsIEf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_paZyJrvLUiAwNKRo_2

	nop

	:l_KSrkBhGqYvgllHmt_3
    return-void

	:after_last_instruction

	goto/32 :l_CpnyPUqTLbWDByFP_4

	nop

	:l_CpnyPUqTLbWDByFP_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SHvBztyDrNSXOhqO_0

	nop

	:l_oMDUxDtOSHUpmrfK_9
    const/high16 v1, -0x80000000

	goto/32 :l_bQXdfbQwNHWkPMop_10

	nop

	:l_eVeQoJjKXgZWBdXW_4
	if-lez v0, :gl_FyyMffDqYFzIlIil

	goto/32 :BHdFYSYVbjKtnRov

	:gl_FyyMffDqYFzIlIil	goto/32 :l_hjMmRQsLGpmXaYhN_5

	nop

	:l_YQpOqmfEMDpLkJtG_11
    iput v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_fPwZXUMqbBiolWRb_12

	nop

	:l_JzNvabPKxjqYSZMQ_18
	goto/32 :before_first_instruction

	:xzIpNCsEYBmalJQe
	goto/32 :l_nRPsTCXVkrRyzVOT_19

	nop

	:l_wcWvHCCQZryLPOtG_8
    iget v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_oMDUxDtOSHUpmrfK_9

	nop

	:l_SUkjAZZfHZuNOVjA_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_wcWvHCCQZryLPOtG_8

	nop

	:l_KnkZdtFmutdBznbT_13
    const/4 v1, 0x0

	goto/32 :l_BbaaEeSCnqKNYids_14

	nop

	:l_ekLrbTmCBqSGcPoX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_JzNvabPKxjqYSZMQ_18

	nop

	:l_AcmgLwEWMilPlDBe_3
	rem-int v0, v0, v1
	goto/32 :l_eVeQoJjKXgZWBdXW_4

	nop

	:l_SHvBztyDrNSXOhqO_0
	const v0, 13
	goto/32 :l_RDPNjMFbosuvPlsu_1

	nop

	:l_BbaaEeSCnqKNYids_14
    move-object v2, p0

	goto/32 :l_rxrGdVQkMorZJtEs_15

	nop

	:l_ijbGuYDiFUPUfmkn_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ekLrbTmCBqSGcPoX_17

	nop

	:l_rxrGdVQkMorZJtEs_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ijbGuYDiFUPUfmkn_16

	nop

	:l_hjMmRQsLGpmXaYhN_5
	goto/32 :xzIpNCsEYBmalJQe
	:BHdFYSYVbjKtnRov
	:kgOpNQeDyAxoXTBP

	goto/32 :l_hakjOVtweetoOayh_6

	nop

	:l_RDPNjMFbosuvPlsu_1
	const v1, 5
	goto/32 :l_ZFxBmlaQeGcyESKH_2

	nop

	:l_hakjOVtweetoOayh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUkjAZZfHZuNOVjA_7

	nop

	:l_bQXdfbQwNHWkPMop_10
    or-int/2addr v0, v1

	goto/32 :l_YQpOqmfEMDpLkJtG_11

	nop

	:l_nRPsTCXVkrRyzVOT_19
	goto/32 :kgOpNQeDyAxoXTBP
	:l_ZFxBmlaQeGcyESKH_2
	add-int v0, v0, v1
	goto/32 :l_AcmgLwEWMilPlDBe_3

	nop

	:l_fPwZXUMqbBiolWRb_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_KnkZdtFmutdBznbT_13

	nop

.end method

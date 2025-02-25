.class final Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.SubscribedSharedFlow"
    f = "Share.kt"
    i = {}
    l = {
        0x199
    }
    m = "collect"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SubscribedSharedFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ZPSCqaHXTpHMgLGb_0

	nop

	:l_xTXsulwTibYQSrDM_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_haihOOteWwnlWqom_3

	nop

	:l_ZPSCqaHXTpHMgLGb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hcPcHiRrZmXHUVVf_1

	nop

	:l_tKLmTnkdSnogrKvl_4
	goto/32 :before_first_instruction

	:l_haihOOteWwnlWqom_3
    return-void

	:after_last_instruction

	goto/32 :l_tKLmTnkdSnogrKvl_4

	nop

	:l_hcPcHiRrZmXHUVVf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_xTXsulwTibYQSrDM_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_iGRjmkfVKANlQztE_0

	nop

	:l_NkNMTLsmSNqamols_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NghLqKkNZwSbhvdn_18

	nop

	:l_hDuxpPYSuKlQJExt_8
    iget v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_ebqazZgSUIBRpymC_9

	nop

	:l_vlgWBvOTZmAkrojo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCTYMNBxwezxgqmj_7

	nop

	:l_iGRjmkfVKANlQztE_0
	const v0, 2
	goto/32 :l_yougQLmoHvLNbFGZ_1

	nop

	:l_yougQLmoHvLNbFGZ_1
	const v1, 15
	goto/32 :l_FDRAfeDdKrKqPReR_2

	nop

	:l_fEMoohdEaagOOLAK_11
    iput v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_mxPniIzarUAfCNxK_12

	nop

	:l_FDRAfeDdKrKqPReR_2
	add-int v0, v0, v1
	goto/32 :l_UyzFnRsDouchziwR_3

	nop

	:l_oqtWUCtwzjrsamWT_14
    move-object v2, p0

	goto/32 :l_qcmbWcjzzvdsIpBT_15

	nop

	:l_aWsRITCBmDoqXkQi_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NkNMTLsmSNqamols_17

	nop

	:l_UyzFnRsDouchziwR_3
	rem-int v0, v0, v1
	goto/32 :l_yINQReKALQKFaMAX_4

	nop

	:l_stHwEXRXNkHzlTiL_10
    or-int/2addr v0, v1

	goto/32 :l_fEMoohdEaagOOLAK_11

	nop

	:l_gOIHrncbCQPeHyFy_13
    const/4 v1, 0x0

	goto/32 :l_oqtWUCtwzjrsamWT_14

	nop

	:l_EQuFZptAqdCzSmTS_5
	goto/32 :bxsTeuFsMRyzlQOY
	:ejUtgGtUmDPHrgLU
	:WfOPubrjlOvupolb

	goto/32 :l_vlgWBvOTZmAkrojo_6

	nop

	:l_mxPniIzarUAfCNxK_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_gOIHrncbCQPeHyFy_13

	nop

	:l_CYiaLRjdzYvCARUd_19
	goto/32 :WfOPubrjlOvupolb
	:l_ebqazZgSUIBRpymC_9
    const/high16 v1, -0x80000000

	goto/32 :l_stHwEXRXNkHzlTiL_10

	nop

	:l_NghLqKkNZwSbhvdn_18
	goto/32 :before_first_instruction

	:bxsTeuFsMRyzlQOY
	goto/32 :l_CYiaLRjdzYvCARUd_19

	nop

	:l_vCTYMNBxwezxgqmj_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_hDuxpPYSuKlQJExt_8

	nop

	:l_yINQReKALQKFaMAX_4
	if-lez v0, :gl_OiYlPTVNjFkdZUNN

	goto/32 :ejUtgGtUmDPHrgLU

	:gl_OiYlPTVNjFkdZUNN	goto/32 :l_EQuFZptAqdCzSmTS_5

	nop

	:l_qcmbWcjzzvdsIpBT_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aWsRITCBmDoqXkQi_16

	nop

.end method

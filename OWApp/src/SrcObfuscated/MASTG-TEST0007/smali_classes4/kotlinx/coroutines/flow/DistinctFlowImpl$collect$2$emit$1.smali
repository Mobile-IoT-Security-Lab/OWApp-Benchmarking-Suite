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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    i = {}
    l = {
        0x4d
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

	goto/32 :l_YVNpYePBTPtdmmte_0

	nop

	:l_rbLgXGzjLqVEqbLp_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HCcmgkyjdGUTQlqA_3

	nop

	:l_YVNpYePBTPtdmmte_0
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

	goto/32 :l_sHCJTgBpOYwfjJpN_1

	nop

	:l_HCcmgkyjdGUTQlqA_3
    return-void

	:after_last_instruction

	goto/32 :l_yYHnIOZeqATUGWJq_4

	nop

	:l_yYHnIOZeqATUGWJq_4
	goto/32 :before_first_instruction

	:l_sHCJTgBpOYwfjJpN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_rbLgXGzjLqVEqbLp_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qlkbYOHaRXADcNLk_0

	nop

	:l_ipdNbZileaqQPBZI_10
    or-int/2addr v0, v1

	goto/32 :l_rdXxIcmaWbxxHbvN_11

	nop

	:l_rUJFkfUhBBFabmgq_14
    move-object v2, p0

	goto/32 :l_JaiLRzuOMNLGCCzE_15

	nop

	:l_iTWQybjwMpqEmDbS_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_BFEYtGMZVlyDKEpu_13

	nop

	:l_nUhkNrBDaSScbgsE_5
	goto/32 :UfSsCtoLkVXoEepH
	:dapuPVloVUXocsxT
	:mgBsoSVpCEmERTRG

	goto/32 :l_XYkUXgVnNFXPpAEQ_6

	nop

	:l_XYkUXgVnNFXPpAEQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwDBwsQaKxPStGDZ_7

	nop

	:l_JaiLRzuOMNLGCCzE_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qIovsCDsaWhCBzNJ_16

	nop

	:l_mwDBwsQaKxPStGDZ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_YHzQUkNQnXUlMxnv_8

	nop

	:l_YHzQUkNQnXUlMxnv_8
    iget v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_wZSinYjJIspuoJyv_9

	nop

	:l_OghYjFqldMYckfpo_2
	add-int v0, v0, v1
	goto/32 :l_rqIjyubZyLZunhrh_3

	nop

	:l_ShjFXqXnxqVlsblr_18
	goto/32 :before_first_instruction

	:UfSsCtoLkVXoEepH
	goto/32 :l_nkpvkIXTIjYoSrKW_19

	nop

	:l_pyThaYOcZagijtQv_1
	const v1, 14
	goto/32 :l_OghYjFqldMYckfpo_2

	nop

	:l_wZSinYjJIspuoJyv_9
    const/high16 v1, -0x80000000

	goto/32 :l_ipdNbZileaqQPBZI_10

	nop

	:l_qLMfsugEznZJbqDD_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ShjFXqXnxqVlsblr_18

	nop

	:l_PTdFPhxXFIkpwmAX_4
	if-lez v0, :gl_NqfqDVLXAxHuTpLe

	goto/32 :dapuPVloVUXocsxT

	:gl_NqfqDVLXAxHuTpLe	goto/32 :l_nUhkNrBDaSScbgsE_5

	nop

	:l_rdXxIcmaWbxxHbvN_11
    iput v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_iTWQybjwMpqEmDbS_12

	nop

	:l_BFEYtGMZVlyDKEpu_13
    const/4 v1, 0x0

	goto/32 :l_rUJFkfUhBBFabmgq_14

	nop

	:l_nkpvkIXTIjYoSrKW_19
	goto/32 :mgBsoSVpCEmERTRG
	:l_qlkbYOHaRXADcNLk_0
	const v0, 3
	goto/32 :l_pyThaYOcZagijtQv_1

	nop

	:l_qIovsCDsaWhCBzNJ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qLMfsugEznZJbqDD_17

	nop

	:l_rqIjyubZyLZunhrh_3
	rem-int v0, v0, v1
	goto/32 :l_PTdFPhxXFIkpwmAX_4

	nop

.end method

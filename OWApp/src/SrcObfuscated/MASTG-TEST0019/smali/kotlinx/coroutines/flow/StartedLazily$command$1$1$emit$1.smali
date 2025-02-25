.class final Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.StartedLazily$command$1$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9e
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_MmVeTTrWDkRORELt_0

	nop

	:l_vQzQfNDzaWyrfHOG_4
	goto/32 :before_first_instruction

	:l_ZXgVHFCeQnWEfBVt_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BiIUXjHLLpSYhhRB_3

	nop

	:l_MmVeTTrWDkRORELt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DvRolSHGMyXZUeRb_1

	nop

	:l_BiIUXjHLLpSYhhRB_3
    return-void

	:after_last_instruction

	goto/32 :l_vQzQfNDzaWyrfHOG_4

	nop

	:l_DvRolSHGMyXZUeRb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_ZXgVHFCeQnWEfBVt_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_WlQKjukoGQtJbjLw_0

	nop

	:l_MZjUJLXnRUqQVmLm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_UavLaylxlvtiKEnu_18

	nop

	:l_StkrbDQDSGhnQBhc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfiOfuGpMeuGkVGV_7

	nop

	:l_dsRbnkkEndyeSaLV_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MZjUJLXnRUqQVmLm_17

	nop

	:l_tfiOfuGpMeuGkVGV_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_mwuexPbIhXmSlQfY_8

	nop

	:l_qyvSfxeiwrvUtHYe_10
    or-int/2addr v0, v1

	goto/32 :l_DqaWAuUXCzlMExTR_11

	nop

	:l_LfWeqZwHBVvwUHRM_1
	const v1, 31
	goto/32 :l_eqvLdFozsUlIrGvF_2

	nop

	:l_tmCCWENIudcTSFlO_4
	if-lez v0, :gl_oPzMRqfyBvEbwqqW

	goto/32 :RtgrtbRMUFpJuPOw

	:gl_oPzMRqfyBvEbwqqW	goto/32 :l_mtMmrrIIKVsWDHeV_5

	nop

	:l_eqvLdFozsUlIrGvF_2
	add-int v0, v0, v1
	goto/32 :l_WgkCIOlEwkBREFEh_3

	nop

	:l_UavLaylxlvtiKEnu_18
	goto/32 :before_first_instruction

	:fnpjtGUDsOTKtnQo
	goto/32 :l_oHzIyOOMDSZZUePV_19

	nop

	:l_WgkCIOlEwkBREFEh_3
	rem-int v0, v0, v1
	goto/32 :l_tmCCWENIudcTSFlO_4

	nop

	:l_QIgBweaDtKPgBqVO_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_FeacfmvCikHUwHam_13

	nop

	:l_WlQKjukoGQtJbjLw_0
	const v0, 3
	goto/32 :l_LfWeqZwHBVvwUHRM_1

	nop

	:l_TVQNJTptFNtngHrs_9
    const/high16 v1, -0x80000000

	goto/32 :l_qyvSfxeiwrvUtHYe_10

	nop

	:l_mwuexPbIhXmSlQfY_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_TVQNJTptFNtngHrs_9

	nop

	:l_FeacfmvCikHUwHam_13
    const/4 v1, 0x0

	goto/32 :l_RUyQotJJditiRfoH_14

	nop

	:l_DqaWAuUXCzlMExTR_11
    iput v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_QIgBweaDtKPgBqVO_12

	nop

	:l_oHzIyOOMDSZZUePV_19
	goto/32 :nhXpskeyDjLiWGaX
	:l_RUyQotJJditiRfoH_14
    move-object v2, p0

	goto/32 :l_MPMphoDLzqFsrTCh_15

	nop

	:l_MPMphoDLzqFsrTCh_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dsRbnkkEndyeSaLV_16

	nop

	:l_mtMmrrIIKVsWDHeV_5
	goto/32 :fnpjtGUDsOTKtnQo
	:RtgrtbRMUFpJuPOw
	:nhXpskeyDjLiWGaX

	goto/32 :l_StkrbDQDSGhnQBhc_6

	nop

.end method

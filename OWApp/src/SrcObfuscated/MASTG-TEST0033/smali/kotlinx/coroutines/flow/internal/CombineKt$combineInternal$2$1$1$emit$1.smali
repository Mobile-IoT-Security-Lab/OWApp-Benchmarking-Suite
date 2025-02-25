.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x23,
        0x24
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_zTDLacbQpDUZWUrV_0

	nop

	:l_pHBxYqUtQYsRVQHy_3
    return-void

	:after_last_instruction

	goto/32 :l_bgMXCHBQPvissrcJ_4

	nop

	:l_mtIPUGibAJgbeKDX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_gkEuMLferzpEBxAB_2

	nop

	:l_zTDLacbQpDUZWUrV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mtIPUGibAJgbeKDX_1

	nop

	:l_gkEuMLferzpEBxAB_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pHBxYqUtQYsRVQHy_3

	nop

	:l_bgMXCHBQPvissrcJ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dVLxvzIoqKqSmIJQ_0

	nop

	:l_DMbSTjesLsxsOWHJ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UjMRYcgkbFAvaPbw_16

	nop

	:l_EgpHZUCKirneBZRo_19
	goto/32 :ycvZJpYGApzIPYNJ
	:l_xAWJojjeVwuBPbMm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_qZlqKrqNlaAsOrya_18

	nop

	:l_GwkCpxSPNuJzxbve_3
	rem-int v0, v0, v1
	goto/32 :l_mKTOVefRkasOkftS_4

	nop

	:l_GAgBGYfzXAGRAeor_5
	goto/32 :MrSCvpHZNGiVFbBA
	:UMJjAUXwMmAkotin
	:ycvZJpYGApzIPYNJ

	goto/32 :l_MidgKthdhdqADJWB_6

	nop

	:l_RXEtgFAkEHwBjWFf_10
    or-int/2addr v0, v1

	goto/32 :l_bzWPHBSlMnsxZdPO_11

	nop

	:l_jaPTzcLBcfBGUJdh_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ZUEpFEVlOwAXdvIG_8

	nop

	:l_qdNcbnIqyPOoUNwk_13
    const/4 v1, 0x0

	goto/32 :l_IzmBMSjPlhIwVtAz_14

	nop

	:l_rWYrpRwtYdHPZUoI_9
    const/high16 v1, -0x80000000

	goto/32 :l_RXEtgFAkEHwBjWFf_10

	nop

	:l_mKTOVefRkasOkftS_4
	if-lez v0, :gl_HUVPUxcDqcAvhfkJ

	goto/32 :UMJjAUXwMmAkotin

	:gl_HUVPUxcDqcAvhfkJ	goto/32 :l_GAgBGYfzXAGRAeor_5

	nop

	:l_dVLxvzIoqKqSmIJQ_0
	const v0, 8
	goto/32 :l_KjeCSokosmOytBIM_1

	nop

	:l_MidgKthdhdqADJWB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jaPTzcLBcfBGUJdh_7

	nop

	:l_UjMRYcgkbFAvaPbw_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xAWJojjeVwuBPbMm_17

	nop

	:l_KjeCSokosmOytBIM_1
	const v1, 4
	goto/32 :l_tYDLupVEgExiTxdb_2

	nop

	:l_ZUEpFEVlOwAXdvIG_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_rWYrpRwtYdHPZUoI_9

	nop

	:l_bzWPHBSlMnsxZdPO_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_GKjvqYXWjLdOUZHL_12

	nop

	:l_IzmBMSjPlhIwVtAz_14
    move-object v2, p0

	goto/32 :l_DMbSTjesLsxsOWHJ_15

	nop

	:l_qZlqKrqNlaAsOrya_18
	goto/32 :before_first_instruction

	:MrSCvpHZNGiVFbBA
	goto/32 :l_EgpHZUCKirneBZRo_19

	nop

	:l_tYDLupVEgExiTxdb_2
	add-int v0, v0, v1
	goto/32 :l_GwkCpxSPNuJzxbve_3

	nop

	:l_GKjvqYXWjLdOUZHL_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_qdNcbnIqyPOoUNwk_13

	nop

.end method

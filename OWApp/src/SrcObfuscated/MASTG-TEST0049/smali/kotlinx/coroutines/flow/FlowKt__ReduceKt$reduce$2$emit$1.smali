.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$reduce$2"
    f = "Reduce.kt"
    i = {}
    l = {
        0x19
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_hmSpWAXSWsfnreUS_0

	nop

	:l_HUxJJkZECysAlfEV_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TbGuDxfgCmfSxcNU_3

	nop

	:l_RUWozApmDwJcYxeU_4
	goto/32 :before_first_instruction

	:l_TbGuDxfgCmfSxcNU_3
    return-void

	:after_last_instruction

	goto/32 :l_RUWozApmDwJcYxeU_4

	nop

	:l_EugHxGzLGYiyzuUj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_HUxJJkZECysAlfEV_2

	nop

	:l_hmSpWAXSWsfnreUS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_EugHxGzLGYiyzuUj_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vfXXpzOLAOhDoNeM_0

	nop

	:l_lRnJtTekJsyDiiSM_5
	goto/32 :bQxybeMWhjVpiUDx
	:MyPgGOeOoLMJxgif
	:nnRnnaVGfDegjoIC

	goto/32 :l_PJwmsoOpUBytYInF_6

	nop

	:l_phIPaGCmcnmrcguF_19
	goto/32 :nnRnnaVGfDegjoIC
	:l_XpnDDgpYAzNNapzZ_10
    or-int/2addr v0, v1

	goto/32 :l_BjPpqbKWibNyJIHA_11

	nop

	:l_afIUVdFrDLfmYxVZ_18
	goto/32 :before_first_instruction

	:bQxybeMWhjVpiUDx
	goto/32 :l_phIPaGCmcnmrcguF_19

	nop

	:l_vfXXpzOLAOhDoNeM_0
	const v0, 32
	goto/32 :l_wxBqvTSvohqjyOwE_1

	nop

	:l_vptWoOdMXtuRmXoi_14
    move-object v2, p0

	goto/32 :l_EEtjuqukWoZRLkUr_15

	nop

	:l_ekskcIzYKRnKanQd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_afIUVdFrDLfmYxVZ_18

	nop

	:l_EEtjuqukWoZRLkUr_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aFMDBkQgVrvFHCrB_16

	nop

	:l_hjfnDkxIqxyWUjyX_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_ssYDfFueNuVytWpr_9

	nop

	:l_ssYDfFueNuVytWpr_9
    const/high16 v1, -0x80000000

	goto/32 :l_XpnDDgpYAzNNapzZ_10

	nop

	:l_WUZYyJUAsRHMSiek_4
	if-lez v0, :gl_ocVpdcVHYuxgepoW

	goto/32 :MyPgGOeOoLMJxgif

	:gl_ocVpdcVHYuxgepoW	goto/32 :l_lRnJtTekJsyDiiSM_5

	nop

	:l_vEhRDppUAaBGWHKu_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_hjfnDkxIqxyWUjyX_8

	nop

	:l_aFMDBkQgVrvFHCrB_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ekskcIzYKRnKanQd_17

	nop

	:l_PJwmsoOpUBytYInF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEhRDppUAaBGWHKu_7

	nop

	:l_wxBqvTSvohqjyOwE_1
	const v1, 5
	goto/32 :l_wRseSxdYzNEgFoRE_2

	nop

	:l_aMbgKtBROerKOVAD_13
    const/4 v1, 0x0

	goto/32 :l_vptWoOdMXtuRmXoi_14

	nop

	:l_BjPpqbKWibNyJIHA_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_fSjlAVNltOytGyZE_12

	nop

	:l_NIXMyFnbPcaYhyCb_3
	rem-int v0, v0, v1
	goto/32 :l_WUZYyJUAsRHMSiek_4

	nop

	:l_wRseSxdYzNEgFoRE_2
	add-int v0, v0, v1
	goto/32 :l_NIXMyFnbPcaYhyCb_3

	nop

	:l_fSjlAVNltOytGyZE_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_aMbgKtBROerKOVAD_13

	nop

.end method

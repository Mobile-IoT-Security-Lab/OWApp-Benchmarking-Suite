.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$1$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x50
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_YlXbIThVwqXjGbrT_0

	nop

	:l_lixrLPgOPXndmzob_3
    return-void

	:after_last_instruction

	goto/32 :l_JHIRrtrBMHJXAKDD_4

	nop

	:l_JHIRrtrBMHJXAKDD_4
	goto/32 :before_first_instruction

	:l_QqCiUFXyByNtiCIH_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lixrLPgOPXndmzob_3

	nop

	:l_UfuDaPLIknbPtuTy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_QqCiUFXyByNtiCIH_2

	nop

	:l_YlXbIThVwqXjGbrT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UfuDaPLIknbPtuTy_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jturixVHzRwmRFKP_0

	nop

	:l_cUjsCnwzbkaTISQk_9
    const/high16 v1, -0x80000000

	goto/32 :l_mpQetNLyhawzTskr_10

	nop

	:l_WwuPRotrTwOvDZEQ_4
	if-lez v0, :gl_AlmjNVKcKOzAvvbc

	goto/32 :DSBVQERCqgbbjmBj

	:gl_AlmjNVKcKOzAvvbc	goto/32 :l_dmEbZhqQWzoHvgMl_5

	nop

	:l_tSugLbbrrfLyAEqJ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_IehXimNRFcTZRjtl_13

	nop

	:l_ZIORxbKTVvYTdigJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_JWoILrlwyzHZzkWd_18

	nop

	:l_mpQetNLyhawzTskr_10
    or-int/2addr v0, v1

	goto/32 :l_SdWRaGdguZnWhjsP_11

	nop

	:l_oxJroxhVkEiVhGGV_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZIORxbKTVvYTdigJ_17

	nop

	:l_iUaVOWFviaGAxSZY_1
	const v1, 28
	goto/32 :l_blHUtdbCfTkIAgrU_2

	nop

	:l_cTYSfsMmxYprQzuX_14
    move-object v2, p0

	goto/32 :l_ynkZPxUcTonVuOsJ_15

	nop

	:l_tEFAJuHNRGldKhNM_3
	rem-int v0, v0, v1
	goto/32 :l_WwuPRotrTwOvDZEQ_4

	nop

	:l_VlPCtoQFLHXxOJdr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqFVHHTeUnfmBmzc_7

	nop

	:l_aZnQWYdInbRRBSGI_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_cUjsCnwzbkaTISQk_9

	nop

	:l_dmEbZhqQWzoHvgMl_5
	goto/32 :RfTZWXiWpNIObhXq
	:DSBVQERCqgbbjmBj
	:aRRpxUOyKSpxqZZH

	goto/32 :l_VlPCtoQFLHXxOJdr_6

	nop

	:l_jturixVHzRwmRFKP_0
	const v0, 2
	goto/32 :l_iUaVOWFviaGAxSZY_1

	nop

	:l_IehXimNRFcTZRjtl_13
    const/4 v1, 0x0

	goto/32 :l_cTYSfsMmxYprQzuX_14

	nop

	:l_ynkZPxUcTonVuOsJ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oxJroxhVkEiVhGGV_16

	nop

	:l_SdWRaGdguZnWhjsP_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_tSugLbbrrfLyAEqJ_12

	nop

	:l_JWoILrlwyzHZzkWd_18
	goto/32 :before_first_instruction

	:RfTZWXiWpNIObhXq
	goto/32 :l_kKOPNwInmNgnqAmk_19

	nop

	:l_kKOPNwInmNgnqAmk_19
	goto/32 :aRRpxUOyKSpxqZZH
	:l_blHUtdbCfTkIAgrU_2
	add-int v0, v0, v1
	goto/32 :l_tEFAJuHNRGldKhNM_3

	nop

	:l_UqFVHHTeUnfmBmzc_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_aZnQWYdInbRRBSGI_8

	nop

.end method

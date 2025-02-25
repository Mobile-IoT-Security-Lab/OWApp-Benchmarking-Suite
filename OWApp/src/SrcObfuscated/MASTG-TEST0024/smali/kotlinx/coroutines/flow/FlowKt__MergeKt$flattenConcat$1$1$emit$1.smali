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

	goto/32 :l_ceXrXMJPQWDJYMjl_0

	nop

	:l_EBrgnlvPzAxLJxUO_4
	goto/32 :before_first_instruction

	:l_RyuOcYtYKAEkmoym_3
    return-void

	:after_last_instruction

	goto/32 :l_EBrgnlvPzAxLJxUO_4

	nop

	:l_KBIgEoXyawmdIUnq_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RyuOcYtYKAEkmoym_3

	nop

	:l_ceXrXMJPQWDJYMjl_0
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

	goto/32 :l_wWyjnJGDWheEqzNW_1

	nop

	:l_wWyjnJGDWheEqzNW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_KBIgEoXyawmdIUnq_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YNerZjDBjRPJyfab_0

	nop

	:l_CnwzbkaTISQkmpQe_17
    return-object v0

	:after_last_instruction

	goto/32 :l_tNLyhawzTskrSdWR_18

	nop

	:l_WYdInbRRBSGIcUjs_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CnwzbkaTISQkmpQe_17

	nop

	:l_rtrBMHJXAKDDjtur_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixVHzRwmRFKPiUaV_7

	nop

	:l_EbdcfqQSqzNTYlXb_2
	add-int v0, v0, v1
	goto/32 :l_IThVwqXjGbrTUfuD_3

	nop

	:l_RotrTwOvDZEQAlmj_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_NVKcKOzAvvbcdmEb_12

	nop

	:l_toQFLHXxOJdrUqFV_14
    move-object v2, p0

	goto/32 :l_HHTeUnfmBmzcaZnQ_15

	nop

	:l_LPgOPXndmzobJHIR_5
	goto/32 :axevlCSIdVcUTeGV
	:JNPhzxNfZprVhErn
	:rLigSePIqcHwitKK

	goto/32 :l_rtrBMHJXAKDDjtur_6

	nop

	:l_YNerZjDBjRPJyfab_0
	const v0, 9
	goto/32 :l_srHAJlMMoalUBmhT_1

	nop

	:l_aPLIknbPtuTyQqCi_4
	if-lez v0, :gl_UFXyByNtiCIHlixr

	goto/32 :JNPhzxNfZprVhErn

	:gl_UFXyByNtiCIHlixr	goto/32 :l_LPgOPXndmzobJHIR_5

	nop

	:l_NVKcKOzAvvbcdmEb_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_ZhqQWzoHvgMlVlPC_13

	nop

	:l_HHTeUnfmBmzcaZnQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WYdInbRRBSGIcUjs_16

	nop

	:l_srHAJlMMoalUBmhT_1
	const v1, 10
	goto/32 :l_EbdcfqQSqzNTYlXb_2

	nop

	:l_OWFviaGAxSZYblHU_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_tdbCfTkIAgrUtEFA_9

	nop

	:l_tdbCfTkIAgrUtEFA_9
    const/high16 v1, -0x80000000

	goto/32 :l_JuHNRGldKhNMWwuP_10

	nop

	:l_tNLyhawzTskrSdWR_18
	goto/32 :before_first_instruction

	:axevlCSIdVcUTeGV
	goto/32 :l_aGdguZnWhjsPtSug_19

	nop

	:l_ZhqQWzoHvgMlVlPC_13
    const/4 v1, 0x0

	goto/32 :l_toQFLHXxOJdrUqFV_14

	nop

	:l_IThVwqXjGbrTUfuD_3
	rem-int v0, v0, v1
	goto/32 :l_aPLIknbPtuTyQqCi_4

	nop

	:l_aGdguZnWhjsPtSug_19
	goto/32 :rLigSePIqcHwitKK
	:l_ixVHzRwmRFKPiUaV_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_OWFviaGAxSZYblHU_8

	nop

	:l_JuHNRGldKhNMWwuP_10
    or-int/2addr v0, v1

	goto/32 :l_RotrTwOvDZEQAlmj_11

	nop

.end method

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

	goto/32 :l_LvbCogdbwqasxSht_0

	nop

	:l_lDGSNUeHXrNCigBC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_IadlbNSBZSbNtayL_2

	nop

	:l_LvbCogdbwqasxSht_0
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

	goto/32 :l_lDGSNUeHXrNCigBC_1

	nop

	:l_SqJUuNjMBhvGLpaa_3
    return-void

	:after_last_instruction

	goto/32 :l_BFJioOJMOEdjaibE_4

	nop

	:l_IadlbNSBZSbNtayL_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SqJUuNjMBhvGLpaa_3

	nop

	:l_BFJioOJMOEdjaibE_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JgRDxrDVeHWeHcwn_0

	nop

	:l_wfohBfEwpZXwPnfU_19
	goto/32 :WXFDnIAIJFPFBrcH
	:l_GHzRUQzioCHTICrA_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_dTJmJEapQhvgchHH_8

	nop

	:l_ALqUYeYqgIoMxmpf_18
	goto/32 :before_first_instruction

	:essWeYGEvQsLxFZp
	goto/32 :l_wfohBfEwpZXwPnfU_19

	nop

	:l_LAJqbAQNJOLvCzTo_9
    const/high16 v1, -0x80000000

	goto/32 :l_rDjBvHxZykbjvPTu_10

	nop

	:l_dTJmJEapQhvgchHH_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_LAJqbAQNJOLvCzTo_9

	nop

	:l_rDjBvHxZykbjvPTu_10
    or-int/2addr v0, v1

	goto/32 :l_ZVHigVOdYKgEWsft_11

	nop

	:l_JgRDxrDVeHWeHcwn_0
	const v0, 29
	goto/32 :l_PwizAYmjAtHgKAsF_1

	nop

	:l_cimVWkVnbrOLwQqz_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_pFPmlCgEPOWuDcUX_13

	nop

	:l_HrimXKCYnCZJObKL_2
	add-int v0, v0, v1
	goto/32 :l_HbhSIFAigJOSkgIw_3

	nop

	:l_nJAyYAwbBgoZdzMq_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KMmuZtpVKmUhQKPO_16

	nop

	:l_KMmuZtpVKmUhQKPO_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kRkajLIPHwolXKbt_17

	nop

	:l_PwizAYmjAtHgKAsF_1
	const v1, 5
	goto/32 :l_HrimXKCYnCZJObKL_2

	nop

	:l_kRkajLIPHwolXKbt_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ALqUYeYqgIoMxmpf_18

	nop

	:l_pFPmlCgEPOWuDcUX_13
    const/4 v1, 0x0

	goto/32 :l_FvSEzGcDJEsKyEwE_14

	nop

	:l_ZVHigVOdYKgEWsft_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_cimVWkVnbrOLwQqz_12

	nop

	:l_uVGsxIOEGHBFJmFE_5
	goto/32 :essWeYGEvQsLxFZp
	:pbvWiJOAkJjZtzwL
	:WXFDnIAIJFPFBrcH

	goto/32 :l_zXhBARPfxPnKngYq_6

	nop

	:l_FvSEzGcDJEsKyEwE_14
    move-object v2, p0

	goto/32 :l_nJAyYAwbBgoZdzMq_15

	nop

	:l_WtNSIPShJxQhEBBZ_4
	if-lez v0, :gl_FxpUBkvvifTdvWMq

	goto/32 :pbvWiJOAkJjZtzwL

	:gl_FxpUBkvvifTdvWMq	goto/32 :l_uVGsxIOEGHBFJmFE_5

	nop

	:l_zXhBARPfxPnKngYq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHzRUQzioCHTICrA_7

	nop

	:l_HbhSIFAigJOSkgIw_3
	rem-int v0, v0, v1
	goto/32 :l_WtNSIPShJxQhEBBZ_4

	nop

.end method

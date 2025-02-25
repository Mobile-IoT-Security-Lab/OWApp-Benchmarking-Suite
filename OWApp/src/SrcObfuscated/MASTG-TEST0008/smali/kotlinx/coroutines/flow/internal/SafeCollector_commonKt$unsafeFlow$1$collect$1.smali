.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_oFljlQypiiIgrioP_0

	nop

	:l_XXIFTJSBRvmDihRX_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lPLgXwZFXjGxZKQs_3

	nop

	:l_lPLgXwZFXjGxZKQs_3
    return-void

	:after_last_instruction

	goto/32 :l_OfSwVJGSGXIYopwN_4

	nop

	:l_IWeWFPpQnXEtxMRR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_XXIFTJSBRvmDihRX_2

	nop

	:l_oFljlQypiiIgrioP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IWeWFPpQnXEtxMRR_1

	nop

	:l_OfSwVJGSGXIYopwN_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wxGtAMrBJVebcCgI_0

	nop

	:l_vDdroTnVKxdhUAub_14
    move-object v2, p0

	goto/32 :l_cEBKzuqfiFDDMlvj_15

	nop

	:l_jgQKtVnQGCdhivgg_5
	goto/32 :AOJrwthjkeWMIFVU
	:tZdhlgwaArewOYTv
	:ILGMiKHuJNOyIupk

	goto/32 :l_FmPBLeVqpAyLXRJv_6

	nop

	:l_vgMRiZFkvAUmZonp_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_wIRjugcFuKbKlKpq_12

	nop

	:l_oGhmcFpVuLlMlzdC_17
    return-object v0

	:after_last_instruction

	goto/32 :l_hGFDcSElKGNNIBdd_18

	nop

	:l_SVglejhCjPrfzbLc_3
	rem-int v0, v0, v1
	goto/32 :l_PwHOJAqwwAVLkZEE_4

	nop

	:l_eJtFfBgKJqvWmslu_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->label:I

	goto/32 :l_ARlAnsGgTUsiSeVi_9

	nop

	:l_TlFsCOFlfEDsciPK_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oGhmcFpVuLlMlzdC_17

	nop

	:l_VlXeXdpyuuYwpJre_13
    const/4 v1, 0x0

	goto/32 :l_vDdroTnVKxdhUAub_14

	nop

	:l_cEBKzuqfiFDDMlvj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TlFsCOFlfEDsciPK_16

	nop

	:l_wxGtAMrBJVebcCgI_0
	const v0, 21
	goto/32 :l_BdhkfkcqcXzsSplh_1

	nop

	:l_sAgGHNYTfzMeJQuN_2
	add-int v0, v0, v1
	goto/32 :l_SVglejhCjPrfzbLc_3

	nop

	:l_wIRjugcFuKbKlKpq_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->this$0:Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_VlXeXdpyuuYwpJre_13

	nop

	:l_CBfmzrSympVFJWXn_10
    or-int/2addr v0, v1

	goto/32 :l_vgMRiZFkvAUmZonp_11

	nop

	:l_PwHOJAqwwAVLkZEE_4
	if-lez v0, :gl_NznlYZzTSlMIEYge

	goto/32 :tZdhlgwaArewOYTv

	:gl_NznlYZzTSlMIEYge	goto/32 :l_jgQKtVnQGCdhivgg_5

	nop

	:l_BdhkfkcqcXzsSplh_1
	const v1, 1
	goto/32 :l_sAgGHNYTfzMeJQuN_2

	nop

	:l_hGFDcSElKGNNIBdd_18
	goto/32 :before_first_instruction

	:AOJrwthjkeWMIFVU
	goto/32 :l_ORhaztMJGtGqadom_19

	nop

	:l_FmPBLeVqpAyLXRJv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KscMTRhNlkAIyuku_7

	nop

	:l_ARlAnsGgTUsiSeVi_9
    const/high16 v1, -0x80000000

	goto/32 :l_CBfmzrSympVFJWXn_10

	nop

	:l_ORhaztMJGtGqadom_19
	goto/32 :ILGMiKHuJNOyIupk
	:l_KscMTRhNlkAIyuku_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_eJtFfBgKJqvWmslu_8

	nop

.end method

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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x20,
        0x21
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

	goto/32 :l_RBsNIqKEJNCXauHH_0

	nop

	:l_NRUZzgVWooYvuqgs_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bOroVdcTMzZZACcc_3

	nop

	:l_RBsNIqKEJNCXauHH_0
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

	goto/32 :l_BlxnghjpNCOOCvDN_1

	nop

	:l_BlxnghjpNCOOCvDN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_NRUZzgVWooYvuqgs_2

	nop

	:l_bOroVdcTMzZZACcc_3
    return-void

	:after_last_instruction

	goto/32 :l_jDAxVgrCZiByWfGF_4

	nop

	:l_jDAxVgrCZiByWfGF_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jNNZEkBkRWfyhIIV_0

	nop

	:l_JfIhqGBriqJLRTth_13
    const/4 v1, 0x0

	goto/32 :l_DyKOlLcodLMXDoyK_14

	nop

	:l_KOzoMlTxrkVNYLZq_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_AXiPKOOXhvYQuTDo_12

	nop

	:l_tZcYRCOlzMJWpJUV_10
    or-int/2addr v0, v1

	goto/32 :l_KOzoMlTxrkVNYLZq_11

	nop

	:l_AXiPKOOXhvYQuTDo_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_JfIhqGBriqJLRTth_13

	nop

	:l_cJeGyCsqFzZNmKnE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubHdbrzYpdeMJPlM_7

	nop

	:l_OygwoqRfGjfCaQnW_1
	const v1, 9
	goto/32 :l_EdlCNZjPyHplxanl_2

	nop

	:l_jNNZEkBkRWfyhIIV_0
	const v0, 27
	goto/32 :l_OygwoqRfGjfCaQnW_1

	nop

	:l_tjGGifuciheiTZNR_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_LkvYvLmDYLVusvlg_9

	nop

	:l_bSwkSZJRNKMXrrPS_18
	goto/32 :before_first_instruction

	:OpqzhmbWruKnaHxY
	goto/32 :l_nVYsEEFMPgsasQKM_19

	nop

	:l_ccRyvMjTUTpWwxoJ_4
	if-lez v0, :gl_dOTVLqXROqJmrYOC

	goto/32 :jUYbwbOEueMgluWE

	:gl_dOTVLqXROqJmrYOC	goto/32 :l_NJRVdwPFybVAkuKc_5

	nop

	:l_vkNWcbYgSyWLfXcC_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZrjUaIeHziooRjRN_17

	nop

	:l_ubHdbrzYpdeMJPlM_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_tjGGifuciheiTZNR_8

	nop

	:l_EdlCNZjPyHplxanl_2
	add-int v0, v0, v1
	goto/32 :l_afIpcjcIMlAfvcDx_3

	nop

	:l_NJRVdwPFybVAkuKc_5
	goto/32 :OpqzhmbWruKnaHxY
	:jUYbwbOEueMgluWE
	:qkWfvuFYMaXHAbOA

	goto/32 :l_cJeGyCsqFzZNmKnE_6

	nop

	:l_BFpijFccUVBDwyAe_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vkNWcbYgSyWLfXcC_16

	nop

	:l_afIpcjcIMlAfvcDx_3
	rem-int v0, v0, v1
	goto/32 :l_ccRyvMjTUTpWwxoJ_4

	nop

	:l_LkvYvLmDYLVusvlg_9
    const/high16 v1, -0x80000000

	goto/32 :l_tZcYRCOlzMJWpJUV_10

	nop

	:l_ZrjUaIeHziooRjRN_17
    return-object v0

	:after_last_instruction

	goto/32 :l_bSwkSZJRNKMXrrPS_18

	nop

	:l_DyKOlLcodLMXDoyK_14
    move-object v2, p0

	goto/32 :l_BFpijFccUVBDwyAe_15

	nop

	:l_nVYsEEFMPgsasQKM_19
	goto/32 :qkWfvuFYMaXHAbOA
.end method

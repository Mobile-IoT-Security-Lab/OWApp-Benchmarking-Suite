.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0xdf,
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_KuQmHKTDlxSfbYFu_0

	nop

	:l_EwDMFJtWffmiFLxq_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iMbMHeioCyeLrvnC_3

	nop

	:l_cyECBbOFkxUHJntZ_4
	goto/32 :before_first_instruction

	:l_ZfKWjqRvJyJMtbDv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;

	goto/32 :l_EwDMFJtWffmiFLxq_2

	nop

	:l_KuQmHKTDlxSfbYFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfKWjqRvJyJMtbDv_1

	nop

	:l_iMbMHeioCyeLrvnC_3
    return-void

	:after_last_instruction

	goto/32 :l_cyECBbOFkxUHJntZ_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_anFTbgPdPCuPjzJu_0

	nop

	:l_KuzFxAfvDqmLsSok_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_QXJKlqWuxzWAYWDZ_12

	nop

	:l_SywSOBfFLNMCBmiu_17
    return-object v0

	:after_last_instruction

	goto/32 :l_uLnFoKJmxXuIHqWX_18

	nop

	:l_EBHIRHCNhCXSIPwC_13
    const/4 v1, 0x0

	goto/32 :l_CarWfJSsyQYdVtCc_14

	nop

	:l_nGkJRpbcKWMesBig_1
	const v1, 4
	goto/32 :l_iVtTJsgiDzwSKilK_2

	nop

	:l_CarWfJSsyQYdVtCc_14
    move-object v2, p0

	goto/32 :l_dwbXprccLSSYvkLJ_15

	nop

	:l_mmkFlWQVquRqNJZk_5
	goto/32 :iepxGrhfkXAQwZFI
	:SfmGUjdhmIhJFFlb
	:KFzXCiePxLckRqUQ

	goto/32 :l_qkNXBbhWOaQSaeTu_6

	nop

	:l_fHjzBNsXObAJNkpJ_10
    or-int/2addr v0, v1

	goto/32 :l_KuzFxAfvDqmLsSok_11

	nop

	:l_iVtTJsgiDzwSKilK_2
	add-int v0, v0, v1
	goto/32 :l_DsTLxTROnXQwlWBi_3

	nop

	:l_CbgAyXByjSzZPRAC_19
	goto/32 :KFzXCiePxLckRqUQ
	:l_dwbXprccLSSYvkLJ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XlkZmXLPKEBYnhSx_16

	nop

	:l_XlkZmXLPKEBYnhSx_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SywSOBfFLNMCBmiu_17

	nop

	:l_FXORIsffLYQPJDEx_4
	if-lez v0, :gl_pXroXjsmZwOgdjzC

	goto/32 :SfmGUjdhmIhJFFlb

	:gl_pXroXjsmZwOgdjzC	goto/32 :l_mmkFlWQVquRqNJZk_5

	nop

	:l_DWiLkXHhlnyzXCCJ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_QOJoLRwaTXxYKCFH_8

	nop

	:l_QOJoLRwaTXxYKCFH_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_KJBWzmOUZiedkulH_9

	nop

	:l_DsTLxTROnXQwlWBi_3
	rem-int v0, v0, v1
	goto/32 :l_FXORIsffLYQPJDEx_4

	nop

	:l_uLnFoKJmxXuIHqWX_18
	goto/32 :before_first_instruction

	:iepxGrhfkXAQwZFI
	goto/32 :l_CbgAyXByjSzZPRAC_19

	nop

	:l_qkNXBbhWOaQSaeTu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWiLkXHhlnyzXCCJ_7

	nop

	:l_anFTbgPdPCuPjzJu_0
	const v0, 4
	goto/32 :l_nGkJRpbcKWMesBig_1

	nop

	:l_KJBWzmOUZiedkulH_9
    const/high16 v1, -0x80000000

	goto/32 :l_fHjzBNsXObAJNkpJ_10

	nop

	:l_QXJKlqWuxzWAYWDZ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;

	goto/32 :l_EBHIRHCNhCXSIPwC_13

	nop

.end method

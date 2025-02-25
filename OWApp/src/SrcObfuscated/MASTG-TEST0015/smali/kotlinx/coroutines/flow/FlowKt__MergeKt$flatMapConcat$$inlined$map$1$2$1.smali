.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_EBJkcsaPTNESrLkV_0

	nop

	:l_MHpCYxzSQEAPogNr_3
    return-void

	:after_last_instruction

	goto/32 :l_poyFvOedLJYJGfWp_4

	nop

	:l_HaAzslmKAGXnWpLD_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MHpCYxzSQEAPogNr_3

	nop

	:l_poyFvOedLJYJGfWp_4
	goto/32 :before_first_instruction

	:l_EUvRKvfYKyMzhkIi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;

	goto/32 :l_HaAzslmKAGXnWpLD_2

	nop

	:l_EBJkcsaPTNESrLkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUvRKvfYKyMzhkIi_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DopEzPxGxsrHqKvH_0

	nop

	:l_mzvIecrfGTuUxHnE_4
	if-lez v0, :gl_LcWEDiwDUNVmmPxv

	goto/32 :TyRYaIaNVnpBRrys

	:gl_LcWEDiwDUNVmmPxv	goto/32 :l_jjuNuGsytquoRDld_5

	nop

	:l_pbsMdOqXwXUaDVbB_2
	add-int v0, v0, v1
	goto/32 :l_IhozlUKwAkDwToDq_3

	nop

	:l_IhozlUKwAkDwToDq_3
	rem-int v0, v0, v1
	goto/32 :l_mzvIecrfGTuUxHnE_4

	nop

	:l_kERAbzwUsaaHMYVA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBYBqunzCgqVoYCR_7

	nop

	:l_rEzrymDUGwGdvFHE_1
	const v1, 26
	goto/32 :l_pbsMdOqXwXUaDVbB_2

	nop

	:l_FtkjdoFFSkOkzGlU_10
    or-int/2addr v0, v1

	goto/32 :l_sVWVJOeiAlzRNYpS_11

	nop

	:l_mBYBqunzCgqVoYCR_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_iduNhIRtkjrOviFC_8

	nop

	:l_eexCiSEyLylqJvPe_18
	goto/32 :before_first_instruction

	:jckhsNgXMSutinfh
	goto/32 :l_EKdjVMDFnAKhBHrU_19

	nop

	:l_GmerKpsnkahsOfoe_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UEFwpaiRnLBcOpLa_17

	nop

	:l_xzqlsODouklzQIwQ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;

	goto/32 :l_rbujYthwTZScqPiX_13

	nop

	:l_sVWVJOeiAlzRNYpS_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_xzqlsODouklzQIwQ_12

	nop

	:l_iduNhIRtkjrOviFC_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_FZlqoZcTvmLPKmPu_9

	nop

	:l_DopEzPxGxsrHqKvH_0
	const v0, 22
	goto/32 :l_rEzrymDUGwGdvFHE_1

	nop

	:l_FZlqoZcTvmLPKmPu_9
    const/high16 v1, -0x80000000

	goto/32 :l_FtkjdoFFSkOkzGlU_10

	nop

	:l_jjuNuGsytquoRDld_5
	goto/32 :jckhsNgXMSutinfh
	:TyRYaIaNVnpBRrys
	:dJkDTemESnXfyKyI

	goto/32 :l_kERAbzwUsaaHMYVA_6

	nop

	:l_EKdjVMDFnAKhBHrU_19
	goto/32 :dJkDTemESnXfyKyI
	:l_QyKkmhuEsrLQrvWc_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GmerKpsnkahsOfoe_16

	nop

	:l_tqsHbWuRDcjcknzV_14
    move-object v2, p0

	goto/32 :l_QyKkmhuEsrLQrvWc_15

	nop

	:l_rbujYthwTZScqPiX_13
    const/4 v1, 0x0

	goto/32 :l_tqsHbWuRDcjcknzV_14

	nop

	:l_UEFwpaiRnLBcOpLa_17
    return-object v0

	:after_last_instruction

	goto/32 :l_eexCiSEyLylqJvPe_18

	nop

.end method

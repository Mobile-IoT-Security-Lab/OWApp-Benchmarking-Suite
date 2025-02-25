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

	goto/32 :l_agXdccnOUjWoJRty_0

	nop

	:l_MtHFeYpsBELTkgFw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;

	goto/32 :l_hlGWtSLkaDTmEyMk_2

	nop

	:l_hlGWtSLkaDTmEyMk_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XDFHXuGpymJRtfSt_3

	nop

	:l_XDFHXuGpymJRtfSt_3
    return-void

	:after_last_instruction

	goto/32 :l_leWIxXBDjhShddyc_4

	nop

	:l_agXdccnOUjWoJRty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtHFeYpsBELTkgFw_1

	nop

	:l_leWIxXBDjhShddyc_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xwlvHtwusbnoycqC_0

	nop

	:l_GrLOIJWwuiJuatDs_17
    return-object v0

	:after_last_instruction

	goto/32 :l_MFADDRYrbcOyWxOV_18

	nop

	:l_KnPJhpaQTZncFUna_14
    move-object v2, p0

	goto/32 :l_MfGwOTKmgVJbWuHJ_15

	nop

	:l_dFXkxtDlNndvTJRy_4
	if-lez v0, :gl_RjGmUuAjdLHOwBQS

	goto/32 :XYrMauYQfISsmumZ

	:gl_RjGmUuAjdLHOwBQS	goto/32 :l_fklIxIAvncjrHLCV_5

	nop

	:l_TVupjeJHmvMWAvii_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxrnicGKkBfCjgEd_7

	nop

	:l_fklIxIAvncjrHLCV_5
	goto/32 :JaKBTfLiCQQedPzo
	:XYrMauYQfISsmumZ
	:sBRUfVTvRnGIwuSa

	goto/32 :l_TVupjeJHmvMWAvii_6

	nop

	:l_jBJdxsbLLPcDuWKq_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GrLOIJWwuiJuatDs_17

	nop

	:l_xwlvHtwusbnoycqC_0
	const v0, 25
	goto/32 :l_ftaDATMiRGZocQsG_1

	nop

	:l_ftaDATMiRGZocQsG_1
	const v1, 2
	goto/32 :l_JWgCyPglNWgfTIgF_2

	nop

	:l_HGBaqBJirdCRWGSv_19
	goto/32 :sBRUfVTvRnGIwuSa
	:l_enEPsXgmzPUyNeXi_9
    const/high16 v1, -0x80000000

	goto/32 :l_nLjvqjBAMebKNqzP_10

	nop

	:l_MFADDRYrbcOyWxOV_18
	goto/32 :before_first_instruction

	:JaKBTfLiCQQedPzo
	goto/32 :l_HGBaqBJirdCRWGSv_19

	nop

	:l_nLjvqjBAMebKNqzP_10
    or-int/2addr v0, v1

	goto/32 :l_VMxOLtJgXgQrFPvF_11

	nop

	:l_hGrXdXdtBLQSaHRN_13
    const/4 v1, 0x0

	goto/32 :l_KnPJhpaQTZncFUna_14

	nop

	:l_JajpAwzNMBlFKkga_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_enEPsXgmzPUyNeXi_9

	nop

	:l_uGaNAXgAVQfpunpk_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;

	goto/32 :l_hGrXdXdtBLQSaHRN_13

	nop

	:l_JWgCyPglNWgfTIgF_2
	add-int v0, v0, v1
	goto/32 :l_KQCEYvQeKVCmsahT_3

	nop

	:l_MfGwOTKmgVJbWuHJ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jBJdxsbLLPcDuWKq_16

	nop

	:l_uxrnicGKkBfCjgEd_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_JajpAwzNMBlFKkga_8

	nop

	:l_KQCEYvQeKVCmsahT_3
	rem-int v0, v0, v1
	goto/32 :l_dFXkxtDlNndvTJRy_4

	nop

	:l_VMxOLtJgXgQrFPvF_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_uGaNAXgAVQfpunpk_12

	nop

.end method

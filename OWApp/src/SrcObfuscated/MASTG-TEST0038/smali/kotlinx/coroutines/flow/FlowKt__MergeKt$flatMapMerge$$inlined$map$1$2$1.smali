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

	goto/32 :l_eWIxXBDjhShddycx_0

	nop

	:l_WgCyPglNWgfTIgFK_3
    return-void

	:after_last_instruction

	goto/32 :l_QCEYvQeKVCmsahTd_4

	nop

	:l_taDATMiRGZocQsGJ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WgCyPglNWgfTIgFK_3

	nop

	:l_QCEYvQeKVCmsahTd_4
	goto/32 :before_first_instruction

	:l_wlvHtwusbnoycqCf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;

	goto/32 :l_taDATMiRGZocQsGJ_2

	nop

	:l_eWIxXBDjhShddycx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlvHtwusbnoycqCf_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FXkxtDlNndvTJRyR_0

	nop

	:l_GaNAXgAVQfpunpkh_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_GrXdXdtBLQSaHRNK_9

	nop

	:l_fGwOTKmgVJbWuHJj_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_BJdxsbLLPcDuWKqG_12

	nop

	:l_FXkxtDlNndvTJRyR_0
	const v0, 22
	goto/32 :l_jGmUuAjdLHOwBQSf_1

	nop

	:l_klIxIAvncjrHLCVT_2
	add-int v0, v0, v1
	goto/32 :l_VupjeJHmvMWAviiu_3

	nop

	:l_jQLiTwkBXwjdKQNz_19
	goto/32 :sWzgcKWtKlKJSEPC
	:l_jGmUuAjdLHOwBQSf_1
	const v1, 16
	goto/32 :l_klIxIAvncjrHLCVT_2

	nop

	:l_MxOLtJgXgQrFPvFu_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_GaNAXgAVQfpunpkh_8

	nop

	:l_ggJYWtKQKOCkVfsg_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_boSaciVNMaUpbPpU_17

	nop

	:l_GBaqBJirdCRWGSvD_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ggJYWtKQKOCkVfsg_16

	nop

	:l_BJdxsbLLPcDuWKqG_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;

	goto/32 :l_rLOIJWwuiJuatDsM_13

	nop

	:l_nPJhpaQTZncFUnaM_10
    or-int/2addr v0, v1

	goto/32 :l_fGwOTKmgVJbWuHJj_11

	nop

	:l_GrXdXdtBLQSaHRNK_9
    const/high16 v1, -0x80000000

	goto/32 :l_nPJhpaQTZncFUnaM_10

	nop

	:l_LjvqjBAMebKNqzPV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxOLtJgXgQrFPvFu_7

	nop

	:l_RHlBcBFSwPTQAJgx_18
	goto/32 :before_first_instruction

	:FsWpYDJtGeFHduJT
	goto/32 :l_jQLiTwkBXwjdKQNz_19

	nop

	:l_nEPsXgmzPUyNeXin_5
	goto/32 :FsWpYDJtGeFHduJT
	:SBeokLbTyVXHVVQu
	:sWzgcKWtKlKJSEPC

	goto/32 :l_LjvqjBAMebKNqzPV_6

	nop

	:l_VupjeJHmvMWAviiu_3
	rem-int v0, v0, v1
	goto/32 :l_xrnicGKkBfCjgEdJ_4

	nop

	:l_rLOIJWwuiJuatDsM_13
    const/4 v1, 0x0

	goto/32 :l_FADDRYrbcOyWxOVH_14

	nop

	:l_boSaciVNMaUpbPpU_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RHlBcBFSwPTQAJgx_18

	nop

	:l_FADDRYrbcOyWxOVH_14
    move-object v2, p0

	goto/32 :l_GBaqBJirdCRWGSvD_15

	nop

	:l_xrnicGKkBfCjgEdJ_4
	if-lez v0, :gl_ajpAwzNMBlFKkgae

	goto/32 :SBeokLbTyVXHVVQu

	:gl_ajpAwzNMBlFKkgae	goto/32 :l_nEPsXgmzPUyNeXin_5

	nop

.end method

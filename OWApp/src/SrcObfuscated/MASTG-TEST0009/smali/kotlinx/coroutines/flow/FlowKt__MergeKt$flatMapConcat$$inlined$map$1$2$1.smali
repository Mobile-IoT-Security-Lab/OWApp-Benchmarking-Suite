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

	goto/32 :l_AIUgycwnNENhKVMo_0

	nop

	:l_AIUgycwnNENhKVMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCDOlGdUFwcccFlH_1

	nop

	:l_dTjPqqJHxJrWJFwl_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gwwaeNEIGfaZiJRG_3

	nop

	:l_eCDOlGdUFwcccFlH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;

	goto/32 :l_dTjPqqJHxJrWJFwl_2

	nop

	:l_gwwaeNEIGfaZiJRG_3
    return-void

	:after_last_instruction

	goto/32 :l_cTovEMmYrbZWOpje_4

	nop

	:l_cTovEMmYrbZWOpje_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_kOdAteEHdZNXddFe_0

	nop

	:l_vpLLlbNmjhpHGpAB_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_KZdunTEQTLlZewuC_8

	nop

	:l_VRwJniRTUpofFkeS_17
    return-object v0

	:after_last_instruction

	goto/32 :l_FpeseYXFHtWYDMyd_18

	nop

	:l_lCQrKuGsVjuERhBv_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VRwJniRTUpofFkeS_17

	nop

	:l_JsLPFwgredZpGDFg_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_mqSwWbtxYWGBmLXu_12

	nop

	:l_mphvssImKgBcFjPj_5
	goto/32 :MrggecdtTWwXEUjk
	:zVdITiYeggHWTHGr
	:eFPzyPVIqfTfTHek

	goto/32 :l_rYoFFlWnbDqSleRo_6

	nop

	:l_towftdfgsBBOSeSs_3
	rem-int v0, v0, v1
	goto/32 :l_vYFJilEqzLzvwMIR_4

	nop

	:l_dIjwbENqPOfryBWm_19
	goto/32 :eFPzyPVIqfTfTHek
	:l_DREpNvhuxiZxBaXf_1
	const v1, 6
	goto/32 :l_iKXqXYiSjOyHBVXh_2

	nop

	:l_FrBOEPnQeFgLkIzZ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lCQrKuGsVjuERhBv_16

	nop

	:l_FpeseYXFHtWYDMyd_18
	goto/32 :before_first_instruction

	:MrggecdtTWwXEUjk
	goto/32 :l_dIjwbENqPOfryBWm_19

	nop

	:l_KZdunTEQTLlZewuC_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_cyzvidzasYjUdVLz_9

	nop

	:l_CxdCbQBpHlohpGBz_13
    const/4 v1, 0x0

	goto/32 :l_qjojueWSKpLdGeOL_14

	nop

	:l_cyzvidzasYjUdVLz_9
    const/high16 v1, -0x80000000

	goto/32 :l_QsgiohLPdrUTWXsI_10

	nop

	:l_kOdAteEHdZNXddFe_0
	const v0, 13
	goto/32 :l_DREpNvhuxiZxBaXf_1

	nop

	:l_qjojueWSKpLdGeOL_14
    move-object v2, p0

	goto/32 :l_FrBOEPnQeFgLkIzZ_15

	nop

	:l_iKXqXYiSjOyHBVXh_2
	add-int v0, v0, v1
	goto/32 :l_towftdfgsBBOSeSs_3

	nop

	:l_vYFJilEqzLzvwMIR_4
	if-lez v0, :gl_NOCSIaVIibljfaZr

	goto/32 :zVdITiYeggHWTHGr

	:gl_NOCSIaVIibljfaZr	goto/32 :l_mphvssImKgBcFjPj_5

	nop

	:l_mqSwWbtxYWGBmLXu_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;

	goto/32 :l_CxdCbQBpHlohpGBz_13

	nop

	:l_QsgiohLPdrUTWXsI_10
    or-int/2addr v0, v1

	goto/32 :l_JsLPFwgredZpGDFg_11

	nop

	:l_rYoFFlWnbDqSleRo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpLLlbNmjhpHGpAB_7

	nop

.end method

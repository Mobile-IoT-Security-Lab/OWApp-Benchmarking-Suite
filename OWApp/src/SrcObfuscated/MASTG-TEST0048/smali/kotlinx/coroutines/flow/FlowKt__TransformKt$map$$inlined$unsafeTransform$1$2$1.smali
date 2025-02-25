.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_cGwgnuwkJnCkqifY_0

	nop

	:l_nzeDNgkjlCtecnFJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_WmVHtzOboOCPMLtr_2

	nop

	:l_WmVHtzOboOCPMLtr_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fBeWecIVCOnvcMlY_3

	nop

	:l_KuQujEIxPYCBFPFu_4
	goto/32 :before_first_instruction

	:l_cGwgnuwkJnCkqifY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzeDNgkjlCtecnFJ_1

	nop

	:l_fBeWecIVCOnvcMlY_3
    return-void

	:after_last_instruction

	goto/32 :l_KuQujEIxPYCBFPFu_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XemBswBWXgFonSSN_0

	nop

	:l_WWVlrsxpirOGKzPz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUFEkZiAgzoiCTTr_7

	nop

	:l_IPtPrGLmcrNvJDbO_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_lBwwYrhaEAqwesOh_13

	nop

	:l_dmXRTCXtuRQdhoYv_10
    or-int/2addr v0, v1

	goto/32 :l_kfrajlMtbXruCnjS_11

	nop

	:l_ANSIQnbJCcQyhWGj_3
	rem-int v0, v0, v1
	goto/32 :l_BlBCEaiPeNNrooXo_4

	nop

	:l_DUFEkZiAgzoiCTTr_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_oibyUpBCytmEdcep_8

	nop

	:l_OIuiDmlalmpzrQNn_9
    const/high16 v1, -0x80000000

	goto/32 :l_dmXRTCXtuRQdhoYv_10

	nop

	:l_rRsesZPaxpmPNkhP_5
	goto/32 :shvSUmUXgvpTEvsy
	:jvKRpKAXIeSsAUDW
	:yUgNiXcPjBsyzpCv

	goto/32 :l_WWVlrsxpirOGKzPz_6

	nop

	:l_oibyUpBCytmEdcep_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_OIuiDmlalmpzrQNn_9

	nop

	:l_DLCBdSXuTKbZWBUB_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vQlBENzjAaVCLFbJ_16

	nop

	:l_ZbbOvFvhUxRJCZoP_19
	goto/32 :yUgNiXcPjBsyzpCv
	:l_kfrajlMtbXruCnjS_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_IPtPrGLmcrNvJDbO_12

	nop

	:l_BlBCEaiPeNNrooXo_4
	if-lez v0, :gl_qgzbBpKSkmuagpab

	goto/32 :jvKRpKAXIeSsAUDW

	:gl_qgzbBpKSkmuagpab	goto/32 :l_rRsesZPaxpmPNkhP_5

	nop

	:l_PmBdPxWhhdONdQYx_14
    move-object v2, p0

	goto/32 :l_DLCBdSXuTKbZWBUB_15

	nop

	:l_XwEVOLkTzlasHZQJ_2
	add-int v0, v0, v1
	goto/32 :l_ANSIQnbJCcQyhWGj_3

	nop

	:l_aXApHUvyvLJMnryM_18
	goto/32 :before_first_instruction

	:shvSUmUXgvpTEvsy
	goto/32 :l_ZbbOvFvhUxRJCZoP_19

	nop

	:l_lBwwYrhaEAqwesOh_13
    const/4 v1, 0x0

	goto/32 :l_PmBdPxWhhdONdQYx_14

	nop

	:l_PJVSFifmBHCdIdrI_1
	const v1, 10
	goto/32 :l_XwEVOLkTzlasHZQJ_2

	nop

	:l_YPNTkLbPUrbizmHo_17
    return-object v0

	:after_last_instruction

	goto/32 :l_aXApHUvyvLJMnryM_18

	nop

	:l_XemBswBWXgFonSSN_0
	const v0, 30
	goto/32 :l_PJVSFifmBHCdIdrI_1

	nop

	:l_vQlBENzjAaVCLFbJ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YPNTkLbPUrbizmHo_17

	nop

.end method

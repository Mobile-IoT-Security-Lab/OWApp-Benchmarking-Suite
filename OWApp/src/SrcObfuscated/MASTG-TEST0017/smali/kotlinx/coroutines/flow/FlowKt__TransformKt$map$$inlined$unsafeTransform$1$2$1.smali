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

	goto/32 :l_TonSvEzvFWBiUvlC_0

	nop

	:l_xVzXbQExqIwffaMp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_EJaIwedAdeFGzQEW_2

	nop

	:l_TonSvEzvFWBiUvlC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVzXbQExqIwffaMp_1

	nop

	:l_EJaIwedAdeFGzQEW_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BBKutWVoWVofMuYc_3

	nop

	:l_BBKutWVoWVofMuYc_3
    return-void

	:after_last_instruction

	goto/32 :l_fRXKOlRLQnBwHFbp_4

	nop

	:l_fRXKOlRLQnBwHFbp_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_WSHBWcHEOFiRCKZu_0

	nop

	:l_PHCpWdRtTJpevSLm_14
    move-object v2, p0

	goto/32 :l_ajLvsCHcbTpuBZhl_15

	nop

	:l_ArNxCyIcnIgnSIwE_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_DuGDPyEYFUtnjSry_13

	nop

	:l_uqMOdjvXBCragmio_19
	goto/32 :XeFWjCSZzTJwVlfz
	:l_GGQqMmVwJpVsRraw_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ArNxCyIcnIgnSIwE_12

	nop

	:l_gBIgiDOgcLaHPDTo_3
	rem-int v0, v0, v1
	goto/32 :l_IZBRSJmHXBbTKbMl_4

	nop

	:l_UkkzFFkgGAxepjvL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGZlVJTJkKWTaEFG_7

	nop

	:l_cXDfUIEvVXMOxWnp_10
    or-int/2addr v0, v1

	goto/32 :l_GGQqMmVwJpVsRraw_11

	nop

	:l_kATsbDcQouhzjxlO_18
	goto/32 :before_first_instruction

	:SkoyqlVUpYppQNGm
	goto/32 :l_uqMOdjvXBCragmio_19

	nop

	:l_LEEgisFdKFjckGOR_17
    return-object v0

	:after_last_instruction

	goto/32 :l_kATsbDcQouhzjxlO_18

	nop

	:l_ajLvsCHcbTpuBZhl_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HeiPOvxNrOxZrtUt_16

	nop

	:l_KEoxeCYOMAIItXGu_1
	const v1, 15
	goto/32 :l_quHxiNMqLLNjlwQs_2

	nop

	:l_WSHBWcHEOFiRCKZu_0
	const v0, 9
	goto/32 :l_KEoxeCYOMAIItXGu_1

	nop

	:l_quHxiNMqLLNjlwQs_2
	add-int v0, v0, v1
	goto/32 :l_gBIgiDOgcLaHPDTo_3

	nop

	:l_lGZlVJTJkKWTaEFG_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_mFkITQLNWSarAnXF_8

	nop

	:l_vFTLhSVjxlwJtAPk_5
	goto/32 :SkoyqlVUpYppQNGm
	:uByeodCOrsSdRzdJ
	:XeFWjCSZzTJwVlfz

	goto/32 :l_UkkzFFkgGAxepjvL_6

	nop

	:l_IZBRSJmHXBbTKbMl_4
	if-lez v0, :gl_kivVUnnwdWfcrbxr

	goto/32 :uByeodCOrsSdRzdJ

	:gl_kivVUnnwdWfcrbxr	goto/32 :l_vFTLhSVjxlwJtAPk_5

	nop

	:l_mFkITQLNWSarAnXF_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_eqzxhNSJicFkjAIz_9

	nop

	:l_DuGDPyEYFUtnjSry_13
    const/4 v1, 0x0

	goto/32 :l_PHCpWdRtTJpevSLm_14

	nop

	:l_eqzxhNSJicFkjAIz_9
    const/high16 v1, -0x80000000

	goto/32 :l_cXDfUIEvVXMOxWnp_10

	nop

	:l_HeiPOvxNrOxZrtUt_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LEEgisFdKFjckGOR_17

	nop

.end method

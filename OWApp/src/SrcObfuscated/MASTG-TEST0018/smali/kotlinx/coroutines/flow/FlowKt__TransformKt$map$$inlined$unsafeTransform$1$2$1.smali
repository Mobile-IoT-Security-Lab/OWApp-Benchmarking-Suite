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

	goto/32 :l_JttUlKktMfVehxFz_0

	nop

	:l_GIiBtHCEwVkoyNKQ_4
	goto/32 :before_first_instruction

	:l_wvhWiTHTEpgImwyL_3
    return-void

	:after_last_instruction

	goto/32 :l_GIiBtHCEwVkoyNKQ_4

	nop

	:l_OwtGyGdVkmXHIuuv_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wvhWiTHTEpgImwyL_3

	nop

	:l_JttUlKktMfVehxFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKjQVplEmwMqBdGO_1

	nop

	:l_WKjQVplEmwMqBdGO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_OwtGyGdVkmXHIuuv_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XQKjLbwNYOCKfNJq_0

	nop

	:l_fTKCUlvuqzwJWyVZ_18
	goto/32 :before_first_instruction

	:vVnVsjYeddaBtnca
	goto/32 :l_HdChEwQPbGbpHOnB_19

	nop

	:l_ERrpZIvezktcVssf_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_enWafsEHezHAgQMg_13

	nop

	:l_NupMmxSUiaWthrNw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGAIeuxcjmFgIfSt_7

	nop

	:l_ORindBRzwWHMcdMI_9
    const/high16 v1, -0x80000000

	goto/32 :l_QLEWnZooLYEhSHvr_10

	nop

	:l_IGAIeuxcjmFgIfSt_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_wZEdCUiHDZxuOsJZ_8

	nop

	:l_HdChEwQPbGbpHOnB_19
	goto/32 :jaxTevGUJyHYGxFq
	:l_oBxhYMXoTDGFDJRJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_fTKCUlvuqzwJWyVZ_18

	nop

	:l_DedUoFaeyMpPfPRT_3
	rem-int v0, v0, v1
	goto/32 :l_ZuoyTcEEGbEYYYjE_4

	nop

	:l_ZuoyTcEEGbEYYYjE_4
	if-lez v0, :gl_NbitJndxxRRXFquo

	goto/32 :YTEqrGUwHZWXLrQO

	:gl_NbitJndxxRRXFquo	goto/32 :l_yUBcHhTlPXBUPXLj_5

	nop

	:l_wRYbwffRILNTbyMI_2
	add-int v0, v0, v1
	goto/32 :l_DedUoFaeyMpPfPRT_3

	nop

	:l_aacHqoIVTzlhRwxO_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oBxhYMXoTDGFDJRJ_17

	nop

	:l_wZEdCUiHDZxuOsJZ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ORindBRzwWHMcdMI_9

	nop

	:l_gKRtzNmPiXlFZTCH_14
    move-object v2, p0

	goto/32 :l_IQAkoErmaBLGlHvh_15

	nop

	:l_yUBcHhTlPXBUPXLj_5
	goto/32 :vVnVsjYeddaBtnca
	:YTEqrGUwHZWXLrQO
	:jaxTevGUJyHYGxFq

	goto/32 :l_NupMmxSUiaWthrNw_6

	nop

	:l_vgNGdzgbbwaXpayu_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ERrpZIvezktcVssf_12

	nop

	:l_enWafsEHezHAgQMg_13
    const/4 v1, 0x0

	goto/32 :l_gKRtzNmPiXlFZTCH_14

	nop

	:l_PmgfBNbDOwpOWhJO_1
	const v1, 15
	goto/32 :l_wRYbwffRILNTbyMI_2

	nop

	:l_XQKjLbwNYOCKfNJq_0
	const v0, 11
	goto/32 :l_PmgfBNbDOwpOWhJO_1

	nop

	:l_IQAkoErmaBLGlHvh_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aacHqoIVTzlhRwxO_16

	nop

	:l_QLEWnZooLYEhSHvr_10
    or-int/2addr v0, v1

	goto/32 :l_vgNGdzgbbwaXpayu_11

	nop

.end method

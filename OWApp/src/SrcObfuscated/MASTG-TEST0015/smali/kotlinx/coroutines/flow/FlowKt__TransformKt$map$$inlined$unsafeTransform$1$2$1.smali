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

	goto/32 :l_zlcdsgEowkvRyCFm_0

	nop

	:l_HyreYWJScWjenlLZ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WKsADrLctUKMwofW_3

	nop

	:l_WKsADrLctUKMwofW_3
    return-void

	:after_last_instruction

	goto/32 :l_ULzLnbwVeRzYkcXI_4

	nop

	:l_WytzTaYnsGuitVbC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_HyreYWJScWjenlLZ_2

	nop

	:l_ULzLnbwVeRzYkcXI_4
	goto/32 :before_first_instruction

	:l_zlcdsgEowkvRyCFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WytzTaYnsGuitVbC_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_OUBxtHPnObffITXX_0

	nop

	:l_OUBxtHPnObffITXX_0
	const v0, 11
	goto/32 :l_nCNeDdarbFnvqYDZ_1

	nop

	:l_AvpivLcXyOFciOXQ_14
    move-object v2, p0

	goto/32 :l_WjwKXybeKIojCKOM_15

	nop

	:l_lAqlsXXlYeSrFisb_3
	rem-int v0, v0, v1
	goto/32 :l_KCHtYGJJHoSpQFNT_4

	nop

	:l_UgTfRiyhsYXDstKA_5
	goto/32 :jRJsUXihhmerKaQk
	:JrtPtsXGWliGBiFo
	:tqJzndzEXPOuyIfQ

	goto/32 :l_wXzHoRZHvOiuGWtc_6

	nop

	:l_WjwKXybeKIojCKOM_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_akAunCRabylPQiXG_16

	nop

	:l_KCHtYGJJHoSpQFNT_4
	if-lez v0, :gl_fjeSoawThCjIIQLV

	goto/32 :JrtPtsXGWliGBiFo

	:gl_fjeSoawThCjIIQLV	goto/32 :l_UgTfRiyhsYXDstKA_5

	nop

	:l_wXzHoRZHvOiuGWtc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEbKetCfkqppKnnQ_7

	nop

	:l_qEbKetCfkqppKnnQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_rCdPwbXwvFUZvYxu_8

	nop

	:l_bVIlLTIQrJeUXHHC_2
	add-int v0, v0, v1
	goto/32 :l_lAqlsXXlYeSrFisb_3

	nop

	:l_rCdPwbXwvFUZvYxu_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_IyeEAlInwzlbFYWi_9

	nop

	:l_akAunCRabylPQiXG_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dMUrCDUnAEJGfzRe_17

	nop

	:l_IyeEAlInwzlbFYWi_9
    const/high16 v1, -0x80000000

	goto/32 :l_INNxRLKbxRIBXQju_10

	nop

	:l_nCNeDdarbFnvqYDZ_1
	const v1, 7
	goto/32 :l_bVIlLTIQrJeUXHHC_2

	nop

	:l_byCxtchEwRUidXBg_13
    const/4 v1, 0x0

	goto/32 :l_AvpivLcXyOFciOXQ_14

	nop

	:l_cDLXzZEJEvJousBY_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_byCxtchEwRUidXBg_13

	nop

	:l_SHCECqIMwJtVIozG_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_cDLXzZEJEvJousBY_12

	nop

	:l_dMUrCDUnAEJGfzRe_17
    return-object v0

	:after_last_instruction

	goto/32 :l_AdIdDVmqgUjAicOc_18

	nop

	:l_AdIdDVmqgUjAicOc_18
	goto/32 :before_first_instruction

	:jRJsUXihhmerKaQk
	goto/32 :l_YsFqYFQkXJXBqTff_19

	nop

	:l_INNxRLKbxRIBXQju_10
    or-int/2addr v0, v1

	goto/32 :l_SHCECqIMwJtVIozG_11

	nop

	:l_YsFqYFQkXJXBqTff_19
	goto/32 :tqJzndzEXPOuyIfQ
.end method

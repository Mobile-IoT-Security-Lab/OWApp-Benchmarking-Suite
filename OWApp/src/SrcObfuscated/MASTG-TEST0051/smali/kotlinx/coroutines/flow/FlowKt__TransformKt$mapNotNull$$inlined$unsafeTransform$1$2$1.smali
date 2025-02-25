.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    i = {
        0x0
    }
    l = {
        0xdf,
        0xe0
    }
    m = "emit"
    n = {
        "$this$mapNotNull_u24lambda_u2d5"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_JyFSFMWoupGZOQgY_0

	nop

	:l_vEEAZHNkxhFBnnFM_4
	goto/32 :before_first_instruction

	:l_NuyGMxWGCRcOSTKR_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JAyhaejsOpvVclDx_3

	nop

	:l_JyFSFMWoupGZOQgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgrinymKvtDETecg_1

	nop

	:l_WgrinymKvtDETecg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_NuyGMxWGCRcOSTKR_2

	nop

	:l_JAyhaejsOpvVclDx_3
    return-void

	:after_last_instruction

	goto/32 :l_vEEAZHNkxhFBnnFM_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QRnpYnolkFfzAHOp_0

	nop

	:l_LqlueXHAqkEmmRhT_14
    move-object v2, p0

	goto/32 :l_TAzMTiabdtAZVVkO_15

	nop

	:l_TjDGiTqkmFMqpFkf_3
	rem-int v0, v0, v1
	goto/32 :l_lGCtxHDWXgCBQcjF_4

	nop

	:l_gJapgCikvjZxgXUw_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_lLfPhZftuxGBcirR_9

	nop

	:l_WHODHDUruWvfyDRt_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WdwEZYLTvwJqBnOA_17

	nop

	:l_lLfPhZftuxGBcirR_9
    const/high16 v1, -0x80000000

	goto/32 :l_QCqYxyKyATgrQCRS_10

	nop

	:l_jirLpCynwKoxiOSK_18
	goto/32 :before_first_instruction

	:SZEtOUlHfpkZGXvM
	goto/32 :l_sMusfJaIhsrLaSVO_19

	nop

	:l_GPweqZrTsImhJcPO_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_FOCiylUVVGdyeOEE_12

	nop

	:l_QyGusBpLESxmNQao_2
	add-int v0, v0, v1
	goto/32 :l_TjDGiTqkmFMqpFkf_3

	nop

	:l_ohldGiGlnzifCTqH_13
    const/4 v1, 0x0

	goto/32 :l_LqlueXHAqkEmmRhT_14

	nop

	:l_FOCiylUVVGdyeOEE_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_ohldGiGlnzifCTqH_13

	nop

	:l_ralaTyJGYMfdGSVc_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_gJapgCikvjZxgXUw_8

	nop

	:l_QCqYxyKyATgrQCRS_10
    or-int/2addr v0, v1

	goto/32 :l_GPweqZrTsImhJcPO_11

	nop

	:l_WdwEZYLTvwJqBnOA_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jirLpCynwKoxiOSK_18

	nop

	:l_lGCtxHDWXgCBQcjF_4
	if-lez v0, :gl_zYNwNhYYNrQOiFYr

	goto/32 :kdiABRrYKaPPkxab

	:gl_zYNwNhYYNrQOiFYr	goto/32 :l_JwEGKYbvCFhLJWfJ_5

	nop

	:l_sMusfJaIhsrLaSVO_19
	goto/32 :tfROBHpyHBJIyetq
	:l_TAzMTiabdtAZVVkO_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WHODHDUruWvfyDRt_16

	nop

	:l_JwEGKYbvCFhLJWfJ_5
	goto/32 :SZEtOUlHfpkZGXvM
	:kdiABRrYKaPPkxab
	:tfROBHpyHBJIyetq

	goto/32 :l_xILonQCDyUVTTXIO_6

	nop

	:l_xILonQCDyUVTTXIO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ralaTyJGYMfdGSVc_7

	nop

	:l_ENnSEpiMtJDqrFhD_1
	const v1, 9
	goto/32 :l_QyGusBpLESxmNQao_2

	nop

	:l_QRnpYnolkFfzAHOp_0
	const v0, 7
	goto/32 :l_ENnSEpiMtJDqrFhD_1

	nop

.end method

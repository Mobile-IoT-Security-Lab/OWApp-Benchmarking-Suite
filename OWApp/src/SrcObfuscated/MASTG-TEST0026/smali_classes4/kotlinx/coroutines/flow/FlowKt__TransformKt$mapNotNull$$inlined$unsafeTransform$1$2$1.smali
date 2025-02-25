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

	goto/32 :l_zCkpurISvKpOWVNr_0

	nop

	:l_sERAxlmYuUqXyrfN_4
	goto/32 :before_first_instruction

	:l_zCkpurISvKpOWVNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQnNibUtYlZxAeaE_1

	nop

	:l_kQnNibUtYlZxAeaE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_ntdVhGKPERNRAYqe_2

	nop

	:l_eQyOQFlrLFzVioBp_3
    return-void

	:after_last_instruction

	goto/32 :l_sERAxlmYuUqXyrfN_4

	nop

	:l_ntdVhGKPERNRAYqe_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eQyOQFlrLFzVioBp_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_AIiCNCcleKtlCvJG_0

	nop

	:l_LOICQSkAWvqAymfd_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_ynXjaUygbixJgJTB_13

	nop

	:l_RxBmusXiNWelkJTd_2
	add-int v0, v0, v1
	goto/32 :l_AiwQcxPOfpjQlemV_3

	nop

	:l_SapFTINHyPjURcMk_10
    or-int/2addr v0, v1

	goto/32 :l_ZUbwrZUmczBSVZDK_11

	nop

	:l_hBbdIasXOSxuRlQo_4
	if-lez v0, :gl_tFbAgkZsYSpWMvdQ

	goto/32 :UrDiVBotTXnPczHD

	:gl_tFbAgkZsYSpWMvdQ	goto/32 :l_wBdWnVxnccFLLRyu_5

	nop

	:l_ynXjaUygbixJgJTB_13
    const/4 v1, 0x0

	goto/32 :l_wXFLzsXOohPRlEZY_14

	nop

	:l_KIRYTHOyRMdMKtIc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoBULQrcVTAWxaeC_7

	nop

	:l_AiwQcxPOfpjQlemV_3
	rem-int v0, v0, v1
	goto/32 :l_hBbdIasXOSxuRlQo_4

	nop

	:l_rfdaINxEZpbJtiJx_1
	const v1, 9
	goto/32 :l_RxBmusXiNWelkJTd_2

	nop

	:l_SoBULQrcVTAWxaeC_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_FFdxWZkNDevAHvnS_8

	nop

	:l_AIiCNCcleKtlCvJG_0
	const v0, 15
	goto/32 :l_rfdaINxEZpbJtiJx_1

	nop

	:l_ZUbwrZUmczBSVZDK_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_LOICQSkAWvqAymfd_12

	nop

	:l_wXFLzsXOohPRlEZY_14
    move-object v2, p0

	goto/32 :l_fIVuPeWKjKTfLfoK_15

	nop

	:l_wBdWnVxnccFLLRyu_5
	goto/32 :BimqggdUUqaujUbU
	:UrDiVBotTXnPczHD
	:rLvpNaNdVfYKJAwY

	goto/32 :l_KIRYTHOyRMdMKtIc_6

	nop

	:l_FFdxWZkNDevAHvnS_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_CaAPGPPkrfUvnKIb_9

	nop

	:l_oZbtycLTBYZmCjPo_18
	goto/32 :before_first_instruction

	:BimqggdUUqaujUbU
	goto/32 :l_UxqwbSTwOdxvtlEj_19

	nop

	:l_CaAPGPPkrfUvnKIb_9
    const/high16 v1, -0x80000000

	goto/32 :l_SapFTINHyPjURcMk_10

	nop

	:l_UxqwbSTwOdxvtlEj_19
	goto/32 :rLvpNaNdVfYKJAwY
	:l_kwCAmihzDPKRIOZZ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dyzsjocbdpoydjkZ_17

	nop

	:l_fIVuPeWKjKTfLfoK_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kwCAmihzDPKRIOZZ_16

	nop

	:l_dyzsjocbdpoydjkZ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_oZbtycLTBYZmCjPo_18

	nop

.end method

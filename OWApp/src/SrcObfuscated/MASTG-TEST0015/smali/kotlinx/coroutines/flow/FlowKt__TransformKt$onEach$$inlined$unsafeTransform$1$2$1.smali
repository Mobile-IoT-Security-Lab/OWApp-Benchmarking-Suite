.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xdf,
        0xe0
    }
    m = "emit"
    n = {
        "value",
        "$this$onEach_u24lambda_u2d7"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_KFNRqsWVznUcMbbv_0

	nop

	:l_fMYGCVoroSRfYNXw_4
	goto/32 :before_first_instruction

	:l_eXuEFIIihaSTAKpn_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bLUbUOXEbkEGoRsg_3

	nop

	:l_bLUbUOXEbkEGoRsg_3
    return-void

	:after_last_instruction

	goto/32 :l_fMYGCVoroSRfYNXw_4

	nop

	:l_tncIELVPUqLiYZkz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;

	goto/32 :l_eXuEFIIihaSTAKpn_2

	nop

	:l_KFNRqsWVznUcMbbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tncIELVPUqLiYZkz_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bxnGgibODjWpuPYO_0

	nop

	:l_bxnGgibODjWpuPYO_0
	const v0, 11
	goto/32 :l_HpKukSuJzNkHOpXv_1

	nop

	:l_fiNUJkBtAcPfFJQD_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_alcxvxSynYQsvcZr_12

	nop

	:l_cOzzyhLhANRYPpxf_18
	goto/32 :before_first_instruction

	:vAaogupaotKgaMHl
	goto/32 :l_DxGdtKUMrUlqMexl_19

	nop

	:l_vORsTTWsBbVMaBZT_3
	rem-int v0, v0, v1
	goto/32 :l_sDjZLfYwvioHHbAl_4

	nop

	:l_oKzcaWpzukcYuoVq_5
	goto/32 :vAaogupaotKgaMHl
	:DrdephSCWcSwjfUe
	:BTdcaSpMszJSDDqD

	goto/32 :l_hyZHWdnzdjjIFBPe_6

	nop

	:l_kCIisFbWxGogaOuM_9
    const/high16 v1, -0x80000000

	goto/32 :l_pUQqAsDqBlugOkFB_10

	nop

	:l_DxGdtKUMrUlqMexl_19
	goto/32 :BTdcaSpMszJSDDqD
	:l_WjNslKVDkWsIZeIx_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_kCIisFbWxGogaOuM_9

	nop

	:l_bhzeUiFoSprqRDwK_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_grITwbQtBTRZsJfp_16

	nop

	:l_HpKukSuJzNkHOpXv_1
	const v1, 12
	goto/32 :l_DfHguXLzHdwEdTru_2

	nop

	:l_vcgVRdbsqdfexVWB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_cOzzyhLhANRYPpxf_18

	nop

	:l_alcxvxSynYQsvcZr_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;

	goto/32 :l_LzRJHCjZQVItTHfM_13

	nop

	:l_UZxRxuUdfoXiVMZB_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_WjNslKVDkWsIZeIx_8

	nop

	:l_grITwbQtBTRZsJfp_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vcgVRdbsqdfexVWB_17

	nop

	:l_LzRJHCjZQVItTHfM_13
    const/4 v1, 0x0

	goto/32 :l_ByyKOexfoSDZwjwI_14

	nop

	:l_pUQqAsDqBlugOkFB_10
    or-int/2addr v0, v1

	goto/32 :l_fiNUJkBtAcPfFJQD_11

	nop

	:l_sDjZLfYwvioHHbAl_4
	if-lez v0, :gl_lukqmnFUFNKEELXB

	goto/32 :DrdephSCWcSwjfUe

	:gl_lukqmnFUFNKEELXB	goto/32 :l_oKzcaWpzukcYuoVq_5

	nop

	:l_ByyKOexfoSDZwjwI_14
    move-object v2, p0

	goto/32 :l_bhzeUiFoSprqRDwK_15

	nop

	:l_hyZHWdnzdjjIFBPe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZxRxuUdfoXiVMZB_7

	nop

	:l_DfHguXLzHdwEdTru_2
	add-int v0, v0, v1
	goto/32 :l_vORsTTWsBbVMaBZT_3

	nop

.end method

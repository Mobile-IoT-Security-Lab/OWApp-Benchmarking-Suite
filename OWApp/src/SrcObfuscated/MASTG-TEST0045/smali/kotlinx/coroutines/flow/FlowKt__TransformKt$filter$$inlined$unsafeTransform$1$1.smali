.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_vedHmUkqIwOdGQzB_0

	nop

	:l_KXGzDsOltuqawphw_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cEwJxwXxdYJsuXyA_3

	nop

	:l_vedHmUkqIwOdGQzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQqaPmEfkpSeHkwJ_1

	nop

	:l_cEwJxwXxdYJsuXyA_3
    return-void

	:after_last_instruction

	goto/32 :l_SkcAmgeEMIbTkpxZ_4

	nop

	:l_UQqaPmEfkpSeHkwJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_KXGzDsOltuqawphw_2

	nop

	:l_SkcAmgeEMIbTkpxZ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HdnixBXtxJDFgjmQ_0

	nop

	:l_NeAfRVAaoAVMxDUa_1
	const v1, 30
	goto/32 :l_zqxOiXrXBfPOWLIw_2

	nop

	:l_BtYFYDGDGDxIZzrQ_18
	goto/32 :before_first_instruction

	:RjzkDZeadssvdsqC
	goto/32 :l_qHYAecZQOtYXPPtX_19

	nop

	:l_wifvBddWNbnTrmyb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BtYFYDGDGDxIZzrQ_18

	nop

	:l_WGxGnXWnDDCkiyjL_4
	if-lez v0, :gl_phnVpQaNqmhZUVjf

	goto/32 :DmDKqHGWYJtbclOa

	:gl_phnVpQaNqmhZUVjf	goto/32 :l_CfOjyGMzlhQetpxH_5

	nop

	:l_AtHNPGqGXnwrVkEJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkmsfRWVAFXUWnaY_7

	nop

	:l_iVPhNJFSKAdSanUt_10
    or-int/2addr v0, v1

	goto/32 :l_uHvZHPlfRjZrRpKD_11

	nop

	:l_TLDvaZLdzveZMkmO_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wifvBddWNbnTrmyb_17

	nop

	:l_ftCvoRGBHdvlzAcP_3
	rem-int v0, v0, v1
	goto/32 :l_WGxGnXWnDDCkiyjL_4

	nop

	:l_uHvZHPlfRjZrRpKD_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_bRHzHvhzxretREZp_12

	nop

	:l_QPKJtkKdXVTYiadu_9
    const/high16 v1, -0x80000000

	goto/32 :l_iVPhNJFSKAdSanUt_10

	nop

	:l_vkmsfRWVAFXUWnaY_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_xPkyooysPNzaPsrt_8

	nop

	:l_xPkyooysPNzaPsrt_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_QPKJtkKdXVTYiadu_9

	nop

	:l_CfOjyGMzlhQetpxH_5
	goto/32 :RjzkDZeadssvdsqC
	:DmDKqHGWYJtbclOa
	:iElrNjpjbUXTIwzN

	goto/32 :l_AtHNPGqGXnwrVkEJ_6

	nop

	:l_HdnixBXtxJDFgjmQ_0
	const v0, 23
	goto/32 :l_NeAfRVAaoAVMxDUa_1

	nop

	:l_bRHzHvhzxretREZp_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_XKSNyGkdJfHBngRr_13

	nop

	:l_vKiCbLeNAKKotJAr_14
    move-object v2, p0

	goto/32 :l_SMdCRptqoOtvwOia_15

	nop

	:l_qHYAecZQOtYXPPtX_19
	goto/32 :iElrNjpjbUXTIwzN
	:l_SMdCRptqoOtvwOia_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TLDvaZLdzveZMkmO_16

	nop

	:l_XKSNyGkdJfHBngRr_13
    const/4 v1, 0x0

	goto/32 :l_vKiCbLeNAKKotJAr_14

	nop

	:l_zqxOiXrXBfPOWLIw_2
	add-int v0, v0, v1
	goto/32 :l_ftCvoRGBHdvlzAcP_3

	nop

.end method

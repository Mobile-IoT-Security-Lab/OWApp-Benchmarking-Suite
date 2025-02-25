.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\t"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_kmPJnTvXsViVaJSk_0

	nop

	:l_kmPJnTvXsViVaJSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkIUzpgndcQsDzJw_1

	nop

	:l_HDyGHvtoXDELGWaZ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZYIsNikQgaiRrNxx_4

	nop

	:l_TkIUzpgndcQsDzJw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_buwbixiFCzkpRgtv_2

	nop

	:l_XIDGYXtQXAveLRDc_5
	goto/32 :before_first_instruction

	:l_ZYIsNikQgaiRrNxx_4
    return-void

	:after_last_instruction

	goto/32 :l_XIDGYXtQXAveLRDc_5

	nop

	:l_buwbixiFCzkpRgtv_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_HDyGHvtoXDELGWaZ_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_aKvlvfsGnQwipwOw_0

	nop

	:l_bBSCBOFhbaxQakiz_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_OxLexsiywHGtztsZ_16

	nop

	:l_JOBwiZVcqhpbFael_22
	goto/32 :kUOgVSqutbjiuzrn
	:l_IgkFYFkzGplJdCSs_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bBSCBOFhbaxQakiz_15

	nop

	:l_pnORJqcNsPTRYaaJ_5
	goto/32 :PQihyEVlqsDWKQgn
	:qhnYpMgRayxzlbII
	:kUOgVSqutbjiuzrn

	goto/32 :l_wBGrEOyBsAvjTzMn_6

	nop

	:l_wBGrEOyBsAvjTzMn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_oEefqjjAYrOrTRZT_7

	nop

	:l_NGExbvDVnJqcEgIN_21
	goto/32 :before_first_instruction

	:PQihyEVlqsDWKQgn
	goto/32 :l_JOBwiZVcqhpbFael_22

	nop

	:l_AvJBhcDzzsSaxhwE_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_TKaSHldpIJsOuXNh_19

	nop

	:l_XLguuMjMsJVyTnmF_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OdZPbIMaHepeneMk_11

	nop

	:l_TKaSHldpIJsOuXNh_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_IrEQqJfEHrnZNTMy_20

	nop

	:l_iNdryhCbPboAAKdX_2
	add-int v0, v0, v1
	goto/32 :l_qfICqrfwSddhGSpD_3

	nop

	:l_DUapZyIfYKybMdsr_4
	if-lez v0, :gl_ByIzcKDTOqtjCoiw

	goto/32 :qhnYpMgRayxzlbII

	:gl_ByIzcKDTOqtjCoiw	goto/32 :l_pnORJqcNsPTRYaaJ_5

	nop

	:l_OdZPbIMaHepeneMk_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;

	goto/32 :l_YUwlOGZWGsJsIMOp_12

	nop

	:l_oEefqjjAYrOrTRZT_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xhKaqGBKdwTDmvRq_8

	nop

	:l_xhKaqGBKdwTDmvRq_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_aAoqMeBCwNPUsPYz_9

	nop

	:l_qfICqrfwSddhGSpD_3
	rem-int v0, v0, v1
	goto/32 :l_DUapZyIfYKybMdsr_4

	nop

	:l_YUwlOGZWGsJsIMOp_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SdmOMVgKMFzNCAky_13

	nop

	:l_YIsXSbwpCKFZVomc_17
	if-eq v3, v4, :gl_cbuzKGCiHxwJnhHk

	goto/32 :cond_0

	:gl_cbuzKGCiHxwJnhHk
	goto/32 :l_AvJBhcDzzsSaxhwE_18

	nop

	:l_IrEQqJfEHrnZNTMy_20
    return-object v0

	:after_last_instruction

	goto/32 :l_NGExbvDVnJqcEgIN_21

	nop

	:l_GPqyEAdOUJEHviIb_1
	const v1, 32
	goto/32 :l_iNdryhCbPboAAKdX_2

	nop

	:l_OxLexsiywHGtztsZ_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YIsXSbwpCKFZVomc_17

	nop

	:l_SdmOMVgKMFzNCAky_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_IgkFYFkzGplJdCSs_14

	nop

	:l_aKvlvfsGnQwipwOw_0
	const v0, 27
	goto/32 :l_GPqyEAdOUJEHviIb_1

	nop

	:l_aAoqMeBCwNPUsPYz_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_XLguuMjMsJVyTnmF_10

	nop

.end method

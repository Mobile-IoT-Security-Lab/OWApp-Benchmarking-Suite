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

	goto/32 :l_NgleRyCCfYXXAvqb_0

	nop

	:l_NgleRyCCfYXXAvqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVMdwhnXJEulCBII_1

	nop

	:l_xVMdwhnXJEulCBII_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pNTOHryBEJraWULy_2

	nop

	:l_LdpqcabhbTefMPCx_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PMFQRQAHiupssVhQ_4

	nop

	:l_PMFQRQAHiupssVhQ_4
    return-void

	:after_last_instruction

	goto/32 :l_ITPlOceUIXkmPzVz_5

	nop

	:l_pNTOHryBEJraWULy_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_LdpqcabhbTefMPCx_3

	nop

	:l_ITPlOceUIXkmPzVz_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_MaYoRCkTPlIMzjny_0

	nop

	:l_UQFRiFBzivVgMXHm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_JUmGAvDfAEcVNqkS_7

	nop

	:l_MvLFhAJdgNXyKMvz_17
	if-eq v3, v4, :gl_EDJMpWmubQzggwDt

	goto/32 :cond_0

	:gl_EDJMpWmubQzggwDt
	goto/32 :l_MtUVEYFpTkCYEsdv_18

	nop

	:l_JWvYjWsuuGnKndod_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_MLVWSSEfwtnUqFVy_9

	nop

	:l_iOCmVJmsmWAhYPBK_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_MvLFhAJdgNXyKMvz_17

	nop

	:l_yLtrnqlxItXaMkVa_4
	if-lez v0, :gl_qJPxOcgaKfrgdNiU

	goto/32 :ijdcakwPYSRWpHWy

	:gl_qJPxOcgaKfrgdNiU	goto/32 :l_qOYaIfFiOmxRTkpN_5

	nop

	:l_uSiRPlAwbBywvkBj_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sBpzrFgCjtIYrXpk_11

	nop

	:l_qOYaIfFiOmxRTkpN_5
	goto/32 :aGkZbftnqIzxMuDI
	:ijdcakwPYSRWpHWy
	:KBeQgvrRvqqEYvRS

	goto/32 :l_UQFRiFBzivVgMXHm_6

	nop

	:l_SoLseTcaDcFCKaND_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_waicFLSzvJduNYFn_20

	nop

	:l_YoUrntHETTuRenhu_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_htOGHORXHXJdjNlU_14

	nop

	:l_waicFLSzvJduNYFn_20
    return-object v0

	:after_last_instruction

	goto/32 :l_tQwObhKpckOTbRjF_21

	nop

	:l_sBpzrFgCjtIYrXpk_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;

	goto/32 :l_ZjTDpSEgXjjuOqMK_12

	nop

	:l_MaYoRCkTPlIMzjny_0
	const v0, 10
	goto/32 :l_bqiwNYgYydUgFyOa_1

	nop

	:l_WTBmaZwsWCyuNLpS_3
	rem-int v0, v0, v1
	goto/32 :l_yLtrnqlxItXaMkVa_4

	nop

	:l_KRHwqJeTIDrfRLdQ_22
	goto/32 :KBeQgvrRvqqEYvRS
	:l_MtUVEYFpTkCYEsdv_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_SoLseTcaDcFCKaND_19

	nop

	:l_htOGHORXHXJdjNlU_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WKVWdJbAXYjoslwP_15

	nop

	:l_wPfXxQYdJgjbincg_2
	add-int v0, v0, v1
	goto/32 :l_WTBmaZwsWCyuNLpS_3

	nop

	:l_tQwObhKpckOTbRjF_21
	goto/32 :before_first_instruction

	:aGkZbftnqIzxMuDI
	goto/32 :l_KRHwqJeTIDrfRLdQ_22

	nop

	:l_ZjTDpSEgXjjuOqMK_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YoUrntHETTuRenhu_13

	nop

	:l_MLVWSSEfwtnUqFVy_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_uSiRPlAwbBywvkBj_10

	nop

	:l_WKVWdJbAXYjoslwP_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iOCmVJmsmWAhYPBK_16

	nop

	:l_bqiwNYgYydUgFyOa_1
	const v1, 6
	goto/32 :l_wPfXxQYdJgjbincg_2

	nop

	:l_JUmGAvDfAEcVNqkS_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JWvYjWsuuGnKndod_8

	nop

.end method

.class public final Lkotlinx/coroutines/internal/OnDemandAllocatingPoolKt;
.super Ljava/lang/Object;
.source "OnDemandAllocatingPool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u001a\u0017\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0082\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "IS_CLOSED_MASK",
        "",
        "loop",
        "",
        "block",
        "Lkotlin/Function0;",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final IS_CLOSED_MASK:I = -0x80000000


# direct methods
.method private static final loop(Lkotlin/jvm/functions/Function0;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_HdgBdivonIAbXDKc_0

	nop

	:l_iAColGfyGciuBYby_4
	goto/32 :before_first_instruction

	:l_CKqEhrFxYjZPVzEV_3
    goto :goto_0

	:after_last_instruction

	goto/32 :l_iAColGfyGciuBYby_4

	nop

	:l_ijOQbDIuvtxoAlAE_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_CKqEhrFxYjZPVzEV_3

	nop

	:l_KpSEIeCKeKxgvtRB_1
    const/4 v0, 0x0

    .line 101
    .local v0, "$i$f$loop":I
    :goto_0
    nop

    .line 102
	goto/32 :l_ijOQbDIuvtxoAlAE_2

	nop

	:l_HdgBdivonIAbXDKc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

	goto/32 :l_KpSEIeCKeKxgvtRB_1

	nop

.end method

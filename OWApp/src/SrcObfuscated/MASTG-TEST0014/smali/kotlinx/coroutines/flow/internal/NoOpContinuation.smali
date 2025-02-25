.class final Lkotlinx/coroutines/flow/internal/NoOpContinuation;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/NoOpContinuation;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "()V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "resumeWith",
        "",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

.field private static final context:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_SaYlfYbSTqMNhoII_0

	nop

	:l_awijXcGsytmGXaFB_8
	goto/32 :before_first_instruction

	:l_SaYlfYbSTqMNhoII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_keUJVotlBwjDbRob_1

	nop

	:l_suFxKSlyaRlYwFax_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_sDqzijEriJpIRdoc_6

	nop

	:l_keUJVotlBwjDbRob_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;

	goto/32 :l_CcfApCESknopKuvF_2

	nop

	:l_dUahlaijvsMjVcZy_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

    .line 150
	goto/32 :l_RhJjLGOMyLdjTQYR_4

	nop

	:l_CcfApCESknopKuvF_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/NoOpContinuation;-><init>()V

	goto/32 :l_dUahlaijvsMjVcZy_3

	nop

	:l_sDqzijEriJpIRdoc_6
    sput-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bqetYJjmhWKhoCpw_7

	nop

	:l_bqetYJjmhWKhoCpw_7
    return-void

	:after_last_instruction

	goto/32 :l_awijXcGsytmGXaFB_8

	nop

	:l_RhJjLGOMyLdjTQYR_4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_suFxKSlyaRlYwFax_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_PHxzwmiCFTurChZV_0

	nop

	:l_WNKOtbicwfpLXneJ_3
	goto/32 :before_first_instruction

	:l_PHxzwmiCFTurChZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_ZjgegeXCCrYEdCal_1

	nop

	:l_NgSWNwHuXgXDcchU_2
    return-void

	:after_last_instruction

	goto/32 :l_WNKOtbicwfpLXneJ_3

	nop

	:l_ZjgegeXCCrYEdCal_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NgSWNwHuXgXDcchU_2

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_PodXMqaJvgLmSzGB_0

	nop

	:l_BjgBSQfRGAWYQQWu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fGrSCiHHgqsZHWGa_3

	nop

	:l_fGrSCiHHgqsZHWGa_3
	goto/32 :before_first_instruction

	:l_nyYvJWzoFJvJHpEW_1
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_BjgBSQfRGAWYQQWu_2

	nop

	:l_PodXMqaJvgLmSzGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
	goto/32 :l_nyYvJWzoFJvJHpEW_1

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AkSVbcLUTWGlZREC_0

	nop

	:l_qyWGSCtPLryiQXIl_1
    return-void

	:after_last_instruction

	goto/32 :l_huKhWfbzHzzZgxxT_2

	nop

	:l_huKhWfbzHzzZgxxT_2
	goto/32 :before_first_instruction

	:l_AkSVbcLUTWGlZREC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 154
	goto/32 :l_qyWGSCtPLryiQXIl_1

	nop

.end method

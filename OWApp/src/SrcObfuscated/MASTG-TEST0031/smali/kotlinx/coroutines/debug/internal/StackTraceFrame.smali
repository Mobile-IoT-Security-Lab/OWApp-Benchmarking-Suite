.class public final Lkotlinx/coroutines/debug/internal/StackTraceFrame;
.super Ljava/lang/Object;
.source "StackTraceFrame.kt"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/StackTraceFrame;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "callerFrame",
        "stackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "getStackTraceElement",
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


# instance fields
.field private final callerFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

.field private final stackTraceElement:Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V
    .locals 0

	goto/32 :l_XipCYKHkTrQNzHpX_0

	nop

	:l_XipCYKHkTrQNzHpX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "callerFrame"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .param p2, "stackTraceElement"    # Ljava/lang/StackTraceElement;

    .line 12
	goto/32 :l_IoUtiScxwMXJkByw_1

	nop

	:l_IoUtiScxwMXJkByw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
	goto/32 :l_bjxlwQYDSAGFNyqw_2

	nop

	:l_DQnPpJwbXNtHoryR_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->stackTraceElement:Ljava/lang/StackTraceElement;

    .line 12
	goto/32 :l_snfYWICQucwizmtS_4

	nop

	:l_bjxlwQYDSAGFNyqw_2
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->callerFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 14
	goto/32 :l_DQnPpJwbXNtHoryR_3

	nop

	:l_lreuxEEZjUQcrWcY_5
	goto/32 :before_first_instruction

	:l_snfYWICQucwizmtS_4
    return-void

	:after_last_instruction

	goto/32 :l_lreuxEEZjUQcrWcY_5

	nop

.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

	goto/32 :l_ElYXrPGzClceHHBR_0

	nop

	:l_UlpicknEWutqETaH_3
	goto/32 :before_first_instruction

	:l_XXIiPoBcDCRFmozS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UlpicknEWutqETaH_3

	nop

	:l_ElYXrPGzClceHHBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_KBaRLLSGgsYvbInl_1

	nop

	:l_KBaRLLSGgsYvbInl_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->callerFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_XXIiPoBcDCRFmozS_2

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_GkaZIvPWiypEHvQj_0

	nop

	:l_BONbSYueiiSnlUxr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ewZItJCEXfrVHtcF_3

	nop

	:l_IsJuyRuLcUcHUWNW_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->stackTraceElement:Ljava/lang/StackTraceElement;

	goto/32 :l_BONbSYueiiSnlUxr_2

	nop

	:l_GkaZIvPWiypEHvQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_IsJuyRuLcUcHUWNW_1

	nop

	:l_ewZItJCEXfrVHtcF_3
	goto/32 :before_first_instruction

.end method

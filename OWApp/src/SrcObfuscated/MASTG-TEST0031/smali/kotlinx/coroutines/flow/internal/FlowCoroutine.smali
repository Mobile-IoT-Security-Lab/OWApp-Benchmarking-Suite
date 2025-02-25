.class final Lkotlinx/coroutines/flow/internal/FlowCoroutine;
.super Lkotlinx/coroutines/internal/ScopeCoroutine;
.source "FlowCoroutine.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/ScopeCoroutine<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/FlowCoroutine;",
        "T",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
        "childCancelled",
        "",
        "cause",
        "",
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


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_kcFehpeBeTTVvBOl_0

	nop

	:l_kcFehpeBeTTVvBOl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 57
	goto/32 :l_OOvKUZgHdNhBHyCw_1

	nop

	:l_jnnYnXnQURaQGuJa_3
	goto/32 :before_first_instruction

	:l_SUimAuOglgsJOTaa_2
    return-void

	:after_last_instruction

	goto/32 :l_jnnYnXnQURaQGuJa_3

	nop

	:l_OOvKUZgHdNhBHyCw_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 54
	goto/32 :l_SUimAuOglgsJOTaa_2

	nop

.end method


# virtual methods
.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_WRmMFIKxKvdJxarT_0

	nop

	:l_dFoDoynVstDhHRVg_3
    const/4 v0, 0x1

	goto/32 :l_XELQUOLEtNAuOzPm_4

	nop

	:l_fXISzIrDLrHEkOKd_6
    return v0

	:after_last_instruction

	goto/32 :l_vPKYdPWsuBBbEjbQ_7

	nop

	:l_IzNyIckdhOyFWHGH_2
	if-nez v0, :gl_BsdUkkucZiFTTfjI

	goto/32 :cond_0

	:gl_BsdUkkucZiFTTfjI
	goto/32 :l_dFoDoynVstDhHRVg_3

	nop

	:l_YbUlYBgZXYPJtEPa_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/FlowCoroutine;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fXISzIrDLrHEkOKd_6

	nop

	:l_WRmMFIKxKvdJxarT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 59
	goto/32 :l_OFzebMOWJaNcmYVX_1

	nop

	:l_vPKYdPWsuBBbEjbQ_7
	goto/32 :before_first_instruction

	:l_OFzebMOWJaNcmYVX_1
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_IzNyIckdhOyFWHGH_2

	nop

	:l_XELQUOLEtNAuOzPm_4
    return v0

    .line 60
    :cond_0
	goto/32 :l_YbUlYBgZXYPJtEPa_5

	nop

.end method

.class final Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements Lkotlinx/coroutines/CancellableContinuation;
.implements Lkotlinx/coroutines/Waiter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CancellableContinuationWithOwner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/CancellableContinuation<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/Waiter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1#2:301\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\u0012\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0001J\u0011\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0007H\u0097\u0001J\t\u0010\u0017\u001a\u00020\u0002H\u0097\u0001J2\u0010\u0018\u001a\u00020\u00022\'\u0010\u0019\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0014\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00020\u001aj\u0002`\u001dH\u0096\u0001J\u001d\u0010\u0018\u001a\u00020\u00022\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001f2\u0006\u0010 \u001a\u00020!H\u0096\u0001J:\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00022#\u0010$\u001a\u001f\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001aH\u0016\u00a2\u0006\u0002\u0010%J\u001f\u0010&\u001a\u00020\u00022\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00020(H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J$\u0010*\u001a\u0004\u0018\u00010\u00072\u0006\u0010#\u001a\u00020\u00022\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0007H\u0097\u0001\u00a2\u0006\u0002\u0010,JF\u0010*\u001a\u0004\u0018\u00010\u00072\u0006\u0010#\u001a\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010\u00072#\u0010$\u001a\u001f\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001aH\u0016\u00a2\u0006\u0002\u0010-J\u0013\u0010.\u001a\u0004\u0018\u00010\u00072\u0006\u0010/\u001a\u00020\u0014H\u0097\u0001J\u001a\u00100\u001a\u00020\u0002*\u0002012\u0006\u0010#\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0002\u00102J\u0015\u00103\u001a\u00020\u0002*\u0002012\u0006\u0010/\u001a\u00020\u0014H\u0097\u0001R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\nX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000fR\u0012\u0010\u0011\u001a\u00020\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "Lkotlinx/coroutines/Waiter;",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "owner",
        "",
        "(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "isActive",
        "",
        "()Z",
        "isCancelled",
        "isCompleted",
        "cancel",
        "cause",
        "",
        "completeResume",
        "token",
        "initCancellability",
        "invokeOnCancellation",
        "handler",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "segment",
        "Lkotlinx/coroutines/internal/Segment;",
        "index",
        "",
        "resume",
        "value",
        "onCancellation",
        "(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V",
        "resumeWith",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "tryResume",
        "idempotent",
        "(Lkotlin/Unit;Ljava/lang/Object;)Ljava/lang/Object;",
        "(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "tryResumeWithException",
        "exception",
        "resumeUndispatched",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/Unit;)V",
        "resumeUndispatchedWithException",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final cont:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final owner:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZDheRhFMTnAPRWLw_0

	nop

	:l_ZDheRhFMTnAPRWLw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "cont"    # Lkotlinx/coroutines/CancellableContinuationImpl;
    .param p3, "owner"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 244
	goto/32 :l_zxDelfrbSeuytyGd_1

	nop

	:l_bmbmtefqrdgDyvLq_4
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->owner:Ljava/lang/Object;

    .line 244
	goto/32 :l_PRdPZWuHGNfvCIaS_5

	nop

	:l_PRdPZWuHGNfvCIaS_5
    return-void

	:after_last_instruction

	goto/32 :l_teBviUZwAGXsIjqk_6

	nop

	:l_rDMaYrTWEXNXQVvj_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
	goto/32 :l_LlnhytZNCsnSNipp_3

	nop

	:l_LlnhytZNCsnSNipp_3
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 247
	goto/32 :l_bmbmtefqrdgDyvLq_4

	nop

	:l_teBviUZwAGXsIjqk_6
	goto/32 :before_first_instruction

	:l_zxDelfrbSeuytyGd_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_rDMaYrTWEXNXQVvj_2

	nop

.end method


# virtual methods
.method public cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_UbaFKFimDpyXfYQi_0

	nop

	:l_KWRKOJspvngOLwxQ_3
    return v0

	:after_last_instruction

	goto/32 :l_akDoTRLfbDgpoQzS_4

	nop

	:l_xkhDEvMbPYCmkRpD_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_dPYDGxVAlZeIkoKz_2

	nop

	:l_UbaFKFimDpyXfYQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkhDEvMbPYCmkRpD_1

	nop

	:l_dPYDGxVAlZeIkoKz_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_KWRKOJspvngOLwxQ_3

	nop

	:l_akDoTRLfbDgpoQzS_4
	goto/32 :before_first_instruction

.end method

.method public completeResume(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_OZhPBlLROXhoFVnJ_0

	nop

	:l_sxQdkvLlPmNjEQMA_4
	goto/32 :before_first_instruction

	:l_MchomWNUxPzqdDoJ_3
    return-void

	:after_last_instruction

	goto/32 :l_sxQdkvLlPmNjEQMA_4

	nop

	:l_yjWvKIlMTrBoCAtc_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_GQmJKgWtezsNkwIo_2

	nop

	:l_OZhPBlLROXhoFVnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjWvKIlMTrBoCAtc_1

	nop

	:l_GQmJKgWtezsNkwIo_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_MchomWNUxPzqdDoJ_3

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ooZXnrfhUdGIqaeC_0

	nop

	:l_lwcRPSjJVexzoKRA_4
	goto/32 :before_first_instruction

	:l_uLuZODIyJxKeGBJf_2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_niUqUAPXKLMywgIw_3

	nop

	:l_cYDxagYZcjGlWvlw_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_uLuZODIyJxKeGBJf_2

	nop

	:l_ooZXnrfhUdGIqaeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYDxagYZcjGlWvlw_1

	nop

	:l_niUqUAPXKLMywgIw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lwcRPSjJVexzoKRA_4

	nop

.end method

.method public initCancellability()V
    .locals 1

	goto/32 :l_pgZvlKVdmkzqqOJo_0

	nop

	:l_WVbAXgHcTlaAWABg_2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

	goto/32 :l_bQahqInrEQhDksxg_3

	nop

	:l_QoGWGvXgzuYbAiBW_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_WVbAXgHcTlaAWABg_2

	nop

	:l_pgZvlKVdmkzqqOJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoGWGvXgzuYbAiBW_1

	nop

	:l_bQahqInrEQhDksxg_3
    return-void

	:after_last_instruction

	goto/32 :l_moDXkBeQnruLNqLj_4

	nop

	:l_moDXkBeQnruLNqLj_4
	goto/32 :before_first_instruction

.end method

.method public invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_BIVyzbDKLjNWPkyV_0

	nop

	:l_BIVyzbDKLjNWPkyV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ISrJGDavGjPoQBOx_1

	nop

	:l_eNqRSYDXJPdVpovy_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_PsbpgMKHpJovbYhH_3

	nop

	:l_bMIILRgbKtyTAzeq_4
	goto/32 :before_first_instruction

	:l_PsbpgMKHpJovbYhH_3
    return-void

	:after_last_instruction

	goto/32 :l_bMIILRgbKtyTAzeq_4

	nop

	:l_ISrJGDavGjPoQBOx_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_eNqRSYDXJPdVpovy_2

	nop

.end method

.method public invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

	goto/32 :l_bseQwtXHRvwFnREv_0

	nop

	:l_pJkRkEpibbQjFsCE_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_qNTRXQHUSCbjaRBM_2

	nop

	:l_faSUEQawDanmHXpG_3
    return-void

	:after_last_instruction

	goto/32 :l_XmOoRLvTMyxzPMOi_4

	nop

	:l_XmOoRLvTMyxzPMOi_4
	goto/32 :before_first_instruction

	:l_qNTRXQHUSCbjaRBM_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

	goto/32 :l_faSUEQawDanmHXpG_3

	nop

	:l_bseQwtXHRvwFnREv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/Segment<",
            "*>;I)V"
        }
    .end annotation

	goto/32 :l_pJkRkEpibbQjFsCE_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_iloVhEsOsoiHJGDE_0

	nop

	:l_SpoBejLIslUXkyGr_2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    move-result v0

	goto/32 :l_FUAFzkhyAJFHqiAm_3

	nop

	:l_iloVhEsOsoiHJGDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcCWBltDUVQXfbCD_1

	nop

	:l_FUAFzkhyAJFHqiAm_3
    return v0

	:after_last_instruction

	goto/32 :l_uXDFNKcUHdhLLpyO_4

	nop

	:l_uXDFNKcUHdhLLpyO_4
	goto/32 :before_first_instruction

	:l_LcCWBltDUVQXfbCD_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_SpoBejLIslUXkyGr_2

	nop

.end method

.method public isCancelled()Z
    .locals 1

	goto/32 :l_kRTcbQUJolJKjjEO_0

	nop

	:l_gILRaIpazkomAFnz_4
	goto/32 :before_first_instruction

	:l_LttILetyeVrRuAWc_2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isCancelled()Z

    move-result v0

	goto/32 :l_DNLGxlpKvxunzCiA_3

	nop

	:l_BLPezEimtBVRyTxm_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_LttILetyeVrRuAWc_2

	nop

	:l_kRTcbQUJolJKjjEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLPezEimtBVRyTxm_1

	nop

	:l_DNLGxlpKvxunzCiA_3
    return v0

	:after_last_instruction

	goto/32 :l_gILRaIpazkomAFnz_4

	nop

.end method

.method public isCompleted()Z
    .locals 1

	goto/32 :l_FLiHjIIiRGlrYKqC_0

	nop

	:l_QgRvkcWKZqKnuDRL_2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isCompleted()Z

    move-result v0

	goto/32 :l_ZbojzPRWsoQJaOlk_3

	nop

	:l_ZbojzPRWsoQJaOlk_3
    return v0

	:after_last_instruction

	goto/32 :l_BPBbxDzlrQQxjKRQ_4

	nop

	:l_BPBbxDzlrQQxjKRQ_4
	goto/32 :before_first_instruction

	:l_VqFoppOieFRutAYT_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_QgRvkcWKZqKnuDRL_2

	nop

	:l_FLiHjIIiRGlrYKqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqFoppOieFRutAYT_1

	nop

.end method

.method public bridge synthetic resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_vvmnmuwZKMDGLvdV_0

	nop

	:l_gcywMxoyUQaoilLV_4
    return-void

	:after_last_instruction

	goto/32 :l_oRjJOfAoXQwUCddv_5

	nop

	:l_oRjJOfAoXQwUCddv_5
	goto/32 :before_first_instruction

	:l_ljEouOeYgocFqvSc_3
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->resume(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_gcywMxoyUQaoilLV_4

	nop

	:l_vvmnmuwZKMDGLvdV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "onCancellation"    # Lkotlin/jvm/functions/Function1;

    .line 244
	goto/32 :l_oUQWLPrwbvxpytSf_1

	nop

	:l_wKjhFyLnRNFHGYVt_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_ljEouOeYgocFqvSc_3

	nop

	:l_oUQWLPrwbvxpytSf_1
    move-object v0, p1

	goto/32 :l_wKjhFyLnRNFHGYVt_2

	nop

.end method

.method public resume(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V
    .locals 3

	goto/32 :l_TMXKdxbKBQCcpAwy_0

	nop

	:l_LWOljSBrzBFWVNOJ_9
	if-nez v1, :gl_JrSqhLGiZyCSZksY

	goto/32 :cond_2

	:gl_JrSqhLGiZyCSZksY
    .line 301
	goto/32 :l_GlXloAPQGpSIcoxC_10

	nop

	:l_GlXloAPQGpSIcoxC_10
    const/4 v1, 0x0

    .local v1, "$i$a$-assert-MutexImpl$CancellableContinuationWithOwner$resume$1":I
	goto/32 :l_bywJZneoSgWABLAK_11

	nop

	:l_zgdahDyHtJFcmHbZ_24
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_LMCZgTNgxRNmGkSs_25

	nop

	:l_ivoZjrHyYbHHsNjn_20
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_rOVaRHTDqIEViryU_21

	nop

	:l_UgyaceWQZiAkeASG_1
	const v1, 15
	goto/32 :l_nshbVBLjiEFTsgNh_2

	nop

	:l_TUaGpZEmWpiJpPmt_30
    invoke-direct {v1, v2, p0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V

	goto/32 :l_YNQVHVvgzdXcWVex_31

	nop

	:l_RBRzgyNirkobzQIX_22
    throw v0

    :cond_2
    :goto_1
	goto/32 :l_lDMHqZPKlqnvyJbJ_23

	nop

	:l_MveaRbQeDHorKThV_17
    const/4 v0, 0x0

    .end local v1    # "$i$a$-assert-MutexImpl$CancellableContinuationWithOwner$resume$1":I
    :goto_0
	goto/32 :l_gYxaygZjVvxQiEne_18

	nop

	:l_dADRokdKxEOzbuaC_5
	goto/32 :CPzXSxuDYEZBQXpK
	:RCXufHQEcRMThIOY
	:fkuQBpveRALciARy

	goto/32 :l_vhEENVhGKPWntmtU_6

	nop

	:l_rOVaRHTDqIEViryU_21
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RBRzgyNirkobzQIX_22

	nop

	:l_YvIWNAltUAOLTNim_14
	if-eq v0, v2, :gl_xyxeFiNEgQqeDIXO

	goto/32 :cond_0

	:gl_xyxeFiNEgQqeDIXO
	goto/32 :l_ycHxmAokchPOqLDc_15

	nop

	:l_fkvdBXwvWLKlmcoW_34
	goto/32 :before_first_instruction

	:CPzXSxuDYEZBQXpK
	goto/32 :l_ZfDSCKNgNJUDnEwC_35

	nop

	:l_nshbVBLjiEFTsgNh_2
	add-int v0, v0, v1
	goto/32 :l_zzCBIHcyhHeYPqnr_3

	nop

	:l_kuzSkkIAemTvdSnJ_19
    goto :goto_1

    :cond_1
	goto/32 :l_ivoZjrHyYbHHsNjn_20

	nop

	:l_zzCBIHcyhHeYPqnr_3
	rem-int v0, v0, v1
	goto/32 :l_nNbwDMGQzHQxiYxQ_4

	nop

	:l_TMXKdxbKBQCcpAwy_0
	const v0, 20
	goto/32 :l_UgyaceWQZiAkeASG_1

	nop

	:l_ZfDSCKNgNJUDnEwC_35
	goto/32 :fkuQBpveRALciARy
	:l_LMCZgTNgxRNmGkSs_25
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->owner:Ljava/lang/Object;

	goto/32 :l_LGZTMMdGpjedWaHv_26

	nop

	:l_gYxaygZjVvxQiEne_18
	if-nez v0, :gl_QiuZBxEkcfozLBzZ

	goto/32 :cond_1

	:gl_QiuZBxEkcfozLBzZ
	goto/32 :l_kuzSkkIAemTvdSnJ_19

	nop

	:l_vhEENVhGKPWntmtU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;
    .param p2, "onCancellation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 265
	goto/32 :l_kgTAuBAlBmRQQvhO_7

	nop

	:l_PtHHyItcvCwniwVR_32
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 268
	goto/32 :l_eyWSavbcTRxUKjLa_33

	nop

	:l_HfxTjpEzrULHKwbA_28
    new-instance v1, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;

	goto/32 :l_DjWcajjqHeKzlXqm_29

	nop

	:l_LGZTMMdGpjedWaHv_26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
	goto/32 :l_FbskHuHyFOjWXxwS_27

	nop

	:l_bywJZneoSgWABLAK_11
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->access$getOwner$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 265
	goto/32 :l_LgKccHfesfdkGGyJ_12

	nop

	:l_nNbwDMGQzHQxiYxQ_4
	if-lez v0, :gl_KoifDxPkOQPSQTJb

	goto/32 :RCXufHQEcRMThIOY

	:gl_KoifDxPkOQPSQTJb	goto/32 :l_dADRokdKxEOzbuaC_5

	nop

	:l_ycHxmAokchPOqLDc_15
    const/4 v0, 0x1

	goto/32 :l_ifXzsFjDgsxvwlVY_16

	nop

	:l_eyWSavbcTRxUKjLa_33
    return-void

	:after_last_instruction

	goto/32 :l_fkvdBXwvWLKlmcoW_34

	nop

	:l_FbskHuHyFOjWXxwS_27
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_HfxTjpEzrULHKwbA_28

	nop

	:l_LgKccHfesfdkGGyJ_12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vudjXxaSaEWYGoXf_13

	nop

	:l_kgTAuBAlBmRQQvhO_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_pGYzXcohNYasxQOn_8

	nop

	:l_DjWcajjqHeKzlXqm_29
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_TUaGpZEmWpiJpPmt_30

	nop

	:l_YNQVHVvgzdXcWVex_31
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_PtHHyItcvCwniwVR_32

	nop

	:l_ifXzsFjDgsxvwlVY_16
    goto :goto_0

    :cond_0
	goto/32 :l_MveaRbQeDHorKThV_17

	nop

	:l_lDMHqZPKlqnvyJbJ_23
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->access$getOwner$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 266
	goto/32 :l_zgdahDyHtJFcmHbZ_24

	nop

	:l_pGYzXcohNYasxQOn_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_LWOljSBrzBFWVNOJ_9

	nop

	:l_vudjXxaSaEWYGoXf_13
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getNO_OWNER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_YvIWNAltUAOLTNim_14

	nop

.end method

.method public bridge synthetic resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_VmQHWsrgQQTvZClJ_0

	nop

	:l_VmQHWsrgQQTvZClJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$resumeUndispatched"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "value"    # Ljava/lang/Object;

    .line 244
	goto/32 :l_bOBPTUVxznzebQoE_1

	nop

	:l_XVXQdVnNFDwntGCb_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/Unit;)V

	goto/32 :l_rVbkmBsHhmQmeicn_4

	nop

	:l_bOBPTUVxznzebQoE_1
    move-object v0, p2

	goto/32 :l_sQGyKaQCRgpcgGSk_2

	nop

	:l_rVbkmBsHhmQmeicn_4
    return-void

	:after_last_instruction

	goto/32 :l_YsXTAotECKMDjFic_5

	nop

	:l_YsXTAotECKMDjFic_5
	goto/32 :before_first_instruction

	:l_sQGyKaQCRgpcgGSk_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_XVXQdVnNFDwntGCb_3

	nop

.end method

.method public resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/Unit;)V
    .locals 1

	goto/32 :l_BNQjcyonUZsLpfrC_0

	nop

	:l_miaJmdEwEXqhotwA_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_mbeqODQMdhfLtMlR_2

	nop

	:l_rKBYEAsNvyKrYBGi_4
	goto/32 :before_first_instruction

	:l_PDCBvxYhsPLcaKRJ_3
    return-void

	:after_last_instruction

	goto/32 :l_rKBYEAsNvyKrYBGi_4

	nop

	:l_BNQjcyonUZsLpfrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_miaJmdEwEXqhotwA_1

	nop

	:l_mbeqODQMdhfLtMlR_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

	goto/32 :l_PDCBvxYhsPLcaKRJ_3

	nop

.end method

.method public resumeUndispatchedWithException(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_kjVYBYYyMvQBeIqZ_0

	nop

	:l_WODovTVSMqiRNUtB_4
	goto/32 :before_first_instruction

	:l_ftgoQyJxmpfFHoHt_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeUndispatchedWithException(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V

	goto/32 :l_UqvrXsCIoSotskzP_3

	nop

	:l_DDeyktWIEgOVcfby_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_ftgoQyJxmpfFHoHt_2

	nop

	:l_UqvrXsCIoSotskzP_3
    return-void

	:after_last_instruction

	goto/32 :l_WODovTVSMqiRNUtB_4

	nop

	:l_kjVYBYYyMvQBeIqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDeyktWIEgOVcfby_1

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_fPTxglkaSaPymdTf_0

	nop

	:l_VEwTmeNFskqOzQLt_4
	goto/32 :before_first_instruction

	:l_xuorCtGUpdSikDLa_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_bnRyWDdqJlOzMRIQ_3

	nop

	:l_fPTxglkaSaPymdTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKqgeYJrWemRCWnh_1

	nop

	:l_bnRyWDdqJlOzMRIQ_3
    return-void

	:after_last_instruction

	goto/32 :l_VEwTmeNFskqOzQLt_4

	nop

	:l_xKqgeYJrWemRCWnh_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_xuorCtGUpdSikDLa_2

	nop

.end method

.method public bridge synthetic tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ztavDpfeitPxqymR_0

	nop

	:l_YRmCXhGfFpjpAykj_1
    move-object v0, p1

	goto/32 :l_NrdhyZISvUOTPDlg_2

	nop

	:l_NrdhyZISvUOTPDlg_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_AtTyiiHaQkurESoD_3

	nop

	:l_ztavDpfeitPxqymR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "idempotent"    # Ljava/lang/Object;

    .line 244
	goto/32 :l_YRmCXhGfFpjpAykj_1

	nop

	:l_AtTyiiHaQkurESoD_3
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->tryResume(Lkotlin/Unit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GHDMxbxruLuouHEK_4

	nop

	:l_GHDMxbxruLuouHEK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NJZczImFkvWJgrQx_5

	nop

	:l_NJZczImFkvWJgrQx_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XfPaREqMTMkgTDQl_0

	nop

	:l_JPUfNslydfkzHdDF_5
	goto/32 :before_first_instruction

	:l_DEatutsUCWTxzIUI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JPUfNslydfkzHdDF_5

	nop

	:l_pdynlUhSkRNMaHRL_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_ADiRdcBXGUMbVfAc_3

	nop

	:l_ADiRdcBXGUMbVfAc_3
    invoke-virtual {p0, v0, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->tryResume(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DEatutsUCWTxzIUI_4

	nop

	:l_XfPaREqMTMkgTDQl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "idempotent"    # Ljava/lang/Object;
    .param p3, "onCancellation"    # Lkotlin/jvm/functions/Function1;

    .line 244
	goto/32 :l_vfXowSYrJzwUhdws_1

	nop

	:l_vfXowSYrJzwUhdws_1
    move-object v0, p1

	goto/32 :l_pdynlUhSkRNMaHRL_2

	nop

.end method

.method public tryResume(Lkotlin/Unit;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CQcSWrthdqlYXeWt_0

	nop

	:l_vIrTPWRCZaQswRMm_4
	goto/32 :before_first_instruction

	:l_CQcSWrthdqlYXeWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woCQLUODyebNZpOh_1

	nop

	:l_UTHToyAfbdaAEMJK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vIrTPWRCZaQswRMm_4

	nop

	:l_lHYAdsMbDSZdfXye_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UTHToyAfbdaAEMJK_3

	nop

	:l_woCQLUODyebNZpOh_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_lHYAdsMbDSZdfXye_2

	nop

.end method

.method public tryResume(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_igNzRlaMomJfwvzu_0

	nop

	:l_dzIYmGcFcgKDdoGX_28
    invoke-direct {v1, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V

	goto/32 :l_XqepxxGQCjUrXZLR_29

	nop

	:l_FWuYYgKGwjcGUmFZ_49
    iget-object v3, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->owner:Ljava/lang/Object;

	goto/32 :l_mQZpiDmnnaqjRsnN_50

	nop

	:l_sFENQSdvhMVvtlXH_9
    const/4 v2, 0x1

	goto/32 :l_ILllavlteydBPpJR_10

	nop

	:l_wDzupboBnQAmxPmt_48
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_FWuYYgKGwjcGUmFZ_49

	nop

	:l_ILllavlteydBPpJR_10
    const/4 v3, 0x0

	goto/32 :l_pHOUhtGtRtyjhSto_11

	nop

	:l_JWXIywigULBRUfMb_27
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_dzIYmGcFcgKDdoGX_28

	nop

	:l_AcRaeFeotnnnvWDn_36
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->access$getOwner$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    .line 258
	goto/32 :l_aThwLbJVLvuaYtPt_37

	nop

	:l_wvUnWCpCVYJiMLec_14
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_woiDnnhCthswdGCA_15

	nop

	:l_kwUlYuTqZQKIcEhe_51
    return-object v0

	:after_last_instruction

	goto/32 :l_PZxTiYMOwWehSGpV_52

	nop

	:l_tGvHNcKeKnyBzCMb_2
	add-int v0, v0, v1
	goto/32 :l_YMGCElCVeBexdoGU_3

	nop

	:l_tpUUxomxhjBNGFLd_40
    goto :goto_2

    :cond_3
	goto/32 :l_PyffNYfUbofJSmcB_41

	nop

	:l_INnhqAAZSortVWxy_23
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_PUXoCQNJmlOvgksg_24

	nop

	:l_vYEUwsMygccfRsaY_18
    goto :goto_0

    :cond_0
	goto/32 :l_INkxnnQTrliWzOAl_19

	nop

	:l_btqqptYZyYFmVbNV_30
    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .line 257
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_uLWuuSXJxvQkNIDz_31

	nop

	:l_XUCiOJypKFxSCixg_26
    new-instance v1, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;

	goto/32 :l_JWXIywigULBRUfMb_27

	nop

	:l_XzzXyiqHJVOgRInF_20
	if-nez v0, :gl_JWTsDzFIHXBQHhBV

	goto/32 :cond_1

	:gl_JWTsDzFIHXBQHhBV
	goto/32 :l_gqTSoTTsTfKurQyk_21

	nop

	:l_wxeElRKsozVBuxwv_46
    throw v1

    :cond_5
    :goto_3
	goto/32 :l_CtDrbuUTfRjZoJUu_47

	nop

	:l_JMIOGjxCFVTfVBMa_33
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

	goto/32 :l_feclwAnheDSFKSdZ_34

	nop

	:l_aThwLbJVLvuaYtPt_37
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UFINOYtllFUEbZOi_38

	nop

	:l_XqepxxGQCjUrXZLR_29
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_btqqptYZyYFmVbNV_30

	nop

	:l_sVZlWXGPItwrKZoY_39
	if-eq v1, v5, :gl_MbHVPHWwTYGUmVFp

	goto/32 :cond_3

	:gl_MbHVPHWwTYGUmVFp
	goto/32 :l_tpUUxomxhjBNGFLd_40

	nop

	:l_UuQpGlqtVngyUJBF_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_sFENQSdvhMVvtlXH_9

	nop

	:l_APRSeVwonHKLBIwU_43
    goto :goto_3

    :cond_4
	goto/32 :l_yRYCpoHLypJKsPig_44

	nop

	:l_JROfJXZNBZDoWgBg_45
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_wxeElRKsozVBuxwv_46

	nop

	:l_KNFzaRRzFpyRGyst_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_UuQpGlqtVngyUJBF_8

	nop

	:l_yRYCpoHLypJKsPig_44
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_JROfJXZNBZDoWgBg_45

	nop

	:l_feclwAnheDSFKSdZ_34
	if-nez v4, :gl_HFOnJEWwxsPWHrQT

	goto/32 :cond_5

	:gl_HFOnJEWwxsPWHrQT
    .line 301
	goto/32 :l_FHwQpySFyjctdNQE_35

	nop

	:l_FHwQpySFyjctdNQE_35
    const/4 v4, 0x0

    .local v4, "$i$a$-assert-MutexImpl$CancellableContinuationWithOwner$tryResume$2":I
	goto/32 :l_AcRaeFeotnnnvWDn_36

	nop

	:l_YMGCElCVeBexdoGU_3
	rem-int v0, v0, v1
	goto/32 :l_BCIEUhHJznkxYjpy_4

	nop

	:l_igNzRlaMomJfwvzu_0
	const v0, 2
	goto/32 :l_vXdEMABzqrefCmlL_1

	nop

	:l_PZxTiYMOwWehSGpV_52
	goto/32 :before_first_instruction

	:BwBpCfBAHxdgrrnN
	goto/32 :l_BCVgpeJBzrnsWIRW_53

	nop

	:l_thpkhRJrElxYFToY_17
    move v0, v2

	goto/32 :l_vYEUwsMygccfRsaY_18

	nop

	:l_BCIEUhHJznkxYjpy_4
	if-lez v0, :gl_QKMpxDCeLTECDgXV

	goto/32 :iYgJIsmESIurnaZS

	:gl_QKMpxDCeLTECDgXV	goto/32 :l_FiwVAOtPAIJmmXcH_5

	nop

	:l_SVsdFtQMYJvXPmMO_12
    const/4 v1, 0x0

    .local v1, "$i$a$-assert-MutexImpl$CancellableContinuationWithOwner$tryResume$1":I
	goto/32 :l_qDQPivsftgofBFho_13

	nop

	:l_FiwVAOtPAIJmmXcH_5
	goto/32 :BwBpCfBAHxdgrrnN
	:iYgJIsmESIurnaZS
	:rBmOcoXLsbrikVlM

	goto/32 :l_GhFrzOhsqhCoNazB_6

	nop

	:l_gqTSoTTsTfKurQyk_21
    goto :goto_1

    :cond_1
	goto/32 :l_PPnGSOSglNYTDKhM_22

	nop

	:l_CtDrbuUTfRjZoJUu_47
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->access$getOwner$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 259
	goto/32 :l_wDzupboBnQAmxPmt_48

	nop

	:l_PyffNYfUbofJSmcB_41
    move v2, v3

    .end local v4    # "$i$a$-assert-MutexImpl$CancellableContinuationWithOwner$tryResume$2":I
    :goto_2
	goto/32 :l_hMvTsnuMJMTuhXEM_42

	nop

	:l_hMvTsnuMJMTuhXEM_42
	if-nez v2, :gl_ZSRMtZrbiuqsGQuP

	goto/32 :cond_4

	:gl_ZSRMtZrbiuqsGQuP
	goto/32 :l_APRSeVwonHKLBIwU_43

	nop

	:l_deQkPwtEMOcrSkPj_25
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_XUCiOJypKFxSCixg_26

	nop

	:l_BCVgpeJBzrnsWIRW_53
	goto/32 :rBmOcoXLsbrikVlM
	:l_qDQPivsftgofBFho_13
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->access$getOwner$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    .line 251
	goto/32 :l_wvUnWCpCVYJiMLec_14

	nop

	:l_njluBhvFZempkFFu_16
	if-eq v0, v4, :gl_bCoeheFjyfbejNKI

	goto/32 :cond_0

	:gl_bCoeheFjyfbejNKI
	goto/32 :l_thpkhRJrElxYFToY_17

	nop

	:l_AfgQkxwBOaGlyJSZ_32
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_JMIOGjxCFVTfVBMa_33

	nop

	:l_woiDnnhCthswdGCA_15
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getNO_OWNER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_njluBhvFZempkFFu_16

	nop

	:l_pHOUhtGtRtyjhSto_11
	if-nez v1, :gl_BysidOBLffpFscte

	goto/32 :cond_2

	:gl_BysidOBLffpFscte
    .line 301
	goto/32 :l_SVsdFtQMYJvXPmMO_12

	nop

	:l_UFINOYtllFUEbZOi_38
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getNO_OWNER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_sVZlWXGPItwrKZoY_39

	nop

	:l_PUXoCQNJmlOvgksg_24
    throw v0

    .line 252
    :cond_2
    :goto_1
	goto/32 :l_deQkPwtEMOcrSkPj_25

	nop

	:l_PPnGSOSglNYTDKhM_22
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_INnhqAAZSortVWxy_23

	nop

	:l_uLWuuSXJxvQkNIDz_31
	if-nez v0, :gl_ANhXXnERISZjRGTO

	goto/32 :cond_6

	:gl_ANhXXnERISZjRGTO
    .line 258
	goto/32 :l_AfgQkxwBOaGlyJSZ_32

	nop

	:l_INkxnnQTrliWzOAl_19
    move v0, v3

    .end local v1    # "$i$a$-assert-MutexImpl$CancellableContinuationWithOwner$tryResume$1":I
    :goto_0
	goto/32 :l_XzzXyiqHJVOgRInF_20

	nop

	:l_mQZpiDmnnaqjRsnN_50
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    :cond_6
	goto/32 :l_kwUlYuTqZQKIcEhe_51

	nop

	:l_GhFrzOhsqhCoNazB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;
    .param p2, "idempotent"    # Ljava/lang/Object;
    .param p3, "onCancellation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 251
	goto/32 :l_KNFzaRRzFpyRGyst_7

	nop

	:l_vXdEMABzqrefCmlL_1
	const v1, 2
	goto/32 :l_tGvHNcKeKnyBzCMb_2

	nop

.end method

.method public tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zRVTLDhkBeKEFVGA_0

	nop

	:l_ycpVklLxOstdPrUX_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zRqBOBBEKfGcwclJ_3

	nop

	:l_zRqBOBBEKfGcwclJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZzmxRPuXqXSgtmWK_4

	nop

	:l_zRVTLDhkBeKEFVGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCbHyoemzDHjShkB_1

	nop

	:l_ZzmxRPuXqXSgtmWK_4
	goto/32 :before_first_instruction

	:l_jCbHyoemzDHjShkB_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_ycpVklLxOstdPrUX_2

	nop

.end method

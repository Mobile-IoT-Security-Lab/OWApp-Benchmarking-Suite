.class final Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "MaybeToFlowable.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeToFlowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MaybeToFlowableSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<",
        "TT;>;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6984808a6f073b2aL


# instance fields
.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static ryiZzPRZxOVuFaTQ(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)V
    .locals 0

	goto/32 :l_bNxaUcOFtlAPXNLy_0

	nop

	:l_EKJEBZMGaFDCaCaz_3
	goto/32 :before_first_instruction

	:l_bNxaUcOFtlAPXNLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEbUUVuaSGotVxPt_1

	nop

	:l_kEbUUVuaSGotVxPt_1
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

	goto/32 :l_KQdWKGqokLEjWvaq_2

	nop

	:l_KQdWKGqokLEjWvaq_2
    return-void

	:after_last_instruction

	goto/32 :l_EKJEBZMGaFDCaCaz_3

	nop

.end method

.method public static PDxDxteTHERdRqyE(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_zlKFDSwQeTEZeNRT_0

	nop

	:l_TWvkjZRYKjKCTFls_3
	goto/32 :before_first_instruction

	:l_bLvrTSmCpxNUCUep_2
    return-void

	:after_last_instruction

	goto/32 :l_TWvkjZRYKjKCTFls_3

	nop

	:l_RZGmHskdFVCNUVLf_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_bLvrTSmCpxNUCUep_2

	nop

	:l_zlKFDSwQeTEZeNRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZGmHskdFVCNUVLf_1

	nop

.end method

.method public static sdgHKNDvDyeYSxUd(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_uJLElianxtZatuvj_0

	nop

	:l_IXfFVglBYEscUoSK_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_RUXArleEaRefLQMk_2

	nop

	:l_VifOSKbheEmMJYpT_3
	goto/32 :before_first_instruction

	:l_uJLElianxtZatuvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXfFVglBYEscUoSK_1

	nop

	:l_RUXArleEaRefLQMk_2
    return-void

	:after_last_instruction

	goto/32 :l_VifOSKbheEmMJYpT_3

	nop

.end method

.method public static hotQNVKwXgcFVkGf(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IeBJOlBsMIyxkIUm_0

	nop

	:l_IeBJOlBsMIyxkIUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_docfeqsIxJvMAPIy_1

	nop

	:l_UJrgmTrqCZaiwRpn_3
	goto/32 :before_first_instruction

	:l_docfeqsIxJvMAPIy_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mnAAqzglYlWBkLJc_2

	nop

	:l_mnAAqzglYlWBkLJc_2
    return-void

	:after_last_instruction

	goto/32 :l_UJrgmTrqCZaiwRpn_3

	nop

.end method

.method public static MiONnJvnQTvWcuBM(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ZoZxZlTmowLQjRQG_0

	nop

	:l_ZoZxZlTmowLQjRQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuCcTyZsLmRlZKIZ_1

	nop

	:l_EuCcTyZsLmRlZKIZ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_wCWlzSvNBRlbYbKB_2

	nop

	:l_pTvJlxwWPNYCItKU_3
	goto/32 :before_first_instruction

	:l_wCWlzSvNBRlbYbKB_2
    return v0

	:after_last_instruction

	goto/32 :l_pTvJlxwWPNYCItKU_3

	nop

.end method

.method public static tGWBHVZgZUHQveGn(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_XVYnYhFlaCNxqrHF_0

	nop

	:l_XVYnYhFlaCNxqrHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRySaKVvgzMyjETK_1

	nop

	:l_XQdYTtFgyOohErAg_2
    return-void

	:after_last_instruction

	goto/32 :l_ZXQwAxBHVDGjRyQq_3

	nop

	:l_CRySaKVvgzMyjETK_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_XQdYTtFgyOohErAg_2

	nop

	:l_ZXQwAxBHVDGjRyQq_3
	goto/32 :before_first_instruction

.end method

.method public static KlSUcGcYjfhmVvJp(Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_doTuebZVprEHQyLa_0

	nop

	:l_JwSRfLqZHVdilUjR_3
	goto/32 :before_first_instruction

	:l_oTHnvGcwaxdMXpcd_2
    return-void

	:after_last_instruction

	goto/32 :l_JwSRfLqZHVdilUjR_3

	nop

	:l_eVzoxprqKCkcnWMQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_oTHnvGcwaxdMXpcd_2

	nop

	:l_doTuebZVprEHQyLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVzoxprqKCkcnWMQ_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_gvUrWAzAGsMMmove_0

	nop

	:l_HffWNkTIaBBkudTQ_3
	goto/32 :before_first_instruction

	:l_gvUrWAzAGsMMmove_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;, "Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_hdyTBSYMgDFVPhAS_1

	nop

	:l_hdyTBSYMgDFVPhAS_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 57
	goto/32 :l_oNZqHYmvXnRiRQvR_2

	nop

	:l_oNZqHYmvXnRiRQvR_2
    return-void

	:after_last_instruction

	goto/32 :l_HffWNkTIaBBkudTQ_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_jAuAUOGRxwIaaQXr_0

	nop

	:l_jAuAUOGRxwIaaQXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;, "Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber<TT;>;"
	goto/32 :l_ASqIMezWaTSGyCXM_1

	nop

	:l_gflmHErrOgdikHzs_2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_kjZpxRjMrPWrIBmt_3

	nop

	:l_TjBCNiBXCnWlJiQB_5
	goto/32 :before_first_instruction

	:l_vEKCGLAyxdfpMceM_4
    return-void

	:after_last_instruction

	goto/32 :l_TjBCNiBXCnWlJiQB_5

	nop

	:l_kjZpxRjMrPWrIBmt_3
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->PDxDxteTHERdRqyE(Lio/reactivex/disposables/Disposable;)V

    .line 87
	goto/32 :l_vEKCGLAyxdfpMceM_4

	nop

	:l_ASqIMezWaTSGyCXM_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->ryiZzPRZxOVuFaTQ(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)V

    .line 86
	goto/32 :l_gflmHErrOgdikHzs_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_trtGkLoahAgFZgrO_0

	nop

	:l_NVfWDcYqtPpLVFwn_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_tZTqoGFrGNwqWPfy_2

	nop

	:l_trtGkLoahAgFZgrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;, "Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber<TT;>;"
	goto/32 :l_NVfWDcYqtPpLVFwn_1

	nop

	:l_KzhvuqHLrEAusctJ_3
    return-void

	:after_last_instruction

	goto/32 :l_hpAifXCuCXbevdAE_4

	nop

	:l_hpAifXCuCXbevdAE_4
	goto/32 :before_first_instruction

	:l_tZTqoGFrGNwqWPfy_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->sdgHKNDvDyeYSxUd(Lorg/reactivestreams/Subscriber;)V

    .line 81
	goto/32 :l_KzhvuqHLrEAusctJ_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_rhlloWaaEUmvpDzL_0

	nop

	:l_lDZGMKrYCUlUZwca_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->hotQNVKwXgcFVkGf(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 76
	goto/32 :l_ZCEQZwfWMFiHZkFk_3

	nop

	:l_rhlloWaaEUmvpDzL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 75
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;, "Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber<TT;>;"
	goto/32 :l_mmhAfPIZBmyXiZJx_1

	nop

	:l_KWOjvMFbfEvqpMjn_4
	goto/32 :before_first_instruction

	:l_ZCEQZwfWMFiHZkFk_3
    return-void

	:after_last_instruction

	goto/32 :l_KWOjvMFbfEvqpMjn_4

	nop

	:l_mmhAfPIZBmyXiZJx_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_lDZGMKrYCUlUZwca_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_XWaQyPnTITLEHHWs_0

	nop

	:l_JqZCvZbxJgLFlKBa_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->tGWBHVZgZUHQveGn(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 66
    :cond_0
	goto/32 :l_TvWsrPEmtRYvxxOo_7

	nop

	:l_CWERhTDXwSYvcKIg_5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_JqZCvZbxJgLFlKBa_6

	nop

	:l_mcsQBEpsfPMToQby_3
	if-nez v0, :gl_WFwOuEWtOUcrlWTR

	goto/32 :cond_0

	:gl_WFwOuEWtOUcrlWTR
    .line 62
	goto/32 :l_PJCPzhgxBBdPPlfM_4

	nop

	:l_PJCPzhgxBBdPPlfM_4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->upstream:Lio/reactivex/disposables/Disposable;

    .line 64
	goto/32 :l_CWERhTDXwSYvcKIg_5

	nop

	:l_HnQrBIiSoNMGEpjI_8
	goto/32 :before_first_instruction

	:l_HyIKPGbtHkoZxcEt_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->MiONnJvnQTvWcuBM(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mcsQBEpsfPMToQby_3

	nop

	:l_TvWsrPEmtRYvxxOo_7
    return-void

	:after_last_instruction

	goto/32 :l_HnQrBIiSoNMGEpjI_8

	nop

	:l_XWaQyPnTITLEHHWs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 61
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;, "Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber<TT;>;"
	goto/32 :l_FDLMpkjgiFOJQrNt_1

	nop

	:l_FDLMpkjgiFOJQrNt_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_HyIKPGbtHkoZxcEt_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_lIZKEHOhAfdDMfDw_0

	nop

	:l_gVlUXMxStsavhpPT_3
	goto/32 :before_first_instruction

	:l_npiMfxKKuAwIHvfz_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;->KlSUcGcYjfhmVvJp(Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;Ljava/lang/Object;)V

    .line 71
	goto/32 :l_tZBjbcNMRnacCCmo_2

	nop

	:l_tZBjbcNMRnacCCmo_2
    return-void

	:after_last_instruction

	goto/32 :l_gVlUXMxStsavhpPT_3

	nop

	:l_lIZKEHOhAfdDMfDw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;, "Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_npiMfxKKuAwIHvfz_1

	nop

.end method

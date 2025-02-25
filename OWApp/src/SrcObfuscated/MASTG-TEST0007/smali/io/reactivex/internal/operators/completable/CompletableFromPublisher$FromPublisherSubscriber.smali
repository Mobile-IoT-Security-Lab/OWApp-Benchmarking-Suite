.class final Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;
.super Ljava/lang/Object;
.source "CompletableFromPublisher.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableFromPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FromPublisherSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/CompletableObserver;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static tMJNNDRQcakxeBgp(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_JPFRMyEiPiAIcLxK_0

	nop

	:l_KoxsfMKqPioDfFIy_3
	goto/32 :before_first_instruction

	:l_JPFRMyEiPiAIcLxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQHeekwWVdNJvoPL_1

	nop

	:l_tQHeekwWVdNJvoPL_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_DqvfTiNIPJGKYpeB_2

	nop

	:l_DqvfTiNIPJGKYpeB_2
    return-void

	:after_last_instruction

	goto/32 :l_KoxsfMKqPioDfFIy_3

	nop

.end method

.method public static ynGdfyQMTFKtomFC(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_BWxpXhkyutxUIKwg_0

	nop

	:l_QYpvavHcPjFTRsfX_2
    return-void

	:after_last_instruction

	goto/32 :l_yVZLSuPqCzKYkiAp_3

	nop

	:l_BWxpXhkyutxUIKwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAFUpmGIOefSOBbM_1

	nop

	:l_fAFUpmGIOefSOBbM_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_QYpvavHcPjFTRsfX_2

	nop

	:l_yVZLSuPqCzKYkiAp_3
	goto/32 :before_first_instruction

.end method

.method public static yUlnVqsRiyUWDCSm(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OXZeEGXuhBkXkIoA_0

	nop

	:l_RilwEhiZCWjXDDTZ_2
    return-void

	:after_last_instruction

	goto/32 :l_OYrTAzcTdBtdplVq_3

	nop

	:l_OYrTAzcTdBtdplVq_3
	goto/32 :before_first_instruction

	:l_wXpKczLJuxeTptNx_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RilwEhiZCWjXDDTZ_2

	nop

	:l_OXZeEGXuhBkXkIoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXpKczLJuxeTptNx_1

	nop

.end method

.method public static eeiNtTeYAbYxWFSi(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_aTPtWeMcSxavwOqf_0

	nop

	:l_BVyqsFXmBHkutUSH_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_sZpZdHfCqWzhSIkm_2

	nop

	:l_sZpZdHfCqWzhSIkm_2
    return v0

	:after_last_instruction

	goto/32 :l_eRdHuvEwDDQJoAyO_3

	nop

	:l_aTPtWeMcSxavwOqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVyqsFXmBHkutUSH_1

	nop

	:l_eRdHuvEwDDQJoAyO_3
	goto/32 :before_first_instruction

.end method

.method public static JHfNCDpnbXjemMHN(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_fKQLqfaWgZPSgwGP_0

	nop

	:l_fKQLqfaWgZPSgwGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrkPWONXpafYocuL_1

	nop

	:l_ReyYyruNGWjLvBao_2
    return-void

	:after_last_instruction

	goto/32 :l_cZvCrccHdmyLJLZq_3

	nop

	:l_PrkPWONXpafYocuL_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_ReyYyruNGWjLvBao_2

	nop

	:l_cZvCrccHdmyLJLZq_3
	goto/32 :before_first_instruction

.end method

.method public static KQdsPmdjmPiUlRVF(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_DVUHwUExzVcVdFuH_0

	nop

	:l_DVUHwUExzVcVdFuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOPxTwRadXnoVTHD_1

	nop

	:l_xOPxTwRadXnoVTHD_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_GsVyJdDvqGlBcwnq_2

	nop

	:l_GsVyJdDvqGlBcwnq_2
    return-void

	:after_last_instruction

	goto/32 :l_iJgaXXaHYnwGRyTO_3

	nop

	:l_iJgaXXaHYnwGRyTO_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_bzjOtCOrzrGxkoBb_0

	nop

	:l_EXICMlCYrjktwRmD_4
	goto/32 :before_first_instruction

	:l_Tsqgjoqcugboyolq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
	goto/32 :l_ESpAETDifHhnPAkG_2

	nop

	:l_bzjOtCOrzrGxkoBb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "downstream"    # Lio/reactivex/CompletableObserver;

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;, "Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber<TT;>;"
	goto/32 :l_Tsqgjoqcugboyolq_1

	nop

	:l_mFlHfGQOlcVYLWvR_3
    return-void

	:after_last_instruction

	goto/32 :l_EXICMlCYrjktwRmD_4

	nop

	:l_ESpAETDifHhnPAkG_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->downstream:Lio/reactivex/CompletableObserver;

    .line 43
	goto/32 :l_mFlHfGQOlcVYLWvR_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_euUufoCZZMRcqLWz_0

	nop

	:l_qVByVZGxodcqdRLW_5
    return-void

	:after_last_instruction

	goto/32 :l_WPXWTYdZoBwyncSC_6

	nop

	:l_wdykkovkLBdrBZIj_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_TWBqIkwlMPdKtBLC_2

	nop

	:l_TWBqIkwlMPdKtBLC_2
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->tMJNNDRQcakxeBgp(Lorg/reactivestreams/Subscription;)V

    .line 74
	goto/32 :l_yTzRJgcbAjBcYaoF_3

	nop

	:l_euUufoCZZMRcqLWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;, "Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber<TT;>;"
	goto/32 :l_wdykkovkLBdrBZIj_1

	nop

	:l_WPXWTYdZoBwyncSC_6
	goto/32 :before_first_instruction

	:l_JYQeqNvyVNOpytMG_4
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 75
	goto/32 :l_qVByVZGxodcqdRLW_5

	nop

	:l_yTzRJgcbAjBcYaoF_3
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_JYQeqNvyVNOpytMG_4

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_giqBZONKnampZLHD_0

	nop

	:l_dpZJahNSeydsPZpK_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_JXDnZZFBYroqlUKW_8

	nop

	:l_VDROnwHABfadLaHK_3
	rem-int v0, v0, v1
	goto/32 :l_YNnXYKwDnSevSgMe_4

	nop

	:l_YNnXYKwDnSevSgMe_4
	if-lez v0, :gl_krrIJRCGdAUOVQOZ

	goto/32 :ZAbzQHLwBoFUVFkn

	:gl_krrIJRCGdAUOVQOZ	goto/32 :l_hwcIeaFOatfxwSFj_5

	nop

	:l_GZTHiAFxuwUjLquY_10
    const/4 v0, 0x1

	goto/32 :l_dNYKMPWzyFVvKNLU_11

	nop

	:l_fHRzesMwwrfSIlyT_14
	goto/32 :before_first_instruction

	:YhYpgwpldwCGcTBT
	goto/32 :l_LWryajVSYKXmxuMQ_15

	nop

	:l_fXwlifsTZBsimfis_2
	add-int v0, v0, v1
	goto/32 :l_VDROnwHABfadLaHK_3

	nop

	:l_giqBZONKnampZLHD_0
	const v0, 23
	goto/32 :l_AKPSxZbegVVTnGSg_1

	nop

	:l_krpNkQlDyTBcDsqu_9
	if-eq v0, v1, :gl_DUJVcQGxQCZQGTbD

	goto/32 :cond_0

	:gl_DUJVcQGxQCZQGTbD
	goto/32 :l_GZTHiAFxuwUjLquY_10

	nop

	:l_LWryajVSYKXmxuMQ_15
	goto/32 :VaYkqvflgnNbVHGY
	:l_jwBMXZwCtbyriGFE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;, "Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber<TT;>;"
	goto/32 :l_dpZJahNSeydsPZpK_7

	nop

	:l_JXDnZZFBYroqlUKW_8
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_krpNkQlDyTBcDsqu_9

	nop

	:l_bcvwGwWSUhyfOPbO_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wfRvXuwEAWNNSElT_13

	nop

	:l_AKPSxZbegVVTnGSg_1
	const v1, 11
	goto/32 :l_fXwlifsTZBsimfis_2

	nop

	:l_wfRvXuwEAWNNSElT_13
    return v0

	:after_last_instruction

	goto/32 :l_fHRzesMwwrfSIlyT_14

	nop

	:l_hwcIeaFOatfxwSFj_5
	goto/32 :YhYpgwpldwCGcTBT
	:ZAbzQHLwBoFUVFkn
	:VaYkqvflgnNbVHGY

	goto/32 :l_jwBMXZwCtbyriGFE_6

	nop

	:l_dNYKMPWzyFVvKNLU_11
    goto :goto_0

    :cond_0
	goto/32 :l_bcvwGwWSUhyfOPbO_12

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_AbWcVZLYwZhfyHjD_0

	nop

	:l_AbWcVZLYwZhfyHjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;, "Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber<TT;>;"
	goto/32 :l_prCxRZhYalUbaVTz_1

	nop

	:l_zNTymJzbRyJOKlcR_3
    return-void

	:after_last_instruction

	goto/32 :l_OcNaLWYxXxenvzli_4

	nop

	:l_OcNaLWYxXxenvzli_4
	goto/32 :before_first_instruction

	:l_siURpQiJgNmgfLwn_2
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->ynGdfyQMTFKtomFC(Lio/reactivex/CompletableObserver;)V

    .line 69
	goto/32 :l_zNTymJzbRyJOKlcR_3

	nop

	:l_prCxRZhYalUbaVTz_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_siURpQiJgNmgfLwn_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_uqogtoPocDxFjkom_0

	nop

	:l_uPeWcqaimFREojAa_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_GfthmCYtjSzBFyrp_2

	nop

	:l_GVkmcQzjzcCQPPoC_4
	goto/32 :before_first_instruction

	:l_uqogtoPocDxFjkom_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;, "Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber<TT;>;"
	goto/32 :l_uPeWcqaimFREojAa_1

	nop

	:l_GfthmCYtjSzBFyrp_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->yUlnVqsRiyUWDCSm(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 64
	goto/32 :l_ayvTUdmpYOOscxFZ_3

	nop

	:l_ayvTUdmpYOOscxFZ_3
    return-void

	:after_last_instruction

	goto/32 :l_GVkmcQzjzcCQPPoC_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zrQOmGnUQTcXYMbo_0

	nop

	:l_OiKQIvwydIcWZpNo_1
    return-void

	:after_last_instruction

	goto/32 :l_cGYxXBGrSaeQOGjw_2

	nop

	:l_zrQOmGnUQTcXYMbo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;, "Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_OiKQIvwydIcWZpNo_1

	nop

	:l_cGYxXBGrSaeQOGjw_2
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_FnAEqlTGkYjZopCi_0

	nop

	:l_CNAAhOezTBbuGuOO_15
    return-void

	:after_last_instruction

	goto/32 :l_xnRhqicoXhpBuYjX_16

	nop

	:l_FSLsHpKimOtYApuf_10
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 50
	goto/32 :l_TdcLATcnUNLVwHdL_11

	nop

	:l_ojzugMCmWVZhIhEs_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_QgmeqManLBBhZFxf_8

	nop

	:l_fRiqZUNLDjxOAJZt_1
	const v1, 3
	goto/32 :l_BPKahrjyxPMiHPNv_2

	nop

	:l_FmLjNDAPNMIaoDFv_4
	if-lez v0, :gl_itOaylVMJIXnAleA

	goto/32 :viycNkntVgthGIgk

	:gl_itOaylVMJIXnAleA	goto/32 :l_yaHAoQratzTUNhhG_5

	nop

	:l_FnAEqlTGkYjZopCi_0
	const v0, 11
	goto/32 :l_fRiqZUNLDjxOAJZt_1

	nop

	:l_GMQECfrUDZRkudVO_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->KQdsPmdjmPiUlRVF(Lorg/reactivestreams/Subscription;J)V

    .line 54
    :cond_0
	goto/32 :l_CNAAhOezTBbuGuOO_15

	nop

	:l_DhkjmrtWtMrXgbvB_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_GMQECfrUDZRkudVO_14

	nop

	:l_bOJKdMgLNkwtRYkS_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->JHfNCDpnbXjemMHN(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 52
	goto/32 :l_DhkjmrtWtMrXgbvB_13

	nop

	:l_yaHAoQratzTUNhhG_5
	goto/32 :saFsEWOPaqMaKXcB
	:viycNkntVgthGIgk
	:XlajzDyntdAYgXFt

	goto/32 :l_vQQQPRHNPleQjXlm_6

	nop

	:l_QgmeqManLBBhZFxf_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->eeiNtTeYAbYxWFSi(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_xJpuSZCEEHSXPLdy_9

	nop

	:l_TdcLATcnUNLVwHdL_11
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_bOJKdMgLNkwtRYkS_12

	nop

	:l_vOxcHWhiZXUDkfBT_17
	goto/32 :XlajzDyntdAYgXFt
	:l_MCoonuNZvGSOgtJR_3
	rem-int v0, v0, v1
	goto/32 :l_FmLjNDAPNMIaoDFv_4

	nop

	:l_xnRhqicoXhpBuYjX_16
	goto/32 :before_first_instruction

	:saFsEWOPaqMaKXcB
	goto/32 :l_vOxcHWhiZXUDkfBT_17

	nop

	:l_vQQQPRHNPleQjXlm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 47
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;, "Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber<TT;>;"
	goto/32 :l_ojzugMCmWVZhIhEs_7

	nop

	:l_BPKahrjyxPMiHPNv_2
	add-int v0, v0, v1
	goto/32 :l_MCoonuNZvGSOgtJR_3

	nop

	:l_xJpuSZCEEHSXPLdy_9
	if-nez v0, :gl_NHTBsbpulOIfdjeR

	goto/32 :cond_0

	:gl_NHTBsbpulOIfdjeR
    .line 48
	goto/32 :l_FSLsHpKimOtYApuf_10

	nop

.end method

.class final Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;
.super Ljava/lang/Object;
.source "FlowableTakeUntilPredicate.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static jPDIxZUmwBTQOYhM(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_qhzWmOMaGBVEvatM_0

	nop

	:l_uDnHztZVRBZlYRZX_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_CxzdpyhiwKXAuNIp_2

	nop

	:l_ghKSZLDFizHuLLMR_3
	goto/32 :before_first_instruction

	:l_qhzWmOMaGBVEvatM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDnHztZVRBZlYRZX_1

	nop

	:l_CxzdpyhiwKXAuNIp_2
    return-void

	:after_last_instruction

	goto/32 :l_ghKSZLDFizHuLLMR_3

	nop

.end method

.method public static qrnjpzkXutRtyxqS(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_pwTzFBDcWlgAyoCt_0

	nop

	:l_pwTzFBDcWlgAyoCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjoHWtOOEDfHmCoa_1

	nop

	:l_xUzIOBLxmUuLDmvG_3
	goto/32 :before_first_instruction

	:l_ZJmGoPnaKakepShC_2
    return-void

	:after_last_instruction

	goto/32 :l_xUzIOBLxmUuLDmvG_3

	nop

	:l_qjoHWtOOEDfHmCoa_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_ZJmGoPnaKakepShC_2

	nop

.end method

.method public static vYmWAosHNnmpoKNs(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kbyQvsdaKmfuiBOj_0

	nop

	:l_kbyQvsdaKmfuiBOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPSLWXacqTETLXYQ_1

	nop

	:l_sEEUoRqsKmOUTqHS_2
    return-void

	:after_last_instruction

	goto/32 :l_wudUaxiuLoqHDaJL_3

	nop

	:l_wudUaxiuLoqHDaJL_3
	goto/32 :before_first_instruction

	:l_oPSLWXacqTETLXYQ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_sEEUoRqsKmOUTqHS_2

	nop

.end method

.method public static fKQtSVtfSdOLdwvJ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HXalxQjezqZOyxLk_0

	nop

	:l_HXalxQjezqZOyxLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdeoQRZhelpYIaKc_1

	nop

	:l_RTGhjcnNnJjVxOuI_3
	goto/32 :before_first_instruction

	:l_UAjgiBooywgnwMRg_2
    return-void

	:after_last_instruction

	goto/32 :l_RTGhjcnNnJjVxOuI_3

	nop

	:l_qdeoQRZhelpYIaKc_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UAjgiBooywgnwMRg_2

	nop

.end method

.method public static XnKMgYZYjXHVOzBy(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IloBvymnNnYEhuum_0

	nop

	:l_GkPffbWjRaAmBnqU_3
	goto/32 :before_first_instruction

	:l_sYZoqngPYExwochX_2
    return-void

	:after_last_instruction

	goto/32 :l_GkPffbWjRaAmBnqU_3

	nop

	:l_IloBvymnNnYEhuum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITuOaqysbtkOhxSp_1

	nop

	:l_ITuOaqysbtkOhxSp_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_sYZoqngPYExwochX_2

	nop

.end method

.method public static fQtMxemajrgKcfjd(Lio/reactivex/functions/Predicate;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_sLZkqseQAoflaSKF_0

	nop

	:l_KOBUbYDHDjleIvPw_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kcAeelFUyDEPIQxo_2

	nop

	:l_sLZkqseQAoflaSKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOBUbYDHDjleIvPw_1

	nop

	:l_WABpDhaOzJBlittg_3
	goto/32 :before_first_instruction

	:l_kcAeelFUyDEPIQxo_2
    return v0

	:after_last_instruction

	goto/32 :l_WABpDhaOzJBlittg_3

	nop

.end method

.method public static gpHSkHNZWfTqaLtj(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_sgkrljNSAaLudTiJ_0

	nop

	:l_QAybEwgpVyZJZOID_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_qPypuOjQMgsyRpqi_2

	nop

	:l_qPypuOjQMgsyRpqi_2
    return-void

	:after_last_instruction

	goto/32 :l_vayWzFvIRGuFiKht_3

	nop

	:l_sgkrljNSAaLudTiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAybEwgpVyZJZOID_1

	nop

	:l_vayWzFvIRGuFiKht_3
	goto/32 :before_first_instruction

.end method

.method public static fGRlGOezeQXiKaQS(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_dZkAZBfReUHcMjVk_0

	nop

	:l_aaFGWqteXQWTzMeY_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_NsmCZrOHXkQJNbie_2

	nop

	:l_dZkAZBfReUHcMjVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaFGWqteXQWTzMeY_1

	nop

	:l_NsmCZrOHXkQJNbie_2
    return-void

	:after_last_instruction

	goto/32 :l_fpDYKNtCwpceGYuZ_3

	nop

	:l_fpDYKNtCwpceGYuZ_3
	goto/32 :before_first_instruction

.end method

.method public static cbytudygxYyvGmzt(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_intXAUpVpPOziNDO_0

	nop

	:l_ViojvymLxkcLqwvM_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ZQoltWKembKUvMAx_2

	nop

	:l_intXAUpVpPOziNDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ViojvymLxkcLqwvM_1

	nop

	:l_ZQoltWKembKUvMAx_2
    return-void

	:after_last_instruction

	goto/32 :l_DzASojaBDpuHiokT_3

	nop

	:l_DzASojaBDpuHiokT_3
	goto/32 :before_first_instruction

.end method

.method public static yWMftYRRibDZNLWG(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_XZXiwGzpKsQkbOmY_0

	nop

	:l_XZXiwGzpKsQkbOmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQligAqjhGNHhcdO_1

	nop

	:l_mLlRwscJduluXRzv_3
	goto/32 :before_first_instruction

	:l_BQligAqjhGNHhcdO_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_beZkgzBFvuYgMTMb_2

	nop

	:l_beZkgzBFvuYgMTMb_2
    return-void

	:after_last_instruction

	goto/32 :l_mLlRwscJduluXRzv_3

	nop

.end method

.method public static cRVHtWQopoQNnnrD(Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KXokXvIhoXGWfaoz_0

	nop

	:l_MkWBnASaPusUTLUu_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_vOnAPfInVmnwSLWv_2

	nop

	:l_zhDKKlonnARjvOsV_3
	goto/32 :before_first_instruction

	:l_KXokXvIhoXGWfaoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkWBnASaPusUTLUu_1

	nop

	:l_vOnAPfInVmnwSLWv_2
    return-void

	:after_last_instruction

	goto/32 :l_zhDKKlonnARjvOsV_3

	nop

.end method

.method public static wlVCSORYJOyDJnDE(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_htiwYQqtMBPTANCS_0

	nop

	:l_htiwYQqtMBPTANCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPPZwnBwectEniHg_1

	nop

	:l_tHmmrCpjXfJiOpAY_3
	goto/32 :before_first_instruction

	:l_pPPZwnBwectEniHg_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_FdwOkqBVxXWUHMmk_2

	nop

	:l_FdwOkqBVxXWUHMmk_2
    return v0

	:after_last_instruction

	goto/32 :l_tHmmrCpjXfJiOpAY_3

	nop

.end method

.method public static niAQptcpJTNodGaL(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_jGaNWHHMwAtTfbDg_0

	nop

	:l_dMswMJpNxDwfoHZm_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_eBMUgpkvcTkgSQKh_2

	nop

	:l_JkVQXKeTNwiZkAAC_3
	goto/32 :before_first_instruction

	:l_eBMUgpkvcTkgSQKh_2
    return-void

	:after_last_instruction

	goto/32 :l_JkVQXKeTNwiZkAAC_3

	nop

	:l_jGaNWHHMwAtTfbDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMswMJpNxDwfoHZm_1

	nop

.end method

.method public static rApDDFujBGbQexja(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_QSnxFJWldRGcLhpu_0

	nop

	:l_gZzcSsbJFcEMmfsd_2
    return-void

	:after_last_instruction

	goto/32 :l_GJUjypCDwErLqiLS_3

	nop

	:l_GJUjypCDwErLqiLS_3
	goto/32 :before_first_instruction

	:l_QSnxFJWldRGcLhpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JumnAgWobJEYKvDi_1

	nop

	:l_JumnAgWobJEYKvDi_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_gZzcSsbJFcEMmfsd_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Predicate;)V
    .locals 0

	goto/32 :l_bWSGhzTwIqopRumE_0

	nop

	:l_JjxmtaMjZnLkeezM_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 43
	goto/32 :l_vHJqXlZRTSNHLtEK_3

	nop

	:l_chitWwxPybbgtxPS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
	goto/32 :l_JjxmtaMjZnLkeezM_2

	nop

	:l_dantudMNrPCzeboi_5
	goto/32 :before_first_instruction

	:l_bWSGhzTwIqopRumE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "predicate":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-TT;>;"
	goto/32 :l_chitWwxPybbgtxPS_1

	nop

	:l_vHJqXlZRTSNHLtEK_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->predicate:Lio/reactivex/functions/Predicate;

    .line 44
	goto/32 :l_UYIOnGFpuOSDpDTv_4

	nop

	:l_UYIOnGFpuOSDpDTv_4
    return-void

	:after_last_instruction

	goto/32 :l_dantudMNrPCzeboi_5

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_YCjgGXzsOMNadiqO_0

	nop

	:l_VjOpKPPciAIVTVuA_4
	goto/32 :before_first_instruction

	:l_AsDBOiajDmnZhrUt_3
    return-void

	:after_last_instruction

	goto/32 :l_VjOpKPPciAIVTVuA_4

	nop

	:l_dZrEUXWUzhnZSnnU_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->jPDIxZUmwBTQOYhM(Lorg/reactivestreams/Subscription;)V

    .line 101
	goto/32 :l_AsDBOiajDmnZhrUt_3

	nop

	:l_QQhlvbzKYJfnyEVu_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_dZrEUXWUzhnZSnnU_2

	nop

	:l_YCjgGXzsOMNadiqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber<TT;>;"
	goto/32 :l_QQhlvbzKYJfnyEVu_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_OUyPpVpyJrNmSQuB_0

	nop

	:l_lmwLXRMWrMatcwHe_2
	if-eqz v0, :gl_wzcZGetcVyDFyTEX

	goto/32 :cond_0

	:gl_wzcZGetcVyDFyTEX
    .line 88
	goto/32 :l_goWlNVNKaVQKsuAP_3

	nop

	:l_ttSUmVGfACQhjiNa_8
	goto/32 :before_first_instruction

	:l_owSyNZAtcDlzYMUi_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->done:Z

	goto/32 :l_lmwLXRMWrMatcwHe_2

	nop

	:l_UAtDFBwLWuIGkvkh_7
    return-void

	:after_last_instruction

	goto/32 :l_ttSUmVGfACQhjiNa_8

	nop

	:l_goWlNVNKaVQKsuAP_3
    const/4 v0, 0x1

	goto/32 :l_YePWQCXfimDMeLVb_4

	nop

	:l_YuCnvpexmRApzpbc_6
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->qrnjpzkXutRtyxqS(Lorg/reactivestreams/Subscriber;)V

    .line 91
    :cond_0
	goto/32 :l_UAtDFBwLWuIGkvkh_7

	nop

	:l_OUyPpVpyJrNmSQuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 87
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber<TT;>;"
	goto/32 :l_owSyNZAtcDlzYMUi_1

	nop

	:l_bseSoXnOfUpFrEHl_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_YuCnvpexmRApzpbc_6

	nop

	:l_YePWQCXfimDMeLVb_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->done:Z

    .line 89
	goto/32 :l_bseSoXnOfUpFrEHl_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_jBkZhOlidfFxieWU_0

	nop

	:l_GMOaJQeWKwbyvEFQ_2
	if-eqz v0, :gl_pxbNJljnjxixrFMG

	goto/32 :cond_0

	:gl_pxbNJljnjxixrFMG
    .line 78
	goto/32 :l_axhEvlegggTEEKuX_3

	nop

	:l_pzrdbtzSQmhnvJWn_9
    return-void

	:after_last_instruction

	goto/32 :l_VGZaUusIHYpHMRHz_10

	nop

	:l_VGZaUusIHYpHMRHz_10
	goto/32 :before_first_instruction

	:l_jBkZhOlidfFxieWU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 77
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber<TT;>;"
	goto/32 :l_jPCHFLgzcTjAgEyY_1

	nop

	:l_TqWFNtsDdZMsadwP_8
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->fKQtSVtfSdOLdwvJ(Ljava/lang/Throwable;)V

    .line 83
    :goto_0
	goto/32 :l_pzrdbtzSQmhnvJWn_9

	nop

	:l_FMwfEbtgDcKBeNqr_7
    goto :goto_0

    .line 81
    :cond_0
	goto/32 :l_TqWFNtsDdZMsadwP_8

	nop

	:l_axhEvlegggTEEKuX_3
    const/4 v0, 0x1

	goto/32 :l_EykPsoygcblmkMpB_4

	nop

	:l_EykPsoygcblmkMpB_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->done:Z

    .line 79
	goto/32 :l_zPTyPguKRtOppUmr_5

	nop

	:l_jPCHFLgzcTjAgEyY_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->done:Z

	goto/32 :l_GMOaJQeWKwbyvEFQ_2

	nop

	:l_zPTyPguKRtOppUmr_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_XDWXwCSOduvoGFkF_6

	nop

	:l_XDWXwCSOduvoGFkF_6
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->vYmWAosHNnmpoKNs(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_FMwfEbtgDcKBeNqr_7

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_OUnCtBpBMhsTEMBV_0

	nop

	:l_nObrJejBBhUFJzoO_22
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->cRVHtWQopoQNnnrD(Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;Ljava/lang/Throwable;)V

    .line 65
	goto/32 :l_XofFkINWSOESTbnw_23

	nop

	:l_bgTCaUPWwFOxdrKF_1
	const v1, 3
	goto/32 :l_oURMemDxpYPjABbr_2

	nop

	:l_lemdLCwCETckuGYl_25
	goto/32 :before_first_instruction

	:FXdMjBdMdkQzrPqK
	goto/32 :l_uRMgcZrRsLIOVhvX_26

	nop

	:l_WVVrQFhldlXTcvuU_19
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->cbytudygxYyvGmzt(Ljava/lang/Throwable;)V

    .line 63
	goto/32 :l_iRuHDGtIoiEQHPgd_20

	nop

	:l_XOFBNgLDuHAPCPdZ_18
    goto :goto_0

    .line 61
    .end local v0    # "b":Z
    :catchall_0
    move-exception v0

    .line 62
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_WVVrQFhldlXTcvuU_19

	nop

	:l_ahsRKbOXLbxScgeq_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->done:Z

	goto/32 :l_yuuKxSxqBbyzJyEE_8

	nop

	:l_NAIMwNUljtXuBdSN_5
	goto/32 :FXdMjBdMdkQzrPqK
	:fcSnczidrOEQoeiu
	:JRTLuTqLsYXgHlqb

	goto/32 :l_zHfGWiaPtndIfrVm_6

	nop

	:l_xpprDVQnPhVgeoXW_10
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->XnKMgYZYjXHVOzBy(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 60
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->predicate:Lio/reactivex/functions/Predicate;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->fQtMxemajrgKcfjd(Lio/reactivex/functions/Predicate;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .local v0, "b":Z
    nop

    .line 67
	goto/32 :l_TgHspzqYRRQwWkTK_11

	nop

	:l_iRuHDGtIoiEQHPgd_20
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_XTLipPqfejWyOXYJ_21

	nop

	:l_yuuKxSxqBbyzJyEE_8
	if-eqz v0, :gl_zbGPXDjEBVXOGktr

	goto/32 :cond_0

	:gl_zbGPXDjEBVXOGktr
    .line 57
	goto/32 :l_IscwyOrflaIIDqov_9

	nop

	:l_oURMemDxpYPjABbr_2
	add-int v0, v0, v1
	goto/32 :l_LkpodhqZAfZLkYnt_3

	nop

	:l_XTLipPqfejWyOXYJ_21
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->yWMftYRRibDZNLWG(Lorg/reactivestreams/Subscription;)V

    .line 64
	goto/32 :l_nObrJejBBhUFJzoO_22

	nop

	:l_TgHspzqYRRQwWkTK_11
	if-nez v0, :gl_ZXyxwTtzNyhFTihh

	goto/32 :cond_0

	:gl_ZXyxwTtzNyhFTihh
    .line 68
	goto/32 :l_KGswOlhQrauTxZTV_12

	nop

	:l_zHfGWiaPtndIfrVm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ahsRKbOXLbxScgeq_7

	nop

	:l_KGswOlhQrauTxZTV_12
    const/4 v1, 0x1

	goto/32 :l_LEtGeKDULDqXSzyT_13

	nop

	:l_OUnCtBpBMhsTEMBV_0
	const v0, 5
	goto/32 :l_bgTCaUPWwFOxdrKF_1

	nop

	:l_LkpodhqZAfZLkYnt_3
	rem-int v0, v0, v1
	goto/32 :l_sqeILKKdVcQnNtoZ_4

	nop

	:l_wolonGasJVsXuaHf_14
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_RNLKWezYsVHhClPG_15

	nop

	:l_IscwyOrflaIIDqov_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_xpprDVQnPhVgeoXW_10

	nop

	:l_lBwPFEQbSqttbmmU_24
    return-void

	:after_last_instruction

	goto/32 :l_lemdLCwCETckuGYl_25

	nop

	:l_sqeILKKdVcQnNtoZ_4
	if-lez v0, :gl_DjyPwdiQnpZtPYrt

	goto/32 :fcSnczidrOEQoeiu

	:gl_DjyPwdiQnpZtPYrt	goto/32 :l_NAIMwNUljtXuBdSN_5

	nop

	:l_LEtGeKDULDqXSzyT_13
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->done:Z

    .line 69
	goto/32 :l_wolonGasJVsXuaHf_14

	nop

	:l_XofFkINWSOESTbnw_23
    return-void

    .line 73
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_lBwPFEQbSqttbmmU_24

	nop

	:l_RNLKWezYsVHhClPG_15
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->gpHSkHNZWfTqaLtj(Lorg/reactivestreams/Subscription;)V

    .line 70
	goto/32 :l_FJJgmMqICzVziOks_16

	nop

	:l_FJJgmMqICzVziOks_16
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_tkQJQPZnmailjUHW_17

	nop

	:l_tkQJQPZnmailjUHW_17
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->fGRlGOezeQXiKaQS(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_XOFBNgLDuHAPCPdZ_18

	nop

	:l_uRMgcZrRsLIOVhvX_26
	goto/32 :JRTLuTqLsYXgHlqb
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_TrWmuMNfkpbrPPlr_0

	nop

	:l_rwQKqQwAZDvCYOOh_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->niAQptcpJTNodGaL(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 52
    :cond_0
	goto/32 :l_HjkhoWvSrmRrjGeW_7

	nop

	:l_ZTZOIUPhFIVQBxRs_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->wlVCSORYJOyDJnDE(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_GWVDnyjdslffsuSS_3

	nop

	:l_xMPfyxnSfqbmEfop_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_rwQKqQwAZDvCYOOh_6

	nop

	:l_IXVIAReUaEvtpWIl_4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 50
	goto/32 :l_xMPfyxnSfqbmEfop_5

	nop

	:l_GWVDnyjdslffsuSS_3
	if-nez v0, :gl_ASJwxSrPhGSnlxoz

	goto/32 :cond_0

	:gl_ASJwxSrPhGSnlxoz
    .line 49
	goto/32 :l_IXVIAReUaEvtpWIl_4

	nop

	:l_ehcXQaEFxkTaJBKX_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ZTZOIUPhFIVQBxRs_2

	nop

	:l_HjkhoWvSrmRrjGeW_7
    return-void

	:after_last_instruction

	goto/32 :l_pQaNrABWsOTxWfSd_8

	nop

	:l_pQaNrABWsOTxWfSd_8
	goto/32 :before_first_instruction

	:l_TrWmuMNfkpbrPPlr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 48
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber<TT;>;"
	goto/32 :l_ehcXQaEFxkTaJBKX_1

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_QFcMujONYbLIsyPk_0

	nop

	:l_GikGjHpHbpNWwlYd_3
    return-void

	:after_last_instruction

	goto/32 :l_yOcoztECvFmGhiuy_4

	nop

	:l_ehfLHUVEKZmFZLYv_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->rApDDFujBGbQexja(Lorg/reactivestreams/Subscription;J)V

    .line 96
	goto/32 :l_GikGjHpHbpNWwlYd_3

	nop

	:l_kbEegNoRdkhQMePN_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ehfLHUVEKZmFZLYv_2

	nop

	:l_QFcMujONYbLIsyPk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 95
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber<TT;>;"
	goto/32 :l_kbEegNoRdkhQMePN_1

	nop

	:l_yOcoztECvFmGhiuy_4
	goto/32 :before_first_instruction

.end method

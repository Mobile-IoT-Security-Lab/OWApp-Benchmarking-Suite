.class public final Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "BoundedSubscriber.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field final bufferSize:I

.field consumed:I

.field final limit:I

.field final onComplete:Lio/reactivex/rxjava3/functions/Action;

.field final onError:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onNext:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static umCkuJrEKUcWYULd(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_mgwGzAcEGEgIIgat_0

	nop

	:l_mgwGzAcEGEgIIgat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGsOXpmWbnwKfBxk_1

	nop

	:l_VDcSKAPJoDZmpRLk_2
    return v0

	:after_last_instruction

	goto/32 :l_IKDUwmXOALgWuxVs_3

	nop

	:l_qGsOXpmWbnwKfBxk_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_VDcSKAPJoDZmpRLk_2

	nop

	:l_IKDUwmXOALgWuxVs_3
	goto/32 :before_first_instruction

.end method

.method public static NVSpXuUBfiBWgCQK(Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;)V
    .locals 0

	goto/32 :l_jNdeQLXPyFNIfCIA_0

	nop

	:l_HPOmLSydCOOFDkzo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->cancel()V

	goto/32 :l_VuUoOltKyionbjWf_2

	nop

	:l_lYAdDUmFxFltHVDE_3
	goto/32 :before_first_instruction

	:l_jNdeQLXPyFNIfCIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPOmLSydCOOFDkzo_1

	nop

	:l_VuUoOltKyionbjWf_2
    return-void

	:after_last_instruction

	goto/32 :l_lYAdDUmFxFltHVDE_3

	nop

.end method

.method public static iAhqbvGwqxalFiSn(Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QJhWEPCrDIKeQNHf_0

	nop

	:l_xlMmBsmVZBiDEYPo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ALgNAnqsiluxfHTV_3

	nop

	:l_ALgNAnqsiluxfHTV_3
	goto/32 :before_first_instruction

	:l_XvuwdxDfeCUVdebG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xlMmBsmVZBiDEYPo_2

	nop

	:l_QJhWEPCrDIKeQNHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvuwdxDfeCUVdebG_1

	nop

.end method

.method public static QAlFUvIpOvowsiOX(Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FMdLxOjyFJdhbevU_0

	nop

	:l_tATdlJUqoPWkjSCu_3
	goto/32 :before_first_instruction

	:l_IqNZFTAtPrhUJXVJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tATdlJUqoPWkjSCu_3

	nop

	:l_FMdLxOjyFJdhbevU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SAHgmBZaIvTuLzJd_1

	nop

	:l_SAHgmBZaIvTuLzJd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IqNZFTAtPrhUJXVJ_2

	nop

.end method

.method public static OZMOgNQLrUAsyBkh(Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ifKrXIhyjENeKBuY_0

	nop

	:l_ifKrXIhyjENeKBuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFGpqEEeSfFEZgmw_1

	nop

	:l_vMaCcKETInIervNT_3
	goto/32 :before_first_instruction

	:l_QNQRxhWOsqsNwVxf_2
    return-void

	:after_last_instruction

	goto/32 :l_vMaCcKETInIervNT_3

	nop

	:l_oFGpqEEeSfFEZgmw_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_QNQRxhWOsqsNwVxf_2

	nop

.end method

.method public static ItqbqmlZJZgymTun(Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_ZYOfcMfpFCNpIlnG_0

	nop

	:l_HnnmWtZnTDSmJGAy_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Action;->run()V

	goto/32 :l_ZIvOcxJqYCQsNoSf_2

	nop

	:l_ZYOfcMfpFCNpIlnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnnmWtZnTDSmJGAy_1

	nop

	:l_ZIvOcxJqYCQsNoSf_2
    return-void

	:after_last_instruction

	goto/32 :l_AZsztalhVbFKvOoQ_3

	nop

	:l_AZsztalhVbFKvOoQ_3
	goto/32 :before_first_instruction

.end method

.method public static atZzgrTHmSsgfDBf(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IFWVFxGhzizIfjQB_0

	nop

	:l_YZXIecTCSjYsZrgt_3
	goto/32 :before_first_instruction

	:l_IFWVFxGhzizIfjQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVjkabtHXMVXZCyj_1

	nop

	:l_eTuqQVUxXqsLsGbH_2
    return-void

	:after_last_instruction

	goto/32 :l_YZXIecTCSjYsZrgt_3

	nop

	:l_NVjkabtHXMVXZCyj_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_eTuqQVUxXqsLsGbH_2

	nop

.end method

.method public static hNztwmxMLoxDElpv(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NCAptqlOQsuFXYcM_0

	nop

	:l_NCAptqlOQsuFXYcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JChOQhayQmQrgujN_1

	nop

	:l_CyoiCYQySqQoJXMf_3
	goto/32 :before_first_instruction

	:l_JChOQhayQmQrgujN_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_seQgNZwFqsaTrDDM_2

	nop

	:l_seQgNZwFqsaTrDDM_2
    return-void

	:after_last_instruction

	goto/32 :l_CyoiCYQySqQoJXMf_3

	nop

.end method

.method public static fiaKutlkiuiubCSd(Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zFFUOvGznOtbPNkd_0

	nop

	:l_zFFUOvGznOtbPNkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBBddeTCycfITgBA_1

	nop

	:l_IwwkWVAQaTHTlUsH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oowxyXOPgFffnKAw_3

	nop

	:l_oowxyXOPgFffnKAw_3
	goto/32 :before_first_instruction

	:l_UBBddeTCycfITgBA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IwwkWVAQaTHTlUsH_2

	nop

.end method

.method public static pFSvbYGEieGyOlrS(Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UUNoMZQObXQSEFyK_0

	nop

	:l_UUNoMZQObXQSEFyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTJlCczSpvwlMXgy_1

	nop

	:l_EIElAaevjELlheFL_2
    return-void

	:after_last_instruction

	goto/32 :l_nWHEWlQhzlunYIiA_3

	nop

	:l_CTJlCczSpvwlMXgy_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_EIElAaevjELlheFL_2

	nop

	:l_nWHEWlQhzlunYIiA_3
	goto/32 :before_first_instruction

.end method

.method public static CwIpkVxELRapLTOv(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jkBnHFvKZUuWNgOD_0

	nop

	:l_JnKgakXvIdcntlGM_3
	goto/32 :before_first_instruction

	:l_ByCNAMhCcPSycfjC_2
    return-void

	:after_last_instruction

	goto/32 :l_JnKgakXvIdcntlGM_3

	nop

	:l_LFARhpUzrLhJTWwy_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_ByCNAMhCcPSycfjC_2

	nop

	:l_jkBnHFvKZUuWNgOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFARhpUzrLhJTWwy_1

	nop

.end method

.method public static uOBUGFrxUgdfVblR(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xywOGELVuKZnYwcx_0

	nop

	:l_xvmUWdimCjfibcGX_3
	goto/32 :before_first_instruction

	:l_vvJlWuqdcLejxYcp_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_pFlpirSdMNuzOnrW_2

	nop

	:l_xywOGELVuKZnYwcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvJlWuqdcLejxYcp_1

	nop

	:l_pFlpirSdMNuzOnrW_2
    return-void

	:after_last_instruction

	goto/32 :l_xvmUWdimCjfibcGX_3

	nop

.end method

.method public static UKWTNcmgfOolYzjj(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SHUGKVkbDBXrrKlL_0

	nop

	:l_OhAsQtUIfskDpDky_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_bAQXFwCKuYpHVFbU_2

	nop

	:l_usZvuClzTMNYnibR_3
	goto/32 :before_first_instruction

	:l_SHUGKVkbDBXrrKlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhAsQtUIfskDpDky_1

	nop

	:l_bAQXFwCKuYpHVFbU_2
    return-void

	:after_last_instruction

	goto/32 :l_usZvuClzTMNYnibR_3

	nop

.end method

.method public static YNCVQJRMTrnQzqjZ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qiPITAwHKyBGHAXi_0

	nop

	:l_RUUFWVbqtjFQYXhj_3
	goto/32 :before_first_instruction

	:l_ugbWpmCEoYqyqSvd_2
    return-void

	:after_last_instruction

	goto/32 :l_RUUFWVbqtjFQYXhj_3

	nop

	:l_qiPITAwHKyBGHAXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGdEecMKgcRehRPq_1

	nop

	:l_AGdEecMKgcRehRPq_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ugbWpmCEoYqyqSvd_2

	nop

.end method

.method public static NTPckFfqAFyJTmUY(Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;)Z
    .locals 1

	goto/32 :l_rnOyitZexYZbQabK_0

	nop

	:l_gTIkXyGQhTikzSZh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->isDisposed()Z

    move-result v0

	goto/32 :l_qsuwMGpTduMlaMLR_2

	nop

	:l_qsuwMGpTduMlaMLR_2
    return v0

	:after_last_instruction

	goto/32 :l_pgsKNvQheUzPqsiU_3

	nop

	:l_pgsKNvQheUzPqsiU_3
	goto/32 :before_first_instruction

	:l_rnOyitZexYZbQabK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTIkXyGQhTikzSZh_1

	nop

.end method

.method public static JJPXjzPiBBBoxndQ(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kDjuAntVPuJRuKDY_0

	nop

	:l_kDjuAntVPuJRuKDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbbbPoXfLTawstbO_1

	nop

	:l_fbbbPoXfLTawstbO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_HCSTcQPMQwJUTJCc_2

	nop

	:l_RNwTTsiaUxnCPfiU_3
	goto/32 :before_first_instruction

	:l_HCSTcQPMQwJUTJCc_2
    return-void

	:after_last_instruction

	goto/32 :l_RNwTTsiaUxnCPfiU_3

	nop

.end method

.method public static yIatBugbilGURPMm(Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DAoUoINXyolrpWdX_0

	nop

	:l_EmFpkWDjyJSMvVZn_3
	goto/32 :before_first_instruction

	:l_DAoUoINXyolrpWdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pFNRhbIdKtkTBKcU_1

	nop

	:l_pFNRhbIdKtkTBKcU_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kiwdOqGljHgZxYSe_2

	nop

	:l_kiwdOqGljHgZxYSe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EmFpkWDjyJSMvVZn_3

	nop

.end method

.method public static upgMWXyPRsmzRGCZ(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_PdkVuMMmtnkARsSP_0

	nop

	:l_OJxSMrubhdQrhdIE_3
	goto/32 :before_first_instruction

	:l_AAGdhJHdVRAdCYUo_2
    return-void

	:after_last_instruction

	goto/32 :l_OJxSMrubhdQrhdIE_3

	nop

	:l_tKCXzjxyfRaOcZbU_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_AAGdhJHdVRAdCYUo_2

	nop

	:l_PdkVuMMmtnkARsSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKCXzjxyfRaOcZbU_1

	nop

.end method

.method public static hEbWPRzvQkWwfIcW(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HqjNThqxCxDlPesb_0

	nop

	:l_HqjNThqxCxDlPesb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ziUqUtiVNSqFLakT_1

	nop

	:l_AJZDgHEfHgDfnykX_2
    return-void

	:after_last_instruction

	goto/32 :l_kRLzNcaQPSSGKrkB_3

	nop

	:l_kRLzNcaQPSSGKrkB_3
	goto/32 :before_first_instruction

	:l_ziUqUtiVNSqFLakT_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_AJZDgHEfHgDfnykX_2

	nop

.end method

.method public static USKXaTipCKVgIBGY(Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SLLWuTEjGxKKmrLM_0

	nop

	:l_ThGxwiSJsPxvDICW_3
	goto/32 :before_first_instruction

	:l_whiMlKbmwImmQMYv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ThGxwiSJsPxvDICW_3

	nop

	:l_SLLWuTEjGxKKmrLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEZSugaXSSAaWGwi_1

	nop

	:l_GEZSugaXSSAaWGwi_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_whiMlKbmwImmQMYv_2

	nop

.end method

.method public static OUEoOikWdxgbQAsw(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_JZfnMvfCyVUKDivN_0

	nop

	:l_JZfnMvfCyVUKDivN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtzBpgzIYLLYNUTu_1

	nop

	:l_GjAoAUBAzFNkYxbR_3
	goto/32 :before_first_instruction

	:l_FtzBpgzIYLLYNUTu_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_DwjTzSngCLqxoGKX_2

	nop

	:l_DwjTzSngCLqxoGKX_2
    return-void

	:after_last_instruction

	goto/32 :l_GjAoAUBAzFNkYxbR_3

	nop

.end method

.method public static gtZfsTDZEfUQOECI(Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wKhvCMfLWZgLNVSC_0

	nop

	:l_wKhvCMfLWZgLNVSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKiyOmmjmUOUjTst_1

	nop

	:l_ZvGZfwjbKMvuwrWg_2
    return-void

	:after_last_instruction

	goto/32 :l_AEsteTTMonuTfpOc_3

	nop

	:l_gKiyOmmjmUOUjTst_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZvGZfwjbKMvuwrWg_2

	nop

	:l_AEsteTTMonuTfpOc_3
	goto/32 :before_first_instruction

.end method

.method public static NpqTliuqFsSZTpTr(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_OqFCFMCTjppQYmiO_0

	nop

	:l_DPJmvXbcguOVIZNk_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_FZWwSrLiTmNotNhE_2

	nop

	:l_tWbenMgOIYbEqbPH_3
	goto/32 :before_first_instruction

	:l_FZWwSrLiTmNotNhE_2
    return v0

	:after_last_instruction

	goto/32 :l_tWbenMgOIYbEqbPH_3

	nop

	:l_OqFCFMCTjppQYmiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPJmvXbcguOVIZNk_1

	nop

.end method

.method public static AeSRmMzlMyRaygDQ(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZibKaxmfHdNDkHvd_0

	nop

	:l_HIkTEkXKUxNJOePT_2
    return-void

	:after_last_instruction

	goto/32 :l_tbiwBEWoBaOAYsOK_3

	nop

	:l_tbiwBEWoBaOAYsOK_3
	goto/32 :before_first_instruction

	:l_ZibKaxmfHdNDkHvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKQdPbpWjwkpYkJI_1

	nop

	:l_WKQdPbpWjwkpYkJI_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_HIkTEkXKUxNJOePT_2

	nop

.end method

.method public static BgkRwAbfsQTvyXlo(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tppFFclTNvOFEobm_0

	nop

	:l_eOzWJlvSHQatPDgU_3
	goto/32 :before_first_instruction

	:l_IrRssaciHUpWYFoY_2
    return-void

	:after_last_instruction

	goto/32 :l_eOzWJlvSHQatPDgU_3

	nop

	:l_HisPtHIiLOxbZUTS_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_IrRssaciHUpWYFoY_2

	nop

	:l_tppFFclTNvOFEobm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HisPtHIiLOxbZUTS_1

	nop

.end method

.method public static oPOFzkxLmDuLfsFA(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_cGlhjBeKToZGnTja_0

	nop

	:l_WIHmeMQJrKzXRjOP_2
    return-void

	:after_last_instruction

	goto/32 :l_HzcQAwnUeXGbryDG_3

	nop

	:l_FnxvVlUKZCFJRntb_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_WIHmeMQJrKzXRjOP_2

	nop

	:l_HzcQAwnUeXGbryDG_3
	goto/32 :before_first_instruction

	:l_cGlhjBeKToZGnTja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnxvVlUKZCFJRntb_1

	nop

.end method

.method public static tuLoXmrNiEHrmEQa(Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MHHqVEqwsdqXbbXU_0

	nop

	:l_ZSCpHqPfPAlkiKcw_2
    return-void

	:after_last_instruction

	goto/32 :l_XfAucfnEYHvNENLi_3

	nop

	:l_QVUkkseCfLaJRPkr_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZSCpHqPfPAlkiKcw_2

	nop

	:l_MHHqVEqwsdqXbbXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVUkkseCfLaJRPkr_1

	nop

	:l_XfAucfnEYHvNENLi_3
	goto/32 :before_first_instruction

.end method

.method public static vZUQgVbmHmIgUCxx(Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mnUGJlgwTsJtmMcn_0

	nop

	:l_nzqqIsmszNiOFYsL_3
	goto/32 :before_first_instruction

	:l_TMyjvPSSePjBAzzR_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MlWaBaXPupxhWMyp_2

	nop

	:l_MlWaBaXPupxhWMyp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nzqqIsmszNiOFYsL_3

	nop

	:l_mnUGJlgwTsJtmMcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMyjvPSSePjBAzzR_1

	nop

.end method

.method public static MjkrdGwNjOEzQVFm(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_nTrnyMLIfeiqnfsZ_0

	nop

	:l_odbtCihkELSuceMU_3
	goto/32 :before_first_instruction

	:l_LDzRrtfEpNeqZUyz_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_pBsgFQBYgBpqidkk_2

	nop

	:l_pBsgFQBYgBpqidkk_2
    return-void

	:after_last_instruction

	goto/32 :l_odbtCihkELSuceMU_3

	nop

	:l_nTrnyMLIfeiqnfsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDzRrtfEpNeqZUyz_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;I)V
    .locals 1

	goto/32 :l_jiwghANMNzzdRzKB_0

	nop

	:l_SycDOxNvjbziLlXM_9
    iput v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->limit:I

    .line 51
	goto/32 :l_SfUTlvetmZIQyxPt_10

	nop

	:l_SJaAMOXvRbrGMhMY_8
    sub-int v0, p5, v0

	goto/32 :l_SycDOxNvjbziLlXM_9

	nop

	:l_XCnCGDMsWIzwQczN_7
    shr-int/lit8 v0, p5, 0x2

	goto/32 :l_SJaAMOXvRbrGMhMY_8

	nop

	:l_QzXwHpjQkWsKDkXE_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->onComplete:Lio/reactivex/rxjava3/functions/Action;

    .line 48
	goto/32 :l_cKqpoBPBXTauzUvj_5

	nop

	:l_jiwghANMNzzdRzKB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "onComplete"    # Lio/reactivex/rxjava3/functions/Action;
    .param p5, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "onNext",
            "onError",
            "onComplete",
            "onSubscribe",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/rxjava3/functions/Action;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;I)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber<TT;>;"
    .local p1, "onNext":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-TT;>;"
    .local p2, "onError":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Ljava/lang/Throwable;>;"
    .local p4, "onSubscribe":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Lorg/reactivestreams/Subscription;>;"
	goto/32 :l_EHfEFJnfIkJSQdAi_1

	nop

	:l_fEVzQYBqUFXHJCsY_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->onError:Lio/reactivex/rxjava3/functions/Consumer;

    .line 47
	goto/32 :l_QzXwHpjQkWsKDkXE_4

	nop

	:l_sVwcMUAuoFNzEFcp_11
	goto/32 :before_first_instruction

	:l_cKqpoBPBXTauzUvj_5
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;

    .line 49
	goto/32 :l_TnsOeLPIETXHSDXH_6

	nop

	:l_TnsOeLPIETXHSDXH_6
    iput p5, p0, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->bufferSize:I

    .line 50
	goto/32 :l_XCnCGDMsWIzwQczN_7

	nop

	:l_BKsIcTTvHnDxkaLf_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->onNext:Lio/reactivex/rxjava3/functions/Consumer;

    .line 46
	goto/32 :l_fEVzQYBqUFXHJCsY_3

	nop

	:l_SfUTlvetmZIQyxPt_10
    return-void

	:after_last_instruction

	goto/32 :l_sVwcMUAuoFNzEFcp_11

	nop

	:l_EHfEFJnfIkJSQdAi_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 45
	goto/32 :l_BKsIcTTvHnDxkaLf_2

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 0

	goto/32 :l_rFBFpAKpdJnfeneO_0

	nop

	:l_tWQdyfeDnXhVdkOG_3
	goto/32 :before_first_instruction

	:l_PWlQFOjRHXQqzTBZ_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->umCkuJrEKUcWYULd(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 133
	goto/32 :l_XDzITaBsoTIBAlib_2

	nop

	:l_XDzITaBsoTIBAlib_2
    return-void

	:after_last_instruction

	goto/32 :l_tWQdyfeDnXhVdkOG_3

	nop

	:l_rFBFpAKpdJnfeneO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber<TT;>;"
	goto/32 :l_PWlQFOjRHXQqzTBZ_1

	nop

.end method

.method public dispose()V
    .locals 0

	goto/32 :l_AwalswcDgNvVKBTs_0

	nop

	:l_syEQZxLvsqgYlXKG_3
	goto/32 :before_first_instruction

	:l_BucFCLeDfSegEord_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->NVSpXuUBfiBWgCQK(Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;)V

    .line 118
	goto/32 :l_QbEMPcCiOSKCaucc_2

	nop

	:l_QbEMPcCiOSKCaucc_2
    return-void

	:after_last_instruction

	goto/32 :l_syEQZxLvsqgYlXKG_3

	nop

	:l_AwalswcDgNvVKBTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber<TT;>;"
	goto/32 :l_BucFCLeDfSegEord_1

	nop

.end method

.method public hasCustomOnError()Z
    .locals 2

	goto/32 :l_bmnqydeRXyjiwYbS_0

	nop

	:l_bmnqydeRXyjiwYbS_0
	const v0, 3
	goto/32 :l_KgzuUtvTjzCfVfEH_1

	nop

	:l_AJwecLwwhPltlDvG_3
	rem-int v0, v0, v1
	goto/32 :l_GEyaiVlNTpjgMZSU_4

	nop

	:l_ONVIUHmCYMBlZgSn_9
	if-ne v0, v1, :gl_klLGeJKJLFjxSDyt

	goto/32 :cond_0

	:gl_klLGeJKJLFjxSDyt
	goto/32 :l_wcXIGEpHqrifrldT_10

	nop

	:l_jpNxtAjGjWQyIGKx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber<TT;>;"
	goto/32 :l_zZagBVIZxmFUAqXl_7

	nop

	:l_RlGJuvgfGtfhxlWk_11
    goto :goto_0

    :cond_0
	goto/32 :l_ZLyxUseGmUTzMTZu_12

	nop

	:l_KgzuUtvTjzCfVfEH_1
	const v1, 16
	goto/32 :l_NBOQurbjpmUOejzS_2

	nop

	:l_YZCtqrFqAozcLhtr_14
	goto/32 :before_first_instruction

	:EiKycUTpQTUonHxQ
	goto/32 :l_AGbSiFQQaTyRgPBQ_15

	nop

	:l_HSpxiqzrTZxPGrTD_13
    return v0

	:after_last_instruction

	goto/32 :l_YZCtqrFqAozcLhtr_14

	nop

	:l_GEyaiVlNTpjgMZSU_4
	if-lez v0, :gl_iGUCXHUTrxAhhWZa

	goto/32 :FQKdIrGcjubPOvGY

	:gl_iGUCXHUTrxAhhWZa	goto/32 :l_hjraxcxJWrMVUuig_5

	nop

	:l_wcXIGEpHqrifrldT_10
    const/4 v0, 0x1

	goto/32 :l_RlGJuvgfGtfhxlWk_11

	nop

	:l_ZLyxUseGmUTzMTZu_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HSpxiqzrTZxPGrTD_13

	nop

	:l_NBOQurbjpmUOejzS_2
	add-int v0, v0, v1
	goto/32 :l_AJwecLwwhPltlDvG_3

	nop

	:l_AGbSiFQQaTyRgPBQ_15
	goto/32 :VcwNaymkIXatmjXc
	:l_zZagBVIZxmFUAqXl_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->onError:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_rNFvQtOTUVGcLgCF_8

	nop

	:l_rNFvQtOTUVGcLgCF_8
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_ONVIUHmCYMBlZgSn_9

	nop

	:l_hjraxcxJWrMVUuig_5
	goto/32 :EiKycUTpQTUonHxQ
	:FQKdIrGcjubPOvGY
	:VcwNaymkIXatmjXc

	goto/32 :l_jpNxtAjGjWQyIGKx_6

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_nxwkoDbFTfahqbev_0

	nop

	:l_tWvFfnaGfGiMTTnu_1
	const v1, 20
	goto/32 :l_JtqmfscpMqvkasYw_2

	nop

	:l_UklviJyIEGzJGtlu_14
	goto/32 :before_first_instruction

	:TqJNMMEaTEUzXArx
	goto/32 :l_ZfKzMFuxroYLpkAZ_15

	nop

	:l_BVRkQCQXKngrMJwP_9
	if-eq v0, v1, :gl_qnOIBdcZktgTqDwz

	goto/32 :cond_0

	:gl_qnOIBdcZktgTqDwz
	goto/32 :l_vYbHqcpaAbvEwNYB_10

	nop

	:l_OvHljopSQSYNSiAD_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->iAhqbvGwqxalFiSn(Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FoiogBhgwZWSNfjH_8

	nop

	:l_ZkrAOAzXZpblQosq_13
    return v0

	:after_last_instruction

	goto/32 :l_UklviJyIEGzJGtlu_14

	nop

	:l_FoiogBhgwZWSNfjH_8
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_BVRkQCQXKngrMJwP_9

	nop

	:l_JtqmfscpMqvkasYw_2
	add-int v0, v0, v1
	goto/32 :l_EmNyuDaCmYsBXOMu_3

	nop

	:l_NSapQwcOvkokjNEu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber<TT;>;"
	goto/32 :l_OvHljopSQSYNSiAD_7

	nop

	:l_nxwkoDbFTfahqbev_0
	const v0, 29
	goto/32 :l_tWvFfnaGfGiMTTnu_1

	nop

	:l_vYbHqcpaAbvEwNYB_10
    const/4 v0, 0x1

	goto/32 :l_WIKzKzuFstqKmYqJ_11

	nop

	:l_tdSNastSaCHcoFdw_4
	if-lez v0, :gl_YBCFYvlgSnGGyoqx

	goto/32 :QrkWcHcROwljrVuG

	:gl_YBCFYvlgSnGGyoqx	goto/32 :l_yzLsGdGcpwhLJxSQ_5

	nop

	:l_WIKzKzuFstqKmYqJ_11
    goto :goto_0

    :cond_0
	goto/32 :l_gSPBmmuXpBjBNkjv_12

	nop

	:l_gSPBmmuXpBjBNkjv_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZkrAOAzXZpblQosq_13

	nop

	:l_yzLsGdGcpwhLJxSQ_5
	goto/32 :TqJNMMEaTEUzXArx
	:QrkWcHcROwljrVuG
	:nrbrjbuEJmOjZxUS

	goto/32 :l_NSapQwcOvkokjNEu_6

	nop

	:l_ZfKzMFuxroYLpkAZ_15
	goto/32 :nrbrjbuEJmOjZxUS
	:l_EmNyuDaCmYsBXOMu_3
	rem-int v0, v0, v1
	goto/32 :l_tdSNastSaCHcoFdw_4

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_IbaJvjKAuoPgjabN_0

	nop

	:l_ChbxTNyceXLuwpcR_5
	goto/32 :QevIWTOQpFhGBUQZ
	:suKpKcTfTlqqUksc
	:FtdtsifbveVedvph

	goto/32 :l_NilaDoaxoAKxFZSn_6

	nop

	:l_zWAzhmCYOBFvceoR_1
	const v1, 19
	goto/32 :l_OyQpXCWSJPqYMJZA_2

	nop

	:l_OyQpXCWSJPqYMJZA_2
	add-int v0, v0, v1
	goto/32 :l_nGvAjzVbdqYECUAb_3

	nop

	:l_NilaDoaxoAKxFZSn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber<TT;>;"
	goto/32 :l_AwayujmlkPGvEfsa_7

	nop

	:l_oObdZSpYZjiMAorC_15
    return-void

	:after_last_instruction

	goto/32 :l_oIPJTCaHQutzGyUz_16

	nop

	:l_nGvAjzVbdqYECUAb_3
	rem-int v0, v0, v1
	goto/32 :l_qJifpteQzAxqShMX_4

	nop

	:l_UsDBPrLISipVPdlF_9
	if-ne v0, v1, :gl_TgWTSaICDtiYujip

	goto/32 :cond_0

	:gl_TgWTSaICDtiYujip
    .line 105
	goto/32 :l_nuHdQzalfrMdfXYZ_10

	nop

	:l_AwayujmlkPGvEfsa_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->QAlFUvIpOvowsiOX(Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sRjOUWTpCDSoFmBb_8

	nop

	:l_JycwEvgdPfCYpTnT_11
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->OZMOgNQLrUAsyBkh(Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;Ljava/lang/Object;)V

    .line 107
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->onComplete:Lio/reactivex/rxjava3/functions/Action;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->ItqbqmlZJZgymTun(Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
	goto/32 :l_AlBcIGrusmDGnZaO_12

	nop

	:l_sRjOUWTpCDSoFmBb_8
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_UsDBPrLISipVPdlF_9

	nop

	:l_qJifpteQzAxqShMX_4
	if-lez v0, :gl_GSNtpsnDgtjALhvm

	goto/32 :suKpKcTfTlqqUksc

	:gl_GSNtpsnDgtjALhvm	goto/32 :l_ChbxTNyceXLuwpcR_5

	nop

	:l_IbaJvjKAuoPgjabN_0
	const v0, 20
	goto/32 :l_zWAzhmCYOBFvceoR_1

	nop

	:l_VCKZQSUMOEGSkDBB_17
	goto/32 :FtdtsifbveVedvph
	:l_nuHdQzalfrMdfXYZ_10
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_JycwEvgdPfCYpTnT_11

	nop

	:l_pKhZELxuDRcwcxnW_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->atZzgrTHmSsgfDBf(Ljava/lang/Throwable;)V

    .line 110
	goto/32 :l_UiFCKoXAJYmZqDET_14

	nop

	:l_UiFCKoXAJYmZqDET_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->hNztwmxMLoxDElpv(Ljava/lang/Throwable;)V

    .line 113
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_oObdZSpYZjiMAorC_15

	nop

	:l_oIPJTCaHQutzGyUz_16
	goto/32 :before_first_instruction

	:QevIWTOQpFhGBUQZ
	goto/32 :l_VCKZQSUMOEGSkDBB_17

	nop

	:l_AlBcIGrusmDGnZaO_12
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_pKhZELxuDRcwcxnW_13

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_sQhSUDxPqvFFbvYJ_0

	nop

	:l_bpBMbVNeSMkmnJyW_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->uOBUGFrxUgdfVblR(Ljava/lang/Throwable;)V

    .line 95
	goto/32 :l_JeaegBZRsWaCAOpj_14

	nop

	:l_wbIqxpyWJemGlPTU_26
	goto/32 :before_first_instruction

	:MbQAJbCOstmJKJiH
	goto/32 :l_gotWYZMhARGfQfXb_27

	nop

	:l_hRNpuDhGmbBRBvlB_18
    aput-object p1, v2, v3

	goto/32 :l_lPUqxRwpLroLnlED_19

	nop

	:l_zTrFRGEciaEfbmpz_10
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_DJvENpHBZXbajyTT_11

	nop

	:l_JpudsTBBPUlEHPDV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber<TT;>;"
	goto/32 :l_KcfWdrzvSruLyTZR_7

	nop

	:l_sQhSUDxPqvFFbvYJ_0
	const v0, 26
	goto/32 :l_cVHkgxiJqSvSPduC_1

	nop

	:l_DJvENpHBZXbajyTT_11
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->pFSvbYGEieGyOlrS(Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;Ljava/lang/Object;)V

    .line 92
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->onError:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->CwIpkVxELRapLTOv(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_GjLVueDYwJNvRkFT_12

	nop

	:l_QULbdRBUQEIyOyjn_17
    const/4 v3, 0x0

	goto/32 :l_hRNpuDhGmbBRBvlB_18

	nop

	:l_gremhtMvMVaONguG_4
	if-lez v0, :gl_HUwoEhQJeZgzhQFA

	goto/32 :eckWiUesNQYKPnBJ

	:gl_HUwoEhQJeZgzhQFA	goto/32 :l_GVdbAFkWaZZLjQwy_5

	nop

	:l_KcfWdrzvSruLyTZR_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->fiaKutlkiuiubCSd(Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RstpwoektsHPJpYq_8

	nop

	:l_SYSLcGVxLmxSgsRH_24
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->YNCVQJRMTrnQzqjZ(Ljava/lang/Throwable;)V

    .line 100
    :goto_1
	goto/32 :l_iDXFEvMusiavyVgh_25

	nop

	:l_lPUqxRwpLroLnlED_19
    const/4 v3, 0x1

	goto/32 :l_zCTBBCGjrEQnzWOR_20

	nop

	:l_GjLVueDYwJNvRkFT_12
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_bpBMbVNeSMkmnJyW_13

	nop

	:l_iDXFEvMusiavyVgh_25
    return-void

	:after_last_instruction

	goto/32 :l_wbIqxpyWJemGlPTU_26

	nop

	:l_zCTBBCGjrEQnzWOR_20
    aput-object v0, v2, v3

	goto/32 :l_xnDPBVvAzkJhofje_21

	nop

	:l_JeaegBZRsWaCAOpj_14
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_bWoNSpExTAlzzmtt_15

	nop

	:l_RstpwoektsHPJpYq_8
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_ycGJsJBMJcqAeVqw_9

	nop

	:l_UFrXxekKRruYREwa_3
	rem-int v0, v0, v1
	goto/32 :l_gremhtMvMVaONguG_4

	nop

	:l_srUhSOPugEtbDynv_2
	add-int v0, v0, v1
	goto/32 :l_UFrXxekKRruYREwa_3

	nop

	:l_rxHDhbDgkTGrrVpO_22
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->UKWTNcmgfOolYzjj(Ljava/lang/Throwable;)V

    .line 96
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_rMVqFtvEIkoxxMsT_23

	nop

	:l_fpTEftNLhFizgmsL_16
    new-array v2, v2, [Ljava/lang/Throwable;

	goto/32 :l_QULbdRBUQEIyOyjn_17

	nop

	:l_GVdbAFkWaZZLjQwy_5
	goto/32 :MbQAJbCOstmJKJiH
	:eckWiUesNQYKPnBJ
	:dnBmrUKarVyjxsBR

	goto/32 :l_JpudsTBBPUlEHPDV_6

	nop

	:l_gotWYZMhARGfQfXb_27
	goto/32 :dnBmrUKarVyjxsBR
	:l_ycGJsJBMJcqAeVqw_9
	if-ne v0, v1, :gl_iCqTReXTeZAquSlr

	goto/32 :cond_0

	:gl_iCqTReXTeZAquSlr
    .line 90
	goto/32 :l_zTrFRGEciaEfbmpz_10

	nop

	:l_bWoNSpExTAlzzmtt_15
    const/4 v2, 0x2

	goto/32 :l_fpTEftNLhFizgmsL_16

	nop

	:l_cVHkgxiJqSvSPduC_1
	const v1, 17
	goto/32 :l_srUhSOPugEtbDynv_2

	nop

	:l_rMVqFtvEIkoxxMsT_23
    goto :goto_1

    .line 98
    :cond_0
	goto/32 :l_SYSLcGVxLmxSgsRH_24

	nop

	:l_xnDPBVvAzkJhofje_21
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_rxHDhbDgkTGrrVpO_22

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_jZMDNQlhhICqqbxl_0

	nop

	:l_KunZVejgwCTJrQSL_2
	add-int v0, v0, v1
	goto/32 :l_lpjZJlMNHaLqrFaD_3

	nop

	:l_vqGKURcGdcYhqrmj_14
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->gtZfsTDZEfUQOECI(Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;Ljava/lang/Throwable;)V

    .line 85
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_WLYEXRVBVIDhdFUs_15

	nop

	:l_IdDpwZIICjWKMjSe_5
	goto/32 :JiVIxVOOsYaGfIVd
	:uYYdwWSmKfswNcNA
	:AOiltVCfKrtIIWxQ

	goto/32 :l_IPCnGvjDNITNyAuk_6

	nop

	:l_zbzlpARaLOBaMZOE_12
    check-cast v1, Lorg/reactivestreams/Subscription;

	goto/32 :l_IuwmJUdERvqugjpY_13

	nop

	:l_YIXyLSAbsxsgtaCJ_1
	const v1, 2
	goto/32 :l_KunZVejgwCTJrQSL_2

	nop

	:l_AJclcfHSHZsCElwG_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->NTPckFfqAFyJTmUY(Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;)Z

    move-result v0

	goto/32 :l_dxzortYzvgHGnRJT_8

	nop

	:l_IuwmJUdERvqugjpY_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->OUEoOikWdxgbQAsw(Lorg/reactivestreams/Subscription;)V

    .line 82
	goto/32 :l_vqGKURcGdcYhqrmj_14

	nop

	:l_WLYEXRVBVIDhdFUs_15
    return-void

	:after_last_instruction

	goto/32 :l_RrHgMYVqYcOTTbpz_16

	nop

	:l_GNYtAFjtSbQXdCjZ_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->hEbWPRzvQkWwfIcW(Ljava/lang/Throwable;)V

    .line 81
	goto/32 :l_TbEGUzhgsTXhgRsZ_11

	nop

	:l_TbEGUzhgsTXhgRsZ_11
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->USKXaTipCKVgIBGY(Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zbzlpARaLOBaMZOE_12

	nop

	:l_jZMDNQlhhICqqbxl_0
	const v0, 30
	goto/32 :l_YIXyLSAbsxsgtaCJ_1

	nop

	:l_dxxFuWiVlNktiWqX_17
	goto/32 :AOiltVCfKrtIIWxQ
	:l_IPCnGvjDNITNyAuk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_AJclcfHSHZsCElwG_7

	nop

	:l_dxzortYzvgHGnRJT_8
	if-eqz v0, :gl_jLBIKoVkYLUMqgVI

	goto/32 :cond_1

	:gl_jLBIKoVkYLUMqgVI
    .line 70
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->onNext:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->JJPXjzPiBBBoxndQ(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V

    .line 72
    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->consumed:I

    add-int/lit8 v0, v0, 0x1

    .line 73
    .local v0, "c":I
    iget v1, p0, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->limit:I

    if-ne v0, v1, :cond_0

    .line 74
    const/4 v1, 0x0

    iput v1, p0, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->consumed:I

    .line 75
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->yIatBugbilGURPMm(Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Subscription;

    iget v2, p0, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->limit:I

    int-to-long v2, v2

	invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->upgMWXyPRsmzRGCZ(Lorg/reactivestreams/Subscription;J)V

    goto :goto_0

    .line 77
    :cond_0
    iput v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->consumed:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .end local v0    # "c":I
    :goto_0
	goto/32 :l_pBzQygNeucWBIOHy_9

	nop

	:l_pBzQygNeucWBIOHy_9
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_GNYtAFjtSbQXdCjZ_10

	nop

	:l_RrHgMYVqYcOTTbpz_16
	goto/32 :before_first_instruction

	:JiVIxVOOsYaGfIVd
	goto/32 :l_dxxFuWiVlNktiWqX_17

	nop

	:l_vxeBZhTqMrHbZvCE_4
	if-lez v0, :gl_hDrLEJGhTurVeJNp

	goto/32 :uYYdwWSmKfswNcNA

	:gl_hDrLEJGhTurVeJNp	goto/32 :l_IdDpwZIICjWKMjSe_5

	nop

	:l_lpjZJlMNHaLqrFaD_3
	rem-int v0, v0, v1
	goto/32 :l_vxeBZhTqMrHbZvCE_4

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_HtbjdgrcEuhwyQji_0

	nop

	:l_HtbjdgrcEuhwyQji_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber<TT;>;"
	goto/32 :l_vDZwFejOPRYCQSvt_1

	nop

	:l_gmfrafTGvNQNrmkD_2
	if-nez v0, :gl_oGjqlMIneuggbxra

	goto/32 :cond_0

	:gl_oGjqlMIneuggbxra
    .line 57
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->AeSRmMzlMyRaygDQ(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
	goto/32 :l_laFrPpfZavgzKeGa_3

	nop

	:l_iUMhnRTEwpMgWSzq_6
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->tuLoXmrNiEHrmEQa(Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;Ljava/lang/Throwable;)V

    .line 64
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_MAqaOQgCZCvjWMDz_7

	nop

	:l_vDZwFejOPRYCQSvt_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->NpqTliuqFsSZTpTr(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_gmfrafTGvNQNrmkD_2

	nop

	:l_ZwLiKeUfRtTZTghr_5
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->oPOFzkxLmDuLfsFA(Lorg/reactivestreams/Subscription;)V

    .line 61
	goto/32 :l_iUMhnRTEwpMgWSzq_6

	nop

	:l_MAqaOQgCZCvjWMDz_7
    return-void

	:after_last_instruction

	goto/32 :l_GgeMopoQXsAZbBAK_8

	nop

	:l_laFrPpfZavgzKeGa_3
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_YknYcwhwaMkZhjUZ_4

	nop

	:l_GgeMopoQXsAZbBAK_8
	goto/32 :before_first_instruction

	:l_YknYcwhwaMkZhjUZ_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->BgkRwAbfsQTvyXlo(Ljava/lang/Throwable;)V

    .line 60
	goto/32 :l_ZwLiKeUfRtTZTghr_5

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_DGkPgjIwyUBheKVG_0

	nop

	:l_aetbpfYdlhlGJcON_3
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->MjkrdGwNjOEzQVFm(Lorg/reactivestreams/Subscription;J)V

    .line 128
	goto/32 :l_xLJeXcArNHrajgsV_4

	nop

	:l_DGkPgjIwyUBheKVG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 127
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber<TT;>;"
	goto/32 :l_eDqibDJCzTNEdZOO_1

	nop

	:l_MkeIUaDrjHYaCBDx_2
    check-cast v0, Lorg/reactivestreams/Subscription;

	goto/32 :l_aetbpfYdlhlGJcON_3

	nop

	:l_eDqibDJCzTNEdZOO_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;->vZUQgVbmHmIgUCxx(Lio/reactivex/rxjava3/internal/subscribers/BoundedSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MkeIUaDrjHYaCBDx_2

	nop

	:l_xLJeXcArNHrajgsV_4
    return-void

	:after_last_instruction

	goto/32 :l_NISdsORthQEBhWkw_5

	nop

	:l_NISdsORthQEBhWkw_5
	goto/32 :before_first_instruction

.end method

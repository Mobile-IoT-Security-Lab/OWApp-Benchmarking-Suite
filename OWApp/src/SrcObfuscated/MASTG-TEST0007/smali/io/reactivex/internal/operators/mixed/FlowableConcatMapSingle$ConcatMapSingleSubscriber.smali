.class final Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableConcatMapSingle.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMapSingleSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field static final STATE_ACTIVE:I = 0x1

.field static final STATE_INACTIVE:I = 0x0

.field static final STATE_RESULT_VALUE:I = 0x2

.field private static final serialVersionUID:J = -0x7ed83da4674d8da5L


# instance fields
.field volatile cancelled:Z

.field consumed:I

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field emitted:J

.field final errorMode:Lio/reactivex/internal/util/ErrorMode;

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final inner:Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver<",
            "TR;>;"
        }
    .end annotation
.end field

.field item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile state:I

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static nIfTIpVihzYsQeQy(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_YVyQMVTvlTkHsphO_0

	nop

	:l_DPlqFWtLEtvvNGsU_2
    return-void

	:after_last_instruction

	goto/32 :l_xxmDvBSZyeaoBLgE_3

	nop

	:l_xxmDvBSZyeaoBLgE_3
	goto/32 :before_first_instruction

	:l_YVyQMVTvlTkHsphO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMbtWzvpdJokBUCc_1

	nop

	:l_NMbtWzvpdJokBUCc_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_DPlqFWtLEtvvNGsU_2

	nop

.end method

.method public static vqMkUMXIyPxtwmsm(Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;)V
    .locals 0

	goto/32 :l_WCGNScfWcfAFxRnC_0

	nop

	:l_sSvoDFuiPMzbOOtY_2
    return-void

	:after_last_instruction

	goto/32 :l_PchxrSQUevZKiqwE_3

	nop

	:l_WCGNScfWcfAFxRnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWbVCKJuntQyJUMk_1

	nop

	:l_qWbVCKJuntQyJUMk_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;->dispose()V

	goto/32 :l_sSvoDFuiPMzbOOtY_2

	nop

	:l_PchxrSQUevZKiqwE_3
	goto/32 :before_first_instruction

.end method

.method public static PCzgONsLZFGcfAwv(Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)I
    .locals 1

	goto/32 :l_dktjzSXZVLKWnWAY_0

	nop

	:l_dktjzSXZVLKWnWAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imbMFcbGcbkAzLwv_1

	nop

	:l_PGzHFTEVcPSVNXdg_2
    return v0

	:after_last_instruction

	goto/32 :l_lVBYYGISWrVRIfSX_3

	nop

	:l_imbMFcbGcbkAzLwv_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_PGzHFTEVcPSVNXdg_2

	nop

	:l_lVBYYGISWrVRIfSX_3
	goto/32 :before_first_instruction

.end method

.method public static NYIuUDAkykovKlPe(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_qPumBMVBSeMEBOQJ_0

	nop

	:l_qPumBMVBSeMEBOQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiogdJGhmtbJEIyG_1

	nop

	:l_wIgURjpNkPfFReTd_2
    return-void

	:after_last_instruction

	goto/32 :l_DWZyMdYuUZwBmrkS_3

	nop

	:l_CiogdJGhmtbJEIyG_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_wIgURjpNkPfFReTd_2

	nop

	:l_DWZyMdYuUZwBmrkS_3
	goto/32 :before_first_instruction

.end method

.method public static qwfukDFSxGuanxCn(Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)I
    .locals 1

	goto/32 :l_FsTinHmqwyuVRxvn_0

	nop

	:l_fkOfJgBcTwXdMzAT_3
	goto/32 :before_first_instruction

	:l_KTDVueOhZYZOgadh_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_VraevRKlBKMrJuLE_2

	nop

	:l_FsTinHmqwyuVRxvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTDVueOhZYZOgadh_1

	nop

	:l_VraevRKlBKMrJuLE_2
    return v0

	:after_last_instruction

	goto/32 :l_fkOfJgBcTwXdMzAT_3

	nop

.end method

.method public static kMPbOylaBBXWStQp(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_xguJlBfaUdcsEmjH_0

	nop

	:l_fUNsKrUPurCTCNwM_2
    return-void

	:after_last_instruction

	goto/32 :l_QUxEDcxciMJoqUte_3

	nop

	:l_mVZhaTkYPKDrDtbk_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_fUNsKrUPurCTCNwM_2

	nop

	:l_xguJlBfaUdcsEmjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVZhaTkYPKDrDtbk_1

	nop

	:l_QUxEDcxciMJoqUte_3
	goto/32 :before_first_instruction

.end method

.method public static NosnDKbbzMuxtgLS(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UdhZjhyUSHldojhi_0

	nop

	:l_OYuhoWFyXRfTxJFA_3
	goto/32 :before_first_instruction

	:l_UdhZjhyUSHldojhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RkToJUGjoKUoOXyE_1

	nop

	:l_guvatNheaclfooxB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OYuhoWFyXRfTxJFA_3

	nop

	:l_RkToJUGjoKUoOXyE_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_guvatNheaclfooxB_2

	nop

.end method

.method public static LNBFVcFYYmytfeBn(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_HbVWipvuIHIMLxSR_0

	nop

	:l_VFFrKrEYgKhGbEUK_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_gUyhRbfvbJihoZMt_2

	nop

	:l_gUyhRbfvbJihoZMt_2
    return-void

	:after_last_instruction

	goto/32 :l_PxHPLKbATcIBOAuQ_3

	nop

	:l_HbVWipvuIHIMLxSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFFrKrEYgKhGbEUK_1

	nop

	:l_PxHPLKbATcIBOAuQ_3
	goto/32 :before_first_instruction

.end method

.method public static MwRGhqIjzoUGTHxZ(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_TjTXmTSOadqcjpKM_0

	nop

	:l_VGDlCcmJSJjbtSEn_3
	goto/32 :before_first_instruction

	:l_TjTXmTSOadqcjpKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShHsroUtyjrKfJGb_1

	nop

	:l_ShHsroUtyjrKfJGb_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_hdEbeMKmUJRTseQB_2

	nop

	:l_hdEbeMKmUJRTseQB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VGDlCcmJSJjbtSEn_3

	nop

.end method

.method public static yRUMVXmPXReTEIFA(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dDNLErTvdliKgnZR_0

	nop

	:l_WyVRWxXUfWGikGYZ_2
    return-void

	:after_last_instruction

	goto/32 :l_bYsVrBWyLZrCmTkH_3

	nop

	:l_wWIDVnBiIfEjYLEM_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WyVRWxXUfWGikGYZ_2

	nop

	:l_bYsVrBWyLZrCmTkH_3
	goto/32 :before_first_instruction

	:l_dDNLErTvdliKgnZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWIDVnBiIfEjYLEM_1

	nop

.end method

.method public static QapnJSOlpjORepXI(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oYbpjmrrWypVpOVn_0

	nop

	:l_oYbpjmrrWypVpOVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lomRcmMnsSMGTOlm_1

	nop

	:l_lomRcmMnsSMGTOlm_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yJbZrHghUZjbYYru_2

	nop

	:l_IwlfTjPxadUKKnle_3
	goto/32 :before_first_instruction

	:l_yJbZrHghUZjbYYru_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IwlfTjPxadUKKnle_3

	nop

.end method

.method public static yDNvsxyLomFpOsTN(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_haSKDVqAQYQUZDMP_0

	nop

	:l_FdgPYlvYpudvyduP_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_wxDBgJMJzqvkTFbv_2

	nop

	:l_zdejtiRxJNebXJAQ_3
	goto/32 :before_first_instruction

	:l_haSKDVqAQYQUZDMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdgPYlvYpudvyduP_1

	nop

	:l_wxDBgJMJzqvkTFbv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zdejtiRxJNebXJAQ_3

	nop

.end method

.method public static eEBxBLYsxdigRUsb(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_USLbZBRiabGuFIqk_0

	nop

	:l_TiXDfPPgwKvUBtxj_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_ZHrdMLpDbGrOEykp_2

	nop

	:l_FOUZkcsdclwkjpMn_3
	goto/32 :before_first_instruction

	:l_ZHrdMLpDbGrOEykp_2
    return-void

	:after_last_instruction

	goto/32 :l_FOUZkcsdclwkjpMn_3

	nop

	:l_USLbZBRiabGuFIqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiXDfPPgwKvUBtxj_1

	nop

.end method

.method public static PPCPJOkHhiwhxAuE(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iTEJRHvwuXMGkOSJ_0

	nop

	:l_jMnqEuiisnScxYoc_2
    return-void

	:after_last_instruction

	goto/32 :l_vhWDkHYomKoHYYpD_3

	nop

	:l_DmKOkwsjpavyODmx_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jMnqEuiisnScxYoc_2

	nop

	:l_vhWDkHYomKoHYYpD_3
	goto/32 :before_first_instruction

	:l_iTEJRHvwuXMGkOSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmKOkwsjpavyODmx_1

	nop

.end method

.method public static cCKmfsjlRhjnukjB(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_xidRfpxKWIQXefiy_0

	nop

	:l_xidRfpxKWIQXefiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsVyjMvzBZXiaIUw_1

	nop

	:l_jDgPiKtaNtoXRGcJ_2
    return-void

	:after_last_instruction

	goto/32 :l_IGhnNGhwiGJeSBQA_3

	nop

	:l_xsVyjMvzBZXiaIUw_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_jDgPiKtaNtoXRGcJ_2

	nop

	:l_IGhnNGhwiGJeSBQA_3
	goto/32 :before_first_instruction

.end method

.method public static IezUxFWMntylTsiM(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xIuVvlleMhUvxYav_0

	nop

	:l_okUnefrGdPJbzzzR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tICzEYZORJLJUzQY_3

	nop

	:l_xIuVvlleMhUvxYav_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmAfVCzbTHtjtGsW_1

	nop

	:l_tICzEYZORJLJUzQY_3
	goto/32 :before_first_instruction

	:l_AmAfVCzbTHtjtGsW_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_okUnefrGdPJbzzzR_2

	nop

.end method

.method public static lXzwzMEQJgZZhIFN(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mkCFJQToqtaiBmqk_0

	nop

	:l_mkCFJQToqtaiBmqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gFFwngzxspUiaZWs_1

	nop

	:l_sajrfnKHHgdrZayh_3
	goto/32 :before_first_instruction

	:l_IgvrQKKlPkgDXjAY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sajrfnKHHgdrZayh_3

	nop

	:l_gFFwngzxspUiaZWs_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IgvrQKKlPkgDXjAY_2

	nop

.end method

.method public static DXzsCwchjhwcHIIi(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_ZAogBHQTqqgdqDYK_0

	nop

	:l_ZAogBHQTqqgdqDYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrAATYsUjxuiDEZw_1

	nop

	:l_UrAATYsUjxuiDEZw_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_ODmucQrQXmIQGgtU_2

	nop

	:l_ODmucQrQXmIQGgtU_2
    return-void

	:after_last_instruction

	goto/32 :l_JVSGIKCBXgCvnEsJ_3

	nop

	:l_JVSGIKCBXgCvnEsJ_3
	goto/32 :before_first_instruction

.end method

.method public static EbWpWIsfYviRKKNr(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IoMYfOSOCMXYpIit_0

	nop

	:l_ZJheNTDAmahvmsMy_3
	goto/32 :before_first_instruction

	:l_VPYAkqqgUcwWgooH_2
    return-void

	:after_last_instruction

	goto/32 :l_ZJheNTDAmahvmsMy_3

	nop

	:l_uBomEkxGHYsjeUTv_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_VPYAkqqgUcwWgooH_2

	nop

	:l_IoMYfOSOCMXYpIit_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBomEkxGHYsjeUTv_1

	nop

.end method

.method public static ZSBSPCWgsTWaKjHw(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_EpixvQNnrpyKGjvY_0

	nop

	:l_MWPkmUqBsJxTbENE_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_amQkvphUjhLggCne_2

	nop

	:l_iEuNQbFKzRTWeOcE_3
	goto/32 :before_first_instruction

	:l_amQkvphUjhLggCne_2
    return-void

	:after_last_instruction

	goto/32 :l_iEuNQbFKzRTWeOcE_3

	nop

	:l_EpixvQNnrpyKGjvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWPkmUqBsJxTbENE_1

	nop

.end method

.method public static lqNEcMgduFvWHBFo(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_efFYuHQIDPkcRjkd_0

	nop

	:l_MTOVQNGPvgZmERAS_2
    return-void

	:after_last_instruction

	goto/32 :l_BjClzFlLJvaaygSz_3

	nop

	:l_efFYuHQIDPkcRjkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmGvpXDVvBmDFZQk_1

	nop

	:l_gmGvpXDVvBmDFZQk_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_MTOVQNGPvgZmERAS_2

	nop

	:l_BjClzFlLJvaaygSz_3
	goto/32 :before_first_instruction

.end method

.method public static rlgvWiquCaxFKbje(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_AIQfxpDEhffTMYOQ_0

	nop

	:l_HcrVLxMTsaWhjJcQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_yyGuuXCdJjwzNgaI_2

	nop

	:l_bkNfusjSpBTTBZgB_3
	goto/32 :before_first_instruction

	:l_yyGuuXCdJjwzNgaI_2
    return v0

	:after_last_instruction

	goto/32 :l_bkNfusjSpBTTBZgB_3

	nop

	:l_AIQfxpDEhffTMYOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcrVLxMTsaWhjJcQ_1

	nop

.end method

.method public static JfPSlypNayhsvRyd(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_LKQLwuLzGNBjuaKi_0

	nop

	:l_GhDWHbDaYDiKhMtT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_COUzeOWzTLTNHoVb_3

	nop

	:l_pGlNcnKUtfKjzpQx_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_GhDWHbDaYDiKhMtT_2

	nop

	:l_LKQLwuLzGNBjuaKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGlNcnKUtfKjzpQx_1

	nop

	:l_COUzeOWzTLTNHoVb_3
	goto/32 :before_first_instruction

.end method

.method public static NYOQMLROeILUwKEg(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lVQrtMTeZYOvRaVL_0

	nop

	:l_qRvBblrkSlTkdamY_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_wUWaTsgMWXqdvoMf_2

	nop

	:l_wUWaTsgMWXqdvoMf_2
    return-void

	:after_last_instruction

	goto/32 :l_daHlGuvIEZSprJFU_3

	nop

	:l_daHlGuvIEZSprJFU_3
	goto/32 :before_first_instruction

	:l_lVQrtMTeZYOvRaVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRvBblrkSlTkdamY_1

	nop

.end method

.method public static mLhbwjPZLpirynbE(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_HaJHYAhIrnDYLSPn_0

	nop

	:l_ZBXLBXRGmnXfyJEf_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_QqBZdtOOfvVzVUpr_8

	nop

	:l_QGvumqkFRUfzbAVy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBXLBXRGmnXfyJEf_7

	nop

	:l_vZDDbvvvcylUoLWL_10
	goto/32 :PTVcwKWzuDoZwqUJ
	:l_HaJHYAhIrnDYLSPn_0
	const v0, 1
	goto/32 :l_TPbkqyadZeagTPUJ_1

	nop

	:l_AemoSLXTxqkvxHSg_4
	if-lez v0, :gl_ekqtyxpowNlqZFHK

	goto/32 :eNTLpEJKSulTUtuC

	:gl_ekqtyxpowNlqZFHK	goto/32 :l_KPOzgxPEOVGzqGqx_5

	nop

	:l_KPOzgxPEOVGzqGqx_5
	goto/32 :DPwQKxkiRLhuxOiN
	:eNTLpEJKSulTUtuC
	:PTVcwKWzuDoZwqUJ

	goto/32 :l_QGvumqkFRUfzbAVy_6

	nop

	:l_TPbkqyadZeagTPUJ_1
	const v1, 19
	goto/32 :l_MduajIuyTvXPuuej_2

	nop

	:l_QqBZdtOOfvVzVUpr_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tXhMHDqbbPSBRHSe_9

	nop

	:l_uWweqUlfRhsbjpba_3
	rem-int v0, v0, v1
	goto/32 :l_AemoSLXTxqkvxHSg_4

	nop

	:l_tXhMHDqbbPSBRHSe_9
	goto/32 :before_first_instruction

	:DPwQKxkiRLhuxOiN
	goto/32 :l_vZDDbvvvcylUoLWL_10

	nop

	:l_MduajIuyTvXPuuej_2
	add-int v0, v0, v1
	goto/32 :l_uWweqUlfRhsbjpba_3

	nop

.end method

.method public static ORnzrZSNMnYNUHSk(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qeTfYQTkjDgqcCZE_0

	nop

	:l_ShzrrBZcXMeOFqSt_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_IRGEqBhPIPiYIGOl_2

	nop

	:l_BrDGrluLAZKvmoNA_3
	goto/32 :before_first_instruction

	:l_qeTfYQTkjDgqcCZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShzrrBZcXMeOFqSt_1

	nop

	:l_IRGEqBhPIPiYIGOl_2
    return-void

	:after_last_instruction

	goto/32 :l_BrDGrluLAZKvmoNA_3

	nop

.end method

.method public static DiWDnHNWSCsqTQpg(Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;I)I
    .locals 1

	goto/32 :l_KtxNaoFqQcIAerGo_0

	nop

	:l_XINPkYQCknadrjak_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_btoURtXcXJQAcVQN_2

	nop

	:l_mXFAPBSEUCZgyGLW_3
	goto/32 :before_first_instruction

	:l_KtxNaoFqQcIAerGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XINPkYQCknadrjak_1

	nop

	:l_btoURtXcXJQAcVQN_2
    return v0

	:after_last_instruction

	goto/32 :l_mXFAPBSEUCZgyGLW_3

	nop

.end method

.method public static LAIlAAHTraBqQnCU(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_tfFRoKCwNBUbtnPv_0

	nop

	:l_tfFRoKCwNBUbtnPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRYFtDhefBfMMuht_1

	nop

	:l_wHcrEPziaYIjclre_3
	goto/32 :before_first_instruction

	:l_BThzAolKAZhIWzHz_2
    return v0

	:after_last_instruction

	goto/32 :l_wHcrEPziaYIjclre_3

	nop

	:l_MRYFtDhefBfMMuht_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_BThzAolKAZhIWzHz_2

	nop

.end method

.method public static XUIGOGDFFFRBptlM(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_WjaJpsoXFKhBkKQz_0

	nop

	:l_UsGVcoosjiAylwKE_2
    return-void

	:after_last_instruction

	goto/32 :l_kVotWHNXgZTsgyse_3

	nop

	:l_unCmPztnCRkJjAMK_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_UsGVcoosjiAylwKE_2

	nop

	:l_kVotWHNXgZTsgyse_3
	goto/32 :before_first_instruction

	:l_WjaJpsoXFKhBkKQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unCmPztnCRkJjAMK_1

	nop

.end method

.method public static NsFHojGfrnMWoeDe(Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_EChiFITZokTozJUo_0

	nop

	:l_VsDjSuIhKiNrhHHQ_3
	goto/32 :before_first_instruction

	:l_dESskaSpZAbZMbPg_2
    return-void

	:after_last_instruction

	goto/32 :l_VsDjSuIhKiNrhHHQ_3

	nop

	:l_ailwbqsSCEULEEqm_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->drain()V

	goto/32 :l_dESskaSpZAbZMbPg_2

	nop

	:l_EChiFITZokTozJUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ailwbqsSCEULEEqm_1

	nop

.end method

.method public static cwRAfvYvlobHbwra(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vFqWeodLbqUkQZPY_0

	nop

	:l_UqfiwnzLxgbpQhSI_2
    return-void

	:after_last_instruction

	goto/32 :l_ZPJyjtooTScbyMZx_3

	nop

	:l_vFqWeodLbqUkQZPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvQTZqmAZJuWcmOo_1

	nop

	:l_ZPJyjtooTScbyMZx_3
	goto/32 :before_first_instruction

	:l_rvQTZqmAZJuWcmOo_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UqfiwnzLxgbpQhSI_2

	nop

.end method

.method public static sSEuTPcldRlzbGXh(Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_tKhbFHBgeROYYiep_0

	nop

	:l_eHbIsDarWSyvxcfh_3
	goto/32 :before_first_instruction

	:l_lOPwgaBLtQhByrKL_2
    return-void

	:after_last_instruction

	goto/32 :l_eHbIsDarWSyvxcfh_3

	nop

	:l_tKhbFHBgeROYYiep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FoIkzyIfafRMTeIM_1

	nop

	:l_FoIkzyIfafRMTeIM_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->drain()V

	goto/32 :l_lOPwgaBLtQhByrKL_2

	nop

.end method

.method public static pKSTHBBEWFsQQQVS(Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_YxICfvLPDksAUdQo_0

	nop

	:l_xPxRHTPDiYoDwNKO_2
    return-void

	:after_last_instruction

	goto/32 :l_nbHZaitHcMRCdhnr_3

	nop

	:l_JvSsZUVmXcdwhQXN_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->drain()V

	goto/32 :l_xPxRHTPDiYoDwNKO_2

	nop

	:l_YxICfvLPDksAUdQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvSsZUVmXcdwhQXN_1

	nop

	:l_nbHZaitHcMRCdhnr_3
	goto/32 :before_first_instruction

.end method

.method public static QsXSGJCsWJNaqcVZ(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_XjbhpDYgbOtjjCeR_0

	nop

	:l_zeyKXkzFfAHqSPFE_3
	goto/32 :before_first_instruction

	:l_XjbhpDYgbOtjjCeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTYfEihOqRLBzJTs_1

	nop

	:l_koFCFrCPAKtfDhXA_2
    return v0

	:after_last_instruction

	goto/32 :l_zeyKXkzFfAHqSPFE_3

	nop

	:l_vTYfEihOqRLBzJTs_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_koFCFrCPAKtfDhXA_2

	nop

.end method

.method public static npigrMeKoOhHonsR(Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;)V
    .locals 0

	goto/32 :l_RtnvrjZLRWLVAdqH_0

	nop

	:l_rXaLDLqkrKSLAIHd_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;->dispose()V

	goto/32 :l_msjRGKqKzrdgFclq_2

	nop

	:l_msjRGKqKzrdgFclq_2
    return-void

	:after_last_instruction

	goto/32 :l_UfukSqWlpnLPbfMu_3

	nop

	:l_RtnvrjZLRWLVAdqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXaLDLqkrKSLAIHd_1

	nop

	:l_UfukSqWlpnLPbfMu_3
	goto/32 :before_first_instruction

.end method

.method public static vsMEIufbsMCCfAgJ(Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_nxtwhuSoviQIAOZg_0

	nop

	:l_bpuBIfKdvGtTLCos_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->drain()V

	goto/32 :l_iSJbznjXxQvolnSm_2

	nop

	:l_cCOvDthTzCjdnUBj_3
	goto/32 :before_first_instruction

	:l_nxtwhuSoviQIAOZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpuBIfKdvGtTLCos_1

	nop

	:l_iSJbznjXxQvolnSm_2
    return-void

	:after_last_instruction

	goto/32 :l_cCOvDthTzCjdnUBj_3

	nop

.end method

.method public static rGUZqiepoFlVQzTu(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HuxeNROSdNlfNFJL_0

	nop

	:l_RsDCJffVpoWoJaxW_2
    return-void

	:after_last_instruction

	goto/32 :l_HLrJJLvOrQkmAeFR_3

	nop

	:l_HuxeNROSdNlfNFJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tttakFvwvxFpbWyw_1

	nop

	:l_HLrJJLvOrQkmAeFR_3
	goto/32 :before_first_instruction

	:l_tttakFvwvxFpbWyw_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RsDCJffVpoWoJaxW_2

	nop

.end method

.method public static PNePlrGwTiYWbqyG(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WFlDHeLyhyFOZvop_0

	nop

	:l_WFlDHeLyhyFOZvop_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qezdCgnRYZxorCFR_1

	nop

	:l_qezdCgnRYZxorCFR_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tsuPoktVvjoYeFwp_2

	nop

	:l_tsuPoktVvjoYeFwp_2
    return v0

	:after_last_instruction

	goto/32 :l_TlyKagRRVHKreWGv_3

	nop

	:l_TlyKagRRVHKreWGv_3
	goto/32 :before_first_instruction

.end method

.method public static mTmuiDmedfwuCXck(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_CkMUZmkNaDPnTaQe_0

	nop

	:l_MFhRKgzvwqEfYuyB_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_AbCNuUvkygAVVsFf_2

	nop

	:l_KPjietnrUguImYcY_3
	goto/32 :before_first_instruction

	:l_AbCNuUvkygAVVsFf_2
    return-void

	:after_last_instruction

	goto/32 :l_KPjietnrUguImYcY_3

	nop

	:l_CkMUZmkNaDPnTaQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFhRKgzvwqEfYuyB_1

	nop

.end method

.method public static VsTCDtrtkGTfmkSD(Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oWXraDssHHCNPJeY_0

	nop

	:l_HWuekjtblPDRVewu_2
    return-void

	:after_last_instruction

	goto/32 :l_GtONyArnqJFAbVwp_3

	nop

	:l_MzfZpOEmltKkuEkt_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_HWuekjtblPDRVewu_2

	nop

	:l_GtONyArnqJFAbVwp_3
	goto/32 :before_first_instruction

	:l_oWXraDssHHCNPJeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzfZpOEmltKkuEkt_1

	nop

.end method

.method public static tFWXYUDFXTyTDujH(Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_DuttTBcGVKHXAGZx_0

	nop

	:l_WYUUXkQuZoPDEGFh_2
    return-void

	:after_last_instruction

	goto/32 :l_exTgiaOIgMMIPRhT_3

	nop

	:l_DuttTBcGVKHXAGZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DeiJNwqOpEeLYjyl_1

	nop

	:l_DeiJNwqOpEeLYjyl_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->drain()V

	goto/32 :l_WYUUXkQuZoPDEGFh_2

	nop

	:l_exTgiaOIgMMIPRhT_3
	goto/32 :before_first_instruction

.end method

.method public static ggeEPaqSOtQGfala(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_etPmKctBedOfTTiM_0

	nop

	:l_BgJwNekqMJTIWHVY_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_XzPXTnDlzpmYBYQZ_2

	nop

	:l_etPmKctBedOfTTiM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgJwNekqMJTIWHVY_1

	nop

	:l_XzPXTnDlzpmYBYQZ_2
    return v0

	:after_last_instruction

	goto/32 :l_JFcLTIEMaoCMzNZJ_3

	nop

	:l_JFcLTIEMaoCMzNZJ_3
	goto/32 :before_first_instruction

.end method

.method public static FTpXHsnNnIrSZhpe(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_lpfxYqEseGxZWJMG_0

	nop

	:l_hAHfCUiRYldOeaPB_3
	goto/32 :before_first_instruction

	:l_lpfxYqEseGxZWJMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqyuGxhXVmSaQNSJ_1

	nop

	:l_wSsgbJuERrFOBVQO_2
    return-void

	:after_last_instruction

	goto/32 :l_hAHfCUiRYldOeaPB_3

	nop

	:l_AqyuGxhXVmSaQNSJ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_wSsgbJuERrFOBVQO_2

	nop

.end method

.method public static oisIbqtfsSDVwQpg(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_WcTOoeqHxaUSHqUv_0

	nop

	:l_WcTOoeqHxaUSHqUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmIhUTkpCCwOsJjR_1

	nop

	:l_mDmesgEcCGlalnuV_2
    return-void

	:after_last_instruction

	goto/32 :l_xXWXjOZoTIMCPPwR_3

	nop

	:l_cmIhUTkpCCwOsJjR_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_mDmesgEcCGlalnuV_2

	nop

	:l_xXWXjOZoTIMCPPwR_3
	goto/32 :before_first_instruction

.end method

.method public static wuBPYjQRxmxPaekq(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_HjMJkOgIEdWIOGHD_0

	nop

	:l_FpypgDOioconiZjm_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_lwGxBaEmKyCaSQKt_8

	nop

	:l_zbxizROUCdjYjtUW_4
	if-lez v0, :gl_OKkUxDeCAgNpChEA

	goto/32 :tNOrfQexNRkduyPg

	:gl_OKkUxDeCAgNpChEA	goto/32 :l_rpHRWDrFXSFLjVPh_5

	nop

	:l_ahJKKfCbirTIHmBD_9
	goto/32 :before_first_instruction

	:IEdqgUUbykUdpmAp
	goto/32 :l_bYVvzfznALOrqQtM_10

	nop

	:l_ZFeUHjYkJtvCjTaJ_1
	const v1, 28
	goto/32 :l_tIFXhWocFlfYqbUY_2

	nop

	:l_rpHRWDrFXSFLjVPh_5
	goto/32 :IEdqgUUbykUdpmAp
	:tNOrfQexNRkduyPg
	:YDvHOxQJOZnkhxOq

	goto/32 :l_zoaGLldYDOMzQOTb_6

	nop

	:l_tIFXhWocFlfYqbUY_2
	add-int v0, v0, v1
	goto/32 :l_tDTvxQCrOatdnYRX_3

	nop

	:l_lwGxBaEmKyCaSQKt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ahJKKfCbirTIHmBD_9

	nop

	:l_HjMJkOgIEdWIOGHD_0
	const v0, 29
	goto/32 :l_ZFeUHjYkJtvCjTaJ_1

	nop

	:l_bYVvzfznALOrqQtM_10
	goto/32 :YDvHOxQJOZnkhxOq
	:l_tDTvxQCrOatdnYRX_3
	rem-int v0, v0, v1
	goto/32 :l_zbxizROUCdjYjtUW_4

	nop

	:l_zoaGLldYDOMzQOTb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpypgDOioconiZjm_7

	nop

.end method

.method public static ZxmyvvLgzIzDyHxf(Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_HudSKXcxwimayHby_0

	nop

	:l_apwBuHDnedjlPbAP_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->drain()V

	goto/32 :l_JauKcJifyqsRTYWY_2

	nop

	:l_JauKcJifyqsRTYWY_2
    return-void

	:after_last_instruction

	goto/32 :l_UXUXKzpfiizYEwqB_3

	nop

	:l_HudSKXcxwimayHby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apwBuHDnedjlPbAP_1

	nop

	:l_UXUXKzpfiizYEwqB_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 1

	goto/32 :l_xHYGPrbGnFWNdgAj_0

	nop

	:l_itssRDNVKJelePkT_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 112
	goto/32 :l_GCanFFqjRRIOycdx_3

	nop

	:l_qWlUMcBSVGUmHrrH_13
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;-><init>(Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)V

	goto/32 :l_qodEWodXFkLsqEBC_14

	nop

	:l_uLIZRZWxQWQpcyRE_16
    invoke-direct {v0, p3}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_xihzosCDVMnlRrhI_17

	nop

	:l_QPoZEgGgEikRWVlA_12
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

	goto/32 :l_qWlUMcBSVGUmHrrH_13

	nop

	:l_hWQceCgBrEJyjpoK_10
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_XDcrqPDFNyPbTpLi_11

	nop

	:l_vlemFfNXltvttvmq_18
    return-void

	:after_last_instruction

	goto/32 :l_qirRbxaeFjFsxYQW_19

	nop

	:l_xduuBNuFsHScQREe_9
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_hWQceCgBrEJyjpoK_10

	nop

	:l_MmQTVGhJPPmjtjbE_7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_fzUvghYFsJAJjiBb_8

	nop

	:l_XDcrqPDFNyPbTpLi_11
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 117
	goto/32 :l_QPoZEgGgEikRWVlA_12

	nop

	:l_AyFyoNxjgYEYmMou_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_MmQTVGhJPPmjtjbE_7

	nop

	:l_TqeGVkHquYpBpwbK_15
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

	goto/32 :l_uLIZRZWxQWQpcyRE_16

	nop

	:l_xihzosCDVMnlRrhI_17
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 119
	goto/32 :l_vlemFfNXltvttvmq_18

	nop

	:l_azZlNBPlYdcQRTjp_4
    iput p3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->prefetch:I

    .line 114
	goto/32 :l_xApPMrceLhBKNJBw_5

	nop

	:l_xApPMrceLhBKNJBw_5
    iput-object p4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 115
	goto/32 :l_AyFyoNxjgYEYmMou_6

	nop

	:l_GCanFFqjRRIOycdx_3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 113
	goto/32 :l_azZlNBPlYdcQRTjp_4

	nop

	:l_xHYGPrbGnFWNdgAj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "prefetch"    # I
    .param p4, "errorMode"    # Lio/reactivex/internal/util/ErrorMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 110
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;, "Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber<TT;TR;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/SingleSource<+TR;>;>;"
	goto/32 :l_OQjrmOgEZPctkJuH_1

	nop

	:l_qirRbxaeFjFsxYQW_19
	goto/32 :before_first_instruction

	:l_OQjrmOgEZPctkJuH_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 111
	goto/32 :l_itssRDNVKJelePkT_2

	nop

	:l_fzUvghYFsJAJjiBb_8
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
	goto/32 :l_xduuBNuFsHScQREe_9

	nop

	:l_qodEWodXFkLsqEBC_14
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->inner:Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

    .line 118
	goto/32 :l_TqeGVkHquYpBpwbK_15

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_nqXqBmRNVRZRmJoK_0

	nop

	:l_peENQIvCwCpKFwOD_8
	if-eqz v0, :gl_gGRRyrGmbSXIputr

	goto/32 :cond_0

	:gl_gGRRyrGmbSXIputr
    .line 171
	goto/32 :l_zdgWwOacYLbWVFIq_9

	nop

	:l_xhpIkcxVXYXegMWC_3
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_jRpDJIjlukgMhABy_4

	nop

	:l_iAlrfomsSvbhlhBt_5
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->inner:Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

	goto/32 :l_ewHauBosdxyKEeUA_6

	nop

	:l_xofIHLFNjtoLmoZn_14
	goto/32 :before_first_instruction

	:l_NUBUtFBruxwRSriK_12
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->item:Ljava/lang/Object;

    .line 174
    :cond_0
	goto/32 :l_dGThsLUXQvVqAccs_13

	nop

	:l_LlzqCXOGnrOrgTfX_11
    const/4 v0, 0x0

	goto/32 :l_NUBUtFBruxwRSriK_12

	nop

	:l_dGThsLUXQvVqAccs_13
    return-void

	:after_last_instruction

	goto/32 :l_xofIHLFNjtoLmoZn_14

	nop

	:l_ewHauBosdxyKEeUA_6
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->vqMkUMXIyPxtwmsm(Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;)V

    .line 170
	goto/32 :l_YGvjKVRVbVvNPgYf_7

	nop

	:l_zdgWwOacYLbWVFIq_9
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_lBwVZdsMrfwxlZsB_10

	nop

	:l_jRpDJIjlukgMhABy_4
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->nIfTIpVihzYsQeQy(Lorg/reactivestreams/Subscription;)V

    .line 169
	goto/32 :l_iAlrfomsSvbhlhBt_5

	nop

	:l_lBwVZdsMrfwxlZsB_10
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->NYIuUDAkykovKlPe(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 172
	goto/32 :l_LlzqCXOGnrOrgTfX_11

	nop

	:l_nqXqBmRNVRZRmJoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 167
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;, "Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_xGEkZyLiigabGmfx_1

	nop

	:l_IyJLedooPWACaGGz_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->cancelled:Z

    .line 168
	goto/32 :l_xhpIkcxVXYXegMWC_3

	nop

	:l_YGvjKVRVbVvNPgYf_7
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->PCzgONsLZFGcfAwv(Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)I

    move-result v0

	goto/32 :l_peENQIvCwCpKFwOD_8

	nop

	:l_xGEkZyLiigabGmfx_1
    const/4 v0, 0x1

	goto/32 :l_IyJLedooPWACaGGz_2

	nop

.end method

.method drain()V
    .locals 17

	goto/32 :l_dQtXBQsVOlqFalaM_0

	nop

	:l_ErjOVjjbTgRvnMvG_9
	if-nez v0, :gl_FaHcNlsnCjVxWLbq

	goto/32 :cond_0

	:gl_FaHcNlsnCjVxWLbq
    .line 196
	goto/32 :l_FDfacgILFwHQvAku_10

	nop

	:l_VZfOKcAIWYrjKzdE_36
	if-eqz v11, :gl_JPLRKElqvQcPMgsJ

	goto/32 :cond_3

	:gl_JPLRKElqvQcPMgsJ
    .line 221
    :cond_2
	goto/32 :l_DuZRaOUqzfuQQwYe_37

	nop

	:l_ZzAQmfOnyBZjtdRf_70
    iput v14, v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->consumed:I

    .line 259
    :goto_3
    :try_start_0
    iget-object v0, v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v0, v12}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->IezUxFWMntylTsiM(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v9, "The mapper returned a null SingleSource"

	invoke-static {v0, v9}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->lXzwzMEQJgZZhIFN(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .local v0, "ss":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TR;>;"
    nop

    .line 270
	goto/32 :l_HQnktQskexvahriX_71

	nop

	:l_sMFeumrQUZeYeofv_39
	invoke-static {v5}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->MwRGhqIjzoUGTHxZ(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 224
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_PhPEUlrufvyGFUea_40

	nop

	:l_HSzCrqQeWEJiZqMP_66
    int-to-long v9, v7

	goto/32 :l_GMmJJWeNSmhuGyZQ_67

	nop

	:l_syqtbYPJWiaASyDN_79
	invoke-static {v4}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->lqNEcMgduFvWHBFo(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 264
	goto/32 :l_bnGFIKpuiHSKDgzC_80

	nop

	:l_ZbIBkjnYAJigwfpR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 195
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;, "Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_jzhqWMlKCbMOWouJ_7

	nop

	:l_uDcVzSztztvbxFlw_65
    move v15, v10

    .end local v10    # "d":Z
    .local v15, "d":Z
	goto/32 :l_HSzCrqQeWEJiZqMP_66

	nop

	:l_dcKqxtYtALKJmRmk_33
	if-ne v3, v0, :gl_ruEwbOeDwrbENzhS

	goto/32 :cond_2

	:gl_ruEwbOeDwrbENzhS
	goto/32 :l_GiUlnzmCGSGjCRhU_34

	nop

	:l_ThjfVSOXLFYJoSGL_24
    const/4 v10, 0x0

	goto/32 :l_MPqsYKuFsyehVxPq_25

	nop

	:l_LtoOkQafQIaDtnsG_105
	goto/32 :before_first_instruction

	:eKWXVZRUmBCINzha
	goto/32 :l_ZOkrULMgwnIacZQd_106

	nop

	:l_HeLoUcJYILmjkzOO_29
    iget v11, v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->state:I

    .line 218
    .local v11, "s":I
	goto/32 :l_aAdpywfjMxkoPBSM_30

	nop

	:l_AkvZHWWwxYyVSNAP_14
    iget-object v4, v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 203
    .local v4, "queue":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_wAvyZQMQvWiOYZkV_15

	nop

	:l_MXvRXfyRgsOSWWVR_16
    iget-object v6, v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 205
    .local v6, "requested":Ljava/util/concurrent/atomic/AtomicLong;
	goto/32 :l_zxDRGBJXqvBPCaSe_17

	nop

	:l_PhPEUlrufvyGFUea_40
	invoke-static {v2, v0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->yRUMVXmPXReTEIFA(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 225
	goto/32 :l_GkciFhSxZYRnNhKv_41

	nop

	:l_BTsbbwdfuLpFvpXI_64
    iget-object v0, v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_uDcVzSztztvbxFlw_65

	nop

	:l_dcHIHgUnUWroCEcm_57
    return-void

    .line 244
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_6
	goto/32 :l_LYJSZVcqlGeOoAVC_58

	nop

	:l_iSsKoiwzROMijHoB_94
    add-long v9, v12, v15

	goto/32 :l_DDSdcRsNqdOogYEX_95

	nop

	:l_sRhcipycwVYBPpoA_102
    return-void

    .line 292
    :cond_b
	goto/32 :l_qUaYwYXgYXXQCmGA_103

	nop

	:l_LYJSZVcqlGeOoAVC_58
	if-nez v13, :gl_uXiLfJdhTTUkVxWe

	goto/32 :cond_7

	:gl_uXiLfJdhTTUkVxWe
    .line 245
	goto/32 :l_vAYbbKKAmLjtOTUw_59

	nop

	:l_qyarTWSRewBDyrFp_89
	if-nez v14, :gl_bXeOgaxHDteZQEcg

	goto/32 :cond_a

	:gl_bXeOgaxHDteZQEcg
    .line 276
	goto/32 :l_tbZeWrdDZadipMLE_90

	nop

	:l_aeIRbSHiDliosNgg_85
	if-eq v11, v12, :gl_TXXLowlvnpgKcFIc

	goto/32 :cond_a

	:gl_TXXLowlvnpgKcFIc
    .line 274
	goto/32 :l_pzHJAozGdSTvbfNg_86

	nop

	:l_WFVeXmEfiipggNGe_87
	invoke-static {v6}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->mLhbwjPZLpirynbE(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v14

	goto/32 :l_YzVbWxqKbbMsRDLZ_88

	nop

	:l_GjMGGzWJcqgTrQAN_44
    iget-boolean v10, v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->done:Z

    .line 231
    .local v10, "d":Z
	goto/32 :l_PHGhtskLrLWJTDGO_45

	nop

	:l_clKpOzIQYuYkZZYp_4
	if-lez v0, :gl_yqJfifHZQFvbixWq

	goto/32 :ucqeypDYGdLhjBBW

	:gl_yqJfifHZQFvbixWq	goto/32 :l_UyYtXTeoavXqJfqh_5

	nop

	:l_CZlDWrDWFsraTirO_63
    iput v0, v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->consumed:I

    .line 251
	goto/32 :l_BTsbbwdfuLpFvpXI_64

	nop

	:l_UyYtXTeoavXqJfqh_5
	goto/32 :eKWXVZRUmBCINzha
	:ucqeypDYGdLhjBBW
	:sZuLGyqKnTRtwYnZ

	goto/32 :l_ZbIBkjnYAJigwfpR_6

	nop

	:l_nnyRlNesFBSLGjox_23
    iget-boolean v0, v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->cancelled:Z

	goto/32 :l_ThjfVSOXLFYJoSGL_24

	nop

	:l_KHRlAZLboPalWKIY_100
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->DiWDnHNWSCsqTQpg(Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;I)I

    move-result v8

    .line 292
	goto/32 :l_MfLzLsSlsCciFQtx_101

	nop

	:l_VvIShbTbLfYgfWWp_93
    const-wide/16 v15, 0x1

	goto/32 :l_iSsKoiwzROMijHoB_94

	nop

	:l_wAvyZQMQvWiOYZkV_15
    iget-object v5, v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 204
    .local v5, "errors":Lio/reactivex/internal/util/AtomicThrowable;
	goto/32 :l_MXvRXfyRgsOSWWVR_16

	nop

	:l_agcMwIyWVtfRubgb_19
    const/4 v9, 0x1

	goto/32 :l_sDbrbnprpRFDoDUP_20

	nop

	:l_RbemznoHPMGVWpdN_73
    iget-object v10, v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->inner:Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

	goto/32 :l_blJvuRSGFAzPstTX_74

	nop

	:l_viTaBbEeuWoLOWGM_28
    goto/16 :goto_4

    .line 216
    :cond_1
	goto/32 :l_HeLoUcJYILmjkzOO_29

	nop

	:l_jEGOibdHBJZJOAFj_53
	if-eqz v0, :gl_kRNSuxCnNcvTxVpy

	goto/32 :cond_5

	:gl_kRNSuxCnNcvTxVpy
    .line 237
	goto/32 :l_XesKbPbEAVNNfixe_54

	nop

	:l_dQtXBQsVOlqFalaM_0
	const v0, 32
	goto/32 :l_PnrGFOInaULaCRlh_1

	nop

	:l_mQYzWBpNfnTGNKBd_27
    iput-object v10, v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->item:Ljava/lang/Object;

    .line 213
	goto/32 :l_viTaBbEeuWoLOWGM_28

	nop

	:l_GiUlnzmCGSGjCRhU_34
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

	goto/32 :l_KMooMIebvBzpBzwQ_35

	nop

	:l_NeHBgUHulaFRekKo_18
    iget v8, v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->prefetch:I

	goto/32 :l_agcMwIyWVtfRubgb_19

	nop

	:l_CEifARgAUaEwadAW_26
	invoke-static {v4}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->kMPbOylaBBXWStQp(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 212
	goto/32 :l_mQYzWBpNfnTGNKBd_27

	nop

	:l_ZOkrULMgwnIacZQd_106
	goto/32 :sZuLGyqKnTRtwYnZ
	:l_blJvuRSGFAzPstTX_74
	invoke-static {v0, v10}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->DXzsCwchjhwcHIIi(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 272
	goto/32 :l_OcdoUOJFeEbIlzTe_75

	nop

	:l_vGJrgtKmOriCBGpp_97
    const/4 v9, 0x1

	goto/32 :l_rreeVhGFlLxorTld_98

	nop

	:l_ioriacadyBLcuiIx_104
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_LtoOkQafQIaDtnsG_105

	nop

	:l_pzHJAozGdSTvbfNg_86
    iget-wide v12, v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->emitted:J

    .line 275
    .local v12, "e":J
	goto/32 :l_WFVeXmEfiipggNGe_87

	nop

	:l_DHHUHXZPdoQdzbba_50
	if-nez v10, :gl_fScNxlfgkEpUpRLX

	goto/32 :cond_6

	:gl_fScNxlfgkEpUpRLX
	goto/32 :l_vIjNDVtCDDlNjKxC_51

	nop

	:l_CMtJtOGXRSvbJKdf_82
	invoke-static {v2, v0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->NYOQMLROeILUwKEg(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 267
	goto/32 :l_HLHGBfVIlTWgLnex_83

	nop

	:l_NYGFLvuedIDWCzIp_52
	invoke-static {v5}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->yDNvsxyLomFpOsTN(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 236
    .restart local v0    # "ex":Ljava/lang/Throwable;
	goto/32 :l_jEGOibdHBJZJOAFj_53

	nop

	:l_DSFuLdYfVZMfRzdR_46
	if-eqz v12, :gl_eQlWQFlldAtunnOm

	goto/32 :cond_4

	:gl_eQlWQFlldAtunnOm
	goto/32 :l_nDiOXIjUxuDcjbvi_47

	nop

	:l_BHKevyXYlLIFXKnA_76
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->EbWpWIsfYviRKKNr(Ljava/lang/Throwable;)V

    .line 262
	goto/32 :l_qsHqFgVXPTvwWGyw_77

	nop

	:l_XFvVgbTAFUPciAyb_12
    iget-object v2, v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 201
    .local v2, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_ROkaLqrNZZLQidLl_13

	nop

	:l_PHGhtskLrLWJTDGO_45
	invoke-static {v4}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->QapnJSOlpjORepXI(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v12

    .line 232
    .local v12, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_DSFuLdYfVZMfRzdR_46

	nop

	:l_UDbjqlhnwYTPmRwN_38
    iput-object v10, v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->item:Ljava/lang/Object;

    .line 223
	goto/32 :l_sMFeumrQUZeYeofv_39

	nop

	:l_qsHqFgVXPTvwWGyw_77
    iget-object v9, v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_fOjOBrDFWZqNGZUC_78

	nop

	:l_owGoANPocWwhsJAp_56
	invoke-static {v2, v0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->PPCPJOkHhiwhxAuE(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 241
    :goto_2
	goto/32 :l_dcHIHgUnUWroCEcm_57

	nop

	:l_DDSdcRsNqdOogYEX_95
    iput-wide v9, v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->emitted:J

    .line 282
	goto/32 :l_HZsvjJQlDXshmTiD_96

	nop

	:l_XaKMjQjTNJRrfbIM_60
    iget v14, v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->consumed:I

	goto/32 :l_HcvjEYWuKQchcuPf_61

	nop

	:l_OcdoUOJFeEbIlzTe_75
    goto :goto_4

    .line 260
    .end local v0    # "ss":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TR;>;"
    :catchall_0
    move-exception v0

    .line 261
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_BHKevyXYlLIFXKnA_76

	nop

	:l_HQnktQskexvahriX_71
    const/4 v9, 0x1

	goto/32 :l_mEpGlEoNoVIpqMej_72

	nop

	:l_qcababpTYTRLpTOO_22
    move v8, v0

    .line 210
    .end local v0    # "missed":I
    .local v7, "limit":I
    .local v8, "missed":I
    :goto_0
	goto/32 :l_nnyRlNesFBSLGjox_23

	nop

	:l_nDiOXIjUxuDcjbvi_47
    move v13, v9

	goto/32 :l_ZKRvJcbbyykbQSed_48

	nop

	:l_cRdnFEyAOBxjqYtL_31
	if-nez v0, :gl_FmSGlfIewbzuAvOT

	goto/32 :cond_3

	:gl_FmSGlfIewbzuAvOT
    .line 219
	goto/32 :l_VCpIDuGYhjSVkosJ_32

	nop

	:l_PnrGFOInaULaCRlh_1
	const v1, 11
	goto/32 :l_JXVEfOPfEeNTQYaX_2

	nop

	:l_YzVbWxqKbbMsRDLZ_88
    cmp-long v14, v12, v14

	goto/32 :l_qyarTWSRewBDyrFp_89

	nop

	:l_scRbxySeEkiGwAkF_91
    iput-object v10, v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->item:Ljava/lang/Object;

    .line 279
	goto/32 :l_bjERaWnaEPPaPlGo_92

	nop

	:l_MKtogiWJHMJyFATc_21
    sub-int/2addr v7, v8

	goto/32 :l_qcababpTYTRLpTOO_22

	nop

	:l_bnGFIKpuiHSKDgzC_80
	invoke-static {v5, v0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->rlgvWiquCaxFKbje(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    .line 265
	goto/32 :l_XIVyAAVpiNfJeNPi_81

	nop

	:l_HLHGBfVIlTWgLnex_83
    return-void

    .line 273
    .end local v0    # "ex":Ljava/lang/Throwable;
    .end local v12    # "v":Ljava/lang/Object;, "TT;"
    .end local v13    # "empty":Z
    .end local v14    # "c":I
    .end local v15    # "d":Z
    :cond_9
	goto/32 :l_EalHlrKzDEsohJxb_84

	nop

	:l_bjERaWnaEPPaPlGo_92
	invoke-static {v2, v14}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->ORnzrZSNMnYNUHSk(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 281
	goto/32 :l_VvIShbTbLfYgfWWp_93

	nop

	:l_sDbrbnprpRFDoDUP_20
    shr-int/2addr v8, v9

	goto/32 :l_MKtogiWJHMJyFATc_21

	nop

	:l_TJALHDPfBEvGoqIw_42
    const/4 v0, 0x0

	goto/32 :l_cNzeowOoQrJEOLov_43

	nop

	:l_JHegAsmEkDGFBehR_99
    neg-int v0, v8

	goto/32 :l_KHRlAZLboPalWKIY_100

	nop

	:l_EalHlrKzDEsohJxb_84
    const/4 v12, 0x2

	goto/32 :l_aeIRbSHiDliosNgg_85

	nop

	:l_vAYbbKKAmLjtOTUw_59
    goto :goto_4

    .line 248
    :cond_7
	goto/32 :l_XaKMjQjTNJRrfbIM_60

	nop

	:l_vIjNDVtCDDlNjKxC_51
	if-nez v13, :gl_joGiOBWVlPpAcuzE

	goto/32 :cond_6

	:gl_joGiOBWVlPpAcuzE
    .line 235
	goto/32 :l_NYGFLvuedIDWCzIp_52

	nop

	:l_PTGNPdRMEmUtKKdN_69
    move v15, v10

    .end local v10    # "d":Z
    .restart local v15    # "d":Z
	goto/32 :l_ZzAQmfOnyBZjtdRf_70

	nop

	:l_MPqsYKuFsyehVxPq_25
	if-nez v0, :gl_xDqmnhonvZJnFpEp

	goto/32 :cond_1

	:gl_xDqmnhonvZJnFpEp
    .line 211
	goto/32 :l_CEifARgAUaEwadAW_26

	nop

	:l_qUaYwYXgYXXQCmGA_103
    const/4 v9, 0x1

	goto/32 :l_ioriacadyBLcuiIx_104

	nop

	:l_EpjoVeArNFZhUlbt_49
    move v13, v0

    .line 234
    .local v13, "empty":Z
    :goto_1
	goto/32 :l_DHHUHXZPdoQdzbba_50

	nop

	:l_HcvjEYWuKQchcuPf_61
    add-int/2addr v14, v9

    .line 249
    .local v14, "c":I
	goto/32 :l_PMKuHdTweAZGZauX_62

	nop

	:l_DuZRaOUqzfuQQwYe_37
	invoke-static {v4}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->LNBFVcFYYmytfeBn(Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 222
	goto/32 :l_UDbjqlhnwYTPmRwN_38

	nop

	:l_zxDRGBJXqvBPCaSe_17
    iget v7, v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->prefetch:I

	goto/32 :l_NeHBgUHulaFRekKo_18

	nop

	:l_YUnBEasisXCOkHbz_68
    goto :goto_3

    .line 253
    .end local v15    # "d":Z
    .restart local v10    # "d":Z
    :cond_8
	goto/32 :l_PTGNPdRMEmUtKKdN_69

	nop

	:l_ZKRvJcbbyykbQSed_48
    goto :goto_1

    :cond_4
	goto/32 :l_EpjoVeArNFZhUlbt_49

	nop

	:l_fOjOBrDFWZqNGZUC_78
	invoke-static {v9}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->ZSBSPCWgsTWaKjHw(Lorg/reactivestreams/Subscription;)V

    .line 263
	goto/32 :l_syqtbYPJWiaASyDN_79

	nop

	:l_MfLzLsSlsCciFQtx_101
	if-eqz v8, :gl_IGJsjimoEwwNYsfq

	goto/32 :cond_b

	:gl_IGJsjimoEwwNYsfq
    .line 293
    nop

    .line 296
	goto/32 :l_sRhcipycwVYBPpoA_102

	nop

	:l_aAdpywfjMxkoPBSM_30
	invoke-static {v5}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->NosnDKbbzMuxtgLS(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cRdnFEyAOBxjqYtL_31

	nop

	:l_XIVyAAVpiNfJeNPi_81
	invoke-static {v5}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->JfPSlypNayhsvRyd(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 266
	goto/32 :l_CMtJtOGXRSvbJKdf_82

	nop

	:l_PMKuHdTweAZGZauX_62
	if-eq v14, v7, :gl_XBNObHdlvDfUSnme

	goto/32 :cond_8

	:gl_XBNObHdlvDfUSnme
    .line 250
	goto/32 :l_CZlDWrDWFsraTirO_63

	nop

	:l_HZsvjJQlDXshmTiD_96
    iput v0, v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->state:I

    .line 289
    .end local v11    # "s":I
    .end local v12    # "e":J
    .end local v14    # "w":Ljava/lang/Object;, "TR;"
	goto/32 :l_vGJrgtKmOriCBGpp_97

	nop

	:l_euBTzwmnKpodNROl_3
	rem-int v0, v0, v1
	goto/32 :l_clKpOzIQYuYkZZYp_4

	nop

	:l_JXVEfOPfEeNTQYaX_2
	add-int v0, v0, v1
	goto/32 :l_euBTzwmnKpodNROl_3

	nop

	:l_VCpIDuGYhjSVkosJ_32
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

	goto/32 :l_dcKqxtYtALKJmRmk_33

	nop

	:l_KMooMIebvBzpBzwQ_35
	if-eq v3, v0, :gl_BouSfQgZbdRrDsEI

	goto/32 :cond_3

	:gl_BouSfQgZbdRrDsEI
	goto/32 :l_VZfOKcAIWYrjKzdE_36

	nop

	:l_NDNBThYVONMeKKOE_8
	invoke-static/range {p0 .. p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->qwfukDFSxGuanxCn(Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)I

    move-result v0

	goto/32 :l_ErjOVjjbTgRvnMvG_9

	nop

	:l_rreeVhGFlLxorTld_98
    goto/16 :goto_0

    .line 291
    :cond_a
    :goto_4
	goto/32 :l_JHegAsmEkDGFBehR_99

	nop

	:l_jzhqWMlKCbMOWouJ_7
    move-object/from16 v1, p0

	goto/32 :l_NDNBThYVONMeKKOE_8

	nop

	:l_tbZeWrdDZadipMLE_90
    iget-object v14, v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->item:Ljava/lang/Object;

    .line 277
    .local v14, "w":Ljava/lang/Object;, "TR;"
	goto/32 :l_scRbxySeEkiGwAkF_91

	nop

	:l_FDfacgILFwHQvAku_10
    return-void

    .line 199
    :cond_0
	goto/32 :l_ExMCcWCzPNkhlwwx_11

	nop

	:l_GkciFhSxZYRnNhKv_41
    return-void

    .line 229
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_TJALHDPfBEvGoqIw_42

	nop

	:l_VuwngZYNeOKsrfBi_55
    goto :goto_2

    .line 239
    :cond_5
	goto/32 :l_owGoANPocWwhsJAp_56

	nop

	:l_mEpGlEoNoVIpqMej_72
    iput v9, v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->state:I

    .line 271
	goto/32 :l_RbemznoHPMGVWpdN_73

	nop

	:l_cNzeowOoQrJEOLov_43
	if-eqz v11, :gl_lrAxXvgwhHKyUfPC

	goto/32 :cond_9

	:gl_lrAxXvgwhHKyUfPC
    .line 230
	goto/32 :l_GjMGGzWJcqgTrQAN_44

	nop

	:l_ROkaLqrNZZLQidLl_13
    iget-object v3, v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 202
    .local v3, "errorMode":Lio/reactivex/internal/util/ErrorMode;
	goto/32 :l_AkvZHWWwxYyVSNAP_14

	nop

	:l_XesKbPbEAVNNfixe_54
	invoke-static {v2}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->eEBxBLYsxdigRUsb(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_VuwngZYNeOKsrfBi_55

	nop

	:l_GMmJJWeNSmhuGyZQ_67
	invoke-static {v0, v9, v10}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->cCKmfsjlRhjnukjB(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_YUnBEasisXCOkHbz_68

	nop

	:l_ExMCcWCzPNkhlwwx_11
    const/4 v0, 0x1

    .line 200
    .local v0, "missed":I
	goto/32 :l_XFvVgbTAFUPciAyb_12

	nop

.end method

.method innerError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_yvzerGsxnavBHrZj_0

	nop

	:l_kuNnMrUPEIOiGyDY_12
	if-ne v0, v1, :gl_FLLAuyPNeDargVjq

	goto/32 :cond_0

	:gl_FLLAuyPNeDargVjq
    .line 185
	goto/32 :l_vFPfiMqmrTfEOzBb_13

	nop

	:l_CgrGuwSdXthzVeXB_9
	if-nez v0, :gl_oIYSyhhxWWmpgnlW

	goto/32 :cond_1

	:gl_oIYSyhhxWWmpgnlW
    .line 184
	goto/32 :l_cIjKEQsQwNmPdlyn_10

	nop

	:l_lGrXnVYVByqHQaXz_2
	add-int v0, v0, v1
	goto/32 :l_KUDZTCdUAxeMJpBK_3

	nop

	:l_cIjKEQsQwNmPdlyn_10
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errorMode:Lio/reactivex/internal/util/ErrorMode;

	goto/32 :l_zvsAekSqaxMGvbVg_11

	nop

	:l_KUDZTCdUAxeMJpBK_3
	rem-int v0, v0, v1
	goto/32 :l_ADLMhdtIQngmEZka_4

	nop

	:l_FJAtFuEmzNnViJYA_5
	goto/32 :ZLRRrptxfmWRFPro
	:lcFNFLaQfBhATrsB
	:DsqGSjnSfqRRnJOE

	goto/32 :l_eCZIwDsIYpHWiuVG_6

	nop

	:l_tMSnOAByzKbvIrdS_18
    goto :goto_0

    .line 190
    :cond_1
	goto/32 :l_dOCwtdbAhtUaPpWh_19

	nop

	:l_JTGioJiZugGhRvzZ_21
	goto/32 :before_first_instruction

	:ZLRRrptxfmWRFPro
	goto/32 :l_nhkcfxaqyixSbaie_22

	nop

	:l_RPuYtFBwsCGPIyDu_1
	const v1, 15
	goto/32 :l_lGrXnVYVByqHQaXz_2

	nop

	:l_fKUtYgcwdfKpZTqS_15
    const/4 v0, 0x0

	goto/32 :l_eqaUVJbGraDmADDo_16

	nop

	:l_nhkcfxaqyixSbaie_22
	goto/32 :DsqGSjnSfqRRnJOE
	:l_dOCwtdbAhtUaPpWh_19
	invoke-static {p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->cwRAfvYvlobHbwra(Ljava/lang/Throwable;)V

    .line 192
    :goto_0
	goto/32 :l_twiHsnAPIucWbiYD_20

	nop

	:l_eCZIwDsIYpHWiuVG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;

    .line 183
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;, "Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_bIMQIirFhzpbWgkw_7

	nop

	:l_ZrLDKXbLHfuJjlsF_17
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->NsFHojGfrnMWoeDe(Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)V

	goto/32 :l_tMSnOAByzKbvIrdS_18

	nop

	:l_twiHsnAPIucWbiYD_20
    return-void

	:after_last_instruction

	goto/32 :l_JTGioJiZugGhRvzZ_21

	nop

	:l_xADSDkpNijKgByNz_14
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->XUIGOGDFFFRBptlM(Lorg/reactivestreams/Subscription;)V

    .line 187
    :cond_0
	goto/32 :l_fKUtYgcwdfKpZTqS_15

	nop

	:l_vFPfiMqmrTfEOzBb_13
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_xADSDkpNijKgByNz_14

	nop

	:l_yvzerGsxnavBHrZj_0
	const v0, 19
	goto/32 :l_RPuYtFBwsCGPIyDu_1

	nop

	:l_bIMQIirFhzpbWgkw_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_XhJPNMMSWAvgFFvV_8

	nop

	:l_XhJPNMMSWAvgFFvV_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->LAIlAAHTraBqQnCU(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_CgrGuwSdXthzVeXB_9

	nop

	:l_zvsAekSqaxMGvbVg_11
    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

	goto/32 :l_kuNnMrUPEIOiGyDY_12

	nop

	:l_ADLMhdtIQngmEZka_4
	if-lez v0, :gl_WNiHkKfqZBEvDhYN

	goto/32 :lcFNFLaQfBhATrsB

	:gl_WNiHkKfqZBEvDhYN	goto/32 :l_FJAtFuEmzNnViJYA_5

	nop

	:l_eqaUVJbGraDmADDo_16
    iput v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->state:I

    .line 188
	goto/32 :l_ZrLDKXbLHfuJjlsF_17

	nop

.end method

.method innerSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ANpFNESqEGxoFiWV_0

	nop

	:l_knIohhtupKMLrkMA_6
	goto/32 :before_first_instruction

	:l_UHMXuwHRGZCFIESJ_1
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->item:Ljava/lang/Object;

    .line 178
	goto/32 :l_wlJviispySefHGAn_2

	nop

	:l_wlJviispySefHGAn_2
    const/4 v0, 0x2

	goto/32 :l_AMIyVZXDCWmfRrJq_3

	nop

	:l_SftojWvnXVVSOAnY_5
    return-void

	:after_last_instruction

	goto/32 :l_knIohhtupKMLrkMA_6

	nop

	:l_uPMwNFcWHkwggOYX_4
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->sSEuTPcldRlzbGXh(Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)V

    .line 180
	goto/32 :l_SftojWvnXVVSOAnY_5

	nop

	:l_AMIyVZXDCWmfRrJq_3
    iput v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->state:I

    .line 179
	goto/32 :l_uPMwNFcWHkwggOYX_4

	nop

	:l_ANpFNESqEGxoFiWV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 177
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;, "Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber<TT;TR;>;"
    .local p1, "item":Ljava/lang/Object;, "TR;"
	goto/32 :l_UHMXuwHRGZCFIESJ_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_uVVQhXVCKVkesiiH_0

	nop

	:l_ebfsEORMIQwQFZeO_1
    const/4 v0, 0x1

	goto/32 :l_yAMCdKSeCXqygSOK_2

	nop

	:l_mnmjKHnYBJwJivym_4
    return-void

	:after_last_instruction

	goto/32 :l_iYhBiprmaPKSfjss_5

	nop

	:l_iYhBiprmaPKSfjss_5
	goto/32 :before_first_instruction

	:l_dmfjOYWQEXxotxYh_3
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->pKSTHBBEWFsQQQVS(Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)V

    .line 157
	goto/32 :l_mnmjKHnYBJwJivym_4

	nop

	:l_uVVQhXVCKVkesiiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;, "Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_ebfsEORMIQwQFZeO_1

	nop

	:l_yAMCdKSeCXqygSOK_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->done:Z

    .line 156
	goto/32 :l_dmfjOYWQEXxotxYh_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_qShLrZwORYClaqLH_0

	nop

	:l_TgfGxLMCxjuDEqbm_22
	goto/32 :dkZXbpLdpIDSOHfC
	:l_lrajTISxIEtpavfZ_10
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errorMode:Lio/reactivex/internal/util/ErrorMode;

	goto/32 :l_vdXenFXHlfpzhjWT_11

	nop

	:l_qShLrZwORYClaqLH_0
	const v0, 32
	goto/32 :l_NoHqaDrzagNTWUGr_1

	nop

	:l_HBgFONGcigBFTxuI_20
    return-void

	:after_last_instruction

	goto/32 :l_YkFeMqmEKnZarkJV_21

	nop

	:l_CkiYKhlExkDVYRzH_15
    const/4 v0, 0x1

	goto/32 :l_WSMLQLnyPzjhuPDt_16

	nop

	:l_WSMLQLnyPzjhuPDt_16
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->done:Z

    .line 147
	goto/32 :l_wJXBvCPIixMXmKEH_17

	nop

	:l_lKnxXJGbLnOuDlpg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 142
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;, "Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_HhARtzyKomdtuqke_7

	nop

	:l_rhVNWOeEHECAHojz_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->QsXSGJCsWJNaqcVZ(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_AhZdcrfpirRxtxTs_9

	nop

	:l_iccnECUCieQzqJjR_3
	rem-int v0, v0, v1
	goto/32 :l_jtwQNDFLOWewOBgF_4

	nop

	:l_HhARtzyKomdtuqke_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_rhVNWOeEHECAHojz_8

	nop

	:l_jtwQNDFLOWewOBgF_4
	if-lez v0, :gl_gyBUaFembUAeMGin

	goto/32 :qzKBmthWpzTpOfji

	:gl_gyBUaFembUAeMGin	goto/32 :l_txeXqKVSeXVfQLjU_5

	nop

	:l_YkFeMqmEKnZarkJV_21
	goto/32 :before_first_instruction

	:uZAREWlHIbZBaBKS
	goto/32 :l_TgfGxLMCxjuDEqbm_22

	nop

	:l_txeXqKVSeXVfQLjU_5
	goto/32 :uZAREWlHIbZBaBKS
	:qzKBmthWpzTpOfji
	:dkZXbpLdpIDSOHfC

	goto/32 :l_lKnxXJGbLnOuDlpg_6

	nop

	:l_dVwmsKXjVwcHscUC_12
	if-eq v0, v1, :gl_DJvaRnJSwLpgRvIA

	goto/32 :cond_0

	:gl_DJvaRnJSwLpgRvIA
    .line 144
	goto/32 :l_LHUVFGThJfYPhoRd_13

	nop

	:l_AhZdcrfpirRxtxTs_9
	if-nez v0, :gl_lrjucSVZhxtglSMU

	goto/32 :cond_1

	:gl_lrjucSVZhxtglSMU
    .line 143
	goto/32 :l_lrajTISxIEtpavfZ_10

	nop

	:l_kqkCBdcskaPVBupJ_14
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->npigrMeKoOhHonsR(Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;)V

    .line 146
    :cond_0
	goto/32 :l_CkiYKhlExkDVYRzH_15

	nop

	:l_OPvldHVWVNuTgCAG_2
	add-int v0, v0, v1
	goto/32 :l_iccnECUCieQzqJjR_3

	nop

	:l_ovPGGgrCcRxrQUhy_18
    goto :goto_0

    .line 149
    :cond_1
	goto/32 :l_XgjDYCaRrnoEgXWw_19

	nop

	:l_vdXenFXHlfpzhjWT_11
    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

	goto/32 :l_dVwmsKXjVwcHscUC_12

	nop

	:l_XgjDYCaRrnoEgXWw_19
	invoke-static {p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->rGUZqiepoFlVQzTu(Ljava/lang/Throwable;)V

    .line 151
    :goto_0
	goto/32 :l_HBgFONGcigBFTxuI_20

	nop

	:l_wJXBvCPIixMXmKEH_17
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->vsMEIufbsMCCfAgJ(Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)V

	goto/32 :l_ovPGGgrCcRxrQUhy_18

	nop

	:l_LHUVFGThJfYPhoRd_13
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->inner:Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

	goto/32 :l_kqkCBdcskaPVBupJ_14

	nop

	:l_NoHqaDrzagNTWUGr_1
	const v1, 20
	goto/32 :l_OPvldHVWVNuTgCAG_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_GnktBhNufdjCgUZS_0

	nop

	:l_ngjSkuuBIMGSRQmi_4
	if-lez v0, :gl_xGbCWBTeWZRSpJYb

	goto/32 :gjmtGzGOQEGRqFNA

	:gl_xGbCWBTeWZRSpJYb	goto/32 :l_KUQVHpLZUEpQKWFp_5

	nop

	:l_GnktBhNufdjCgUZS_0
	const v0, 31
	goto/32 :l_zVdsdCbDiYmukIOO_1

	nop

	:l_fLYfrlgMhctbkRqJ_17
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->tFWXYUDFXTyTDujH(Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)V

    .line 138
	goto/32 :l_FTRvWKctalneTtES_18

	nop

	:l_LJkAmHxHjSJNaqjm_19
	goto/32 :before_first_instruction

	:nSOyJTSTEadAyHBA
	goto/32 :l_EGKNjuTYWQuGdfKD_20

	nop

	:l_GjVXxUCbwynitpYE_3
	rem-int v0, v0, v1
	goto/32 :l_ngjSkuuBIMGSRQmi_4

	nop

	:l_KKgiZdVwnunmGddq_13
    const-string v1, "queue full?!"

	goto/32 :l_xIoOhuIvXcRoLdcL_14

	nop

	:l_ejgLHfNgVNmaqcQt_15
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->VsTCDtrtkGTfmkSD(Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;Ljava/lang/Throwable;)V

    .line 135
	goto/32 :l_hWKWNVNQYqNArWTw_16

	nop

	:l_jzMFqNuKqihAvroo_11
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->mTmuiDmedfwuCXck(Lorg/reactivestreams/Subscription;)V

    .line 134
	goto/32 :l_bqdqYbTVcENZtHAt_12

	nop

	:l_EGKNjuTYWQuGdfKD_20
	goto/32 :RJPbQkdXLLzfHMWS
	:l_zVdsdCbDiYmukIOO_1
	const v1, 21
	goto/32 :l_SrTQflKUFNmgmscs_2

	nop

	:l_xSNUarhAuijysHyJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 132
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;, "Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_nWPhABunVyHocPVF_7

	nop

	:l_KUQVHpLZUEpQKWFp_5
	goto/32 :nSOyJTSTEadAyHBA
	:gjmtGzGOQEGRqFNA
	:RJPbQkdXLLzfHMWS

	goto/32 :l_xSNUarhAuijysHyJ_6

	nop

	:l_xIoOhuIvXcRoLdcL_14
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ejgLHfNgVNmaqcQt_15

	nop

	:l_hWKWNVNQYqNArWTw_16
    return-void

    .line 137
    :cond_0
	goto/32 :l_fLYfrlgMhctbkRqJ_17

	nop

	:l_uOafvUkgyMjciHUX_9
	if-eqz v0, :gl_ZyJxDzgYHZrpYbdW

	goto/32 :cond_0

	:gl_ZyJxDzgYHZrpYbdW
    .line 133
	goto/32 :l_qlxSXlGCzqnJbLfS_10

	nop

	:l_FWAmYVcANAzKctsH_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->PNePlrGwTiYWbqyG(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uOafvUkgyMjciHUX_9

	nop

	:l_FTRvWKctalneTtES_18
    return-void

	:after_last_instruction

	goto/32 :l_LJkAmHxHjSJNaqjm_19

	nop

	:l_qlxSXlGCzqnJbLfS_10
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_jzMFqNuKqihAvroo_11

	nop

	:l_SrTQflKUFNmgmscs_2
	add-int v0, v0, v1
	goto/32 :l_GjVXxUCbwynitpYE_3

	nop

	:l_nWPhABunVyHocPVF_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_FWAmYVcANAzKctsH_8

	nop

	:l_bqdqYbTVcENZtHAt_12
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_KKgiZdVwnunmGddq_13

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_AZDgYHZAUKRJjvaX_0

	nop

	:l_DZFQYyFtDnZsQncN_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_aDMtMYHFxiBhigYg_8

	nop

	:l_iRQAjrBlrjanBRRf_16
    return-void

	:after_last_instruction

	goto/32 :l_NubkAmKHEURPoHwj_17

	nop

	:l_QXMkejdsQSxeucjS_13
    iget v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->prefetch:I

	goto/32 :l_JmqdfwPjHmvOHfYE_14

	nop

	:l_NubkAmKHEURPoHwj_17
	goto/32 :before_first_instruction

	:QNBbSUXtkUBHIcFf
	goto/32 :l_GqQwUCCvltZbRzjm_18

	nop

	:l_rVwcFTUsrRQkubzf_2
	add-int v0, v0, v1
	goto/32 :l_HnJKswsxkuFehgOa_3

	nop

	:l_oQIxNMqTQPBtkOxG_9
	if-nez v0, :gl_iiwJEuADaXkaorHY

	goto/32 :cond_0

	:gl_iiwJEuADaXkaorHY
    .line 124
	goto/32 :l_qwZgOQDZJFJlIaNJ_10

	nop

	:l_qwZgOQDZJFJlIaNJ_10
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 125
	goto/32 :l_KNfCyxtGWgvAttMD_11

	nop

	:l_AZDgYHZAUKRJjvaX_0
	const v0, 18
	goto/32 :l_JcQqNexdcyMfTYSK_1

	nop

	:l_phSDiJXmbQZWYXgm_15
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->oisIbqtfsSDVwQpg(Lorg/reactivestreams/Subscription;J)V

    .line 128
    :cond_0
	goto/32 :l_iRQAjrBlrjanBRRf_16

	nop

	:l_JcQqNexdcyMfTYSK_1
	const v1, 25
	goto/32 :l_rVwcFTUsrRQkubzf_2

	nop

	:l_fFUTpbWHPGcPwXBp_4
	if-lez v0, :gl_XziiLsFKtDPbPNQo

	goto/32 :gxkkhJRGrTtuSUvI

	:gl_XziiLsFKtDPbPNQo	goto/32 :l_jtrcFAhTIyRHEhDf_5

	nop

	:l_aDMtMYHFxiBhigYg_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->ggeEPaqSOtQGfala(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_oQIxNMqTQPBtkOxG_9

	nop

	:l_GqQwUCCvltZbRzjm_18
	goto/32 :CQdeZpkUOQBWDtXg
	:l_bRockTipvzOWAtjd_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->FTpXHsnNnIrSZhpe(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 126
	goto/32 :l_QXMkejdsQSxeucjS_13

	nop

	:l_KNfCyxtGWgvAttMD_11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_bRockTipvzOWAtjd_12

	nop

	:l_JmqdfwPjHmvOHfYE_14
    int-to-long v0, v0

	goto/32 :l_phSDiJXmbQZWYXgm_15

	nop

	:l_jtrcFAhTIyRHEhDf_5
	goto/32 :QNBbSUXtkUBHIcFf
	:gxkkhJRGrTtuSUvI
	:CQdeZpkUOQBWDtXg

	goto/32 :l_tdsBQhekqRrgmhGP_6

	nop

	:l_tdsBQhekqRrgmhGP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 123
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;, "Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_DZFQYyFtDnZsQncN_7

	nop

	:l_HnJKswsxkuFehgOa_3
	rem-int v0, v0, v1
	goto/32 :l_fFUTpbWHPGcPwXBp_4

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_RCaxWEHsDkqVMfCS_0

	nop

	:l_RCaxWEHsDkqVMfCS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 161
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;, "Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_rmckiooOIQheyaXB_1

	nop

	:l_zuReIABxpdKnRFYA_5
	goto/32 :before_first_instruction

	:l_UdfXuVKgnqXCcqxq_4
    return-void

	:after_last_instruction

	goto/32 :l_zuReIABxpdKnRFYA_5

	nop

	:l_CGDgXdubWeRweGYY_3
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->ZxmyvvLgzIzDyHxf(Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)V

    .line 163
	goto/32 :l_UdfXuVKgnqXCcqxq_4

	nop

	:l_rmckiooOIQheyaXB_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_XmfQQQrGfIqcrvlH_2

	nop

	:l_XmfQQQrGfIqcrvlH_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->wuBPYjQRxmxPaekq(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 162
	goto/32 :l_CGDgXdubWeRweGYY_3

	nop

.end method

.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservablePublish.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PublishConnection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "[",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable<",
        "TT;>;>;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

.field static final TERMINATED:[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

.field private static final serialVersionUID:J = -0x2d1f6696927d02d4L


# instance fields
.field final connect:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static ZpZjHpVgwVwhcDMv(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_eBfjqbAgTSITpnOi_0

	nop

	:l_XePvipDjxXGCnqOm_2
    return-void

	:after_last_instruction

	goto/32 :l_PJRvvGtiDOShGFrr_3

	nop

	:l_lSoaMuJRLeqmjICR_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_XePvipDjxXGCnqOm_2

	nop

	:l_eBfjqbAgTSITpnOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSoaMuJRLeqmjICR_1

	nop

	:l_PJRvvGtiDOShGFrr_3
	goto/32 :before_first_instruction

.end method

.method public static DIafllnYdvxqVKqM(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UNDeKWbWjcQQtAMQ_0

	nop

	:l_wWRzbSmwpAGdROKo_3
	goto/32 :before_first_instruction

	:l_bDpXkKbfECzgcGOb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wWRzbSmwpAGdROKo_3

	nop

	:l_UNDeKWbWjcQQtAMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRuARYLyXxQQYGMX_1

	nop

	:l_MRuARYLyXxQQYGMX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bDpXkKbfECzgcGOb_2

	nop

.end method

.method public static tPvMAHkgZnXGOrQf(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_XrnhpJakzSNXnVOQ_0

	nop

	:l_pegcfgInBIYOtDSu_3
	goto/32 :before_first_instruction

	:l_VbkYsTQfnQuTfPjR_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_tzESlNLsubinkFNR_2

	nop

	:l_tzESlNLsubinkFNR_2
    return-void

	:after_last_instruction

	goto/32 :l_pegcfgInBIYOtDSu_3

	nop

	:l_XrnhpJakzSNXnVOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbkYsTQfnQuTfPjR_1

	nop

.end method

.method public static GGrFSjIkxjFyCEhk(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ADwVBdBnWZGIuOTr_0

	nop

	:l_HWJKLChvMGqSwNuf_2
    return v0

	:after_last_instruction

	goto/32 :l_prGnWmTJFduatpHR_3

	nop

	:l_prGnWmTJFduatpHR_3
	goto/32 :before_first_instruction

	:l_ADwVBdBnWZGIuOTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edPrqJvVaKpIjHJQ_1

	nop

	:l_edPrqJvVaKpIjHJQ_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HWJKLChvMGqSwNuf_2

	nop

.end method

.method public static gOPJnHZObnRtiEUz(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uSzzkVEUstTzUXWv_0

	nop

	:l_uSzzkVEUstTzUXWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFZTFNualcRYWFDG_1

	nop

	:l_VMtVrCPrVVobUvqT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MrKEmIToAPvKDkkd_3

	nop

	:l_RFZTFNualcRYWFDG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VMtVrCPrVVobUvqT_2

	nop

	:l_MrKEmIToAPvKDkkd_3
	goto/32 :before_first_instruction

.end method

.method public static riljhrjrDIyMkopT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_seKKgcGFLwgGyWNR_0

	nop

	:l_RzOlOJIWxkwUTUIr_3
	goto/32 :before_first_instruction

	:l_bLgdDCsaKkzdepfV_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sqYvXaRlhsEzmzoW_2

	nop

	:l_sqYvXaRlhsEzmzoW_2
    return v0

	:after_last_instruction

	goto/32 :l_RzOlOJIWxkwUTUIr_3

	nop

	:l_seKKgcGFLwgGyWNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLgdDCsaKkzdepfV_1

	nop

.end method

.method public static ymGcubRgjUaMegUm(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_qbJSWatynPXrNhoC_0

	nop

	:l_qbJSWatynPXrNhoC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhpIqPhGrMpbpFsP_1

	nop

	:l_LslHRxTcxvDORICv_3
	goto/32 :before_first_instruction

	:l_lSnGuEZHXBHcTBoi_2
    return v0

	:after_last_instruction

	goto/32 :l_LslHRxTcxvDORICv_3

	nop

	:l_XhpIqPhGrMpbpFsP_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_lSnGuEZHXBHcTBoi_2

	nop

.end method

.method public static GVweHonRzoWnwwNM(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ygWdDndlNcfroVWR_0

	nop

	:l_LKBhqYWJxOlUMqaZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LuBwFWxBZuZSvmMy_2

	nop

	:l_ygWdDndlNcfroVWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKBhqYWJxOlUMqaZ_1

	nop

	:l_LuBwFWxBZuZSvmMy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MtWaWcyVRILRNCix_3

	nop

	:l_MtWaWcyVRILRNCix_3
	goto/32 :before_first_instruction

.end method

.method public static DNISswEhnYPAxpXh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bLANDeUorliHTlOI_0

	nop

	:l_JHmvgondufjAOsyc_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_MigpVxxpiVKkOMje_2

	nop

	:l_UKEvMMmojBtrASJn_3
	goto/32 :before_first_instruction

	:l_bLANDeUorliHTlOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHmvgondufjAOsyc_1

	nop

	:l_MigpVxxpiVKkOMje_2
    return-void

	:after_last_instruction

	goto/32 :l_UKEvMMmojBtrASJn_3

	nop

.end method

.method public static NOrLrongIIjScMAL(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QIxXlDRmIQeYTHnd_0

	nop

	:l_QIxXlDRmIQeYTHnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qidsDKslUsUnbkdW_1

	nop

	:l_nBTPlvxPVjeWUECS_3
	goto/32 :before_first_instruction

	:l_qidsDKslUsUnbkdW_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TmGAHANmvRXqzMPo_2

	nop

	:l_TmGAHANmvRXqzMPo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nBTPlvxPVjeWUECS_3

	nop

.end method

.method public static cUSpVmnJShXUtCqD(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_yYlXMBhebyJSKeck_0

	nop

	:l_jVflpOTucpXsGnez_2
    return-void

	:after_last_instruction

	goto/32 :l_FJsdDCHXdnJsMcJY_3

	nop

	:l_FJsdDCHXdnJsMcJY_3
	goto/32 :before_first_instruction

	:l_JUrBJsVtZtNbqDmG_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_jVflpOTucpXsGnez_2

	nop

	:l_yYlXMBhebyJSKeck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUrBJsVtZtNbqDmG_1

	nop

.end method

.method public static sRVGwljhdDKbltSG(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UHbcEcKizNNiBotT_0

	nop

	:l_jcbALzUkokUnuKKY_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mTtepowNYHrWwOSN_2

	nop

	:l_XoohfXzCYfEJWilL_3
	goto/32 :before_first_instruction

	:l_mTtepowNYHrWwOSN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XoohfXzCYfEJWilL_3

	nop

	:l_UHbcEcKizNNiBotT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcbALzUkokUnuKKY_1

	nop

.end method

.method public static FMBsTKWcKTzhijyz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IokLoVEoGGMiDlNl_0

	nop

	:l_IokLoVEoGGMiDlNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYpqDkbfslGDFCeL_1

	nop

	:l_NYpqDkbfslGDFCeL_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_EAAatFEtJGqWlSwC_2

	nop

	:l_zGKAMlglsvMQEyLs_3
	goto/32 :before_first_instruction

	:l_EAAatFEtJGqWlSwC_2
    return-void

	:after_last_instruction

	goto/32 :l_zGKAMlglsvMQEyLs_3

	nop

.end method

.method public static WYhAVTFwcvOxhVtJ(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BZMrTqXpnODXsdtR_0

	nop

	:l_PFGbWLxaUvDEAcvs_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AgWanrGTzBfkMtgP_2

	nop

	:l_AgWanrGTzBfkMtgP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bfOHuirvauEtHHOm_3

	nop

	:l_BZMrTqXpnODXsdtR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFGbWLxaUvDEAcvs_1

	nop

	:l_bfOHuirvauEtHHOm_3
	goto/32 :before_first_instruction

.end method

.method public static gEkRrsGUBJrODdWH(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ChuXHMgPDCyVJvpP_0

	nop

	:l_CDOvdRqqVDuFDGgc_3
	goto/32 :before_first_instruction

	:l_ChuXHMgPDCyVJvpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkDODVxghuCkXCGJ_1

	nop

	:l_GkDODVxghuCkXCGJ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dRmpPRlVMfLYiMpA_2

	nop

	:l_dRmpPRlVMfLYiMpA_2
    return-void

	:after_last_instruction

	goto/32 :l_CDOvdRqqVDuFDGgc_3

	nop

.end method

.method public static XsYrBCoWfOxbHzIs(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uHTINTUqfcTTircu_0

	nop

	:l_UfziyimRjLchIubN_2
    return-void

	:after_last_instruction

	goto/32 :l_UNOdZmXAcYTMxplh_3

	nop

	:l_uHTINTUqfcTTircu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEIVBUzNzsecMDfz_1

	nop

	:l_sEIVBUzNzsecMDfz_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UfziyimRjLchIubN_2

	nop

	:l_UNOdZmXAcYTMxplh_3
	goto/32 :before_first_instruction

.end method

.method public static gPmFbRbQIuocHykh(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lnKdyblXRfKXQmnw_0

	nop

	:l_lnKdyblXRfKXQmnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhyoqqoNmbQZcvjx_1

	nop

	:l_czMjFPBmpxMNkIpZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XNhQlxXQtxcDOFUe_3

	nop

	:l_VhyoqqoNmbQZcvjx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_czMjFPBmpxMNkIpZ_2

	nop

	:l_XNhQlxXQtxcDOFUe_3
	goto/32 :before_first_instruction

.end method

.method public static SudDBsqQiFZfvhIA(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ENSFXseIdmEtPkjF_0

	nop

	:l_NQoJAteohzeROHiC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_WVbEaqepzWMwPWbJ_2

	nop

	:l_ENSFXseIdmEtPkjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQoJAteohzeROHiC_1

	nop

	:l_DymErUFcULroiMzn_3
	goto/32 :before_first_instruction

	:l_WVbEaqepzWMwPWbJ_2
    return-void

	:after_last_instruction

	goto/32 :l_DymErUFcULroiMzn_3

	nop

.end method

.method public static jlVkookFKXpoyCZu(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_HmdPyCezivTaglxG_0

	nop

	:l_EaJPTWcJcVwspuUk_2
    return v0

	:after_last_instruction

	goto/32 :l_djCgeUxAjVhYfymN_3

	nop

	:l_HmdPyCezivTaglxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJpswfBXBWMoOrwF_1

	nop

	:l_djCgeUxAjVhYfymN_3
	goto/32 :before_first_instruction

	:l_MJpswfBXBWMoOrwF_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_EaJPTWcJcVwspuUk_2

	nop

.end method

.method public static uIomdQaCYByhbSdV(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CJzAONHrFOfVbyIF_0

	nop

	:l_gYWyUVVdwPnEavco_3
	goto/32 :before_first_instruction

	:l_ygUqHAUSQJlrIZSm_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NJfUnVAZcbetinrd_2

	nop

	:l_CJzAONHrFOfVbyIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygUqHAUSQJlrIZSm_1

	nop

	:l_NJfUnVAZcbetinrd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gYWyUVVdwPnEavco_3

	nop

.end method

.method public static aUhSckKxfeTzwJsd(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_DvQqjmMsiwLjDegM_0

	nop

	:l_DvQqjmMsiwLjDegM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltRHFuzMtptZhtEr_1

	nop

	:l_cVQejSyBHHACeeqX_2
    return-void

	:after_last_instruction

	goto/32 :l_uXTsRbrsesMKZiRU_3

	nop

	:l_ltRHFuzMtptZhtEr_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_cVQejSyBHHACeeqX_2

	nop

	:l_uXTsRbrsesMKZiRU_3
	goto/32 :before_first_instruction

.end method

.method public static iGCuNPnpGmnigThj(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_mugNNyWSRTDOOXMF_0

	nop

	:l_ZDkBZKeXcCzExGvN_2
    return-void

	:after_last_instruction

	goto/32 :l_dxOEKJqrQOHiVRWR_3

	nop

	:l_dxOEKJqrQOHiVRWR_3
	goto/32 :before_first_instruction

	:l_mugNNyWSRTDOOXMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdstwLGsOmrbkxLL_1

	nop

	:l_wdstwLGsOmrbkxLL_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_ZDkBZKeXcCzExGvN_2

	nop

.end method

.method public static eFiLyhbcuMZfjAxW(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_pvmHMABQTUaSgIJS_0

	nop

	:l_hNBqOglZOdZOUXuM_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AyjsxeedULduOuUa_2

	nop

	:l_pvmHMABQTUaSgIJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNBqOglZOdZOUXuM_1

	nop

	:l_NPAEBwVFNGRiisDy_3
	goto/32 :before_first_instruction

	:l_AyjsxeedULduOuUa_2
    return v0

	:after_last_instruction

	goto/32 :l_NPAEBwVFNGRiisDy_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_nUOCleLcGgRtiZoH_0

	nop

	:l_pkVWEDtLMUoLEKbU_9
    sput-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->EMPTY:[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 147
	goto/32 :l_ANPdTkDkkKThPSwA_10

	nop

	:l_uwJXEnkUanZRMvxB_4
	if-lez v0, :gl_JfIfkZZLyhMwrwgk

	goto/32 :RoCiclmsVtzDhHsT

	:gl_JfIfkZZLyhMwrwgk	goto/32 :l_EwtdwOrIfYBbMKsx_5

	nop

	:l_EwtdwOrIfYBbMKsx_5
	goto/32 :MGiwfevKPoPYZTGH
	:RoCiclmsVtzDhHsT
	:COyCrQWGukOQhjlK

	goto/32 :l_xzylCgQwstMNJyDN_6

	nop

	:l_nUOCleLcGgRtiZoH_0
	const v0, 10
	goto/32 :l_sbBKmSTWwAApGdEz_1

	nop

	:l_OQrraQvDWrVJbTnY_2
	add-int v0, v0, v1
	goto/32 :l_RDZCuzcntWMMRabE_3

	nop

	:l_ANPdTkDkkKThPSwA_10
    new-array v0, v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

	goto/32 :l_fJcpOVSmellCDjqH_11

	nop

	:l_pFbgabuSuuzjyXdQ_7
    const/4 v0, 0x0

	goto/32 :l_HjoOZSvfyGIgfHPE_8

	nop

	:l_HjoOZSvfyGIgfHPE_8
    new-array v1, v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

	goto/32 :l_pkVWEDtLMUoLEKbU_9

	nop

	:l_sbBKmSTWwAApGdEz_1
	const v1, 8
	goto/32 :l_OQrraQvDWrVJbTnY_2

	nop

	:l_RDZCuzcntWMMRabE_3
	rem-int v0, v0, v1
	goto/32 :l_uwJXEnkUanZRMvxB_4

	nop

	:l_kEKHFqOsHGwhyaLH_12
    return-void

	:after_last_instruction

	goto/32 :l_jqVnvSmPPSNZhkua_13

	nop

	:l_AhqITGPiUvdOnfia_14
	goto/32 :COyCrQWGukOQhjlK
	:l_fJcpOVSmellCDjqH_11
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

	goto/32 :l_kEKHFqOsHGwhyaLH_12

	nop

	:l_xzylCgQwstMNJyDN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 144
	goto/32 :l_pFbgabuSuuzjyXdQ_7

	nop

	:l_jqVnvSmPPSNZhkua_13
	goto/32 :before_first_instruction

	:MGiwfevKPoPYZTGH
	goto/32 :l_AhqITGPiUvdOnfia_14

	nop

.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

	goto/32 :l_YmocBozotpUnLCcc_0

	nop

	:l_JNDvWYAHBPxoYBSm_9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->EMPTY:[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

	goto/32 :l_zBmDciwJNaaNNdFX_10

	nop

	:l_tbcPiKPkffWQOUQW_12
	goto/32 :before_first_instruction

	:l_YmocBozotpUnLCcc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "current"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 152
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection<TT;>;"
    .local p1, "current":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection<TT;>;>;"
	goto/32 :l_HSnpmlFubLNIUXYj_1

	nop

	:l_DzLHmjnlYqATkhWF_11
    return-void

	:after_last_instruction

	goto/32 :l_tbcPiKPkffWQOUQW_12

	nop

	:l_HSnpmlFubLNIUXYj_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 153
	goto/32 :l_zNxJXJiAtaqweaLs_2

	nop

	:l_aOHMzDmItDLdayDp_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->connect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
	goto/32 :l_iSPpBsJruoDxlcrF_5

	nop

	:l_bkOncbIZtrbAUHEI_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_dZghXaFUGZPAAaCE_7

	nop

	:l_IOwnfnjGBCPqZEdZ_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
	goto/32 :l_JNDvWYAHBPxoYBSm_9

	nop

	:l_pGEYNKKFveiAyNCC_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_aOHMzDmItDLdayDp_4

	nop

	:l_iSPpBsJruoDxlcrF_5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
	goto/32 :l_bkOncbIZtrbAUHEI_6

	nop

	:l_dZghXaFUGZPAAaCE_7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_IOwnfnjGBCPqZEdZ_8

	nop

	:l_zBmDciwJNaaNNdFX_10
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->ZpZjHpVgwVwhcDMv(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;Ljava/lang/Object;)V

    .line 157
	goto/32 :l_DzLHmjnlYqATkhWF_11

	nop

	:l_zNxJXJiAtaqweaLs_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_pGEYNKKFveiAyNCC_3

	nop

.end method


# virtual methods
.method public add(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;)Z
    .locals 4

	goto/32 :l_DzpAMOQnLmGpLEbm_0

	nop

	:l_DzpAMOQnLmGpLEbm_0
	const v0, 12
	goto/32 :l_lphgUwtTRxtjOXej_1

	nop

	:l_nieFUfTadDlcSNnn_16
	invoke-static {v0, v2, v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->tPvMAHkgZnXGOrQf(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
	goto/32 :l_qBNRgWjncNJjpMJp_17

	nop

	:l_mxSuPqiasAhgMFoq_11
	if-eq v0, v1, :gl_vDSNYjsmhepTfmfO

	goto/32 :cond_0

	:gl_vDSNYjsmhepTfmfO
    .line 211
	goto/32 :l_YKoiIWgbicVxIWLX_12

	nop

	:l_MoGFOJJUvJhXPBJa_20
    const/4 v2, 0x1

	goto/32 :l_PyzAurZVSfmkmIrG_21

	nop

	:l_DcdCpOJSdbhdEIci_8
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 210
    .local v0, "a":[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
	goto/32 :l_VAmLGrRNnfBhQcOk_9

	nop

	:l_rYAJaSVTkiheoxln_3
	rem-int v0, v0, v1
	goto/32 :l_ZfYJDyJYpkuihKZS_4

	nop

	:l_UDjUygYuVvShCPjJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable<",
            "TT;>;)Z"
        }
    .end annotation

    .line 209
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection<TT;>;"
    .local p1, "inner":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    nop

    :goto_0
	goto/32 :l_cGKVvJZzpiNzjchn_7

	nop

	:l_VAmLGrRNnfBhQcOk_9
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

	goto/32 :l_WvMBshggDUPMJxkd_10

	nop

	:l_EERqkUuSmioZfYyy_19
	if-nez v2, :gl_ysxuSkUuZbUFFvez

	goto/32 :cond_1

	:gl_ysxuSkUuZbUFFvez
    .line 219
	goto/32 :l_MoGFOJJUvJhXPBJa_20

	nop

	:l_QWwcdwrxBrtpkcEv_18
	invoke-static {p0, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->GGrFSjIkxjFyCEhk(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_EERqkUuSmioZfYyy_19

	nop

	:l_jndWDCSTYHWTLzpq_22
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ZOnhiOnbKlQCsehF_23

	nop

	:l_FRSjfmNJjsvbvSqe_14
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_XgyxAmtyUNxuHglz_15

	nop

	:l_WvMBshggDUPMJxkd_10
    const/4 v2, 0x0

	goto/32 :l_mxSuPqiasAhgMFoq_11

	nop

	:l_kNsDxzPJjUJkFzsg_2
	add-int v0, v0, v1
	goto/32 :l_rYAJaSVTkiheoxln_3

	nop

	:l_ZXQvWpOodvKWRUNh_24
	goto/32 :JACbHZijUWAUKLiv
	:l_YKoiIWgbicVxIWLX_12
    return v2

    .line 213
    :cond_0
	goto/32 :l_MycmIRBaQZTiPbIa_13

	nop

	:l_qBNRgWjncNJjpMJp_17
    aput-object p1, v3, v1

    .line 218
	goto/32 :l_QWwcdwrxBrtpkcEv_18

	nop

	:l_lphgUwtTRxtjOXej_1
	const v1, 5
	goto/32 :l_kNsDxzPJjUJkFzsg_2

	nop

	:l_ZfYJDyJYpkuihKZS_4
	if-lez v0, :gl_saejAURCrqOiIOed

	goto/32 :ZtOtqYIqezHoDjEj

	:gl_saejAURCrqOiIOed	goto/32 :l_TDNfnGLVViwLpOtE_5

	nop

	:l_ZOnhiOnbKlQCsehF_23
	goto/32 :before_first_instruction

	:xlOaJAUKFkRtJRST
	goto/32 :l_ZXQvWpOodvKWRUNh_24

	nop

	:l_XgyxAmtyUNxuHglz_15
    new-array v3, v3, [Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 216
    .local v3, "b":[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
	goto/32 :l_nieFUfTadDlcSNnn_16

	nop

	:l_cGKVvJZzpiNzjchn_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->DIafllnYdvxqVKqM(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DcdCpOJSdbhdEIci_8

	nop

	:l_TDNfnGLVViwLpOtE_5
	goto/32 :xlOaJAUKFkRtJRST
	:ZtOtqYIqezHoDjEj
	:JACbHZijUWAUKLiv

	goto/32 :l_UDjUygYuVvShCPjJ_6

	nop

	:l_MycmIRBaQZTiPbIa_13
    array-length v1, v0

    .line 215
    .local v1, "n":I
	goto/32 :l_FRSjfmNJjsvbvSqe_14

	nop

	:l_PyzAurZVSfmkmIrG_21
    return v2

    .line 221
    .end local v0    # "a":[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    .end local v1    # "n":I
    .end local v3    # "b":[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    :cond_1
	goto/32 :l_jndWDCSTYHWTLzpq_22

	nop

.end method

.method public dispose()V
    .locals 2

	goto/32 :l_aAiMabLioUhUmSWt_0

	nop

	:l_PMJJghBZkKhKbNCK_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->ymGcubRgjUaMegUm(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 165
	goto/32 :l_TbJbftKWIfIrXiBp_14

	nop

	:l_KwjfUfQfahmkSWFY_4
	if-lez v0, :gl_mmEILffaFnhfuiKU

	goto/32 :tOkDSUXikaCnlMeh

	:gl_mmEILffaFnhfuiKU	goto/32 :l_ohmCKbBrSvdEYmSk_5

	nop

	:l_jKkHFloKvBmVTsyT_10
    const/4 v1, 0x0

	goto/32 :l_nvUPScSwBeHxllGn_11

	nop

	:l_TbJbftKWIfIrXiBp_14
    return-void

	:after_last_instruction

	goto/32 :l_BlRFLseWqayyYnkP_15

	nop

	:l_AgDSKUDwhvGKgjwf_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->gOPJnHZObnRtiEUz(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
	goto/32 :l_tfDLJldvbHIvocGq_9

	nop

	:l_kBsNCAqMJbdXHckK_7
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

	goto/32 :l_AgDSKUDwhvGKgjwf_8

	nop

	:l_VZkZmgyiZfzSWnbQ_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_PMJJghBZkKhKbNCK_13

	nop

	:l_tfDLJldvbHIvocGq_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jKkHFloKvBmVTsyT_10

	nop

	:l_ohmCKbBrSvdEYmSk_5
	goto/32 :KXhsEZPSCMkfQfPg
	:tOkDSUXikaCnlMeh
	:BvpYIggInWSWCuCb

	goto/32 :l_CHDYGIYIqVrJKCDt_6

	nop

	:l_nqOreRDpogQUBHlt_3
	rem-int v0, v0, v1
	goto/32 :l_KwjfUfQfahmkSWFY_4

	nop

	:l_byumHKYEmTtUMtGy_1
	const v1, 23
	goto/32 :l_ZVwqoEVFCDfOyzQV_2

	nop

	:l_CHDYGIYIqVrJKCDt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 162
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection<TT;>;"
	goto/32 :l_kBsNCAqMJbdXHckK_7

	nop

	:l_ZVwqoEVFCDfOyzQV_2
	add-int v0, v0, v1
	goto/32 :l_nqOreRDpogQUBHlt_3

	nop

	:l_aAiMabLioUhUmSWt_0
	const v0, 11
	goto/32 :l_byumHKYEmTtUMtGy_1

	nop

	:l_BlRFLseWqayyYnkP_15
	goto/32 :before_first_instruction

	:KXhsEZPSCMkfQfPg
	goto/32 :l_fmDoNSffxXjDhWjT_16

	nop

	:l_fmDoNSffxXjDhWjT_16
	goto/32 :BvpYIggInWSWCuCb
	:l_nvUPScSwBeHxllGn_11
	invoke-static {v0, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->riljhrjrDIyMkopT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
	goto/32 :l_VZkZmgyiZfzSWnbQ_12

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_uTElLEQdafRUaxNZ_0

	nop

	:l_RBuiokwQkMidyeMO_3
	rem-int v0, v0, v1
	goto/32 :l_IYpUbIwiEiQAPzBe_4

	nop

	:l_SemrCCLqyuTxMLNt_9
	if-eq v0, v1, :gl_ppYARIfqPkBOvEpn

	goto/32 :cond_0

	:gl_ppYARIfqPkBOvEpn
	goto/32 :l_GwIUHuwnyjucQOII_10

	nop

	:l_ImXbpeorGHcAayRW_15
	goto/32 :kWtWOTlUIFGlULqk
	:l_voLSHHISPNBxjIOr_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->GVweHonRzoWnwwNM(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ngHwhzyGOVMKJviy_8

	nop

	:l_POCwvDmvaFRxwYJd_11
    goto :goto_0

    :cond_0
	goto/32 :l_qgSoLmtUnfUQzLIk_12

	nop

	:l_UjxCYuPjgPzJsGPZ_5
	goto/32 :vaUkyUCUfdXUXkqX
	:TQiziDukatyUZsOe
	:kWtWOTlUIFGlULqk

	goto/32 :l_hWsWHhnSWwIVHuMa_6

	nop

	:l_IYpUbIwiEiQAPzBe_4
	if-lez v0, :gl_yPpNBnQxOnDBQCpo

	goto/32 :TQiziDukatyUZsOe

	:gl_yPpNBnQxOnDBQCpo	goto/32 :l_UjxCYuPjgPzJsGPZ_5

	nop

	:l_IULVoULqVbzjODWU_1
	const v1, 12
	goto/32 :l_zvtRsmwKMOLFgdJP_2

	nop

	:l_ngHwhzyGOVMKJviy_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

	goto/32 :l_SemrCCLqyuTxMLNt_9

	nop

	:l_uTElLEQdafRUaxNZ_0
	const v0, 14
	goto/32 :l_IULVoULqVbzjODWU_1

	nop

	:l_GwIUHuwnyjucQOII_10
    const/4 v0, 0x1

	goto/32 :l_POCwvDmvaFRxwYJd_11

	nop

	:l_zvtRsmwKMOLFgdJP_2
	add-int v0, v0, v1
	goto/32 :l_RBuiokwQkMidyeMO_3

	nop

	:l_qgSoLmtUnfUQzLIk_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SjdTcCBTDBLwOaCE_13

	nop

	:l_FIggTHgertFoDhoa_14
	goto/32 :before_first_instruction

	:vaUkyUCUfdXUXkqX
	goto/32 :l_ImXbpeorGHcAayRW_15

	nop

	:l_SjdTcCBTDBLwOaCE_13
    return v0

	:after_last_instruction

	goto/32 :l_FIggTHgertFoDhoa_14

	nop

	:l_hWsWHhnSWwIVHuMa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection<TT;>;"
	goto/32 :l_voLSHHISPNBxjIOr_7

	nop

.end method

.method public onComplete()V
    .locals 5

	goto/32 :l_JKWPqHNRdKueaKKp_0

	nop

	:l_cUDeEZrtftcBdYKd_16
    aget-object v3, v0, v2

    .line 203
    .local v3, "inner":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
	goto/32 :l_VWQKOrFaopEBUgYL_17

	nop

	:l_FnEtxRLLzRKZQxdG_20
    goto :goto_0

    .line 205
    :cond_0
	goto/32 :l_NbAoFRKRDocLQUDM_21

	nop

	:l_IsCjSadKdQqePEuU_12
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

	goto/32 :l_LgGMYgljzzHRQnyK_13

	nop

	:l_JKWPqHNRdKueaKKp_0
	const v0, 8
	goto/32 :l_UaiaPrQBqkgJcBAc_1

	nop

	:l_GBFhKPKdhfHDMiAa_15
	if-lt v2, v1, :gl_mVfsxioLAXEXziIR

	goto/32 :cond_0

	:gl_mVfsxioLAXEXziIR
	goto/32 :l_cUDeEZrtftcBdYKd_16

	nop

	:l_ogJSgVNSjdwTkRAt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 201
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection<TT;>;"
	goto/32 :l_IHxyxFxAMipnbRhX_7

	nop

	:l_SxBLxwnHEAokywwe_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_jMFUloZuMVPlRrTm_9

	nop

	:l_MZSbbNlJepkYsOJV_19
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_FnEtxRLLzRKZQxdG_20

	nop

	:l_IHxyxFxAMipnbRhX_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_SxBLxwnHEAokywwe_8

	nop

	:l_jMFUloZuMVPlRrTm_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->DNISswEhnYPAxpXh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 202
	goto/32 :l_LPoSIlmKIHEaxILU_10

	nop

	:l_TgkzXvJhlkmooqBQ_4
	if-lez v0, :gl_IijkeRVtxTpWGGTX

	goto/32 :VYwCHtPKXCMKpgXY

	:gl_IijkeRVtxTpWGGTX	goto/32 :l_wfFqoMtlEYceZqjG_5

	nop

	:l_LgGMYgljzzHRQnyK_13
    array-length v1, v0

	goto/32 :l_dJuYVBabCiRINPPk_14

	nop

	:l_GVJFlHQvqiOvmdKd_2
	add-int v0, v0, v1
	goto/32 :l_bJUvqsgymYgwyync_3

	nop

	:l_LPoSIlmKIHEaxILU_10
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

	goto/32 :l_fzYwtxLJYlMKofml_11

	nop

	:l_xGWmeIZBCHIhHkNV_22
	goto/32 :before_first_instruction

	:eDhMGwpUfedflcog
	goto/32 :l_sBOIDmNkhJNKDDqd_23

	nop

	:l_sBOIDmNkhJNKDDqd_23
	goto/32 :NYniUzOAXjLhVvNA
	:l_VWQKOrFaopEBUgYL_17
    iget-object v4, v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_QloGCisaBfOSvaxk_18

	nop

	:l_dJuYVBabCiRINPPk_14
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_GBFhKPKdhfHDMiAa_15

	nop

	:l_NbAoFRKRDocLQUDM_21
    return-void

	:after_last_instruction

	goto/32 :l_xGWmeIZBCHIhHkNV_22

	nop

	:l_fzYwtxLJYlMKofml_11
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->NOrLrongIIjScMAL(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IsCjSadKdQqePEuU_12

	nop

	:l_bJUvqsgymYgwyync_3
	rem-int v0, v0, v1
	goto/32 :l_TgkzXvJhlkmooqBQ_4

	nop

	:l_wfFqoMtlEYceZqjG_5
	goto/32 :eDhMGwpUfedflcog
	:VYwCHtPKXCMKpgXY
	:NYniUzOAXjLhVvNA

	goto/32 :l_ogJSgVNSjdwTkRAt_6

	nop

	:l_UaiaPrQBqkgJcBAc_1
	const v1, 9
	goto/32 :l_GVJFlHQvqiOvmdKd_2

	nop

	:l_QloGCisaBfOSvaxk_18
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->cUSpVmnJShXUtCqD(Lio/reactivex/rxjava3/core/Observer;)V

    .line 202
    .end local v3    # "inner":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
	goto/32 :l_MZSbbNlJepkYsOJV_19

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_hxxFbwFBOMaMlvfp_0

	nop

	:l_tbQXEiDVuRxSftBW_10
	if-ne v0, v1, :gl_ItiDYWiKsvxWWUAL

	goto/32 :cond_0

	:gl_ItiDYWiKsvxWWUAL
    .line 188
	goto/32 :l_ogmtyWOpSKEVcNNH_11

	nop

	:l_lJXbdbInPIWQIpIJ_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_ECFlLqLwdTYFmhhK_20

	nop

	:l_dxVxiYILYsimLXtp_17
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

	goto/32 :l_HPAAkUVyaNAEIdkp_18

	nop

	:l_vVxFovyPElRHNMwv_24
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_XlYebVwBpiOiaaLn_25

	nop

	:l_vKUbtzSKYaNqxqWu_4
	if-lez v0, :gl_niQxoBcSgNtrYWhc

	goto/32 :wchhqBIJdnlFRZwB

	:gl_niQxoBcSgNtrYWhc	goto/32 :l_IywxYXeuHwDQfnEu_5

	nop

	:l_CxUCDMyHTYVquJOj_3
	rem-int v0, v0, v1
	goto/32 :l_vKUbtzSKYaNqxqWu_4

	nop

	:l_jFWJwPArTjMUtCgC_27
    return-void

	:after_last_instruction

	goto/32 :l_wXWvVyPQEGpuKbCE_28

	nop

	:l_oLGYQDhToYdHTKCF_21
    aget-object v3, v0, v2

    .line 191
    .local v3, "inner":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
	goto/32 :l_qAcGsIZymHaCdPjW_22

	nop

	:l_IywxYXeuHwDQfnEu_5
	goto/32 :mcCLWnenLfZIILys
	:wchhqBIJdnlFRZwB
	:AGMHscQrdOItAFvv

	goto/32 :l_dJrwGRmozLmqXFqe_6

	nop

	:l_HPAAkUVyaNAEIdkp_18
    array-length v1, v0

	goto/32 :l_lJXbdbInPIWQIpIJ_19

	nop

	:l_hxxFbwFBOMaMlvfp_0
	const v0, 24
	goto/32 :l_RVBvSctaPWRYNPKK_1

	nop

	:l_XlYebVwBpiOiaaLn_25
    goto :goto_0

    .line 194
    :cond_0
	goto/32 :l_BOSLroPmILdMVgmE_26

	nop

	:l_qeseqAgcTvpRKKwp_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_iogHIxiKasRYMedv_8

	nop

	:l_VlJyZcmDIybZkDjt_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->FMBsTKWcKTzhijyz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 190
	goto/32 :l_vSQYJNPKbUIBHaph_15

	nop

	:l_RVBvSctaPWRYNPKK_1
	const v1, 8
	goto/32 :l_FvtrcGfsAoSCfHZu_2

	nop

	:l_FvtrcGfsAoSCfHZu_2
	add-int v0, v0, v1
	goto/32 :l_CxUCDMyHTYVquJOj_3

	nop

	:l_qNuFCBJQXsqWRHgB_9
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_tbQXEiDVuRxSftBW_10

	nop

	:l_ogmtyWOpSKEVcNNH_11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->error:Ljava/lang/Throwable;

    .line 189
	goto/32 :l_xynWotcfHMFsllSD_12

	nop

	:l_xynWotcfHMFsllSD_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_wWTqgJVxCnMjJgah_13

	nop

	:l_glPOmfSRvlzkLecB_29
	goto/32 :AGMHscQrdOItAFvv
	:l_iogHIxiKasRYMedv_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->sRVGwljhdDKbltSG(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qNuFCBJQXsqWRHgB_9

	nop

	:l_BOSLroPmILdMVgmE_26
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->XsYrBCoWfOxbHzIs(Ljava/lang/Throwable;)V

    .line 196
    :cond_1
	goto/32 :l_jFWJwPArTjMUtCgC_27

	nop

	:l_wWTqgJVxCnMjJgah_13
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_VlJyZcmDIybZkDjt_14

	nop

	:l_zWGMBfSIoyUJmQBo_16
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->WYhAVTFwcvOxhVtJ(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dxVxiYILYsimLXtp_17

	nop

	:l_PpFQGagQyrqPNOYg_23
	invoke-static {v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->gEkRrsGUBJrODdWH(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 190
    .end local v3    # "inner":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
	goto/32 :l_vVxFovyPElRHNMwv_24

	nop

	:l_wXWvVyPQEGpuKbCE_28
	goto/32 :before_first_instruction

	:mcCLWnenLfZIILys
	goto/32 :l_glPOmfSRvlzkLecB_29

	nop

	:l_dJrwGRmozLmqXFqe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 187
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection<TT;>;"
	goto/32 :l_qeseqAgcTvpRKKwp_7

	nop

	:l_vSQYJNPKbUIBHaph_15
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

	goto/32 :l_zWGMBfSIoyUJmQBo_16

	nop

	:l_ECFlLqLwdTYFmhhK_20
	if-lt v2, v1, :gl_NJchdFCzNCloqzmx

	goto/32 :cond_1

	:gl_NJchdFCzNCloqzmx
	goto/32 :l_oLGYQDhToYdHTKCF_21

	nop

	:l_qAcGsIZymHaCdPjW_22
    iget-object v4, v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_PpFQGagQyrqPNOYg_23

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_tjTqVjeQfWWvclRt_0

	nop

	:l_zEXBWSeafIKBvIow_5
	goto/32 :RdcmZOjoLXSFgmFv
	:MAStLjbRjJPSpCSf
	:LAZagxRQKLoJVqpC

	goto/32 :l_BYPdDaiqLOsUUIDu_6

	nop

	:l_RysqOsnkmHfYuEQi_12
    aget-object v3, v0, v2

    .line 180
    .local v3, "inner":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
	goto/32 :l_ztfAvcuGPjuHpDID_13

	nop

	:l_ekbtYrolAKFgTxzr_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->gPmFbRbQIuocHykh(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pRsVeaqnYFqejicO_8

	nop

	:l_kEEmhfBtuKMLOQqO_3
	rem-int v0, v0, v1
	goto/32 :l_sKYPPgONHinQAeJS_4

	nop

	:l_ILsihfYrfZrxZaHt_9
    array-length v1, v0

	goto/32 :l_nNIdxcnywJIctVrz_10

	nop

	:l_UkGrbKLgVCXrpdej_18
	goto/32 :before_first_instruction

	:RdcmZOjoLXSFgmFv
	goto/32 :l_jecnOMglCvIhAnXt_19

	nop

	:l_pRsVeaqnYFqejicO_8
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

	goto/32 :l_ILsihfYrfZrxZaHt_9

	nop

	:l_diEDMjdRndpYKQeH_16
    goto :goto_0

    .line 182
    :cond_0
	goto/32 :l_CtmioaRKbmylvYhj_17

	nop

	:l_rcLZwUzqoILHohCY_15
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_diEDMjdRndpYKQeH_16

	nop

	:l_jecnOMglCvIhAnXt_19
	goto/32 :LAZagxRQKLoJVqpC
	:l_FyNmKbGqEwfigFmF_11
	if-lt v2, v1, :gl_AiLjWHllNeOsVhPq

	goto/32 :cond_0

	:gl_AiLjWHllNeOsVhPq
	goto/32 :l_RysqOsnkmHfYuEQi_12

	nop

	:l_ITiYEcRgMxPdWOSP_2
	add-int v0, v0, v1
	goto/32 :l_kEEmhfBtuKMLOQqO_3

	nop

	:l_sKYPPgONHinQAeJS_4
	if-lez v0, :gl_UpzzScQvydfyqZvT

	goto/32 :MAStLjbRjJPSpCSf

	:gl_UpzzScQvydfyqZvT	goto/32 :l_zEXBWSeafIKBvIow_5

	nop

	:l_tjTqVjeQfWWvclRt_0
	const v0, 13
	goto/32 :l_GhSArKDbOjSFqyhV_1

	nop

	:l_GhSArKDbOjSFqyhV_1
	const v1, 5
	goto/32 :l_ITiYEcRgMxPdWOSP_2

	nop

	:l_nNIdxcnywJIctVrz_10
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_FyNmKbGqEwfigFmF_11

	nop

	:l_ztfAvcuGPjuHpDID_13
    iget-object v4, v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_eBJOLEaJvImnRrVD_14

	nop

	:l_eBJOLEaJvImnRrVD_14
	invoke-static {v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->SudDBsqQiFZfvhIA(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 179
    .end local v3    # "inner":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
	goto/32 :l_rcLZwUzqoILHohCY_15

	nop

	:l_CtmioaRKbmylvYhj_17
    return-void

	:after_last_instruction

	goto/32 :l_UkGrbKLgVCXrpdej_18

	nop

	:l_BYPdDaiqLOsUUIDu_6
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

    .line 179
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ekbtYrolAKFgTxzr_7

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_VTPglwBuapQwJhRW_0

	nop

	:l_siiOGCvspdLwVlCV_4
	goto/32 :before_first_instruction

	:l_YQflMyzhjGSRlfRd_3
    return-void

	:after_last_instruction

	goto/32 :l_siiOGCvspdLwVlCV_4

	nop

	:l_oIwuGPOXjNZiDFCB_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_pLnGWhKCJamonktx_2

	nop

	:l_pLnGWhKCJamonktx_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->jlVkookFKXpoyCZu(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 175
	goto/32 :l_YQflMyzhjGSRlfRd_3

	nop

	:l_VTPglwBuapQwJhRW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 174
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection<TT;>;"
	goto/32 :l_oIwuGPOXjNZiDFCB_1

	nop

.end method

.method public remove(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;)V
    .locals 7

	goto/32 :l_IpYzgBqPbwtwKKGE_0

	nop

	:l_zsbuAsiAoFOWjAcl_19
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_dIdLKGFDafKrBNTH_20

	nop

	:l_IIzTKSEmbgtaeBjs_39
	goto/32 :DPcevoxyUrMsZlcN
	:l_LldTAqRxEZJVhuUw_28
    const/4 v5, 0x0

	goto/32 :l_fzjquCpbSCHqRsoU_29

	nop

	:l_uEjgFAfNpmWbbDVG_13
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_FbaraJcLHuPSwoSR_14

	nop

	:l_kscgbzdLybffLPWK_35
	if-nez v4, :gl_aFXAhfmHKjQZwMiH

	goto/32 :cond_5

	:gl_aFXAhfmHKjQZwMiH
    .line 251
	goto/32 :l_SeMPIZeHHdoGcZnF_36

	nop

	:l_HXyPUxgcIBdoUGLp_9
    array-length v1, v0

    .line 229
    .local v1, "n":I
	goto/32 :l_srMrFBMcbCeYTYJZ_10

	nop

	:l_TEVehbcxXLhiivRe_23
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->EMPTY:[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 245
    .local v3, "b":[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
	goto/32 :l_mXkemjnmDYISiRcJ_24

	nop

	:l_mXkemjnmDYISiRcJ_24
    const/4 v4, 0x1

	goto/32 :l_zXWRuzIUdzSMERVT_25

	nop

	:l_CpFyvUWvuTioJxAo_17
    move v2, v3

    .line 237
	goto/32 :l_lfFiIwXOSOCHwgvu_18

	nop

	:l_aoRLogPttRFeqoGt_16
	if-eq v4, p1, :gl_ntsBditRfSmIpCUs

	goto/32 :cond_1

	:gl_ntsBditRfSmIpCUs
    .line 236
	goto/32 :l_CpFyvUWvuTioJxAo_17

	nop

	:l_QOwXSWfCylloeCIe_38
	goto/32 :before_first_instruction

	:XourBZyGKTENMTmd
	goto/32 :l_IIzTKSEmbgtaeBjs_39

	nop

	:l_fvOLOfdGEIWAzFIK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 227
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection<TT;>;"
    .local p1, "inner":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    nop

    :goto_0
	goto/32 :l_ibdaczedqlHScSps_7

	nop

	:l_gGtSDERugMaFzPfd_26
    add-int/lit8 v5, v1, -0x1

	goto/32 :l_lpVOhigaPbqYxvJm_27

	nop

	:l_lfFiIwXOSOCHwgvu_18
    goto :goto_2

    .line 234
    :cond_1
	goto/32 :l_zsbuAsiAoFOWjAcl_19

	nop

	:l_vzOnGNYxgbWchOHe_8
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 228
    .local v0, "a":[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
	goto/32 :l_HXyPUxgcIBdoUGLp_9

	nop

	:l_EnuzKWoupnRliIat_15
    aget-object v4, v0, v3

	goto/32 :l_aoRLogPttRFeqoGt_16

	nop

	:l_BBbiLLPfqUqqVxoR_33
	invoke-static {v0, v5, v3, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->iGCuNPnpGmnigThj(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    :cond_4
	goto/32 :l_YbAhZfIjOAndhhyQ_34

	nop

	:l_iWcVvlkgfzoeMovT_3
	rem-int v0, v0, v1
	goto/32 :l_EhZutqnXWhKbLPIk_4

	nop

	:l_dIdLKGFDafKrBNTH_20
    goto :goto_1

    .line 241
    .end local v3    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_wmhgrPfOYuVmYNYg_21

	nop

	:l_FbaraJcLHuPSwoSR_14
	if-lt v3, v1, :gl_FEZCZbmZhDxdohMm

	goto/32 :cond_2

	:gl_FEZCZbmZhDxdohMm
    .line 235
	goto/32 :l_EnuzKWoupnRliIat_15

	nop

	:l_PHldEvDZxGqsrTUx_31
    sub-int v6, v1, v2

	goto/32 :l_NkdXJCKwFYyFIUNo_32

	nop

	:l_sABRfodPiJlYUoUw_37
    goto :goto_0

	:after_last_instruction

	goto/32 :l_QOwXSWfCylloeCIe_38

	nop

	:l_zXWRuzIUdzSMERVT_25
	if-ne v1, v4, :gl_GpyEKmCasvFSrElm

	goto/32 :cond_4

	:gl_GpyEKmCasvFSrElm
    .line 246
	goto/32 :l_gGtSDERugMaFzPfd_26

	nop

	:l_XMfABsGVLjOYyXAZ_30
    add-int/lit8 v5, v2, 0x1

	goto/32 :l_PHldEvDZxGqsrTUx_31

	nop

	:l_fzjquCpbSCHqRsoU_29
	invoke-static {v0, v5, v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->aUhSckKxfeTzwJsd(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
	goto/32 :l_XMfABsGVLjOYyXAZ_30

	nop

	:l_IQKYkQJfYHsXMHiK_22
    return-void

    .line 244
    :cond_3
	goto/32 :l_TEVehbcxXLhiivRe_23

	nop

	:l_ibdaczedqlHScSps_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->uIomdQaCYByhbSdV(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vzOnGNYxgbWchOHe_8

	nop

	:l_lpVOhigaPbqYxvJm_27
    new-array v3, v5, [Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 247
	goto/32 :l_LldTAqRxEZJVhuUw_28

	nop

	:l_EhZutqnXWhKbLPIk_4
	if-lez v0, :gl_ZWpYdRLXJxAfxAAs

	goto/32 :TzsPxraazJJEGTPl

	:gl_ZWpYdRLXJxAfxAAs	goto/32 :l_OVhJRiucQvAXRzwZ_5

	nop

	:l_srMrFBMcbCeYTYJZ_10
	if-eqz v1, :gl_DmUlUvgoVTUMRNFY

	goto/32 :cond_0

	:gl_DmUlUvgoVTUMRNFY
    .line 230
	goto/32 :l_bpfbclIKtdPCvjAu_11

	nop

	:l_RHvlkOdffUfGQgvI_1
	const v1, 28
	goto/32 :l_kCcBahmrmLyPDmdj_2

	nop

	:l_YbAhZfIjOAndhhyQ_34
	invoke-static {p0, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->eFiLyhbcuMZfjAxW(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_kscgbzdLybffLPWK_35

	nop

	:l_OVhJRiucQvAXRzwZ_5
	goto/32 :XourBZyGKTENMTmd
	:TzsPxraazJJEGTPl
	:DPcevoxyUrMsZlcN

	goto/32 :l_fvOLOfdGEIWAzFIK_6

	nop

	:l_NkdXJCKwFYyFIUNo_32
    sub-int/2addr v6, v4

	goto/32 :l_BBbiLLPfqUqqVxoR_33

	nop

	:l_bpfbclIKtdPCvjAu_11
    return-void

    .line 233
    :cond_0
	goto/32 :l_JptpiElvAVFcKdGk_12

	nop

	:l_IpYzgBqPbwtwKKGE_0
	const v0, 27
	goto/32 :l_RHvlkOdffUfGQgvI_1

	nop

	:l_JptpiElvAVFcKdGk_12
    const/4 v2, -0x1

    .line 234
    .local v2, "j":I
	goto/32 :l_uEjgFAfNpmWbbDVG_13

	nop

	:l_kCcBahmrmLyPDmdj_2
	add-int v0, v0, v1
	goto/32 :l_iWcVvlkgfzoeMovT_3

	nop

	:l_wmhgrPfOYuVmYNYg_21
	if-ltz v2, :gl_nxACCmivJOQqpGBC

	goto/32 :cond_3

	:gl_nxACCmivJOQqpGBC
    .line 242
	goto/32 :l_IQKYkQJfYHsXMHiK_22

	nop

	:l_SeMPIZeHHdoGcZnF_36
    return-void

    .line 253
    .end local v0    # "a":[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    .end local v1    # "n":I
    .end local v2    # "j":I
    .end local v3    # "b":[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
    :cond_5
	goto/32 :l_sABRfodPiJlYUoUw_37

	nop

.end method

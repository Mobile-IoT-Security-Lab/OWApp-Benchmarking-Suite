.class final Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableSwitchMapMaybe.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapMaybeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;
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
.field static final INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x4af86f46b0766842L


# instance fields
.field volatile cancelled:Z

.field final delayErrors:Z

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

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final inner:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static vfMpPQtXrhyqMqxl(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_DzBAzcqUVygGMerc_0

	nop

	:l_DzBAzcqUVygGMerc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSSENwRtDhUksGtV_1

	nop

	:l_qSSENwRtDhUksGtV_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_JCrYjjgYCUNxWlZs_2

	nop

	:l_jzCKFJZxZnCRDbtG_3
	goto/32 :before_first_instruction

	:l_JCrYjjgYCUNxWlZs_2
    return-void

	:after_last_instruction

	goto/32 :l_jzCKFJZxZnCRDbtG_3

	nop

.end method

.method public static jNLbtaRMRUdYfuiM(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V
    .locals 0

	goto/32 :l_sdQdIqtJEqSRxQVk_0

	nop

	:l_kukdIGdeheLjXBct_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->disposeInner()V

	goto/32 :l_FIQlQnjpjyRYDKNV_2

	nop

	:l_FIQlQnjpjyRYDKNV_2
    return-void

	:after_last_instruction

	goto/32 :l_LPweivAKSOlaUOUi_3

	nop

	:l_sdQdIqtJEqSRxQVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kukdIGdeheLjXBct_1

	nop

	:l_LPweivAKSOlaUOUi_3
	goto/32 :before_first_instruction

.end method

.method public static GfkKTYrhuOCQNqpt(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aWUbwXLtwIHVExGi_0

	nop

	:l_lFLhiZaGJaZNZfDu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ymqRSsdJmXbTzvnG_3

	nop

	:l_aWUbwXLtwIHVExGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLKSACWFDHWBnrTP_1

	nop

	:l_ymqRSsdJmXbTzvnG_3
	goto/32 :before_first_instruction

	:l_hLKSACWFDHWBnrTP_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lFLhiZaGJaZNZfDu_2

	nop

.end method

.method public static HaeymlXQrgPQuMsx(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;)V
    .locals 0

	goto/32 :l_XcvHQhqMMqdkhLHx_0

	nop

	:l_QSNfgsfluVMuLoYS_2
    return-void

	:after_last_instruction

	goto/32 :l_WFbPkqJFZASrrjTj_3

	nop

	:l_XcvHQhqMMqdkhLHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQdhGsKjSCSyoOjH_1

	nop

	:l_WFbPkqJFZASrrjTj_3
	goto/32 :before_first_instruction

	:l_wQdhGsKjSCSyoOjH_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;->dispose()V

	goto/32 :l_QSNfgsfluVMuLoYS_2

	nop

.end method

.method public static bGBloNFlgeecBxyQ(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)I
    .locals 1

	goto/32 :l_agufkRJImiDvdQVu_0

	nop

	:l_EsuQBDjmsomtlmnk_2
    return v0

	:after_last_instruction

	goto/32 :l_CMAEosnmLfsifuoN_3

	nop

	:l_CMAEosnmLfsifuoN_3
	goto/32 :before_first_instruction

	:l_agufkRJImiDvdQVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NEGHAEXawJJJUAVh_1

	nop

	:l_NEGHAEXawJJJUAVh_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_EsuQBDjmsomtlmnk_2

	nop

.end method

.method public static sFxLhSodVEaHOflK(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YLvoapxTVjyYpvKE_0

	nop

	:l_ZPGIlikGspBniMGy_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jvzcLHKsRtLtVMuC_2

	nop

	:l_omOhpKpPqInfNmHw_3
	goto/32 :before_first_instruction

	:l_YLvoapxTVjyYpvKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPGIlikGspBniMGy_1

	nop

	:l_jvzcLHKsRtLtVMuC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_omOhpKpPqInfNmHw_3

	nop

.end method

.method public static GmlIJDWGqiSFfuub(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_chbmfNalzlsnmuKy_0

	nop

	:l_zLvadvknZyzWgkai_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zbgGVyGbsJwmQGuk_3

	nop

	:l_zbgGVyGbsJwmQGuk_3
	goto/32 :before_first_instruction

	:l_chbmfNalzlsnmuKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEhiNQfXIDXYnKsB_1

	nop

	:l_tEhiNQfXIDXYnKsB_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_zLvadvknZyzWgkai_2

	nop

.end method

.method public static DDqMILzliRKhgMhy(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KFEZEhJgSmekOcbN_0

	nop

	:l_CypqagfThQPXmuff_2
    return-void

	:after_last_instruction

	goto/32 :l_ijZmEUhdNvOtffbY_3

	nop

	:l_KFEZEhJgSmekOcbN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICEXFWkpaIRjAMLr_1

	nop

	:l_ICEXFWkpaIRjAMLr_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CypqagfThQPXmuff_2

	nop

	:l_ijZmEUhdNvOtffbY_3
	goto/32 :before_first_instruction

.end method

.method public static kzBxTQviwZAwYfqX(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pWXoHTLHanuFzHXJ_0

	nop

	:l_fiDeWztzbnfdiTMv_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aLnLLvoymzWjqrOc_2

	nop

	:l_aLnLLvoymzWjqrOc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YJZUDsaPgHWwSUaz_3

	nop

	:l_pWXoHTLHanuFzHXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiDeWztzbnfdiTMv_1

	nop

	:l_YJZUDsaPgHWwSUaz_3
	goto/32 :before_first_instruction

.end method

.method public static CctvVHYZLgJXpGgQ(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_ElleduotlXwkniir_0

	nop

	:l_kgWhKOxGkQDdKQPI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IEPspgtEtdYReHqn_3

	nop

	:l_IEPspgtEtdYReHqn_3
	goto/32 :before_first_instruction

	:l_ElleduotlXwkniir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNIpQvMnGPaxFcRY_1

	nop

	:l_KNIpQvMnGPaxFcRY_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_kgWhKOxGkQDdKQPI_2

	nop

.end method

.method public static TsabqmYWTNIYKGWn(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gosdORywviJOeLnV_0

	nop

	:l_gosdORywviJOeLnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psModaNBgzNeMIfd_1

	nop

	:l_OUzUCdprIUiBMJeP_2
    return-void

	:after_last_instruction

	goto/32 :l_etgJCQNLXuiJBnui_3

	nop

	:l_etgJCQNLXuiJBnui_3
	goto/32 :before_first_instruction

	:l_psModaNBgzNeMIfd_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OUzUCdprIUiBMJeP_2

	nop

.end method

.method public static TdRCpkBTQxdXRbuI(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_HKYjPiBxHPHSdrOd_0

	nop

	:l_YhfwoOgIjMrxsIUu_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_CtlOETMgIkZXbMhr_2

	nop

	:l_CtlOETMgIkZXbMhr_2
    return-void

	:after_last_instruction

	goto/32 :l_eaJgHsEpLDSJtyVI_3

	nop

	:l_HKYjPiBxHPHSdrOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhfwoOgIjMrxsIUu_1

	nop

	:l_eaJgHsEpLDSJtyVI_3
	goto/32 :before_first_instruction

.end method

.method public static vorjtEfLmTcYMKaV(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_OjjcyglgrSfjzvHz_0

	nop

	:l_OjjcyglgrSfjzvHz_0
	const v0, 25
	goto/32 :l_HNotmhLLshDqtDdl_1

	nop

	:l_PHtDPDVMlUUTwCXH_4
	if-lez v0, :gl_fhaFPuuaHyEldwaC

	goto/32 :ByoMMRBkzyMXvrjy

	:gl_fhaFPuuaHyEldwaC	goto/32 :l_NAuuyxzCaBmqMqrb_5

	nop

	:l_dqqLnrKHubJlvDej_9
	goto/32 :before_first_instruction

	:HeUWFGPAWUZjUWLH
	goto/32 :l_URoqCEzOVAUefaIb_10

	nop

	:l_bJIYyLVbUZIhVWJm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHceqwLsCMkItscG_7

	nop

	:l_FHceqwLsCMkItscG_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_CBOPnyFbXxzahCsJ_8

	nop

	:l_URoqCEzOVAUefaIb_10
	goto/32 :jsAOlvIgnnXhqHzi
	:l_CBOPnyFbXxzahCsJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dqqLnrKHubJlvDej_9

	nop

	:l_JXVFmfopiTwncApY_3
	rem-int v0, v0, v1
	goto/32 :l_PHtDPDVMlUUTwCXH_4

	nop

	:l_HNotmhLLshDqtDdl_1
	const v1, 21
	goto/32 :l_hZRVaDWrxzCtcznU_2

	nop

	:l_hZRVaDWrxzCtcznU_2
	add-int v0, v0, v1
	goto/32 :l_JXVFmfopiTwncApY_3

	nop

	:l_NAuuyxzCaBmqMqrb_5
	goto/32 :HeUWFGPAWUZjUWLH
	:ByoMMRBkzyMXvrjy
	:jsAOlvIgnnXhqHzi

	goto/32 :l_bJIYyLVbUZIhVWJm_6

	nop

.end method

.method public static ZGQvZIGqUDqpbXtr(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_laDSLmXtZUFtpKZJ_0

	nop

	:l_laDSLmXtZUFtpKZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCrZYjrLUINpxiyt_1

	nop

	:l_sfydIyZBzYDyXQpY_2
    return v0

	:after_last_instruction

	goto/32 :l_qkSjBQnGxSnlJTge_3

	nop

	:l_nCrZYjrLUINpxiyt_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sfydIyZBzYDyXQpY_2

	nop

	:l_qkSjBQnGxSnlJTge_3
	goto/32 :before_first_instruction

.end method

.method public static CSgXmSXhdyLfjfdV(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hCwlqgbqrPPFypYs_0

	nop

	:l_nbdNQBxnWjTUuJlY_3
	goto/32 :before_first_instruction

	:l_hCwlqgbqrPPFypYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNQgAaMfHXKStzxB_1

	nop

	:l_fNQgAaMfHXKStzxB_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_mRbCZQHHnJCEttvX_2

	nop

	:l_mRbCZQHHnJCEttvX_2
    return-void

	:after_last_instruction

	goto/32 :l_nbdNQBxnWjTUuJlY_3

	nop

.end method

.method public static KUfFEenYsDLSdsdl(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;I)I
    .locals 1

	goto/32 :l_pLirLIPNPHConvUp_0

	nop

	:l_fYylmcMHdamPfFJU_2
    return v0

	:after_last_instruction

	goto/32 :l_kydQIWDGXifKIESz_3

	nop

	:l_pLirLIPNPHConvUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbGXslMpOBWgqjdL_1

	nop

	:l_AbGXslMpOBWgqjdL_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_fYylmcMHdamPfFJU_2

	nop

	:l_kydQIWDGXifKIESz_3
	goto/32 :before_first_instruction

.end method

.method public static YnuNQYjIJCDgNmXz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OgmQGaAtvtEvDQcr_0

	nop

	:l_fZJktrtnJKtVnclr_3
	goto/32 :before_first_instruction

	:l_DrFSPOoznuWgcptJ_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OLtIfaQBmMRDeOqC_2

	nop

	:l_OgmQGaAtvtEvDQcr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrFSPOoznuWgcptJ_1

	nop

	:l_OLtIfaQBmMRDeOqC_2
    return v0

	:after_last_instruction

	goto/32 :l_fZJktrtnJKtVnclr_3

	nop

.end method

.method public static ppEwXaGlHxunhTma(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V
    .locals 0

	goto/32 :l_AEEyFpEyWDicWToc_0

	nop

	:l_bfxweZLAZPSbaLlG_3
	goto/32 :before_first_instruction

	:l_IImaMqWkZAybTSdk_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->drain()V

	goto/32 :l_LSNVhYYDipSSJJKj_2

	nop

	:l_LSNVhYYDipSSJJKj_2
    return-void

	:after_last_instruction

	goto/32 :l_bfxweZLAZPSbaLlG_3

	nop

	:l_AEEyFpEyWDicWToc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IImaMqWkZAybTSdk_1

	nop

.end method

.method public static PpYzzRNUHBDoLeHi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XPHhulZsuiGkvBFp_0

	nop

	:l_FFDKHkMtNzTwRRCx_3
	goto/32 :before_first_instruction

	:l_XPHhulZsuiGkvBFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txJlrZhYOSmQbBLh_1

	nop

	:l_txJlrZhYOSmQbBLh_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ILGSLmOaTVmdelHq_2

	nop

	:l_ILGSLmOaTVmdelHq_2
    return v0

	:after_last_instruction

	goto/32 :l_FFDKHkMtNzTwRRCx_3

	nop

.end method

.method public static jXiYzDVChWzvvLmj(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_LAglhmmRVGPifxIe_0

	nop

	:l_pnGapukKkDhHtJEs_2
    return v0

	:after_last_instruction

	goto/32 :l_ZjAQrCxBRpPTXpOW_3

	nop

	:l_ZjAQrCxBRpPTXpOW_3
	goto/32 :before_first_instruction

	:l_NOUNmAnxgytLBOci_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_pnGapukKkDhHtJEs_2

	nop

	:l_LAglhmmRVGPifxIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOUNmAnxgytLBOci_1

	nop

.end method

.method public static SAvnHoANamAZdcNE(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_pQJbWmJOKSyHnDrv_0

	nop

	:l_fzvdlIBYZbztxskU_3
	goto/32 :before_first_instruction

	:l_pQJbWmJOKSyHnDrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLzSugnwrRAKfqPR_1

	nop

	:l_kTvcwVlKdXwFfEwn_2
    return-void

	:after_last_instruction

	goto/32 :l_fzvdlIBYZbztxskU_3

	nop

	:l_aLzSugnwrRAKfqPR_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_kTvcwVlKdXwFfEwn_2

	nop

.end method

.method public static qsSYmiPfTevKibdn(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V
    .locals 0

	goto/32 :l_QpSpbZmiaGEQxcxD_0

	nop

	:l_QpSpbZmiaGEQxcxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPLYNnvCuWNGxbrx_1

	nop

	:l_qgcskjgageuoBUAV_3
	goto/32 :before_first_instruction

	:l_BpQCkwmigPsobLns_2
    return-void

	:after_last_instruction

	goto/32 :l_qgcskjgageuoBUAV_3

	nop

	:l_GPLYNnvCuWNGxbrx_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->disposeInner()V

	goto/32 :l_BpQCkwmigPsobLns_2

	nop

.end method

.method public static dqNXgzCWNcFGIXuI(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V
    .locals 0

	goto/32 :l_NDKraJsAddkafSgM_0

	nop

	:l_PhvhneRStMbQRdcv_2
    return-void

	:after_last_instruction

	goto/32 :l_iuBCkhAnrIsEtXEk_3

	nop

	:l_iuBCkhAnrIsEtXEk_3
	goto/32 :before_first_instruction

	:l_NDKraJsAddkafSgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZumhneFFesugDLQO_1

	nop

	:l_ZumhneFFesugDLQO_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->drain()V

	goto/32 :l_PhvhneRStMbQRdcv_2

	nop

.end method

.method public static lEbnVfdHzaIHSzXf(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WHdNmgROkrQYzfwk_0

	nop

	:l_WHdNmgROkrQYzfwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BapXsnDEKiRYGTic_1

	nop

	:l_pSogsxbfPjkMehAd_3
	goto/32 :before_first_instruction

	:l_LlJwOGYfRUDTnRhH_2
    return-void

	:after_last_instruction

	goto/32 :l_pSogsxbfPjkMehAd_3

	nop

	:l_BapXsnDEKiRYGTic_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_LlJwOGYfRUDTnRhH_2

	nop

.end method

.method public static mlBsfyBvXvkhANwL(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V
    .locals 0

	goto/32 :l_otLGkQKacJKRMyUY_0

	nop

	:l_FwNYiDopfBqbAuKa_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->drain()V

	goto/32 :l_NHhNPgpzoUANjJTw_2

	nop

	:l_otLGkQKacJKRMyUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwNYiDopfBqbAuKa_1

	nop

	:l_NHhNPgpzoUANjJTw_2
    return-void

	:after_last_instruction

	goto/32 :l_mEaDtzACozkoyjsU_3

	nop

	:l_mEaDtzACozkoyjsU_3
	goto/32 :before_first_instruction

.end method

.method public static hEfUYoJrCEGTtUoy(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_tgQwToQquRwvPOXr_0

	nop

	:l_tgQwToQquRwvPOXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRYVGYfRgrNrwgXX_1

	nop

	:l_NRYVGYfRgrNrwgXX_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_yuTJBXxIIfDsKXGT_2

	nop

	:l_bRnkhzvuiRtVwgws_3
	goto/32 :before_first_instruction

	:l_yuTJBXxIIfDsKXGT_2
    return v0

	:after_last_instruction

	goto/32 :l_bRnkhzvuiRtVwgws_3

	nop

.end method

.method public static MkAHTYlGtBlsAfwN(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V
    .locals 0

	goto/32 :l_ZfuYAPjQxbcXJdAT_0

	nop

	:l_ZfuYAPjQxbcXJdAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuzLlxgbqFRyuzFA_1

	nop

	:l_FhutxiQnqDTaKhEk_3
	goto/32 :before_first_instruction

	:l_nuzLlxgbqFRyuzFA_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->disposeInner()V

	goto/32 :l_StYfYqmSQbVgEqGI_2

	nop

	:l_StYfYqmSQbVgEqGI_2
    return-void

	:after_last_instruction

	goto/32 :l_FhutxiQnqDTaKhEk_3

	nop

.end method

.method public static PEbOsHjgwlIDrpqp(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V
    .locals 0

	goto/32 :l_sBqtWpKFTCssvQbj_0

	nop

	:l_KrWjJZPMUzbnlEMi_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->drain()V

	goto/32 :l_pkRYiUooAwqIWNTV_2

	nop

	:l_pkRYiUooAwqIWNTV_2
    return-void

	:after_last_instruction

	goto/32 :l_xURMoiGYossufcgF_3

	nop

	:l_sBqtWpKFTCssvQbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrWjJZPMUzbnlEMi_1

	nop

	:l_xURMoiGYossufcgF_3
	goto/32 :before_first_instruction

.end method

.method public static KatUMhhrOZIPKRbw(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JUySYVhVkTEKeuPv_0

	nop

	:l_FIgnQIKGXvDDeBJK_2
    return-void

	:after_last_instruction

	goto/32 :l_oDHdFHDYCWloHRxU_3

	nop

	:l_oDHdFHDYCWloHRxU_3
	goto/32 :before_first_instruction

	:l_JUySYVhVkTEKeuPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lezHFWpflrnJrELJ_1

	nop

	:l_lezHFWpflrnJrELJ_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FIgnQIKGXvDDeBJK_2

	nop

.end method

.method public static xNyFnnaBkZyefxQt(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fgyhxRfbElzCgFJa_0

	nop

	:l_WwwWDwlVxDspjbcX_3
	goto/32 :before_first_instruction

	:l_QlcAPOUnpAgatJNW_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NvOTZPmigjJYKayn_2

	nop

	:l_fgyhxRfbElzCgFJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlcAPOUnpAgatJNW_1

	nop

	:l_NvOTZPmigjJYKayn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WwwWDwlVxDspjbcX_3

	nop

.end method

.method public static VYgrEauCpxXAJdJy(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;)V
    .locals 0

	goto/32 :l_qtaHCWjvcnOiZVVN_0

	nop

	:l_BDGEomvxKhfmwbLy_2
    return-void

	:after_last_instruction

	goto/32 :l_cgcABOIfdtmqOUEr_3

	nop

	:l_qtaHCWjvcnOiZVVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjkFgJUAKNWKBZsi_1

	nop

	:l_cgcABOIfdtmqOUEr_3
	goto/32 :before_first_instruction

	:l_DjkFgJUAKNWKBZsi_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;->dispose()V

	goto/32 :l_BDGEomvxKhfmwbLy_2

	nop

.end method

.method public static tWAEixRSMRnuXGCN(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QRgwvwnFfMpOqUku_0

	nop

	:l_scjqrzBdiYpDKRSP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GVxMCuGJtoskMuou_3

	nop

	:l_TLreGgBHdgEVhSpl_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_scjqrzBdiYpDKRSP_2

	nop

	:l_GVxMCuGJtoskMuou_3
	goto/32 :before_first_instruction

	:l_QRgwvwnFfMpOqUku_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLreGgBHdgEVhSpl_1

	nop

.end method

.method public static LoqBELsjwnVnKcdO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IMcpbYJdQcslYmVu_0

	nop

	:l_IMcpbYJdQcslYmVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtcPqbjuGimoaWAZ_1

	nop

	:l_ftHRMoRIavkNghlZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JQCKaAbDYpadpVTb_3

	nop

	:l_JQCKaAbDYpadpVTb_3
	goto/32 :before_first_instruction

	:l_gtcPqbjuGimoaWAZ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ftHRMoRIavkNghlZ_2

	nop

.end method

.method public static HmosFmpFNMbwvGqI(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aQsvBgIsQqiXpWEI_0

	nop

	:l_mUbssHvbqyoDVCpR_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EkVJPHqyZfMGQVnV_2

	nop

	:l_aQsvBgIsQqiXpWEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUbssHvbqyoDVCpR_1

	nop

	:l_AhmJEtTpHRSMpCiv_3
	goto/32 :before_first_instruction

	:l_EkVJPHqyZfMGQVnV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AhmJEtTpHRSMpCiv_3

	nop

.end method

.method public static TUCAUApuKXzEYwdZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_pPaNwJPZHNwVcVbP_0

	nop

	:l_pPaNwJPZHNwVcVbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVLpnpodMIMbPqYH_1

	nop

	:l_DYsnxCRmaABBFgzn_3
	goto/32 :before_first_instruction

	:l_HVLpnpodMIMbPqYH_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_iDzxSNRZrKVojpZQ_2

	nop

	:l_iDzxSNRZrKVojpZQ_2
    return v0

	:after_last_instruction

	goto/32 :l_DYsnxCRmaABBFgzn_3

	nop

.end method

.method public static qtHUDnnCNdLfbkhk(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_hPPdTTVtFYyqCKGn_0

	nop

	:l_hPPdTTVtFYyqCKGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_moWmAABKifDXsySw_1

	nop

	:l_kKjjzBSOTLjCcmlg_2
    return-void

	:after_last_instruction

	goto/32 :l_WkUsSDZQRPyuIuSC_3

	nop

	:l_WkUsSDZQRPyuIuSC_3
	goto/32 :before_first_instruction

	:l_moWmAABKifDXsySw_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_kKjjzBSOTLjCcmlg_2

	nop

.end method

.method public static SCNgutPsdOjLdYCF(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BfibudJWVettsqMm_0

	nop

	:l_BxLgwWWbxDudgygf_2
    return-void

	:after_last_instruction

	goto/32 :l_PAEdoRGbPfUNOlCW_3

	nop

	:l_PAEdoRGbPfUNOlCW_3
	goto/32 :before_first_instruction

	:l_BfibudJWVettsqMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqXUUOHobkbwabAc_1

	nop

	:l_WqXUUOHobkbwabAc_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_BxLgwWWbxDudgygf_2

	nop

.end method

.method public static LzwASLxkNrauasMe(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_fUHsXWXXvUvOmrom_0

	nop

	:l_LlccTRlBalptEoYc_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_lDChhsEYHgOqKEie_2

	nop

	:l_fUHsXWXXvUvOmrom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlccTRlBalptEoYc_1

	nop

	:l_BiHSXSCszICdRTvt_3
	goto/32 :before_first_instruction

	:l_lDChhsEYHgOqKEie_2
    return-void

	:after_last_instruction

	goto/32 :l_BiHSXSCszICdRTvt_3

	nop

.end method

.method public static gOEnZKQxwitzNTPH(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KaeMYvwWajzqCGAj_0

	nop

	:l_iHrvTPqKBXbeCUvo_3
	goto/32 :before_first_instruction

	:l_KMOBmZJimaLHpJzG_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fQDQudhEnHWlSChz_2

	nop

	:l_fQDQudhEnHWlSChz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iHrvTPqKBXbeCUvo_3

	nop

	:l_KaeMYvwWajzqCGAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMOBmZJimaLHpJzG_1

	nop

.end method

.method public static PtLcgiQBQzHFtyHQ(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AXbFmkDGeppeddBA_0

	nop

	:l_OAOAaczVoIEyJyNz_3
	goto/32 :before_first_instruction

	:l_AXbFmkDGeppeddBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWUaRgzQuTqgmHVw_1

	nop

	:l_VWUaRgzQuTqgmHVw_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hkhWCPXjMPmEWgGp_2

	nop

	:l_hkhWCPXjMPmEWgGp_2
    return-void

	:after_last_instruction

	goto/32 :l_OAOAaczVoIEyJyNz_3

	nop

.end method

.method public static YmbmPBLNjYHiliOt(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_BOjxEvLvWCHXxSxt_0

	nop

	:l_OFAkpNgLsoBVhGnR_2
    return v0

	:after_last_instruction

	goto/32 :l_UflfFOPFcPgIUgKM_3

	nop

	:l_BOjxEvLvWCHXxSxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoAhEUUohYxrdSnE_1

	nop

	:l_UflfFOPFcPgIUgKM_3
	goto/32 :before_first_instruction

	:l_OoAhEUUohYxrdSnE_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_OFAkpNgLsoBVhGnR_2

	nop

.end method

.method public static nJwDkQqcaKAbxhIC(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_UaGOykrcVzmdRJvY_0

	nop

	:l_UaGOykrcVzmdRJvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUhaViiqlGGwgsHy_1

	nop

	:l_FpyquXWoJtVxurwf_2
    return-void

	:after_last_instruction

	goto/32 :l_RSDcTPdORHNOtOXx_3

	nop

	:l_RSDcTPdORHNOtOXx_3
	goto/32 :before_first_instruction

	:l_vUhaViiqlGGwgsHy_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_FpyquXWoJtVxurwf_2

	nop

.end method

.method public static lSvNiLqdBeDafSLM(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_gyNygJxEpYHYLONn_0

	nop

	:l_gyNygJxEpYHYLONn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEzyhmdfXbDDKlXX_1

	nop

	:l_IEzyhmdfXbDDKlXX_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_RqtVDsPqcZHISrjk_2

	nop

	:l_haHXSGADiYrJeMjI_3
	goto/32 :before_first_instruction

	:l_RqtVDsPqcZHISrjk_2
    return-void

	:after_last_instruction

	goto/32 :l_haHXSGADiYrJeMjI_3

	nop

.end method

.method public static JkrWOcVrFRIimCmY(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_WUxuwUtiboyAyLIh_0

	nop

	:l_ydHXQaDyVdEunHSn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBaNfWgPtIrIVska_7

	nop

	:l_pzvnVXTFCRVHKWed_2
	add-int v0, v0, v1
	goto/32 :l_DqIGukyUdpDlacpT_3

	nop

	:l_WUxuwUtiboyAyLIh_0
	const v0, 30
	goto/32 :l_DRaQOYoRzQdABVQZ_1

	nop

	:l_fpiMzUsWZUauyNeE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jExbsjuVLvggMRrP_9

	nop

	:l_FFsFvUwAOiejXHeW_4
	if-lez v0, :gl_NwquzuzQFOvVijmO

	goto/32 :QPJqRfEaPmpJJrBc

	:gl_NwquzuzQFOvVijmO	goto/32 :l_ffnWRWngLuzsGAhm_5

	nop

	:l_jExbsjuVLvggMRrP_9
	goto/32 :before_first_instruction

	:mLUgwBEmawrjuzfG
	goto/32 :l_iVksxQMTTcLmatWz_10

	nop

	:l_DqIGukyUdpDlacpT_3
	rem-int v0, v0, v1
	goto/32 :l_FFsFvUwAOiejXHeW_4

	nop

	:l_DRaQOYoRzQdABVQZ_1
	const v1, 26
	goto/32 :l_pzvnVXTFCRVHKWed_2

	nop

	:l_rBaNfWgPtIrIVska_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_fpiMzUsWZUauyNeE_8

	nop

	:l_ffnWRWngLuzsGAhm_5
	goto/32 :mLUgwBEmawrjuzfG
	:QPJqRfEaPmpJJrBc
	:lOhFiEekOENjCqAn

	goto/32 :l_ydHXQaDyVdEunHSn_6

	nop

	:l_iVksxQMTTcLmatWz_10
	goto/32 :lOhFiEekOENjCqAn
.end method

.method public static POrSrnNXwjFXDDqU(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V
    .locals 0

	goto/32 :l_AWdydLVCZZdDOMwF_0

	nop

	:l_JRTxyprkQyxSQjNv_3
	goto/32 :before_first_instruction

	:l_dWmHKfKejiHVpisq_2
    return-void

	:after_last_instruction

	goto/32 :l_JRTxyprkQyxSQjNv_3

	nop

	:l_AWdydLVCZZdDOMwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpoyUUnTurFyaebS_1

	nop

	:l_kpoyUUnTurFyaebS_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->drain()V

	goto/32 :l_dWmHKfKejiHVpisq_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_vZSbJbeirrZORziF_0

	nop

	:l_YMIWAbrJJOSeVvpz_10
    sput-object v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;

	goto/32 :l_FRXOuVZQgHZawgMD_11

	nop

	:l_FRXOuVZQgHZawgMD_11
    return-void

	:after_last_instruction

	goto/32 :l_kWhYDkIWgiJvnxwM_12

	nop

	:l_MZNCaUQSvadnBbQw_1
	const v1, 17
	goto/32 :l_AQJomoPMfhvMHzcZ_2

	nop

	:l_kfJbnxgfWmGKqkpW_8
    const/4 v1, 0x0

	goto/32 :l_gWhkEVVhcHazLdaI_9

	nop

	:l_kWhYDkIWgiJvnxwM_12
	goto/32 :before_first_instruction

	:cMaCAPaVqOANsDpr
	goto/32 :l_TdNFsdLhBthixUHS_13

	nop

	:l_gWhkEVVhcHazLdaI_9
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;-><init>(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V

	goto/32 :l_YMIWAbrJJOSeVvpz_10

	nop

	:l_himJEfanHUdyUcdw_3
	rem-int v0, v0, v1
	goto/32 :l_ORNdvOdKqYGQjMRK_4

	nop

	:l_SbJphVEasWNIHTGe_7
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;

	goto/32 :l_kfJbnxgfWmGKqkpW_8

	nop

	:l_TdNFsdLhBthixUHS_13
	goto/32 :PKahcvsifSyEBInK
	:l_vZSbJbeirrZORziF_0
	const v0, 23
	goto/32 :l_MZNCaUQSvadnBbQw_1

	nop

	:l_ORNdvOdKqYGQjMRK_4
	if-lez v0, :gl_JaVaswmRxIPzlLjc

	goto/32 :NatZvjVsqMQokNZa

	:gl_JaVaswmRxIPzlLjc	goto/32 :l_JEteOGhxCoYwJtSm_5

	nop

	:l_AQJomoPMfhvMHzcZ_2
	add-int v0, v0, v1
	goto/32 :l_himJEfanHUdyUcdw_3

	nop

	:l_JEteOGhxCoYwJtSm_5
	goto/32 :cMaCAPaVqOANsDpr
	:NatZvjVsqMQokNZa
	:PKahcvsifSyEBInK

	goto/32 :l_npNcGXhWiifKwVgb_6

	nop

	:l_npNcGXhWiifKwVgb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_SbJphVEasWNIHTGe_7

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Z)V
    .locals 1

	goto/32 :l_ddHQOigsWUhpHLcU_0

	nop

	:l_juVHHkfcfWWjaOHQ_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 92
	goto/32 :l_HqvlGeoOqfNtjiQn_3

	nop

	:l_ExtgbigehTyJmZJW_13
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
	goto/32 :l_vheXcNoCvvusnjdz_14

	nop

	:l_HqvlGeoOqfNtjiQn_3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 93
	goto/32 :l_yuNEUemLwxSZkegd_4

	nop

	:l_hQoDXCPDzZzBJqLg_9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_uGFhlMcoHmKjcVxg_10

	nop

	:l_LyIkenURWGyPVKOR_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 91
	goto/32 :l_juVHHkfcfWWjaOHQ_2

	nop

	:l_ddHQOigsWUhpHLcU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 90
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber<TT;TR;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;"
	goto/32 :l_LyIkenURWGyPVKOR_1

	nop

	:l_iqlerqAaUagnULdb_15
	goto/32 :before_first_instruction

	:l_uGFhlMcoHmKjcVxg_10
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
	goto/32 :l_drfwSsdMaZZNGNaH_11

	nop

	:l_KLOyPTGplyyxysfF_5
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_SjkKkibTZREMXcnL_6

	nop

	:l_qxAMhTEHxdGdfyhh_12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_ExtgbigehTyJmZJW_13

	nop

	:l_drfwSsdMaZZNGNaH_11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_qxAMhTEHxdGdfyhh_12

	nop

	:l_SjkKkibTZREMXcnL_6
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_OSLTcmbSmkIcWplu_7

	nop

	:l_nHilDbcHUubYPstm_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_hQoDXCPDzZzBJqLg_9

	nop

	:l_OSLTcmbSmkIcWplu_7
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 95
	goto/32 :l_nHilDbcHUubYPstm_8

	nop

	:l_yuNEUemLwxSZkegd_4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->delayErrors:Z

    .line 94
	goto/32 :l_KLOyPTGplyyxysfF_5

	nop

	:l_vheXcNoCvvusnjdz_14
    return-void

	:after_last_instruction

	goto/32 :l_iqlerqAaUagnULdb_15

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_LCxCWjHwkaGvBAEk_0

	nop

	:l_bQUeURuyBDSjHsku_5
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->jNLbtaRMRUdYfuiM(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V

    .line 180
	goto/32 :l_PTIMulIrWysqYECx_6

	nop

	:l_PTIMulIrWysqYECx_6
    return-void

	:after_last_instruction

	goto/32 :l_oUNLyrNQHnvKsogO_7

	nop

	:l_JYYvRseoNlcWSeuW_3
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_uCbGxDfwtsQCpAJd_4

	nop

	:l_oUNLyrNQHnvKsogO_7
	goto/32 :before_first_instruction

	:l_LCxCWjHwkaGvBAEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber<TT;TR;>;"
	goto/32 :l_kZaIhUvdtaRaesLt_1

	nop

	:l_kZaIhUvdtaRaesLt_1
    const/4 v0, 0x1

	goto/32 :l_IGBlHPHVdUaVBAZe_2

	nop

	:l_uCbGxDfwtsQCpAJd_4
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->vfMpPQtXrhyqMqxl(Lorg/reactivestreams/Subscription;)V

    .line 179
	goto/32 :l_bQUeURuyBDSjHsku_5

	nop

	:l_IGBlHPHVdUaVBAZe_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->cancelled:Z

    .line 178
	goto/32 :l_JYYvRseoNlcWSeuW_3

	nop

.end method

.method disposeInner()V
    .locals 2

	goto/32 :l_QvxDtiVVUpOMSlNl_0

	nop

	:l_YncjiwMuYWkJFcsd_16
	goto/32 :before_first_instruction

	:gbnsLuGNKKFXeAcz
	goto/32 :l_RPcQSzcGrcOupoUL_17

	nop

	:l_mKWhUDqOqvhouhpP_5
	goto/32 :gbnsLuGNKKFXeAcz
	:qKtCbTWWoUKZyIGu
	:djMbWwzpdRlHRALY

	goto/32 :l_whFfggbkOsWZBXbG_6

	nop

	:l_wXJAObMDlZLINGdi_11
	if-nez v0, :gl_GmAswaEdlqbeprSx

	goto/32 :cond_0

	:gl_GmAswaEdlqbeprSx
	goto/32 :l_WRRYWFDZhQTUhwTf_12

	nop

	:l_RPcQSzcGrcOupoUL_17
	goto/32 :djMbWwzpdRlHRALY
	:l_JfJUtpvXCCjdZbSJ_10
    check-cast v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;

    .line 164
    .local v0, "current":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver<TR;>;"
	goto/32 :l_wXJAObMDlZLINGdi_11

	nop

	:l_xzzrAQaLBbFpCobi_3
	rem-int v0, v0, v1
	goto/32 :l_HXKkfGBTQzHithyV_4

	nop

	:l_QvxDtiVVUpOMSlNl_0
	const v0, 26
	goto/32 :l_qCDBMjpReSFUjLwi_1

	nop

	:l_qCDBMjpReSFUjLwi_1
	const v1, 3
	goto/32 :l_guywTMIIpGNHPeoa_2

	nop

	:l_wdAHEYhLIZwbjLaN_8
    sget-object v1, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;

	goto/32 :l_znQyjHndrcTLeDqM_9

	nop

	:l_KYdmvQBqDAvexkGK_13
	if-ne v0, v1, :gl_ofQJoqenJDGKuzDj

	goto/32 :cond_0

	:gl_ofQJoqenJDGKuzDj
    .line 165
	goto/32 :l_WozSxquRjGhyugoj_14

	nop

	:l_ZUYUdhetFtXNVNzd_15
    return-void

	:after_last_instruction

	goto/32 :l_YncjiwMuYWkJFcsd_16

	nop

	:l_HXKkfGBTQzHithyV_4
	if-lez v0, :gl_qwcmVKeEfwWeobWa

	goto/32 :qKtCbTWWoUKZyIGu

	:gl_qwcmVKeEfwWeobWa	goto/32 :l_mKWhUDqOqvhouhpP_5

	nop

	:l_whFfggbkOsWZBXbG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber<TT;TR;>;"
	goto/32 :l_VFAYZzvHFPhvOamd_7

	nop

	:l_WozSxquRjGhyugoj_14
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->HaeymlXQrgPQuMsx(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;)V

    .line 167
    :cond_0
	goto/32 :l_ZUYUdhetFtXNVNzd_15

	nop

	:l_WRRYWFDZhQTUhwTf_12
    sget-object v1, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;

	goto/32 :l_KYdmvQBqDAvexkGK_13

	nop

	:l_znQyjHndrcTLeDqM_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->GfkKTYrhuOCQNqpt(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JfJUtpvXCCjdZbSJ_10

	nop

	:l_VFAYZzvHFPhvOamd_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_wdAHEYhLIZwbjLaN_8

	nop

	:l_guywTMIIpGNHPeoa_2
	add-int v0, v0, v1
	goto/32 :l_xzzrAQaLBbFpCobi_3

	nop

.end method

.method drain()V
    .locals 12

	goto/32 :l_DzQwlRNsnFKAMjQm_0

	nop

	:l_obvyKRUWaHTaPOBo_27
	invoke-static {v3}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->kzBxTQviwZAwYfqX(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_ZSFMIckdnjKDyKMF_28

	nop

	:l_OhReSbGyqezVyMoA_12
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 210
    .local v2, "errors":Lio/reactivex/internal/util/AtomicThrowable;
	goto/32 :l_UrAsZDlqpFKaeDfV_13

	nop

	:l_vAGsQrkQHrqqIABe_55
    iput-wide v5, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->emitted:J

    .line 255
	goto/32 :l_MVhwxStbsfWvaDPn_56

	nop

	:l_MVhwxStbsfWvaDPn_56
    neg-int v7, v0

	goto/32 :l_rkMBLLGjfpUWeMYL_57

	nop

	:l_acLuiRZlstbMWIuo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 203
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber<TT;TR;>;"
	goto/32 :l_xGZYNvZNQSVuwMgZ_7

	nop

	:l_UTldvPayARowWEmN_39
	invoke-static {v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->TdRCpkBTQxdXRbuI(Lorg/reactivestreams/Subscriber;)V

    .line 240
    :goto_2
	goto/32 :l_RQVXkowGGAOzXTaE_40

	nop

	:l_FOldqMCjvAbolcDj_30
    const/4 v9, 0x1

	goto/32 :l_HsZvVDOrWlfcGjeP_31

	nop

	:l_UrAsZDlqpFKaeDfV_13
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    .local v3, "inner":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver<TR;>;>;"
	goto/32 :l_eBWtMEpvYkMasIAB_14

	nop

	:l_ihiVZdCYdHdTyEIA_32
    const/4 v9, 0x0

    .line 233
    .local v9, "empty":Z
    :goto_1
	goto/32 :l_BOClPYgEZktUZOMr_33

	nop

	:l_BFGuZBFGuzLXTiOG_42
    iget-object v10, v8, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;->item:Ljava/lang/Object;

	goto/32 :l_yGuFrvhKnuRHoZjY_43

	nop

	:l_mcQWDxPyAhPgLObJ_15
    iget-wide v5, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->emitted:J

    .line 217
    .local v5, "emitted":J
    :cond_1
    :goto_0
	goto/32 :l_FHjpldPrVDXuLVlR_16

	nop

	:l_IUjZxYTmeTEpIiLT_24
	invoke-static {v1, v7}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->DDqMILzliRKhgMhy(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 225
	goto/32 :l_QkqKgVoOjLJyfMSh_25

	nop

	:l_TeTOaHWwbpfGMFPq_22
	if-eqz v7, :gl_tTyqzvPFODFusAMO

	goto/32 :cond_3

	:gl_tTyqzvPFODFusAMO
    .line 223
	goto/32 :l_kRSQqbcoxLCgUoFW_23

	nop

	:l_ZaoAaHGJwTBbTuBp_60
	goto/32 :before_first_instruction

	:wgMshlJRWbsUhQHS
	goto/32 :l_GjkfxGUhEUlnnKCw_61

	nop

	:l_ZpJBZDkoaAermTWu_49
	invoke-static {v3, v8, v10}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->ZGQvZIGqUDqpbXtr(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
	goto/32 :l_qZNhfyYILxknXOul_50

	nop

	:l_kRSQqbcoxLCgUoFW_23
	invoke-static {v2}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->GmlIJDWGqiSFfuub(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v7

    .line 224
    .local v7, "ex":Ljava/lang/Throwable;
	goto/32 :l_IUjZxYTmeTEpIiLT_24

	nop

	:l_hjLHyvbxtXsdBKlT_46
	if-eqz v10, :gl_eaeKTznTPJETUBms

	goto/32 :cond_7

	:gl_eaeKTznTPJETUBms
    .line 244
	goto/32 :l_NQQguTWAIFPbydRm_47

	nop

	:l_eVoDyKXiVLsDPqxd_52
    const-wide/16 v10, 0x1

	goto/32 :l_lrtkaOFpSSGKltTv_53

	nop

	:l_YmZSXWBtrgDxCqtH_20
	if-nez v7, :gl_BTibqhpBWIdtcxrg

	goto/32 :cond_3

	:gl_BTibqhpBWIdtcxrg
    .line 222
	goto/32 :l_ESZDMfIRUdguTonZ_21

	nop

	:l_sTsbcaqXHvPtnvOK_11
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 209
    .local v1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_OhReSbGyqezVyMoA_12

	nop

	:l_lrtkaOFpSSGKltTv_53
    add-long/2addr v5, v10

    .line 252
    .end local v7    # "d":Z
    .end local v8    # "current":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver<TR;>;"
    .end local v9    # "empty":Z
	goto/32 :l_zKfEehKylbeQwDYO_54

	nop

	:l_HsZvVDOrWlfcGjeP_31
    goto :goto_1

    :cond_4
	goto/32 :l_ihiVZdCYdHdTyEIA_32

	nop

	:l_NQQguTWAIFPbydRm_47
    goto :goto_3

    .line 247
    :cond_7
	goto/32 :l_lGFkkcytVsirLzLJ_48

	nop

	:l_zYDXTBJjylQNWfDO_36
	if-nez v10, :gl_mSCEKWPgFdSHRgqw

	goto/32 :cond_5

	:gl_mSCEKWPgFdSHRgqw
    .line 236
	goto/32 :l_RCXOswBKKYiLCliD_37

	nop

	:l_kIdnHycNbGNeeMHx_1
	const v1, 1
	goto/32 :l_UNpObgvGoFdPXiyw_2

	nop

	:l_ZSFMIckdnjKDyKMF_28
    check-cast v8, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;

    .line 231
    .local v8, "current":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver<TR;>;"
	goto/32 :l_rpAGmJqWZgIexoKN_29

	nop

	:l_uFWYYjknXwsbMrUC_41
	if-eqz v9, :gl_FXkdoFTpMDmbDdFQ

	goto/32 :cond_8

	:gl_FXkdoFTpMDmbDdFQ
	goto/32 :l_BFGuZBFGuzLXTiOG_42

	nop

	:l_etjrQAavNFOihSir_18
    return-void

    .line 221
    :cond_2
	goto/32 :l_tAtsvvKQCzzxkzJD_19

	nop

	:l_dRpLFBdEaosWpuTW_10
    const/4 v0, 0x1

    .line 208
    .local v0, "missed":I
	goto/32 :l_sTsbcaqXHvPtnvOK_11

	nop

	:l_kRfNrhEsJibJtBtP_44
	invoke-static {v4}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->vorjtEfLmTcYMKaV(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v10

	goto/32 :l_AjGHzBhqLnmqWQfc_45

	nop

	:l_OLBlEwNvCBcpdTPG_9
    return-void

    .line 207
    :cond_0
	goto/32 :l_dRpLFBdEaosWpuTW_10

	nop

	:l_UNpObgvGoFdPXiyw_2
	add-int v0, v0, v1
	goto/32 :l_uaVwkmqmGfDemJDZ_3

	nop

	:l_rpAGmJqWZgIexoKN_29
	if-eqz v8, :gl_GRZsxgrryViADioR

	goto/32 :cond_4

	:gl_GRZsxgrryViADioR
	goto/32 :l_FOldqMCjvAbolcDj_30

	nop

	:l_CsxJXZtgekNcClpt_58
	if-eqz v0, :gl_LtIFSsxqXIXdjIlw

	goto/32 :cond_1

	:gl_LtIFSsxqXIXdjIlw
    .line 257
    nop

    .line 260
	goto/32 :l_YtarVilhrcTXHcDA_59

	nop

	:l_lGFkkcytVsirLzLJ_48
    const/4 v10, 0x0

	goto/32 :l_ZpJBZDkoaAermTWu_49

	nop

	:l_AjGHzBhqLnmqWQfc_45
    cmp-long v10, v5, v10

	goto/32 :l_hjLHyvbxtXsdBKlT_46

	nop

	:l_GjkfxGUhEUlnnKCw_61
	goto/32 :diUzcVXzcXLwSPqW
	:l_tAtsvvKQCzzxkzJD_19
	invoke-static {v2}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->sFxLhSodVEaHOflK(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_YmZSXWBtrgDxCqtH_20

	nop

	:l_qZNhfyYILxknXOul_50
    iget-object v10, v8, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;->item:Ljava/lang/Object;

	goto/32 :l_mUSYrhxTYBJlDllX_51

	nop

	:l_DzQwlRNsnFKAMjQm_0
	const v0, 23
	goto/32 :l_kIdnHycNbGNeeMHx_1

	nop

	:l_eBWtMEpvYkMasIAB_14
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 212
    .local v4, "requested":Ljava/util/concurrent/atomic/AtomicLong;
	goto/32 :l_mcQWDxPyAhPgLObJ_15

	nop

	:l_OlTbDikQBDSTVrsv_34
	if-nez v9, :gl_YhzSnYoEQFNYgbKy

	goto/32 :cond_6

	:gl_YhzSnYoEQFNYgbKy
    .line 234
	goto/32 :l_zmfwlkwtlGEQnvzY_35

	nop

	:l_mUSYrhxTYBJlDllX_51
	invoke-static {v1, v10}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->CSgXmSXhdyLfjfdV(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 251
	goto/32 :l_eVoDyKXiVLsDPqxd_52

	nop

	:l_RQVXkowGGAOzXTaE_40
    return-void

    .line 243
    .end local v10    # "ex":Ljava/lang/Throwable;
    :cond_6
	goto/32 :l_uFWYYjknXwsbMrUC_41

	nop

	:l_RCXOswBKKYiLCliD_37
	invoke-static {v1, v10}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->TsabqmYWTNIYKGWn(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_ywsOlkIJEIYTnjjQ_38

	nop

	:l_zKfEehKylbeQwDYO_54
    goto :goto_0

    .line 254
    :cond_8
    :goto_3
	goto/32 :l_vAGsQrkQHrqqIABe_55

	nop

	:l_LTVZePMLNeZzuzZe_8
	if-nez v0, :gl_fwATYdePaNMYLByq

	goto/32 :cond_0

	:gl_fwATYdePaNMYLByq
    .line 204
	goto/32 :l_OLBlEwNvCBcpdTPG_9

	nop

	:l_BOClPYgEZktUZOMr_33
	if-nez v7, :gl_WfDTSsNOdaJqtlpt

	goto/32 :cond_6

	:gl_WfDTSsNOdaJqtlpt
	goto/32 :l_OlTbDikQBDSTVrsv_34

	nop

	:l_ywsOlkIJEIYTnjjQ_38
    goto :goto_2

    .line 238
    :cond_5
	goto/32 :l_UTldvPayARowWEmN_39

	nop

	:l_rkMBLLGjfpUWeMYL_57
	invoke-static {p0, v7}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->KUfFEenYsDLSdsdl(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;I)I

    move-result v0

    .line 256
	goto/32 :l_CsxJXZtgekNcClpt_58

	nop

	:l_FHjpldPrVDXuLVlR_16
    iget-boolean v7, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->cancelled:Z

	goto/32 :l_tHhlsddQjjRAhaVl_17

	nop

	:l_JmsNiDxEEyZSbTqu_26
    iget-boolean v7, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->done:Z

    .line 230
    .local v7, "d":Z
	goto/32 :l_obvyKRUWaHTaPOBo_27

	nop

	:l_yGuFrvhKnuRHoZjY_43
	if-nez v10, :gl_JkHZlSpeDRJhqQkF

	goto/32 :cond_8

	:gl_JkHZlSpeDRJhqQkF
	goto/32 :l_kRfNrhEsJibJtBtP_44

	nop

	:l_tHhlsddQjjRAhaVl_17
	if-nez v7, :gl_yKXcNFDQhqzLcsuK

	goto/32 :cond_2

	:gl_yKXcNFDQhqzLcsuK
    .line 218
	goto/32 :l_etjrQAavNFOihSir_18

	nop

	:l_zmfwlkwtlGEQnvzY_35
	invoke-static {v2}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->CctvVHYZLgJXpGgQ(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v10

    .line 235
    .local v10, "ex":Ljava/lang/Throwable;
	goto/32 :l_zYDXTBJjylQNWfDO_36

	nop

	:l_ggnFxQWJMbVgEUqE_4
	if-lez v0, :gl_kdUcmRkcaSFkiGDR

	goto/32 :dWWnxxbXIcCfaBYA

	:gl_kdUcmRkcaSFkiGDR	goto/32 :l_yTvrlkFomoNbqEss_5

	nop

	:l_yTvrlkFomoNbqEss_5
	goto/32 :wgMshlJRWbsUhQHS
	:dWWnxxbXIcCfaBYA
	:diUzcVXzcXLwSPqW

	goto/32 :l_acLuiRZlstbMWIuo_6

	nop

	:l_ESZDMfIRUdguTonZ_21
    iget-boolean v7, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->delayErrors:Z

	goto/32 :l_TeTOaHWwbpfGMFPq_22

	nop

	:l_uaVwkmqmGfDemJDZ_3
	rem-int v0, v0, v1
	goto/32 :l_ggnFxQWJMbVgEUqE_4

	nop

	:l_YtarVilhrcTXHcDA_59
    return-void

	:after_last_instruction

	goto/32 :l_ZaoAaHGJwTBbTuBp_60

	nop

	:l_xGZYNvZNQSVuwMgZ_7
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->bGBloNFlgeecBxyQ(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)I

    move-result v0

	goto/32 :l_LTVZePMLNeZzuzZe_8

	nop

	:l_QkqKgVoOjLJyfMSh_25
    return-void

    .line 229
    .end local v7    # "ex":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_JmsNiDxEEyZSbTqu_26

	nop

.end method

.method innerComplete(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;)V
    .locals 2

	goto/32 :l_tIHithXkXoUrSrQU_0

	nop

	:l_wJkAJcAZFXJJMuAY_1
	const v1, 23
	goto/32 :l_wSlDTPdwLSNhUxOz_2

	nop

	:l_tIHithXkXoUrSrQU_0
	const v0, 13
	goto/32 :l_wJkAJcAZFXJJMuAY_1

	nop

	:l_BSQwxbsvKMbVfBBq_11
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->ppEwXaGlHxunhTma(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V

    .line 200
    :cond_0
	goto/32 :l_bLWRohvqEZWkFZGI_12

	nop

	:l_DIXcuWYVonAQYJli_9
	invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->YnuNQYjIJCDgNmXz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LOhghlleanIBxMXQ_10

	nop

	:l_gsrypCMGSyUgZlZo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver<",
            "TR;>;)V"
        }
    .end annotation

    .line 197
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber<TT;TR;>;"
    .local p1, "sender":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver<TR;>;"
	goto/32 :l_LmgRKHIybjdygLro_7

	nop

	:l_NlTkPgpLASAiLKug_8
    const/4 v1, 0x0

	goto/32 :l_DIXcuWYVonAQYJli_9

	nop

	:l_wSlDTPdwLSNhUxOz_2
	add-int v0, v0, v1
	goto/32 :l_VJplAAQZUCrZqQHF_3

	nop

	:l_bLWRohvqEZWkFZGI_12
    return-void

	:after_last_instruction

	goto/32 :l_DvkqhoElPbagZNqc_13

	nop

	:l_BgLRujUtDVFDDQdn_4
	if-lez v0, :gl_YrzekoSCGsWvqHZJ

	goto/32 :EUBMlFpwkDjFCCUN

	:gl_YrzekoSCGsWvqHZJ	goto/32 :l_LVYurtgEtTVINDWr_5

	nop

	:l_LVYurtgEtTVINDWr_5
	goto/32 :qLFRtDGTAmdPkpFO
	:EUBMlFpwkDjFCCUN
	:SFQTjlhKJFQSDwXY

	goto/32 :l_gsrypCMGSyUgZlZo_6

	nop

	:l_DvkqhoElPbagZNqc_13
	goto/32 :before_first_instruction

	:qLFRtDGTAmdPkpFO
	goto/32 :l_hCaiwiCSJodRDEEI_14

	nop

	:l_LOhghlleanIBxMXQ_10
	if-nez v0, :gl_IXujGeLEBBvcaOdh

	goto/32 :cond_0

	:gl_IXujGeLEBBvcaOdh
    .line 198
	goto/32 :l_BSQwxbsvKMbVfBBq_11

	nop

	:l_LmgRKHIybjdygLro_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_NlTkPgpLASAiLKug_8

	nop

	:l_VJplAAQZUCrZqQHF_3
	rem-int v0, v0, v1
	goto/32 :l_BgLRujUtDVFDDQdn_4

	nop

	:l_hCaiwiCSJodRDEEI_14
	goto/32 :SFQTjlhKJFQSDwXY
.end method

.method innerError(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_TJaAeFgxUoTESIWb_0

	nop

	:l_UvNIVbsibCMShvtW_5
	goto/32 :KLqYJgqkgiSHspBd
	:AUiJCapxnuztOMCm
	:RRsfXYfqcBYQhowX

	goto/32 :l_iYMaRbVGuInnkZrw_6

	nop

	:l_TJaAeFgxUoTESIWb_0
	const v0, 15
	goto/32 :l_NYxcdpJKuPsItrsU_1

	nop

	:l_RBBAHnqvmkhiFtwT_24
	goto/32 :RRsfXYfqcBYQhowX
	:l_iYMaRbVGuInnkZrw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 183
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber<TT;TR;>;"
    .local p1, "sender":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver<TR;>;"
	goto/32 :l_DFARnRieAPECyxYx_7

	nop

	:l_OtaCCjUyGNYvDQQi_13
	if-nez v0, :gl_MksxLJcIDIiiYJMA

	goto/32 :cond_1

	:gl_MksxLJcIDIiiYJMA
    .line 185
	goto/32 :l_HBLftnCasMfWdRXv_14

	nop

	:l_DFARnRieAPECyxYx_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_BOPTrYPWTyaCrOGS_8

	nop

	:l_KYdeVmZeRhUHtyFi_9
	invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->PpYzzRNUHBDoLeHi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RClDmHFNwIPfOnyV_10

	nop

	:l_XAWTAZcPnoJdrmCt_23
	goto/32 :before_first_instruction

	:KLqYJgqkgiSHspBd
	goto/32 :l_RBBAHnqvmkhiFtwT_24

	nop

	:l_BOPTrYPWTyaCrOGS_8
    const/4 v1, 0x0

	goto/32 :l_KYdeVmZeRhUHtyFi_9

	nop

	:l_HewshJjnfkIYvnww_11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_IvsWQBjfNYTwGcKd_12

	nop

	:l_RClDmHFNwIPfOnyV_10
	if-nez v0, :gl_jeieFJFtTwywgXQX

	goto/32 :cond_1

	:gl_jeieFJFtTwywgXQX
    .line 184
	goto/32 :l_HewshJjnfkIYvnww_11

	nop

	:l_MwuTWWcPDotJYOOv_3
	rem-int v0, v0, v1
	goto/32 :l_mrXrUZylWwwhdWQe_4

	nop

	:l_mrXrUZylWwwhdWQe_4
	if-lez v0, :gl_OhKXZIlReapHjLTE

	goto/32 :AUiJCapxnuztOMCm

	:gl_OhKXZIlReapHjLTE	goto/32 :l_UvNIVbsibCMShvtW_5

	nop

	:l_qWhCpwlVlmpUZYyk_22
    return-void

	:after_last_instruction

	goto/32 :l_XAWTAZcPnoJdrmCt_23

	nop

	:l_ccPsTdtlKYaxlAgC_16
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_nodfUDpqHpcwjMQK_17

	nop

	:l_KGwioyclJehPdDBa_20
    return-void

    .line 193
    :cond_1
	goto/32 :l_HrnXbJLQNXmzMjFq_21

	nop

	:l_HrnXbJLQNXmzMjFq_21
	invoke-static {p2}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->lEbnVfdHzaIHSzXf(Ljava/lang/Throwable;)V

    .line 194
	goto/32 :l_qWhCpwlVlmpUZYyk_22

	nop

	:l_vBVZmfwAjHfAQzyT_15
	if-eqz v0, :gl_lHYVrfZohajhyBDH

	goto/32 :cond_0

	:gl_lHYVrfZohajhyBDH
    .line 186
	goto/32 :l_ccPsTdtlKYaxlAgC_16

	nop

	:l_nodfUDpqHpcwjMQK_17
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->SAvnHoANamAZdcNE(Lorg/reactivestreams/Subscription;)V

    .line 187
	goto/32 :l_UDublgQsZfKuSIps_18

	nop

	:l_UDublgQsZfKuSIps_18
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->qsSYmiPfTevKibdn(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V

    .line 189
    :cond_0
	goto/32 :l_GHGBdJegreRVJHVS_19

	nop

	:l_HBLftnCasMfWdRXv_14
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->delayErrors:Z

	goto/32 :l_vBVZmfwAjHfAQzyT_15

	nop

	:l_IvsWQBjfNYTwGcKd_12
	invoke-static {v0, p2}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->jXiYzDVChWzvvLmj(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_OtaCCjUyGNYvDQQi_13

	nop

	:l_MflfoOplijtANJAD_2
	add-int v0, v0, v1
	goto/32 :l_MwuTWWcPDotJYOOv_3

	nop

	:l_NYxcdpJKuPsItrsU_1
	const v1, 17
	goto/32 :l_MflfoOplijtANJAD_2

	nop

	:l_GHGBdJegreRVJHVS_19
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->dqNXgzCWNcFGIXuI(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V

    .line 190
	goto/32 :l_KGwioyclJehPdDBa_20

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_LDtipsWshaKUdYNe_0

	nop

	:l_bxVJtuFZDNKcGcdM_3
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->mlBsfyBvXvkhANwL(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V

    .line 159
	goto/32 :l_UsUiQqFwhgkoGNUb_4

	nop

	:l_LxphltmeOVKSkGSk_5
	goto/32 :before_first_instruction

	:l_UsUiQqFwhgkoGNUb_4
    return-void

	:after_last_instruction

	goto/32 :l_LxphltmeOVKSkGSk_5

	nop

	:l_tgYbbiKoXZwdNzdA_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->done:Z

    .line 158
	goto/32 :l_bxVJtuFZDNKcGcdM_3

	nop

	:l_OvfeWfXiykkOgHbH_1
    const/4 v0, 0x1

	goto/32 :l_tgYbbiKoXZwdNzdA_2

	nop

	:l_LDtipsWshaKUdYNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber<TT;TR;>;"
	goto/32 :l_OvfeWfXiykkOgHbH_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_DdLftFysioOdoizl_0

	nop

	:l_ZIKDBSZDXoHQhLJg_12
    return-void

	:after_last_instruction

	goto/32 :l_VMxMAJyRxVnQcUQy_13

	nop

	:l_gNFvPjLBIQYaYSlK_4
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->delayErrors:Z

	goto/32 :l_FuGMntPJEHEKZZHU_5

	nop

	:l_TYZgpYEbwAETwRur_10
    goto :goto_0

    .line 151
    :cond_1
	goto/32 :l_DMFYiyLRVyNUrmgP_11

	nop

	:l_vyOWvgVodEvVwGyn_8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->done:Z

    .line 149
	goto/32 :l_HcnSYJKhmvTyOsdO_9

	nop

	:l_mqTxkDWHFucUyohD_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_lqEnPfsDUBGjDuAU_2

	nop

	:l_VMxMAJyRxVnQcUQy_13
	goto/32 :before_first_instruction

	:l_DMFYiyLRVyNUrmgP_11
	invoke-static {p1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->KatUMhhrOZIPKRbw(Ljava/lang/Throwable;)V

    .line 153
    :goto_0
	goto/32 :l_ZIKDBSZDXoHQhLJg_12

	nop

	:l_FuGMntPJEHEKZZHU_5
	if-eqz v0, :gl_pJwdWUuIbrYjwJKV

	goto/32 :cond_0

	:gl_pJwdWUuIbrYjwJKV
    .line 146
	goto/32 :l_aDKLtjCBnzrLnUEK_6

	nop

	:l_aDKLtjCBnzrLnUEK_6
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->MkAHTYlGtBlsAfwN(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V

    .line 148
    :cond_0
	goto/32 :l_tnTOIBmFfDQltGBF_7

	nop

	:l_HcnSYJKhmvTyOsdO_9
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->PEbOsHjgwlIDrpqp(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V

	goto/32 :l_TYZgpYEbwAETwRur_10

	nop

	:l_tnTOIBmFfDQltGBF_7
    const/4 v0, 0x1

	goto/32 :l_vyOWvgVodEvVwGyn_8

	nop

	:l_FDNaXupJPFXSCYmR_3
	if-nez v0, :gl_pUsyrIyhchswocdh

	goto/32 :cond_1

	:gl_pUsyrIyhchswocdh
    .line 145
	goto/32 :l_gNFvPjLBIQYaYSlK_4

	nop

	:l_lqEnPfsDUBGjDuAU_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->hEfUYoJrCEGTtUoy(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_FDNaXupJPFXSCYmR_3

	nop

	:l_DdLftFysioOdoizl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 144
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber<TT;TR;>;"
	goto/32 :l_mqTxkDWHFucUyohD_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_xRXNmpMibtKYTgfQ_0

	nop

	:l_BNOUINZPWMXjCGiL_16
    move-object v0, v3

	goto/32 :l_lxVTOugouWqkCBaw_17

	nop

	:l_SNfJJBrPuhqRNzpY_11
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->VYgrEauCpxXAJdJy(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;)V

    .line 119
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v1, p1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->tWAEixRSMRnuXGCN(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The mapper returned a null MaybeSource"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->LoqBELsjwnVnKcdO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/MaybeSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .local v1, "ms":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TR;>;"
    nop

    .line 128
	goto/32 :l_YaUUXjehpIqAPvRD_12

	nop

	:l_HViKHuybZhvtCcQD_5
	goto/32 :LWnJRNtErSlecVyr
	:gJwaRIRtuCCAsgaC
	:tjYXhxTwfsdKnyKh

	goto/32 :l_RJHdqjvoAItHbwHw_6

	nop

	:l_BhadxrtSXJgvhEpm_2
	add-int v0, v0, v1
	goto/32 :l_OeDPdluINgfDjNaP_3

	nop

	:l_EtTUJePqBITlounB_34
	goto/32 :before_first_instruction

	:LWnJRNtErSlecVyr
	goto/32 :l_gQTogdrffOtiyaZY_35

	nop

	:l_fbsSinaiAajLodpz_18
    sget-object v3, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;

	goto/32 :l_IfgvxBMhOhfhwQGQ_19

	nop

	:l_rEwLsAzosBpfTNQM_9
    check-cast v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;

    .line 112
    .local v0, "current":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver<TR;>;"
	goto/32 :l_agSGiVfWcWZKhIjn_10

	nop

	:l_lxVTOugouWqkCBaw_17
    check-cast v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;

    .line 132
	goto/32 :l_fbsSinaiAajLodpz_18

	nop

	:l_gYXpnHwJEuuznUOb_27
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_iaOgKlTeHEnRoLlV_28

	nop

	:l_MiUFqolPItgsIeuA_13
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;-><init>(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V

    .line 131
    .local v2, "observer":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver<TR;>;"
    :cond_1
	goto/32 :l_oAwDdQmCINKSPUMx_14

	nop

	:l_vfkvEgXepjiWvBPU_32
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->PtLcgiQBQzHFtyHQ(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;Ljava/lang/Throwable;)V

    .line 125
	goto/32 :l_aHwceXewOsuqUaBB_33

	nop

	:l_BSTddXFMOFBslgiY_23
	if-nez v3, :gl_luCekXJxtgZieXuw

	goto/32 :cond_1

	:gl_luCekXJxtgZieXuw
    .line 136
	goto/32 :l_TkPLCmXiEkSEgJed_24

	nop

	:l_hfRCoFoChFrGgizc_31
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->gOEnZKQxwitzNTPH(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
	goto/32 :l_vfkvEgXepjiWvBPU_32

	nop

	:l_LXoqRtcjsznwFtVD_21
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ZVSspXHqzcmOwHWD_22

	nop

	:l_YaUUXjehpIqAPvRD_12
    new-instance v2, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;

	goto/32 :l_MiUFqolPItgsIeuA_13

	nop

	:l_xRXNmpMibtKYTgfQ_0
	const v0, 29
	goto/32 :l_TUimGLyxjUWhKvKL_1

	nop

	:l_agSGiVfWcWZKhIjn_10
	if-nez v0, :gl_ZatKGpptJeysgRWz

	goto/32 :cond_0

	:gl_ZatKGpptJeysgRWz
    .line 113
	goto/32 :l_SNfJJBrPuhqRNzpY_11

	nop

	:l_UqlRlvhRKUHKppeI_25
    return-void

    .line 120
    .end local v1    # "ms":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TR;>;"
    .end local v2    # "observer":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver<TR;>;"
    :catchall_0
    move-exception v1

    .line 121
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_nXqMSvmrkHQHEqrO_26

	nop

	:l_czqFcAOSODUUVYqC_4
	if-lez v0, :gl_QJSpksCNsvzDnsYp

	goto/32 :gJwaRIRtuCCAsgaC

	:gl_QJSpksCNsvzDnsYp	goto/32 :l_HViKHuybZhvtCcQD_5

	nop

	:l_uTbTSlibDifNgmun_8
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->xNyFnnaBkZyefxQt(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rEwLsAzosBpfTNQM_9

	nop

	:l_aHwceXewOsuqUaBB_33
    return-void

	:after_last_instruction

	goto/32 :l_EtTUJePqBITlounB_34

	nop

	:l_gQTogdrffOtiyaZY_35
	goto/32 :tjYXhxTwfsdKnyKh
	:l_tjfJaKUFofMFAMag_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_uTbTSlibDifNgmun_8

	nop

	:l_PBeCMfmEIcjgJPDJ_20
    goto :goto_0

    .line 135
    :cond_2
	goto/32 :l_LXoqRtcjsznwFtVD_21

	nop

	:l_nXqMSvmrkHQHEqrO_26
	invoke-static {v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->SCNgutPsdOjLdYCF(Ljava/lang/Throwable;)V

    .line 122
	goto/32 :l_gYXpnHwJEuuznUOb_27

	nop

	:l_oAwDdQmCINKSPUMx_14
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_eluYfAbJQWBWSaRj_15

	nop

	:l_OeDPdluINgfDjNaP_3
	rem-int v0, v0, v1
	goto/32 :l_czqFcAOSODUUVYqC_4

	nop

	:l_TkPLCmXiEkSEgJed_24
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->qtHUDnnCNdLfbkhk(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 137
    nop

    .line 140
    :goto_0
	goto/32 :l_UqlRlvhRKUHKppeI_25

	nop

	:l_iaOgKlTeHEnRoLlV_28
	invoke-static {v2}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->LzwASLxkNrauasMe(Lorg/reactivestreams/Subscription;)V

    .line 123
	goto/32 :l_rcDnJvGdTapbsyUw_29

	nop

	:l_IfgvxBMhOhfhwQGQ_19
	if-eq v0, v3, :gl_GzHGczOaqhtlLzrh

	goto/32 :cond_2

	:gl_GzHGczOaqhtlLzrh
    .line 133
	goto/32 :l_PBeCMfmEIcjgJPDJ_20

	nop

	:l_ZVSspXHqzcmOwHWD_22
	invoke-static {v3, v0, v2}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->TUCAUApuKXzEYwdZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_BSTddXFMOFBslgiY_23

	nop

	:l_SNzJHgdnhABlTRGz_30
    sget-object v3, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber$SwitchMapMaybeObserver;

	goto/32 :l_hfRCoFoChFrGgizc_31

	nop

	:l_RJHdqjvoAItHbwHw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 111
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_tjfJaKUFofMFAMag_7

	nop

	:l_eluYfAbJQWBWSaRj_15
	invoke-static {v3}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->HmosFmpFNMbwvGqI(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BNOUINZPWMXjCGiL_16

	nop

	:l_TUimGLyxjUWhKvKL_1
	const v1, 19
	goto/32 :l_BhadxrtSXJgvhEpm_2

	nop

	:l_rcDnJvGdTapbsyUw_29
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_SNzJHgdnhABlTRGz_30

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_mhKzvACxdDfTRYfQ_0

	nop

	:l_WodtdDyPogLimFwd_10
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 103
	goto/32 :l_LDMHtnSpzhgbBOda_11

	nop

	:l_ROZlpEphAQFmTzlL_15
    return-void

	:after_last_instruction

	goto/32 :l_OEKXyFcjKvIPGwyb_16

	nop

	:l_NWvpcVtFHlcKeqzU_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->YmbmPBLNjYHiliOt(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_XoRUNrWFPvgDydfI_9

	nop

	:l_WjTVRxGDpSNqiuHA_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->lSvNiLqdBeDafSLM(Lorg/reactivestreams/Subscription;J)V

    .line 106
    :cond_0
	goto/32 :l_ROZlpEphAQFmTzlL_15

	nop

	:l_OEKXyFcjKvIPGwyb_16
	goto/32 :before_first_instruction

	:LbkfQNlReCsuvdzZ
	goto/32 :l_mDKbqwWDcmpeSJDi_17

	nop

	:l_LyXZBuyoGNJGqeIL_2
	add-int v0, v0, v1
	goto/32 :l_cEppMuebdsJgvacn_3

	nop

	:l_cEppMuebdsJgvacn_3
	rem-int v0, v0, v1
	goto/32 :l_JcWOqVAXYissOeWX_4

	nop

	:l_RogSQYNPxksYODTv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 101
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber<TT;TR;>;"
	goto/32 :l_RBVigSyJGnHdtsjS_7

	nop

	:l_OJVOwYNjwVHbbUPz_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->nJwDkQqcaKAbxhIC(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 104
	goto/32 :l_tUPVEvkAWfkeZmig_13

	nop

	:l_mDKbqwWDcmpeSJDi_17
	goto/32 :wTTUYUkfKjBKrIVL
	:l_mhKzvACxdDfTRYfQ_0
	const v0, 20
	goto/32 :l_FVjlYwoDdAqqIDVU_1

	nop

	:l_LDMHtnSpzhgbBOda_11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_OJVOwYNjwVHbbUPz_12

	nop

	:l_vVJNixPCVWSRxFWc_5
	goto/32 :LbkfQNlReCsuvdzZ
	:uluzqXOUTOXdgQpa
	:wTTUYUkfKjBKrIVL

	goto/32 :l_RogSQYNPxksYODTv_6

	nop

	:l_tUPVEvkAWfkeZmig_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_WjTVRxGDpSNqiuHA_14

	nop

	:l_RBVigSyJGnHdtsjS_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_NWvpcVtFHlcKeqzU_8

	nop

	:l_XoRUNrWFPvgDydfI_9
	if-nez v0, :gl_rGIbcDbuFxylOhuU

	goto/32 :cond_0

	:gl_rGIbcDbuFxylOhuU
    .line 102
	goto/32 :l_WodtdDyPogLimFwd_10

	nop

	:l_FVjlYwoDdAqqIDVU_1
	const v1, 10
	goto/32 :l_LyXZBuyoGNJGqeIL_2

	nop

	:l_JcWOqVAXYissOeWX_4
	if-lez v0, :gl_ABnnAbSQBqbhAfvK

	goto/32 :uluzqXOUTOXdgQpa

	:gl_ABnnAbSQBqbhAfvK	goto/32 :l_vVJNixPCVWSRxFWc_5

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_XRBSODbmCYbYoFKd_0

	nop

	:l_khAlScOagmoaqmII_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_XbUHBUEahJdqUCZJ_2

	nop

	:l_XRBSODbmCYbYoFKd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 171
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber<TT;TR;>;"
	goto/32 :l_khAlScOagmoaqmII_1

	nop

	:l_najhSGKaGMBmeyEF_5
	goto/32 :before_first_instruction

	:l_fnVUIYsLzTGWUJmz_4
    return-void

	:after_last_instruction

	goto/32 :l_najhSGKaGMBmeyEF_5

	nop

	:l_XbUHBUEahJdqUCZJ_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->JkrWOcVrFRIimCmY(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 172
	goto/32 :l_RHmuXURgQzjaEooj_3

	nop

	:l_RHmuXURgQzjaEooj_3
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;->POrSrnNXwjFXDDqU(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapMaybe$SwitchMapMaybeSubscriber;)V

    .line 173
	goto/32 :l_fnVUIYsLzTGWUJmz_4

	nop

.end method

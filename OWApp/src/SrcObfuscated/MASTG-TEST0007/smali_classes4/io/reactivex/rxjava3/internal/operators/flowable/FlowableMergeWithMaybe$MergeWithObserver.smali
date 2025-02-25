.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableMergeWithMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeWithObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field static final OTHER_STATE_CONSUMED_OR_EMPTY:I = 0x2

.field static final OTHER_STATE_HAS_VALUE:I = 0x1

.field private static final serialVersionUID:J = -0x3fbd8a98db8e76f7L


# instance fields
.field volatile cancelled:Z

.field consumed:I

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitted:J

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final limit:I

.field volatile mainDone:Z

.field final mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final otherObserver:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile otherState:I

.field final prefetch:I

.field volatile queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field singleItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static eOTDKQCmdsaAdygj()I
    .locals 1

	goto/32 :l_wDvEcgiPEuDgPbQK_0

	nop

	:l_JKxRvudiJOyHyTNk_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Flowable;->bufferSize()I

    move-result v0

	goto/32 :l_AAIdiFaKowjvrcfv_2

	nop

	:l_TqemVKecWRrxvYAh_3
	goto/32 :before_first_instruction

	:l_AAIdiFaKowjvrcfv_2
    return v0

	:after_last_instruction

	goto/32 :l_TqemVKecWRrxvYAh_3

	nop

	:l_wDvEcgiPEuDgPbQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKxRvudiJOyHyTNk_1

	nop

.end method

.method public static IHeLOBeELwyyugCZ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_dEylvTdyDTtdiECD_0

	nop

	:l_gevFiymBllizXAng_3
	goto/32 :before_first_instruction

	:l_rTxJLDnsVvmkoyAe_2
    return v0

	:after_last_instruction

	goto/32 :l_gevFiymBllizXAng_3

	nop

	:l_dEylvTdyDTtdiECD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTvevfnPEMJeicYb_1

	nop

	:l_cTvevfnPEMJeicYb_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_rTxJLDnsVvmkoyAe_2

	nop

.end method

.method public static oidNGprXCHUypFdt(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_jOIUbAAvJicteQuL_0

	nop

	:l_gAnZwXciCxkgeJoz_3
	goto/32 :before_first_instruction

	:l_jOIUbAAvJicteQuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIPRjCGUTGmaKNtd_1

	nop

	:l_nfviCmpHHFAPLiXI_2
    return v0

	:after_last_instruction

	goto/32 :l_gAnZwXciCxkgeJoz_3

	nop

	:l_SIPRjCGUTGmaKNtd_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_nfviCmpHHFAPLiXI_2

	nop

.end method

.method public static JcGuEDWTjzhDYaPz(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_ospBRhvNqlIntwGk_0

	nop

	:l_ZWcIsWVUpHxpzpkB_2
    return-void

	:after_last_instruction

	goto/32 :l_HPbUHwMMAhBKjmjI_3

	nop

	:l_ospBRhvNqlIntwGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhrkWzchWlzYkqkS_1

	nop

	:l_HPbUHwMMAhBKjmjI_3
	goto/32 :before_first_instruction

	:l_qhrkWzchWlzYkqkS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

	goto/32 :l_ZWcIsWVUpHxpzpkB_2

	nop

.end method

.method public static kMUNARxFDKuUJteN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)I
    .locals 1

	goto/32 :l_LicjZnfqfPqydxHA_0

	nop

	:l_EWTxBWnnzReWOVvQ_3
	goto/32 :before_first_instruction

	:l_LfsRFqRJnnSApkVR_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_rNTgmUmnDoCcwnTq_2

	nop

	:l_LicjZnfqfPqydxHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfsRFqRJnnSApkVR_1

	nop

	:l_rNTgmUmnDoCcwnTq_2
    return v0

	:after_last_instruction

	goto/32 :l_EWTxBWnnzReWOVvQ_3

	nop

.end method

.method public static AoIGSoqlZxjczYWN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)I
    .locals 1

	goto/32 :l_DLZKZZdkJIBeqfvE_0

	nop

	:l_DLZKZZdkJIBeqfvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWRqzmfIgGraEEKA_1

	nop

	:l_vNdsnCyDEdqMWRaC_2
    return v0

	:after_last_instruction

	goto/32 :l_JclWriajNLcisTJs_3

	nop

	:l_bWRqzmfIgGraEEKA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_vNdsnCyDEdqMWRaC_2

	nop

	:l_JclWriajNLcisTJs_3
	goto/32 :before_first_instruction

.end method

.method public static mGVGIkMgAdDjWWsm(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_ryOkIdMOpymWzyHB_0

	nop

	:l_ryOkIdMOpymWzyHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBurUyiFzEMhdIPB_1

	nop

	:l_qsUnoGczGFJUjvmd_3
	goto/32 :before_first_instruction

	:l_LBurUyiFzEMhdIPB_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->drainLoop()V

	goto/32 :l_ZejWskIUyVStgGcj_2

	nop

	:l_ZejWskIUyVStgGcj_2
    return-void

	:after_last_instruction

	goto/32 :l_qsUnoGczGFJUjvmd_3

	nop

.end method

.method public static mnbCgTzLkvlfQdnU(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_UYHIHYAyBHmDKPsr_0

	nop

	:l_fHxyInElDuQnbEMp_4
	if-lez v0, :gl_bjqJVFvvTKaprBfU

	goto/32 :rCusUAjPsZOUfsJm

	:gl_bjqJVFvvTKaprBfU	goto/32 :l_TUHlQTPFgrTCOMpw_5

	nop

	:l_tThAcesqwgWnwXBv_1
	const v1, 21
	goto/32 :l_fHohXWHXwjxFGiot_2

	nop

	:l_oZCjtSJukjeKdunF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTzvLuSNfMSCMlJo_7

	nop

	:l_UYHIHYAyBHmDKPsr_0
	const v0, 29
	goto/32 :l_tThAcesqwgWnwXBv_1

	nop

	:l_BTzvLuSNfMSCMlJo_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_bybtKailGXEYDfQH_8

	nop

	:l_XtpRrwTwEEgWHIlC_9
	goto/32 :before_first_instruction

	:MKaySeXkebyRKClQ
	goto/32 :l_vMaxWBujNEvBMqoF_10

	nop

	:l_fHohXWHXwjxFGiot_2
	add-int v0, v0, v1
	goto/32 :l_vTMJRYgOwlKihcDm_3

	nop

	:l_bybtKailGXEYDfQH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XtpRrwTwEEgWHIlC_9

	nop

	:l_vMaxWBujNEvBMqoF_10
	goto/32 :ndBszrFIQaFvlXUL
	:l_TUHlQTPFgrTCOMpw_5
	goto/32 :MKaySeXkebyRKClQ
	:rCusUAjPsZOUfsJm
	:ndBszrFIQaFvlXUL

	goto/32 :l_oZCjtSJukjeKdunF_6

	nop

	:l_vTMJRYgOwlKihcDm_3
	rem-int v0, v0, v1
	goto/32 :l_fHxyInElDuQnbEMp_4

	nop

.end method

.method public static nDtMeWTaVKkiygFr(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WhkNUhDFYWeIxdom_0

	nop

	:l_WhkNUhDFYWeIxdom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUfJPMAqCQCKvXsb_1

	nop

	:l_QrnyHkogbhZGFCrP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zzzsUMFNMeursviB_3

	nop

	:l_HUfJPMAqCQCKvXsb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QrnyHkogbhZGFCrP_2

	nop

	:l_zzzsUMFNMeursviB_3
	goto/32 :before_first_instruction

.end method

.method public static haVbsQPyYmZTnVha(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_VflfzyPWAfXimDsz_0

	nop

	:l_bEgTXOupMswiZfQK_3
	goto/32 :before_first_instruction

	:l_XklBLeiHFpftysZj_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_tIxIEoQGQbPLtsGQ_2

	nop

	:l_tIxIEoQGQbPLtsGQ_2
    return-void

	:after_last_instruction

	goto/32 :l_bEgTXOupMswiZfQK_3

	nop

	:l_VflfzyPWAfXimDsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XklBLeiHFpftysZj_1

	nop

.end method

.method public static GoFugzWDKRMFheAp(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xHqvWnuOqXrQhqvq_0

	nop

	:l_xHqvWnuOqXrQhqvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMhAIKSZgiARmKGd_1

	nop

	:l_HMhAIKSZgiARmKGd_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_BVqxUJtkVmrRqkLh_2

	nop

	:l_BVqxUJtkVmrRqkLh_2
    return-void

	:after_last_instruction

	goto/32 :l_tMwlIsUxNERDCqNm_3

	nop

	:l_tMwlIsUxNERDCqNm_3
	goto/32 :before_first_instruction

.end method

.method public static WSALJUVEFmvJBeko(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZGpFBuPmYorKlkjT_0

	nop

	:l_ZGpFBuPmYorKlkjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzGQJrvZdpKDEbDK_1

	nop

	:l_qzGQJrvZdpKDEbDK_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LiiOcIzRljhxkNHQ_2

	nop

	:l_ZcRhZqacJRpeJcTp_3
	goto/32 :before_first_instruction

	:l_LiiOcIzRljhxkNHQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZcRhZqacJRpeJcTp_3

	nop

.end method

.method public static gKTcUPOTiLRdhSNS(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_nTibKtzxFKvJjHoe_0

	nop

	:l_kpIumgBaLElGLxOR_3
	goto/32 :before_first_instruction

	:l_nTibKtzxFKvJjHoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbpAedWojwlDbVtw_1

	nop

	:l_WFsQEoLpmNRMPMJl_2
    return-void

	:after_last_instruction

	goto/32 :l_kpIumgBaLElGLxOR_3

	nop

	:l_EbpAedWojwlDbVtw_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_WFsQEoLpmNRMPMJl_2

	nop

.end method

.method public static bESDWSOXsjyQSfpa(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MaTqGLuhPYMEBcDQ_0

	nop

	:l_dsunyOjSeGfKGFEk_3
	goto/32 :before_first_instruction

	:l_nbeDzpZdkxlLbmDi_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_xDZUnrZUdVIrvfko_2

	nop

	:l_xDZUnrZUdVIrvfko_2
    return-void

	:after_last_instruction

	goto/32 :l_dsunyOjSeGfKGFEk_3

	nop

	:l_MaTqGLuhPYMEBcDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbeDzpZdkxlLbmDi_1

	nop

.end method

.method public static UGuxvJgTJiiYlBLN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RNgUpyAOIITtJHGR_0

	nop

	:l_PlnuqrfDPBuegZOv_3
	goto/32 :before_first_instruction

	:l_RNgUpyAOIITtJHGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvtyZgGdYiMRKwWR_1

	nop

	:l_YvtyZgGdYiMRKwWR_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GuHjQhKtXBCFQhGn_2

	nop

	:l_GuHjQhKtXBCFQhGn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PlnuqrfDPBuegZOv_3

	nop

.end method

.method public static XfFdrIyzYQdEzDZC(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_tPZAXGickUUmcIVz_0

	nop

	:l_QFfTOjBvSeYyAbpf_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_XdSilLlxgxBjfjpL_2

	nop

	:l_tPZAXGickUUmcIVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFfTOjBvSeYyAbpf_1

	nop

	:l_gWIJxDzvSpRmrGfj_3
	goto/32 :before_first_instruction

	:l_XdSilLlxgxBjfjpL_2
    return-void

	:after_last_instruction

	goto/32 :l_gWIJxDzvSpRmrGfj_3

	nop

.end method

.method public static PCrWhpHhPHfMlyul(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wQDoATuIRMInXleS_0

	nop

	:l_PHDlljyftHpnrolu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lfpfzXPjDNtRYFHw_2

	nop

	:l_lfpfzXPjDNtRYFHw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kKTDKPuHIDkQFOCL_3

	nop

	:l_kKTDKPuHIDkQFOCL_3
	goto/32 :before_first_instruction

	:l_wQDoATuIRMInXleS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHDlljyftHpnrolu_1

	nop

.end method

.method public static siSqdveOOzcSCrAj(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_SJLEVvPUwUcJRgvl_0

	nop

	:l_OvUQxWeWJkHQHIxn_3
	goto/32 :before_first_instruction

	:l_fVzKEqWAExzUDxKt_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_DDYYphVkSzfYLniC_2

	nop

	:l_DDYYphVkSzfYLniC_2
    return-void

	:after_last_instruction

	goto/32 :l_OvUQxWeWJkHQHIxn_3

	nop

	:l_SJLEVvPUwUcJRgvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVzKEqWAExzUDxKt_1

	nop

.end method

.method public static ppBRXWdCjAlPYVwJ(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Z
    .locals 1

	goto/32 :l_WtZYlnuriNsLFpRv_0

	nop

	:l_awcVzNpxsFkjujem_2
    return v0

	:after_last_instruction

	goto/32 :l_UiAHKmfEYZvODumM_3

	nop

	:l_cuEoHCVAnhFfgVfU_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_awcVzNpxsFkjujem_2

	nop

	:l_WtZYlnuriNsLFpRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cuEoHCVAnhFfgVfU_1

	nop

	:l_UiAHKmfEYZvODumM_3
	goto/32 :before_first_instruction

.end method

.method public static OJGDsLPHpBQrHJfH(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_nkGndStCcLCUVmXP_0

	nop

	:l_eraGAXUKBwDvFpFX_3
	goto/32 :before_first_instruction

	:l_nkGndStCcLCUVmXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfyqncyiIGschTPg_1

	nop

	:l_xtBFcZKtDuYsqFqp_2
    return-void

	:after_last_instruction

	goto/32 :l_eraGAXUKBwDvFpFX_3

	nop

	:l_TfyqncyiIGschTPg_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_xtBFcZKtDuYsqFqp_2

	nop

.end method

.method public static apUDwHRQffXmAynv(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;I)I
    .locals 1

	goto/32 :l_HVApVfbMlFjQamlc_0

	nop

	:l_HVApVfbMlFjQamlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XchDAjblinaeVwRq_1

	nop

	:l_aeERJspsoUqzuzjK_3
	goto/32 :before_first_instruction

	:l_NCjzWPAbObFQtVbm_2
    return v0

	:after_last_instruction

	goto/32 :l_aeERJspsoUqzuzjK_3

	nop

	:l_XchDAjblinaeVwRq_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_NCjzWPAbObFQtVbm_2

	nop

.end method

.method public static DzBbfLaMFklfSbqs()I
    .locals 1

	goto/32 :l_kmubswXktFTAHVWg_0

	nop

	:l_coEpbAeGpIuwlXfu_2
    return v0

	:after_last_instruction

	goto/32 :l_XPlYAmOdZbktnNEP_3

	nop

	:l_XPlYAmOdZbktnNEP_3
	goto/32 :before_first_instruction

	:l_kmubswXktFTAHVWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIpsYwnXMEKhtiRD_1

	nop

	:l_UIpsYwnXMEKhtiRD_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Flowable;->bufferSize()I

    move-result v0

	goto/32 :l_coEpbAeGpIuwlXfu_2

	nop

.end method

.method public static oQmNZHGbWQesiliQ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_LoCoVNaFpFVHmQHy_0

	nop

	:l_OyZzjoDLFtaZgikY_2
    return-void

	:after_last_instruction

	goto/32 :l_TcWrxyfcWJCDWMAi_3

	nop

	:l_TcWrxyfcWJCDWMAi_3
	goto/32 :before_first_instruction

	:l_LoCoVNaFpFVHmQHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWTfnneJHxsdKAwD_1

	nop

	:l_ZWTfnneJHxsdKAwD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->drain()V

	goto/32 :l_OyZzjoDLFtaZgikY_2

	nop

.end method

.method public static kEOnrVNDrqxasMmh(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_yxLpcSIsyOuXIqXW_0

	nop

	:l_IjoyhDDPZsezqZnD_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_TleEhczEkdebQBBq_2

	nop

	:l_yxLpcSIsyOuXIqXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjoyhDDPZsezqZnD_1

	nop

	:l_TleEhczEkdebQBBq_2
    return v0

	:after_last_instruction

	goto/32 :l_TJsrGJZwkgelORmF_3

	nop

	:l_TJsrGJZwkgelORmF_3
	goto/32 :before_first_instruction

.end method

.method public static yjjoYHlFXdeLHVyw(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_xAUUGyeFvDyrmQCr_0

	nop

	:l_vkYNlqfTdydyMNde_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_jBfsYvyfEPLFqjpU_2

	nop

	:l_xAUUGyeFvDyrmQCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkYNlqfTdydyMNde_1

	nop

	:l_jBfsYvyfEPLFqjpU_2
    return v0

	:after_last_instruction

	goto/32 :l_SfDpFJwYvOFtwLIn_3

	nop

	:l_SfDpFJwYvOFtwLIn_3
	goto/32 :before_first_instruction

.end method

.method public static eLhDGxlFpgQlLnDg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_oqtIcBaSAVsKlHEm_0

	nop

	:l_ukHrDfpCzZKBQhJk_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->drain()V

	goto/32 :l_yqoCniCgsdpDrXVW_2

	nop

	:l_yqoCniCgsdpDrXVW_2
    return-void

	:after_last_instruction

	goto/32 :l_zACLbjxAPQKTlfEs_3

	nop

	:l_oqtIcBaSAVsKlHEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukHrDfpCzZKBQhJk_1

	nop

	:l_zACLbjxAPQKTlfEs_3
	goto/32 :before_first_instruction

.end method

.method public static uHckKtaCqsrldrCS(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;II)Z
    .locals 1

	goto/32 :l_kveEPYnuCsqjcapu_0

	nop

	:l_veJrIEzCDGLOsGlj_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_eyFyWlythITvvCmn_2

	nop

	:l_kveEPYnuCsqjcapu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veJrIEzCDGLOsGlj_1

	nop

	:l_RjXjRxcTIFcYITxl_3
	goto/32 :before_first_instruction

	:l_eyFyWlythITvvCmn_2
    return v0

	:after_last_instruction

	goto/32 :l_RjXjRxcTIFcYITxl_3

	nop

.end method

.method public static ZgsKgeMbhPengRRG(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_HQIyKgloAgiQImSp_0

	nop

	:l_BhzbmFDhRusPlxOZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HgydpSrWNEIUywUT_9

	nop

	:l_odspPcfLFZKvmmTw_2
	add-int v0, v0, v1
	goto/32 :l_vZlkkJokglKVXWhB_3

	nop

	:l_HgydpSrWNEIUywUT_9
	goto/32 :before_first_instruction

	:upjdRBLZORYuIlRR
	goto/32 :l_PAjNtnuVdjuKQhiV_10

	nop

	:l_qzzKGGhMWOdroAUA_4
	if-lez v0, :gl_pRgPXlZUUkeFTNiu

	goto/32 :YyOGCkwaGFXsWVgr

	:gl_pRgPXlZUUkeFTNiu	goto/32 :l_jMFHFmeZXFtMIxjf_5

	nop

	:l_HQIyKgloAgiQImSp_0
	const v0, 17
	goto/32 :l_DJSnvAJSaaqHzdoW_1

	nop

	:l_PAjNtnuVdjuKQhiV_10
	goto/32 :LYFQsEbumgCJfQCC
	:l_DJSnvAJSaaqHzdoW_1
	const v1, 8
	goto/32 :l_odspPcfLFZKvmmTw_2

	nop

	:l_vZlkkJokglKVXWhB_3
	rem-int v0, v0, v1
	goto/32 :l_qzzKGGhMWOdroAUA_4

	nop

	:l_wkWBwoxgzfZvAXfJ_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_BhzbmFDhRusPlxOZ_8

	nop

	:l_jMFHFmeZXFtMIxjf_5
	goto/32 :upjdRBLZORYuIlRR
	:YyOGCkwaGFXsWVgr
	:LYFQsEbumgCJfQCC

	goto/32 :l_vvSrNollEwMAlGuj_6

	nop

	:l_vvSrNollEwMAlGuj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkWBwoxgzfZvAXfJ_7

	nop

.end method

.method public static uFqbEMfzWOlCUYSG(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Z
    .locals 1

	goto/32 :l_UPswcKEgNTZyhmSC_0

	nop

	:l_QatLDnsBAkBQCXDE_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_LyDLEiQlGlvdMMjs_2

	nop

	:l_UPswcKEgNTZyhmSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QatLDnsBAkBQCXDE_1

	nop

	:l_LyDLEiQlGlvdMMjs_2
    return v0

	:after_last_instruction

	goto/32 :l_gJxFeUbQhxXoAsRL_3

	nop

	:l_gJxFeUbQhxXoAsRL_3
	goto/32 :before_first_instruction

.end method

.method public static NJSjOoJrjThfXnLg(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ADeKzdJHmqrpyLTA_0

	nop

	:l_vFlMEwZVxSjitROg_2
    return v0

	:after_last_instruction

	goto/32 :l_srPMNhvMSaSowSNj_3

	nop

	:l_srPMNhvMSaSowSNj_3
	goto/32 :before_first_instruction

	:l_NjNJjnARRjawAVII_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vFlMEwZVxSjitROg_2

	nop

	:l_ADeKzdJHmqrpyLTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjNJjnARRjawAVII_1

	nop

.end method

.method public static MZurOMsqNeBBBVEm(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wCpuSvvBooKorAsE_0

	nop

	:l_wCpuSvvBooKorAsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdzdVpXnyMlCvOWI_1

	nop

	:l_sdzdVpXnyMlCvOWI_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_TQVAGDMCtpHhGxxp_2

	nop

	:l_dnESUCNSEaWQNgRU_3
	goto/32 :before_first_instruction

	:l_TQVAGDMCtpHhGxxp_2
    return-void

	:after_last_instruction

	goto/32 :l_dnESUCNSEaWQNgRU_3

	nop

.end method

.method public static BMbkalbleIwdcXlc(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mlFEZVDWzChIxbLE_0

	nop

	:l_mlFEZVDWzChIxbLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWpJOSDUuKxUmziJ_1

	nop

	:l_xWpJOSDUuKxUmziJ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lGZTHmOhVKKxHekP_2

	nop

	:l_lGZTHmOhVKKxHekP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wimGcHegOyZIZeTV_3

	nop

	:l_wimGcHegOyZIZeTV_3
	goto/32 :before_first_instruction

.end method

.method public static MEwQuyoqgbjrDuMr(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_BjIuItcQyhEBvKtq_0

	nop

	:l_UMiBCqUgbOuaEMlr_2
    return-void

	:after_last_instruction

	goto/32 :l_yShugnEvkoIkXgJW_3

	nop

	:l_BjIuItcQyhEBvKtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqKgCMMhdLpnieuG_1

	nop

	:l_yShugnEvkoIkXgJW_3
	goto/32 :before_first_instruction

	:l_nqKgCMMhdLpnieuG_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_UMiBCqUgbOuaEMlr_2

	nop

.end method

.method public static mRVQaasVIVrUeTbb(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .locals 1

	goto/32 :l_gsKbNcAmRkIqGMJV_0

	nop

	:l_gnoShpteAlUiocVl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LCrFWoKGHDZTMOnS_3

	nop

	:l_eeENedfaEKxLeknH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->getOrCreateQueue()Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    move-result-object v0

	goto/32 :l_gnoShpteAlUiocVl_2

	nop

	:l_LCrFWoKGHDZTMOnS_3
	goto/32 :before_first_instruction

	:l_gsKbNcAmRkIqGMJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eeENedfaEKxLeknH_1

	nop

.end method

.method public static PaVDcKishynsyVyY(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XSTjbGdeHegEyWfA_0

	nop

	:l_URUQdIMtQheABjXj_2
    return v0

	:after_last_instruction

	goto/32 :l_MEKFzKaiOebURedW_3

	nop

	:l_XSTjbGdeHegEyWfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwliKQyRKczmKcpc_1

	nop

	:l_MEKFzKaiOebURedW_3
	goto/32 :before_first_instruction

	:l_LwliKQyRKczmKcpc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_URUQdIMtQheABjXj_2

	nop

.end method

.method public static YYEGkFXxhkmHyMue(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)I
    .locals 1

	goto/32 :l_tXPXjlimNOmoyHrK_0

	nop

	:l_tXPXjlimNOmoyHrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOLrXvRxVJvUuryp_1

	nop

	:l_TQshCOqzAqlcezRh_2
    return v0

	:after_last_instruction

	goto/32 :l_CftJYUJdzolBcyMO_3

	nop

	:l_HOLrXvRxVJvUuryp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_TQshCOqzAqlcezRh_2

	nop

	:l_CftJYUJdzolBcyMO_3
	goto/32 :before_first_instruction

.end method

.method public static fSUPqLpgIaJjanIq(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .locals 1

	goto/32 :l_FTEHtZTakLUyCbWe_0

	nop

	:l_FTEHtZTakLUyCbWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_osDPYgpbkHOCHkrl_1

	nop

	:l_DZKDZxrfjeqMOKiX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VVYDrurRlMpIGmmq_3

	nop

	:l_VVYDrurRlMpIGmmq_3
	goto/32 :before_first_instruction

	:l_osDPYgpbkHOCHkrl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->getOrCreateQueue()Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    move-result-object v0

	goto/32 :l_DZKDZxrfjeqMOKiX_2

	nop

.end method

.method public static VyandOcmneycUCVH(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yWfwLDJbBpmpXRZt_0

	nop

	:l_IUoTDAkYAtrPSsYl_2
    return v0

	:after_last_instruction

	goto/32 :l_ExwswSCakIFfPLls_3

	nop

	:l_yWfwLDJbBpmpXRZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzRPEUSKqqDlIsFd_1

	nop

	:l_BzRPEUSKqqDlIsFd_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IUoTDAkYAtrPSsYl_2

	nop

	:l_ExwswSCakIFfPLls_3
	goto/32 :before_first_instruction

.end method

.method public static rnGwRnmpsafxoAnS(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)I
    .locals 1

	goto/32 :l_haShSmmQgJrcthKS_0

	nop

	:l_haShSmmQgJrcthKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkALkFxCumGyOKZA_1

	nop

	:l_kkALkFxCumGyOKZA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_zTeoSbMbIpPTLBUN_2

	nop

	:l_UjpimUTDMgSTNtyf_3
	goto/32 :before_first_instruction

	:l_zTeoSbMbIpPTLBUN_2
    return v0

	:after_last_instruction

	goto/32 :l_UjpimUTDMgSTNtyf_3

	nop

.end method

.method public static ndPqmdonVwrRQqfK(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_PnTXbAKvnkNQLhkg_0

	nop

	:l_PnTXbAKvnkNQLhkg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LCpjxjHPciOZFizY_1

	nop

	:l_LCpjxjHPciOZFizY_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->drainLoop()V

	goto/32 :l_ublyyMAPvrKFQjUP_2

	nop

	:l_lfeWvgbUcTNYsklp_3
	goto/32 :before_first_instruction

	:l_ublyyMAPvrKFQjUP_2
    return-void

	:after_last_instruction

	goto/32 :l_lfeWvgbUcTNYsklp_3

	nop

.end method

.method public static hZgNkDvEcdxLExFi(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z
    .locals 1

	goto/32 :l_PTWCEcUTLliSIldD_0

	nop

	:l_GyoqoTQmYyxbEzHd_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    move-result v0

	goto/32 :l_gMBpwWPTFrTuiYpA_2

	nop

	:l_gMBpwWPTFrTuiYpA_2
    return v0

	:after_last_instruction

	goto/32 :l_ucKUVJWzkuYQVJmc_3

	nop

	:l_ucKUVJWzkuYQVJmc_3
	goto/32 :before_first_instruction

	:l_PTWCEcUTLliSIldD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyoqoTQmYyxbEzHd_1

	nop

.end method

.method public static geixkgbgGwWGGGRE(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_STlNkMypDFQWONDQ_0

	nop

	:l_PLiBknILYIOJNWFW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->drain()V

	goto/32 :l_RCiavUcmrJRLYtki_2

	nop

	:l_STlNkMypDFQWONDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLiBknILYIOJNWFW_1

	nop

	:l_RCiavUcmrJRLYtki_2
    return-void

	:after_last_instruction

	goto/32 :l_JVSaAdFGSSbzwNxf_3

	nop

	:l_JVSaAdFGSSbzwNxf_3
	goto/32 :before_first_instruction

.end method

.method public static WSIMAGSxjUkdzyVp(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_WGFPXwbPIJoNyVJF_0

	nop

	:l_WGFPXwbPIJoNyVJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHRJeaMobpeIspIP_1

	nop

	:l_LtFabIZbxooaqaCP_2
    return v0

	:after_last_instruction

	goto/32 :l_qCiRIzVzDRGbRZTn_3

	nop

	:l_qCiRIzVzDRGbRZTn_3
	goto/32 :before_first_instruction

	:l_HHRJeaMobpeIspIP_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_LtFabIZbxooaqaCP_2

	nop

.end method

.method public static hFxgKXyTKLmhQbkS(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_NcWRdIOkduEElnZT_0

	nop

	:l_whxWTOVVZSFwhxRv_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_fgFZemBZQfZTTzMT_2

	nop

	:l_NcWRdIOkduEElnZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whxWTOVVZSFwhxRv_1

	nop

	:l_bNDbDlpFaGagZSuh_3
	goto/32 :before_first_instruction

	:l_fgFZemBZQfZTTzMT_2
    return v0

	:after_last_instruction

	goto/32 :l_bNDbDlpFaGagZSuh_3

	nop

.end method

.method public static JKodFamFVjxjAoyN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_wOuwiURDfvHZbEca_0

	nop

	:l_wBiIesvxvWOVuQvp_3
	goto/32 :before_first_instruction

	:l_NcEKXDNOCkFHYlsW_2
    return-void

	:after_last_instruction

	goto/32 :l_wBiIesvxvWOVuQvp_3

	nop

	:l_wOuwiURDfvHZbEca_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPpWogyjUMEzvTMi_1

	nop

	:l_mPpWogyjUMEzvTMi_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->drain()V

	goto/32 :l_NcEKXDNOCkFHYlsW_2

	nop

.end method

.method public static ySQABwVvCZcmrsMQ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;II)Z
    .locals 1

	goto/32 :l_UmSHigKNAFSYXeWN_0

	nop

	:l_ZntACbPRMLmtnmUE_2
    return v0

	:after_last_instruction

	goto/32 :l_WcSmjOUnstOqAboV_3

	nop

	:l_zwIifSmYETOTInar_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_ZntACbPRMLmtnmUE_2

	nop

	:l_UmSHigKNAFSYXeWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwIifSmYETOTInar_1

	nop

	:l_WcSmjOUnstOqAboV_3
	goto/32 :before_first_instruction

.end method

.method public static vmQKftjLaVmASuVY(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_ixnUamMQAQZGwPSG_0

	nop

	:l_xogOoQaBIuAOsFOL_5
	goto/32 :JZzzmitAClTOsIzK
	:uemLzFQjkptCAivo
	:BCTkfLEXoNRETBoQ

	goto/32 :l_uLactaNmOpucEOMJ_6

	nop

	:l_sgegWetlSkKbQMIW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_joaGlMBxEwpMGtnb_9

	nop

	:l_UCXEaQppfnvvlCQy_10
	goto/32 :BCTkfLEXoNRETBoQ
	:l_ixnUamMQAQZGwPSG_0
	const v0, 1
	goto/32 :l_MulGCWyUnWaiaafH_1

	nop

	:l_MulGCWyUnWaiaafH_1
	const v1, 27
	goto/32 :l_JZtDbimtDTDEVSeN_2

	nop

	:l_JJeUKmzLbttABpub_3
	rem-int v0, v0, v1
	goto/32 :l_dpxRPdcNagqEspiB_4

	nop

	:l_joaGlMBxEwpMGtnb_9
	goto/32 :before_first_instruction

	:JZzzmitAClTOsIzK
	goto/32 :l_UCXEaQppfnvvlCQy_10

	nop

	:l_JZtDbimtDTDEVSeN_2
	add-int v0, v0, v1
	goto/32 :l_JJeUKmzLbttABpub_3

	nop

	:l_xIAqqGschddqXwhF_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_sgegWetlSkKbQMIW_8

	nop

	:l_uLactaNmOpucEOMJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIAqqGschddqXwhF_7

	nop

	:l_dpxRPdcNagqEspiB_4
	if-lez v0, :gl_BlSBycmzSwIlTQOd

	goto/32 :uemLzFQjkptCAivo

	:gl_BlSBycmzSwIlTQOd	goto/32 :l_xogOoQaBIuAOsFOL_5

	nop

.end method

.method public static skDOCTaonetXIiMk(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hIWcTwvojOrHSDQP_0

	nop

	:l_hIWcTwvojOrHSDQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lujbZJClhoKPHZyA_1

	nop

	:l_FtmVCwDHuJGufUwc_2
    return-void

	:after_last_instruction

	goto/32 :l_GBiGktNowsozDJme_3

	nop

	:l_GBiGktNowsozDJme_3
	goto/32 :before_first_instruction

	:l_lujbZJClhoKPHZyA_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_FtmVCwDHuJGufUwc_2

	nop

.end method

.method public static HnAOqvXfMiRaRjBg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)I
    .locals 1

	goto/32 :l_imnGKbYPNHYlcKba_0

	nop

	:l_PiluxAJQiZxNploO_3
	goto/32 :before_first_instruction

	:l_imnGKbYPNHYlcKba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtSveozocHQPgvnz_1

	nop

	:l_GtSveozocHQPgvnz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_kSpzaaeVjshkanoT_2

	nop

	:l_kSpzaaeVjshkanoT_2
    return v0

	:after_last_instruction

	goto/32 :l_PiluxAJQiZxNploO_3

	nop

.end method

.method public static xWqkGUYihsqJWFYh(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)I
    .locals 1

	goto/32 :l_QEqDwfdnnWuVxIYQ_0

	nop

	:l_QhCCJwQdqcbPTafV_2
    return v0

	:after_last_instruction

	goto/32 :l_phBWoLifImFjOarc_3

	nop

	:l_iDxJURVyRriVvNJI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_QhCCJwQdqcbPTafV_2

	nop

	:l_QEqDwfdnnWuVxIYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDxJURVyRriVvNJI_1

	nop

	:l_phBWoLifImFjOarc_3
	goto/32 :before_first_instruction

.end method

.method public static RBKrhUpPtuakQflK(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_QOfjRDgVEPXnonux_0

	nop

	:l_LVeQYcvCvGMcZnuG_3
	goto/32 :before_first_instruction

	:l_frtEmGmjrQyufbUP_2
    return-void

	:after_last_instruction

	goto/32 :l_LVeQYcvCvGMcZnuG_3

	nop

	:l_WIvqhExXXtXldSgY_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->drainLoop()V

	goto/32 :l_frtEmGmjrQyufbUP_2

	nop

	:l_QOfjRDgVEPXnonux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIvqhExXXtXldSgY_1

	nop

.end method

.method public static ovpKxkshLQFPahWd(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_wURITaOkbcNyYbrN_0

	nop

	:l_wURITaOkbcNyYbrN_0
	const v0, 2
	goto/32 :l_uDnneclJMGcuqECe_1

	nop

	:l_ZBIIvgAaVyECuGIa_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_VpiKpcPivYanGtfD_8

	nop

	:l_hbbwHbaHIMPlhxKh_9
	goto/32 :before_first_instruction

	:aWmgsjfsKReweTci
	goto/32 :l_WfeZwcCDaFZgYpJs_10

	nop

	:l_uDnneclJMGcuqECe_1
	const v1, 31
	goto/32 :l_GfGlqiWZjMjqyHEV_2

	nop

	:l_PfDzwnIkDHaEwTie_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBIIvgAaVyECuGIa_7

	nop

	:l_GfGlqiWZjMjqyHEV_2
	add-int v0, v0, v1
	goto/32 :l_TQuNtxJbRvuMXWnM_3

	nop

	:l_yIpVPMyNtQYPpOFQ_4
	if-lez v0, :gl_YDGATJkmaVKTwZHk

	goto/32 :vLUbUWWqzlaJfjSe

	:gl_YDGATJkmaVKTwZHk	goto/32 :l_QyYVZtMqcVEjvRmf_5

	nop

	:l_VpiKpcPivYanGtfD_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hbbwHbaHIMPlhxKh_9

	nop

	:l_WfeZwcCDaFZgYpJs_10
	goto/32 :ervnucbatvZyVSWD
	:l_QyYVZtMqcVEjvRmf_5
	goto/32 :aWmgsjfsKReweTci
	:vLUbUWWqzlaJfjSe
	:ervnucbatvZyVSWD

	goto/32 :l_PfDzwnIkDHaEwTie_6

	nop

	:l_TQuNtxJbRvuMXWnM_3
	rem-int v0, v0, v1
	goto/32 :l_yIpVPMyNtQYPpOFQ_4

	nop

.end method

.method public static ixaKMnFybdEJbeTX(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_dtuwndGfHlgTfkbM_0

	nop

	:l_orwTmOOHULNrdTEA_3
	goto/32 :before_first_instruction

	:l_SKcMsjHouOFMCsdH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->drain()V

	goto/32 :l_ypiwKUjCDrOzRnAo_2

	nop

	:l_ypiwKUjCDrOzRnAo_2
    return-void

	:after_last_instruction

	goto/32 :l_orwTmOOHULNrdTEA_3

	nop

	:l_dtuwndGfHlgTfkbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKcMsjHouOFMCsdH_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_cQpUYIijtuIxYbFd_0

	nop

	:l_EJHNgEEdtSxirZfA_26
    sub-int/2addr v0, v1

	goto/32 :l_JaeEUbIyXpIbYVbP_27

	nop

	:l_nsslqddwlloXjvlg_21
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->eOTDKQCmdsaAdygj()I

    move-result v0

	goto/32 :l_xLBfNPXGEtXfasPU_22

	nop

	:l_ZxjnYJDxZOdzaEEy_1
	const v1, 17
	goto/32 :l_GTfHpmKNkxLGQIGm_2

	nop

	:l_tdgfmyIMtwTBxoXV_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 91
	goto/32 :l_wakLNbLDdYYFBtjZ_9

	nop

	:l_ZBkymHpMRJmDskRo_28
    return-void

	:after_last_instruction

	goto/32 :l_IVhCAgRRoBJbWpCi_29

	nop

	:l_plkffZYTVdpAbJZU_12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;

	goto/32 :l_iSUTtUcgYfipAzwX_13

	nop

	:l_YwyczDCnqmDUaSct_17
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 94
	goto/32 :l_AvqQpGaZFqHqoNqW_18

	nop

	:l_IVhCAgRRoBJbWpCi_29
	goto/32 :before_first_instruction

	:oBCxsNHZpGcTdiiQ
	goto/32 :l_NrJRmekINIkoRbJv_30

	nop

	:l_NrJRmekINIkoRbJv_30
	goto/32 :ZlokGEhhTQbCkffZ
	:l_JaeEUbIyXpIbYVbP_27
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->limit:I

    .line 97
	goto/32 :l_ZBkymHpMRJmDskRo_28

	nop

	:l_qMrDQklekTWCAHEX_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
	goto/32 :l_plkffZYTVdpAbJZU_12

	nop

	:l_wakLNbLDdYYFBtjZ_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_tQxlgfAdvonpQUWJ_10

	nop

	:l_tQxlgfAdvonpQUWJ_10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_qMrDQklekTWCAHEX_11

	nop

	:l_KmkymaIvupGUNvzL_25
    shr-int/lit8 v1, v1, 0x2

	goto/32 :l_EJHNgEEdtSxirZfA_26

	nop

	:l_AvqQpGaZFqHqoNqW_18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_GTqvgsGbEncbepnl_19

	nop

	:l_lARqYXbeKWyioNaw_20
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
	goto/32 :l_nsslqddwlloXjvlg_21

	nop

	:l_IISwxBLMHJOqLUnF_3
	rem-int v0, v0, v1
	goto/32 :l_lPFNLxWFEMRixftB_4

	nop

	:l_YgJdGLDMQDfMtxmt_15
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_dprZVDjHbxBCxAeA_16

	nop

	:l_GTqvgsGbEncbepnl_19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_lARqYXbeKWyioNaw_20

	nop

	:l_ajbNTrofVExcZihs_5
	goto/32 :oBCxsNHZpGcTdiiQ
	:FJzdsCTtGGjuSvNI
	:ZlokGEhhTQbCkffZ

	goto/32 :l_cyHNHNEktjcuIfMh_6

	nop

	:l_GTfHpmKNkxLGQIGm_2
	add-int v0, v0, v1
	goto/32 :l_IISwxBLMHJOqLUnF_3

	nop

	:l_ZNaqVisIlxHnlmPq_24
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->prefetch:I

	goto/32 :l_KmkymaIvupGUNvzL_25

	nop

	:l_dprZVDjHbxBCxAeA_16
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_YwyczDCnqmDUaSct_17

	nop

	:l_cyHNHNEktjcuIfMh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_CuYdWVAUEaWqwofU_7

	nop

	:l_lPFNLxWFEMRixftB_4
	if-lez v0, :gl_GvVzZNCvaZzCfawn

	goto/32 :FJzdsCTtGGjuSvNI

	:gl_GvVzZNCvaZzCfawn	goto/32 :l_ajbNTrofVExcZihs_5

	nop

	:l_iSUTtUcgYfipAzwX_13
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V

	goto/32 :l_zrXhfPgmFnsrGNPQ_14

	nop

	:l_zrXhfPgmFnsrGNPQ_14
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;

    .line 93
	goto/32 :l_YgJdGLDMQDfMtxmt_15

	nop

	:l_xLBfNPXGEtXfasPU_22
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->prefetch:I

    .line 96
	goto/32 :l_qmgPTOjfRxkVhFxy_23

	nop

	:l_qmgPTOjfRxkVhFxy_23
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->prefetch:I

	goto/32 :l_ZNaqVisIlxHnlmPq_24

	nop

	:l_CuYdWVAUEaWqwofU_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 90
	goto/32 :l_tdgfmyIMtwTBxoXV_8

	nop

	:l_cQpUYIijtuIxYbFd_0
	const v0, 14
	goto/32 :l_ZxjnYJDxZOdzaEEy_1

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_wTWGhWvkEWjBORBG_0

	nop

	:l_gtBBXClJKOFhbvRd_15
	goto/32 :before_first_instruction

	:l_FZErYZLNEsZYseTp_13
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 172
    :cond_0
	goto/32 :l_FCXHvQQYxcthaWxl_14

	nop

	:l_QkDoJviuJcXApBob_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->kMUNARxFDKuUJteN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)I

    move-result v0

	goto/32 :l_jCNyEZEFUEHxolFS_10

	nop

	:l_wTWGhWvkEWjBORBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_eNKyovqdFCdydXAs_1

	nop

	:l_FCXHvQQYxcthaWxl_14
    return-void

	:after_last_instruction

	goto/32 :l_gtBBXClJKOFhbvRd_15

	nop

	:l_LcgJIBSfqDZGvIWF_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->IHeLOBeELwyyugCZ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 166
	goto/32 :l_yGsNvuTEvCWzBqUY_5

	nop

	:l_LjpCCEmmxMmkYRxy_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_fxcDymMXdiKHXpJd_8

	nop

	:l_sLXOYClGxIiFynXw_11
    const/4 v0, 0x0

	goto/32 :l_RXKJbhTXtIoIHIYY_12

	nop

	:l_yGsNvuTEvCWzBqUY_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;

	goto/32 :l_hDjuqHnQCzbgKucn_6

	nop

	:l_RXKJbhTXtIoIHIYY_12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 170
	goto/32 :l_FZErYZLNEsZYseTp_13

	nop

	:l_FtmGVfQBuLnRoYAP_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->cancelled:Z

    .line 165
	goto/32 :l_cICFpVXsXCELNjiW_3

	nop

	:l_cICFpVXsXCELNjiW_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_LcgJIBSfqDZGvIWF_4

	nop

	:l_fxcDymMXdiKHXpJd_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->JcGuEDWTjzhDYaPz(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 168
	goto/32 :l_QkDoJviuJcXApBob_9

	nop

	:l_eNKyovqdFCdydXAs_1
    const/4 v0, 0x1

	goto/32 :l_FtmGVfQBuLnRoYAP_2

	nop

	:l_jCNyEZEFUEHxolFS_10
	if-eqz v0, :gl_SvCeWVjWBjlCGuKO

	goto/32 :cond_0

	:gl_SvCeWVjWBjlCGuKO
    .line 169
	goto/32 :l_sLXOYClGxIiFynXw_11

	nop

	:l_hDjuqHnQCzbgKucn_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->oidNGprXCHUypFdt(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 167
	goto/32 :l_LjpCCEmmxMmkYRxy_7

	nop

.end method

.method drain()V
    .locals 1

	goto/32 :l_DDXwBYguKZnOncoA_0

	nop

	:l_SwZhrBUQqVjnPbDA_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->AoIGSoqlZxjczYWN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)I

    move-result v0

	goto/32 :l_GiafUGehJpFSKpNX_2

	nop

	:l_DDXwBYguKZnOncoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_SwZhrBUQqVjnPbDA_1

	nop

	:l_rLyEUtaAznmlrTJv_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mGVGIkMgAdDjWWsm(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V

    .line 224
    :cond_0
	goto/32 :l_WwYwulArJCcwNBCB_4

	nop

	:l_GiafUGehJpFSKpNX_2
	if-eqz v0, :gl_nTSpDGMDtzyNnXSa

	goto/32 :cond_0

	:gl_nTSpDGMDtzyNnXSa
    .line 222
	goto/32 :l_rLyEUtaAznmlrTJv_3

	nop

	:l_WwYwulArJCcwNBCB_4
    return-void

	:after_last_instruction

	goto/32 :l_PoJwespoWOVovRMn_5

	nop

	:l_PoJwespoWOVovRMn_5
	goto/32 :before_first_instruction

.end method

.method drainLoop()V
    .locals 20

	goto/32 :l_zUHvwnfhFkpLxxSQ_0

	nop

	:l_qKCgeCiCCgOwOuIR_115
    neg-int v9, v2

	goto/32 :l_mTomBbQpMrxbbRyt_116

	nop

	:l_pHKKxgJiYTJdbVAz_43
    goto :goto_1

    .line 262
    .end local v10    # "v":Ljava/lang/Object;, "TT;"
    :cond_2
	goto/32 :l_TnVMuMlfhuCiWnRR_44

	nop

	:l_wXLrdGDyqcEdltcF_39
    iput v11, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherState:I

    .line 255
	goto/32 :l_pUecdcmFxDjWnrrp_40

	nop

	:l_uZawxOfvXROJyxzn_37
    iget-object v10, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 253
    .local v10, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_nsAFGibcgqteBlld_38

	nop

	:l_buSDbshUKTSnHabR_41
	invoke-static {v1, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->GoFugzWDKRMFheAp(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 258
	goto/32 :l_uhiNvvbtXhARQvUA_42

	nop

	:l_ajfKTXRqWyCXfBMi_3
	rem-int v0, v0, v1
	goto/32 :l_QcCSdpDvtSGXLMIs_4

	nop

	:l_JpXhYYPiEBYEqgDx_2
	add-int v0, v0, v1
	goto/32 :l_ajfKTXRqWyCXfBMi_3

	nop

	:l_OgQdfbFzRRgYeEPr_101
    goto :goto_6

    :cond_b
	goto/32 :l_lEZKTpUerUOxQevz_102

	nop

	:l_ILYjSYodxWdcQfoU_85
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 291
	goto/32 :l_tMiXdZiLiYYfyvUg_86

	nop

	:l_uVTvBYIpilTZJlMH_60
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->gKTcUPOTiLRdhSNS(Lorg/reactivestreams/Subscriber;)V

    .line 270
	goto/32 :l_IscoABszUjeibkVb_61

	nop

	:l_TnVMuMlfhuCiWnRR_44
    iget-boolean v10, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainDone:Z

    .line 263
    .local v10, "d":Z
	goto/32 :l_kBZnpjkOaqZWEPKO_45

	nop

	:l_jehpIxVnvtzQZDSI_14
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mnbCgTzLkvlfQdnU(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v7

    .line 236
    .local v7, "r":J
    :goto_1
	goto/32 :l_BNRUKkNsyTVvOXWq_15

	nop

	:l_lXPxfosDHUDGYmVq_5
	goto/32 :BNHSchMRFOOXijFR
	:yYwsKXntGtbsroqH
	:OoHWIFhhooRUlMon

	goto/32 :l_piGMKMrQNZWcibXB_6

	nop

	:l_AHjGFFlcMGNHaCLr_119
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_QrwGGEexXzJCKJUS_120

	nop

	:l_wtflTjpiKNlcZwPN_23
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 240
	goto/32 :l_fjVoOVjUgxxcLrKw_24

	nop

	:l_svMgQbyNBgZefaEO_79
    goto :goto_1

    .line 287
    .end local v16    # "e":J
    .restart local v3    # "e":J
    :cond_8
    :goto_5
	goto/32 :l_ePGERPJfvTPmlSAj_80

	nop

	:l_ZJghEmrkgzBMlhUa_18
    const/4 v13, 0x0

	goto/32 :l_WZcYoAdJxMAdqWLD_19

	nop

	:l_sqAgisZtvRTYCFzJ_9
    const/4 v2, 0x1

    .line 229
    .local v2, "missed":I
	goto/32 :l_KtabOggqKKWgEwhp_10

	nop

	:l_QyFmSrWUeCeNZtGd_88
	invoke-static {v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->PCrWhpHhPHfMlyul(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_mZymDuCVuxnDMzfE_89

	nop

	:l_hXxHHEQALTzCfITs_71
	invoke-static {v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->UGuxvJgTJiiYlBLN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_llKRAZYxMPdXHQLQ_72

	nop

	:l_SRxvuOvSuEnwzMck_16
    const/4 v11, 0x2

	goto/32 :l_LKGbxOYJYitkhpkt_17

	nop

	:l_TeGoPKXMIynYYBgh_27
	if-nez v9, :gl_exNnMFtNjSXLHzBq

	goto/32 :cond_1

	:gl_exNnMFtNjSXLHzBq
    .line 244
	goto/32 :l_bvdENizUFIUfJqAF_28

	nop

	:l_INqOwDddXsUiGirC_58
	if-eq v9, v11, :gl_ZKTStkIPprDtWIkK

	goto/32 :cond_5

	:gl_ZKTStkIPprDtWIkK
    .line 268
	goto/32 :l_LYUViWIQAslEqYar_59

	nop

	:l_uhiNvvbtXhARQvUA_42
    add-long/2addr v3, v14

    .line 259
	goto/32 :l_pHKKxgJiYTJdbVAz_43

	nop

	:l_KeAIdVKqCWfrmfrO_109
	if-eq v14, v11, :gl_sLnfUtagarKGbhsM

	goto/32 :cond_d

	:gl_sLnfUtagarKGbhsM
    .line 306
	goto/32 :l_neHEvbcBTcwmkBro_110

	nop

	:l_lMhsFTUZmtSjWgXI_34
    iget v9, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherState:I

    .line 251
    .local v9, "os":I
	goto/32 :l_yCySeyaelHdGPWcQ_35

	nop

	:l_IscoABszUjeibkVb_61
    return-void

    .line 273
    :cond_5
	goto/32 :l_TYfEbGfxRmRPqPEw_62

	nop

	:l_LYUViWIQAslEqYar_59
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 269
	goto/32 :l_uVTvBYIpilTZJlMH_60

	nop

	:l_hdFhPnNjRmlMihtB_26
	invoke-static {v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->nDtMeWTaVKkiygFr(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_TeGoPKXMIynYYBgh_27

	nop

	:l_LHmaxCsQBAGxUyFe_51
    move-object/from16 v14, v19

    .end local v19    # "v":Ljava/lang/Object;, "TT;"
    .local v14, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_jWoikYLuyYAAtOnm_52

	nop

	:l_BNRUKkNsyTVvOXWq_15
    cmp-long v9, v3, v7

	goto/32 :l_SRxvuOvSuEnwzMck_16

	nop

	:l_piGMKMrQNZWcibXB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 227
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_zVrWOCwREQQjfVNA_7

	nop

	:l_YrgkrqXoypXjbfnb_83
	if-nez v9, :gl_QTBkcZNfvDFBDinI

	goto/32 :cond_9

	:gl_QTBkcZNfvDFBDinI
    .line 289
	goto/32 :l_PwUxjIrLndULKNPI_84

	nop

	:l_QrwGGEexXzJCKJUS_120
	goto/32 :before_first_instruction

	:BNHSchMRFOOXijFR
	goto/32 :l_nFPNicOFhmzFZFin_121

	nop

	:l_PwUxjIrLndULKNPI_84
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 290
	goto/32 :l_ILYjSYodxWdcQfoU_85

	nop

	:l_mTomBbQpMrxbbRyt_116
	invoke-static {v0, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->apUDwHRQffXmAynv(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;I)I

    move-result v2

    .line 315
	goto/32 :l_hgRkuzPUbrZasmSP_117

	nop

	:l_TDEkMiPqkxdVEbPW_20
    iget-boolean v9, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->cancelled:Z

	goto/32 :l_WEzrAslWkFFJcFMO_21

	nop

	:l_oKDazQePPDOxYaMe_63
    goto :goto_5

    .line 277
    :cond_6
	goto/32 :l_hdvhXTPbaBdfpiKj_64

	nop

	:l_qidVcDDYeIaMSLJI_69
    const/4 v5, 0x0

    .line 283
	goto/32 :l_OnjavbKLqwfLXpUG_70

	nop

	:l_ePGERPJfvTPmlSAj_80
    cmp-long v9, v3, v7

	goto/32 :l_OIpfgOlgAHsKvjRO_81

	nop

	:l_nFPNicOFhmzFZFin_121
	goto/32 :OoHWIFhhooRUlMon
	:l_gcgDtedkdqgeeUZV_75
	invoke-static {v11, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->XfFdrIyzYQdEzDZC(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_ubsEqWlLiRLytbSu_76

	nop

	:l_fwWBfbdCRggKVDls_97
    iget-object v10, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 303
    .local v10, "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_UmIIMxFnOzXiQRHv_98

	nop

	:l_hdvhXTPbaBdfpiKj_64
	invoke-static {v1, v14}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->bESDWSOXsjyQSfpa(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 279
	goto/32 :l_uajGmCrHzTvvApJl_65

	nop

	:l_qHQSoIUeSBmmEsVh_103
    goto :goto_7

    :cond_c
    :goto_6
	goto/32 :l_LeYPakbglnyTkqmT_104

	nop

	:l_jWoikYLuyYAAtOnm_52
	if-eqz v14, :gl_gQExYzvIjDITISTq

	goto/32 :cond_4

	:gl_gQExYzvIjDITISTq
	goto/32 :l_qlrrdpwMOkkPLXCR_53

	nop

	:l_yCySeyaelHdGPWcQ_35
    const-wide/16 v14, 0x1

	goto/32 :l_PXsfaJrplBGeNCvt_36

	nop

	:l_tNZvkJzbytGsEBLy_32
	invoke-static {v9, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->haVbsQPyYmZTnVha(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V

    .line 247
	goto/32 :l_fcSrcJyMhvFZQnFD_33

	nop

	:l_DIOcAYlGOlsVRdAr_113
    iput-wide v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->emitted:J

    .line 313
	goto/32 :l_qbrBWwyNUzNEDxBJ_114

	nop

	:l_DKcjGTXuJbTkYaSK_67
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_twjGCfFaxDoFUhaU_68

	nop

	:l_kpXKMMrznGhgJLGZ_82
    iget-boolean v9, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->cancelled:Z

	goto/32 :l_YrgkrqXoypXjbfnb_83

	nop

	:l_lEZKTpUerUOxQevz_102
    const/16 v16, 0x0

	goto/32 :l_qHQSoIUeSBmmEsVh_103

	nop

	:l_UGifVwjOmzlAAZZW_91
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 297
	goto/32 :l_daNHlqJArcbicSDO_92

	nop

	:l_OnjavbKLqwfLXpUG_70
    iget-object v11, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_hXxHHEQALTzCfITs_71

	nop

	:l_WEzrAslWkFFJcFMO_21
	if-nez v9, :gl_lRenoMnjPtyAXFab

	goto/32 :cond_0

	:gl_lRenoMnjPtyAXFab
    .line 238
	goto/32 :l_CRUpzmJuDmSQJbGm_22

	nop

	:l_hgRkuzPUbrZasmSP_117
	if-eqz v2, :gl_KsoiEYEDxRtKAjFA

	goto/32 :cond_e

	:gl_KsoiEYEDxRtKAjFA
    .line 316
    nop

    .line 319
    .end local v7    # "r":J
	goto/32 :l_eJyKEUBvxcbYyOSW_118

	nop

	:l_KFCqTBXnJHquwjlC_96
    iget-boolean v9, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainDone:Z

    .line 302
    .local v9, "d":Z
	goto/32 :l_fwWBfbdCRggKVDls_97

	nop

	:l_GkjacDloAGIhzsaY_87
    iget-object v9, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_QyFmSrWUeCeNZtGd_88

	nop

	:l_fjVoOVjUgxxcLrKw_24
    return-void

    .line 243
    :cond_0
	goto/32 :l_yltinHfSABxtlqpY_25

	nop

	:l_FRGyggPohGAILAPa_31
    iget-object v10, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_tNZvkJzbytGsEBLy_32

	nop

	:l_TZAXSIuOMTueqOnJ_95
    return-void

    .line 301
    :cond_a
	goto/32 :l_KFCqTBXnJHquwjlC_96

	nop

	:l_koIbQgCGvJkAPJbD_107
	if-nez v12, :gl_CCgJmBkAIlqiMKEn

	goto/32 :cond_d

	:gl_CCgJmBkAIlqiMKEn
	goto/32 :l_YJkHenTZrbQNfyrz_108

	nop

	:l_mHBCemWFxrutJETQ_50
    move-object/from16 v19, v18

    .line 265
    .local v19, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_LHmaxCsQBAGxUyFe_51

	nop

	:l_nsAFGibcgqteBlld_38
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 254
	goto/32 :l_wXLrdGDyqcEdltcF_39

	nop

	:l_QcCSdpDvtSGXLMIs_4
	if-lez v0, :gl_tAmNzTYLXWTPrhxT

	goto/32 :yYwsKXntGtbsroqH

	:gl_tAmNzTYLXWTPrhxT	goto/32 :l_lXPxfosDHUDGYmVq_5

	nop

	:l_zVrWOCwREQQjfVNA_7
    move-object/from16 v0, p0

	goto/32 :l_WixCIPHRiBzArOjH_8

	nop

	:l_XMcBZoHpaFHTsnQJ_78
    move-wide/from16 v3, v16

	goto/32 :l_svMgQbyNBgZefaEO_79

	nop

	:l_mlLgtGUEUIyOGHVy_1
	const v1, 24
	goto/32 :l_JpXhYYPiEBYEqgDx_2

	nop

	:l_rHPgyvuZCAUtJoTE_99
	invoke-static {v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->ppBRXWdCjAlPYVwJ(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Z

    move-result v12

	goto/32 :l_TheJEOAFunAQSTba_100

	nop

	:l_gEVenRqTLWJMIKEh_105
    move/from16 v12, v16

    .line 305
    .local v12, "empty":Z
	goto/32 :l_wgBJsrzbsbYiXOsK_106

	nop

	:l_gaCAfPMTaxfhdCDy_12
    iget v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->limit:I

    .line 234
    .local v6, "lim":I
    :goto_0
	goto/32 :l_MVcCrwnBPlvsubCX_13

	nop

	:l_GewlDFNddalgzAKq_46
	if-nez v12, :gl_IPZmHlOcqBmfxRET

	goto/32 :cond_3

	:gl_IPZmHlOcqBmfxRET
	goto/32 :l_aRqPELybDArjyAQB_47

	nop

	:l_LeYPakbglnyTkqmT_104
    const/16 v16, 0x1

    :goto_7
	goto/32 :l_gEVenRqTLWJMIKEh_105

	nop

	:l_HoQNQUvjWXPMLxsm_49
    move-object/from16 v18, v13

    :goto_2
	goto/32 :l_mHBCemWFxrutJETQ_50

	nop

	:l_OyJqNTQzwUrsfQxG_74
    int-to-long v3, v6

	goto/32 :l_gcgDtedkdqgeeUZV_75

	nop

	:l_bvdENizUFIUfJqAF_28
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 245
	goto/32 :l_LjToiJOzHlotdxLv_29

	nop

	:l_yltinHfSABxtlqpY_25
    iget-object v9, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_hdFhPnNjRmlMihtB_26

	nop

	:l_DOjIbpFprjBfURoH_112
    return-void

    .line 312
    .end local v9    # "d":Z
    .end local v10    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
    .end local v12    # "empty":Z
    :cond_d
	goto/32 :l_DIOcAYlGOlsVRdAr_113

	nop

	:l_TOrzdqsMoILzEeeW_111
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->OJGDsLPHpBQrHJfH(Lorg/reactivestreams/Subscriber;)V

    .line 308
	goto/32 :l_DOjIbpFprjBfURoH_112

	nop

	:l_TheJEOAFunAQSTba_100
	if-nez v12, :gl_OCfiHqjTrmVXgjzg

	goto/32 :cond_b

	:gl_OCfiHqjTrmVXgjzg
	goto/32 :l_OgQdfbFzRRgYeEPr_101

	nop

	:l_KtabOggqKKWgEwhp_10
    iget-wide v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->emitted:J

    .line 230
    .local v3, "e":J
	goto/32 :l_lxWWxmAcduocVpuP_11

	nop

	:l_IizMEXbaVZOZeHtL_55
    const/4 v15, 0x0

    .line 267
    .local v15, "empty":Z
    :goto_3
	goto/32 :l_swGUmpoJCDRuznWF_56

	nop

	:l_ubsEqWlLiRLytbSu_76
    goto :goto_4

    .line 281
    .end local v16    # "e":J
    .restart local v3    # "e":J
    :cond_7
	goto/32 :l_EApqBPzgyVbisZlf_77

	nop

	:l_UmIIMxFnOzXiQRHv_98
	if-nez v10, :gl_EUDbzuQPvNQpxhhU

	goto/32 :cond_c

	:gl_EUDbzuQPvNQpxhhU
	goto/32 :l_rHPgyvuZCAUtJoTE_99

	nop

	:l_LjToiJOzHlotdxLv_29
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 246
	goto/32 :l_dIlwkRvbnbUSnTVv_30

	nop

	:l_twjGCfFaxDoFUhaU_68
	if-eq v5, v6, :gl_NxmwWrFWrqVtSnJu

	goto/32 :cond_7

	:gl_NxmwWrFWrqVtSnJu
    .line 282
	goto/32 :l_qidVcDDYeIaMSLJI_69

	nop

	:l_LKGbxOYJYitkhpkt_17
    const/4 v12, 0x1

	goto/32 :l_ZJghEmrkgzBMlhUa_18

	nop

	:l_fcSrcJyMhvFZQnFD_33
    return-void

    .line 250
    :cond_1
	goto/32 :l_lMhsFTUZmtSjWgXI_34

	nop

	:l_lnpELGkkdAZFzeZf_90
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 296
	goto/32 :l_UGifVwjOmzlAAZZW_91

	nop

	:l_CRUpzmJuDmSQJbGm_22
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 239
	goto/32 :l_wtflTjpiKNlcZwPN_23

	nop

	:l_WdvutcTNAHQqsknE_48
    goto :goto_2

    :cond_3
	goto/32 :l_HoQNQUvjWXPMLxsm_49

	nop

	:l_neHEvbcBTcwmkBro_110
    iput-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 307
	goto/32 :l_TOrzdqsMoILzEeeW_111

	nop

	:l_mZymDuCVuxnDMzfE_89
	if-nez v9, :gl_JXPyMrxmRMqRkLYy

	goto/32 :cond_a

	:gl_JXPyMrxmRMqRkLYy
    .line 295
	goto/32 :l_lnpELGkkdAZFzeZf_90

	nop

	:l_swGUmpoJCDRuznWF_56
	if-nez v10, :gl_WciiiAAnCCXaYxoG

	goto/32 :cond_5

	:gl_WciiiAAnCCXaYxoG
	goto/32 :l_VMikICQKoXuywDKG_57

	nop

	:l_eJyKEUBvxcbYyOSW_118
    return-void

    .line 318
    :cond_e
	goto/32 :l_AHjGFFlcMGNHaCLr_119

	nop

	:l_wgBJsrzbsbYiXOsK_106
	if-nez v9, :gl_LCgKTAHSocShifHs

	goto/32 :cond_d

	:gl_LCgKTAHSocShifHs
	goto/32 :l_koIbQgCGvJkAPJbD_107

	nop

	:l_qlrrdpwMOkkPLXCR_53
    const/4 v15, 0x1

	goto/32 :l_vdPqQaVWfAOqEEcE_54

	nop

	:l_PXsfaJrplBGeNCvt_36
	if-eq v9, v12, :gl_uzqqZubwzDgquzvM

	goto/32 :cond_2

	:gl_uzqqZubwzDgquzvM
    .line 252
	goto/32 :l_uZawxOfvXROJyxzn_37

	nop

	:l_tMiXdZiLiYYfyvUg_86
    return-void

    .line 294
    :cond_9
	goto/32 :l_GkjacDloAGIhzsaY_87

	nop

	:l_OIpfgOlgAHsKvjRO_81
	if-eqz v9, :gl_TuZgoYnuuuxRKQVW

	goto/32 :cond_d

	:gl_TuZgoYnuuuxRKQVW
    .line 288
	goto/32 :l_kpXKMMrznGhgJLGZ_82

	nop

	:l_WZcYoAdJxMAdqWLD_19
	if-nez v9, :gl_JdRlOJAwUuryVNjK

	goto/32 :cond_8

	:gl_JdRlOJAwUuryVNjK
    .line 237
	goto/32 :l_TDEkMiPqkxdVEbPW_20

	nop

	:l_vdPqQaVWfAOqEEcE_54
    goto :goto_3

    :cond_4
	goto/32 :l_IizMEXbaVZOZeHtL_55

	nop

	:l_kBZnpjkOaqZWEPKO_45
    iget-object v12, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 264
    .local v12, "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_GewlDFNddalgzAKq_46

	nop

	:l_pUecdcmFxDjWnrrp_40
    const/4 v9, 0x2

    .line 256
	goto/32 :l_buSDbshUKTSnHabR_41

	nop

	:l_oTOMvsVROGjHkXii_94
	invoke-static {v9, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->siSqdveOOzcSCrAj(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V

    .line 298
	goto/32 :l_TZAXSIuOMTueqOnJ_95

	nop

	:l_qbrBWwyNUzNEDxBJ_114
    iput v5, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->consumed:I

    .line 314
	goto/32 :l_qKCgeCiCCgOwOuIR_115

	nop

	:l_uajGmCrHzTvvApJl_65
    const-wide/16 v16, 0x1

	goto/32 :l_dcGkHEHIFjsGKErM_66

	nop

	:l_VMikICQKoXuywDKG_57
	if-nez v15, :gl_ihxFtMYyhzrpgOuy

	goto/32 :cond_5

	:gl_ihxFtMYyhzrpgOuy
	goto/32 :l_INqOwDddXsUiGirC_58

	nop

	:l_YJkHenTZrbQNfyrz_108
    iget v14, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherState:I

	goto/32 :l_KeAIdVKqCWfrmfrO_109

	nop

	:l_TYfEbGfxRmRPqPEw_62
	if-nez v15, :gl_izRzBJYnASZJbeuF

	goto/32 :cond_6

	:gl_izRzBJYnASZJbeuF
    .line 274
	goto/32 :l_oKDazQePPDOxYaMe_63

	nop

	:l_llKRAZYxMPdXHQLQ_72
    check-cast v11, Lorg/reactivestreams/Subscription;

	goto/32 :l_QmWOlswWdfWmMYqn_73

	nop

	:l_dIlwkRvbnbUSnTVv_30
    iget-object v9, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_FRGyggPohGAILAPa_31

	nop

	:l_daNHlqJArcbicSDO_92
    iget-object v9, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_UbaLbDkStWSahJCJ_93

	nop

	:l_MVcCrwnBPlvsubCX_13
    iget-object v7, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_jehpIxVnvtzQZDSI_14

	nop

	:l_QmWOlswWdfWmMYqn_73
    move-wide/from16 v16, v3

    .end local v3    # "e":J
    .local v16, "e":J
	goto/32 :l_OyJqNTQzwUrsfQxG_74

	nop

	:l_WixCIPHRiBzArOjH_8
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 228
    .local v1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_sqAgisZtvRTYCFzJ_9

	nop

	:l_EApqBPzgyVbisZlf_77
    move-wide/from16 v16, v3

    .line 285
    .end local v3    # "e":J
    .end local v9    # "os":I
    .end local v10    # "d":Z
    .end local v12    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
    .end local v14    # "v":Ljava/lang/Object;, "TT;"
    .end local v15    # "empty":Z
    .restart local v16    # "e":J
    :goto_4
	goto/32 :l_XMcBZoHpaFHTsnQJ_78

	nop

	:l_dcGkHEHIFjsGKErM_66
    add-long v3, v3, v16

    .line 281
	goto/32 :l_DKcjGTXuJbTkYaSK_67

	nop

	:l_UbaLbDkStWSahJCJ_93
    iget-object v10, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_oTOMvsVROGjHkXii_94

	nop

	:l_aRqPELybDArjyAQB_47
	invoke-static {v12}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->WSALJUVEFmvJBeko(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v18

	goto/32 :l_WdvutcTNAHQqsknE_48

	nop

	:l_lxWWxmAcduocVpuP_11
    iget v5, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->consumed:I

    .line 231
    .local v5, "c":I
	goto/32 :l_gaCAfPMTaxfhdCDy_12

	nop

	:l_zUHvwnfhFkpLxxSQ_0
	const v0, 23
	goto/32 :l_mlLgtGUEUIyOGHVy_1

	nop

.end method

.method getOrCreateQueue()Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .locals 3

	goto/32 :l_OXvoBsQzbZXGjLnT_0

	nop

	:l_MIXTRzUKztIDYKTc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation

    .line 212
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_cWBlhBEIvsiMhbaV_7

	nop

	:l_jYRoYKNjTNARzcxa_11
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_rvoYqThGNKUVbPty_12

	nop

	:l_aSdWOGYPAatYvTiB_10
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->DzBbfLaMFklfSbqs()I

    move-result v2

	goto/32 :l_jYRoYKNjTNARzcxa_11

	nop

	:l_rvoYqThGNKUVbPty_12
    move-object v0, v1

    .line 215
	goto/32 :l_hPmmtcCMnTMwlNzq_13

	nop

	:l_egblXLlIiKJpKqub_4
	if-lez v0, :gl_FRiZTfiWbMmpFNkw

	goto/32 :vylkGyirnRaebPzK

	:gl_FRiZTfiWbMmpFNkw	goto/32 :l_iBJEFUkkWnZYnedU_5

	nop

	:l_zOkYUlbewXVyeIdB_1
	const v1, 20
	goto/32 :l_lgjQgCIVqIBBbawl_2

	nop

	:l_cWBlhBEIvsiMhbaV_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 213
    .local v0, "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_vojbbMYZVxvrlqJX_8

	nop

	:l_urzYSAGqCfFbjICO_16
	goto/32 :wfzyUNNdVrhlxgSC
	:l_lgjQgCIVqIBBbawl_2
	add-int v0, v0, v1
	goto/32 :l_mnaTHtjMcRDsTQGP_3

	nop

	:l_iBJEFUkkWnZYnedU_5
	goto/32 :BBcQDcgfVVXGpIUm
	:vylkGyirnRaebPzK
	:wfzyUNNdVrhlxgSC

	goto/32 :l_MIXTRzUKztIDYKTc_6

	nop

	:l_vojbbMYZVxvrlqJX_8
	if-eqz v0, :gl_DizcuRFjjRlfvlru

	goto/32 :cond_0

	:gl_DizcuRFjjRlfvlru
    .line 214
	goto/32 :l_JwCrBrwEuPzTvldV_9

	nop

	:l_JwCrBrwEuPzTvldV_9
    new-instance v1, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

	goto/32 :l_aSdWOGYPAatYvTiB_10

	nop

	:l_hPmmtcCMnTMwlNzq_13
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 217
    :cond_0
	goto/32 :l_EMXJuGTEBWJurLAw_14

	nop

	:l_mnaTHtjMcRDsTQGP_3
	rem-int v0, v0, v1
	goto/32 :l_egblXLlIiKJpKqub_4

	nop

	:l_EMXJuGTEBWJurLAw_14
    return-object v0

	:after_last_instruction

	goto/32 :l_IERYVYmTkdhVSjCJ_15

	nop

	:l_IERYVYmTkdhVSjCJ_15
	goto/32 :before_first_instruction

	:BBcQDcgfVVXGpIUm
	goto/32 :l_urzYSAGqCfFbjICO_16

	nop

	:l_OXvoBsQzbZXGjLnT_0
	const v0, 29
	goto/32 :l_zOkYUlbewXVyeIdB_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_qCHWTvWtVMBGXPnJ_0

	nop

	:l_KJkwbDUNlOvqfXCr_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainDone:Z

    .line 153
	goto/32 :l_fxHWNBSZISZMrRgw_3

	nop

	:l_qCHWTvWtVMBGXPnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_FQsgDFwQeqLvQwRk_1

	nop

	:l_FQsgDFwQeqLvQwRk_1
    const/4 v0, 0x1

	goto/32 :l_KJkwbDUNlOvqfXCr_2

	nop

	:l_fxHWNBSZISZMrRgw_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->oQmNZHGbWQesiliQ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V

    .line 154
	goto/32 :l_NUeGvIJuQYuYADvO_4

	nop

	:l_NUeGvIJuQYuYADvO_4
    return-void

	:after_last_instruction

	goto/32 :l_IHDsFIFIvYGKjpny_5

	nop

	:l_IHDsFIFIvYGKjpny_5
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_sjOMSChfdpfcPARp_0

	nop

	:l_psYrXcmYuvmxoFrj_6
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->eLhDGxlFpgQlLnDg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V

    .line 148
    :cond_0
	goto/32 :l_IvOgZWPTmeGdrIZM_7

	nop

	:l_ynNxxOUgwFCUTqbu_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->yjjoYHlFXdeLHVyw(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 146
	goto/32 :l_psYrXcmYuvmxoFrj_6

	nop

	:l_WaXUeZzgdbyVFnFS_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->kEOnrVNDrqxasMmh(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_LBImlvWToMjEyvXM_3

	nop

	:l_DIXLZhjGSPLBgXIn_8
	goto/32 :before_first_instruction

	:l_AXdIfFjRNNVxZsHX_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_WaXUeZzgdbyVFnFS_2

	nop

	:l_sjOMSChfdpfcPARp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 144
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_AXdIfFjRNNVxZsHX_1

	nop

	:l_LBImlvWToMjEyvXM_3
	if-nez v0, :gl_AeLIoRHOXmqoDHPo

	goto/32 :cond_0

	:gl_AeLIoRHOXmqoDHPo
    .line 145
	goto/32 :l_CjiOgdfkiVrthMqg_4

	nop

	:l_CjiOgdfkiVrthMqg_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;

	goto/32 :l_ynNxxOUgwFCUTqbu_5

	nop

	:l_IvOgZWPTmeGdrIZM_7
    return-void

	:after_last_instruction

	goto/32 :l_DIXLZhjGSPLBgXIn_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 8

	goto/32 :l_NomcLQMOlgFngNIv_0

	nop

	:l_IALMMWEUutypKFzN_6
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

    .line 106
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_LRPlQAEjHrUqJGUO_7

	nop

	:l_UsMmurnRsNtUuRHK_53
    return-void

	:after_last_instruction

	goto/32 :l_utknYfCElieGNfKZ_54

	nop

	:l_EbSKGCvBRusRpDLn_4
	if-lez v0, :gl_SBFCPVdzMtJuxSSy

	goto/32 :hvthRTePqphkOeIj

	:gl_SBFCPVdzMtJuxSSy	goto/32 :l_qHumNLgfomPWdnLF_5

	nop

	:l_VJFfsvYfoxfwZTlL_30
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->limit:I

	goto/32 :l_gkpwUdeYbulargbv_31

	nop

	:l_GfePsUWyVViIhpxd_36
    int-to-long v6, v5

	goto/32 :l_WKmRvtxQkvQKUfbc_37

	nop

	:l_HtmxTXhYMWcgZBpL_46
    goto :goto_4

    .line 133
    :cond_5
	goto/32 :l_VwlbSDtxLTRZuYLg_47

	nop

	:l_oaDeNEEMziDWYjrk_11
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->emitted:J

    .line 108
    .local v2, "e":J
	goto/32 :l_lZmcLYowDXpHhMGZ_12

	nop

	:l_LRPlQAEjHrUqJGUO_7
    const/4 v0, 0x0

	goto/32 :l_GvSuuNNMvvLLMYvC_8

	nop

	:l_KgojtZZCGaTsyxOL_15
	if-nez v4, :gl_DDaUJTlpQGtxgquy

	goto/32 :cond_3

	:gl_DDaUJTlpQGtxgquy
    .line 109
	goto/32 :l_DCZrZDlsxtSZbSaJ_16

	nop

	:l_KoGRssSNOPqcTbSz_33
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_AZevizJYEAILXGDO_34

	nop

	:l_fLSmBUqGjxYVsJwE_39
    iput v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->consumed:I

    .line 122
    .end local v5    # "c":I
    :goto_1
    nop

    .line 125
    .end local v4    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
    :goto_2
	goto/32 :l_wsMCzUChCgVzbVlw_40

	nop

	:l_GVdnGLaHEpnTxoUV_38
    goto :goto_1

    .line 120
    :cond_2
	goto/32 :l_fLSmBUqGjxYVsJwE_39

	nop

	:l_cMRxFkwUbzgTKGLY_24
    add-long/2addr v5, v2

	goto/32 :l_ptSshsVvHtJTSAdf_25

	nop

	:l_tBZVeKZgLhMJLdXL_51
    return-void

    .line 139
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
    :cond_6
    :goto_4
	goto/32 :l_UOSrJZvKYeHzMGuW_52

	nop

	:l_gtQCwFOzbndqTZAx_22
    goto :goto_2

    .line 112
    :cond_1
    :goto_0
	goto/32 :l_PWnVVWYXlRAFYnZX_23

	nop

	:l_sOyIBbufGOZhVrVp_27
	invoke-static {v5, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->MZurOMsqNeBBBVEm(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 115
	goto/32 :l_sIUbCeNKIPvpYjYG_28

	nop

	:l_gMtWHGwqfHhUBClk_29
    add-int/2addr v5, v1

    .line 116
    .local v5, "c":I
	goto/32 :l_VJFfsvYfoxfwZTlL_30

	nop

	:l_LoChruXFMSmWowGI_49
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->rnGwRnmpsafxoAnS(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)I

    move-result v1

	goto/32 :l_paQnXZfvGrSiukAl_50

	nop

	:l_AZevizJYEAILXGDO_34
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->BMbkalbleIwdcXlc(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ugCBKFxNodTwamZZ_35

	nop

	:l_AlAQIDRFRRvHuSqe_3
	rem-int v0, v0, v1
	goto/32 :l_EbSKGCvBRusRpDLn_4

	nop

	:l_lZmcLYowDXpHhMGZ_12
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_wZaIAcbkVoiStepb_13

	nop

	:l_ptSshsVvHtJTSAdf_25
    iput-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->emitted:J

    .line 113
	goto/32 :l_oztItdcfWaSIvdeL_26

	nop

	:l_iujQxzYVlxYoBsqs_19
	if-nez v5, :gl_ZoYWFkwHDNOkvruZ

	goto/32 :cond_0

	:gl_ZoYWFkwHDNOkvruZ
	goto/32 :l_ZNWaTYmvdqPHCKwe_20

	nop

	:l_wZaIAcbkVoiStepb_13
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->ZgsKgeMbhPengRRG(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v4

	goto/32 :l_cgGXODPwceGelCmo_14

	nop

	:l_WKmRvtxQkvQKUfbc_37
	invoke-static {v0, v6, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->MEwQuyoqgbjrDuMr(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_GVdnGLaHEpnTxoUV_38

	nop

	:l_EviZgOsQXxEHmcLk_32
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->consumed:I

    .line 118
	goto/32 :l_KoGRssSNOPqcTbSz_33

	nop

	:l_qHumNLgfomPWdnLF_5
	goto/32 :kGWHnZlEhlPCoths
	:hvthRTePqphkOeIj
	:uktEVUAFviqkpNAk

	goto/32 :l_IALMMWEUutypKFzN_6

	nop

	:l_DqKYPQiHDzhGLBqf_55
	goto/32 :uktEVUAFviqkpNAk
	:l_jIIVlBVFxmiZfZsw_9
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->uHckKtaCqsrldrCS(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;II)Z

    move-result v2

	goto/32 :l_JwXinPbPcSRwPDAS_10

	nop

	:l_XrYTXcPtDkqkFfYB_43
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->YYEGkFXxhkmHyMue(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)I

    move-result v0

	goto/32 :l_VnOIAAqUwymljSRE_44

	nop

	:l_KCuVMQTayxnRqsFV_1
	const v1, 20
	goto/32 :l_ZkYppzmgPUqkZgUD_2

	nop

	:l_HBXHzdtwVoTwCxMh_21
	invoke-static {v4, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->NJSjOoJrjThfXnLg(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

	goto/32 :l_gtQCwFOzbndqTZAx_22

	nop

	:l_tbuPqvCIaiVLjBup_18
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->uFqbEMfzWOlCUYSG(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Z

    move-result v5

	goto/32 :l_iujQxzYVlxYoBsqs_19

	nop

	:l_GvSuuNNMvvLLMYvC_8
    const/4 v1, 0x1

	goto/32 :l_jIIVlBVFxmiZfZsw_9

	nop

	:l_zBjxJhLqFQYbHuxB_48
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->VyandOcmneycUCVH(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 135
	goto/32 :l_LoChruXFMSmWowGI_49

	nop

	:l_VnOIAAqUwymljSRE_44
	if-eqz v0, :gl_xfrGfeWMzQTElPuO

	goto/32 :cond_4

	:gl_xfrGfeWMzQTElPuO
    .line 130
	goto/32 :l_vnpQQJXibktPbLbw_45

	nop

	:l_UOSrJZvKYeHzMGuW_52
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->ndPqmdonVwrRQqfK(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V

    .line 140
	goto/32 :l_UsMmurnRsNtUuRHK_53

	nop

	:l_JwXinPbPcSRwPDAS_10
	if-nez v2, :gl_GcVdDevRkklDiuOx

	goto/32 :cond_5

	:gl_GcVdDevRkklDiuOx
    .line 107
	goto/32 :l_oaDeNEEMziDWYjrk_11

	nop

	:l_gkpwUdeYbulargbv_31
	if-eq v5, v1, :gl_OgMWztmCwnTvuYbq

	goto/32 :cond_2

	:gl_OgMWztmCwnTvuYbq
    .line 117
	goto/32 :l_EviZgOsQXxEHmcLk_32

	nop

	:l_oztItdcfWaSIvdeL_26
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_sOyIBbufGOZhVrVp_27

	nop

	:l_CUoFzaQyGCxVKixA_42
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->PaVDcKishynsyVyY(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 129
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
    :goto_3
	goto/32 :l_XrYTXcPtDkqkFfYB_43

	nop

	:l_VwlbSDtxLTRZuYLg_47
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->fSUPqLpgIaJjanIq(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    move-result-object v0

    .line 134
    .restart local v0    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_zBjxJhLqFQYbHuxB_48

	nop

	:l_ZNWaTYmvdqPHCKwe_20
    goto :goto_0

    .line 123
    :cond_0
	goto/32 :l_HBXHzdtwVoTwCxMh_21

	nop

	:l_ZkYppzmgPUqkZgUD_2
	add-int v0, v0, v1
	goto/32 :l_AlAQIDRFRRvHuSqe_3

	nop

	:l_URyNtMamXLWWnOIQ_17
	if-nez v4, :gl_FKqQXLYcjLnpFlUg

	goto/32 :cond_1

	:gl_FKqQXLYcjLnpFlUg
	goto/32 :l_tbuPqvCIaiVLjBup_18

	nop

	:l_DCZrZDlsxtSZbSaJ_16
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 110
    .local v4, "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_URyNtMamXLWWnOIQ_17

	nop

	:l_PWnVVWYXlRAFYnZX_23
    const-wide/16 v5, 0x1

	goto/32 :l_cMRxFkwUbzgTKGLY_24

	nop

	:l_wsMCzUChCgVzbVlw_40
    goto :goto_3

    .line 126
    :cond_3
	goto/32 :l_aUjYFlPNtmqqqWeX_41

	nop

	:l_cgGXODPwceGelCmo_14
    cmp-long v4, v4, v2

	goto/32 :l_KgojtZZCGaTsyxOL_15

	nop

	:l_sIUbCeNKIPvpYjYG_28
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->consumed:I

	goto/32 :l_gMtWHGwqfHhUBClk_29

	nop

	:l_aUjYFlPNtmqqqWeX_41
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mRVQaasVIVrUeTbb(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    move-result-object v0

    .line 127
    .local v0, "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_CUoFzaQyGCxVKixA_42

	nop

	:l_utknYfCElieGNfKZ_54
	goto/32 :before_first_instruction

	:kGWHnZlEhlPCoths
	goto/32 :l_DqKYPQiHDzhGLBqf_55

	nop

	:l_vnpQQJXibktPbLbw_45
    return-void

    .line 132
    .end local v2    # "e":J
    :cond_4
	goto/32 :l_HtmxTXhYMWcgZBpL_46

	nop

	:l_paQnXZfvGrSiukAl_50
	if-nez v1, :gl_VuuMQeNeBwLzFcdU

	goto/32 :cond_6

	:gl_VuuMQeNeBwLzFcdU
    .line 136
	goto/32 :l_tBZVeKZgLhMJLdXL_51

	nop

	:l_NomcLQMOlgFngNIv_0
	const v0, 16
	goto/32 :l_KCuVMQTayxnRqsFV_1

	nop

	:l_ugCBKFxNodTwamZZ_35
    check-cast v0, Lorg/reactivestreams/Subscription;

	goto/32 :l_GfePsUWyVViIhpxd_36

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

	goto/32 :l_PCLjYPVeUCCFeIfC_0

	nop

	:l_swwqZwkasOkomIJj_6
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

    .line 101
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_zpTJGooffdHkXcdG_7

	nop

	:l_ElHrUykegNDodsKL_1
	const v1, 19
	goto/32 :l_BHLXuiRLaWPuSZQv_2

	nop

	:l_zEzgoHjHjKKNQUEG_5
	goto/32 :czqEKvddecbSMqrW
	:MDZcZtVAlPIRfOkZ
	:YiURUkPZUNVCgwTk

	goto/32 :l_swwqZwkasOkomIJj_6

	nop

	:l_HxDPxgWXXiPqPowt_3
	rem-int v0, v0, v1
	goto/32 :l_zydkqLVoVNymnLvo_4

	nop

	:l_ePrrTgmvaQjzposv_12
	goto/32 :before_first_instruction

	:czqEKvddecbSMqrW
	goto/32 :l_IqsrNcTqAuWWhsVJ_13

	nop

	:l_OEUKUnOmzMbSRYFD_11
    return-void

	:after_last_instruction

	goto/32 :l_ePrrTgmvaQjzposv_12

	nop

	:l_uZPUOtkMLbSjhqeT_9
    int-to-long v1, v1

	goto/32 :l_GRCCmJnRqGmohFHA_10

	nop

	:l_GRCCmJnRqGmohFHA_10
	invoke-static {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->hZgNkDvEcdxLExFi(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 102
	goto/32 :l_OEUKUnOmzMbSRYFD_11

	nop

	:l_zydkqLVoVNymnLvo_4
	if-lez v0, :gl_oEZuXJGKDTPXtOyS

	goto/32 :MDZcZtVAlPIRfOkZ

	:gl_oEZuXJGKDTPXtOyS	goto/32 :l_zEzgoHjHjKKNQUEG_5

	nop

	:l_BHLXuiRLaWPuSZQv_2
	add-int v0, v0, v1
	goto/32 :l_HxDPxgWXXiPqPowt_3

	nop

	:l_YNoQUaefZahjANgD_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->prefetch:I

	goto/32 :l_uZPUOtkMLbSjhqeT_9

	nop

	:l_PCLjYPVeUCCFeIfC_0
	const v0, 26
	goto/32 :l_ElHrUykegNDodsKL_1

	nop

	:l_zpTJGooffdHkXcdG_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_YNoQUaefZahjANgD_8

	nop

	:l_IqsrNcTqAuWWhsVJ_13
	goto/32 :YiURUkPZUNVCgwTk
.end method

.method otherComplete()V
    .locals 1

	goto/32 :l_oMQIRMWAPGIctIEw_0

	nop

	:l_LlfawaBmGKzYKjxp_1
    const/4 v0, 0x2

	goto/32 :l_fDsmTMhaKFIulRuY_2

	nop

	:l_bNVDwQrTXnwzykLe_5
	goto/32 :before_first_instruction

	:l_zNLtIDHytjRQLkIy_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->geixkgbgGwWGGGRE(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V

    .line 209
	goto/32 :l_TLRvTDJtwRlsYMWb_4

	nop

	:l_fDsmTMhaKFIulRuY_2
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherState:I

    .line 208
	goto/32 :l_zNLtIDHytjRQLkIy_3

	nop

	:l_TLRvTDJtwRlsYMWb_4
    return-void

	:after_last_instruction

	goto/32 :l_bNVDwQrTXnwzykLe_5

	nop

	:l_oMQIRMWAPGIctIEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_LlfawaBmGKzYKjxp_1

	nop

.end method

.method otherError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_MdghSspxvArjlMwF_0

	nop

	:l_UdsYrrioRWpCZzzw_8
	goto/32 :before_first_instruction

	:l_wDBNrfcTUdjfDPFX_6
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->JKodFamFVjxjAoyN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V

    .line 204
    :cond_0
	goto/32 :l_VUAorkrYdotTJzuC_7

	nop

	:l_exmZgTnqyFfGOmra_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_dMgulHLiJZRKngsA_2

	nop

	:l_UpWqBUCqqVFzByji_3
	if-nez v0, :gl_FaYgKZjtNuwRCgqQ

	goto/32 :cond_0

	:gl_FaYgKZjtNuwRCgqQ
    .line 201
	goto/32 :l_HJwABtDvoLWgBdYW_4

	nop

	:l_nWkODKRinhHdfYXY_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->hFxgKXyTKLmhQbkS(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 202
	goto/32 :l_wDBNrfcTUdjfDPFX_6

	nop

	:l_VUAorkrYdotTJzuC_7
    return-void

	:after_last_instruction

	goto/32 :l_UdsYrrioRWpCZzzw_8

	nop

	:l_HJwABtDvoLWgBdYW_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_nWkODKRinhHdfYXY_5

	nop

	:l_dMgulHLiJZRKngsA_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->WSIMAGSxjUkdzyVp(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_UpWqBUCqqVFzByji_3

	nop

	:l_MdghSspxvArjlMwF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 200
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_exmZgTnqyFfGOmra_1

	nop

.end method

.method otherSuccess(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_PbaLFieEVSNADHDR_0

	nop

	:l_aDbDBDiMrfzVOjZc_9
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->ySQABwVvCZcmrsMQ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;II)Z

    move-result v0

	goto/32 :l_KZeWRLtMihVgwFYn_10

	nop

	:l_vqtfCuyisKhpqBvb_30
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 191
	goto/32 :l_CobATrchYPnJSakP_31

	nop

	:l_YIRgfnabKvgxrQPK_20
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->skDOCTaonetXIiMk(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 181
	goto/32 :l_ZjKEaBSHugqMjPgK_21

	nop

	:l_JlRQGfeLhkYfnLXR_14
    cmp-long v0, v4, v2

	goto/32 :l_HfUeYfReEcdsIVDK_15

	nop

	:l_cSzzNeVgxXzXMqLl_35
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->RBKrhUpPtuakQflK(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V

    .line 197
	goto/32 :l_UsUepPdTiBWjLQXl_36

	nop

	:l_kvVMIlurzSNDBZjJ_24
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 184
	goto/32 :l_fSxcMRnRHOswrJUK_25

	nop

	:l_PkpivVWnktpCADpx_4
	if-lez v0, :gl_ZOqnkFNcfZNawOdV

	goto/32 :idYTZzrpZIMjyDNg

	:gl_ZOqnkFNcfZNawOdV	goto/32 :l_SXUbsCHERQZcpqXJ_5

	nop

	:l_cFZsTaZWGRpfNFPE_33
	if-nez v0, :gl_PXyJmcFUoRzUQuRq

	goto/32 :cond_3

	:gl_PXyJmcFUoRzUQuRq
    .line 193
	goto/32 :l_WjqkeKaWpJdrlwoX_34

	nop

	:l_iXmsKKZCzJezWfWE_28
    return-void

    .line 189
    .end local v2    # "e":J
    :cond_1
    :goto_0
	goto/32 :l_qeCijQFItlQSWRAI_29

	nop

	:l_qUptfWCGYajTTONC_8
    const/4 v1, 0x1

	goto/32 :l_aDbDBDiMrfzVOjZc_9

	nop

	:l_UsUepPdTiBWjLQXl_36
    return-void

	:after_last_instruction

	goto/32 :l_ByyiJCLDTMbJWQTO_37

	nop

	:l_mQIQukxnosSSTOjd_17
    add-long/2addr v0, v2

	goto/32 :l_uFCcfGOpfQWzPxTk_18

	nop

	:l_OYWrKLeYGkAZapKW_22
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherState:I

	goto/32 :l_xKLZesmXukylnhdM_23

	nop

	:l_XknwuuBuYOQmGnGi_32
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->xWqkGUYihsqJWFYh(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)I

    move-result v0

	goto/32 :l_cFZsTaZWGRpfNFPE_33

	nop

	:l_vVhdsdWegkwEunIY_16
    const-wide/16 v0, 0x1

	goto/32 :l_mQIQukxnosSSTOjd_17

	nop

	:l_fSxcMRnRHOswrJUK_25
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherState:I

    .line 185
	goto/32 :l_ldhdrtROnhxplZMs_26

	nop

	:l_dzRybRvRHmINYVcU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 175
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_aJmPxFiwLjVSYyGL_7

	nop

	:l_qeCijQFItlQSWRAI_29
    goto :goto_1

    .line 190
    :cond_2
	goto/32 :l_vqtfCuyisKhpqBvb_30

	nop

	:l_HpHFAirFQdDWgwwI_27
	if-eqz v0, :gl_PkVXJxDIOmfOjEqm

	goto/32 :cond_1

	:gl_PkVXJxDIOmfOjEqm
    .line 186
	goto/32 :l_iXmsKKZCzJezWfWE_28

	nop

	:l_wDHnyFsxlarFjcer_11
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->emitted:J

    .line 177
    .local v2, "e":J
	goto/32 :l_sWaZkvMZdfFbdqdf_12

	nop

	:l_AwUHMGKXhQIsYxHE_19
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_YIRgfnabKvgxrQPK_20

	nop

	:l_YmUBbPYPHfgdIcNT_3
	rem-int v0, v0, v1
	goto/32 :l_PkpivVWnktpCADpx_4

	nop

	:l_EeZRYccdAdidXzov_2
	add-int v0, v0, v1
	goto/32 :l_YmUBbPYPHfgdIcNT_3

	nop

	:l_PbaLFieEVSNADHDR_0
	const v0, 27
	goto/32 :l_iXQamlIdghmdKMjY_1

	nop

	:l_ByyiJCLDTMbJWQTO_37
	goto/32 :before_first_instruction

	:WVUTikduAEiTbxHd
	goto/32 :l_hGubyHGVFcBlLCzN_38

	nop

	:l_HfUeYfReEcdsIVDK_15
	if-nez v0, :gl_TleWHUcvMdRaOACc

	goto/32 :cond_0

	:gl_TleWHUcvMdRaOACc
    .line 179
	goto/32 :l_vVhdsdWegkwEunIY_16

	nop

	:l_hGubyHGVFcBlLCzN_38
	goto/32 :DLTkunwdXNEEjxfv
	:l_KZeWRLtMihVgwFYn_10
	if-nez v0, :gl_lHENUIlHzTxIkoUC

	goto/32 :cond_2

	:gl_lHENUIlHzTxIkoUC
    .line 176
	goto/32 :l_wDHnyFsxlarFjcer_11

	nop

	:l_CobATrchYPnJSakP_31
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherState:I

    .line 192
	goto/32 :l_XknwuuBuYOQmGnGi_32

	nop

	:l_ldhdrtROnhxplZMs_26
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->HnAOqvXfMiRaRjBg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)I

    move-result v0

	goto/32 :l_HpHFAirFQdDWgwwI_27

	nop

	:l_SXUbsCHERQZcpqXJ_5
	goto/32 :WVUTikduAEiTbxHd
	:idYTZzrpZIMjyDNg
	:DLTkunwdXNEEjxfv

	goto/32 :l_dzRybRvRHmINYVcU_6

	nop

	:l_OogZayQmeXmKpRUP_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->vmQKftjLaVmASuVY(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v4

	goto/32 :l_JlRQGfeLhkYfnLXR_14

	nop

	:l_ZjKEaBSHugqMjPgK_21
    const/4 v0, 0x2

	goto/32 :l_OYWrKLeYGkAZapKW_22

	nop

	:l_iXQamlIdghmdKMjY_1
	const v1, 6
	goto/32 :l_EeZRYccdAdidXzov_2

	nop

	:l_xKLZesmXukylnhdM_23
    goto :goto_0

    .line 183
    :cond_0
	goto/32 :l_kvVMIlurzSNDBZjJ_24

	nop

	:l_uFCcfGOpfQWzPxTk_18
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->emitted:J

    .line 180
	goto/32 :l_AwUHMGKXhQIsYxHE_19

	nop

	:l_WjqkeKaWpJdrlwoX_34
    return-void

    .line 196
    :cond_3
    :goto_1
	goto/32 :l_cSzzNeVgxXzXMqLl_35

	nop

	:l_sWaZkvMZdfFbdqdf_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_OogZayQmeXmKpRUP_13

	nop

	:l_aJmPxFiwLjVSYyGL_7
    const/4 v0, 0x0

	goto/32 :l_qUptfWCGYajTTONC_8

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_CyFUQNuMPKtFrYlN_0

	nop

	:l_CyFUQNuMPKtFrYlN_0
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

    .line 158
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_pxmQCsreuHyyEiom_1

	nop

	:l_VpCVdgMVzhmLDUwk_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->ixaKMnFybdEJbeTX(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V

    .line 160
	goto/32 :l_MqHbaQwTWeFjxajp_4

	nop

	:l_MqHbaQwTWeFjxajp_4
    return-void

	:after_last_instruction

	goto/32 :l_YXHQjuOSxblQCOoK_5

	nop

	:l_YXHQjuOSxblQCOoK_5
	goto/32 :before_first_instruction

	:l_pxmQCsreuHyyEiom_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_vAasRQmkngqSkJOV_2

	nop

	:l_vAasRQmkngqSkJOV_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->ovpKxkshLQFPahWd(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 159
	goto/32 :l_VpCVdgMVzhmLDUwk_3

	nop

.end method

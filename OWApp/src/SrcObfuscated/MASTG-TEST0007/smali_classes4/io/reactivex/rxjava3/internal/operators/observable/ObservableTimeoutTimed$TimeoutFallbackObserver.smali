.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTimeoutTimed.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutFallbackObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field fallback:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final index:Ljava/util/concurrent/atomic/AtomicLong;

.field final task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method public static NOohLtgMezuDKIku(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_FLnQbnIWYeHwIOJF_0

	nop

	:l_FLnQbnIWYeHwIOJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKbjawOYQeETgdZm_1

	nop

	:l_ZKbjawOYQeETgdZm_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_klnHSJiSxZJtztKz_2

	nop

	:l_klnHSJiSxZJtztKz_2
    return v0

	:after_last_instruction

	goto/32 :l_YgYTFjDboObHQaKg_3

	nop

	:l_YgYTFjDboObHQaKg_3
	goto/32 :before_first_instruction

.end method

.method public static UaGaMzqidHSSguQY(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_huWGkFxTtjOBZCgw_0

	nop

	:l_qunxvcQzZzCtjejM_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_iJSNRjuNjrrJwLmm_2

	nop

	:l_huWGkFxTtjOBZCgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qunxvcQzZzCtjejM_1

	nop

	:l_iJSNRjuNjrrJwLmm_2
    return v0

	:after_last_instruction

	goto/32 :l_xxVwCBnMugsoOSoF_3

	nop

	:l_xxVwCBnMugsoOSoF_3
	goto/32 :before_first_instruction

.end method

.method public static fekjgMYjXSyasVrg(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_dDObbUGSbBvgVcGS_0

	nop

	:l_QyybqAZfzegaTUOv_2
    return-void

	:after_last_instruction

	goto/32 :l_BdZsdJDMNkSYpxDw_3

	nop

	:l_dDObbUGSbBvgVcGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OeGPamHguMTmHRaj_1

	nop

	:l_OeGPamHguMTmHRaj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_QyybqAZfzegaTUOv_2

	nop

	:l_BdZsdJDMNkSYpxDw_3
	goto/32 :before_first_instruction

.end method

.method public static LYxNiDFnGTVnWXCT(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qBIoCCLqozglzoND_0

	nop

	:l_YdubQxSFDFOQbTVK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XbbXlCaKqytkaXhQ_3

	nop

	:l_qBIoCCLqozglzoND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaepSBwpMUubHNIW_1

	nop

	:l_XbbXlCaKqytkaXhQ_3
	goto/32 :before_first_instruction

	:l_ZaepSBwpMUubHNIW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YdubQxSFDFOQbTVK_2

	nop

.end method

.method public static HLtBmiynISUYIuKz(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_jiygMhcSGTYAMPdZ_0

	nop

	:l_LnpOQsFaOodUhVjk_3
	goto/32 :before_first_instruction

	:l_jiygMhcSGTYAMPdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORmMeuvsNmpspigq_1

	nop

	:l_qBiyFPYyyOlbGazb_2
    return v0

	:after_last_instruction

	goto/32 :l_LnpOQsFaOodUhVjk_3

	nop

	:l_ORmMeuvsNmpspigq_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_qBiyFPYyyOlbGazb_2

	nop

.end method

.method public static oxrguFSFJpLhphcs(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_VTkZQdRhuxiZFsLg_0

	nop

	:l_PgMWMGTGcOMBvxhO_3
	rem-int v0, v0, v1
	goto/32 :l_ZTEgsjTeItJNbYXW_4

	nop

	:l_GePKwnIZqZDgiAmY_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_nsAKeforahptqPYR_8

	nop

	:l_fbbBQaiXDNwNHgZa_1
	const v1, 8
	goto/32 :l_VzAGJlUmnrYPzDEC_2

	nop

	:l_DduSOwkFhaNlrbZU_10
	goto/32 :uqbORgGgfPACoBbu
	:l_nsAKeforahptqPYR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KxHwIkHQnjhKGhYP_9

	nop

	:l_sDdKEdMUYPxJyqIZ_5
	goto/32 :qkcMRJhLgnDrgmvS
	:AXwgJpUlpCpGAZMe
	:uqbORgGgfPACoBbu

	goto/32 :l_uTQaKINKQgBfdriy_6

	nop

	:l_ZTEgsjTeItJNbYXW_4
	if-lez v0, :gl_XnkfQxDfOzajHqvG

	goto/32 :AXwgJpUlpCpGAZMe

	:gl_XnkfQxDfOzajHqvG	goto/32 :l_sDdKEdMUYPxJyqIZ_5

	nop

	:l_VTkZQdRhuxiZFsLg_0
	const v0, 3
	goto/32 :l_fbbBQaiXDNwNHgZa_1

	nop

	:l_KxHwIkHQnjhKGhYP_9
	goto/32 :before_first_instruction

	:qkcMRJhLgnDrgmvS
	goto/32 :l_DduSOwkFhaNlrbZU_10

	nop

	:l_VzAGJlUmnrYPzDEC_2
	add-int v0, v0, v1
	goto/32 :l_PgMWMGTGcOMBvxhO_3

	nop

	:l_uTQaKINKQgBfdriy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GePKwnIZqZDgiAmY_7

	nop

.end method

.method public static MUwPXzJovCJEfZaj(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_OOZwBFZyQlEqUblc_0

	nop

	:l_UWuoOkkvmoMKToRA_3
	goto/32 :before_first_instruction

	:l_OOZwBFZyQlEqUblc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUhnNudKzvvixSvp_1

	nop

	:l_lUhnNudKzvvixSvp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_prELFiIyoxGeGhGz_2

	nop

	:l_prELFiIyoxGeGhGz_2
    return-void

	:after_last_instruction

	goto/32 :l_UWuoOkkvmoMKToRA_3

	nop

.end method

.method public static zRUhbWLGvVAAzNFN(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_yTHWSIFwYgrhCWvd_0

	nop

	:l_yTHWSIFwYgrhCWvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UacDyAMoBbCzKQlw_1

	nop

	:l_vVMqYtlfFPoeYNWt_3
	goto/32 :before_first_instruction

	:l_UacDyAMoBbCzKQlw_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_ROzTpePqvMDPUkzF_2

	nop

	:l_ROzTpePqvMDPUkzF_2
    return-void

	:after_last_instruction

	goto/32 :l_vVMqYtlfFPoeYNWt_3

	nop

.end method

.method public static HldTFwxFVRigvnKG(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_lDupwitsTwfCrCUJ_0

	nop

	:l_AOpcipXgQYwXHzEg_2
    return-void

	:after_last_instruction

	goto/32 :l_BbVLLjVaihdayWeU_3

	nop

	:l_KnNenRbLMDpgXkDe_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_AOpcipXgQYwXHzEg_2

	nop

	:l_lDupwitsTwfCrCUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnNenRbLMDpgXkDe_1

	nop

	:l_BbVLLjVaihdayWeU_3
	goto/32 :before_first_instruction

.end method

.method public static bzwWagglGNhHuKSo(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_PwmGcnjazkrcAVdy_0

	nop

	:l_MHNZEuKJAfNLPJoG_2
	add-int v0, v0, v1
	goto/32 :l_lFOvnpskTlMxWGkL_3

	nop

	:l_OPAOSVdMnxQXXAFC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BbaitTvJlUAUkRlR_9

	nop

	:l_lFOvnpskTlMxWGkL_3
	rem-int v0, v0, v1
	goto/32 :l_HhbRnObsKrkCAypY_4

	nop

	:l_vUaXNssmPpNWpwNN_5
	goto/32 :mmmaGogshMvVkyWk
	:uaeCQDpbguafhWiE
	:IhtWGMZuwTiltjSC

	goto/32 :l_ZxKlDgrAkEsOOyhS_6

	nop

	:l_qzMgMeWBeAZnIoGH_10
	goto/32 :IhtWGMZuwTiltjSC
	:l_dppFrzUXtnfMjEqB_1
	const v1, 27
	goto/32 :l_MHNZEuKJAfNLPJoG_2

	nop

	:l_YmDDzbTGDgiWafSA_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_OPAOSVdMnxQXXAFC_8

	nop

	:l_PwmGcnjazkrcAVdy_0
	const v0, 15
	goto/32 :l_dppFrzUXtnfMjEqB_1

	nop

	:l_BbaitTvJlUAUkRlR_9
	goto/32 :before_first_instruction

	:mmmaGogshMvVkyWk
	goto/32 :l_qzMgMeWBeAZnIoGH_10

	nop

	:l_HhbRnObsKrkCAypY_4
	if-lez v0, :gl_NVfuoUFOUYyxhpOQ

	goto/32 :uaeCQDpbguafhWiE

	:gl_NVfuoUFOUYyxhpOQ	goto/32 :l_vUaXNssmPpNWpwNN_5

	nop

	:l_ZxKlDgrAkEsOOyhS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmDDzbTGDgiWafSA_7

	nop

.end method

.method public static FIHaqMPcLsIyuyEI(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_kRRSyMgiEUoGFWNq_0

	nop

	:l_YrZxTeSWozbOfvmh_2
    return-void

	:after_last_instruction

	goto/32 :l_ETYCXGLPNICMrWyM_3

	nop

	:l_zwFyMGVlkesHdEfy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_YrZxTeSWozbOfvmh_2

	nop

	:l_ETYCXGLPNICMrWyM_3
	goto/32 :before_first_instruction

	:l_kRRSyMgiEUoGFWNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwFyMGVlkesHdEfy_1

	nop

.end method

.method public static AaUcemyrLBOkEqmf(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PRDdUlKsMKXrlchA_0

	nop

	:l_PRDdUlKsMKXrlchA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLnVXFhQmNfcEReU_1

	nop

	:l_pLnVXFhQmNfcEReU_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_YWWqxhsLQEShjxiK_2

	nop

	:l_zPAkNmzSwSRXyVQa_3
	goto/32 :before_first_instruction

	:l_YWWqxhsLQEShjxiK_2
    return-void

	:after_last_instruction

	goto/32 :l_zPAkNmzSwSRXyVQa_3

	nop

.end method

.method public static HEeFeEOOxjAOcjvd(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_vhubfmGZMkmldeMa_0

	nop

	:l_dTXYQCRRhUXIYoMp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_cVSjJboSQvQMAWoy_2

	nop

	:l_cVSjJboSQvQMAWoy_2
    return-void

	:after_last_instruction

	goto/32 :l_jSSXpvYPaePkGZSj_3

	nop

	:l_vhubfmGZMkmldeMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTXYQCRRhUXIYoMp_1

	nop

	:l_jSSXpvYPaePkGZSj_3
	goto/32 :before_first_instruction

.end method

.method public static wasxyUGGyHalSELx(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hNmsJtccKnarLTbb_0

	nop

	:l_XwCQsUSVNZQUsequ_3
	goto/32 :before_first_instruction

	:l_iaaOglvgBQqNibJA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_YXGXkJfNPuRozjMi_2

	nop

	:l_hNmsJtccKnarLTbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iaaOglvgBQqNibJA_1

	nop

	:l_YXGXkJfNPuRozjMi_2
    return-void

	:after_last_instruction

	goto/32 :l_XwCQsUSVNZQUsequ_3

	nop

.end method

.method public static FgkcqrURNxIDYwOs(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_DCcYXRBypxGyZYdY_0

	nop

	:l_FGLjRaaXlQQypTzs_2
	add-int v0, v0, v1
	goto/32 :l_kSkWZvFiOYdlOtRV_3

	nop

	:l_LhfxkhtqSkLhbggR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePoOgJVBjVBfgeWr_7

	nop

	:l_DCcYXRBypxGyZYdY_0
	const v0, 3
	goto/32 :l_fTyiQPLGcsVRIhlf_1

	nop

	:l_ePoOgJVBjVBfgeWr_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_TJxGIlyewjSzPmqQ_8

	nop

	:l_AhenUtSxLEFmutyp_4
	if-lez v0, :gl_alQzfClItArqUfcE

	goto/32 :rnsNzXqFIzOXreCH

	:gl_alQzfClItArqUfcE	goto/32 :l_xfXFjIKvnqCyERiU_5

	nop

	:l_TJxGIlyewjSzPmqQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WeFlGjKyxxFlBLLs_9

	nop

	:l_xfXFjIKvnqCyERiU_5
	goto/32 :FrfHNHsecEDOZFci
	:rnsNzXqFIzOXreCH
	:ZtmFaCPjujJBpAxc

	goto/32 :l_LhfxkhtqSkLhbggR_6

	nop

	:l_WeFlGjKyxxFlBLLs_9
	goto/32 :before_first_instruction

	:FrfHNHsecEDOZFci
	goto/32 :l_yGedZgiACQGwGPOG_10

	nop

	:l_kSkWZvFiOYdlOtRV_3
	rem-int v0, v0, v1
	goto/32 :l_AhenUtSxLEFmutyp_4

	nop

	:l_yGedZgiACQGwGPOG_10
	goto/32 :ZtmFaCPjujJBpAxc
	:l_fTyiQPLGcsVRIhlf_1
	const v1, 16
	goto/32 :l_FGLjRaaXlQQypTzs_2

	nop

.end method

.method public static kgFBcFfQkXQWcAsG(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z
    .locals 1

	goto/32 :l_IhbqKQbpwEvYNVnj_0

	nop

	:l_PtIsUacWpkPPHcPt_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_IsJmjkaUzqvzFnAB_2

	nop

	:l_IsJmjkaUzqvzFnAB_2
    return v0

	:after_last_instruction

	goto/32 :l_FupFYCfbzfiEMrUb_3

	nop

	:l_IhbqKQbpwEvYNVnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtIsUacWpkPPHcPt_1

	nop

	:l_FupFYCfbzfiEMrUb_3
	goto/32 :before_first_instruction

.end method

.method public static rGteQZJGdtdqTPPU(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BtkZwaHaCJATgHhx_0

	nop

	:l_BtkZwaHaCJATgHhx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIsAZAaxsENLNfvq_1

	nop

	:l_JIsAZAaxsENLNfvq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kLUhXjTXGUyYBfQv_2

	nop

	:l_GXSAdUTjgYbqTEXT_3
	goto/32 :before_first_instruction

	:l_kLUhXjTXGUyYBfQv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GXSAdUTjgYbqTEXT_3

	nop

.end method

.method public static egjvFTchevoKXtiZ(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_fCNzWXJYSnunLeoG_0

	nop

	:l_dzamrTpcobnYSNRF_3
	goto/32 :before_first_instruction

	:l_fCNzWXJYSnunLeoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWfAMmOqBEQSulal_1

	nop

	:l_HWfAMmOqBEQSulal_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_VEjNzVNIVDLzHcvK_2

	nop

	:l_VEjNzVNIVDLzHcvK_2
    return-void

	:after_last_instruction

	goto/32 :l_dzamrTpcobnYSNRF_3

	nop

.end method

.method public static PYzROUaClmrvoQcN(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FlMjSsEHYZgmnAgA_0

	nop

	:l_ZkQEJHDUvjznUoZV_2
    return-void

	:after_last_instruction

	goto/32 :l_oMgosYcUmfbpSRnt_3

	nop

	:l_VbYKDizWCithzzeo_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ZkQEJHDUvjznUoZV_2

	nop

	:l_FlMjSsEHYZgmnAgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbYKDizWCithzzeo_1

	nop

	:l_oMgosYcUmfbpSRnt_3
	goto/32 :before_first_instruction

.end method

.method public static xGGqenECagQzApXb(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;J)V
    .locals 0

	goto/32 :l_OOGgHaRoInLFTLvk_0

	nop

	:l_eENnFOmgjFNtxdBY_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->startTimeout(J)V

	goto/32 :l_DxOZBrjlrBzqygjx_2

	nop

	:l_DxOZBrjlrBzqygjx_2
    return-void

	:after_last_instruction

	goto/32 :l_WLFzaPZzVMxmlEUp_3

	nop

	:l_OOGgHaRoInLFTLvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eENnFOmgjFNtxdBY_1

	nop

	:l_WLFzaPZzVMxmlEUp_3
	goto/32 :before_first_instruction

.end method

.method public static iCFgoAVvzjeMegIH(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_hKLfUREWYVeBTljO_0

	nop

	:l_GrCOoCHCdiRjFXEY_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NlawByAKStybiOKe_2

	nop

	:l_hKLfUREWYVeBTljO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrCOoCHCdiRjFXEY_1

	nop

	:l_NlawByAKStybiOKe_2
    return v0

	:after_last_instruction

	goto/32 :l_ZVJtOaTiPtmOQEaQ_3

	nop

	:l_ZVJtOaTiPtmOQEaQ_3
	goto/32 :before_first_instruction

.end method

.method public static imuhCKbCijHRuDZL(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z
    .locals 1

	goto/32 :l_WMjjmLcNQTtsFTBq_0

	nop

	:l_HNqxDwUbRlqcDJPv_3
	goto/32 :before_first_instruction

	:l_sLhEQzPhgldtIEaF_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_OAgxVJrGFSPtbthL_2

	nop

	:l_OAgxVJrGFSPtbthL_2
    return v0

	:after_last_instruction

	goto/32 :l_HNqxDwUbRlqcDJPv_3

	nop

	:l_WMjjmLcNQTtsFTBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLhEQzPhgldtIEaF_1

	nop

.end method

.method public static wzJQwReSqaKDlYFn(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_DyHlkRqmhkOrCooN_0

	nop

	:l_DyHlkRqmhkOrCooN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbFlENPxliyRgqTn_1

	nop

	:l_hbFlENPxliyRgqTn_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_BKPlVOXGhMrwWtls_2

	nop

	:l_BKPlVOXGhMrwWtls_2
    return v0

	:after_last_instruction

	goto/32 :l_nHUmmDfrrGQsNYhN_3

	nop

	:l_nHUmmDfrrGQsNYhN_3
	goto/32 :before_first_instruction

.end method

.method public static OMochSAHIEtdkLrz(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_dkZZDfyJGuUWUKvY_0

	nop

	:l_llguALduxjyAxHiT_3
	goto/32 :before_first_instruction

	:l_sSotEFnQJYRliiHH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_yxtYcKcDRfQEhDFK_2

	nop

	:l_yxtYcKcDRfQEhDFK_2
    return-void

	:after_last_instruction

	goto/32 :l_llguALduxjyAxHiT_3

	nop

	:l_dkZZDfyJGuUWUKvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSotEFnQJYRliiHH_1

	nop

.end method

.method public static aBHqpbejSOFRxWMC(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_NtgmviKnXpEMOfnd_0

	nop

	:l_NtgmviKnXpEMOfnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLCzdtRLuiawDmEw_1

	nop

	:l_kSMGLticGXRFebkR_2
    return-void

	:after_last_instruction

	goto/32 :l_ZxpVzBaSXzJXxJGt_3

	nop

	:l_ZxpVzBaSXzJXxJGt_3
	goto/32 :before_first_instruction

	:l_wLCzdtRLuiawDmEw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_kSMGLticGXRFebkR_2

	nop

.end method

.method public static qmIvPViEUQeaAwcG(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_nutXvfJuOJtQPmxO_0

	nop

	:l_nutXvfJuOJtQPmxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXVHlDzTPFHfjbbi_1

	nop

	:l_hXVHlDzTPFHfjbbi_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_rrCuKguagMRxtgEa_2

	nop

	:l_rrCuKguagMRxtgEa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CVXBLzmNhsUKqpAD_3

	nop

	:l_CVXBLzmNhsUKqpAD_3
	goto/32 :before_first_instruction

.end method

.method public static WaAKnHIOmCrcHucy(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_WYKGRYYhaIRJfZoA_0

	nop

	:l_oikOrqONLqOhmoyH_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nMfIJfqOPMoTWxAw_2

	nop

	:l_nMfIJfqOPMoTWxAw_2
    return v0

	:after_last_instruction

	goto/32 :l_BzgxQzFMJunuMrHg_3

	nop

	:l_BzgxQzFMJunuMrHg_3
	goto/32 :before_first_instruction

	:l_WYKGRYYhaIRJfZoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oikOrqONLqOhmoyH_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 1

	goto/32 :l_wKBFuhQrZaIZqwcY_0

	nop

	:l_bpDchtHifTjFeFkW_13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_lgQuPPTvSHyCqMEp_14

	nop

	:l_rxcwEImQgLigqDWJ_8
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_TeJjtmaPxUGTDDKu_9

	nop

	:l_zrinMoOTAXjjFgtX_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 193
	goto/32 :l_wNvaZbjGEHUftUEV_3

	nop

	:l_kztPxrZuSUgfmvcp_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 192
	goto/32 :l_zrinMoOTAXjjFgtX_2

	nop

	:l_eUsoXKkuosovOnfs_11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_rbVvJoJOClJXYczn_12

	nop

	:l_TeJjtmaPxUGTDDKu_9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 198
	goto/32 :l_JMUxxDmRujHibsqy_10

	nop

	:l_JMUxxDmRujHibsqy_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_eUsoXKkuosovOnfs_11

	nop

	:l_EroHPQYnTxTrXXMY_17
	goto/32 :before_first_instruction

	:l_cJWuULtePBZLLInd_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 195
	goto/32 :l_bePqmlNMNVXJgjGX_5

	nop

	:l_bePqmlNMNVXJgjGX_5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 196
	goto/32 :l_gEsOLeOqXqdxeLaG_6

	nop

	:l_wNvaZbjGEHUftUEV_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->timeout:J

    .line 194
	goto/32 :l_cJWuULtePBZLLInd_4

	nop

	:l_avFBXpTSUVJLGYdL_15
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
	goto/32 :l_IgVXbxgHYTXGqBBU_16

	nop

	:l_lgQuPPTvSHyCqMEp_14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_avFBXpTSUVJLGYdL_15

	nop

	:l_IgVXbxgHYTXGqBBU_16
    return-void

	:after_last_instruction

	goto/32 :l_EroHPQYnTxTrXXMY_17

	nop

	:l_wKBFuhQrZaIZqwcY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "worker"    # Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "timeout",
            "unit",
            "worker",
            "fallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 191
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p6, "fallback":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
	goto/32 :l_kztPxrZuSUgfmvcp_1

	nop

	:l_gEsOLeOqXqdxeLaG_6
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->fallback:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 197
	goto/32 :l_qSQiWQIYzOxkDTUA_7

	nop

	:l_rbVvJoJOClJXYczn_12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 199
	goto/32 :l_bpDchtHifTjFeFkW_13

	nop

	:l_qSQiWQIYzOxkDTUA_7
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_rxcwEImQgLigqDWJ_8

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_WsXcJgElrREnroxC_0

	nop

	:l_WsXcJgElrREnroxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 265
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver<TT;>;"
	goto/32 :l_eHESmauuxhgQSuqn_1

	nop

	:l_FpsYCedoWGpUSxQQ_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->fekjgMYjXSyasVrg(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 268
	goto/32 :l_uuVuLhCBGcmEicxc_6

	nop

	:l_eHESmauuxhgQSuqn_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ntSybzOqCOvKjngM_2

	nop

	:l_ApDcBjTEgEHSpIyQ_7
	goto/32 :before_first_instruction

	:l_ntSybzOqCOvKjngM_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->NOohLtgMezuDKIku(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 266
	goto/32 :l_EWDBlEXOoWqzmAIu_3

	nop

	:l_EWDBlEXOoWqzmAIu_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->UaGaMzqidHSSguQY(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 267
	goto/32 :l_NAtjysXCegMoNmjr_4

	nop

	:l_NAtjysXCegMoNmjr_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_FpsYCedoWGpUSxQQ_5

	nop

	:l_uuVuLhCBGcmEicxc_6
    return-void

	:after_last_instruction

	goto/32 :l_ApDcBjTEgEHSpIyQ_7

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_jAoGyPNxPCYPvdIR_0

	nop

	:l_mYPTDIXIjJcLuPAY_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_sQnANPBNwUoRvZXx_3

	nop

	:l_jAoGyPNxPCYPvdIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 272
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver<TT;>;"
	goto/32 :l_MFjMcHGQAInSEDqk_1

	nop

	:l_ahhIaoIKURdPkqLn_4
    return v0

	:after_last_instruction

	goto/32 :l_IXVOswwSvLApivkd_5

	nop

	:l_MFjMcHGQAInSEDqk_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->LYxNiDFnGTVnWXCT(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mYPTDIXIjJcLuPAY_2

	nop

	:l_IXVOswwSvLApivkd_5
	goto/32 :before_first_instruction

	:l_sQnANPBNwUoRvZXx_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->HLtBmiynISUYIuKz(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ahhIaoIKURdPkqLn_4

	nop

.end method

.method public onComplete()V
    .locals 5

	goto/32 :l_DiiwglvKThNvWyHQ_0

	nop

	:l_LFQelFoorEPypwzC_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->zRUhbWLGvVAAzNFN(Lio/reactivex/rxjava3/core/Observer;)V

    .line 245
	goto/32 :l_QAwrAuARUJHsOIZj_16

	nop

	:l_TeuhQaMHkeggcTdF_1
	const v1, 20
	goto/32 :l_gCcSgDUyDtgeuEIH_2

	nop

	:l_QgQJnLZUrnUKytFf_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->index:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_IULNnBDuliiiZTuh_8

	nop

	:l_crMnPXVKoNCWnslF_19
	goto/32 :before_first_instruction

	:hFQxOfOKJwHDNjKt
	goto/32 :l_vQzXQAnKUFBudPTh_20

	nop

	:l_giMPsVCzboPpnqHs_3
	rem-int v0, v0, v1
	goto/32 :l_OAGfSqkKOAEFSeQR_4

	nop

	:l_IAyovxhBvEzCWuaa_5
	goto/32 :hFQxOfOKJwHDNjKt
	:UaHCWAUNJeLRbBmd
	:xedFqSbVsyibClzP

	goto/32 :l_RfbJUhVbhAfwjtxf_6

	nop

	:l_PEVzOCnICxMpTuXY_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_LFQelFoorEPypwzC_15

	nop

	:l_IULNnBDuliiiZTuh_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_usnTGitCtkgjGtKX_9

	nop

	:l_vQzXQAnKUFBudPTh_20
	goto/32 :xedFqSbVsyibClzP
	:l_RebPjvMoJbFpseOs_10
    cmp-long v0, v3, v1

	goto/32 :l_CjhdqanzCOvMOEMo_11

	nop

	:l_xpIIwzeQRgDUTFgr_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->MUwPXzJovCJEfZaj(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

    .line 243
	goto/32 :l_PEVzOCnICxMpTuXY_14

	nop

	:l_usnTGitCtkgjGtKX_9
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->oxrguFSFJpLhphcs(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v3

	goto/32 :l_RebPjvMoJbFpseOs_10

	nop

	:l_gCcSgDUyDtgeuEIH_2
	add-int v0, v0, v1
	goto/32 :l_giMPsVCzboPpnqHs_3

	nop

	:l_DiiwglvKThNvWyHQ_0
	const v0, 12
	goto/32 :l_TeuhQaMHkeggcTdF_1

	nop

	:l_YTYAiLryXcOkqGwk_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->HldTFwxFVRigvnKG(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 247
    :cond_0
	goto/32 :l_XrXedVeEzDReBsCa_18

	nop

	:l_XrXedVeEzDReBsCa_18
    return-void

	:after_last_instruction

	goto/32 :l_crMnPXVKoNCWnslF_19

	nop

	:l_CjhdqanzCOvMOEMo_11
	if-nez v0, :gl_rauELYnytubUhzKV

	goto/32 :cond_0

	:gl_rauELYnytubUhzKV
    .line 241
	goto/32 :l_AdLpsKzeEaTXNcyU_12

	nop

	:l_OAGfSqkKOAEFSeQR_4
	if-lez v0, :gl_SwwSNMoWcUfLTgao

	goto/32 :UaHCWAUNJeLRbBmd

	:gl_SwwSNMoWcUfLTgao	goto/32 :l_IAyovxhBvEzCWuaa_5

	nop

	:l_AdLpsKzeEaTXNcyU_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_xpIIwzeQRgDUTFgr_13

	nop

	:l_RfbJUhVbhAfwjtxf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 240
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver<TT;>;"
	goto/32 :l_QgQJnLZUrnUKytFf_7

	nop

	:l_QAwrAuARUJHsOIZj_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_YTYAiLryXcOkqGwk_17

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_tKODtukXmSyvvopP_0

	nop

	:l_pAfjkECcHuTrFVeI_5
	goto/32 :iujOylaUDPzrclYW
	:yhBEfdUCiymsLkJj
	:xmTkfymDkqEIPiLd

	goto/32 :l_ZEaZHuobXqilctcK_6

	nop

	:l_qBxuledLEWxgINbh_20
    return-void

	:after_last_instruction

	goto/32 :l_TzKoxyGktuEbPeKg_21

	nop

	:l_OLJTkwrawShOYbGU_9
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->bzwWagglGNhHuKSo(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v3

	goto/32 :l_yBytPrzHAZtlDFLI_10

	nop

	:l_bavJsupOnsDlYaOS_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->FIHaqMPcLsIyuyEI(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

    .line 230
	goto/32 :l_coxrQpfAmKWrBGha_14

	nop

	:l_TRXkPTcNoklUqkFI_22
	goto/32 :xmTkfymDkqEIPiLd
	:l_vGoFkyrYAvkwZkdQ_1
	const v1, 6
	goto/32 :l_SYTTXecNCuRmxVFZ_2

	nop

	:l_coxrQpfAmKWrBGha_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_hCyIeTCfahyygnwG_15

	nop

	:l_tKODtukXmSyvvopP_0
	const v0, 18
	goto/32 :l_vGoFkyrYAvkwZkdQ_1

	nop

	:l_UvvjYERQJjabxGGG_11
	if-nez v0, :gl_CTTNoGJSJhDWARMQ

	goto/32 :cond_0

	:gl_CTTNoGJSJhDWARMQ
    .line 228
	goto/32 :l_vqFaeidFatpnRNYd_12

	nop

	:l_ZEaZHuobXqilctcK_6
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

    .line 227
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver<TT;>;"
	goto/32 :l_gNaeRinJGvqRNBQZ_7

	nop

	:l_jxUaCLPhJBnuLldX_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_OLJTkwrawShOYbGU_9

	nop

	:l_hFGNWhgtBupNHniQ_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->HEeFeEOOxjAOcjvd(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

	goto/32 :l_pnXnZwRfdqQetuME_18

	nop

	:l_WYCyccsGOsawTNpx_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_hFGNWhgtBupNHniQ_17

	nop

	:l_hCyIeTCfahyygnwG_15
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->AaUcemyrLBOkEqmf(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 232
	goto/32 :l_WYCyccsGOsawTNpx_16

	nop

	:l_VIAjCcpUuIUpFrwR_19
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->wasxyUGGyHalSELx(Ljava/lang/Throwable;)V

    .line 236
    :goto_0
	goto/32 :l_qBxuledLEWxgINbh_20

	nop

	:l_SYTTXecNCuRmxVFZ_2
	add-int v0, v0, v1
	goto/32 :l_JNmLaxpLKgjyHSap_3

	nop

	:l_JNmLaxpLKgjyHSap_3
	rem-int v0, v0, v1
	goto/32 :l_KBkdxvZkniHywWnW_4

	nop

	:l_KBkdxvZkniHywWnW_4
	if-lez v0, :gl_aQpTdhiNRkutnYxW

	goto/32 :yhBEfdUCiymsLkJj

	:gl_aQpTdhiNRkutnYxW	goto/32 :l_pAfjkECcHuTrFVeI_5

	nop

	:l_TzKoxyGktuEbPeKg_21
	goto/32 :before_first_instruction

	:iujOylaUDPzrclYW
	goto/32 :l_TRXkPTcNoklUqkFI_22

	nop

	:l_yBytPrzHAZtlDFLI_10
    cmp-long v0, v3, v1

	goto/32 :l_UvvjYERQJjabxGGG_11

	nop

	:l_vqFaeidFatpnRNYd_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_bavJsupOnsDlYaOS_13

	nop

	:l_pnXnZwRfdqQetuME_18
    goto :goto_0

    .line 234
    :cond_0
	goto/32 :l_VIAjCcpUuIUpFrwR_19

	nop

	:l_gNaeRinJGvqRNBQZ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->index:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_jxUaCLPhJBnuLldX_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_GhozPmMHFhFfhFBr_0

	nop

	:l_ZbwiUXhedRpszCMv_25
	invoke-static {p0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->xGGqenECagQzApXb(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;J)V

    .line 219
	goto/32 :l_OXyLRwFrYweFDDHV_26

	nop

	:l_ReSmIfYODjTnFJLG_21
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->egjvFTchevoKXtiZ(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 216
	goto/32 :l_ROWTHVTgsglXFkcZ_22

	nop

	:l_zimKBZsmkzkGdymC_28
	goto/32 :before_first_instruction

	:YmLMOfYftMjHEMDu
	goto/32 :l_JiJVPkredQkHjkpx_29

	nop

	:l_tnwAcogcTbhPaAYb_3
	rem-int v0, v0, v1
	goto/32 :l_FxShNRRuDEYpSwCz_4

	nop

	:l_YojoCqQflaISPzVD_20
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_ReSmIfYODjTnFJLG_21

	nop

	:l_zxPAfGnuRuIBcMoL_14
    add-long v5, v0, v3

	goto/32 :l_BnJLsdCWDOXajvTw_15

	nop

	:l_bwyiDrmhphhcFcTM_6
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

    .line 209
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_PeGTpUYdJUMeAbRb_7

	nop

	:l_GhozPmMHFhFfhFBr_0
	const v0, 2
	goto/32 :l_hvaiAVcnXnIUbdyH_1

	nop

	:l_WIvLaiNkHVABLkyP_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->index:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_SnwzNqPFLLFxlolQ_13

	nop

	:l_aBuWsocYNTzNCRSD_9
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_rCZEOHNWXaXlUqHO_10

	nop

	:l_eimUJnOWCzyfJESm_23
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->PYzROUaClmrvoQcN(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 218
	goto/32 :l_lGxIHvgyMUkUYvCs_24

	nop

	:l_JiJVPkredQkHjkpx_29
	goto/32 :GSZKXOkmYVmnLEBz
	:l_hvaiAVcnXnIUbdyH_1
	const v1, 31
	goto/32 :l_maHaygTIoKGrrvuG_2

	nop

	:l_OXyLRwFrYweFDDHV_26
    return-void

    .line 211
    :cond_1
    :goto_0
	goto/32 :l_tFrnwiIAcbqvvGrl_27

	nop

	:l_SnwzNqPFLLFxlolQ_13
    const-wide/16 v3, 0x1

	goto/32 :l_zxPAfGnuRuIBcMoL_14

	nop

	:l_iJPqjiQIzvHCqZqy_16
	if-eqz v2, :gl_atIScTDwpTstnfOX

	goto/32 :cond_0

	:gl_atIScTDwpTstnfOX
	goto/32 :l_cexyZzfRCKPnVsFR_17

	nop

	:l_rCZEOHNWXaXlUqHO_10
    cmp-long v2, v0, v2

	goto/32 :l_LSjWHEvIZxCwzFTr_11

	nop

	:l_rbhqmOLZdWSFiJtv_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->FgkcqrURNxIDYwOs(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    .line 210
    .local v0, "idx":J
	goto/32 :l_aBuWsocYNTzNCRSD_9

	nop

	:l_VguRbjLcDIxPbber_18
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_CyQcbHuVTwoODGhQ_19

	nop

	:l_GNWOAfrucLLDRFdL_5
	goto/32 :YmLMOfYftMjHEMDu
	:SGSzpMsxxeftAFuT
	:GSZKXOkmYVmnLEBz

	goto/32 :l_bwyiDrmhphhcFcTM_6

	nop

	:l_CyQcbHuVTwoODGhQ_19
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->rGteQZJGdtdqTPPU(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YojoCqQflaISPzVD_20

	nop

	:l_BnJLsdCWDOXajvTw_15
	invoke-static {v2, v0, v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->kgFBcFfQkXQWcAsG(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z

    move-result v2

	goto/32 :l_iJPqjiQIzvHCqZqy_16

	nop

	:l_cexyZzfRCKPnVsFR_17
    goto :goto_0

    .line 214
    :cond_0
	goto/32 :l_VguRbjLcDIxPbber_18

	nop

	:l_lGxIHvgyMUkUYvCs_24
    add-long/2addr v3, v0

	goto/32 :l_ZbwiUXhedRpszCMv_25

	nop

	:l_ROWTHVTgsglXFkcZ_22
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_eimUJnOWCzyfJESm_23

	nop

	:l_LSjWHEvIZxCwzFTr_11
	if-nez v2, :gl_mnBYzVSRPWgkRLaJ

	goto/32 :cond_1

	:gl_mnBYzVSRPWgkRLaJ
	goto/32 :l_WIvLaiNkHVABLkyP_12

	nop

	:l_maHaygTIoKGrrvuG_2
	add-int v0, v0, v1
	goto/32 :l_tnwAcogcTbhPaAYb_3

	nop

	:l_tFrnwiIAcbqvvGrl_27
    return-void

	:after_last_instruction

	goto/32 :l_zimKBZsmkzkGdymC_28

	nop

	:l_PeGTpUYdJUMeAbRb_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->index:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_rbhqmOLZdWSFiJtv_8

	nop

	:l_FxShNRRuDEYpSwCz_4
	if-lez v0, :gl_ECpcfadModSSULqp

	goto/32 :SGSzpMsxxeftAFuT

	:gl_ECpcfadModSSULqp	goto/32 :l_GNWOAfrucLLDRFdL_5

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_koyqapjdIPysublP_0

	nop

	:l_NzjOaWwcXwIklCwc_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JBQjEAXVBpUVGdIS_2

	nop

	:l_nBgzBYqOAfkGkRJc_4
	goto/32 :before_first_instruction

	:l_koyqapjdIPysublP_0
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

    .line 204
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver<TT;>;"
	goto/32 :l_NzjOaWwcXwIklCwc_1

	nop

	:l_JBQjEAXVBpUVGdIS_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->iCFgoAVvzjeMegIH(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 205
	goto/32 :l_GsAVdFYQCPrZfZHH_3

	nop

	:l_GsAVdFYQCPrZfZHH_3
    return-void

	:after_last_instruction

	goto/32 :l_nBgzBYqOAfkGkRJc_4

	nop

.end method

.method public onTimeout(J)V
    .locals 3

	goto/32 :l_XiCFDcecwQebDbYB_0

	nop

	:l_bhyhoDUKnrwsUTgE_5
	goto/32 :ZElAbYuXFfybNFjq
	:uLGLbQqJtWzMphOk
	:zOcbqvCAfycTumGw

	goto/32 :l_dCkPJwTLkfkNcsPs_6

	nop

	:l_hCYazNbjsTBboOeV_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->wzJQwReSqaKDlYFn(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 254
	goto/32 :l_ITNEZAKfAxLRJoDn_13

	nop

	:l_ildTvsFArNTxlMcg_20
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_wXocmdhocbSaZGaC_21

	nop

	:l_ZOjVyNFjRQnCwjjK_18
    invoke-direct {v1, v2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Ljava/util/concurrent/atomic/AtomicReference;)V

	goto/32 :l_olWBgzHNchJKnIUQ_19

	nop

	:l_rYqbykMODnoMwTpT_1
	const v1, 25
	goto/32 :l_irnfIetsArNGVxPx_2

	nop

	:l_vpIaDKymlhkOIpBL_24
	goto/32 :zOcbqvCAfycTumGw
	:l_olWBgzHNchJKnIUQ_19
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->OMochSAHIEtdkLrz(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 259
	goto/32 :l_ildTvsFArNTxlMcg_20

	nop

	:l_bqAkZJnsjOGbzlAa_17
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_ZOjVyNFjRQnCwjjK_18

	nop

	:l_XiCFDcecwQebDbYB_0
	const v0, 18
	goto/32 :l_rYqbykMODnoMwTpT_1

	nop

	:l_irnfIetsArNGVxPx_2
	add-int v0, v0, v1
	goto/32 :l_XRzXNthSVIFZdFib_3

	nop

	:l_XRzXNthSVIFZdFib_3
	rem-int v0, v0, v1
	goto/32 :l_vbBFXXbRsNLkdOdE_4

	nop

	:l_EoBTWniFpmubouvK_22
    return-void

	:after_last_instruction

	goto/32 :l_LzoxOGKpGVByJyKT_23

	nop

	:l_FmEabgNczazmQWfJ_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_MZYwahLNgRjfizaK_9

	nop

	:l_dCkPJwTLkfkNcsPs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "idx"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idx"
        }
    .end annotation

    .line 251
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver<TT;>;"
	goto/32 :l_kYKdNYUbDcmUePDD_7

	nop

	:l_tbzUDTXrXypBESUY_10
	if-nez v0, :gl_dGWbgVTXQoJOPsaV

	goto/32 :cond_0

	:gl_dGWbgVTXQoJOPsaV
    .line 252
	goto/32 :l_TXVyVUgyeKgHNlhf_11

	nop

	:l_MZYwahLNgRjfizaK_9
	invoke-static {v0, p1, p2, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->imuhCKbCijHRuDZL(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z

    move-result v0

	goto/32 :l_tbzUDTXrXypBESUY_10

	nop

	:l_kYKdNYUbDcmUePDD_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->index:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_FmEabgNczazmQWfJ_8

	nop

	:l_vbBFXXbRsNLkdOdE_4
	if-lez v0, :gl_dfTgYJjnlzAiFRNo

	goto/32 :uLGLbQqJtWzMphOk

	:gl_dfTgYJjnlzAiFRNo	goto/32 :l_bhyhoDUKnrwsUTgE_5

	nop

	:l_EzEofLDBzSsxrWzp_14
    const/4 v1, 0x0

	goto/32 :l_eOmNOOrnVrquDPST_15

	nop

	:l_TXVyVUgyeKgHNlhf_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_hCYazNbjsTBboOeV_12

	nop

	:l_sDvOjUGNxyASICUL_16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;

	goto/32 :l_bqAkZJnsjOGbzlAa_17

	nop

	:l_ITNEZAKfAxLRJoDn_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->fallback:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 255
    .local v0, "f":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
	goto/32 :l_EzEofLDBzSsxrWzp_14

	nop

	:l_LzoxOGKpGVByJyKT_23
	goto/32 :before_first_instruction

	:ZElAbYuXFfybNFjq
	goto/32 :l_vpIaDKymlhkOIpBL_24

	nop

	:l_eOmNOOrnVrquDPST_15
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->fallback:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 257
	goto/32 :l_sDvOjUGNxyASICUL_16

	nop

	:l_wXocmdhocbSaZGaC_21
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->aBHqpbejSOFRxWMC(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 261
    .end local v0    # "f":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
    :cond_0
	goto/32 :l_EoBTWniFpmubouvK_22

	nop

.end method

.method startTimeout(J)V
    .locals 6

	goto/32 :l_twdRRnAhGAjTufuq_0

	nop

	:l_hkpzVbgUOaiDLyFs_16
	goto/32 :before_first_instruction

	:txRarzKaPiuZDQAT
	goto/32 :l_rSQfSpgiDLFOACuJ_17

	nop

	:l_fNRraleKgNUowxZp_12
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_kddQNNSqTpdRndJI_13

	nop

	:l_FRYBeMtgdcGtURxY_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_vWvpaldtrkCobWvG_8

	nop

	:l_DydjvuYjtdSKwPRN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nextIndex"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextIndex"
        }
    .end annotation

    .line 222
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver<TT;>;"
	goto/32 :l_FRYBeMtgdcGtURxY_7

	nop

	:l_twdRRnAhGAjTufuq_0
	const v0, 27
	goto/32 :l_WofzUgMNHtPdbtFG_1

	nop

	:l_GolDlUJfaSxxOtDk_4
	if-lez v0, :gl_XCuoHEaYyvysNVSS

	goto/32 :GYiJBFxdTZYKTNkT

	:gl_XCuoHEaYyvysNVSS	goto/32 :l_CanhjxQnEgTtIueE_5

	nop

	:l_kddQNNSqTpdRndJI_13
	invoke-static {v1, v2, v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->qmIvPViEUQeaAwcG(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

	goto/32 :l_JntYWDjCVdMukRuz_14

	nop

	:l_CanhjxQnEgTtIueE_5
	goto/32 :txRarzKaPiuZDQAT
	:GYiJBFxdTZYKTNkT
	:LSJOYhrEMCrUolNd

	goto/32 :l_DydjvuYjtdSKwPRN_6

	nop

	:l_bemZBocSMxoOVANZ_15
    return-void

	:after_last_instruction

	goto/32 :l_hkpzVbgUOaiDLyFs_16

	nop

	:l_JntYWDjCVdMukRuz_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->WaAKnHIOmCrcHucy(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 223
	goto/32 :l_bemZBocSMxoOVANZ_15

	nop

	:l_vWvpaldtrkCobWvG_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_psSgSGioVdgyAdHK_9

	nop

	:l_rSQfSpgiDLFOACuJ_17
	goto/32 :LSJOYhrEMCrUolNd
	:l_tbrUWyunhazDdVsb_11
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->timeout:J

	goto/32 :l_fNRraleKgNUowxZp_12

	nop

	:l_psSgSGioVdgyAdHK_9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutTask;

	goto/32 :l_oBSqFZerhPLOvbyp_10

	nop

	:l_cElxMSfwRiBCCFrY_2
	add-int v0, v0, v1
	goto/32 :l_XRqSGNaIXJkvSdhi_3

	nop

	:l_WofzUgMNHtPdbtFG_1
	const v1, 7
	goto/32 :l_cElxMSfwRiBCCFrY_2

	nop

	:l_XRqSGNaIXJkvSdhi_3
	rem-int v0, v0, v1
	goto/32 :l_GolDlUJfaSxxOtDk_4

	nop

	:l_oBSqFZerhPLOvbyp_10
    invoke-direct {v2, p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutTask;-><init>(JLio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$TimeoutSupport;)V

	goto/32 :l_tbrUWyunhazDdVsb_11

	nop

.end method

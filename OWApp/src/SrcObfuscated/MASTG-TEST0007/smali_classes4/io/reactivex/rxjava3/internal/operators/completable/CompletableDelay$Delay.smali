.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableDelay.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Delay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x67777c1e4b8e28eL


# instance fields
.field final delay:J

.field final delayError:Z

.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field error:Ljava/lang/Throwable;

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static sFFhRSxxbSHyCiIJ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_gJibrUXOnwsGUXkd_0

	nop

	:l_gJibrUXOnwsGUXkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SiuwgIsnFBisJdYY_1

	nop

	:l_rfeIGsvbDLybwQIo_3
	goto/32 :before_first_instruction

	:l_bjLejPsVPTQtyhzy_2
    return v0

	:after_last_instruction

	goto/32 :l_rfeIGsvbDLybwQIo_3

	nop

	:l_SiuwgIsnFBisJdYY_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_bjLejPsVPTQtyhzy_2

	nop

.end method

.method public static oQQPQkBSVJnLavqX(Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jcEwbsGYVJxrXoFt_0

	nop

	:l_EDlHezpSuJRfBWuW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VpIRDXKQdHrKacwo_2

	nop

	:l_VpIRDXKQdHrKacwo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_otYMZydlehkhYINM_3

	nop

	:l_otYMZydlehkhYINM_3
	goto/32 :before_first_instruction

	:l_jcEwbsGYVJxrXoFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDlHezpSuJRfBWuW_1

	nop

.end method

.method public static TWicgpsgZopAjmdj(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_obszHvseCoayaEdA_0

	nop

	:l_ynhFmHwnvBxMSloQ_2
    return v0

	:after_last_instruction

	goto/32 :l_sCIPCzEmLSANwuTP_3

	nop

	:l_sCIPCzEmLSANwuTP_3
	goto/32 :before_first_instruction

	:l_obszHvseCoayaEdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnFdcnrYUFICWaYk_1

	nop

	:l_vnFdcnrYUFICWaYk_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ynhFmHwnvBxMSloQ_2

	nop

.end method

.method public static uHMmCvNhoXKjiEUw(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_ZEMpLwKJjQgjvPGj_0

	nop

	:l_JaNvYCdbQKyVFROl_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_xBXKXcgzsglOLkZZ_2

	nop

	:l_ZEMpLwKJjQgjvPGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JaNvYCdbQKyVFROl_1

	nop

	:l_xBXKXcgzsglOLkZZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mQehxPsMtKaGPxSI_3

	nop

	:l_mQehxPsMtKaGPxSI_3
	goto/32 :before_first_instruction

.end method

.method public static HyMfjLeSstxaWOjw(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_mGtOJQnjMwUhqkGq_0

	nop

	:l_zgubqouVkDOkGrgS_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_KVpWdLlWkORgjDAj_2

	nop

	:l_KVpWdLlWkORgjDAj_2
    return v0

	:after_last_instruction

	goto/32 :l_byWUZTgSgLGHDUgR_3

	nop

	:l_byWUZTgSgLGHDUgR_3
	goto/32 :before_first_instruction

	:l_mGtOJQnjMwUhqkGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgubqouVkDOkGrgS_1

	nop

.end method

.method public static GjkGQZkZBCBFTmdC(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_jMaUejnhofXRutdp_0

	nop

	:l_jMaUejnhofXRutdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MoxDdpFIzzimODLs_1

	nop

	:l_tJjNNEDHxBkiLlns_3
	goto/32 :before_first_instruction

	:l_lxrcRGukEaSorkVt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tJjNNEDHxBkiLlns_3

	nop

	:l_MoxDdpFIzzimODLs_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_lxrcRGukEaSorkVt_2

	nop

.end method

.method public static lQYPQqLDhzUCzmPj(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_PqMCCzVINzUtZYNn_0

	nop

	:l_PqMCCzVINzUtZYNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vaagsmHjQvZcQTOY_1

	nop

	:l_OOzCSpLDHXQcBZyb_3
	goto/32 :before_first_instruction

	:l_kZRriYIgmwGzqDUL_2
    return v0

	:after_last_instruction

	goto/32 :l_OOzCSpLDHXQcBZyb_3

	nop

	:l_vaagsmHjQvZcQTOY_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_kZRriYIgmwGzqDUL_2

	nop

.end method

.method public static cfvLiBTnZcKqNotw(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_owVjlOSwewYDYdIO_0

	nop

	:l_jfULMUWOIWmpZKJh_2
    return v0

	:after_last_instruction

	goto/32 :l_YvnPJHuZIqbepEkh_3

	nop

	:l_WOePWHqgVVRABVIk_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_jfULMUWOIWmpZKJh_2

	nop

	:l_owVjlOSwewYDYdIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOePWHqgVVRABVIk_1

	nop

	:l_YvnPJHuZIqbepEkh_3
	goto/32 :before_first_instruction

.end method

.method public static bTwaRjHQasVSDiMj(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_hsAoJZxdWEMlFmVF_0

	nop

	:l_SHUGUqwCVZHJYaLw_2
    return-void

	:after_last_instruction

	goto/32 :l_gvSIcfwbCjFHWsRZ_3

	nop

	:l_HUaZuNVDpdgykcss_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_SHUGUqwCVZHJYaLw_2

	nop

	:l_hsAoJZxdWEMlFmVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUaZuNVDpdgykcss_1

	nop

	:l_gvSIcfwbCjFHWsRZ_3
	goto/32 :before_first_instruction

.end method

.method public static kCcaXZLQVfuinadg(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ClGSoWKbUDeogZop_0

	nop

	:l_qOVKqNpwKTLnTMry_3
	goto/32 :before_first_instruction

	:l_MrMySJTOppqxHciz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_oKcSbvYkFWWCjVJd_2

	nop

	:l_ClGSoWKbUDeogZop_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrMySJTOppqxHciz_1

	nop

	:l_oKcSbvYkFWWCjVJd_2
    return-void

	:after_last_instruction

	goto/32 :l_qOVKqNpwKTLnTMry_3

	nop

.end method

.method public static RwLRCpGuxnJcRxuF(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_oEwwqTCmsXvVbjEl_0

	nop

	:l_oEwwqTCmsXvVbjEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMAYpgjtfMdNBSFT_1

	nop

	:l_aMbfoJTzdlTCosAK_3
	goto/32 :before_first_instruction

	:l_dqwLTyxkEeyvXifg_2
    return-void

	:after_last_instruction

	goto/32 :l_aMbfoJTzdlTCosAK_3

	nop

	:l_jMAYpgjtfMdNBSFT_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_dqwLTyxkEeyvXifg_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0

	goto/32 :l_rtESAQyHAQDXhHvc_0

	nop

	:l_mPuRrCqpJieGFkhv_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 69
	goto/32 :l_gQOGZalkLmodoeyW_5

	nop

	:l_NwhsZHAMAwXYWsKi_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 67
	goto/32 :l_ZIKdmEJtdrNlXZKb_3

	nop

	:l_aDiJskDWawJnZtiH_7
    return-void

	:after_last_instruction

	goto/32 :l_VZRxsZXfdbMsvfdz_8

	nop

	:l_VZRxsZXfdbMsvfdz_8
	goto/32 :before_first_instruction

	:l_rtESAQyHAQDXhHvc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "downstream"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p6, "delayError"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "delay",
            "unit",
            "scheduler",
            "delayError"
        }
    .end annotation

    .line 65
	goto/32 :l_xoKhINuAQUUQMEDX_1

	nop

	:l_gQOGZalkLmodoeyW_5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 70
	goto/32 :l_NrJvOcyYYeRRYRaB_6

	nop

	:l_xoKhINuAQUUQMEDX_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 66
	goto/32 :l_NwhsZHAMAwXYWsKi_2

	nop

	:l_NrJvOcyYYeRRYRaB_6
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->delayError:Z

    .line 71
	goto/32 :l_aDiJskDWawJnZtiH_7

	nop

	:l_ZIKdmEJtdrNlXZKb_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->delay:J

    .line 68
	goto/32 :l_mPuRrCqpJieGFkhv_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_LeaUbJmMuZIRhbAr_0

	nop

	:l_TtwLxvgwKgAAeEOB_3
	goto/32 :before_first_instruction

	:l_oAmbnwsKDBhXOEJq_2
    return-void

	:after_last_instruction

	goto/32 :l_TtwLxvgwKgAAeEOB_3

	nop

	:l_LeaUbJmMuZIRhbAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_hHpWspLcAGxljheR_1

	nop

	:l_hHpWspLcAGxljheR_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->sFFhRSxxbSHyCiIJ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 94
	goto/32 :l_oAmbnwsKDBhXOEJq_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_NbAeGjpoYBKkkSqj_0

	nop

	:l_NbAeGjpoYBKkkSqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_AElBfAyJMrzfnmfT_1

	nop

	:l_VqqGQuKwIrffNgBe_5
	goto/32 :before_first_instruction

	:l_gvttEwRrVjcJotAP_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->TWicgpsgZopAjmdj(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_SgRNOpmQQMPHhVah_4

	nop

	:l_AElBfAyJMrzfnmfT_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->oQQPQkBSVJnLavqX(Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kamnhmOLitXGVeBp_2

	nop

	:l_SgRNOpmQQMPHhVah_4
    return v0

	:after_last_instruction

	goto/32 :l_VqqGQuKwIrffNgBe_5

	nop

	:l_kamnhmOLitXGVeBp_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_gvttEwRrVjcJotAP_3

	nop

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_yYpJMfyajVgQFYxv_0

	nop

	:l_udTFrWofbdtizFOO_4
	if-lez v0, :gl_xRlllYxfmDYneZHa

	goto/32 :QDgOagCsNcYALnjJ

	:gl_xRlllYxfmDYneZHa	goto/32 :l_JPrBWWbZRdydzrKA_5

	nop

	:l_YPvDyQzlzodAIKAf_10
	invoke-static {v0, p0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->uHMmCvNhoXKjiEUw(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_THMuQzFoITKxlDFE_11

	nop

	:l_NaWbghzxkmKHezfG_8
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->delay:J

	goto/32 :l_NKQgSHMJnQalfFkk_9

	nop

	:l_XvJIZrxDBuqDeKGF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_tCCaRxPlCjoHxKwJ_7

	nop

	:l_etwcMLFJjYSNzZZU_13
	goto/32 :before_first_instruction

	:nkwlOuUHmwPdIwlO
	goto/32 :l_afqVzVFbxlqKKxlb_14

	nop

	:l_tCCaRxPlCjoHxKwJ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_NaWbghzxkmKHezfG_8

	nop

	:l_yYpJMfyajVgQFYxv_0
	const v0, 22
	goto/32 :l_uUScVmMXMEPGvYIJ_1

	nop

	:l_yqbEebRICwAASPsQ_12
    return-void

	:after_last_instruction

	goto/32 :l_etwcMLFJjYSNzZZU_13

	nop

	:l_uUScVmMXMEPGvYIJ_1
	const v1, 23
	goto/32 :l_lBUpxTRebAsrOqyh_2

	nop

	:l_afqVzVFbxlqKKxlb_14
	goto/32 :DLUcFyhzBfbdLYSS
	:l_JPrBWWbZRdydzrKA_5
	goto/32 :nkwlOuUHmwPdIwlO
	:QDgOagCsNcYALnjJ
	:DLUcFyhzBfbdLYSS

	goto/32 :l_XvJIZrxDBuqDeKGF_6

	nop

	:l_NKQgSHMJnQalfFkk_9
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_YPvDyQzlzodAIKAf_10

	nop

	:l_scFXJDbOQHSsUevs_3
	rem-int v0, v0, v1
	goto/32 :l_udTFrWofbdtizFOO_4

	nop

	:l_lBUpxTRebAsrOqyh_2
	add-int v0, v0, v1
	goto/32 :l_scFXJDbOQHSsUevs_3

	nop

	:l_THMuQzFoITKxlDFE_11
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->HyMfjLeSstxaWOjw(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 83
	goto/32 :l_yqbEebRICwAASPsQ_12

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_YLyPluRrZyIOgFXC_0

	nop

	:l_EomnbfWlTtlAWIMn_19
	goto/32 :SwjFJSuKLUsEnHSk
	:l_uXVXDKwgTNlQnOHr_7
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->error:Ljava/lang/Throwable;

    .line 88
	goto/32 :l_LtLHIGiBuPoituuT_8

	nop

	:l_YVFxALGDBQBBcnsq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "e"
        }
    .end annotation

    .line 87
	goto/32 :l_uXVXDKwgTNlQnOHr_7

	nop

	:l_wiBKUFfkvElWNwsf_12
    goto :goto_0

    :cond_0
	goto/32 :l_jFXXunTyUUMbjNsi_13

	nop

	:l_nFsvANrlsBJBXnMV_1
	const v1, 5
	goto/32 :l_zHAeYDDYoPEiFhvm_2

	nop

	:l_ONxzTyhkorHKyeJR_17
    return-void

	:after_last_instruction

	goto/32 :l_bpWTHogAdHBhAmEJ_18

	nop

	:l_jFXXunTyUUMbjNsi_13
    const-wide/16 v1, 0x0

    :goto_0
	goto/32 :l_WWLxMtotWkrWNQor_14

	nop

	:l_PufVlskcspdSegDg_16
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->lQYPQqLDhzUCzmPj(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 89
	goto/32 :l_ONxzTyhkorHKyeJR_17

	nop

	:l_APnqKaGWyQlYZtMG_4
	if-lez v0, :gl_FGghpPFimuobdbGJ

	goto/32 :LEYyGQJFQLQIBCap

	:gl_FGghpPFimuobdbGJ	goto/32 :l_qkOLBUdyNKvsJrnd_5

	nop

	:l_WWLxMtotWkrWNQor_14
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_hHecaaIjKDJvDNPb_15

	nop

	:l_RiDjihiaWHEqVDjo_10
	if-nez v1, :gl_cIazlOrKDkTAGTPS

	goto/32 :cond_0

	:gl_cIazlOrKDkTAGTPS
	goto/32 :l_EiWXdUcRpICAKooE_11

	nop

	:l_LtLHIGiBuPoituuT_8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_roExMVmJtsQSeyeX_9

	nop

	:l_qkOLBUdyNKvsJrnd_5
	goto/32 :ZyCBRmAPWEnnZHjP
	:LEYyGQJFQLQIBCap
	:SwjFJSuKLUsEnHSk

	goto/32 :l_YVFxALGDBQBBcnsq_6

	nop

	:l_bpWTHogAdHBhAmEJ_18
	goto/32 :before_first_instruction

	:ZyCBRmAPWEnnZHjP
	goto/32 :l_EomnbfWlTtlAWIMn_19

	nop

	:l_roExMVmJtsQSeyeX_9
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->delayError:Z

	goto/32 :l_RiDjihiaWHEqVDjo_10

	nop

	:l_zHAeYDDYoPEiFhvm_2
	add-int v0, v0, v1
	goto/32 :l_OVKyGbmGNJjySiul_3

	nop

	:l_hHecaaIjKDJvDNPb_15
	invoke-static {v0, p0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->GjkGQZkZBCBFTmdC(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_PufVlskcspdSegDg_16

	nop

	:l_YLyPluRrZyIOgFXC_0
	const v0, 29
	goto/32 :l_nFsvANrlsBJBXnMV_1

	nop

	:l_EiWXdUcRpICAKooE_11
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->delay:J

	goto/32 :l_wiBKUFfkvElWNwsf_12

	nop

	:l_OVKyGbmGNJjySiul_3
	rem-int v0, v0, v1
	goto/32 :l_APnqKaGWyQlYZtMG_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_IElaMvaqOeoFWLRh_0

	nop

	:l_QIqDgxzZUGgZmiQO_6
	goto/32 :before_first_instruction

	:l_IElaMvaqOeoFWLRh_0
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

    .line 75
	goto/32 :l_UYnFGOAPznneMSVW_1

	nop

	:l_ehwqvEtydtXYHsjv_2
	if-nez v0, :gl_xeTXzgGbAKpljvTO

	goto/32 :cond_0

	:gl_xeTXzgGbAKpljvTO
    .line 76
	goto/32 :l_qhAXANYjThcoXTav_3

	nop

	:l_wHGOmXvMHQednIuQ_4
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->bTwaRjHQasVSDiMj(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 78
    :cond_0
	goto/32 :l_fXpKTYqngxABBYzN_5

	nop

	:l_fXpKTYqngxABBYzN_5
    return-void

	:after_last_instruction

	goto/32 :l_QIqDgxzZUGgZmiQO_6

	nop

	:l_qhAXANYjThcoXTav_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_wHGOmXvMHQednIuQ_4

	nop

	:l_UYnFGOAPznneMSVW_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->cfvLiBTnZcKqNotw(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ehwqvEtydtXYHsjv_2

	nop

.end method

.method public run()V
    .locals 2

	goto/32 :l_vRIVKgSaCQBquALj_0

	nop

	:l_uRgnHjArtlvLiAQI_3
	rem-int v0, v0, v1
	goto/32 :l_QcKjfoelnRiPHONA_4

	nop

	:l_cJsdmHyqhOmtvmyK_17
	goto/32 :before_first_instruction

	:CSsKZgAaxhGLMGbo
	goto/32 :l_LDuCMySuWDRgxfvl_18

	nop

	:l_RIHcHBUtlfNRVATc_1
	const v1, 28
	goto/32 :l_GGrJXkvpmYMDohVn_2

	nop

	:l_QcKjfoelnRiPHONA_4
	if-lez v0, :gl_mWNSfGQGrYWmSjOK

	goto/32 :TdvfEGwqHVXsVJyn

	:gl_mWNSfGQGrYWmSjOK	goto/32 :l_tboDXzJJsmSUNoeG_5

	nop

	:l_ULaJFFQUYWabMNFz_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_xafMZUDjptosIazE_12

	nop

	:l_LDuCMySuWDRgxfvl_18
	goto/32 :EeywWNyccTJaihNe
	:l_GGrJXkvpmYMDohVn_2
	add-int v0, v0, v1
	goto/32 :l_uRgnHjArtlvLiAQI_3

	nop

	:l_hEehEeXOyNlIEJpF_16
    return-void

	:after_last_instruction

	goto/32 :l_cJsdmHyqhOmtvmyK_17

	nop

	:l_tboDXzJJsmSUNoeG_5
	goto/32 :CSsKZgAaxhGLMGbo
	:TdvfEGwqHVXsVJyn
	:EeywWNyccTJaihNe

	goto/32 :l_JROeOgFcRbkQODZg_6

	nop

	:l_RkqhaJKtCYtOFGmF_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->error:Ljava/lang/Throwable;

    .line 104
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_WnfbENwLkiKVrJbv_8

	nop

	:l_jgsMPjyXjXsaGEpS_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_nmuekLtfxlLbAPEW_15

	nop

	:l_USCjguvFaEYfhxTO_9
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->error:Ljava/lang/Throwable;

    .line 105
	goto/32 :l_eMcahWwcBwupmGkm_10

	nop

	:l_vRIVKgSaCQBquALj_0
	const v0, 12
	goto/32 :l_RIHcHBUtlfNRVATc_1

	nop

	:l_xafMZUDjptosIazE_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->kCcaXZLQVfuinadg(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_rosFUQwrxgLUWyck_13

	nop

	:l_nmuekLtfxlLbAPEW_15
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;->RwLRCpGuxnJcRxuF(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 110
    :goto_0
	goto/32 :l_hEehEeXOyNlIEJpF_16

	nop

	:l_rosFUQwrxgLUWyck_13
    goto :goto_0

    .line 108
    :cond_0
	goto/32 :l_jgsMPjyXjXsaGEpS_14

	nop

	:l_WnfbENwLkiKVrJbv_8
    const/4 v1, 0x0

	goto/32 :l_USCjguvFaEYfhxTO_9

	nop

	:l_eMcahWwcBwupmGkm_10
	if-nez v0, :gl_pdMKbfXRywwtbqqh

	goto/32 :cond_0

	:gl_pdMKbfXRywwtbqqh
    .line 106
	goto/32 :l_ULaJFFQUYWabMNFz_11

	nop

	:l_JROeOgFcRbkQODZg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_RkqhaJKtCYtOFGmF_7

	nop

.end method

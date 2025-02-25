.class public final Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SubscriberResourceWrapper.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x77840c661fe71fc2L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static zQjotJWnOcPkcase(Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;)V
    .locals 0

	goto/32 :l_yoBNdVDausyRvaYb_0

	nop

	:l_iolcGxAokqSqEVew_3
	goto/32 :before_first_instruction

	:l_nSisYBaqmyZmaTbY_2
    return-void

	:after_last_instruction

	goto/32 :l_iolcGxAokqSqEVew_3

	nop

	:l_yoBNdVDausyRvaYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjXRvoxqTjejmfcp_1

	nop

	:l_kjXRvoxqTjejmfcp_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->dispose()V

	goto/32 :l_nSisYBaqmyZmaTbY_2

	nop

.end method

.method public static VCOoOpIqUmHgEYsH(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_baAUYBWnobkGogMm_0

	nop

	:l_nNniTajYbLphLlhw_3
	goto/32 :before_first_instruction

	:l_baAUYBWnobkGogMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOdwwffttefDuXyu_1

	nop

	:l_OOdwwffttefDuXyu_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_RAVyswzhgljBIVTX_2

	nop

	:l_RAVyswzhgljBIVTX_2
    return v0

	:after_last_instruction

	goto/32 :l_nNniTajYbLphLlhw_3

	nop

.end method

.method public static vEbUfuktMXGwSHnb(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_IsggkNWmxjNmdXWH_0

	nop

	:l_nmVeYRCZbOhFkNHf_3
	goto/32 :before_first_instruction

	:l_uwTIjwDmuGUeDOKw_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_fUVNahHtWCAuWqzd_2

	nop

	:l_IsggkNWmxjNmdXWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwTIjwDmuGUeDOKw_1

	nop

	:l_fUVNahHtWCAuWqzd_2
    return v0

	:after_last_instruction

	goto/32 :l_nmVeYRCZbOhFkNHf_3

	nop

.end method

.method public static ShqnLyWLPNmOLJCz(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uTcuhkIwNiQOfFar_0

	nop

	:l_uTcuhkIwNiQOfFar_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzgdMQCUPhxDqkrO_1

	nop

	:l_qEOhSPQxwEQrRhZa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GJHGJnieNsnXwnFh_3

	nop

	:l_KzgdMQCUPhxDqkrO_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qEOhSPQxwEQrRhZa_2

	nop

	:l_GJHGJnieNsnXwnFh_3
	goto/32 :before_first_instruction

.end method

.method public static UOcFLrcosFyQKqqq(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_cjujkRSPDEpwpLRT_0

	nop

	:l_aupAYdblQJFQinjD_2
    return v0

	:after_last_instruction

	goto/32 :l_dQHaTUcLjBiAOrWM_3

	nop

	:l_NHOpQQmBCcSAvAGa_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_aupAYdblQJFQinjD_2

	nop

	:l_dQHaTUcLjBiAOrWM_3
	goto/32 :before_first_instruction

	:l_cjujkRSPDEpwpLRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHOpQQmBCcSAvAGa_1

	nop

.end method

.method public static uXyqLKSHwAuzfacq(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_UxORslpEBFxLfkqk_0

	nop

	:l_UxORslpEBFxLfkqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWWpKVOFDjlZnwEP_1

	nop

	:l_zJHguLzpenOEnKlA_3
	goto/32 :before_first_instruction

	:l_XWWpKVOFDjlZnwEP_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_IuSjLWNmZNAXlULK_2

	nop

	:l_IuSjLWNmZNAXlULK_2
    return-void

	:after_last_instruction

	goto/32 :l_zJHguLzpenOEnKlA_3

	nop

.end method

.method public static hPsBfgnBCrKnEQgA(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_lfjFozQHbtYefYiG_0

	nop

	:l_lfjFozQHbtYefYiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZsviPDkAgnoWEOh_1

	nop

	:l_PZsviPDkAgnoWEOh_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_tKcPtytEgJjrIsTe_2

	nop

	:l_tKcPtytEgJjrIsTe_2
    return v0

	:after_last_instruction

	goto/32 :l_SyIRxVgFjfIjxsTp_3

	nop

	:l_SyIRxVgFjfIjxsTp_3
	goto/32 :before_first_instruction

.end method

.method public static bFmwZbNdVbJEUtcC(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bdTFcAydZJyMBsgy_0

	nop

	:l_benJVhHBwPDJSuuw_3
	goto/32 :before_first_instruction

	:l_bdTFcAydZJyMBsgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAsAHrKZQSfgvXKt_1

	nop

	:l_jAsAHrKZQSfgvXKt_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_PemaeNslksMAdglu_2

	nop

	:l_PemaeNslksMAdglu_2
    return-void

	:after_last_instruction

	goto/32 :l_benJVhHBwPDJSuuw_3

	nop

.end method

.method public static cVhsumSKmQgFvObx(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tQKYAvTsPsSKNgGb_0

	nop

	:l_eXSslsQUcdGARGeN_2
    return-void

	:after_last_instruction

	goto/32 :l_qGdfuLkICFSumyCM_3

	nop

	:l_qGdfuLkICFSumyCM_3
	goto/32 :before_first_instruction

	:l_tQKYAvTsPsSKNgGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jesARxfctyywNnbY_1

	nop

	:l_jesARxfctyywNnbY_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_eXSslsQUcdGARGeN_2

	nop

.end method

.method public static JauYCyBajQKhMhuo(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_oFZpwrWevumYASyc_0

	nop

	:l_TwnpthjtGYZwCOuW_3
	goto/32 :before_first_instruction

	:l_OiHMoAJOnXBzEmHS_2
    return v0

	:after_last_instruction

	goto/32 :l_TwnpthjtGYZwCOuW_3

	nop

	:l_GzpALGEMkUTQuSbE_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_OiHMoAJOnXBzEmHS_2

	nop

	:l_oFZpwrWevumYASyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzpALGEMkUTQuSbE_1

	nop

.end method

.method public static orDKSmwxVMGiMCHF(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_vKiirwuvwEsdjpLI_0

	nop

	:l_aKeNIkSrkZwpTwFx_3
	goto/32 :before_first_instruction

	:l_WZypWwrxOMgxXsRC_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_JNxoKoNOqgYkFpFY_2

	nop

	:l_vKiirwuvwEsdjpLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZypWwrxOMgxXsRC_1

	nop

	:l_JNxoKoNOqgYkFpFY_2
    return-void

	:after_last_instruction

	goto/32 :l_aKeNIkSrkZwpTwFx_3

	nop

.end method

.method public static fMYjDjqnjAeCkxEU(J)Z
    .locals 1

	goto/32 :l_QEZGBlElXyCOJZHM_0

	nop

	:l_hnYDxvBVgrkJmckr_2
    return v0

	:after_last_instruction

	goto/32 :l_jyNCYHfWCnJmFmPw_3

	nop

	:l_jyNCYHfWCnJmFmPw_3
	goto/32 :before_first_instruction

	:l_wjwYcmlhSaZMenoX_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_hnYDxvBVgrkJmckr_2

	nop

	:l_QEZGBlElXyCOJZHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wjwYcmlhSaZMenoX_1

	nop

.end method

.method public static eYbSorPgthUYxWja(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_obrOqERaIypPUGpY_0

	nop

	:l_obrOqERaIypPUGpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZrXRAsqpnvyPsta_1

	nop

	:l_fZrXRAsqpnvyPsta_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dyRxYIVpslxkrpLC_2

	nop

	:l_zktxVJhipYINvkFs_3
	goto/32 :before_first_instruction

	:l_dyRxYIVpslxkrpLC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zktxVJhipYINvkFs_3

	nop

.end method

.method public static YieCxqCEiIvZLhLS(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_siACCJLuVSxSVLDw_0

	nop

	:l_yhopCDYWoJhSFOkb_3
	goto/32 :before_first_instruction

	:l_siACCJLuVSxSVLDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cizrPoDBagSNHobJ_1

	nop

	:l_cizrPoDBagSNHobJ_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_jpWLrqGseekdnuyo_2

	nop

	:l_jpWLrqGseekdnuyo_2
    return-void

	:after_last_instruction

	goto/32 :l_yhopCDYWoJhSFOkb_3

	nop

.end method

.method public static VNSogRYIAQMPqdEI(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ToHMrtbMvCnGmqgu_0

	nop

	:l_kBMBMjzSqBhcMyxK_2
    return v0

	:after_last_instruction

	goto/32 :l_YrXoAAKQNDFKLSFo_3

	nop

	:l_qAPnLZHdxzIJxmao_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_kBMBMjzSqBhcMyxK_2

	nop

	:l_ToHMrtbMvCnGmqgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAPnLZHdxzIJxmao_1

	nop

	:l_YrXoAAKQNDFKLSFo_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_zZtrCZNdfHEjeHuq_0

	nop

	:l_WZiUsakunmagRVVE_7
	goto/32 :before_first_instruction

	:l_iOgPdDyxPaHkyYdG_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
	goto/32 :l_VBVZtOiuPqtxfYyp_2

	nop

	:l_VBVZtOiuPqtxfYyp_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_QghxqNEGtzPSjGRd_3

	nop

	:l_QghxqNEGtzPSjGRd_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_OKTHbLiePwbwcnWA_4

	nop

	:l_jtBgSNkKEDPmXKjQ_6
    return-void

	:after_last_instruction

	goto/32 :l_WZiUsakunmagRVVE_7

	nop

	:l_zZtrCZNdfHEjeHuq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;, "Lio/reactivex/internal/subscribers/SubscriberResourceWrapper<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_iOgPdDyxPaHkyYdG_1

	nop

	:l_OKTHbLiePwbwcnWA_4
    iput-object v0, p0, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
	goto/32 :l_uoVHockNwhyQbrmt_5

	nop

	:l_uoVHockNwhyQbrmt_5
    iput-object p1, p0, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->downstream:Lorg/reactivestreams/Subscriber;

    .line 35
	goto/32 :l_jtBgSNkKEDPmXKjQ_6

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 0

	goto/32 :l_ekUWeQWaMREecYvy_0

	nop

	:l_vHVnbqnChHZRxKDG_2
    return-void

	:after_last_instruction

	goto/32 :l_GGKDACLBCXwAOPXF_3

	nop

	:l_GGKDACLBCXwAOPXF_3
	goto/32 :before_first_instruction

	:l_ekUWeQWaMREecYvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
    .local p0, "this":Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;, "Lio/reactivex/internal/subscribers/SubscriberResourceWrapper<TT;>;"
	goto/32 :l_LNGgCEkopOjHrFtB_1

	nop

	:l_LNGgCEkopOjHrFtB_1
	invoke-static {p0}, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->zQjotJWnOcPkcase(Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;)V

    .line 83
	goto/32 :l_vHVnbqnChHZRxKDG_2

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_FJOIDiOcRzzTNOvC_0

	nop

	:l_FJOIDiOcRzzTNOvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
    .local p0, "this":Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;, "Lio/reactivex/internal/subscribers/SubscriberResourceWrapper<TT;>;"
	goto/32 :l_uPYzkApXIdOEGZoz_1

	nop

	:l_LYdIeUemrqTtvBGv_2
	invoke-static {v0}, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->VCOoOpIqUmHgEYsH(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 72
	goto/32 :l_TGFKsRGtOaeqBslu_3

	nop

	:l_TGFKsRGtOaeqBslu_3
	invoke-static {p0}, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->vEbUfuktMXGwSHnb(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 73
	goto/32 :l_RVdbBSchDnKwvRSi_4

	nop

	:l_IpAYwfBepxvKBcmc_5
	goto/32 :before_first_instruction

	:l_uPYzkApXIdOEGZoz_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_LYdIeUemrqTtvBGv_2

	nop

	:l_RVdbBSchDnKwvRSi_4
    return-void

	:after_last_instruction

	goto/32 :l_IpAYwfBepxvKBcmc_5

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_MfvfZnzqUEuwuIyD_0

	nop

	:l_mZzhFMwxWWHRvADO_14
    return v0

	:after_last_instruction

	goto/32 :l_vRpMGqKrYjYyKpYh_15

	nop

	:l_CKbUxNRNsUnblNla_5
	goto/32 :JMAalyYaGvzseYxD
	:MQpwAYrvZaQwgLle
	:ZSQCncVcfJaVdrXZ

	goto/32 :l_cJITuPHMQGlkOAok_6

	nop

	:l_sYBoBcuzyJurBlMB_8
	invoke-static {v0}, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->ShqnLyWLPNmOLJCz(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RVHoupBwRslkGUhR_9

	nop

	:l_FGQTtOBEoqhoVlil_3
	rem-int v0, v0, v1
	goto/32 :l_uWJbfVWBgwXATYhc_4

	nop

	:l_deysSWaVDxNjJJbV_16
	goto/32 :ZSQCncVcfJaVdrXZ
	:l_vRpMGqKrYjYyKpYh_15
	goto/32 :before_first_instruction

	:JMAalyYaGvzseYxD
	goto/32 :l_deysSWaVDxNjJJbV_16

	nop

	:l_MfvfZnzqUEuwuIyD_0
	const v0, 16
	goto/32 :l_LUBbopnCQBgbAWFy_1

	nop

	:l_WZHEvBLCPCphKLDr_12
    goto :goto_0

    :cond_0
	goto/32 :l_OtudrRRCyImlhjYC_13

	nop

	:l_OtudrRRCyImlhjYC_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mZzhFMwxWWHRvADO_14

	nop

	:l_uWJbfVWBgwXATYhc_4
	if-lez v0, :gl_VsLKmsyQVsTPTMTz

	goto/32 :MQpwAYrvZaQwgLle

	:gl_VsLKmsyQVsTPTMTz	goto/32 :l_CKbUxNRNsUnblNla_5

	nop

	:l_LUBbopnCQBgbAWFy_1
	const v1, 14
	goto/32 :l_TpjKvTYAboGZLxgR_2

	nop

	:l_GMjfpmfEBwmgNdww_10
	if-eq v0, v1, :gl_rQBOwDmHDtymoJTt

	goto/32 :cond_0

	:gl_rQBOwDmHDtymoJTt
	goto/32 :l_ySjWPjiaOqDVCjaO_11

	nop

	:l_cJITuPHMQGlkOAok_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
    .local p0, "this":Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;, "Lio/reactivex/internal/subscribers/SubscriberResourceWrapper<TT;>;"
	goto/32 :l_rjCgFWFjxwhYUiSo_7

	nop

	:l_ySjWPjiaOqDVCjaO_11
    const/4 v0, 0x1

	goto/32 :l_WZHEvBLCPCphKLDr_12

	nop

	:l_rjCgFWFjxwhYUiSo_7
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_sYBoBcuzyJurBlMB_8

	nop

	:l_TpjKvTYAboGZLxgR_2
	add-int v0, v0, v1
	goto/32 :l_FGQTtOBEoqhoVlil_3

	nop

	:l_RVHoupBwRslkGUhR_9
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_GMjfpmfEBwmgNdww_10

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_SAEKCZpcXmoeKNPB_0

	nop

	:l_KwThpEmiiiKbqIuS_2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_TYwhAmOCjhnmGHzH_3

	nop

	:l_SAEKCZpcXmoeKNPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
    .local p0, "this":Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;, "Lio/reactivex/internal/subscribers/SubscriberResourceWrapper<TT;>;"
	goto/32 :l_ilXckOZguGrHGbPe_1

	nop

	:l_ilXckOZguGrHGbPe_1
	invoke-static {p0}, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->UOcFLrcosFyQKqqq(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 58
	goto/32 :l_KwThpEmiiiKbqIuS_2

	nop

	:l_TYwhAmOCjhnmGHzH_3
	invoke-static {v0}, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->uXyqLKSHwAuzfacq(Lorg/reactivestreams/Subscriber;)V

    .line 59
	goto/32 :l_CKPMBMsdwrhUjjFK_4

	nop

	:l_rRqzkShPOPpkYhLv_5
	goto/32 :before_first_instruction

	:l_CKPMBMsdwrhUjjFK_4
    return-void

	:after_last_instruction

	goto/32 :l_rRqzkShPOPpkYhLv_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_RjwwpkWMoBQrmdGl_0

	nop

	:l_RjwwpkWMoBQrmdGl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 51
    .local p0, "this":Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;, "Lio/reactivex/internal/subscribers/SubscriberResourceWrapper<TT;>;"
	goto/32 :l_iUIjxUbIqYOhiAWE_1

	nop

	:l_iUIjxUbIqYOhiAWE_1
	invoke-static {p0}, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->hPsBfgnBCrKnEQgA(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 52
	goto/32 :l_RUiAwvoifDVnczVQ_2

	nop

	:l_rdozxMjyCvZizasx_5
	goto/32 :before_first_instruction

	:l_RUiAwvoifDVnczVQ_2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_xTchhDnOWVtpahkj_3

	nop

	:l_xTchhDnOWVtpahkj_3
	invoke-static {v0, p1}, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->bFmwZbNdVbJEUtcC(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 53
	goto/32 :l_BETEBQAVIxBYNVDU_4

	nop

	:l_BETEBQAVIxBYNVDU_4
    return-void

	:after_last_instruction

	goto/32 :l_rdozxMjyCvZizasx_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_lHkIrqpFWlNhclVP_0

	nop

	:l_lHkIrqpFWlNhclVP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;, "Lio/reactivex/internal/subscribers/SubscriberResourceWrapper<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_xRARawkoMXSrmcSc_1

	nop

	:l_IJfxwhpBfHUisEMg_4
	goto/32 :before_first_instruction

	:l_OmYovDSKKCpMsHQW_2
	invoke-static {v0, p1}, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->cVhsumSKmQgFvObx(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 47
	goto/32 :l_vNsaWWVymTGZaBCg_3

	nop

	:l_vNsaWWVymTGZaBCg_3
    return-void

	:after_last_instruction

	goto/32 :l_IJfxwhpBfHUisEMg_4

	nop

	:l_xRARawkoMXSrmcSc_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_OmYovDSKKCpMsHQW_2

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_VVCzwVdfsXzTZuMF_0

	nop

	:l_tBFJbAtTqYLGFTxJ_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_zvUIrfshajfZeNnc_2

	nop

	:l_tncNjerMPOMacpAU_4
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_uSqXbdwsGOAPjvXJ_5

	nop

	:l_HeLnwWpJUkUaklzP_3
	if-nez v0, :gl_JlnNleZyGTgNSmmr

	goto/32 :cond_0

	:gl_JlnNleZyGTgNSmmr
    .line 40
	goto/32 :l_tncNjerMPOMacpAU_4

	nop

	:l_zlyCEdATRwprtThw_7
	goto/32 :before_first_instruction

	:l_zvUIrfshajfZeNnc_2
	invoke-static {v0, p1}, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->JauYCyBajQKhMhuo(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_HeLnwWpJUkUaklzP_3

	nop

	:l_gdKupWOXWkrvgkKi_6
    return-void

	:after_last_instruction

	goto/32 :l_zlyCEdATRwprtThw_7

	nop

	:l_VVCzwVdfsXzTZuMF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 39
    .local p0, "this":Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;, "Lio/reactivex/internal/subscribers/SubscriberResourceWrapper<TT;>;"
	goto/32 :l_tBFJbAtTqYLGFTxJ_1

	nop

	:l_uSqXbdwsGOAPjvXJ_5
	invoke-static {v0, p0}, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->orDKSmwxVMGiMCHF(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 42
    :cond_0
	goto/32 :l_gdKupWOXWkrvgkKi_6

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_mlxVNfQCNptWoCIR_0

	nop

	:l_cAhbcwFaDTZXnELR_5
    check-cast v0, Lorg/reactivestreams/Subscription;

	goto/32 :l_ygzLTqIsmSOrcPjx_6

	nop

	:l_mlxVNfQCNptWoCIR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 63
    .local p0, "this":Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;, "Lio/reactivex/internal/subscribers/SubscriberResourceWrapper<TT;>;"
	goto/32 :l_VcTHWpoLqkUcMoaM_1

	nop

	:l_ygzLTqIsmSOrcPjx_6
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->YieCxqCEiIvZLhLS(Lorg/reactivestreams/Subscription;J)V

    .line 66
    :cond_0
	goto/32 :l_uNImFvifuuqIJWBF_7

	nop

	:l_tdirGQINgngNBviM_2
	if-nez v0, :gl_sExAfLRzavvocrNc

	goto/32 :cond_0

	:gl_sExAfLRzavvocrNc
    .line 64
	goto/32 :l_PGTmFMTqnYpQUthY_3

	nop

	:l_xNpULncgUYgGouxs_8
	goto/32 :before_first_instruction

	:l_uNImFvifuuqIJWBF_7
    return-void

	:after_last_instruction

	goto/32 :l_xNpULncgUYgGouxs_8

	nop

	:l_owETwefZQVOnYlsc_4
	invoke-static {v0}, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->eYbSorPgthUYxWja(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cAhbcwFaDTZXnELR_5

	nop

	:l_PGTmFMTqnYpQUthY_3
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_owETwefZQVOnYlsc_4

	nop

	:l_VcTHWpoLqkUcMoaM_1
	invoke-static {p1, p2}, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->fMYjDjqnjAeCkxEU(J)Z

    move-result v0

	goto/32 :l_tdirGQINgngNBviM_2

	nop

.end method

.method public setResource(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_JhbdyZZMubjpdSHf_0

	nop

	:l_NFxCweuMzUEaguoI_2
    return-void

	:after_last_instruction

	goto/32 :l_cfuZrFfzkzOmQCJA_3

	nop

	:l_cfuZrFfzkzOmQCJA_3
	goto/32 :before_first_instruction

	:l_JhbdyZZMubjpdSHf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "resource"    # Lio/reactivex/disposables/Disposable;

    .line 86
    .local p0, "this":Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;, "Lio/reactivex/internal/subscribers/SubscriberResourceWrapper<TT;>;"
	goto/32 :l_uUudSyteMBXSTvzW_1

	nop

	:l_uUudSyteMBXSTvzW_1
	invoke-static {p0, p1}, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->VNSogRYIAQMPqdEI(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 87
	goto/32 :l_NFxCweuMzUEaguoI_2

	nop

.end method

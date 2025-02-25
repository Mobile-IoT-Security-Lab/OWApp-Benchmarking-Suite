.class public abstract Lio/reactivex/subscribers/DisposableSubscriber;
.super Ljava/lang/Object;
.source "DisposableSubscriber.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
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
.method public static LbKzivJgxewNEHxy(Lio/reactivex/subscribers/DisposableSubscriber;)V
    .locals 0

	goto/32 :l_knByYQTRZXZXJNmr_0

	nop

	:l_ucnEfLVElPsfJcAX_1
    invoke-virtual {p0}, Lio/reactivex/subscribers/DisposableSubscriber;->dispose()V

	goto/32 :l_dgWedWrjbGBOvBlb_2

	nop

	:l_knByYQTRZXZXJNmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucnEfLVElPsfJcAX_1

	nop

	:l_dgWedWrjbGBOvBlb_2
    return-void

	:after_last_instruction

	goto/32 :l_SogIksDQlSjqqfpM_3

	nop

	:l_SogIksDQlSjqqfpM_3
	goto/32 :before_first_instruction

.end method

.method public static gNnLCslBivUwKgUC(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_GkPztpbdpYHfadIr_0

	nop

	:l_hGmbXjFPKchzrKzk_2
    return v0

	:after_last_instruction

	goto/32 :l_ZWwmEFewHLvLmTbZ_3

	nop

	:l_DNycryNdoVqMpTfw_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_hGmbXjFPKchzrKzk_2

	nop

	:l_ZWwmEFewHLvLmTbZ_3
	goto/32 :before_first_instruction

	:l_GkPztpbdpYHfadIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNycryNdoVqMpTfw_1

	nop

.end method

.method public static zcvluOjAkVzlgNpI(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KXpHFZEFdDSzMtNv_0

	nop

	:l_dXXoBCcDoyeXslXc_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hoXrdArpmFayGQbW_2

	nop

	:l_JSdhIZlpMynRfFGJ_3
	goto/32 :before_first_instruction

	:l_hoXrdArpmFayGQbW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JSdhIZlpMynRfFGJ_3

	nop

	:l_KXpHFZEFdDSzMtNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXXoBCcDoyeXslXc_1

	nop

.end method

.method public static vXkqvDsKqtZdMJBh(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dkuMziHNidnQWMjw_0

	nop

	:l_apjJQBIswITjWfBy_3
	goto/32 :before_first_instruction

	:l_dkuMziHNidnQWMjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmejBmDrWfIbUOLZ_1

	nop

	:l_kmejBmDrWfIbUOLZ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pCWYHKHGcngeQkQW_2

	nop

	:l_pCWYHKHGcngeQkQW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_apjJQBIswITjWfBy_3

	nop

.end method

.method public static jJauXBeciUOmrZdM(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_bzUVlXpLpxTMcYfV_0

	nop

	:l_EgUqplxSVJFIFsAm_2
    return-void

	:after_last_instruction

	goto/32 :l_xjjATYZQTLHQTLrH_3

	nop

	:l_xjjATYZQTLHQTLrH_3
	goto/32 :before_first_instruction

	:l_mnohDOpVemqPTUuM_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_EgUqplxSVJFIFsAm_2

	nop

	:l_bzUVlXpLpxTMcYfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnohDOpVemqPTUuM_1

	nop

.end method

.method public static PIRqZtJnFCnOHkTi(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_BEFDraiPKBKdZpnf_0

	nop

	:l_BEFDraiPKBKdZpnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvYRgcIhyXmPCAGS_1

	nop

	:l_zvYRgcIhyXmPCAGS_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_uDraYGudIDmgWShb_2

	nop

	:l_IKsNcEOYubWbudZS_3
	goto/32 :before_first_instruction

	:l_uDraYGudIDmgWShb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IKsNcEOYubWbudZS_3

	nop

.end method

.method public static nBqmQRisRpWrFZeQ(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;Ljava/lang/Class;)Z
    .locals 1

	goto/32 :l_hKtHDcwfJKyCElPJ_0

	nop

	:l_UTYIfnlNvJiPRvKm_2
    return v0

	:after_last_instruction

	goto/32 :l_FLOOqYGRZcYEDgmx_3

	nop

	:l_QCwwaqbPZrDIUHAI_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/EndConsumerHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_UTYIfnlNvJiPRvKm_2

	nop

	:l_FLOOqYGRZcYEDgmx_3
	goto/32 :before_first_instruction

	:l_hKtHDcwfJKyCElPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCwwaqbPZrDIUHAI_1

	nop

.end method

.method public static xhxWiuNhAsfjaTYB(Lio/reactivex/subscribers/DisposableSubscriber;)V
    .locals 0

	goto/32 :l_ucXxhzdKfJLOWQGb_0

	nop

	:l_SUfKLJYgaoFAXNzw_1
    invoke-virtual {p0}, Lio/reactivex/subscribers/DisposableSubscriber;->onStart()V

	goto/32 :l_PoIXrgbQaRCEJQHz_2

	nop

	:l_ucXxhzdKfJLOWQGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUfKLJYgaoFAXNzw_1

	nop

	:l_dHaZOVCVGDDLGNqV_3
	goto/32 :before_first_instruction

	:l_PoIXrgbQaRCEJQHz_2
    return-void

	:after_last_instruction

	goto/32 :l_dHaZOVCVGDDLGNqV_3

	nop

.end method

.method public static oxJArTFGDsmCtmMD(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VpLlzZcCCsvOJXpR_0

	nop

	:l_VpLlzZcCCsvOJXpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJsDEayYJsZsJQmd_1

	nop

	:l_dXpARRIBPftFtRJz_3
	goto/32 :before_first_instruction

	:l_jJsDEayYJsZsJQmd_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KVdKZMYPQFzfLiTZ_2

	nop

	:l_KVdKZMYPQFzfLiTZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dXpARRIBPftFtRJz_3

	nop

.end method

.method public static pccbXRDbRWpWHfXh(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_kvtpwipQyaqjqQjo_0

	nop

	:l_sQHepBPJuHVxKzmd_3
	goto/32 :before_first_instruction

	:l_kvtpwipQyaqjqQjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyBHyBJyhKkHiqOx_1

	nop

	:l_VyBHyBJyhKkHiqOx_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_XbkkKbTHdaAnDVpI_2

	nop

	:l_XbkkKbTHdaAnDVpI_2
    return-void

	:after_last_instruction

	goto/32 :l_sQHepBPJuHVxKzmd_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_aMZvBqyauYmkhUCM_0

	nop

	:l_UHvfVbsgShIjwFoV_4
    iput-object v0, p0, Lio/reactivex/subscribers/DisposableSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_grdHtFIOMyMgkKDY_5

	nop

	:l_IFcyZaPdtGruULjS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_KaXFZlaAaHBAicTa_2

	nop

	:l_lolboiGDDsMgmEFT_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_UHvfVbsgShIjwFoV_4

	nop

	:l_SGIGgVbjyqanLMcr_6
	goto/32 :before_first_instruction

	:l_aMZvBqyauYmkhUCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
    .local p0, "this":Lio/reactivex/subscribers/DisposableSubscriber;, "Lio/reactivex/subscribers/DisposableSubscriber<TT;>;"
	goto/32 :l_IFcyZaPdtGruULjS_1

	nop

	:l_KaXFZlaAaHBAicTa_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_lolboiGDDsMgmEFT_3

	nop

	:l_grdHtFIOMyMgkKDY_5
    return-void

	:after_last_instruction

	goto/32 :l_SGIGgVbjyqanLMcr_6

	nop

.end method


# virtual methods
.method protected final cancel()V
    .locals 0

	goto/32 :l_YdvRGqAzVySKMSlt_0

	nop

	:l_sVtxerxtWBPapleb_3
	goto/32 :before_first_instruction

	:l_NARBIMELqbrcLHcZ_1
	invoke-static {p0}, Lio/reactivex/subscribers/DisposableSubscriber;->LbKzivJgxewNEHxy(Lio/reactivex/subscribers/DisposableSubscriber;)V

    .line 112
	goto/32 :l_VJjCCINCsGoeHhYv_2

	nop

	:l_VJjCCINCsGoeHhYv_2
    return-void

	:after_last_instruction

	goto/32 :l_sVtxerxtWBPapleb_3

	nop

	:l_YdvRGqAzVySKMSlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    .local p0, "this":Lio/reactivex/subscribers/DisposableSubscriber;, "Lio/reactivex/subscribers/DisposableSubscriber<TT;>;"
	goto/32 :l_NARBIMELqbrcLHcZ_1

	nop

.end method

.method public final dispose()V
    .locals 1

	goto/32 :l_FEsPihQTArkjSIxd_0

	nop

	:l_feLdIiNVOZhUyLLb_1
    iget-object v0, p0, Lio/reactivex/subscribers/DisposableSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_VEHdqMZgADKIOrjn_2

	nop

	:l_NpNYmBmyMcDULPXB_4
	goto/32 :before_first_instruction

	:l_FEsPihQTArkjSIxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
    .local p0, "this":Lio/reactivex/subscribers/DisposableSubscriber;, "Lio/reactivex/subscribers/DisposableSubscriber<TT;>;"
	goto/32 :l_feLdIiNVOZhUyLLb_1

	nop

	:l_VEHdqMZgADKIOrjn_2
	invoke-static {v0}, Lio/reactivex/subscribers/DisposableSubscriber;->gNnLCslBivUwKgUC(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 122
	goto/32 :l_nJfoCaXtoKGJzvhn_3

	nop

	:l_nJfoCaXtoKGJzvhn_3
    return-void

	:after_last_instruction

	goto/32 :l_NpNYmBmyMcDULPXB_4

	nop

.end method

.method public final isDisposed()Z
    .locals 2

	goto/32 :l_CoBwNdUOhTBlNFBb_0

	nop

	:l_rUiuZfFRcDspYKhK_4
	if-lez v0, :gl_huuqlhrQBwQvnnFF

	goto/32 :raWMCYNrzleEIFCs

	:gl_huuqlhrQBwQvnnFF	goto/32 :l_LNvPyMfKHxrcDUav_5

	nop

	:l_nrAZdbwxrazDKWBr_3
	rem-int v0, v0, v1
	goto/32 :l_rUiuZfFRcDspYKhK_4

	nop

	:l_mAWzNGPfEheemFEc_12
    goto :goto_0

    :cond_0
	goto/32 :l_NVmJRBzJMDqezpwg_13

	nop

	:l_zzmsAtjvWxuhVBOQ_10
	if-eq v0, v1, :gl_pqvZDHSolNcyqoxd

	goto/32 :cond_0

	:gl_pqvZDHSolNcyqoxd
	goto/32 :l_qZgClnqNdCKbaSFA_11

	nop

	:l_UnkpebsgNJlaAwOO_9
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_zzmsAtjvWxuhVBOQ_10

	nop

	:l_dMxoEKKbOsgrrQbh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
    .local p0, "this":Lio/reactivex/subscribers/DisposableSubscriber;, "Lio/reactivex/subscribers/DisposableSubscriber<TT;>;"
	goto/32 :l_xEzOsTGjLKhpxBOC_7

	nop

	:l_lEiHAMPGKkiqechu_1
	const v1, 12
	goto/32 :l_YIkTsaEKKsvUfkOF_2

	nop

	:l_XKugybIRIvrLGGbI_8
	invoke-static {v0}, Lio/reactivex/subscribers/DisposableSubscriber;->zcvluOjAkVzlgNpI(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UnkpebsgNJlaAwOO_9

	nop

	:l_aGdrqEEWEoSPUNdP_16
	goto/32 :qQwrQpPwMRgRIZbL
	:l_CoBwNdUOhTBlNFBb_0
	const v0, 30
	goto/32 :l_lEiHAMPGKkiqechu_1

	nop

	:l_xEzOsTGjLKhpxBOC_7
    iget-object v0, p0, Lio/reactivex/subscribers/DisposableSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_XKugybIRIvrLGGbI_8

	nop

	:l_NVmJRBzJMDqezpwg_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BZWGkbFplMYtAacS_14

	nop

	:l_LNvPyMfKHxrcDUav_5
	goto/32 :mmDdydQuqWQsGAMp
	:raWMCYNrzleEIFCs
	:qQwrQpPwMRgRIZbL

	goto/32 :l_dMxoEKKbOsgrrQbh_6

	nop

	:l_YIkTsaEKKsvUfkOF_2
	add-int v0, v0, v1
	goto/32 :l_nrAZdbwxrazDKWBr_3

	nop

	:l_qZgClnqNdCKbaSFA_11
    const/4 v0, 0x1

	goto/32 :l_mAWzNGPfEheemFEc_12

	nop

	:l_CtbSfIPkFgdEwnIu_15
	goto/32 :before_first_instruction

	:mmDdydQuqWQsGAMp
	goto/32 :l_aGdrqEEWEoSPUNdP_16

	nop

	:l_BZWGkbFplMYtAacS_14
    return v0

	:after_last_instruction

	goto/32 :l_CtbSfIPkFgdEwnIu_15

	nop

.end method

.method protected onStart()V
    .locals 3

	goto/32 :l_NtcKxOwnmNXlOsJr_0

	nop

	:l_cDAGwWLctNMkIKoY_2
	add-int v0, v0, v1
	goto/32 :l_FeIusIITmcfHZqar_3

	nop

	:l_dMJIoXdoRjtuSfGU_9
    check-cast v0, Lorg/reactivestreams/Subscription;

	goto/32 :l_TEwAnLzVPJoRtuyx_10

	nop

	:l_fcSUvJzAPnRhCzJk_14
	goto/32 :ueGbnJuLrvmsjllt
	:l_cZJhAnnskBlJJNQC_1
	const v1, 2
	goto/32 :l_cDAGwWLctNMkIKoY_2

	nop

	:l_NtcKxOwnmNXlOsJr_0
	const v0, 12
	goto/32 :l_cZJhAnnskBlJJNQC_1

	nop

	:l_fbEuduxBPfPKQfRM_5
	goto/32 :kdCorYvILSUbmqcD
	:OPPJxuEYBdVHviKL
	:ueGbnJuLrvmsjllt

	goto/32 :l_PMuRsfRBAapGBiBD_6

	nop

	:l_FeIusIITmcfHZqar_3
	rem-int v0, v0, v1
	goto/32 :l_sxyweUsCQcwxpCHH_4

	nop

	:l_PMuRsfRBAapGBiBD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
    .local p0, "this":Lio/reactivex/subscribers/DisposableSubscriber;, "Lio/reactivex/subscribers/DisposableSubscriber<TT;>;"
	goto/32 :l_iPcfrdEoyZwwrLSz_7

	nop

	:l_sVBFAJhHUJgvCoUA_8
	invoke-static {v0}, Lio/reactivex/subscribers/DisposableSubscriber;->vXkqvDsKqtZdMJBh(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dMJIoXdoRjtuSfGU_9

	nop

	:l_sxyweUsCQcwxpCHH_4
	if-lez v0, :gl_ztIwYZsuuAtOyOyD

	goto/32 :OPPJxuEYBdVHviKL

	:gl_ztIwYZsuuAtOyOyD	goto/32 :l_fbEuduxBPfPKQfRM_5

	nop

	:l_kGbcwydSMtRUYArg_12
    return-void

	:after_last_instruction

	goto/32 :l_sGzguCGfFPLXEvUE_13

	nop

	:l_sGzguCGfFPLXEvUE_13
	goto/32 :before_first_instruction

	:kdCorYvILSUbmqcD
	goto/32 :l_fcSUvJzAPnRhCzJk_14

	nop

	:l_WEEkxwlOJAYSMdAb_11
	invoke-static {v0, v1, v2}, Lio/reactivex/subscribers/DisposableSubscriber;->jJauXBeciUOmrZdM(Lorg/reactivestreams/Subscription;J)V

    .line 91
	goto/32 :l_kGbcwydSMtRUYArg_12

	nop

	:l_iPcfrdEoyZwwrLSz_7
    iget-object v0, p0, Lio/reactivex/subscribers/DisposableSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_sVBFAJhHUJgvCoUA_8

	nop

	:l_TEwAnLzVPJoRtuyx_10
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_WEEkxwlOJAYSMdAb_11

	nop

.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_nhwlkzgKePSYzRtv_0

	nop

	:l_vzHXIKBvfnyBCLvz_9
	invoke-static {v0, p1, v1}, Lio/reactivex/subscribers/DisposableSubscriber;->nBqmQRisRpWrFZeQ(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_NcjDSrNgBiEdAtju_10

	nop

	:l_IACYpGeMrsuSNjwH_5
	goto/32 :TtQBRoERnnpPYLPD
	:lhKQeXgvZbkKnpgW
	:RJXAZmlZQkirCMlQ

	goto/32 :l_ogjgqzVbfEdwxpZP_6

	nop

	:l_GccdqOHykyJngTtx_4
	if-lez v0, :gl_ZWkLqrpJKrSnAKkd

	goto/32 :lhKQeXgvZbkKnpgW

	:gl_ZWkLqrpJKrSnAKkd	goto/32 :l_IACYpGeMrsuSNjwH_5

	nop

	:l_ogjgqzVbfEdwxpZP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 81
    .local p0, "this":Lio/reactivex/subscribers/DisposableSubscriber;, "Lio/reactivex/subscribers/DisposableSubscriber<TT;>;"
	goto/32 :l_cKTuxIPuzNmkIjQi_7

	nop

	:l_NcjDSrNgBiEdAtju_10
	if-nez v0, :gl_FOaSokJJvmVOnTvx

	goto/32 :cond_0

	:gl_FOaSokJJvmVOnTvx
    .line 82
	goto/32 :l_XgrgASbxHfNtdDBZ_11

	nop

	:l_cKTuxIPuzNmkIjQi_7
    iget-object v0, p0, Lio/reactivex/subscribers/DisposableSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_hKzRvcsDpnRzaHdB_8

	nop

	:l_JVsgRBrqFdTofHGj_13
	goto/32 :before_first_instruction

	:TtQBRoERnnpPYLPD
	goto/32 :l_lTBEhORlchHIVzsz_14

	nop

	:l_kBXxwUbjCyJnvjbO_3
	rem-int v0, v0, v1
	goto/32 :l_GccdqOHykyJngTtx_4

	nop

	:l_cgktgPDBzCqgDwzL_12
    return-void

	:after_last_instruction

	goto/32 :l_JVsgRBrqFdTofHGj_13

	nop

	:l_XgrgASbxHfNtdDBZ_11
	invoke-static {p0}, Lio/reactivex/subscribers/DisposableSubscriber;->xhxWiuNhAsfjaTYB(Lio/reactivex/subscribers/DisposableSubscriber;)V

    .line 84
    :cond_0
	goto/32 :l_cgktgPDBzCqgDwzL_12

	nop

	:l_lTBEhORlchHIVzsz_14
	goto/32 :RJXAZmlZQkirCMlQ
	:l_gDuDuMzvdQRDwFgy_2
	add-int v0, v0, v1
	goto/32 :l_kBXxwUbjCyJnvjbO_3

	nop

	:l_nhwlkzgKePSYzRtv_0
	const v0, 13
	goto/32 :l_YxtUCfotDddcZnvw_1

	nop

	:l_YxtUCfotDddcZnvw_1
	const v1, 28
	goto/32 :l_gDuDuMzvdQRDwFgy_2

	nop

	:l_hKzRvcsDpnRzaHdB_8
	invoke-static {p0}, Lio/reactivex/subscribers/DisposableSubscriber;->PIRqZtJnFCnOHkTi(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_vzHXIKBvfnyBCLvz_9

	nop

.end method

.method protected final request(J)V
    .locals 1

	goto/32 :l_LKkwNZQYMoBrUchN_0

	nop

	:l_MFcUiQBwuvQEiybe_5
    return-void

	:after_last_instruction

	goto/32 :l_guMaDNtGzCZRvuBo_6

	nop

	:l_pbilJwNwUYsRmGOc_1
    iget-object v0, p0, Lio/reactivex/subscribers/DisposableSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_UDrrKQphknrbuOjD_2

	nop

	:l_UDrrKQphknrbuOjD_2
	invoke-static {v0}, Lio/reactivex/subscribers/DisposableSubscriber;->oxJArTFGDsmCtmMD(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xMTvVjVrkHWaAHid_3

	nop

	:l_xMTvVjVrkHWaAHid_3
    check-cast v0, Lorg/reactivestreams/Subscription;

	goto/32 :l_MYkmrcSsbnKKlKbr_4

	nop

	:l_guMaDNtGzCZRvuBo_6
	goto/32 :before_first_instruction

	:l_MYkmrcSsbnKKlKbr_4
	invoke-static {v0, p1, p2}, Lio/reactivex/subscribers/DisposableSubscriber;->pccbXRDbRWpWHfXh(Lorg/reactivestreams/Subscription;J)V

    .line 103
	goto/32 :l_MFcUiQBwuvQEiybe_5

	nop

	:l_LKkwNZQYMoBrUchN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 102
    .local p0, "this":Lio/reactivex/subscribers/DisposableSubscriber;, "Lio/reactivex/subscribers/DisposableSubscriber<TT;>;"
	goto/32 :l_pbilJwNwUYsRmGOc_1

	nop

.end method

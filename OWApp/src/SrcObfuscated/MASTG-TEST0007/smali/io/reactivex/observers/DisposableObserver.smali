.class public abstract Lio/reactivex/observers/DisposableObserver;
.super Ljava/lang/Object;
.source "DisposableObserver.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static PdzgztDPhsuUTlPv(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_WqXsGyOoFTwzIqWr_0

	nop

	:l_hUyGnBOHeinsokRT_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_rLKwtctwjqyQUpLo_2

	nop

	:l_vZOdckzVLdajPWWr_3
	goto/32 :before_first_instruction

	:l_rLKwtctwjqyQUpLo_2
    return v0

	:after_last_instruction

	goto/32 :l_vZOdckzVLdajPWWr_3

	nop

	:l_WqXsGyOoFTwzIqWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUyGnBOHeinsokRT_1

	nop

.end method

.method public static DekGdDXSKaewXOYP(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uhGFpaHLSatWWOsq_0

	nop

	:l_SQIGjyezTeOuIagQ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_azuYkDgFMwiylXrN_2

	nop

	:l_FlaarVZCUmpjtSAA_3
	goto/32 :before_first_instruction

	:l_uhGFpaHLSatWWOsq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQIGjyezTeOuIagQ_1

	nop

	:l_azuYkDgFMwiylXrN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FlaarVZCUmpjtSAA_3

	nop

.end method

.method public static eHTjHyXMyIZmTLJU(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_FAbImkkCjYqkNWWl_0

	nop

	:l_FAbImkkCjYqkNWWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOPlUmGXkJMdGuLy_1

	nop

	:l_AdXVfCWkDsgROCDU_3
	goto/32 :before_first_instruction

	:l_WaqmDNKVLJOdlxuD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AdXVfCWkDsgROCDU_3

	nop

	:l_hOPlUmGXkJMdGuLy_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_WaqmDNKVLJOdlxuD_2

	nop

.end method

.method public static CtFuXBCQnpxJMFvB(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z
    .locals 1

	goto/32 :l_xKZpPTUKhqWSWfLB_0

	nop

	:l_xKZpPTUKhqWSWfLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVySUBpvGRBjNpxa_1

	nop

	:l_BpsCJzszYkZmezCx_2
    return v0

	:after_last_instruction

	goto/32 :l_mjxzEqxYrjNpPzti_3

	nop

	:l_mjxzEqxYrjNpPzti_3
	goto/32 :before_first_instruction

	:l_JVySUBpvGRBjNpxa_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/EndConsumerHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_BpsCJzszYkZmezCx_2

	nop

.end method

.method public static euHSWIiRIfkjdvpD(Lio/reactivex/observers/DisposableObserver;)V
    .locals 0

	goto/32 :l_cQNVYhUtUfjcTAWi_0

	nop

	:l_zKVSnhAOeUliZEEQ_1
    invoke-virtual {p0}, Lio/reactivex/observers/DisposableObserver;->onStart()V

	goto/32 :l_JqBwaTqmpYrEbZZl_2

	nop

	:l_cQNVYhUtUfjcTAWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKVSnhAOeUliZEEQ_1

	nop

	:l_JqBwaTqmpYrEbZZl_2
    return-void

	:after_last_instruction

	goto/32 :l_dFlWSMwXpnJowEoX_3

	nop

	:l_dFlWSMwXpnJowEoX_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_VYqnFkSOTengjkYh_0

	nop

	:l_KdmRJYTYrTnxVSqt_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_VrtJzZFiXuKJMflQ_3

	nop

	:l_VrtJzZFiXuKJMflQ_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_GHmLtxlXFbynSszz_4

	nop

	:l_qjFXHyMtyennUcbX_5
    return-void

	:after_last_instruction

	goto/32 :l_PAomkhyGRGHDjaHv_6

	nop

	:l_ndAwrpHyahZdZnkr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
	goto/32 :l_KdmRJYTYrTnxVSqt_2

	nop

	:l_PAomkhyGRGHDjaHv_6
	goto/32 :before_first_instruction

	:l_GHmLtxlXFbynSszz_4
    iput-object v0, p0, Lio/reactivex/observers/DisposableObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_qjFXHyMtyennUcbX_5

	nop

	:l_VYqnFkSOTengjkYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
    .local p0, "this":Lio/reactivex/observers/DisposableObserver;, "Lio/reactivex/observers/DisposableObserver<TT;>;"
	goto/32 :l_ndAwrpHyahZdZnkr_1

	nop

.end method


# virtual methods
.method public final dispose()V
    .locals 1

	goto/32 :l_mlCmgvFEXUkMNnxM_0

	nop

	:l_GGIvgvwcbYuoMotH_4
	goto/32 :before_first_instruction

	:l_mlCmgvFEXUkMNnxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
    .local p0, "this":Lio/reactivex/observers/DisposableObserver;, "Lio/reactivex/observers/DisposableObserver<TT;>;"
	goto/32 :l_BgIiBDDxHqoODYbp_1

	nop

	:l_ZwUWBHiUgraQROju_3
    return-void

	:after_last_instruction

	goto/32 :l_GGIvgvwcbYuoMotH_4

	nop

	:l_BgIiBDDxHqoODYbp_1
    iget-object v0, p0, Lio/reactivex/observers/DisposableObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_wwWCWSBHVJGoqjqF_2

	nop

	:l_wwWCWSBHVJGoqjqF_2
	invoke-static {v0}, Lio/reactivex/observers/DisposableObserver;->PdzgztDPhsuUTlPv(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 92
	goto/32 :l_ZwUWBHiUgraQROju_3

	nop

.end method

.method public final isDisposed()Z
    .locals 2

	goto/32 :l_FMOhUpkSVhTjDPoM_0

	nop

	:l_xhgAfoaSMUrvfAWz_1
	const v1, 22
	goto/32 :l_gMzlXJrXYzNwOLtC_2

	nop

	:l_zZWcKuCOohzsGKAE_14
    return v0

	:after_last_instruction

	goto/32 :l_rukvoOkWtPYQWRWk_15

	nop

	:l_WCYqjikdNIVSTlTX_16
	goto/32 :VhSnuybnnYcKNPxz
	:l_RriZmOBPCqsIiGoa_5
	goto/32 :bPAyCDgUqgJHRBbA
	:nufmGsSszjGSiAsU
	:VhSnuybnnYcKNPxz

	goto/32 :l_HyAmscURBOcFwObM_6

	nop

	:l_OwIfboYKTfYVSAiL_9
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_OeKPolFcEsSYGpok_10

	nop

	:l_AUxAvGeHyJMfxcww_3
	rem-int v0, v0, v1
	goto/32 :l_kTunOFoJoSgamAyN_4

	nop

	:l_gMzlXJrXYzNwOLtC_2
	add-int v0, v0, v1
	goto/32 :l_AUxAvGeHyJMfxcww_3

	nop

	:l_HyAmscURBOcFwObM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
    .local p0, "this":Lio/reactivex/observers/DisposableObserver;, "Lio/reactivex/observers/DisposableObserver<TT;>;"
	goto/32 :l_yCmkrmfkBdaTQPFf_7

	nop

	:l_yCmkrmfkBdaTQPFf_7
    iget-object v0, p0, Lio/reactivex/observers/DisposableObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_mAnnsrzkalFsfNBa_8

	nop

	:l_OeKPolFcEsSYGpok_10
	if-eq v0, v1, :gl_wXphRBUYxuPVXwGv

	goto/32 :cond_0

	:gl_wXphRBUYxuPVXwGv
	goto/32 :l_cQWLhlGaKmPRoamV_11

	nop

	:l_cQWLhlGaKmPRoamV_11
    const/4 v0, 0x1

	goto/32 :l_aFwqpDpsbgRBiSwt_12

	nop

	:l_mAnnsrzkalFsfNBa_8
	invoke-static {v0}, Lio/reactivex/observers/DisposableObserver;->DekGdDXSKaewXOYP(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OwIfboYKTfYVSAiL_9

	nop

	:l_aFwqpDpsbgRBiSwt_12
    goto :goto_0

    :cond_0
	goto/32 :l_TyQyMUSgyaPGHjro_13

	nop

	:l_TyQyMUSgyaPGHjro_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zZWcKuCOohzsGKAE_14

	nop

	:l_rukvoOkWtPYQWRWk_15
	goto/32 :before_first_instruction

	:bPAyCDgUqgJHRBbA
	goto/32 :l_WCYqjikdNIVSTlTX_16

	nop

	:l_FMOhUpkSVhTjDPoM_0
	const v0, 31
	goto/32 :l_xhgAfoaSMUrvfAWz_1

	nop

	:l_kTunOFoJoSgamAyN_4
	if-lez v0, :gl_dEWBtddXPTfXiFmz

	goto/32 :nufmGsSszjGSiAsU

	:gl_dEWBtddXPTfXiFmz	goto/32 :l_RriZmOBPCqsIiGoa_5

	nop

.end method

.method protected onStart()V
    .locals 0

	goto/32 :l_DWYCyAgyaPIuYxzI_0

	nop

	:l_tJPpyZkddVmwIqGq_2
	goto/32 :before_first_instruction

	:l_DWYCyAgyaPIuYxzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
    .local p0, "this":Lio/reactivex/observers/DisposableObserver;, "Lio/reactivex/observers/DisposableObserver<TT;>;"
	goto/32 :l_VDveNZdmosygvFaB_1

	nop

	:l_VDveNZdmosygvFaB_1
    return-void

	:after_last_instruction

	goto/32 :l_tJPpyZkddVmwIqGq_2

	nop

.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

	goto/32 :l_DcvnkvcqpCvbMiOt_0

	nop

	:l_BrVZobGYlOeBoKTH_10
	if-nez v0, :gl_ocyzSiVWqIbmGWTF

	goto/32 :cond_0

	:gl_ocyzSiVWqIbmGWTF
    .line 74
	goto/32 :l_JLFKNbuWSfeFwUGu_11

	nop

	:l_ZlamyTuJJJXvxxSX_1
	const v1, 7
	goto/32 :l_tuvTjvYdKbDBNPzQ_2

	nop

	:l_DcvnkvcqpCvbMiOt_0
	const v0, 25
	goto/32 :l_ZlamyTuJJJXvxxSX_1

	nop

	:l_EfPaFZekGHcfwDUK_14
	goto/32 :riZPsibkWBXqFbQr
	:l_tuvTjvYdKbDBNPzQ_2
	add-int v0, v0, v1
	goto/32 :l_hYBbaIiTSoALiNEc_3

	nop

	:l_aIjXIgvcnDTTLCNh_13
	goto/32 :before_first_instruction

	:GkJeqshocykCcJPy
	goto/32 :l_EfPaFZekGHcfwDUK_14

	nop

	:l_dSAsNYPOyEjxCGCy_7
    iget-object v0, p0, Lio/reactivex/observers/DisposableObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_BYJjzIaJYsZCTGZd_8

	nop

	:l_laeHcPLMubWLTHUl_4
	if-lez v0, :gl_UmqsGebquBHePxmI

	goto/32 :JCakaAESVlXneXTs

	:gl_UmqsGebquBHePxmI	goto/32 :l_YnPucPFiqMXnQMEi_5

	nop

	:l_YnPucPFiqMXnQMEi_5
	goto/32 :GkJeqshocykCcJPy
	:JCakaAESVlXneXTs
	:riZPsibkWBXqFbQr

	goto/32 :l_ZWINHMowbbWpJYor_6

	nop

	:l_JLFKNbuWSfeFwUGu_11
	invoke-static {p0}, Lio/reactivex/observers/DisposableObserver;->euHSWIiRIfkjdvpD(Lio/reactivex/observers/DisposableObserver;)V

    .line 76
    :cond_0
	goto/32 :l_LYIonMefHIhNTeOh_12

	nop

	:l_BYJjzIaJYsZCTGZd_8
	invoke-static {p0}, Lio/reactivex/observers/DisposableObserver;->eHTjHyXMyIZmTLJU(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_UKguSMJhHqHbkPXW_9

	nop

	:l_UKguSMJhHqHbkPXW_9
	invoke-static {v0, p1, v1}, Lio/reactivex/observers/DisposableObserver;->CtFuXBCQnpxJMFvB(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_BrVZobGYlOeBoKTH_10

	nop

	:l_hYBbaIiTSoALiNEc_3
	rem-int v0, v0, v1
	goto/32 :l_laeHcPLMubWLTHUl_4

	nop

	:l_ZWINHMowbbWpJYor_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 73
    .local p0, "this":Lio/reactivex/observers/DisposableObserver;, "Lio/reactivex/observers/DisposableObserver<TT;>;"
	goto/32 :l_dSAsNYPOyEjxCGCy_7

	nop

	:l_LYIonMefHIhNTeOh_12
    return-void

	:after_last_instruction

	goto/32 :l_aIjXIgvcnDTTLCNh_13

	nop

.end method

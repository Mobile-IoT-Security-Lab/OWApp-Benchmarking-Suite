.class final Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleDelayWithObservable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TU;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x76ddf7e9b08d21a8L


# instance fields
.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static xlYCSCSeAPMzaVEn(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_VVrzYIOCnlnSSVKP_0

	nop

	:l_VVrzYIOCnlnSSVKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwBZzHcvmQwJyFBA_1

	nop

	:l_hcIZvIJpUHnjZbtl_2
    return v0

	:after_last_instruction

	goto/32 :l_apfxqumyhmnGpEuH_3

	nop

	:l_apfxqumyhmnGpEuH_3
	goto/32 :before_first_instruction

	:l_jwBZzHcvmQwJyFBA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_hcIZvIJpUHnjZbtl_2

	nop

.end method

.method public static tQwVjLBrDjrWzFtU(Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xahufVSiuycbDpZB_0

	nop

	:l_xahufVSiuycbDpZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QvlLmdIOkJJvlCBQ_1

	nop

	:l_BMDTsnmvHRsHBQmZ_3
	goto/32 :before_first_instruction

	:l_QvlLmdIOkJJvlCBQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cqDZBOejVTFEyAkR_2

	nop

	:l_cqDZBOejVTFEyAkR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BMDTsnmvHRsHBQmZ_3

	nop

.end method

.method public static qRLIdtPHGEDgzySx(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_nmqNdNGZqxPzwYck_0

	nop

	:l_rMEGNGmlEpfhqgPj_2
    return v0

	:after_last_instruction

	goto/32 :l_INRDlwdRkqdUIIox_3

	nop

	:l_nmqNdNGZqxPzwYck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXkdZycRETjgZRSX_1

	nop

	:l_INRDlwdRkqdUIIox_3
	goto/32 :before_first_instruction

	:l_gXkdZycRETjgZRSX_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_rMEGNGmlEpfhqgPj_2

	nop

.end method

.method public static mwhtRoDwdhYAERNM(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_afJXSFduNgSbhwJC_0

	nop

	:l_OmzHurZRyalrVTNV_2
    return-void

	:after_last_instruction

	goto/32 :l_MuISKMrblpKQWRwI_3

	nop

	:l_MuISKMrblpKQWRwI_3
	goto/32 :before_first_instruction

	:l_afJXSFduNgSbhwJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbfLYIOjnGHHXMRO_1

	nop

	:l_cbfLYIOjnGHHXMRO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_OmzHurZRyalrVTNV_2

	nop

.end method

.method public static SAKisyMUJVGOgeKy(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mFHgYrswDeNmCGzF_0

	nop

	:l_ysCfmVEtbxQnDjCZ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iXJLroBvGfgBVDAq_2

	nop

	:l_iXJLroBvGfgBVDAq_2
    return-void

	:after_last_instruction

	goto/32 :l_YuweGUkRyUiSxIii_3

	nop

	:l_YuweGUkRyUiSxIii_3
	goto/32 :before_first_instruction

	:l_mFHgYrswDeNmCGzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysCfmVEtbxQnDjCZ_1

	nop

.end method

.method public static PRLVENtiTlMICPHO(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jDJwWYIjZLoSohID_0

	nop

	:l_kpMDCTCKxiTSyqlH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IsCPJYZxcntCoqSI_2

	nop

	:l_tzUxxiFHAPQOyKYf_3
	goto/32 :before_first_instruction

	:l_IsCPJYZxcntCoqSI_2
    return-void

	:after_last_instruction

	goto/32 :l_tzUxxiFHAPQOyKYf_3

	nop

	:l_jDJwWYIjZLoSohID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpMDCTCKxiTSyqlH_1

	nop

.end method

.method public static pKmpfaOsRJDPYvRg(Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_khSgMDtSOzPZmAeY_0

	nop

	:l_khSgMDtSOzPZmAeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGtbihGGWAfpjmcQ_1

	nop

	:l_fBHoyyRqNFUXLeBy_3
	goto/32 :before_first_instruction

	:l_aGtbihGGWAfpjmcQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PPOnAKznrLYZJsYq_2

	nop

	:l_PPOnAKznrLYZJsYq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fBHoyyRqNFUXLeBy_3

	nop

.end method

.method public static ejsZhwsZzhBAasPs(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_YksYHWnRtnomdzuT_0

	nop

	:l_glzLlSJwJAAocxox_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_imZwGEjYgXSwZkFP_2

	nop

	:l_wyAOVdZnbwrocmFz_3
	goto/32 :before_first_instruction

	:l_YksYHWnRtnomdzuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glzLlSJwJAAocxox_1

	nop

	:l_imZwGEjYgXSwZkFP_2
    return-void

	:after_last_instruction

	goto/32 :l_wyAOVdZnbwrocmFz_3

	nop

.end method

.method public static EeUqAamZQNSVDPjg(Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;)V
    .locals 0

	goto/32 :l_LOoCbgHJDPatXeVj_0

	nop

	:l_nTJaqgdUlwywvcHx_2
    return-void

	:after_last_instruction

	goto/32 :l_BoXpinjOSBuorALj_3

	nop

	:l_hKKLAvMabZvqEAYV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->onComplete()V

	goto/32 :l_nTJaqgdUlwywvcHx_2

	nop

	:l_LOoCbgHJDPatXeVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKKLAvMabZvqEAYV_1

	nop

	:l_BoXpinjOSBuorALj_3
	goto/32 :before_first_instruction

.end method

.method public static nNeUryjUDQNMcGIr(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_evInfFYLNPgfXkRs_0

	nop

	:l_CHSUbcyUdKDpCaaF_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NPmkUPCORlOxPxjc_2

	nop

	:l_NPmkUPCORlOxPxjc_2
    return v0

	:after_last_instruction

	goto/32 :l_ZafsCnlJPUgckUuf_3

	nop

	:l_evInfFYLNPgfXkRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHSUbcyUdKDpCaaF_1

	nop

	:l_ZafsCnlJPUgckUuf_3
	goto/32 :before_first_instruction

.end method

.method public static bDrxrWHDlPAEqAvS(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_RehdscaIVZtAQkTm_0

	nop

	:l_tJGPvDpzuRGKVGbD_3
	goto/32 :before_first_instruction

	:l_RehdscaIVZtAQkTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOtiokuUhRDFbAdd_1

	nop

	:l_PZrYciJuyEhzYnsy_2
    return-void

	:after_last_instruction

	goto/32 :l_tJGPvDpzuRGKVGbD_3

	nop

	:l_fOtiokuUhRDFbAdd_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_PZrYciJuyEhzYnsy_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/core/SingleSource;)V
    .locals 0

	goto/32 :l_cyribrsUCiAVdGKl_0

	nop

	:l_ECYVdXZAdbijgYjh_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 53
	goto/32 :l_ZLOeKUPlyNDKcLkE_2

	nop

	:l_cyribrsUCiAVdGKl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
    .local p2, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
	goto/32 :l_ECYVdXZAdbijgYjh_1

	nop

	:l_MnobQISdITLkTlne_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 55
	goto/32 :l_hRaldaonNWpQKWhi_4

	nop

	:l_hRaldaonNWpQKWhi_4
    return-void

	:after_last_instruction

	goto/32 :l_VBTLqFqPfsxYYoBk_5

	nop

	:l_ZLOeKUPlyNDKcLkE_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 54
	goto/32 :l_MnobQISdITLkTlne_3

	nop

	:l_VBTLqFqPfsxYYoBk_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_FNvzzzwWdzeOYLVQ_0

	nop

	:l_ueAMteIWcVCmjHcB_3
	goto/32 :before_first_instruction

	:l_BoESfsXHFyCeTWxQ_2
    return-void

	:after_last_instruction

	goto/32 :l_ueAMteIWcVCmjHcB_3

	nop

	:l_SuyTuqbfshFiMIYA_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->xlYCSCSeAPMzaVEn(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 93
	goto/32 :l_BoESfsXHFyCeTWxQ_2

	nop

	:l_FNvzzzwWdzeOYLVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber<TT;TU;>;"
	goto/32 :l_SuyTuqbfshFiMIYA_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_wGnZxmQrLjhMsaqD_0

	nop

	:l_PpHUtcUzOweqJbKO_5
	goto/32 :before_first_instruction

	:l_wGnZxmQrLjhMsaqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber<TT;TU;>;"
	goto/32 :l_cftogPJLcfJCLsQO_1

	nop

	:l_lYmPrKaVhgeQYtaK_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_StjGAfeCTBHaVdqZ_3

	nop

	:l_zMKzeGhiVWZobndk_4
    return v0

	:after_last_instruction

	goto/32 :l_PpHUtcUzOweqJbKO_5

	nop

	:l_cftogPJLcfJCLsQO_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->tQwVjLBrDjrWzFtU(Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lYmPrKaVhgeQYtaK_2

	nop

	:l_StjGAfeCTBHaVdqZ_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->qRLIdtPHGEDgzySx(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_zMKzeGhiVWZobndk_4

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_rntqgaiqxBpGaApN_0

	nop

	:l_FmasbJuIFpClqfZO_10
    const/4 v0, 0x1

	goto/32 :l_TUmrttkidRflWQzE_11

	nop

	:l_wgoCPbibjrBGXqgL_16
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->mwhtRoDwdhYAERNM(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 88
	goto/32 :l_JuXmcSlyfMsQnTDT_17

	nop

	:l_ftqQccKRAMNBrZZg_4
	if-lez v0, :gl_oEtIIxhPzILMZDnD

	goto/32 :BqQdFGqSaqAMAkqE

	:gl_oEtIIxhPzILMZDnD	goto/32 :l_TBikFToJVWluFYHN_5

	nop

	:l_FlLrqHOSUdgMzDqG_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_WLZGxHMjIsgXlNph_13

	nop

	:l_jMZrsNXhuBmvvfgT_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->done:Z

	goto/32 :l_zwUbUTrrRpWtMOaj_8

	nop

	:l_TUmrttkidRflWQzE_11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->done:Z

    .line 87
	goto/32 :l_FlLrqHOSUdgMzDqG_12

	nop

	:l_yEyWjzooSFRWLOtG_3
	rem-int v0, v0, v1
	goto/32 :l_ftqQccKRAMNBrZZg_4

	nop

	:l_gqTOVxGAIzJIbmTg_2
	add-int v0, v0, v1
	goto/32 :l_yEyWjzooSFRWLOtG_3

	nop

	:l_JuXmcSlyfMsQnTDT_17
    return-void

	:after_last_instruction

	goto/32 :l_AWzWQWfOPFymiJsT_18

	nop

	:l_PGTlxwbIXeLSmhnC_15
    invoke-direct {v1, p0, v2}, Lio/reactivex/rxjava3/internal/observers/ResumeSingleObserver;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_wgoCPbibjrBGXqgL_16

	nop

	:l_soJIkfFjxnnHcTiG_9
    return-void

    .line 86
    :cond_0
	goto/32 :l_FmasbJuIFpClqfZO_10

	nop

	:l_zwUbUTrrRpWtMOaj_8
	if-nez v0, :gl_gujorplAFdkHYpwS

	goto/32 :cond_0

	:gl_gujorplAFdkHYpwS
    .line 84
	goto/32 :l_soJIkfFjxnnHcTiG_9

	nop

	:l_AWzWQWfOPFymiJsT_18
	goto/32 :before_first_instruction

	:VrUfvofTuXGTmWvp
	goto/32 :l_SLXhqkmafkKqwADE_19

	nop

	:l_SLXhqkmafkKqwADE_19
	goto/32 :aogkBucjlyBtYjBX
	:l_NUBPzcFMXEFpUlis_1
	const v1, 32
	goto/32 :l_gqTOVxGAIzJIbmTg_2

	nop

	:l_rntqgaiqxBpGaApN_0
	const v0, 32
	goto/32 :l_NUBPzcFMXEFpUlis_1

	nop

	:l_WLZGxHMjIsgXlNph_13
    new-instance v1, Lio/reactivex/rxjava3/internal/observers/ResumeSingleObserver;

	goto/32 :l_WxdUuFCsksbllAPO_14

	nop

	:l_TBikFToJVWluFYHN_5
	goto/32 :VrUfvofTuXGTmWvp
	:BqQdFGqSaqAMAkqE
	:aogkBucjlyBtYjBX

	goto/32 :l_KsJWFQZCWhekLtfA_6

	nop

	:l_KsJWFQZCWhekLtfA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 83
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber<TT;TU;>;"
	goto/32 :l_jMZrsNXhuBmvvfgT_7

	nop

	:l_WxdUuFCsksbllAPO_14
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_PGTlxwbIXeLSmhnC_15

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_cTeTNFsVjKGbkjsJ_0

	nop

	:l_RDOzEZjVcucKMqgI_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->done:Z

    .line 78
	goto/32 :l_jGprqRJdIxvRhBeU_7

	nop

	:l_ykFKiZtaWDQZMmAy_5
    const/4 v0, 0x1

	goto/32 :l_RDOzEZjVcucKMqgI_6

	nop

	:l_ngTDekIBwZYvzmBz_2
	if-nez v0, :gl_IYIoyRiReDjWnCeR

	goto/32 :cond_0

	:gl_IYIoyRiReDjWnCeR
    .line 74
	goto/32 :l_joDaiYGLhNGmMytP_3

	nop

	:l_EVIOfuFRiomtlIzO_9
    return-void

	:after_last_instruction

	goto/32 :l_hDUbFWZOJgVXvEKQ_10

	nop

	:l_EbWhwvbKyohmnmGr_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->PRLVENtiTlMICPHO(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 79
	goto/32 :l_EVIOfuFRiomtlIzO_9

	nop

	:l_joDaiYGLhNGmMytP_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->SAKisyMUJVGOgeKy(Ljava/lang/Throwable;)V

    .line 75
	goto/32 :l_YXWnDKAQcDvElwZM_4

	nop

	:l_YXWnDKAQcDvElwZM_4
    return-void

    .line 77
    :cond_0
	goto/32 :l_ykFKiZtaWDQZMmAy_5

	nop

	:l_jGprqRJdIxvRhBeU_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_EbWhwvbKyohmnmGr_8

	nop

	:l_cgBEWkeZrlwgPmAd_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->done:Z

	goto/32 :l_ngTDekIBwZYvzmBz_2

	nop

	:l_hDUbFWZOJgVXvEKQ_10
	goto/32 :before_first_instruction

	:l_cTeTNFsVjKGbkjsJ_0
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

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber<TT;TU;>;"
	goto/32 :l_cgBEWkeZrlwgPmAd_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_atgBbyxhOTPOfbYr_0

	nop

	:l_uxwgnhiaAtUSisFn_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->pKmpfaOsRJDPYvRg(Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DUohiBOugTtwiIiq_2

	nop

	:l_AThTFSFYoRbBluMd_6
	goto/32 :before_first_instruction

	:l_YZIbWQwZeKNgeJru_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->ejsZhwsZzhBAasPs(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 68
	goto/32 :l_gUhKBMLlCRLcTlHP_4

	nop

	:l_TlrByZRaenRhXAmk_5
    return-void

	:after_last_instruction

	goto/32 :l_AThTFSFYoRbBluMd_6

	nop

	:l_atgBbyxhOTPOfbYr_0
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
            "(TU;)V"
        }
    .end annotation

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber<TT;TU;>;"
    .local p1, "value":Ljava/lang/Object;, "TU;"
	goto/32 :l_uxwgnhiaAtUSisFn_1

	nop

	:l_gUhKBMLlCRLcTlHP_4
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->EeUqAamZQNSVDPjg(Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;)V

    .line 69
	goto/32 :l_TlrByZRaenRhXAmk_5

	nop

	:l_DUohiBOugTtwiIiq_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_YZIbWQwZeKNgeJru_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_xLMsDZpdEAbXatBQ_0

	nop

	:l_DpzFUlwagrrCGyMK_5
    return-void

	:after_last_instruction

	goto/32 :l_cPusIEHHfxtupodA_6

	nop

	:l_idgQnQZfjHEyZuXx_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_AeRMLWMKKAaGpkNM_4

	nop

	:l_cPusIEHHfxtupodA_6
	goto/32 :before_first_instruction

	:l_AeRMLWMKKAaGpkNM_4
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->bDrxrWHDlPAEqAvS(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 63
    :cond_0
	goto/32 :l_DpzFUlwagrrCGyMK_5

	nop

	:l_JyaCiBVAWKbjctuq_2
	if-nez v0, :gl_ddLolFtUARPFbejm

	goto/32 :cond_0

	:gl_ddLolFtUARPFbejm
    .line 61
	goto/32 :l_idgQnQZfjHEyZuXx_3

	nop

	:l_cpEBYjOqCLTPIxCP_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;->nNeUryjUDQNMcGIr(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_JyaCiBVAWKbjctuq_2

	nop

	:l_xLMsDZpdEAbXatBQ_0
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

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber<TT;TU;>;"
	goto/32 :l_cpEBYjOqCLTPIxCP_1

	nop

.end method

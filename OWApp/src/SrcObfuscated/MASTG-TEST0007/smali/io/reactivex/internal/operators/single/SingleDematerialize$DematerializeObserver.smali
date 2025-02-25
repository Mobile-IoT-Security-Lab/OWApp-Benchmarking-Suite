.class final Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;
.super Ljava/lang/Object;
.source "SingleDematerialize.java"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDematerialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DematerializeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final selector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;",
            "Lio/reactivex/Notification<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static vssDdzXUCTNxeMOt(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BXWXIjWtTFKbghYs_0

	nop

	:l_bgnrEhscaXTVlUYN_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_NHbSTzhLVGCoRmLo_2

	nop

	:l_BXWXIjWtTFKbghYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgnrEhscaXTVlUYN_1

	nop

	:l_VRrxCGTLUWIWqbgZ_3
	goto/32 :before_first_instruction

	:l_NHbSTzhLVGCoRmLo_2
    return-void

	:after_last_instruction

	goto/32 :l_VRrxCGTLUWIWqbgZ_3

	nop

.end method

.method public static mrNBThEJxNqzDLCT(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_VDFBYrQIVcAnpjXR_0

	nop

	:l_xyChaJOoXqUTMUcr_2
    return v0

	:after_last_instruction

	goto/32 :l_WxiUJLBETVYheulp_3

	nop

	:l_VDFBYrQIVcAnpjXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zEeyJAyNYQhNaSYu_1

	nop

	:l_zEeyJAyNYQhNaSYu_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_xyChaJOoXqUTMUcr_2

	nop

	:l_WxiUJLBETVYheulp_3
	goto/32 :before_first_instruction

.end method

.method public static knOhmWVNbVQPsSvP(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WaCprHnrbTSKiDlP_0

	nop

	:l_NtXbckeOHznUgcHN_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CJikhzxBaGqTllFr_2

	nop

	:l_CJikhzxBaGqTllFr_2
    return-void

	:after_last_instruction

	goto/32 :l_XijYHODvjZOluhJz_3

	nop

	:l_XijYHODvjZOluhJz_3
	goto/32 :before_first_instruction

	:l_WaCprHnrbTSKiDlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtXbckeOHznUgcHN_1

	nop

.end method

.method public static cnMmlmPCndNWQctS(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_GFqbtbpnGGPwihlj_0

	nop

	:l_gZJyHGwYTVmQNkjc_3
	goto/32 :before_first_instruction

	:l_FFnhVjQLdnbyRanj_2
    return v0

	:after_last_instruction

	goto/32 :l_gZJyHGwYTVmQNkjc_3

	nop

	:l_GFqbtbpnGGPwihlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nklFFkoQBmKMyWoN_1

	nop

	:l_nklFFkoQBmKMyWoN_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FFnhVjQLdnbyRanj_2

	nop

.end method

.method public static xDLMUtXuTifmfQjF(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ktxktiFXvqMdAGtz_0

	nop

	:l_kLaJHlyQkAReDQrj_3
	goto/32 :before_first_instruction

	:l_sUMpMsUnVOKEbYjO_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_iJIApOgtGYNnHMZU_2

	nop

	:l_iJIApOgtGYNnHMZU_2
    return-void

	:after_last_instruction

	goto/32 :l_kLaJHlyQkAReDQrj_3

	nop

	:l_ktxktiFXvqMdAGtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUMpMsUnVOKEbYjO_1

	nop

.end method

.method public static IHoLJQlymjhXTVGC(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ojdHLYLRUrcGIzFC_0

	nop

	:l_TfNoDDpAmCGnezRW_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iuRNRsdmATNlgZkG_2

	nop

	:l_ojdHLYLRUrcGIzFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfNoDDpAmCGnezRW_1

	nop

	:l_iuRNRsdmATNlgZkG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CVTKBJghrXsTqPuO_3

	nop

	:l_CVTKBJghrXsTqPuO_3
	goto/32 :before_first_instruction

.end method

.method public static CznxfknmwmMtKgMC(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XpLqokQAnPMaFLZS_0

	nop

	:l_uDagXSZagidLTHPb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vaMxzLcXzmApOleF_3

	nop

	:l_vaMxzLcXzmApOleF_3
	goto/32 :before_first_instruction

	:l_nMAXjjeNbZPBrGrT_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uDagXSZagidLTHPb_2

	nop

	:l_XpLqokQAnPMaFLZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMAXjjeNbZPBrGrT_1

	nop

.end method

.method public static TbHoqzXyZWcCPZvV(Lio/reactivex/Notification;)Z
    .locals 1

	goto/32 :l_fcHLFqzwAMTWZVfd_0

	nop

	:l_XBbzwyTdfsHTcZpi_2
    return v0

	:after_last_instruction

	goto/32 :l_RyZcvFtfhlonbEEs_3

	nop

	:l_fcHLFqzwAMTWZVfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBhJiDcgDbcUrHZO_1

	nop

	:l_RyZcvFtfhlonbEEs_3
	goto/32 :before_first_instruction

	:l_ZBhJiDcgDbcUrHZO_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->isOnNext()Z

    move-result v0

	goto/32 :l_XBbzwyTdfsHTcZpi_2

	nop

.end method

.method public static ydeJgWoXPsanBtNP(Lio/reactivex/Notification;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_apKLfYYpSQWFjUoj_0

	nop

	:l_apKLfYYpSQWFjUoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICVsWzHQgMqfQfxf_1

	nop

	:l_ICVsWzHQgMqfQfxf_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MmDlXJIUkeZMtxHa_2

	nop

	:l_HXaBHPHpHmtLGxSs_3
	goto/32 :before_first_instruction

	:l_MmDlXJIUkeZMtxHa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HXaBHPHpHmtLGxSs_3

	nop

.end method

.method public static kOrKaqsESzjefvVn(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qsFoDKzCoxjJcvxE_0

	nop

	:l_qsFoDKzCoxjJcvxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkGtxnKIuWEWOEXl_1

	nop

	:l_faUoKGAbcsydUfrs_2
    return-void

	:after_last_instruction

	goto/32 :l_vdXVrSdZThoiJdiz_3

	nop

	:l_vdXVrSdZThoiJdiz_3
	goto/32 :before_first_instruction

	:l_gkGtxnKIuWEWOEXl_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_faUoKGAbcsydUfrs_2

	nop

.end method

.method public static msPDCBUketBuOnnp(Lio/reactivex/Notification;)Z
    .locals 1

	goto/32 :l_RrKTiOpTJindGpdJ_0

	nop

	:l_RrKTiOpTJindGpdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_soLPcKIvQtDoZvrF_1

	nop

	:l_soLPcKIvQtDoZvrF_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->isOnComplete()Z

    move-result v0

	goto/32 :l_lICztljIJRIOJKxD_2

	nop

	:l_XALlitZNfqCyEtAm_3
	goto/32 :before_first_instruction

	:l_lICztljIJRIOJKxD_2
    return v0

	:after_last_instruction

	goto/32 :l_XALlitZNfqCyEtAm_3

	nop

.end method

.method public static OIrDWtNdKcraEJKi(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_fSRpgSBXdSJfbrxA_0

	nop

	:l_DngOTFFpxmnPluVw_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_AYxnFMcSRxXuRpGi_2

	nop

	:l_qjhNeEFNeAdFkSxl_3
	goto/32 :before_first_instruction

	:l_fSRpgSBXdSJfbrxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DngOTFFpxmnPluVw_1

	nop

	:l_AYxnFMcSRxXuRpGi_2
    return-void

	:after_last_instruction

	goto/32 :l_qjhNeEFNeAdFkSxl_3

	nop

.end method

.method public static ffhrztPdqdUlKYWY(Lio/reactivex/Notification;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_tNVPczobtwOccwwH_0

	nop

	:l_WYhgqweVsKyQHNbQ_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_xxkcrwBRMDBMTcSR_2

	nop

	:l_tNVPczobtwOccwwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYhgqweVsKyQHNbQ_1

	nop

	:l_jvukaoJrIBNrIzVl_3
	goto/32 :before_first_instruction

	:l_xxkcrwBRMDBMTcSR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jvukaoJrIBNrIzVl_3

	nop

.end method

.method public static mdsMVbQoAhminvoB(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OAqjZkkmUJwedpEV_0

	nop

	:l_wvkFvoxVgcZLkSuu_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iaALxcvIotHUtbfh_2

	nop

	:l_iaALxcvIotHUtbfh_2
    return-void

	:after_last_instruction

	goto/32 :l_TsbbVgEaNANgkmsM_3

	nop

	:l_TsbbVgEaNANgkmsM_3
	goto/32 :before_first_instruction

	:l_OAqjZkkmUJwedpEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvkFvoxVgcZLkSuu_1

	nop

.end method

.method public static FGkBfdroacoGwxBb(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cjmvJJYqnbqHbCrr_0

	nop

	:l_OBwilMWpYSjbtdux_3
	goto/32 :before_first_instruction

	:l_juMeRTFdViMGSmuz_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_JdZUupyXsYAccIqh_2

	nop

	:l_JdZUupyXsYAccIqh_2
    return-void

	:after_last_instruction

	goto/32 :l_OBwilMWpYSjbtdux_3

	nop

	:l_cjmvJJYqnbqHbCrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_juMeRTFdViMGSmuz_1

	nop

.end method

.method public static bwmOOjrwxYpQMikt(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oCmDULrAdIWRrNjC_0

	nop

	:l_kiABrQbhjBUcuorU_2
    return-void

	:after_last_instruction

	goto/32 :l_TYwUFhllDGcPlWsT_3

	nop

	:l_TYwUFhllDGcPlWsT_3
	goto/32 :before_first_instruction

	:l_MhbTusjIMphcAVWM_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kiABrQbhjBUcuorU_2

	nop

	:l_oCmDULrAdIWRrNjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhbTusjIMphcAVWM_1

	nop

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_WNhCJocHeJVgPnoz_0

	nop

	:l_HRasQlRewhEVJaiU_5
	goto/32 :before_first_instruction

	:l_glUZciYXDEvLyGZl_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;->selector:Lio/reactivex/functions/Function;

    .line 60
	goto/32 :l_NRnPNThdDnxDbFSf_4

	nop

	:l_WNhCJocHeJVgPnoz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;",
            "Lio/reactivex/Notification<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;, "Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TR;>;"
    .local p2, "selector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;Lio/reactivex/Notification<TR;>;>;"
	goto/32 :l_voWurSFUyfpilwCS_1

	nop

	:l_voWurSFUyfpilwCS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
	goto/32 :l_QLbYdYFHCdiVCjek_2

	nop

	:l_NRnPNThdDnxDbFSf_4
    return-void

	:after_last_instruction

	goto/32 :l_HRasQlRewhEVJaiU_5

	nop

	:l_QLbYdYFHCdiVCjek_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 59
	goto/32 :l_glUZciYXDEvLyGZl_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_cBeLTlgSyGhgxhXX_0

	nop

	:l_cBeLTlgSyGhgxhXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;, "Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver<TT;TR;>;"
	goto/32 :l_ARqiniqRfYCURmGp_1

	nop

	:l_TKnlLEhWXdyWpwKd_4
	goto/32 :before_first_instruction

	:l_ARqiniqRfYCURmGp_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_tcWurvHNVvuqqeTq_2

	nop

	:l_RAeIGsUTJwAlJPJy_3
    return-void

	:after_last_instruction

	goto/32 :l_TKnlLEhWXdyWpwKd_4

	nop

	:l_tcWurvHNVvuqqeTq_2
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;->vssDdzXUCTNxeMOt(Lio/reactivex/disposables/Disposable;)V

    .line 65
	goto/32 :l_RAeIGsUTJwAlJPJy_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_CygjSZJXGfDVNfNZ_0

	nop

	:l_vmNlkwKdemwzRGZC_3
    return v0

	:after_last_instruction

	goto/32 :l_swvviuxJRvrBFlfS_4

	nop

	:l_qilGXbgaTzoqrNqt_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_hFmRFaCExZiJrbGy_2

	nop

	:l_hFmRFaCExZiJrbGy_2
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;->mrNBThEJxNqzDLCT(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vmNlkwKdemwzRGZC_3

	nop

	:l_CygjSZJXGfDVNfNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;, "Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver<TT;TR;>;"
	goto/32 :l_qilGXbgaTzoqrNqt_1

	nop

	:l_swvviuxJRvrBFlfS_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_IDhVhtIeBwXTcQLY_0

	nop

	:l_IDhVhtIeBwXTcQLY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 102
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;, "Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver<TT;TR;>;"
	goto/32 :l_juvbBZmEWlwxYnKW_1

	nop

	:l_aBrQEVvasgjqvQyU_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;->knOhmWVNbVQPsSvP(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 103
	goto/32 :l_iGqClUMJrAhmrKZK_3

	nop

	:l_LHapJeRweGZazdWA_4
	goto/32 :before_first_instruction

	:l_iGqClUMJrAhmrKZK_3
    return-void

	:after_last_instruction

	goto/32 :l_LHapJeRweGZazdWA_4

	nop

	:l_juvbBZmEWlwxYnKW_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_aBrQEVvasgjqvQyU_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_JRytqUsOkPCEAKno_0

	nop

	:l_OhJCPXzeXinJolXa_3
	if-nez v0, :gl_MqukUUGYqObHlrBr

	goto/32 :cond_0

	:gl_MqukUUGYqObHlrBr
    .line 75
	goto/32 :l_DkKCcFIJnaBtcTDS_4

	nop

	:l_uxPQEpxxkJFXjIXO_7
    return-void

	:after_last_instruction

	goto/32 :l_XyrJlTLcqoTwaRtC_8

	nop

	:l_DkKCcFIJnaBtcTDS_4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 76
	goto/32 :l_IvrowVnXZfZEtpRR_5

	nop

	:l_ZapDaWmxYtHChdCS_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;->cnMmlmPCndNWQctS(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_OhJCPXzeXinJolXa_3

	nop

	:l_IvrowVnXZfZEtpRR_5
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_IjAnPYPJauksMRym_6

	nop

	:l_XyrJlTLcqoTwaRtC_8
	goto/32 :before_first_instruction

	:l_IjAnPYPJauksMRym_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;->xDLMUtXuTifmfQjF(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 78
    :cond_0
	goto/32 :l_uxPQEpxxkJFXjIXO_7

	nop

	:l_RBQPysRcCKJMkZOC_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_ZapDaWmxYtHChdCS_2

	nop

	:l_JRytqUsOkPCEAKno_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 74
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;, "Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver<TT;TR;>;"
	goto/32 :l_RBQPysRcCKJMkZOC_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_napBXVHcfRXsSzBV_0

	nop

	:l_ZWdPZnLpXrwzrznU_16
	invoke-static {v1}, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;->OIrDWtNdKcraEJKi(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_PQJxlAozHyTCykaP_17

	nop

	:l_BKoBltgmFiwtWjEO_23
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_ReVcIDhufEqqPYYj_24

	nop

	:l_kNCnuUeZJzCUzgAN_10
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;->ydeJgWoXPsanBtNP(Lio/reactivex/Notification;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cVzNYztEvCblgLeG_11

	nop

	:l_IIcTtsVcyPlCJWlw_9
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_kNCnuUeZJzCUzgAN_10

	nop

	:l_SCzVuGIMgojZErcF_4
	if-lez v0, :gl_LbOCybKBAPkZyenI

	goto/32 :PoLXJtDDPiBpqaBG

	:gl_LbOCybKBAPkZyenI	goto/32 :l_YklVPckQelGEZFBE_5

	nop

	:l_TVtSWtJWZtLMmPEm_1
	const v1, 11
	goto/32 :l_knpqNRPxemNnDkMa_2

	nop

	:l_xlkWOwFqNEACVFvD_26
	goto/32 :before_first_instruction

	:ktnyxcmOOeGFXmdA
	goto/32 :l_jneYjkkfdzYCNxmL_27

	nop

	:l_beRkiHJQUkqyhfBN_3
	rem-int v0, v0, v1
	goto/32 :l_SCzVuGIMgojZErcF_4

	nop

	:l_UZuoJvReOETERGEe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;, "Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;->selector:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;->IHoLJQlymjhXTVGC(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The selector returned a null Notification"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;->CznxfknmwmMtKgMC(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Notification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .local v0, "notification":Lio/reactivex/Notification;, "Lio/reactivex/Notification<TR;>;"
    nop

    .line 91
	goto/32 :l_eFWCXJMUyzQNBBdk_7

	nop

	:l_YklVPckQelGEZFBE_5
	goto/32 :ktnyxcmOOeGFXmdA
	:PoLXJtDDPiBpqaBG
	:FweUffHgwJzcYDPh

	goto/32 :l_UZuoJvReOETERGEe_6

	nop

	:l_PQJxlAozHyTCykaP_17
    goto :goto_0

    .line 96
    :cond_1
	goto/32 :l_ONyzsDffrTWJGUnF_18

	nop

	:l_VOTYeLvuPNvSKKHb_19
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;->ffhrztPdqdUlKYWY(Lio/reactivex/Notification;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_EhxlIvtNwTvvTVZc_20

	nop

	:l_XjmgkgnfQLbtuPQk_12
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_XgWaEzfvMIKqVFoS_13

	nop

	:l_PyvWMNXyboqbLqsc_21
    return-void

    .line 86
    .end local v0    # "notification":Lio/reactivex/Notification;, "Lio/reactivex/Notification<TR;>;"
    :catchall_0
    move-exception v0

    .line 87
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_gWvxJqrbPlvEFgYu_22

	nop

	:l_ONyzsDffrTWJGUnF_18
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_VOTYeLvuPNvSKKHb_19

	nop

	:l_xHKpQZIJUMBCaujq_14
	if-nez v1, :gl_fxiSIpocLxBkyHzQ

	goto/32 :cond_1

	:gl_fxiSIpocLxBkyHzQ
    .line 94
	goto/32 :l_VkLoQOMLiOVPTbdl_15

	nop

	:l_ReVcIDhufEqqPYYj_24
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;->bwmOOjrwxYpQMikt(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 89
	goto/32 :l_vnoBSNqqbsDpJEru_25

	nop

	:l_EhxlIvtNwTvvTVZc_20
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;->mdsMVbQoAhminvoB(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 98
    :goto_0
	goto/32 :l_PyvWMNXyboqbLqsc_21

	nop

	:l_napBXVHcfRXsSzBV_0
	const v0, 31
	goto/32 :l_TVtSWtJWZtLMmPEm_1

	nop

	:l_IVNveGMPHCOzNUQJ_8
	if-nez v1, :gl_AzPLyLPtceaOBUiO

	goto/32 :cond_0

	:gl_AzPLyLPtceaOBUiO
    .line 92
	goto/32 :l_IIcTtsVcyPlCJWlw_9

	nop

	:l_vnoBSNqqbsDpJEru_25
    return-void

	:after_last_instruction

	goto/32 :l_xlkWOwFqNEACVFvD_26

	nop

	:l_VkLoQOMLiOVPTbdl_15
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_ZWdPZnLpXrwzrznU_16

	nop

	:l_eFWCXJMUyzQNBBdk_7
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;->TbHoqzXyZWcCPZvV(Lio/reactivex/Notification;)Z

    move-result v1

	goto/32 :l_IVNveGMPHCOzNUQJ_8

	nop

	:l_cVzNYztEvCblgLeG_11
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;->kOrKaqsESzjefvVn(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

	goto/32 :l_XjmgkgnfQLbtuPQk_12

	nop

	:l_knpqNRPxemNnDkMa_2
	add-int v0, v0, v1
	goto/32 :l_beRkiHJQUkqyhfBN_3

	nop

	:l_gWvxJqrbPlvEFgYu_22
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;->FGkBfdroacoGwxBb(Ljava/lang/Throwable;)V

    .line 88
	goto/32 :l_BKoBltgmFiwtWjEO_23

	nop

	:l_jneYjkkfdzYCNxmL_27
	goto/32 :FweUffHgwJzcYDPh
	:l_XgWaEzfvMIKqVFoS_13
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDematerialize$DematerializeObserver;->msPDCBUketBuOnnp(Lio/reactivex/Notification;)Z

    move-result v1

	goto/32 :l_xHKpQZIJUMBCaujq_14

	nop

.end method

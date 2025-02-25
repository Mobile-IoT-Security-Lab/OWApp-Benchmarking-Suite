.class final Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleFlatMapCompletable.java"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapCompletableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/CompletableObserver;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1e36b7386cc4ca45L


# instance fields
.field final downstream:Lio/reactivex/CompletableObserver;

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static YOFnDkAAdtOnQUnr(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_mVYMTaejfzyMqfZt_0

	nop

	:l_qMycsubXuAgWtAaT_3
	goto/32 :before_first_instruction

	:l_mVYMTaejfzyMqfZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGiSRuTOCZGidxxn_1

	nop

	:l_BDAXxIAdhpEqPgZQ_2
    return v0

	:after_last_instruction

	goto/32 :l_qMycsubXuAgWtAaT_3

	nop

	:l_BGiSRuTOCZGidxxn_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_BDAXxIAdhpEqPgZQ_2

	nop

.end method

.method public static BiAkoagRqdKhGRdH(Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EFDtPGWPsRYOdUJc_0

	nop

	:l_gMHezbtiRSYFSGhR_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZTYqMeZNeucLBMuI_2

	nop

	:l_EFDtPGWPsRYOdUJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMHezbtiRSYFSGhR_1

	nop

	:l_cXzUbMklQIzdAnkl_3
	goto/32 :before_first_instruction

	:l_ZTYqMeZNeucLBMuI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cXzUbMklQIzdAnkl_3

	nop

.end method

.method public static fFBXOzpQXKhKxZzx(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_tKNUDkArlsVByqPY_0

	nop

	:l_tLawcAKqgZWPFFki_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fNxMaXDISfAfiCIw_2

	nop

	:l_tKNUDkArlsVByqPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLawcAKqgZWPFFki_1

	nop

	:l_fNxMaXDISfAfiCIw_2
    return v0

	:after_last_instruction

	goto/32 :l_NALjTzdRfBhCaaGi_3

	nop

	:l_NALjTzdRfBhCaaGi_3
	goto/32 :before_first_instruction

.end method

.method public static AqngsuHxRpBSbwDB(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_WhFlWyZbMkNaVaAm_0

	nop

	:l_HymubQDGqduvvwCy_2
    return-void

	:after_last_instruction

	goto/32 :l_BokHLMsliwnCNUve_3

	nop

	:l_WhFlWyZbMkNaVaAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_caWZkyetosSbqZuQ_1

	nop

	:l_BokHLMsliwnCNUve_3
	goto/32 :before_first_instruction

	:l_caWZkyetosSbqZuQ_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_HymubQDGqduvvwCy_2

	nop

.end method

.method public static xDrLrFUIbTpheNzd(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BjLqlPAvzQKgmQFa_0

	nop

	:l_lWYqDYcTznJSHHOo_2
    return-void

	:after_last_instruction

	goto/32 :l_IXSrwSoAytuwyIsK_3

	nop

	:l_IXSrwSoAytuwyIsK_3
	goto/32 :before_first_instruction

	:l_BjLqlPAvzQKgmQFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smmSJIHZzmlfxGTa_1

	nop

	:l_smmSJIHZzmlfxGTa_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_lWYqDYcTznJSHHOo_2

	nop

.end method

.method public static NuslnQoVhvNDIEJx(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_UzBFJfAoySXgrEFs_0

	nop

	:l_tHpVLWmgxWfdHMZE_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_pjissdXvtYSAonQM_2

	nop

	:l_eiylhtkvWMpSeSbk_3
	goto/32 :before_first_instruction

	:l_pjissdXvtYSAonQM_2
    return v0

	:after_last_instruction

	goto/32 :l_eiylhtkvWMpSeSbk_3

	nop

	:l_UzBFJfAoySXgrEFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHpVLWmgxWfdHMZE_1

	nop

.end method

.method public static hLkzIyklPislWRsM(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wyfpvoqHvkxHXdrq_0

	nop

	:l_wyfpvoqHvkxHXdrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWJwzsiOLEGBsZdu_1

	nop

	:l_OWwtCouJWXvIlKeB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HmJyUIxKtzWnFSfq_3

	nop

	:l_HmJyUIxKtzWnFSfq_3
	goto/32 :before_first_instruction

	:l_bWJwzsiOLEGBsZdu_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OWwtCouJWXvIlKeB_2

	nop

.end method

.method public static CkLpvxTGHyYESIkY(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AxHkmuFHmvnRkdUp_0

	nop

	:l_UUZjgfxTxuOYMPlL_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VkbxvWzvaOqbdWwv_2

	nop

	:l_LUKQJMqFmsuOpSJr_3
	goto/32 :before_first_instruction

	:l_VkbxvWzvaOqbdWwv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LUKQJMqFmsuOpSJr_3

	nop

	:l_AxHkmuFHmvnRkdUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUZjgfxTxuOYMPlL_1

	nop

.end method

.method public static WKHBvUSAsvdMNuuy(Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;)Z
    .locals 1

	goto/32 :l_fOfpaMjYllAklakp_0

	nop

	:l_xKytQojziTkICTNf_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_QGAtSeBttsmKGirq_2

	nop

	:l_rmSsJwDtnbXEeFee_3
	goto/32 :before_first_instruction

	:l_fOfpaMjYllAklakp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKytQojziTkICTNf_1

	nop

	:l_QGAtSeBttsmKGirq_2
    return v0

	:after_last_instruction

	goto/32 :l_rmSsJwDtnbXEeFee_3

	nop

.end method

.method public static VlkNrWpmrywLszvF(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_JowdvbhVrIrppSVD_0

	nop

	:l_oETRiXUFTwJNDLqD_2
    return-void

	:after_last_instruction

	goto/32 :l_bGzbrPubzTWbMyhf_3

	nop

	:l_bGzbrPubzTWbMyhf_3
	goto/32 :before_first_instruction

	:l_JowdvbhVrIrppSVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmhwNtHITsXefNte_1

	nop

	:l_mmhwNtHITsXefNte_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_oETRiXUFTwJNDLqD_2

	nop

.end method

.method public static yMUuPwvJkfOHyuZM(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xYmpYjXRDfBWMFFw_0

	nop

	:l_yGvRnajsTZwamnxl_3
	goto/32 :before_first_instruction

	:l_iAHlMawZnfxjeTdg_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_UmjPwxglOLQjuWrP_2

	nop

	:l_UmjPwxglOLQjuWrP_2
    return-void

	:after_last_instruction

	goto/32 :l_yGvRnajsTZwamnxl_3

	nop

	:l_xYmpYjXRDfBWMFFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAHlMawZnfxjeTdg_1

	nop

.end method

.method public static CxZETpQeszAFXxjl(Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cOqjPxsVrVKeZhyx_0

	nop

	:l_cOqjPxsVrVKeZhyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjiYeeXEhMQHmamv_1

	nop

	:l_jjiYeeXEhMQHmamv_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NKryFaVWmJyZnKIy_2

	nop

	:l_sIMXuhmarWPOLdop_3
	goto/32 :before_first_instruction

	:l_NKryFaVWmJyZnKIy_2
    return-void

	:after_last_instruction

	goto/32 :l_sIMXuhmarWPOLdop_3

	nop

.end method

.method constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_VIEZMtoQoYNkIQFA_0

	nop

	:l_VIEZMtoQoYNkIQFA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "actual"    # Lio/reactivex/CompletableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableObserver;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/CompletableSource;>;"
	goto/32 :l_PmFapQxHwGsIHdma_1

	nop

	:l_PmFapQxHwGsIHdma_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
	goto/32 :l_fBiqIJlpQdAqJXyL_2

	nop

	:l_PoAByrBqsXFaLcUy_5
	goto/32 :before_first_instruction

	:l_fBiqIJlpQdAqJXyL_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 60
	goto/32 :l_wBKAEFXORrCFzEIM_3

	nop

	:l_WpryQkwHtbflTEsP_4
    return-void

	:after_last_instruction

	goto/32 :l_PoAByrBqsXFaLcUy_5

	nop

	:l_wBKAEFXORrCFzEIM_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->mapper:Lio/reactivex/functions/Function;

    .line 61
	goto/32 :l_WpryQkwHtbflTEsP_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_LfMQejRazpnpFpan_0

	nop

	:l_ehUWyQcyNcoaJbQC_2
    return-void

	:after_last_instruction

	goto/32 :l_qbMveLJuVpWBwNcp_3

	nop

	:l_LfMQejRazpnpFpan_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver<TT;>;"
	goto/32 :l_dqpTzNPpZltlUomh_1

	nop

	:l_dqpTzNPpZltlUomh_1
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->YOFnDkAAdtOnQUnr(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 66
	goto/32 :l_ehUWyQcyNcoaJbQC_2

	nop

	:l_qbMveLJuVpWBwNcp_3
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_auqJvUXkHdLlRcut_0

	nop

	:l_muqPWFqhBpuFIdck_3
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->fFBXOzpQXKhKxZzx(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vJqkimAxpSDpbsjT_4

	nop

	:l_XuoMtCApsrUejdag_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_muqPWFqhBpuFIdck_3

	nop

	:l_vJqkimAxpSDpbsjT_4
    return v0

	:after_last_instruction

	goto/32 :l_XDMofRypUlWBMCMc_5

	nop

	:l_hsTDsMKHRIdRrUMY_1
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->BiAkoagRqdKhGRdH(Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XuoMtCApsrUejdag_2

	nop

	:l_XDMofRypUlWBMCMc_5
	goto/32 :before_first_instruction

	:l_auqJvUXkHdLlRcut_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver<TT;>;"
	goto/32 :l_hsTDsMKHRIdRrUMY_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_gDBBsfUkViqPNPyv_0

	nop

	:l_QTjXbAlAoZFElckz_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_EMVBbxPAbdwgSqsg_2

	nop

	:l_gDBBsfUkViqPNPyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver<TT;>;"
	goto/32 :l_QTjXbAlAoZFElckz_1

	nop

	:l_tdKmEjopOSmSdIjp_4
	goto/32 :before_first_instruction

	:l_JRFsTQDeGXvkQmyw_3
    return-void

	:after_last_instruction

	goto/32 :l_tdKmEjopOSmSdIjp_4

	nop

	:l_EMVBbxPAbdwgSqsg_2
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->AqngsuHxRpBSbwDB(Lio/reactivex/CompletableObserver;)V

    .line 103
	goto/32 :l_JRFsTQDeGXvkQmyw_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_QJtZgTpjYAsEzsrX_0

	nop

	:l_NisGNPDGXkbTxLqp_3
    return-void

	:after_last_instruction

	goto/32 :l_pADOdoKNgBSbCcLC_4

	nop

	:l_QJtZgTpjYAsEzsrX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 97
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver<TT;>;"
	goto/32 :l_RxePMUjUZezsEVbB_1

	nop

	:l_RxePMUjUZezsEVbB_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_FBJNEboOGLAnxKxW_2

	nop

	:l_FBJNEboOGLAnxKxW_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->xDrLrFUIbTpheNzd(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 98
	goto/32 :l_NisGNPDGXkbTxLqp_3

	nop

	:l_pADOdoKNgBSbCcLC_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_otBfRmJpjwXxthmT_0

	nop

	:l_otBfRmJpjwXxthmT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 75
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver<TT;>;"
	goto/32 :l_CsIFUEAgdkNvjTTY_1

	nop

	:l_CsIFUEAgdkNvjTTY_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->NuslnQoVhvNDIEJx(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 76
	goto/32 :l_hieQnmRhDPFKJwrf_2

	nop

	:l_hieQnmRhDPFKJwrf_2
    return-void

	:after_last_instruction

	goto/32 :l_adtLRaJZieqLMbIa_3

	nop

	:l_adtLRaJZieqLMbIa_3
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_CdSrlyXyhMXHdEFh_0

	nop

	:l_OTimIYJtsvvyGYks_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 83
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->hLkzIyklPislWRsM(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->CkLpvxTGHyYESIkY(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .local v0, "cs":Lio/reactivex/CompletableSource;
    nop

    .line 90
	goto/32 :l_rqyRlgUHXLiKRpIF_7

	nop

	:l_JnHcIoTcNFRDZZUo_12
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->CxZETpQeszAFXxjl(Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;Ljava/lang/Throwable;)V

    .line 87
	goto/32 :l_ZezNeiuOdNvmwXOV_13

	nop

	:l_ZezNeiuOdNvmwXOV_13
    return-void

	:after_last_instruction

	goto/32 :l_jYWZMEZCEVyKASTu_14

	nop

	:l_WikOpzRIaYzyiHKc_5
	goto/32 :EbRvchdwHArEOLlM
	:odSPluVXdStQabTO
	:fDaOCOKVrgzRSvUa

	goto/32 :l_OTimIYJtsvvyGYks_6

	nop

	:l_FkDSdNxtbTJKuqKe_15
	goto/32 :fDaOCOKVrgzRSvUa
	:l_CdSrlyXyhMXHdEFh_0
	const v0, 12
	goto/32 :l_GaBQeYzembJqcVHc_1

	nop

	:l_rqyRlgUHXLiKRpIF_7
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->WKHBvUSAsvdMNuuy(Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;)Z

    move-result v1

	goto/32 :l_LXztOXVkWldIEBGz_8

	nop

	:l_GaBQeYzembJqcVHc_1
	const v1, 21
	goto/32 :l_RcsCmprkqAlJKfue_2

	nop

	:l_LXztOXVkWldIEBGz_8
	if-eqz v1, :gl_cOJntxZHaAMmynjx

	goto/32 :cond_0

	:gl_cOJntxZHaAMmynjx
    .line 91
	goto/32 :l_xbrOfpSfUyjDajrE_9

	nop

	:l_RVRbnbKzqBFXTuTc_3
	rem-int v0, v0, v1
	goto/32 :l_NVSdoionfCQJMbYh_4

	nop

	:l_NsJjakzAwXEYhAgQ_11
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->yMUuPwvJkfOHyuZM(Ljava/lang/Throwable;)V

    .line 86
	goto/32 :l_JnHcIoTcNFRDZZUo_12

	nop

	:l_jYWZMEZCEVyKASTu_14
	goto/32 :before_first_instruction

	:EbRvchdwHArEOLlM
	goto/32 :l_FkDSdNxtbTJKuqKe_15

	nop

	:l_XkwesXtVLkKMQtoA_10
    return-void

    .line 84
    .end local v0    # "cs":Lio/reactivex/CompletableSource;
    :catchall_0
    move-exception v0

    .line 85
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_NsJjakzAwXEYhAgQ_11

	nop

	:l_NVSdoionfCQJMbYh_4
	if-lez v0, :gl_EgHYcCsImYULjfhx

	goto/32 :odSPluVXdStQabTO

	:gl_EgHYcCsImYULjfhx	goto/32 :l_WikOpzRIaYzyiHKc_5

	nop

	:l_xbrOfpSfUyjDajrE_9
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;->VlkNrWpmrywLszvF(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 93
    :cond_0
	goto/32 :l_XkwesXtVLkKMQtoA_10

	nop

	:l_RcsCmprkqAlJKfue_2
	add-int v0, v0, v1
	goto/32 :l_RVRbnbKzqBFXTuTc_3

	nop

.end method

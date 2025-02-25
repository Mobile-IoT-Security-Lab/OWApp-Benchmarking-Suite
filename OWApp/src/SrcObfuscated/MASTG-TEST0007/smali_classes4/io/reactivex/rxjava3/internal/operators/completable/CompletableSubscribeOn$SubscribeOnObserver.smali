.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableSubscribeOn.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubscribeOnObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field final source:Lio/reactivex/rxjava3/core/CompletableSource;

.field final task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;


# direct methods
.method public static oQMuExCIlRFOtEzS(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_zSuMCCNTjzArwXph_0

	nop

	:l_nCsCcxZoznjEdCuV_3
	goto/32 :before_first_instruction

	:l_zSuMCCNTjzArwXph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akswXYDiWZdKzEZM_1

	nop

	:l_TgYMFoaLEMUlDJHi_2
    return v0

	:after_last_instruction

	goto/32 :l_nCsCcxZoznjEdCuV_3

	nop

	:l_akswXYDiWZdKzEZM_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_TgYMFoaLEMUlDJHi_2

	nop

.end method

.method public static OZezNEyGLyXapiyi(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_UODIJJGftSOTmfLB_0

	nop

	:l_fiiBuBJmCmYWIgrZ_3
	goto/32 :before_first_instruction

	:l_UODIJJGftSOTmfLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgGqxXMdDWKmUnpJ_1

	nop

	:l_vgDcDfptEmjNljQZ_2
    return-void

	:after_last_instruction

	goto/32 :l_fiiBuBJmCmYWIgrZ_3

	nop

	:l_lgGqxXMdDWKmUnpJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_vgDcDfptEmjNljQZ_2

	nop

.end method

.method public static ARnSvlfXVULBCnVv(Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JjqfsgpyONdidaNk_0

	nop

	:l_SUOIRCxFDjctngnC_3
	goto/32 :before_first_instruction

	:l_MfHoKMgCrdgoODdE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SUOIRCxFDjctngnC_3

	nop

	:l_JjqfsgpyONdidaNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARyfZvWlduGNtUgv_1

	nop

	:l_ARyfZvWlduGNtUgv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MfHoKMgCrdgoODdE_2

	nop

.end method

.method public static ZPIbgsFFxwfhpPci(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_EGzSpuCcHRkygCRS_0

	nop

	:l_EGzSpuCcHRkygCRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzTxbruLlsDYSzKW_1

	nop

	:l_lzTxbruLlsDYSzKW_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_wcaIEsgQJpQHkVcJ_2

	nop

	:l_duLlZIjPQOPjuirz_3
	goto/32 :before_first_instruction

	:l_wcaIEsgQJpQHkVcJ_2
    return v0

	:after_last_instruction

	goto/32 :l_duLlZIjPQOPjuirz_3

	nop

.end method

.method public static nPjEPmEylhnrRBgm(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_IVkeegXbfvkTebMi_0

	nop

	:l_bZhMQfvWHGhndzqt_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_OseDAomIDXAwKOmA_2

	nop

	:l_IVkeegXbfvkTebMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZhMQfvWHGhndzqt_1

	nop

	:l_yjutqQHHuiaBuKWg_3
	goto/32 :before_first_instruction

	:l_OseDAomIDXAwKOmA_2
    return-void

	:after_last_instruction

	goto/32 :l_yjutqQHHuiaBuKWg_3

	nop

.end method

.method public static tRtIZeRpnShYSNoH(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LKhxdPKGoaUCTbNl_0

	nop

	:l_UKgkHwUZlKAGCIax_3
	goto/32 :before_first_instruction

	:l_LKhxdPKGoaUCTbNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDLuNVuftOzJVOVZ_1

	nop

	:l_pDLuNVuftOzJVOVZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jkohnvccDTBIdVdr_2

	nop

	:l_jkohnvccDTBIdVdr_2
    return-void

	:after_last_instruction

	goto/32 :l_UKgkHwUZlKAGCIax_3

	nop

.end method

.method public static SGLgfyQCpXYdfKCz(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_cElnTHwouDvgKUQj_0

	nop

	:l_zomhMStbdvElARSi_3
	goto/32 :before_first_instruction

	:l_cElnTHwouDvgKUQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsmoEbPxvnMXeJQc_1

	nop

	:l_jsmoEbPxvnMXeJQc_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_lXelWijnfrBVnCab_2

	nop

	:l_lXelWijnfrBVnCab_2
    return v0

	:after_last_instruction

	goto/32 :l_zomhMStbdvElARSi_3

	nop

.end method

.method public static zKbFOTztbWJiRZVL(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_juzNUqgthFFRskHY_0

	nop

	:l_rptABnivXLhJuWdy_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_fhIQVgSLDoFuieCP_2

	nop

	:l_dTodrGkRnmQNFfOZ_3
	goto/32 :before_first_instruction

	:l_fhIQVgSLDoFuieCP_2
    return-void

	:after_last_instruction

	goto/32 :l_dTodrGkRnmQNFfOZ_3

	nop

	:l_juzNUqgthFFRskHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rptABnivXLhJuWdy_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 1

	goto/32 :l_jegvhzEonLPudXxW_0

	nop

	:l_eEDpgNwRMOfQjcfM_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
	goto/32 :l_PHRFiNqLRozkMHWc_2

	nop

	:l_PHRFiNqLRozkMHWc_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 58
	goto/32 :l_jYLHElHdvWFeiTFO_3

	nop

	:l_jYLHElHdvWFeiTFO_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 59
	goto/32 :l_GTkUrDPQMqLkHqrn_4

	nop

	:l_LGsDtWvdVZKkpxuR_7
    return-void

	:after_last_instruction

	goto/32 :l_gsvgFLOriyXBfAjo_8

	nop

	:l_gsvgFLOriyXBfAjo_8
	goto/32 :before_first_instruction

	:l_jegvhzEonLPudXxW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "actual"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .param p2, "source"    # Lio/reactivex/rxjava3/core/CompletableSource;
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

    .line 56
	goto/32 :l_eEDpgNwRMOfQjcfM_1

	nop

	:l_SkabixXcqOpPZmuW_6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 60
	goto/32 :l_LGsDtWvdVZKkpxuR_7

	nop

	:l_cxEXvPrqXIVWusoK_5
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_SkabixXcqOpPZmuW_6

	nop

	:l_GTkUrDPQMqLkHqrn_4
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_cxEXvPrqXIVWusoK_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_HWDRwunWhIjLdwEr_0

	nop

	:l_uNAZtiXLQZMroaqZ_4
    return-void

	:after_last_instruction

	goto/32 :l_wxyrWVFzOYGKmSPf_5

	nop

	:l_BJKeosBaPSTHZDcG_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_xYjkVjYUeudTzwoj_3

	nop

	:l_wxyrWVFzOYGKmSPf_5
	goto/32 :before_first_instruction

	:l_zyKCOpKLDLNzScDQ_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->oQMuExCIlRFOtEzS(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 85
	goto/32 :l_BJKeosBaPSTHZDcG_2

	nop

	:l_xYjkVjYUeudTzwoj_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->OZezNEyGLyXapiyi(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

    .line 86
	goto/32 :l_uNAZtiXLQZMroaqZ_4

	nop

	:l_HWDRwunWhIjLdwEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_zyKCOpKLDLNzScDQ_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_emCgAlGGfkhdquEt_0

	nop

	:l_zsPMcgPnDIOUhDPx_5
	goto/32 :before_first_instruction

	:l_UryTtFyJtuWhIOmX_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->ARnSvlfXVULBCnVv(Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kIklWLRqgXvXxZGv_2

	nop

	:l_kIklWLRqgXvXxZGv_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_oBwYVPUyRrMtpHqQ_3

	nop

	:l_TIGbGbxxReXkjRtn_4
    return v0

	:after_last_instruction

	goto/32 :l_zsPMcgPnDIOUhDPx_5

	nop

	:l_emCgAlGGfkhdquEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_UryTtFyJtuWhIOmX_1

	nop

	:l_oBwYVPUyRrMtpHqQ_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->ZPIbgsFFxwfhpPci(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TIGbGbxxReXkjRtn_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_nRlDYBRdpLZPCkWW_0

	nop

	:l_ymdJLkUvhWaattkx_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->nPjEPmEylhnrRBgm(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 80
	goto/32 :l_fQwoVCwQYwCCmsgX_3

	nop

	:l_VWFhoxlWjQfLmaTB_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_ymdJLkUvhWaattkx_2

	nop

	:l_nRlDYBRdpLZPCkWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
	goto/32 :l_VWFhoxlWjQfLmaTB_1

	nop

	:l_fQwoVCwQYwCCmsgX_3
    return-void

	:after_last_instruction

	goto/32 :l_ffkrQaNPCfqFbOSO_4

	nop

	:l_ffkrQaNPCfqFbOSO_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_YtuYLAJjEYcoerrf_0

	nop

	:l_HnSRnBMqQHPuGbny_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->tRtIZeRpnShYSNoH(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

    .line 75
	goto/32 :l_UPIyNvvmNpEkifId_3

	nop

	:l_YtuYLAJjEYcoerrf_0
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

    .line 74
	goto/32 :l_vasrJRwxvgeVokrd_1

	nop

	:l_eLaDcMefIfWwUNxQ_4
	goto/32 :before_first_instruction

	:l_vasrJRwxvgeVokrd_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_HnSRnBMqQHPuGbny_2

	nop

	:l_UPIyNvvmNpEkifId_3
    return-void

	:after_last_instruction

	goto/32 :l_eLaDcMefIfWwUNxQ_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_dzLYOhiLcRsmCHQl_0

	nop

	:l_jnraIThNcEMDUzHS_3
	goto/32 :before_first_instruction

	:l_yxmFmMOwTRVXcdkk_2
    return-void

	:after_last_instruction

	goto/32 :l_jnraIThNcEMDUzHS_3

	nop

	:l_XiYkAFfOaNooRUdX_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->SGLgfyQCpXYdfKCz(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 70
	goto/32 :l_yxmFmMOwTRVXcdkk_2

	nop

	:l_dzLYOhiLcRsmCHQl_0
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

    .line 69
	goto/32 :l_XiYkAFfOaNooRUdX_1

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_hTmYpRCEniqcHPwg_0

	nop

	:l_fbEpHEixUrMMOXnZ_2
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->zKbFOTztbWJiRZVL(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 65
	goto/32 :l_avJkKtheQNfMVHzh_3

	nop

	:l_yvBmYWZiwEwcneAY_4
	goto/32 :before_first_instruction

	:l_hTmYpRCEniqcHPwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_YXLgPoMyUUbqofZw_1

	nop

	:l_avJkKtheQNfMVHzh_3
    return-void

	:after_last_instruction

	goto/32 :l_yvBmYWZiwEwcneAY_4

	nop

	:l_YXLgPoMyUUbqofZw_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->source:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_fbEpHEixUrMMOXnZ_2

	nop

.end method

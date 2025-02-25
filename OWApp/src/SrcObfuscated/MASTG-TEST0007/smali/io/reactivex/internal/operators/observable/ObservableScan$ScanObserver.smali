.class final Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;
.super Ljava/lang/Object;
.source "ObservableScan.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScanObserver"
.end annotation

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
.field final accumulator:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static oAvwzVlRUvQFNhOd(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_jUvYbyHuzIuXxcEw_0

	nop

	:l_LFwSEQYMLgQHItFt_3
	goto/32 :before_first_instruction

	:l_jUvYbyHuzIuXxcEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzPoPWMvsWztSsrX_1

	nop

	:l_YzPoPWMvsWztSsrX_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_mGrxTeEuuUtBjQfv_2

	nop

	:l_mGrxTeEuuUtBjQfv_2
    return-void

	:after_last_instruction

	goto/32 :l_LFwSEQYMLgQHItFt_3

	nop

.end method

.method public static ggQbHRlzBCjzTsVZ(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_GptavnKRuzlrtgeN_0

	nop

	:l_bKLSgawkoAHmbXYW_3
	goto/32 :before_first_instruction

	:l_vrdJMGweYprrUIbu_2
    return v0

	:after_last_instruction

	goto/32 :l_bKLSgawkoAHmbXYW_3

	nop

	:l_yGjACjxzEMUYisNE_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_vrdJMGweYprrUIbu_2

	nop

	:l_GptavnKRuzlrtgeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGjACjxzEMUYisNE_1

	nop

.end method

.method public static yvrcGSWHLiDBTCQu(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_JsGAQINcbGZLTutP_0

	nop

	:l_DYmBbUXKvEnrgnZT_3
	goto/32 :before_first_instruction

	:l_JsGAQINcbGZLTutP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFaHsvauhJwcHjDS_1

	nop

	:l_dFaHsvauhJwcHjDS_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_fMDHEeNCQeprkLrB_2

	nop

	:l_fMDHEeNCQeprkLrB_2
    return-void

	:after_last_instruction

	goto/32 :l_DYmBbUXKvEnrgnZT_3

	nop

.end method

.method public static spPWseJBoOTONSTi(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WfFvdjJPOYzypFVM_0

	nop

	:l_WfFvdjJPOYzypFVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBaXsbacNIjXuuAO_1

	nop

	:l_WUcJZfBXKazIikUy_2
    return-void

	:after_last_instruction

	goto/32 :l_QlIDAhMUIallBxzj_3

	nop

	:l_uBaXsbacNIjXuuAO_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WUcJZfBXKazIikUy_2

	nop

	:l_QlIDAhMUIallBxzj_3
	goto/32 :before_first_instruction

.end method

.method public static bwGAGTDkzHNcLXpZ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zhzNUXkwqJSsquMT_0

	nop

	:l_VCVwDdsvuXwVtWGn_3
	goto/32 :before_first_instruction

	:l_zhzNUXkwqJSsquMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeAGOloqHiMzbtvD_1

	nop

	:l_yGIMWoAPYVDiERjn_2
    return-void

	:after_last_instruction

	goto/32 :l_VCVwDdsvuXwVtWGn_3

	nop

	:l_XeAGOloqHiMzbtvD_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_yGIMWoAPYVDiERjn_2

	nop

.end method

.method public static xKYMHHOIdvbcqFez(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AJUiarQcYCHofTLd_0

	nop

	:l_OCiXYgqNdYXBjArD_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_vTaEPkdcbiTdOPay_2

	nop

	:l_vTaEPkdcbiTdOPay_2
    return-void

	:after_last_instruction

	goto/32 :l_JSgBTgbDauJfVzXY_3

	nop

	:l_JSgBTgbDauJfVzXY_3
	goto/32 :before_first_instruction

	:l_AJUiarQcYCHofTLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCiXYgqNdYXBjArD_1

	nop

.end method

.method public static SyUDzoiREiVuhafe(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qzsoxYPNUZnDCdzU_0

	nop

	:l_AzHwBMkUtcLgMdKY_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LNXtjowFYHFrCqnm_2

	nop

	:l_qzsoxYPNUZnDCdzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzHwBMkUtcLgMdKY_1

	nop

	:l_LNXtjowFYHFrCqnm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GXMHyRLNDAuFXHRf_3

	nop

	:l_GXMHyRLNDAuFXHRf_3
	goto/32 :before_first_instruction

.end method

.method public static kjrpIWZokjhJtqje(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kcGfSGGFdaKDWEMa_0

	nop

	:l_JHQfsGhlAivDhauv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WTwlXQmNLiAUGARV_3

	nop

	:l_WTwlXQmNLiAUGARV_3
	goto/32 :before_first_instruction

	:l_DBFHwRXcJzXwDkKO_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JHQfsGhlAivDhauv_2

	nop

	:l_kcGfSGGFdaKDWEMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBFHwRXcJzXwDkKO_1

	nop

.end method

.method public static gDvQMSgyNdXFRXaj(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qZRVaaWrjUlUADLt_0

	nop

	:l_wZyQPNoSnofxLbqS_2
    return-void

	:after_last_instruction

	goto/32 :l_BXjjYkpJSUBKONEp_3

	nop

	:l_zQmGwyPxwcfjPbaT_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_wZyQPNoSnofxLbqS_2

	nop

	:l_qZRVaaWrjUlUADLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQmGwyPxwcfjPbaT_1

	nop

	:l_BXjjYkpJSUBKONEp_3
	goto/32 :before_first_instruction

.end method

.method public static AFgcyncsyLlkpqCZ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CbsawUPoZeWYjoHD_0

	nop

	:l_rVchiVxlvWhQVgzD_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_IzUrpIXZoGGAxIny_2

	nop

	:l_CbsawUPoZeWYjoHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVchiVxlvWhQVgzD_1

	nop

	:l_CDhvwxuPEWQKmdIq_3
	goto/32 :before_first_instruction

	:l_IzUrpIXZoGGAxIny_2
    return-void

	:after_last_instruction

	goto/32 :l_CDhvwxuPEWQKmdIq_3

	nop

.end method

.method public static WfXeHjKKZhMWJCCp(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BUJuPnCPEUrwASfr_0

	nop

	:l_OwXIXmGdNHOTJbGR_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_yoDGEnpVrZFNLCRA_2

	nop

	:l_BUJuPnCPEUrwASfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwXIXmGdNHOTJbGR_1

	nop

	:l_yoDGEnpVrZFNLCRA_2
    return-void

	:after_last_instruction

	goto/32 :l_SFZynlwEsGttNnEk_3

	nop

	:l_SFZynlwEsGttNnEk_3
	goto/32 :before_first_instruction

.end method

.method public static lBYniafmKAesWImk(Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QqJjtEdbwlmyDaUe_0

	nop

	:l_aYcqhVftlDRlrwpD_2
    return-void

	:after_last_instruction

	goto/32 :l_YJjCWuwPXVOmEzsf_3

	nop

	:l_YJjCWuwPXVOmEzsf_3
	goto/32 :before_first_instruction

	:l_axtIvfVFhlGYwihi_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_aYcqhVftlDRlrwpD_2

	nop

	:l_QqJjtEdbwlmyDaUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axtIvfVFhlGYwihi_1

	nop

.end method

.method public static UrQFrMEbLMjfLcxn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_KaxuKVYAtbtsSXcc_0

	nop

	:l_KaxuKVYAtbtsSXcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNTxFoWtCxuBfyDK_1

	nop

	:l_vxLSfZVMkBycvkAc_2
    return v0

	:after_last_instruction

	goto/32 :l_rTsbpKTmBrnuzojf_3

	nop

	:l_rTsbpKTmBrnuzojf_3
	goto/32 :before_first_instruction

	:l_pNTxFoWtCxuBfyDK_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vxLSfZVMkBycvkAc_2

	nop

.end method

.method public static KVXJjgsKPFJGVFXB(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_uAGytbTLzxChXrwf_0

	nop

	:l_sdmVSBwLMAYXgkvM_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_NhVFmHuLKCXHpvTH_2

	nop

	:l_uAGytbTLzxChXrwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdmVSBwLMAYXgkvM_1

	nop

	:l_hwCMxKZvSytgxKYJ_3
	goto/32 :before_first_instruction

	:l_NhVFmHuLKCXHpvTH_2
    return-void

	:after_last_instruction

	goto/32 :l_hwCMxKZvSytgxKYJ_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_wauxbQknLcqhVddW_0

	nop

	:l_ANaHyzqwIsGBqeJH_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->downstream:Lio/reactivex/Observer;

    .line 48
	goto/32 :l_NNzkLTwFnwRUDVqo_3

	nop

	:l_NNzkLTwFnwRUDVqo_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->accumulator:Lio/reactivex/functions/BiFunction;

    .line 49
	goto/32 :l_XXnFxhrmOMtNFQFD_4

	nop

	:l_wauxbQknLcqhVddW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;, "Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "accumulator":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<TT;TT;TT;>;"
	goto/32 :l_dITMmDLFEqTcZpBX_1

	nop

	:l_dITMmDLFEqTcZpBX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
	goto/32 :l_ANaHyzqwIsGBqeJH_2

	nop

	:l_XXnFxhrmOMtNFQFD_4
    return-void

	:after_last_instruction

	goto/32 :l_caUWRRBhylNDJKzp_5

	nop

	:l_caUWRRBhylNDJKzp_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_PnHQNRcicDBhlJwh_0

	nop

	:l_LaNZVSKjnBgtpAht_3
    return-void

	:after_last_instruction

	goto/32 :l_ofvZzpkzjjmJcriN_4

	nop

	:l_fXcLTjKGNAtqEwRz_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->oAvwzVlRUvQFNhOd(Lio/reactivex/disposables/Disposable;)V

    .line 62
	goto/32 :l_LaNZVSKjnBgtpAht_3

	nop

	:l_yWRIdkzLMMHPfxaW_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_fXcLTjKGNAtqEwRz_2

	nop

	:l_PnHQNRcicDBhlJwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;, "Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver<TT;>;"
	goto/32 :l_yWRIdkzLMMHPfxaW_1

	nop

	:l_ofvZzpkzjjmJcriN_4
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_IKfHAOgenyKpJfhj_0

	nop

	:l_IKfHAOgenyKpJfhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;, "Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver<TT;>;"
	goto/32 :l_IOOdCFAoODixALrn_1

	nop

	:l_fceMQjGQvFELpgpa_3
    return v0

	:after_last_instruction

	goto/32 :l_HrdaOAZvKfnvTtnY_4

	nop

	:l_HrdaOAZvKfnvTtnY_4
	goto/32 :before_first_instruction

	:l_IOOdCFAoODixALrn_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_TiCTiuQEpKUXQKLK_2

	nop

	:l_TiCTiuQEpKUXQKLK_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->ggQbHRlzBCjzTsVZ(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fceMQjGQvFELpgpa_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_MhAXCudMVjVPzCIC_0

	nop

	:l_EQIxhPusMBbGAbYY_6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_HPWVHXlOHXzBSYCO_7

	nop

	:l_otKLuWTPPypGVZlJ_4
    const/4 v0, 0x1

	goto/32 :l_JWPeGUTHaCzXXobz_5

	nop

	:l_JWPeGUTHaCzXXobz_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->done:Z

    .line 112
	goto/32 :l_EQIxhPusMBbGAbYY_6

	nop

	:l_yzYmHzGOWwSjhyDa_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->done:Z

	goto/32 :l_zdXrAFDIxPNXwDrE_2

	nop

	:l_sMbbdgyhliytuwty_8
    return-void

	:after_last_instruction

	goto/32 :l_jlYhPFRwRkAGumVs_9

	nop

	:l_HPWVHXlOHXzBSYCO_7
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->yvrcGSWHLiDBTCQu(Lio/reactivex/Observer;)V

    .line 113
	goto/32 :l_sMbbdgyhliytuwty_8

	nop

	:l_EeSWkHNaOcfrJzYt_3
    return-void

    .line 111
    :cond_0
	goto/32 :l_otKLuWTPPypGVZlJ_4

	nop

	:l_MhAXCudMVjVPzCIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;, "Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver<TT;>;"
	goto/32 :l_yzYmHzGOWwSjhyDa_1

	nop

	:l_jlYhPFRwRkAGumVs_9
	goto/32 :before_first_instruction

	:l_zdXrAFDIxPNXwDrE_2
	if-nez v0, :gl_IiThoPPmYllNxkmD

	goto/32 :cond_0

	:gl_IiThoPPmYllNxkmD
    .line 109
	goto/32 :l_EeSWkHNaOcfrJzYt_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ajmpmoJqgsVhoojC_0

	nop

	:l_EqgXEbheXjkpVIGf_9
    return-void

	:after_last_instruction

	goto/32 :l_UzwIavgZscwUAVQZ_10

	nop

	:l_fIxUETLYcqNlRazT_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->done:Z

	goto/32 :l_qlpHNweyGNATKcDv_2

	nop

	:l_qcqTZzCMNHpCadDy_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->done:Z

    .line 103
	goto/32 :l_RGAliYzOHAyLPGfL_7

	nop

	:l_qZaGvzvjdlAqJJcY_5
    const/4 v0, 0x1

	goto/32 :l_qcqTZzCMNHpCadDy_6

	nop

	:l_RGAliYzOHAyLPGfL_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_nuokucAYXuHoSsDj_8

	nop

	:l_ajmpmoJqgsVhoojC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 98
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;, "Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver<TT;>;"
	goto/32 :l_fIxUETLYcqNlRazT_1

	nop

	:l_dwrWmMotHSdmIWtN_4
    return-void

    .line 102
    :cond_0
	goto/32 :l_qZaGvzvjdlAqJJcY_5

	nop

	:l_UzwIavgZscwUAVQZ_10
	goto/32 :before_first_instruction

	:l_AegufKPAHMJkqEMQ_3
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->spPWseJBoOTONSTi(Ljava/lang/Throwable;)V

    .line 100
	goto/32 :l_dwrWmMotHSdmIWtN_4

	nop

	:l_nuokucAYXuHoSsDj_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->bwGAGTDkzHNcLXpZ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 104
	goto/32 :l_EqgXEbheXjkpVIGf_9

	nop

	:l_qlpHNweyGNATKcDv_2
	if-nez v0, :gl_MHEiywJwpoylAnJE

	goto/32 :cond_0

	:gl_MHEiywJwpoylAnJE
    .line 99
	goto/32 :l_AegufKPAHMJkqEMQ_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_vVmEEHqEaplVnhBu_0

	nop

	:l_IAeJWXnZwYPUQhbL_5
	goto/32 :pjAloKmbzxtYMNrV
	:qxVMZBNgGGMkemHo
	:OPEhCDHjfSMzahiT

	goto/32 :l_QbXQKgERbvPAYlTJ_6

	nop

	:l_fzQYyjNFhrnmMRWU_9
    return-void

    .line 74
    :cond_0
	goto/32 :l_WVcfQiJBTkkGACBl_10

	nop

	:l_GQdPQYMJZasmYFJf_2
	add-int v0, v0, v1
	goto/32 :l_yVfKSRTRxXGKHmNs_3

	nop

	:l_kyDoAnBfUfJxlUCH_20
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_ItCMKEPNSGCxOQtX_21

	nop

	:l_QQGtassTxfhfXwSd_23
    return-void

	:after_last_instruction

	goto/32 :l_IaIlaCBnGLPIaLlt_24

	nop

	:l_KdZnamLVejvASsoM_11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->value:Ljava/lang/Object;

    .line 76
    .local v1, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_GPniqFkzTjGtucOZ_12

	nop

	:l_MGEILcPKRPsZQAIc_13
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->value:Ljava/lang/Object;

    .line 78
	goto/32 :l_eFOknOXHkzonNtLa_14

	nop

	:l_ACumjErVQpsvPQuT_19
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->AFgcyncsyLlkpqCZ(Ljava/lang/Throwable;)V

    .line 86
	goto/32 :l_kyDoAnBfUfJxlUCH_20

	nop

	:l_WVcfQiJBTkkGACBl_10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->downstream:Lio/reactivex/Observer;

    .line 75
    .local v0, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_KdZnamLVejvASsoM_11

	nop

	:l_rEcqtwARRtVIAzkO_8
	if-nez v0, :gl_ffRbdehzCctFPzoJ

	goto/32 :cond_0

	:gl_ffRbdehzCctFPzoJ
    .line 72
	goto/32 :l_fzQYyjNFhrnmMRWU_9

	nop

	:l_KjOeuqSEgFwSZnbk_15
    goto :goto_0

    .line 83
    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->accumulator:Lio/reactivex/functions/BiFunction;

	invoke-static {v2, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->SyUDzoiREiVuhafe(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The value returned by the accumulator is null"

	invoke-static {v2, v3}, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->kjrpIWZokjhJtqje(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .local v2, "u":Ljava/lang/Object;, "TT;"
    nop

    .line 91
	goto/32 :l_eiUnTEFOzZHCPGqq_16

	nop

	:l_eiUnTEFOzZHCPGqq_16
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->value:Ljava/lang/Object;

    .line 92
	goto/32 :l_mxLIokslEGlqTNSK_17

	nop

	:l_bahFDVBSkdBYoAkw_4
	if-lez v0, :gl_JMWlZUDsIniajZuT

	goto/32 :qxVMZBNgGGMkemHo

	:gl_JMWlZUDsIniajZuT	goto/32 :l_IAeJWXnZwYPUQhbL_5

	nop

	:l_QbXQKgERbvPAYlTJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;, "Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_hgQDlSelyMnWlPYJ_7

	nop

	:l_eFOknOXHkzonNtLa_14
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->xKYMHHOIdvbcqFez(Lio/reactivex/Observer;Ljava/lang/Object;)V

	goto/32 :l_KjOeuqSEgFwSZnbk_15

	nop

	:l_mxLIokslEGlqTNSK_17
	invoke-static {v0, v2}, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->gDvQMSgyNdXFRXaj(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 94
    .end local v2    # "u":Ljava/lang/Object;, "TT;"
    :goto_0
	goto/32 :l_PICMMqDorPDXtFRy_18

	nop

	:l_FSWJqwiXVTVVxxfW_25
	goto/32 :OPEhCDHjfSMzahiT
	:l_GPniqFkzTjGtucOZ_12
	if-eqz v1, :gl_aFqmPRWINiATIfsr

	goto/32 :cond_1

	:gl_aFqmPRWINiATIfsr
    .line 77
	goto/32 :l_MGEILcPKRPsZQAIc_13

	nop

	:l_yVfKSRTRxXGKHmNs_3
	rem-int v0, v0, v1
	goto/32 :l_bahFDVBSkdBYoAkw_4

	nop

	:l_ItCMKEPNSGCxOQtX_21
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->WfXeHjKKZhMWJCCp(Lio/reactivex/disposables/Disposable;)V

    .line 87
	goto/32 :l_uHtVdjtaaewGrdeG_22

	nop

	:l_uHtVdjtaaewGrdeG_22
	invoke-static {p0, v2}, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->lBYniafmKAesWImk(Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;Ljava/lang/Throwable;)V

    .line 88
	goto/32 :l_QQGtassTxfhfXwSd_23

	nop

	:l_hgQDlSelyMnWlPYJ_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->done:Z

	goto/32 :l_rEcqtwARRtVIAzkO_8

	nop

	:l_PICMMqDorPDXtFRy_18
    return-void

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_ACumjErVQpsvPQuT_19

	nop

	:l_FVRplWWfqiyZpaHa_1
	const v1, 9
	goto/32 :l_GQdPQYMJZasmYFJf_2

	nop

	:l_IaIlaCBnGLPIaLlt_24
	goto/32 :before_first_instruction

	:pjAloKmbzxtYMNrV
	goto/32 :l_FSWJqwiXVTVVxxfW_25

	nop

	:l_vVmEEHqEaplVnhBu_0
	const v0, 3
	goto/32 :l_FVRplWWfqiyZpaHa_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_KfBVumXIcgsXcpxg_0

	nop

	:l_WMhZEwjGEOVJocsA_7
    return-void

	:after_last_instruction

	goto/32 :l_mHTDHXRaTejbUaGf_8

	nop

	:l_UnaGJxTnDFxjnHRY_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->KVXJjgsKPFJGVFXB(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 57
    :cond_0
	goto/32 :l_WMhZEwjGEOVJocsA_7

	nop

	:l_zNRcZmABzacdDTKs_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->UrQFrMEbLMjfLcxn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_KcNENfJpyGaGAwjn_3

	nop

	:l_mHTDHXRaTejbUaGf_8
	goto/32 :before_first_instruction

	:l_KfriaJOedVREsiJo_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 55
	goto/32 :l_VxqUkDZukgKFNvnS_5

	nop

	:l_VxqUkDZukgKFNvnS_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_UnaGJxTnDFxjnHRY_6

	nop

	:l_KcNENfJpyGaGAwjn_3
	if-nez v0, :gl_yfXbkazuxMKSfRnR

	goto/32 :cond_0

	:gl_yfXbkazuxMKSfRnR
    .line 54
	goto/32 :l_KfriaJOedVREsiJo_4

	nop

	:l_wdDwFGzxtqWAptDc_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_zNRcZmABzacdDTKs_2

	nop

	:l_KfBVumXIcgsXcpxg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 53
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver;, "Lio/reactivex/internal/operators/observable/ObservableScan$ScanObserver<TT;>;"
	goto/32 :l_wdDwFGzxtqWAptDc_1

	nop

.end method

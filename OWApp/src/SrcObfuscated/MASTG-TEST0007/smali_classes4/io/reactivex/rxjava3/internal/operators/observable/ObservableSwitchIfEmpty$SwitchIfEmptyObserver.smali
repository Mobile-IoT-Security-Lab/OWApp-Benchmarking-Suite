.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;
.super Ljava/lang/Object;
.source "ObservableSwitchIfEmpty.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchIfEmptyObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final arbiter:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field empty:Z

.field final other:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static xSyMnOEhZXFOGXes(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_IrxuFEynuktqmEBz_0

	nop

	:l_JKIpzGopQtfuyAbb_3
	goto/32 :before_first_instruction

	:l_fWrgfMJFlusBmfUE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_uFvsitcmcfLMsvDa_2

	nop

	:l_uFvsitcmcfLMsvDa_2
    return-void

	:after_last_instruction

	goto/32 :l_JKIpzGopQtfuyAbb_3

	nop

	:l_IrxuFEynuktqmEBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWrgfMJFlusBmfUE_1

	nop

.end method

.method public static ZWzyGUPdwnuVdOWg(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_mUVktmeRFVZBYDVn_0

	nop

	:l_mUVktmeRFVZBYDVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efbkHmvXhIFySycW_1

	nop

	:l_efbkHmvXhIFySycW_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_OWkNThuDOwvWUVnD_2

	nop

	:l_OWkNThuDOwvWUVnD_2
    return-void

	:after_last_instruction

	goto/32 :l_syQplGiwbknsqwVI_3

	nop

	:l_syQplGiwbknsqwVI_3
	goto/32 :before_first_instruction

.end method

.method public static qXoTkESbLWQooSAs(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vjraTFuCVgwdWAef_0

	nop

	:l_oTpVyknDtlumXfBq_2
    return-void

	:after_last_instruction

	goto/32 :l_bwWYIpPHDZAlRiix_3

	nop

	:l_pmOEVOxGfOkPhXwL_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_oTpVyknDtlumXfBq_2

	nop

	:l_vjraTFuCVgwdWAef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmOEVOxGfOkPhXwL_1

	nop

	:l_bwWYIpPHDZAlRiix_3
	goto/32 :before_first_instruction

.end method

.method public static oflteOilINSAXrPf(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zOylxWshUnwdgBrX_0

	nop

	:l_EINPJAhXguXDEcPh_3
	goto/32 :before_first_instruction

	:l_GBkuRyGjgVQtDywW_2
    return-void

	:after_last_instruction

	goto/32 :l_EINPJAhXguXDEcPh_3

	nop

	:l_DlJuAfTOkEKzFvLS_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_GBkuRyGjgVQtDywW_2

	nop

	:l_zOylxWshUnwdgBrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlJuAfTOkEKzFvLS_1

	nop

.end method

.method public static kvidNRlurIOcDiVf(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_vShsUIRcgIrRCCWy_0

	nop

	:l_vShsUIRcgIrRCCWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYJurnvgKKWHrhur_1

	nop

	:l_VhMRVdSGcqlEoTYu_3
	goto/32 :before_first_instruction

	:l_qYJurnvgKKWHrhur_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->update(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_jynkaUcUurlassfc_2

	nop

	:l_jynkaUcUurlassfc_2
    return v0

	:after_last_instruction

	goto/32 :l_VhMRVdSGcqlEoTYu_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 1

	goto/32 :l_xgJqZThLijhfHAfD_0

	nop

	:l_fuELSNnVdBbsoTOF_4
    const/4 v0, 0x1

	goto/32 :l_JdqSSFZwphsMtIoG_5

	nop

	:l_JdqSSFZwphsMtIoG_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->empty:Z

    .line 45
	goto/32 :l_wuwsHmMNJyJYoPsz_6

	nop

	:l_ODugnVdSGsiOoxPh_10
	goto/32 :before_first_instruction

	:l_fNKDVyJSMjWMoYJL_9
    return-void

	:after_last_instruction

	goto/32 :l_ODugnVdSGsiOoxPh_10

	nop

	:l_jfurHePZyKrjulfi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
	goto/32 :l_mFtzhXqlHiJAdcMc_2

	nop

	:l_wuwsHmMNJyJYoPsz_6
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_WjJRIFVkQRZknHba_7

	nop

	:l_mFtzhXqlHiJAdcMc_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 43
	goto/32 :l_jFmfjsntMwExYSda_3

	nop

	:l_jFmfjsntMwExYSda_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->other:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 44
	goto/32 :l_fuELSNnVdBbsoTOF_4

	nop

	:l_CPETATtngMgcApaT_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->arbiter:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 46
	goto/32 :l_fNKDVyJSMjWMoYJL_9

	nop

	:l_WjJRIFVkQRZknHba_7
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_CPETATtngMgcApaT_8

	nop

	:l_xgJqZThLijhfHAfD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "other":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
	goto/32 :l_jfurHePZyKrjulfi_1

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_HEEtttCcUlrcMhqF_0

	nop

	:l_tuhlJYZBfGCUnbxm_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->other:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_lYJBDSBRzKXQjEUf_6

	nop

	:l_wdnQenDxmgVwuOUQ_2
	if-nez v0, :gl_chNILvZLKbrXWZte

	goto/32 :cond_0

	:gl_chNILvZLKbrXWZte
    .line 69
	goto/32 :l_UHggPsArhRCYSIYi_3

	nop

	:l_lvElBIAfnISWvNmY_7
    goto :goto_0

    .line 72
    :cond_0
	goto/32 :l_pgUDSHlGqgCKiyPP_8

	nop

	:l_OigdlHfpCGvQVQcy_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->ZWzyGUPdwnuVdOWg(Lio/reactivex/rxjava3/core/Observer;)V

    .line 74
    :goto_0
	goto/32 :l_hkaZrHdOsyelexha_10

	nop

	:l_pgUDSHlGqgCKiyPP_8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_OigdlHfpCGvQVQcy_9

	nop

	:l_iCHJFOsKRfhmiEwL_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->empty:Z

	goto/32 :l_wdnQenDxmgVwuOUQ_2

	nop

	:l_HEEtttCcUlrcMhqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver<TT;>;"
	goto/32 :l_iCHJFOsKRfhmiEwL_1

	nop

	:l_PlbwTDJpnFEnzivg_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->empty:Z

    .line 70
	goto/32 :l_tuhlJYZBfGCUnbxm_5

	nop

	:l_lYJBDSBRzKXQjEUf_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->xSyMnOEhZXFOGXes(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_lvElBIAfnISWvNmY_7

	nop

	:l_KzQcMzzIpRbLXhoL_11
	goto/32 :before_first_instruction

	:l_hkaZrHdOsyelexha_10
    return-void

	:after_last_instruction

	goto/32 :l_KzQcMzzIpRbLXhoL_11

	nop

	:l_UHggPsArhRCYSIYi_3
    const/4 v0, 0x0

	goto/32 :l_PlbwTDJpnFEnzivg_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_LGwexldQaTUTVThS_0

	nop

	:l_zkslYnSnSWxZDEwe_3
    return-void

	:after_last_instruction

	goto/32 :l_woQQxAfhruyReqJj_4

	nop

	:l_woQQxAfhruyReqJj_4
	goto/32 :before_first_instruction

	:l_imDTSgLHzaZcCDrU_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_nTvZrxfEckIXCVWJ_2

	nop

	:l_nTvZrxfEckIXCVWJ_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->qXoTkESbLWQooSAs(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 64
	goto/32 :l_zkslYnSnSWxZDEwe_3

	nop

	:l_LGwexldQaTUTVThS_0
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

    .line 63
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver<TT;>;"
	goto/32 :l_imDTSgLHzaZcCDrU_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_zVWebGSrirApYTvr_0

	nop

	:l_yTPllkuaRPRLWjmk_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_tDNFeqPjgkWnYcvf_6

	nop

	:l_svryiHwdrWgPjVLX_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->empty:Z

    .line 58
    :cond_0
	goto/32 :l_yTPllkuaRPRLWjmk_5

	nop

	:l_tDNFeqPjgkWnYcvf_6
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->oflteOilINSAXrPf(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 59
	goto/32 :l_JBROjJGHDcMmqkMD_7

	nop

	:l_NMgFskWCJWXpmyDf_8
	goto/32 :before_first_instruction

	:l_VKLAYPFGaIcXCFRp_3
    const/4 v0, 0x0

	goto/32 :l_svryiHwdrWgPjVLX_4

	nop

	:l_zVWebGSrirApYTvr_0
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

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_XZNmUUoXUQmQJKZO_1

	nop

	:l_XZNmUUoXUQmQJKZO_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->empty:Z

	goto/32 :l_gtFdzjdfTipTenGc_2

	nop

	:l_JBROjJGHDcMmqkMD_7
    return-void

	:after_last_instruction

	goto/32 :l_NMgFskWCJWXpmyDf_8

	nop

	:l_gtFdzjdfTipTenGc_2
	if-nez v0, :gl_PYaOWZvKIREIccSQ

	goto/32 :cond_0

	:gl_PYaOWZvKIREIccSQ
    .line 56
	goto/32 :l_VKLAYPFGaIcXCFRp_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_gXPFAvhpbcRieVTa_0

	nop

	:l_EXeVkBWHgGnpXyEj_4
	goto/32 :before_first_instruction

	:l_kFUYokKtrLQjEtDW_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->arbiter:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_wXuORLRTCgSwlIlw_2

	nop

	:l_wXuORLRTCgSwlIlw_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->kvidNRlurIOcDiVf(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
	goto/32 :l_zctfdOivdHBvaGDu_3

	nop

	:l_gXPFAvhpbcRieVTa_0
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

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver<TT;>;"
	goto/32 :l_kFUYokKtrLQjEtDW_1

	nop

	:l_zctfdOivdHBvaGDu_3
    return-void

	:after_last_instruction

	goto/32 :l_EXeVkBWHgGnpXyEj_4

	nop

.end method

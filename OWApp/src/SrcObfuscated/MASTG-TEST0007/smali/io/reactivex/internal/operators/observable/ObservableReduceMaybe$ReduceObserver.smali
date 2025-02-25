.class final Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;
.super Ljava/lang/Object;
.source "ObservableReduceMaybe.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReduceMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReduceObserver"
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
.field done:Z

.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;"
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
.method public static ICsxcKyQYRzUuGFL(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_meIiHJpCljNJSGSD_0

	nop

	:l_oELRROIUitZGSIyB_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_qmjQyrnrGqpCNDgb_2

	nop

	:l_qmjQyrnrGqpCNDgb_2
    return-void

	:after_last_instruction

	goto/32 :l_OwalMhnQAYjccsnZ_3

	nop

	:l_meIiHJpCljNJSGSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oELRROIUitZGSIyB_1

	nop

	:l_OwalMhnQAYjccsnZ_3
	goto/32 :before_first_instruction

.end method

.method public static QimjkfREiSrKFUdY(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ctMLYWypxseqBQly_0

	nop

	:l_fzkEGkgkliQjXYyR_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_vhyESuHjQDxIIEHb_2

	nop

	:l_ctMLYWypxseqBQly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzkEGkgkliQjXYyR_1

	nop

	:l_vhyESuHjQDxIIEHb_2
    return v0

	:after_last_instruction

	goto/32 :l_XKsLyTTNxfqMsOcb_3

	nop

	:l_XKsLyTTNxfqMsOcb_3
	goto/32 :before_first_instruction

.end method

.method public static OeZuXFxBfgjHeGZv(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TiTWJHxdjbYEQTFK_0

	nop

	:l_TiTWJHxdjbYEQTFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdcGgDPonJSwwEvD_1

	nop

	:l_UdcGgDPonJSwwEvD_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_NkrsthxfMKdTZCOu_2

	nop

	:l_WbxauEfGgiymNDRj_3
	goto/32 :before_first_instruction

	:l_NkrsthxfMKdTZCOu_2
    return-void

	:after_last_instruction

	goto/32 :l_WbxauEfGgiymNDRj_3

	nop

.end method

.method public static IJYhalmRbYTDJtoT(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_drhSAPcDmjuhGvMr_0

	nop

	:l_vFRgDAjCbWbZgzym_3
	goto/32 :before_first_instruction

	:l_WGZVjxOPlSCDjdpY_2
    return-void

	:after_last_instruction

	goto/32 :l_vFRgDAjCbWbZgzym_3

	nop

	:l_drhSAPcDmjuhGvMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_druvmAQVuPNcVUoh_1

	nop

	:l_druvmAQVuPNcVUoh_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_WGZVjxOPlSCDjdpY_2

	nop

.end method

.method public static qxzfqXWZFhvsAFoP(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mlVJDUVXTzBXAaCm_0

	nop

	:l_IYfLjzMBoCOoEexO_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mYvOmvwnUEHRMZNZ_2

	nop

	:l_mlVJDUVXTzBXAaCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYfLjzMBoCOoEexO_1

	nop

	:l_OqXhOCGHecCrPISP_3
	goto/32 :before_first_instruction

	:l_mYvOmvwnUEHRMZNZ_2
    return-void

	:after_last_instruction

	goto/32 :l_OqXhOCGHecCrPISP_3

	nop

.end method

.method public static ALjcFMOZTXtwjpYX(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qJSVUBOPpmZCdaLb_0

	nop

	:l_tmhQCHeyTqaFfTRl_2
    return-void

	:after_last_instruction

	goto/32 :l_RrNOABucApjUiHQV_3

	nop

	:l_lNXuxnRYtVWFsIVV_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tmhQCHeyTqaFfTRl_2

	nop

	:l_RrNOABucApjUiHQV_3
	goto/32 :before_first_instruction

	:l_qJSVUBOPpmZCdaLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNXuxnRYtVWFsIVV_1

	nop

.end method

.method public static ulWflvDLcIospHMX(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mXioowRGgSpcKEiq_0

	nop

	:l_juMwipBXMBaXPOiN_3
	goto/32 :before_first_instruction

	:l_mXioowRGgSpcKEiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaHKKuGsxbSZXRTL_1

	nop

	:l_AYlzNERJppbaCXtZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_juMwipBXMBaXPOiN_3

	nop

	:l_gaHKKuGsxbSZXRTL_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AYlzNERJppbaCXtZ_2

	nop

.end method

.method public static LbdmQhpIOzILMjqX(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qjeeMrbwlPDgoNZS_0

	nop

	:l_YLwWmgrVzBQMRlPK_3
	goto/32 :before_first_instruction

	:l_rdsuiDxdSRodqZCH_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gvtkqLVYxhXAaTtK_2

	nop

	:l_gvtkqLVYxhXAaTtK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YLwWmgrVzBQMRlPK_3

	nop

	:l_qjeeMrbwlPDgoNZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rdsuiDxdSRodqZCH_1

	nop

.end method

.method public static kCsimZPrXCGJaQIe(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YQEVqZSnkHiBhbpT_0

	nop

	:l_daBZOMEWNUrVynLE_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_RJMGnuvzwCfBfEuP_2

	nop

	:l_RJMGnuvzwCfBfEuP_2
    return-void

	:after_last_instruction

	goto/32 :l_eAoWEYNyjrwDbnDy_3

	nop

	:l_YQEVqZSnkHiBhbpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_daBZOMEWNUrVynLE_1

	nop

	:l_eAoWEYNyjrwDbnDy_3
	goto/32 :before_first_instruction

.end method

.method public static DcgEgqbJqnMJCyMo(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_EZzoXqoNxzkFAzCb_0

	nop

	:l_OyttKFNjESeLKmxk_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_SvEYksTiqMJMdZwc_2

	nop

	:l_EZzoXqoNxzkFAzCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyttKFNjESeLKmxk_1

	nop

	:l_bysryyUAQbsRWYrC_3
	goto/32 :before_first_instruction

	:l_SvEYksTiqMJMdZwc_2
    return-void

	:after_last_instruction

	goto/32 :l_bysryyUAQbsRWYrC_3

	nop

.end method

.method public static WLyLRQhoHLRIaelA(Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rPWnuhcxyKlbDLgf_0

	nop

	:l_ALHUQHzTFvwiESgl_2
    return-void

	:after_last_instruction

	goto/32 :l_VohdIWJsJeGbNWag_3

	nop

	:l_VohdIWJsJeGbNWag_3
	goto/32 :before_first_instruction

	:l_rPWnuhcxyKlbDLgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOMRWSVCFUIIgrCu_1

	nop

	:l_wOMRWSVCFUIIgrCu_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ALHUQHzTFvwiESgl_2

	nop

.end method

.method public static xoekEHKvzKoESvps(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_MkUQwymoHCKNtRcl_0

	nop

	:l_DlywREjPsnSOSsos_3
	goto/32 :before_first_instruction

	:l_ycJgppGeYKORTHIG_2
    return v0

	:after_last_instruction

	goto/32 :l_DlywREjPsnSOSsos_3

	nop

	:l_MkUQwymoHCKNtRcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kexWFKTrhdsQOgpk_1

	nop

	:l_kexWFKTrhdsQOgpk_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ycJgppGeYKORTHIG_2

	nop

.end method

.method public static lOItdDCnPETzqbgK(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_RfuGqwuwsBnWboLP_0

	nop

	:l_RfuGqwuwsBnWboLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HiMBwilMsvybAiDw_1

	nop

	:l_SyFcwtMahykglpmr_3
	goto/32 :before_first_instruction

	:l_faSRCDMFMdAzmbCm_2
    return-void

	:after_last_instruction

	goto/32 :l_SyFcwtMahykglpmr_3

	nop

	:l_HiMBwilMsvybAiDw_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_faSRCDMFMdAzmbCm_2

	nop

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_FpTcFWCLlgiIXnkh_0

	nop

	:l_KIWmWsVnXRfkXiMB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
	goto/32 :l_BaMeJXaLjXDDnJvD_2

	nop

	:l_foZsljMVWCeVfRZT_4
    return-void

	:after_last_instruction

	goto/32 :l_QWwYaetsxXVcuuiM_5

	nop

	:l_vFNUjQloTfpTBqSB_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->reducer:Lio/reactivex/functions/BiFunction;

    .line 61
	goto/32 :l_foZsljMVWCeVfRZT_4

	nop

	:l_BaMeJXaLjXDDnJvD_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 60
	goto/32 :l_vFNUjQloTfpTBqSB_3

	nop

	:l_FpTcFWCLlgiIXnkh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;, "Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
    .local p2, "reducer":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<TT;TT;TT;>;"
	goto/32 :l_KIWmWsVnXRfkXiMB_1

	nop

	:l_QWwYaetsxXVcuuiM_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_aWSFppWKSNfgcHNL_0

	nop

	:l_aWSFppWKSNfgcHNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;, "Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver<TT;>;"
	goto/32 :l_HdXchmBmWzEMirnh_1

	nop

	:l_FhjVgytnIFZNMqcT_4
	goto/32 :before_first_instruction

	:l_HdXchmBmWzEMirnh_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_XTLCnjepIvgiPKJw_2

	nop

	:l_kZfDbjMZJWSAyhky_3
    return-void

	:after_last_instruction

	goto/32 :l_FhjVgytnIFZNMqcT_4

	nop

	:l_XTLCnjepIvgiPKJw_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->ICsxcKyQYRzUuGFL(Lio/reactivex/disposables/Disposable;)V

    .line 120
	goto/32 :l_kZfDbjMZJWSAyhky_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_wbfwuTvObgJSsJjy_0

	nop

	:l_kYQiezrYHdmssEqV_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_VCQUANUPZsGBeWWr_2

	nop

	:l_tUmYdLELjYZwNISZ_4
	goto/32 :before_first_instruction

	:l_wbfwuTvObgJSsJjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;, "Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver<TT;>;"
	goto/32 :l_kYQiezrYHdmssEqV_1

	nop

	:l_BfNINxCQyqIvBaGr_3
    return v0

	:after_last_instruction

	goto/32 :l_tUmYdLELjYZwNISZ_4

	nop

	:l_VCQUANUPZsGBeWWr_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->QimjkfREiSrKFUdY(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BfNINxCQyqIvBaGr_3

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_EcrcNaZRbBOvtbkK_0

	nop

	:l_uZmfPhlREObYKWOj_8
	if-nez v0, :gl_WdHxDFJCdgVCjbGC

	goto/32 :cond_0

	:gl_WdHxDFJCdgVCjbGC
    .line 105
	goto/32 :l_zbuyPnwHaJpacOll_9

	nop

	:l_kTjtFRJbvRgKLaVC_13
    const/4 v1, 0x0

	goto/32 :l_SkXNUfcXQuqtQBbk_14

	nop

	:l_SkXNUfcXQuqtQBbk_14
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->value:Ljava/lang/Object;

    .line 110
	goto/32 :l_zBYdlWUxcwBrPmrZ_15

	nop

	:l_CRmcDymkxkjgGLOU_10
    const/4 v0, 0x1

	goto/32 :l_WgIccAkPYkolThhk_11

	nop

	:l_EcrcNaZRbBOvtbkK_0
	const v0, 29
	goto/32 :l_YMxUvHsLFiVNaqeL_1

	nop

	:l_JnAEiwIEFnrXsLNt_5
	goto/32 :rYHAyIEDfhVPvFEA
	:rpEBFVBpctVWKWJa
	:jNKJFCbZBoLkrKUR

	goto/32 :l_cHjlwxcPmvThqHza_6

	nop

	:l_KogaKbhERvlYTtIO_16
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_dzjbBZBsfHTxITZY_17

	nop

	:l_AvpKaTBxtgAmWvfT_22
	goto/32 :before_first_instruction

	:rYHAyIEDfhVPvFEA
	goto/32 :l_SlEndkwoAROaDxOl_23

	nop

	:l_HwodOLTmJNcrkmeE_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->value:Ljava/lang/Object;

    .line 109
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_kTjtFRJbvRgKLaVC_13

	nop

	:l_xIQROxgATtTXjgdv_3
	rem-int v0, v0, v1
	goto/32 :l_hDmcwvZsuRkjDmaV_4

	nop

	:l_cQzMdEwoeZuYapOy_20
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->IJYhalmRbYTDJtoT(Lio/reactivex/MaybeObserver;)V

    .line 115
    :goto_0
	goto/32 :l_AfILXlteuRJKpbxn_21

	nop

	:l_YMxUvHsLFiVNaqeL_1
	const v1, 2
	goto/32 :l_dFBqbNqlXxBOWoCU_2

	nop

	:l_zbuyPnwHaJpacOll_9
    return-void

    .line 107
    :cond_0
	goto/32 :l_CRmcDymkxkjgGLOU_10

	nop

	:l_WgIccAkPYkolThhk_11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->done:Z

    .line 108
	goto/32 :l_HwodOLTmJNcrkmeE_12

	nop

	:l_dzjbBZBsfHTxITZY_17
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->OeZuXFxBfgjHeGZv(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

	goto/32 :l_UryWrzUhMFIvXEfj_18

	nop

	:l_zBYdlWUxcwBrPmrZ_15
	if-nez v0, :gl_pDeDOtcOsQvEvcZv

	goto/32 :cond_1

	:gl_pDeDOtcOsQvEvcZv
    .line 111
	goto/32 :l_KogaKbhERvlYTtIO_16

	nop

	:l_CtllXiGqBZrgTwYL_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->done:Z

	goto/32 :l_uZmfPhlREObYKWOj_8

	nop

	:l_FUlysCOhEALVBUWJ_19
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_cQzMdEwoeZuYapOy_20

	nop

	:l_hDmcwvZsuRkjDmaV_4
	if-lez v0, :gl_REUOtwwTgxoqULXo

	goto/32 :rpEBFVBpctVWKWJa

	:gl_REUOtwwTgxoqULXo	goto/32 :l_JnAEiwIEFnrXsLNt_5

	nop

	:l_UryWrzUhMFIvXEfj_18
    goto :goto_0

    .line 113
    :cond_1
	goto/32 :l_FUlysCOhEALVBUWJ_19

	nop

	:l_SlEndkwoAROaDxOl_23
	goto/32 :jNKJFCbZBoLkrKUR
	:l_AfILXlteuRJKpbxn_21
    return-void

	:after_last_instruction

	goto/32 :l_AvpKaTBxtgAmWvfT_22

	nop

	:l_cHjlwxcPmvThqHza_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;, "Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver<TT;>;"
	goto/32 :l_CtllXiGqBZrgTwYL_7

	nop

	:l_dFBqbNqlXxBOWoCU_2
	add-int v0, v0, v1
	goto/32 :l_xIQROxgATtTXjgdv_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_gaWIQSuSfyMadXwW_0

	nop

	:l_kaCrdHzGxRtEjvCq_4
    return-void

    .line 97
    :cond_0
	goto/32 :l_CcRiHkypVdRawyux_5

	nop

	:l_HhjLMZBLMduDiBun_10
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->ALjcFMOZTXtwjpYX(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 100
	goto/32 :l_UcHJmpnNctwtQFOR_11

	nop

	:l_isIDQiTZUvLTluTD_2
	if-nez v0, :gl_HFWAhEsSfZxtlkEE

	goto/32 :cond_0

	:gl_HFWAhEsSfZxtlkEE
    .line 94
	goto/32 :l_xGWbfFfgClzJzMcg_3

	nop

	:l_CcRiHkypVdRawyux_5
    const/4 v0, 0x1

	goto/32 :l_alPJmuoVhCtxpxDz_6

	nop

	:l_RygSffmmFYRcfsCR_12
	goto/32 :before_first_instruction

	:l_gaWIQSuSfyMadXwW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 93
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;, "Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver<TT;>;"
	goto/32 :l_XBQEHsskczlyHbiw_1

	nop

	:l_XBQEHsskczlyHbiw_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->done:Z

	goto/32 :l_isIDQiTZUvLTluTD_2

	nop

	:l_UcHJmpnNctwtQFOR_11
    return-void

	:after_last_instruction

	goto/32 :l_RygSffmmFYRcfsCR_12

	nop

	:l_wYeeWkeoHEwUvXVr_8
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->value:Ljava/lang/Object;

    .line 99
	goto/32 :l_RkUcArWxbhHGNsYl_9

	nop

	:l_RkUcArWxbhHGNsYl_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_HhjLMZBLMduDiBun_10

	nop

	:l_alPJmuoVhCtxpxDz_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->done:Z

    .line 98
	goto/32 :l_HrswmiBfJUjIFjnp_7

	nop

	:l_HrswmiBfJUjIFjnp_7
    const/4 v0, 0x0

	goto/32 :l_wYeeWkeoHEwUvXVr_8

	nop

	:l_xGWbfFfgClzJzMcg_3
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->qxzfqXWZFhvsAFoP(Ljava/lang/Throwable;)V

    .line 95
	goto/32 :l_kaCrdHzGxRtEjvCq_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_dUUaqvhmlaPeEcnh_0

	nop

	:l_jBDxebphRGLopFnp_4
	if-lez v0, :gl_HScvgaMQKUjqqcMj

	goto/32 :FThobzKqhpRBzPgN

	:gl_HScvgaMQKUjqqcMj	goto/32 :l_otLZOwClzQYAcRYw_5

	nop

	:l_XGmjzwNOZCaPbfBu_17
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->WLyLRQhoHLRIaelA(Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;Ljava/lang/Throwable;)V

    .line 89
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_1
    :goto_0
	goto/32 :l_TCguHdlxCrFttfYy_18

	nop

	:l_gbalxieBOBQlluEr_1
	const v1, 9
	goto/32 :l_xihHvEgNKFoxdcTO_2

	nop

	:l_xihHvEgNKFoxdcTO_2
	add-int v0, v0, v1
	goto/32 :l_WsHMeelRqcEZSdLR_3

	nop

	:l_QvjqzgkCFFQvCBXr_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->done:Z

	goto/32 :l_wHgyDUyIgFBcVdhP_8

	nop

	:l_dUUaqvhmlaPeEcnh_0
	const v0, 19
	goto/32 :l_gbalxieBOBQlluEr_1

	nop

	:l_bimYopxDhVeqSLKr_13
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_RZlVgZirNqdXsnLK_14

	nop

	:l_WsHMeelRqcEZSdLR_3
	rem-int v0, v0, v1
	goto/32 :l_jBDxebphRGLopFnp_4

	nop

	:l_TCguHdlxCrFttfYy_18
    return-void

	:after_last_instruction

	goto/32 :l_OFnICOeubHAbOzNV_19

	nop

	:l_RZlVgZirNqdXsnLK_14
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->kCsimZPrXCGJaQIe(Ljava/lang/Throwable;)V

    .line 84
	goto/32 :l_mktryLhaaisyLGkj_15

	nop

	:l_jBzcsTTKQioYJBal_11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->value:Ljava/lang/Object;

	goto/32 :l_tsCJfoEGtJWywjvO_12

	nop

	:l_wHgyDUyIgFBcVdhP_8
	if-eqz v0, :gl_yZLParkYdNTkMxqi

	goto/32 :cond_1

	:gl_yZLParkYdNTkMxqi
    .line 75
	goto/32 :l_PMVnwBSECBWWzPAK_9

	nop

	:l_PPniaIDQShvIdVPK_10
	if-eqz v0, :gl_cIQzdfdWhlSOipQh

	goto/32 :cond_0

	:gl_cIQzdfdWhlSOipQh
    .line 78
	goto/32 :l_jBzcsTTKQioYJBal_11

	nop

	:l_OFnICOeubHAbOzNV_19
	goto/32 :before_first_instruction

	:WATZfiPNKuYiSSqZ
	goto/32 :l_sLrVOYBAGbdxiuvW_20

	nop

	:l_otLZOwClzQYAcRYw_5
	goto/32 :WATZfiPNKuYiSSqZ
	:FThobzKqhpRBzPgN
	:fmplnuWsoCewSuWb

	goto/32 :l_POkobpUAqGlRYzrE_6

	nop

	:l_mktryLhaaisyLGkj_15
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_ErMuWSBnKAiTYmpV_16

	nop

	:l_PMVnwBSECBWWzPAK_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->value:Ljava/lang/Object;

    .line 77
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_PPniaIDQShvIdVPK_10

	nop

	:l_ErMuWSBnKAiTYmpV_16
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->DcgEgqbJqnMJCyMo(Lio/reactivex/disposables/Disposable;)V

    .line 85
	goto/32 :l_XGmjzwNOZCaPbfBu_17

	nop

	:l_sLrVOYBAGbdxiuvW_20
	goto/32 :fmplnuWsoCewSuWb
	:l_POkobpUAqGlRYzrE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;, "Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_QvjqzgkCFFQvCBXr_7

	nop

	:l_tsCJfoEGtJWywjvO_12
    goto :goto_0

    .line 81
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->reducer:Lio/reactivex/functions/BiFunction;

	invoke-static {v1, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->ulWflvDLcIospHMX(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The reducer returned a null value"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->LbdmQhpIOzILMjqX(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
	goto/32 :l_bimYopxDhVeqSLKr_13

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_riQAUKrAisWFVEqo_0

	nop

	:l_lvJSRtdaPsbmoDOO_3
	if-nez v0, :gl_nAilMYtYeIHecZOY

	goto/32 :cond_0

	:gl_nAilMYtYeIHecZOY
    .line 66
	goto/32 :l_KvIMYUnHMbrmubxU_4

	nop

	:l_KvIMYUnHMbrmubxU_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 68
	goto/32 :l_TdUWncVGQlYueYLI_5

	nop

	:l_DcFzIlTXEfBRAYDP_7
    return-void

	:after_last_instruction

	goto/32 :l_bLOzxUaBKukQJumT_8

	nop

	:l_FbWvxstcsJJUuCQe_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->lOItdDCnPETzqbgK(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 70
    :cond_0
	goto/32 :l_DcFzIlTXEfBRAYDP_7

	nop

	:l_riQAUKrAisWFVEqo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 65
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;, "Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver<TT;>;"
	goto/32 :l_GSVjebrqFgBPJRvs_1

	nop

	:l_TdUWncVGQlYueYLI_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_FbWvxstcsJJUuCQe_6

	nop

	:l_ApDVXkqYvfEocVPc_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->xoekEHKvzKoESvps(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_lvJSRtdaPsbmoDOO_3

	nop

	:l_bLOzxUaBKukQJumT_8
	goto/32 :before_first_instruction

	:l_GSVjebrqFgBPJRvs_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_ApDVXkqYvfEocVPc_2

	nop

.end method

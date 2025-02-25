.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;
.super Ljava/lang/Object;
.source "ObservableScan.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;
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
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final accumulator:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static xPCaYoHJOrMcnMJW(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_oIjAYVoSmQNNmtDm_0

	nop

	:l_BjPVoZhvXzQBPVgo_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_VKVwXfpuxVVDJdGR_2

	nop

	:l_ypGrqRZizuEGgrpP_3
	goto/32 :before_first_instruction

	:l_VKVwXfpuxVVDJdGR_2
    return-void

	:after_last_instruction

	goto/32 :l_ypGrqRZizuEGgrpP_3

	nop

	:l_oIjAYVoSmQNNmtDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjPVoZhvXzQBPVgo_1

	nop

.end method

.method public static heUVkeiXfJttCCJG(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_dgNVCVOgdtkfroBY_0

	nop

	:l_NQbIcsVyhQLKToaJ_3
	goto/32 :before_first_instruction

	:l_gyVhJPRcIpezRvOw_2
    return v0

	:after_last_instruction

	goto/32 :l_NQbIcsVyhQLKToaJ_3

	nop

	:l_dgNVCVOgdtkfroBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWJtFFAVUHxAlKqj_1

	nop

	:l_iWJtFFAVUHxAlKqj_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_gyVhJPRcIpezRvOw_2

	nop

.end method

.method public static NeZsXBtheoylyJhe(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_PwwirQMDgpQwSrwq_0

	nop

	:l_GxJCKpAjKBRQPWSd_3
	goto/32 :before_first_instruction

	:l_dsfnlOIPAIGZkhSg_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_wepBFoIszPqckNfd_2

	nop

	:l_wepBFoIszPqckNfd_2
    return-void

	:after_last_instruction

	goto/32 :l_GxJCKpAjKBRQPWSd_3

	nop

	:l_PwwirQMDgpQwSrwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsfnlOIPAIGZkhSg_1

	nop

.end method

.method public static WOUrQhAwoevlyiyL(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ELEYlpnBPOwFaWjl_0

	nop

	:l_ELEYlpnBPOwFaWjl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsakLjeEAhHTovSv_1

	nop

	:l_jsakLjeEAhHTovSv_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_nCIyUkDaRNqoNhhg_2

	nop

	:l_nCIyUkDaRNqoNhhg_2
    return-void

	:after_last_instruction

	goto/32 :l_CjcOYyiuUTCBGGje_3

	nop

	:l_CjcOYyiuUTCBGGje_3
	goto/32 :before_first_instruction

.end method

.method public static mkqAnbgCifeywrsI(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lGYWSJtrOpEmPhcI_0

	nop

	:l_ttSFblqeFMRiVUPC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_bGiupPwPltXhIDwD_2

	nop

	:l_bGiupPwPltXhIDwD_2
    return-void

	:after_last_instruction

	goto/32 :l_FZhDUEAUtRmZjTnq_3

	nop

	:l_lGYWSJtrOpEmPhcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttSFblqeFMRiVUPC_1

	nop

	:l_FZhDUEAUtRmZjTnq_3
	goto/32 :before_first_instruction

.end method

.method public static aRflbeDebiezMBtR(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zRrGqWBBZaZFDwQr_0

	nop

	:l_mYPpyylWaCMVyDpi_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_UHWAmUJOLdXqsHgW_2

	nop

	:l_UHWAmUJOLdXqsHgW_2
    return-void

	:after_last_instruction

	goto/32 :l_SIfYKZOdYqmRpSBA_3

	nop

	:l_zRrGqWBBZaZFDwQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYPpyylWaCMVyDpi_1

	nop

	:l_SIfYKZOdYqmRpSBA_3
	goto/32 :before_first_instruction

.end method

.method public static MhJHOzeuZcvyqEEg(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JVcsIHYFhFeiPlBE_0

	nop

	:l_JVcsIHYFhFeiPlBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQJNAxuxAqEHejjT_1

	nop

	:l_PIhsZYWDvTBAfQbE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oQiIbMPvwfhRbrZI_3

	nop

	:l_ZQJNAxuxAqEHejjT_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PIhsZYWDvTBAfQbE_2

	nop

	:l_oQiIbMPvwfhRbrZI_3
	goto/32 :before_first_instruction

.end method

.method public static lyCsmwTbtKOvJsxw(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nyDuUiCXSRCHjgvm_0

	nop

	:l_oVNCyZxBKayrpYbk_3
	goto/32 :before_first_instruction

	:l_pEmZxBShRaEvCPdm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oVNCyZxBKayrpYbk_3

	nop

	:l_nyDuUiCXSRCHjgvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOCyfxnSDeyCWCyj_1

	nop

	:l_jOCyfxnSDeyCWCyj_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pEmZxBShRaEvCPdm_2

	nop

.end method

.method public static HbSZJYGSvifrIujU(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OdncDpLgHmImtmPW_0

	nop

	:l_IaPqawBJcPUrCytL_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_NYahLiQgbCmsGHwh_2

	nop

	:l_OdncDpLgHmImtmPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IaPqawBJcPUrCytL_1

	nop

	:l_NYahLiQgbCmsGHwh_2
    return-void

	:after_last_instruction

	goto/32 :l_lvaOHKBwjqAtbrsu_3

	nop

	:l_lvaOHKBwjqAtbrsu_3
	goto/32 :before_first_instruction

.end method

.method public static ZvJnNhQopjGBhTjB(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FeaIxsvDXWFjiyax_0

	nop

	:l_CQdREUmJIrZxfsuE_2
    return-void

	:after_last_instruction

	goto/32 :l_RBfkTwzgksZDBoEF_3

	nop

	:l_RBfkTwzgksZDBoEF_3
	goto/32 :before_first_instruction

	:l_FVuXlKHaqzothddz_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_CQdREUmJIrZxfsuE_2

	nop

	:l_FeaIxsvDXWFjiyax_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVuXlKHaqzothddz_1

	nop

.end method

.method public static VhMYoAloXWytvmFH(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_uMxJWCoqjyDykIoJ_0

	nop

	:l_miwPsXZHgTQNOhRg_2
    return-void

	:after_last_instruction

	goto/32 :l_jsTPLjlIxHPNcSDk_3

	nop

	:l_uMxJWCoqjyDykIoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkbwaxqiWGJXCjlc_1

	nop

	:l_jsTPLjlIxHPNcSDk_3
	goto/32 :before_first_instruction

	:l_mkbwaxqiWGJXCjlc_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_miwPsXZHgTQNOhRg_2

	nop

.end method

.method public static RqtAavwfEaTVmQbD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VafBkfNvlfIXzfoj_0

	nop

	:l_VafBkfNvlfIXzfoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TecfgBHnsUuUmoOh_1

	nop

	:l_fyDiZzzbsWVMlfGE_3
	goto/32 :before_first_instruction

	:l_quQJHuPHpMtQSpVG_2
    return-void

	:after_last_instruction

	goto/32 :l_fyDiZzzbsWVMlfGE_3

	nop

	:l_TecfgBHnsUuUmoOh_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_quQJHuPHpMtQSpVG_2

	nop

.end method

.method public static ydrifvmbApbOOJue(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_gLhyNWtFzJdhDOnd_0

	nop

	:l_rZzYTSskjQdhjtej_2
    return v0

	:after_last_instruction

	goto/32 :l_fuVbpPSqYwTxzrdX_3

	nop

	:l_bOZtkXgkgNlwwUSC_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_rZzYTSskjQdhjtej_2

	nop

	:l_fuVbpPSqYwTxzrdX_3
	goto/32 :before_first_instruction

	:l_gLhyNWtFzJdhDOnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOZtkXgkgNlwwUSC_1

	nop

.end method

.method public static gawXXLVDvddmzrDR(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_clZKqMEdHwFUqyGv_0

	nop

	:l_ZGRpCZyDvNhzAijj_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_cSTrWWLtlbwAOcGe_2

	nop

	:l_cSTrWWLtlbwAOcGe_2
    return-void

	:after_last_instruction

	goto/32 :l_pVnRZipKHXdAbElp_3

	nop

	:l_pVnRZipKHXdAbElp_3
	goto/32 :before_first_instruction

	:l_clZKqMEdHwFUqyGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGRpCZyDvNhzAijj_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_qSQhmoBxVaHBJHgI_0

	nop

	:l_oTekCcRLsSmfHxRr_4
    return-void

	:after_last_instruction

	goto/32 :l_KCuQNhnLinyputYm_5

	nop

	:l_LkiaFurGaIwoVJmR_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 49
	goto/32 :l_MVCYNjNvlTRoVAaC_3

	nop

	:l_MVCYNjNvlTRoVAaC_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->accumulator:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 50
	goto/32 :l_oTekCcRLsSmfHxRr_4

	nop

	:l_KCuQNhnLinyputYm_5
	goto/32 :before_first_instruction

	:l_qSQhmoBxVaHBJHgI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "accumulator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "accumulator":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<TT;TT;TT;>;"
	goto/32 :l_FymMonmJeaXRVgFL_1

	nop

	:l_FymMonmJeaXRVgFL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_LkiaFurGaIwoVJmR_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_QcpNsYmpoNIeVvKB_0

	nop

	:l_qQpahgNsoGdJKsBx_4
	goto/32 :before_first_instruction

	:l_XPqssfWBKygEZHni_3
    return-void

	:after_last_instruction

	goto/32 :l_qQpahgNsoGdJKsBx_4

	nop

	:l_QcpNsYmpoNIeVvKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver<TT;>;"
	goto/32 :l_TdyFiAZTfVsbZNFO_1

	nop

	:l_TdyFiAZTfVsbZNFO_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_OsQFvvwIRgXWhNlg_2

	nop

	:l_OsQFvvwIRgXWhNlg_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->xPCaYoHJOrMcnMJW(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 63
	goto/32 :l_XPqssfWBKygEZHni_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_DiAZHeHZJNbCgAxl_0

	nop

	:l_dIfFxIjsBnVQKJDA_4
	goto/32 :before_first_instruction

	:l_OJLfCiQacBjiBtyP_3
    return v0

	:after_last_instruction

	goto/32 :l_dIfFxIjsBnVQKJDA_4

	nop

	:l_uLecFySWKsxkDkVN_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->heUVkeiXfJttCCJG(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_OJLfCiQacBjiBtyP_3

	nop

	:l_DiAZHeHZJNbCgAxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver<TT;>;"
	goto/32 :l_tQKPpMjhuBfddqpb_1

	nop

	:l_tQKPpMjhuBfddqpb_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_uLecFySWKsxkDkVN_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_mEyeuZpdLZfJwcPF_0

	nop

	:l_VcarwjVuQObEzsut_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->NeZsXBtheoylyJhe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 114
	goto/32 :l_GlNCQoEDOELUUurv_8

	nop

	:l_mEyeuZpdLZfJwcPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver<TT;>;"
	goto/32 :l_YbQgfGuNZCdewGiq_1

	nop

	:l_GgPRpzLlTvxCtSHX_4
    const/4 v0, 0x1

	goto/32 :l_DudxSWFUcIjmJShi_5

	nop

	:l_DudxSWFUcIjmJShi_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->done:Z

    .line 113
	goto/32 :l_IREeSzCdzmYHdDMB_6

	nop

	:l_YbQgfGuNZCdewGiq_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->done:Z

	goto/32 :l_rwCvSbcpLKHgzEpG_2

	nop

	:l_GlNCQoEDOELUUurv_8
    return-void

	:after_last_instruction

	goto/32 :l_wvcwgsuthAeiEwDw_9

	nop

	:l_IREeSzCdzmYHdDMB_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_VcarwjVuQObEzsut_7

	nop

	:l_EPYHHYiSdsYCjCuV_3
    return-void

    .line 112
    :cond_0
	goto/32 :l_GgPRpzLlTvxCtSHX_4

	nop

	:l_wvcwgsuthAeiEwDw_9
	goto/32 :before_first_instruction

	:l_rwCvSbcpLKHgzEpG_2
	if-nez v0, :gl_FlcZwURYbVIBCwwK

	goto/32 :cond_0

	:gl_FlcZwURYbVIBCwwK
    .line 110
	goto/32 :l_EPYHHYiSdsYCjCuV_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_pxNFpZOcyQWAIAiS_0

	nop

	:l_MGhJqICYViXxtORu_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->mkqAnbgCifeywrsI(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 105
	goto/32 :l_kWisANHHkslfYbDj_9

	nop

	:l_glqGUEEXfmxSGXpu_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->WOUrQhAwoevlyiyL(Ljava/lang/Throwable;)V

    .line 101
	goto/32 :l_OUEtrfFQDdaVghsO_4

	nop

	:l_pxNFpZOcyQWAIAiS_0
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

    .line 99
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver<TT;>;"
	goto/32 :l_RikmMAJPoUimAwJB_1

	nop

	:l_ejdgpUjJnIKstHyx_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_MGhJqICYViXxtORu_8

	nop

	:l_uoxaTOVixkxpncFK_10
	goto/32 :before_first_instruction

	:l_OUEtrfFQDdaVghsO_4
    return-void

    .line 103
    :cond_0
	goto/32 :l_gqrkinTNjukujFKd_5

	nop

	:l_gqrkinTNjukujFKd_5
    const/4 v0, 0x1

	goto/32 :l_RaoxALIdwKzNEVYO_6

	nop

	:l_RaoxALIdwKzNEVYO_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->done:Z

    .line 104
	goto/32 :l_ejdgpUjJnIKstHyx_7

	nop

	:l_XFxbNsRZQDxuRhab_2
	if-nez v0, :gl_OyZNEbYFOoRGNgJA

	goto/32 :cond_0

	:gl_OyZNEbYFOoRGNgJA
    .line 100
	goto/32 :l_glqGUEEXfmxSGXpu_3

	nop

	:l_kWisANHHkslfYbDj_9
    return-void

	:after_last_instruction

	goto/32 :l_uoxaTOVixkxpncFK_10

	nop

	:l_RikmMAJPoUimAwJB_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->done:Z

	goto/32 :l_XFxbNsRZQDxuRhab_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_zbnTStEMrqddBGgw_0

	nop

	:l_FrjxyYqxBlnmbnqA_23
    return-void

	:after_last_instruction

	goto/32 :l_nPavgyAlLEAdbKYk_24

	nop

	:l_JbHlOXdNPFdDOPOI_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->done:Z

	goto/32 :l_JLDgAnBxYFDNxsLr_8

	nop

	:l_DYAtOGrakRnkdMaU_25
	goto/32 :DTXfIMlsMaaSOdYF
	:l_yMWRusSvxBAQEcYt_17
	invoke-static {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->HbSZJYGSvifrIujU(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 95
    .end local v2    # "u":Ljava/lang/Object;, "TT;"
    :goto_0
	goto/32 :l_sOReIPqLJzRSXdlu_18

	nop

	:l_fEFMrzFklCkiJAsL_14
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->aRflbeDebiezMBtR(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

	goto/32 :l_oeQXXhSdDasLnHrN_15

	nop

	:l_wusrFQEgnpwlIEOL_5
	goto/32 :KIAAvTLPzPFVYzWE
	:DEdwKjHAAHrnZzUe
	:DTXfIMlsMaaSOdYF

	goto/32 :l_YNwDwCabrEIxQRzU_6

	nop

	:l_ekHQEqSVuuVAgMGM_13
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->value:Ljava/lang/Object;

    .line 79
	goto/32 :l_fEFMrzFklCkiJAsL_14

	nop

	:l_VFnPfhFtPCLkYuvc_22
	invoke-static {p0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->RqtAavwfEaTVmQbD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;Ljava/lang/Throwable;)V

    .line 89
	goto/32 :l_FrjxyYqxBlnmbnqA_23

	nop

	:l_nPavgyAlLEAdbKYk_24
	goto/32 :before_first_instruction

	:KIAAvTLPzPFVYzWE
	goto/32 :l_DYAtOGrakRnkdMaU_25

	nop

	:l_pACPzFHHIflQwMkM_12
	if-eqz v1, :gl_owGjZormIoTYJRFo

	goto/32 :cond_1

	:gl_owGjZormIoTYJRFo
    .line 78
	goto/32 :l_ekHQEqSVuuVAgMGM_13

	nop

	:l_sOReIPqLJzRSXdlu_18
    return-void

    .line 85
    :catchall_0
    move-exception v2

    .line 86
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_cnMYCFSYDVJvhYbZ_19

	nop

	:l_DnDmiEaTwarMkpLS_4
	if-lez v0, :gl_qiWYxMxweuNVbIcK

	goto/32 :DEdwKjHAAHrnZzUe

	:gl_qiWYxMxweuNVbIcK	goto/32 :l_wusrFQEgnpwlIEOL_5

	nop

	:l_jVLyUJzkChpMIKVS_1
	const v1, 4
	goto/32 :l_tjFJFqPCTqxCwJuc_2

	nop

	:l_wLFfNiYdoNwZlNWn_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 76
    .local v0, "a":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_frSaAsanExbXypYX_11

	nop

	:l_kcMPCzljJFhEskWb_20
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_gYMtpOaiQFPgOncx_21

	nop

	:l_zbnTStEMrqddBGgw_0
	const v0, 7
	goto/32 :l_jVLyUJzkChpMIKVS_1

	nop

	:l_gYMtpOaiQFPgOncx_21
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->VhMYoAloXWytvmFH(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 88
	goto/32 :l_VFnPfhFtPCLkYuvc_22

	nop

	:l_tjFJFqPCTqxCwJuc_2
	add-int v0, v0, v1
	goto/32 :l_mKRwrAlPxNNcbPEI_3

	nop

	:l_mCZcnvveUKugYycL_9
    return-void

    .line 75
    :cond_0
	goto/32 :l_wLFfNiYdoNwZlNWn_10

	nop

	:l_ThGYLjFkNyxrPnNy_16
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->value:Ljava/lang/Object;

    .line 93
	goto/32 :l_yMWRusSvxBAQEcYt_17

	nop

	:l_oeQXXhSdDasLnHrN_15
    goto :goto_0

    .line 84
    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->accumulator:Lio/reactivex/rxjava3/functions/BiFunction;

	invoke-static {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->MhJHOzeuZcvyqEEg(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The value returned by the accumulator is null"

	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->lyCsmwTbtKOvJsxw(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .local v2, "u":Ljava/lang/Object;, "TT;"
    nop

    .line 92
	goto/32 :l_ThGYLjFkNyxrPnNy_16

	nop

	:l_frSaAsanExbXypYX_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->value:Ljava/lang/Object;

    .line 77
    .local v1, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_pACPzFHHIflQwMkM_12

	nop

	:l_mKRwrAlPxNNcbPEI_3
	rem-int v0, v0, v1
	goto/32 :l_DnDmiEaTwarMkpLS_4

	nop

	:l_cnMYCFSYDVJvhYbZ_19
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->ZvJnNhQopjGBhTjB(Ljava/lang/Throwable;)V

    .line 87
	goto/32 :l_kcMPCzljJFhEskWb_20

	nop

	:l_YNwDwCabrEIxQRzU_6
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

    .line 72
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_JbHlOXdNPFdDOPOI_7

	nop

	:l_JLDgAnBxYFDNxsLr_8
	if-nez v0, :gl_VjGUKHdXYlbFbcns

	goto/32 :cond_0

	:gl_VjGUKHdXYlbFbcns
    .line 73
	goto/32 :l_mCZcnvveUKugYycL_9

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_cDWIUawmtAqhXtso_0

	nop

	:l_XAHahsoRzZLbQBmO_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_gYudnZnHpcsxiaAl_6

	nop

	:l_TVqZxRXgbmTmTZIK_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->ydrifvmbApbOOJue(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_MFcirOMDNsyqUQNU_3

	nop

	:l_gYudnZnHpcsxiaAl_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->gawXXLVDvddmzrDR(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 58
    :cond_0
	goto/32 :l_JhUHoUxljWlzqNhl_7

	nop

	:l_JhUHoUxljWlzqNhl_7
    return-void

	:after_last_instruction

	goto/32 :l_jfISALVZLHydubqC_8

	nop

	:l_cDWIUawmtAqhXtso_0
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

    .line 54
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver<TT;>;"
	goto/32 :l_LzZDxCRLeuOuwDYN_1

	nop

	:l_fTzcBGNcpKiZhYEQ_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
	goto/32 :l_XAHahsoRzZLbQBmO_5

	nop

	:l_LzZDxCRLeuOuwDYN_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan$ScanObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_TVqZxRXgbmTmTZIK_2

	nop

	:l_jfISALVZLHydubqC_8
	goto/32 :before_first_instruction

	:l_MFcirOMDNsyqUQNU_3
	if-nez v0, :gl_lLwLYIwPvhgywzJu

	goto/32 :cond_0

	:gl_lLwLYIwPvhgywzJu
    .line 55
	goto/32 :l_fTzcBGNcpKiZhYEQ_4

	nop

.end method

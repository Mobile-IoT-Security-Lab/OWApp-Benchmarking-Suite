.class public final Lio/reactivex/internal/operators/observable/ObservableGenerate;
.super Lio/reactivex/Observable;
.source "ObservableGenerate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final disposeState:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TS;>;"
        }
    .end annotation
.end field

.field final generator:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TS;",
            "Lio/reactivex/Emitter<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field final stateSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public static RFaartVhgctVhUyK(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XJKrMosRNlWGagJm_0

	nop

	:l_jIllbmsfWzhazuYu_3
	goto/32 :before_first_instruction

	:l_AdpdAXfbVoMYKkzt_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HXLpmBlvdykzrvsm_2

	nop

	:l_HXLpmBlvdykzrvsm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jIllbmsfWzhazuYu_3

	nop

	:l_XJKrMosRNlWGagJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdpdAXfbVoMYKkzt_1

	nop

.end method

.method public static DCyidGNYDWQgPkzO(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_PAbrDajZarvhUXJr_0

	nop

	:l_DxzQQdgnCjlXjSTt_2
    return-void

	:after_last_instruction

	goto/32 :l_OdFCpGPFxkKFwOGg_3

	nop

	:l_OdFCpGPFxkKFwOGg_3
	goto/32 :before_first_instruction

	:l_PAbrDajZarvhUXJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwbaLHhoHZfqhwzq_1

	nop

	:l_EwbaLHhoHZfqhwzq_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_DxzQQdgnCjlXjSTt_2

	nop

.end method

.method public static hSeDRECdhTcKwZoQ(Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;)V
    .locals 0

	goto/32 :l_RQYIXgFnvxxOuLlo_0

	nop

	:l_kcELuqeVsWGFvjfn_3
	goto/32 :before_first_instruction

	:l_RQYIXgFnvxxOuLlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBTwGjSBkXHypWxl_1

	nop

	:l_CBTwGjSBkXHypWxl_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->run()V

	goto/32 :l_iDtrHWwHnFiuVcfd_2

	nop

	:l_iDtrHWwHnFiuVcfd_2
    return-void

	:after_last_instruction

	goto/32 :l_kcELuqeVsWGFvjfn_3

	nop

.end method

.method public static uukNYrGKccORYYgm(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FpMWYGuScQtVUEou_0

	nop

	:l_ytSlzOftGwgtRcnJ_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_PDBRLdebcCoXvMdo_2

	nop

	:l_FpMWYGuScQtVUEou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytSlzOftGwgtRcnJ_1

	nop

	:l_PqUbkbRGrGiDTTpL_3
	goto/32 :before_first_instruction

	:l_PDBRLdebcCoXvMdo_2
    return-void

	:after_last_instruction

	goto/32 :l_PqUbkbRGrGiDTTpL_3

	nop

.end method

.method public static nOdcScPIHzQWkYst(Ljava/lang/Throwable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_GSXJcDfHtdGMNjIW_0

	nop

	:l_GSXJcDfHtdGMNjIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmhPucuswuazOpgb_1

	nop

	:l_pmhPucuswuazOpgb_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

	goto/32 :l_zIjrRLOZHdHRVabt_2

	nop

	:l_zIjrRLOZHdHRVabt_2
    return-void

	:after_last_instruction

	goto/32 :l_LxiSRiEmoZzLSweZ_3

	nop

	:l_LxiSRiEmoZzLSweZ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_zZkRmembzfZjdSsE_0

	nop

	:l_FsUKEUJpomxPNwyG_4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate;->disposeState:Lio/reactivex/functions/Consumer;

    .line 35
	goto/32 :l_umJyFDyZsGUPPjpH_5

	nop

	:l_kFkEROMTtNMhtVVx_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 32
	goto/32 :l_WcESzOtIgYFNHYYL_2

	nop

	:l_WcESzOtIgYFNHYYL_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate;->stateSupplier:Ljava/util/concurrent/Callable;

    .line 33
	goto/32 :l_CkBjeTlbHgvXctWk_3

	nop

	:l_zZkRmembzfZjdSsE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TS;",
            "Lio/reactivex/Emitter<",
            "TT;>;TS;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TS;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableGenerate;, "Lio/reactivex/internal/operators/observable/ObservableGenerate<TT;TS;>;"
    .local p1, "stateSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TS;>;"
    .local p2, "generator":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<TS;Lio/reactivex/Emitter<TT;>;TS;>;"
    .local p3, "disposeState":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-TS;>;"
	goto/32 :l_kFkEROMTtNMhtVVx_1

	nop

	:l_CkBjeTlbHgvXctWk_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate;->generator:Lio/reactivex/functions/BiFunction;

    .line 34
	goto/32 :l_FsUKEUJpomxPNwyG_4

	nop

	:l_QQFNLRYFzsBoXRGb_6
	goto/32 :before_first_instruction

	:l_umJyFDyZsGUPPjpH_5
    return-void

	:after_last_instruction

	goto/32 :l_QQFNLRYFzsBoXRGb_6

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 4

	goto/32 :l_MQPiuTeNlcJWoCbj_0

	nop

	:l_effwSVMJGOHDoUQu_3
	rem-int v0, v0, v1
	goto/32 :l_fFJVelKeIWscIlGu_4

	nop

	:l_XexWVKPCnyHNiVlr_17
	goto/32 :before_first_instruction

	:ZWEQMONGUgnyRsid
	goto/32 :l_NJYbyEKcbmaAvLSa_18

	nop

	:l_nQWJLrlEDEEwpYmL_9
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate;->disposeState:Lio/reactivex/functions/Consumer;

	goto/32 :l_DlKXIroZoQvCHCqb_10

	nop

	:l_MQPiuTeNlcJWoCbj_0
	const v0, 31
	goto/32 :l_rFTpjpMkdMAZwmKs_1

	nop

	:l_xdOZXdtIBIcTjBef_2
	add-int v0, v0, v1
	goto/32 :l_effwSVMJGOHDoUQu_3

	nop

	:l_NJYbyEKcbmaAvLSa_18
	goto/32 :jMRdxWfandAXWfqB
	:l_BRpzzkOAPAFewpaG_5
	goto/32 :ZWEQMONGUgnyRsid
	:XZFPTLQKtJnHmYVB
	:jMRdxWfandAXWfqB

	goto/32 :l_dHcVjqYcIYwECPsf_6

	nop

	:l_heuooYiHAYdsHRTD_8
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate;->generator:Lio/reactivex/functions/BiFunction;

	goto/32 :l_nQWJLrlEDEEwpYmL_9

	nop

	:l_TlHHjWxBWRAfUVuP_16
    return-void

	:after_last_instruction

	goto/32 :l_XexWVKPCnyHNiVlr_17

	nop

	:l_DYxOpvXZsXgwcTSj_13
    return-void

    .line 43
    .end local v0    # "state":Ljava/lang/Object;, "TS;"
    .end local v1    # "gd":Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;, "Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable<TT;TS;>;"
    :catchall_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_tqvQcyXDRtcGKhLs_14

	nop

	:l_rFTpjpMkdMAZwmKs_1
	const v1, 30
	goto/32 :l_xdOZXdtIBIcTjBef_2

	nop

	:l_RMLAvNYGYDGjrdKf_11
	invoke-static {p1, v1}, Lio/reactivex/internal/operators/observable/ObservableGenerate;->DCyidGNYDWQgPkzO(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 51
	goto/32 :l_CelGhXoaWNEURKhF_12

	nop

	:l_fFJVelKeIWscIlGu_4
	if-lez v0, :gl_bnJfurMAgbtUWtyO

	goto/32 :XZFPTLQKtJnHmYVB

	:gl_bnJfurMAgbtUWtyO	goto/32 :l_BRpzzkOAPAFewpaG_5

	nop

	:l_ISLmtIRmuPiZxIGU_7
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;

	goto/32 :l_heuooYiHAYdsHRTD_8

	nop

	:l_DlKXIroZoQvCHCqb_10
    invoke-direct {v1, p1, v2, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V

    .line 50
    .local v1, "gd":Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;, "Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable<TT;TS;>;"
	goto/32 :l_RMLAvNYGYDGjrdKf_11

	nop

	:l_dHcVjqYcIYwECPsf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableGenerate;, "Lio/reactivex/internal/operators/observable/ObservableGenerate<TT;TS;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate;->stateSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableGenerate;->RFaartVhgctVhUyK(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .local v0, "state":Ljava/lang/Object;, "TS;"
    nop

    .line 49
	goto/32 :l_ISLmtIRmuPiZxIGU_7

	nop

	:l_CelGhXoaWNEURKhF_12
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableGenerate;->hSeDRECdhTcKwZoQ(Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;)V

    .line 52
	goto/32 :l_DYxOpvXZsXgwcTSj_13

	nop

	:l_cBNhdJynXTwqtOma_15
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableGenerate;->nOdcScPIHzQWkYst(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 46
	goto/32 :l_TlHHjWxBWRAfUVuP_16

	nop

	:l_tqvQcyXDRtcGKhLs_14
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableGenerate;->uukNYrGKccORYYgm(Ljava/lang/Throwable;)V

    .line 45
	goto/32 :l_cBNhdJynXTwqtOma_15

	nop

.end method

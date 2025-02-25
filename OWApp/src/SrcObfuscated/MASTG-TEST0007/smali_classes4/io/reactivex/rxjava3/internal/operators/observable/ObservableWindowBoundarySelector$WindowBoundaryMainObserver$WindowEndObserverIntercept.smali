.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableWindowBoundarySelector.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowEndObserverIntercept"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TV;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final window:Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static cKhrYTRvGVxwRALP(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_ImIYSFTWJKSpZCzd_0

	nop

	:l_VRElYNllKjCIJeTa_3
	goto/32 :before_first_instruction

	:l_MshmrCmLeSlzedIr_2
    return v0

	:after_last_instruction

	goto/32 :l_VRElYNllKjCIJeTa_3

	nop

	:l_QPlSJMPBXjWhFoPF_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_MshmrCmLeSlzedIr_2

	nop

	:l_ImIYSFTWJKSpZCzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPlSJMPBXjWhFoPF_1

	nop

.end method

.method public static THxzzESFlhrtHAAq(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KdpxnHBQyaPvXSfj_0

	nop

	:l_TDgxEZvuwropaIYm_3
	goto/32 :before_first_instruction

	:l_KhSYIvfiGxlOVpqf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TDgxEZvuwropaIYm_3

	nop

	:l_KdpxnHBQyaPvXSfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORkkkqKORamyQDDC_1

	nop

	:l_ORkkkqKORamyQDDC_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KhSYIvfiGxlOVpqf_2

	nop

.end method

.method public static ekDUxdOKoYVHLFOI(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;)V
    .locals 0

	goto/32 :l_XKcqZmoGQwaHhlRl_0

	nop

	:l_WtQGuwyEyrwxEiRc_2
    return-void

	:after_last_instruction

	goto/32 :l_OLPWPAdiMuJzfWCY_3

	nop

	:l_OLPWPAdiMuJzfWCY_3
	goto/32 :before_first_instruction

	:l_xFKyzjlMyqpBrSeB_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->close(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;)V

	goto/32 :l_WtQGuwyEyrwxEiRc_2

	nop

	:l_XKcqZmoGQwaHhlRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFKyzjlMyqpBrSeB_1

	nop

.end method

.method public static kNdeZaumFSVFJmHQ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;)Z
    .locals 1

	goto/32 :l_IYxpzoSeHkzlzMvE_0

	nop

	:l_hZSOVFHrXDmpZZsO_3
	goto/32 :before_first_instruction

	:l_IYxpzoSeHkzlzMvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnyvGXmvQjIHipLn_1

	nop

	:l_PdqhhtErGHOJVmDY_2
    return v0

	:after_last_instruction

	goto/32 :l_hZSOVFHrXDmpZZsO_3

	nop

	:l_PnyvGXmvQjIHipLn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->isDisposed()Z

    move-result v0

	goto/32 :l_PdqhhtErGHOJVmDY_2

	nop

.end method

.method public static ycgTbKPLUFpYbVdm(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xsneUiCymlRWobgM_0

	nop

	:l_ZrAntGbuFVMzfbNc_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZRpfgkXzbsEKwwcI_2

	nop

	:l_xsneUiCymlRWobgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrAntGbuFVMzfbNc_1

	nop

	:l_JbSrVngkPEBUlDJE_3
	goto/32 :before_first_instruction

	:l_ZRpfgkXzbsEKwwcI_2
    return-void

	:after_last_instruction

	goto/32 :l_JbSrVngkPEBUlDJE_3

	nop

.end method

.method public static rdCjdILwPcZXxpft(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rbwuyGeizvjMVoCs_0

	nop

	:l_rbwuyGeizvjMVoCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNBcsKolBYmziQna_1

	nop

	:l_mggpiiHNNDcHheml_3
	goto/32 :before_first_instruction

	:l_BNBcsKolBYmziQna_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->closeError(Ljava/lang/Throwable;)V

	goto/32 :l_sTQSHcaauWHzmMUQ_2

	nop

	:l_sTQSHcaauWHzmMUQ_2
    return-void

	:after_last_instruction

	goto/32 :l_mggpiiHNNDcHheml_3

	nop

.end method

.method public static oYQAXBAAlwJYwkuo(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_XufBJGRUyQxTucmq_0

	nop

	:l_AWswpSlmdczfdFBf_3
	goto/32 :before_first_instruction

	:l_XufBJGRUyQxTucmq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHHWXNaUCHgcyowP_1

	nop

	:l_kRwGEkouAoYWhcCU_2
    return v0

	:after_last_instruction

	goto/32 :l_AWswpSlmdczfdFBf_3

	nop

	:l_mHHWXNaUCHgcyowP_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_kRwGEkouAoYWhcCU_2

	nop

.end method

.method public static IKkgjfjNsvexaJZK(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;)V
    .locals 0

	goto/32 :l_rDkDFHrHbUdJDPpr_0

	nop

	:l_rDkDFHrHbUdJDPpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPbeVtEzZbAysWhS_1

	nop

	:l_dUSzJBrPMWCPnsnD_3
	goto/32 :before_first_instruction

	:l_VPbeVtEzZbAysWhS_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->close(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;)V

	goto/32 :l_KonEDNsFGEYiGHHR_2

	nop

	:l_KonEDNsFGEYiGHHR_2
    return-void

	:after_last_instruction

	goto/32 :l_dUSzJBrPMWCPnsnD_3

	nop

.end method

.method public static VnCWrJJXQkUFnnJJ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_jTAJKjMsHEckmLwr_0

	nop

	:l_NFklSmhpHxVxAfYe_2
    return v0

	:after_last_instruction

	goto/32 :l_zfWJmWqUexljBaGx_3

	nop

	:l_zfWJmWqUexljBaGx_3
	goto/32 :before_first_instruction

	:l_YZqDafIXsjjFNtZV_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NFklSmhpHxVxAfYe_2

	nop

	:l_jTAJKjMsHEckmLwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZqDafIXsjjFNtZV_1

	nop

.end method

.method public static zpzstJFLUYXVyAuV(Lio/reactivex/rxjava3/subjects/UnicastSubject;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_mwgRqiKijXhEVxCp_0

	nop

	:l_ZEDslLPOYKUCHQDd_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_dtfyVBKVBpuVebLB_2

	nop

	:l_dtfyVBKVBpuVebLB_2
    return-void

	:after_last_instruction

	goto/32 :l_xgFNytzYzxcrOKSm_3

	nop

	:l_xgFNytzYzxcrOKSm_3
	goto/32 :before_first_instruction

	:l_mwgRqiKijXhEVxCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEDslLPOYKUCHQDd_1

	nop

.end method

.method public static hjJYkGxgeROrWLEL(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 0

	goto/32 :l_XFWJRHjmGrsFupxR_0

	nop

	:l_MfUEPDbLwzouXfcX_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

	goto/32 :l_BRPyphgRoWINAAuO_2

	nop

	:l_cOZtqyCowLZDNSeI_3
	goto/32 :before_first_instruction

	:l_XFWJRHjmGrsFupxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfUEPDbLwzouXfcX_1

	nop

	:l_BRPyphgRoWINAAuO_2
    return-void

	:after_last_instruction

	goto/32 :l_cOZtqyCowLZDNSeI_3

	nop

.end method

.method public static CqqyxMfmHEZYSApF(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_YOvXeilBTpAGCEVu_0

	nop

	:l_ipEgWtSvkvavaulF_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_lOUyWhoLBFDCzrfC_2

	nop

	:l_lOUyWhoLBFDCzrfC_2
    return v0

	:after_last_instruction

	goto/32 :l_puhGykpdYJyrfRCY_3

	nop

	:l_puhGykpdYJyrfRCY_3
	goto/32 :before_first_instruction

	:l_YOvXeilBTpAGCEVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipEgWtSvkvavaulF_1

	nop

.end method

.method public static xXSpxtXGDtwiAWSR(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_JniODRInszKCmlql_0

	nop

	:l_BzwVmORhvVWCyeKH_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_ghzOwFbFUyGppuJI_2

	nop

	:l_JniODRInszKCmlql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzwVmORhvVWCyeKH_1

	nop

	:l_ZznfotzxdiPsSOwd_3
	goto/32 :before_first_instruction

	:l_ghzOwFbFUyGppuJI_2
    return v0

	:after_last_instruction

	goto/32 :l_ZznfotzxdiPsSOwd_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 1

	goto/32 :l_bBgdbsUPLfTdrjYR_0

	nop

	:l_nduoAJljiYVICseH_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 374
	goto/32 :l_mHgNtZBRSCnWkYWf_4

	nop

	:l_LwfvNAvSXaSTFKPv_8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_itRlfIrlKiZYUNfT_9

	nop

	:l_mHgNtZBRSCnWkYWf_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_IjuUpPKXHecOheMn_5

	nop

	:l_IjuUpPKXHecOheMn_5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_BJrPJgKoiGtARNVM_6

	nop

	:l_QTBDwinvxuHSrJKo_7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_LwfvNAvSXaSTFKPv_8

	nop

	:l_UXhUqCgHgVyOOuzK_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;

    .line 373
	goto/32 :l_nduoAJljiYVICseH_3

	nop

	:l_ppgpNnOiZmMqAYbA_10
    return-void

	:after_last_instruction

	goto/32 :l_EJMcfdxgcfQgJFLd_11

	nop

	:l_BJrPJgKoiGtARNVM_6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 375
	goto/32 :l_QTBDwinvxuHSrJKo_7

	nop

	:l_bBgdbsUPLfTdrjYR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "window"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<",
            "TT;*TV;>;",
            "Lio/reactivex/rxjava3/subjects/UnicastSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 371
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept<TT;TV;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;*TV;>;"
    .local p2, "window":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_sNzkocEFUGMGBXGx_1

	nop

	:l_sNzkocEFUGMGBXGx_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 372
	goto/32 :l_UXhUqCgHgVyOOuzK_2

	nop

	:l_itRlfIrlKiZYUNfT_9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 376
	goto/32 :l_ppgpNnOiZmMqAYbA_10

	nop

	:l_EJMcfdxgcfQgJFLd_11
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_CITQQEtDsVXlTOaK_0

	nop

	:l_qBWpHXmLwKXDpUKh_4
	goto/32 :before_first_instruction

	:l_CITQQEtDsVXlTOaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 406
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept<TT;TV;>;"
	goto/32 :l_zbgTcbXSyhLqthzp_1

	nop

	:l_jHxTpilcbPzGjNZG_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->cKhrYTRvGVxwRALP(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 407
	goto/32 :l_iGlQNcnFOdpYxgcO_3

	nop

	:l_iGlQNcnFOdpYxgcO_3
    return-void

	:after_last_instruction

	goto/32 :l_qBWpHXmLwKXDpUKh_4

	nop

	:l_zbgTcbXSyhLqthzp_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jHxTpilcbPzGjNZG_2

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_luOZywfWwAVFFUGG_0

	nop

	:l_bvJvZzUxVDnlMKhh_11
    const/4 v0, 0x1

	goto/32 :l_csrGWoONdERDDcWj_12

	nop

	:l_csrGWoONdERDDcWj_12
    goto :goto_0

    :cond_0
	goto/32 :l_smfAmsYFulqpcEth_13

	nop

	:l_luOZywfWwAVFFUGG_0
	const v0, 25
	goto/32 :l_PnNFolqEnEgvqSnq_1

	nop

	:l_zQZqBleyPwARyhqB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 411
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept<TT;TV;>;"
	goto/32 :l_ozetbPXcrmdijUYr_7

	nop

	:l_ozetbPXcrmdijUYr_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ghwbjIerggccjviu_8

	nop

	:l_ypPekjhARUYadIXa_3
	rem-int v0, v0, v1
	goto/32 :l_kCcVwEgCRGrYzdHh_4

	nop

	:l_EQfsYnnNTLvYvjWw_15
	goto/32 :before_first_instruction

	:xOzImtqPcOIOiXLc
	goto/32 :l_KPmKYghiRoquLzki_16

	nop

	:l_kCcVwEgCRGrYzdHh_4
	if-lez v0, :gl_NzzZOUzNHNUHZLVj

	goto/32 :tXbgcNfgdDjiBCll

	:gl_NzzZOUzNHNUHZLVj	goto/32 :l_XpNZuUBbCMKNVVjd_5

	nop

	:l_smfAmsYFulqpcEth_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xzRhGfWtqaOeWQuI_14

	nop

	:l_XpNZuUBbCMKNVVjd_5
	goto/32 :xOzImtqPcOIOiXLc
	:tXbgcNfgdDjiBCll
	:oPhLRCpLBwgUXYUv

	goto/32 :l_zQZqBleyPwARyhqB_6

	nop

	:l_xzRhGfWtqaOeWQuI_14
    return v0

	:after_last_instruction

	goto/32 :l_EQfsYnnNTLvYvjWw_15

	nop

	:l_ghwbjIerggccjviu_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->THxzzESFlhrtHAAq(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SJUcjcIqzBIFgnbA_9

	nop

	:l_KPmKYghiRoquLzki_16
	goto/32 :oPhLRCpLBwgUXYUv
	:l_LjwSwkXmlTaUTwSU_10
	if-eq v0, v1, :gl_oUACnNVnbLUehbNj

	goto/32 :cond_0

	:gl_oUACnNVnbLUehbNj
	goto/32 :l_bvJvZzUxVDnlMKhh_11

	nop

	:l_SJUcjcIqzBIFgnbA_9
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_LjwSwkXmlTaUTwSU_10

	nop

	:l_PnNFolqEnEgvqSnq_1
	const v1, 12
	goto/32 :l_ejyAUcwWLIrnhNrT_2

	nop

	:l_ejyAUcwWLIrnhNrT_2
	add-int v0, v0, v1
	goto/32 :l_ypPekjhARUYadIXa_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_nLFzQhvgyXHWiHPZ_0

	nop

	:l_jbyypLfrnRnuqWdr_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;

	goto/32 :l_EiOkaXeaUXszhmcl_2

	nop

	:l_nLFzQhvgyXHWiHPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 401
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept<TT;TV;>;"
	goto/32 :l_jbyypLfrnRnuqWdr_1

	nop

	:l_UdLUGfLFdhmbrAAg_3
    return-void

	:after_last_instruction

	goto/32 :l_SBUIysgeSfrnljQK_4

	nop

	:l_EiOkaXeaUXszhmcl_2
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->ekDUxdOKoYVHLFOI(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;)V

    .line 402
	goto/32 :l_UdLUGfLFdhmbrAAg_3

	nop

	:l_SBUIysgeSfrnljQK_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_EIFjAZsLcsEtiWao_0

	nop

	:l_uxhBvYCxvcaetlTg_4
    goto :goto_0

    .line 395
    :cond_0
	goto/32 :l_xGDVIOMxBlUpAveY_5

	nop

	:l_EIFjAZsLcsEtiWao_0
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

    .line 392
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept<TT;TV;>;"
	goto/32 :l_WVbyiWYJydjOgLUN_1

	nop

	:l_FUZWXgDBLnFkRTHI_6
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->rdCjdILwPcZXxpft(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;Ljava/lang/Throwable;)V

    .line 397
    :goto_0
	goto/32 :l_jzckOXfCsLHmPUTT_7

	nop

	:l_wbnOYmRTdbHkayNV_2
	if-nez v0, :gl_SAvaNsRHPlxMZjgn

	goto/32 :cond_0

	:gl_SAvaNsRHPlxMZjgn
    .line 393
	goto/32 :l_eJlbIJxkfMDIVdjD_3

	nop

	:l_ZtLtGMsxCOrdoOCH_8
	goto/32 :before_first_instruction

	:l_jzckOXfCsLHmPUTT_7
    return-void

	:after_last_instruction

	goto/32 :l_ZtLtGMsxCOrdoOCH_8

	nop

	:l_WVbyiWYJydjOgLUN_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->kNdeZaumFSVFJmHQ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;)Z

    move-result v0

	goto/32 :l_wbnOYmRTdbHkayNV_2

	nop

	:l_xGDVIOMxBlUpAveY_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;

	goto/32 :l_FUZWXgDBLnFkRTHI_6

	nop

	:l_eJlbIJxkfMDIVdjD_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->ycgTbKPLUFpYbVdm(Ljava/lang/Throwable;)V

	goto/32 :l_uxhBvYCxvcaetlTg_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_kJpOumTBtvqOVgCI_0

	nop

	:l_iljKMwyjxVcQVvdm_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_XFPMryqkDxjKgfaL_2

	nop

	:l_kJpOumTBtvqOVgCI_0
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
            "(TV;)V"
        }
    .end annotation

    .line 385
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept<TT;TV;>;"
    .local p1, "t":Ljava/lang/Object;, "TV;"
	goto/32 :l_iljKMwyjxVcQVvdm_1

	nop

	:l_XFPMryqkDxjKgfaL_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->oYQAXBAAlwJYwkuo(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_kfTuLzMJalyeTUCc_3

	nop

	:l_TTjCuHBKykmXkhFD_5
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->IKkgjfjNsvexaJZK(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;)V

    .line 388
    :cond_0
	goto/32 :l_SlYxpaFnrZSeLINs_6

	nop

	:l_RIWCxNuJDjErrNMl_7
	goto/32 :before_first_instruction

	:l_ImAlBKZyejYDVcPJ_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;

	goto/32 :l_TTjCuHBKykmXkhFD_5

	nop

	:l_SlYxpaFnrZSeLINs_6
    return-void

	:after_last_instruction

	goto/32 :l_RIWCxNuJDjErrNMl_7

	nop

	:l_kfTuLzMJalyeTUCc_3
	if-nez v0, :gl_twOGcKOjnyPMDTvu

	goto/32 :cond_0

	:gl_twOGcKOjnyPMDTvu
    .line 386
	goto/32 :l_ImAlBKZyejYDVcPJ_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_yjfIeyvVXsbUhBYu_0

	nop

	:l_FrnAkKrRmTuUsAJt_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->VnCWrJJXQkUFnnJJ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 381
	goto/32 :l_BaHpsvjrQbdOxCGS_3

	nop

	:l_yjfIeyvVXsbUhBYu_0
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

    .line 380
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept<TT;TV;>;"
	goto/32 :l_hoIvXvhabdqfluSn_1

	nop

	:l_lzZOrqAWdBAZSXYC_4
	goto/32 :before_first_instruction

	:l_BaHpsvjrQbdOxCGS_3
    return-void

	:after_last_instruction

	goto/32 :l_lzZOrqAWdBAZSXYC_4

	nop

	:l_hoIvXvhabdqfluSn_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_FrnAkKrRmTuUsAJt_2

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

	goto/32 :l_NERLNwUjmSoAmtpK_0

	nop

	:l_SacewQepFHBEtpnz_2
	add-int v0, v0, v1
	goto/32 :l_xlRQHIKsihjtuAZQ_3

	nop

	:l_sOaGbObwKChxxzjk_13
	goto/32 :before_first_instruction

	:ftojsbVIjnwZxSNL
	goto/32 :l_eMHNRPoJjMCiQjnm_14

	nop

	:l_womDQeiVRNinFKcJ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

	goto/32 :l_edLWFEvmBNwcYxko_8

	nop

	:l_edLWFEvmBNwcYxko_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->zpzstJFLUYXVyAuV(Lio/reactivex/rxjava3/subjects/UnicastSubject;Lio/reactivex/rxjava3/core/Observer;)V

    .line 417
	goto/32 :l_eaEaJkuCTMlflfkp_9

	nop

	:l_eMHNRPoJjMCiQjnm_14
	goto/32 :LKIpcCpggETKojCu
	:l_xlRQHIKsihjtuAZQ_3
	rem-int v0, v0, v1
	goto/32 :l_dKwZLfwwsIPcxWVP_4

	nop

	:l_cBUUjnasMgYLenbP_1
	const v1, 12
	goto/32 :l_SacewQepFHBEtpnz_2

	nop

	:l_eaEaJkuCTMlflfkp_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_RetLlTbzkkXJKYjT_10

	nop

	:l_FiuTydsnkCcVmLxg_5
	goto/32 :ftojsbVIjnwZxSNL
	:euysganEMwvySzKq
	:LKIpcCpggETKojCu

	goto/32 :l_yGrsUdbCQbRXPkai_6

	nop

	:l_grfzXPITTRyaaQwV_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->hjJYkGxgeROrWLEL(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 418
	goto/32 :l_WBaMaMFXWXOtPvbK_12

	nop

	:l_NERLNwUjmSoAmtpK_0
	const v0, 22
	goto/32 :l_cBUUjnasMgYLenbP_1

	nop

	:l_dKwZLfwwsIPcxWVP_4
	if-lez v0, :gl_RWYpoXXeJowsPDGF

	goto/32 :euysganEMwvySzKq

	:gl_RWYpoXXeJowsPDGF	goto/32 :l_FiuTydsnkCcVmLxg_5

	nop

	:l_yGrsUdbCQbRXPkai_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 416
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept<TT;TV;>;"
    .local p1, "o":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_womDQeiVRNinFKcJ_7

	nop

	:l_WBaMaMFXWXOtPvbK_12
    return-void

	:after_last_instruction

	goto/32 :l_sOaGbObwKChxxzjk_13

	nop

	:l_RetLlTbzkkXJKYjT_10
    const/4 v1, 0x1

	goto/32 :l_grfzXPITTRyaaQwV_11

	nop

.end method

.method tryAbandon()Z
    .locals 3

	goto/32 :l_jsQETwkSmGHYSRor_0

	nop

	:l_tbqnmtisOXnSsxBK_16
    return v1

	:after_last_instruction

	goto/32 :l_rXLUghpVWnfrqIan_17

	nop

	:l_EOwlzceRXTtjcZUP_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_JXQqUBihScmFjgpx_8

	nop

	:l_jsQETwkSmGHYSRor_0
	const v0, 27
	goto/32 :l_BCwHeEDWFMKmjuDU_1

	nop

	:l_jpWbJVLOlgTtKTZV_2
	add-int v0, v0, v1
	goto/32 :l_hNLmAMtEBBTluqDt_3

	nop

	:l_JbAVpuApdVxxPrKo_9
    const/4 v1, 0x0

	goto/32 :l_SUzJIcuvlryJonPj_10

	nop

	:l_SSyPqMmpLWOqzHyy_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_YABsEQICXTqcrJAO_12

	nop

	:l_YABsEQICXTqcrJAO_12
    const/4 v2, 0x1

	goto/32 :l_hGUoDkyIsMPyGpoK_13

	nop

	:l_rXLUghpVWnfrqIan_17
	goto/32 :before_first_instruction

	:HtTAxvzHVnGkAoUZ
	goto/32 :l_ZDSiXaeekVPSHdhd_18

	nop

	:l_ZDSiXaeekVPSHdhd_18
	goto/32 :ehyGawHqYlXNyCyT
	:l_BCwHeEDWFMKmjuDU_1
	const v1, 28
	goto/32 :l_jpWbJVLOlgTtKTZV_2

	nop

	:l_hGUoDkyIsMPyGpoK_13
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->xXSpxtXGDtwiAWSR(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_foMIBQmgGhxCsBVh_14

	nop

	:l_gylJPrwbnLtqJYgb_15
    move v1, v2

    :cond_0
	goto/32 :l_tbqnmtisOXnSsxBK_16

	nop

	:l_JXQqUBihScmFjgpx_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->CqqyxMfmHEZYSApF(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_JbAVpuApdVxxPrKo_9

	nop

	:l_hNLmAMtEBBTluqDt_3
	rem-int v0, v0, v1
	goto/32 :l_NYLVIytjyTOKbThF_4

	nop

	:l_LrwFBkGnEpupRvHE_5
	goto/32 :HtTAxvzHVnGkAoUZ
	:MjmCDViZHSKnaOrp
	:ehyGawHqYlXNyCyT

	goto/32 :l_aZhxFuzzrugeuhAv_6

	nop

	:l_foMIBQmgGhxCsBVh_14
	if-nez v0, :gl_TgdxqWvKArdXYfKK

	goto/32 :cond_0

	:gl_TgdxqWvKArdXYfKK
	goto/32 :l_gylJPrwbnLtqJYgb_15

	nop

	:l_SUzJIcuvlryJonPj_10
	if-eqz v0, :gl_oHQPJVWsIkULlpNN

	goto/32 :cond_0

	:gl_oHQPJVWsIkULlpNN
	goto/32 :l_SSyPqMmpLWOqzHyy_11

	nop

	:l_NYLVIytjyTOKbThF_4
	if-lez v0, :gl_OuFERWWWGupexWNB

	goto/32 :MjmCDViZHSKnaOrp

	:gl_OuFERWWWGupexWNB	goto/32 :l_LrwFBkGnEpupRvHE_5

	nop

	:l_aZhxFuzzrugeuhAv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 421
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept<TT;TV;>;"
	goto/32 :l_EOwlzceRXTtjcZUP_7

	nop

.end method

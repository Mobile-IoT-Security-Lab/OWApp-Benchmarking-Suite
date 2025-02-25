.class final Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver;
.super Ljava/lang/Object;
.source "ObservablePublishSelector.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservablePublishSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SourceObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final subject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field final target:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static FDwJShwfvkDoMgcs(Lio/reactivex/subjects/PublishSubject;)V
    .locals 0

	goto/32 :l_tXBMEwnkrLBdASGS_0

	nop

	:l_uGCgqrgyMJUXtObX_3
	goto/32 :before_first_instruction

	:l_tXBMEwnkrLBdASGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TeYojtUzibFjEeAL_1

	nop

	:l_TeYojtUzibFjEeAL_1
    invoke-virtual {p0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

	goto/32 :l_cwoVinkVaOMpTOnX_2

	nop

	:l_cwoVinkVaOMpTOnX_2
    return-void

	:after_last_instruction

	goto/32 :l_uGCgqrgyMJUXtObX_3

	nop

.end method

.method public static yLFebqXJalXvzhLw(Lio/reactivex/subjects/PublishSubject;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rXgCjFfnRcXtaSJB_0

	nop

	:l_RPyFsqJMNWeMfwTJ_2
    return-void

	:after_last_instruction

	goto/32 :l_hUixxvBOlZnxQCrg_3

	nop

	:l_rXgCjFfnRcXtaSJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvjNhrfPEYXnjlzx_1

	nop

	:l_zvjNhrfPEYXnjlzx_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RPyFsqJMNWeMfwTJ_2

	nop

	:l_hUixxvBOlZnxQCrg_3
	goto/32 :before_first_instruction

.end method

.method public static NwtKKihiraOKZOFV(Lio/reactivex/subjects/PublishSubject;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZdHSOoxVpSmmOSph_0

	nop

	:l_ZdHSOoxVpSmmOSph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XELHqscWdGLORLrL_1

	nop

	:l_tSkbxiqePtSsLmfq_3
	goto/32 :before_first_instruction

	:l_XELHqscWdGLORLrL_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

	goto/32 :l_hZjeQHUowFIQvwhu_2

	nop

	:l_hZjeQHUowFIQvwhu_2
    return-void

	:after_last_instruction

	goto/32 :l_tSkbxiqePtSsLmfq_3

	nop

.end method

.method public static EsCPWgTjRnRFdTXI(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_EWqjwjUqVDkDsXIQ_0

	nop

	:l_AIHRrqFOINzmZHWN_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_wzEPJUeFBAsWFDEV_2

	nop

	:l_EWqjwjUqVDkDsXIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIHRrqFOINzmZHWN_1

	nop

	:l_wzEPJUeFBAsWFDEV_2
    return v0

	:after_last_instruction

	goto/32 :l_QHIwUvTdLFdrOcyN_3

	nop

	:l_QHIwUvTdLFdrOcyN_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/subjects/PublishSubject;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

	goto/32 :l_aXxrSTHJjdQYverC_0

	nop

	:l_tJqergGTloyEkSem_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver;->target:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
	goto/32 :l_ujditaciYttvPfrv_4

	nop

	:l_vtOhErYofqwxjNoC_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver;->subject:Lio/reactivex/subjects/PublishSubject;

    .line 70
	goto/32 :l_tJqergGTloyEkSem_3

	nop

	:l_gSoUlzyHzhlmYKZv_5
	goto/32 :before_first_instruction

	:l_ujditaciYttvPfrv_4
    return-void

	:after_last_instruction

	goto/32 :l_gSoUlzyHzhlmYKZv_5

	nop

	:l_ecwCBqKlBkogZdfe_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
	goto/32 :l_vtOhErYofqwxjNoC_2

	nop

	:l_aXxrSTHJjdQYverC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/PublishSubject<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver;, "Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver<TT;TR;>;"
    .local p1, "subject":Lio/reactivex/subjects/PublishSubject;, "Lio/reactivex/subjects/PublishSubject<TT;>;"
    .local p2, "target":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;"
	goto/32 :l_ecwCBqKlBkogZdfe_1

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_seuDIohBeBOncgsk_0

	nop

	:l_seuDIohBeBOncgsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver;, "Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver<TT;TR;>;"
	goto/32 :l_tLMcdPDKebFfevDC_1

	nop

	:l_fvopGrMdIJEzzjQD_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver;->FDwJShwfvkDoMgcs(Lio/reactivex/subjects/PublishSubject;)V

    .line 91
	goto/32 :l_HPJvrEvgvxbfQBxO_3

	nop

	:l_tLMcdPDKebFfevDC_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver;->subject:Lio/reactivex/subjects/PublishSubject;

	goto/32 :l_fvopGrMdIJEzzjQD_2

	nop

	:l_HPJvrEvgvxbfQBxO_3
    return-void

	:after_last_instruction

	goto/32 :l_MLQieUeGmrSFjCEk_4

	nop

	:l_MLQieUeGmrSFjCEk_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_rkKYhbCBVBXKJiCW_0

	nop

	:l_XeBErqJOyOeMGNRh_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver;->subject:Lio/reactivex/subjects/PublishSubject;

	goto/32 :l_kAZdiKJpliJQdqNt_2

	nop

	:l_ipPBrbNjiOEjgmQc_4
	goto/32 :before_first_instruction

	:l_LeQuRMWKCPuUQRGy_3
    return-void

	:after_last_instruction

	goto/32 :l_ipPBrbNjiOEjgmQc_4

	nop

	:l_rkKYhbCBVBXKJiCW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver;, "Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver<TT;TR;>;"
	goto/32 :l_XeBErqJOyOeMGNRh_1

	nop

	:l_kAZdiKJpliJQdqNt_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver;->yLFebqXJalXvzhLw(Lio/reactivex/subjects/PublishSubject;Ljava/lang/Throwable;)V

    .line 86
	goto/32 :l_LeQuRMWKCPuUQRGy_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_aOUZxXhGAVChbmtg_0

	nop

	:l_VyHpEhDiWxGLnFDS_4
	goto/32 :before_first_instruction

	:l_aOUZxXhGAVChbmtg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver;, "Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_nmlCuYTufEmprhds_1

	nop

	:l_qZXzIeBrBoNKyeia_3
    return-void

	:after_last_instruction

	goto/32 :l_VyHpEhDiWxGLnFDS_4

	nop

	:l_liAGpJJhiDKDLzyI_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver;->NwtKKihiraOKZOFV(Lio/reactivex/subjects/PublishSubject;Ljava/lang/Object;)V

    .line 81
	goto/32 :l_qZXzIeBrBoNKyeia_3

	nop

	:l_nmlCuYTufEmprhds_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver;->subject:Lio/reactivex/subjects/PublishSubject;

	goto/32 :l_liAGpJJhiDKDLzyI_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_QEqLOnqQZlfwcWnr_0

	nop

	:l_BujTMHBTEjdqhMfV_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver;->target:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_KtroNRSCPmckceUI_2

	nop

	:l_VSdWlXylTVafBuOt_3
    return-void

	:after_last_instruction

	goto/32 :l_cylCJQcgNBdoTfkN_4

	nop

	:l_cylCJQcgNBdoTfkN_4
	goto/32 :before_first_instruction

	:l_KtroNRSCPmckceUI_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver;->EsCPWgTjRnRFdTXI(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 76
	goto/32 :l_VSdWlXylTVafBuOt_3

	nop

	:l_QEqLOnqQZlfwcWnr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 75
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver;, "Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver<TT;TR;>;"
	goto/32 :l_BujTMHBTEjdqhMfV_1

	nop

.end method

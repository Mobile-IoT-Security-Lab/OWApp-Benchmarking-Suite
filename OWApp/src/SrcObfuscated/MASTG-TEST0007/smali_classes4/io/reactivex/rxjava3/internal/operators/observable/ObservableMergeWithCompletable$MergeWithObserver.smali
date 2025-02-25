.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableMergeWithCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeWithObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fbd8a98db8e76f7L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field volatile mainDone:Z

.field volatile otherDone:Z

.field final otherObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;


# direct methods
.method public static aXBrtmjhesCDcVnQ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_TZaIVYdnQgXRnirz_0

	nop

	:l_TZaIVYdnQgXRnirz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmJNshegGhWsLTdC_1

	nop

	:l_tmJNshegGhWsLTdC_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_zPLipRPJQQCnXStA_2

	nop

	:l_zPLipRPJQQCnXStA_2
    return v0

	:after_last_instruction

	goto/32 :l_fDlwtIkXBGIhagUo_3

	nop

	:l_fDlwtIkXBGIhagUo_3
	goto/32 :before_first_instruction

.end method

.method public static xvUuwzyyxNkpkOFC(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_QgJcjZaTTuRaWJRQ_0

	nop

	:l_raQiGFopqyLFjVRU_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_HSMgCQtcGjoKDWOy_2

	nop

	:l_gwUqIWxNUTgMTHGw_3
	goto/32 :before_first_instruction

	:l_QgJcjZaTTuRaWJRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_raQiGFopqyLFjVRU_1

	nop

	:l_HSMgCQtcGjoKDWOy_2
    return v0

	:after_last_instruction

	goto/32 :l_gwUqIWxNUTgMTHGw_3

	nop

.end method

.method public static TfjtcgmBVbLXeeyM(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_JlwwZzntYhAIJpDB_0

	nop

	:l_ndccTUwwjEQhcaOs_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

	goto/32 :l_JyJVcGBlVxiFGNyc_2

	nop

	:l_JyJVcGBlVxiFGNyc_2
    return-void

	:after_last_instruction

	goto/32 :l_cNmyJaqOPOyAkYhg_3

	nop

	:l_JlwwZzntYhAIJpDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndccTUwwjEQhcaOs_1

	nop

	:l_cNmyJaqOPOyAkYhg_3
	goto/32 :before_first_instruction

.end method

.method public static lkptGvbfqnopSHKX(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XaQmmUDtrtigSJTB_0

	nop

	:l_XaQmmUDtrtigSJTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQxiNtqROHaKpkpY_1

	nop

	:l_QllkFRIdTmstuSwS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZoHKpBLzwbhnHvCX_3

	nop

	:l_jQxiNtqROHaKpkpY_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QllkFRIdTmstuSwS_2

	nop

	:l_ZoHKpBLzwbhnHvCX_3
	goto/32 :before_first_instruction

.end method

.method public static kzLgWgtjkKHjoPTU(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ITqGoHpQiGfYdzIX_0

	nop

	:l_BbXwnCqvfbuZgFtJ_2
    return v0

	:after_last_instruction

	goto/32 :l_pYXvrPaKSoVJtgaF_3

	nop

	:l_ITqGoHpQiGfYdzIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TStxFPuRLNFlBsjD_1

	nop

	:l_pYXvrPaKSoVJtgaF_3
	goto/32 :before_first_instruction

	:l_TStxFPuRLNFlBsjD_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BbXwnCqvfbuZgFtJ_2

	nop

.end method

.method public static PiRsxHHOAyqurLsR(Lio/reactivex/rxjava3/core/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_PIlYhHsbhQieHqNt_0

	nop

	:l_xbziIfGjlRQwqnaj_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onComplete(Lio/reactivex/rxjava3/core/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

	goto/32 :l_NdypYyuPIByQcifd_2

	nop

	:l_AMNgxhvmclehqAKT_3
	goto/32 :before_first_instruction

	:l_PIlYhHsbhQieHqNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xbziIfGjlRQwqnaj_1

	nop

	:l_NdypYyuPIByQcifd_2
    return-void

	:after_last_instruction

	goto/32 :l_AMNgxhvmclehqAKT_3

	nop

.end method

.method public static spLaQNuxrzQSTIwB(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_QWmxtfFKaKiPzifA_0

	nop

	:l_QWmxtfFKaKiPzifA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lnPWsEiQbQBhbjGC_1

	nop

	:l_NWoeGuXuJwiyCjci_2
    return v0

	:after_last_instruction

	goto/32 :l_GDriKJnRxZAbjcDr_3

	nop

	:l_lnPWsEiQbQBhbjGC_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_NWoeGuXuJwiyCjci_2

	nop

	:l_GDriKJnRxZAbjcDr_3
	goto/32 :before_first_instruction

.end method

.method public static LLTYJZDzIyexLySg(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_xEeVImRlFWuviXcd_0

	nop

	:l_kPDLfvyyHACtUOec_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onError(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

	goto/32 :l_fMEkvhXFSjfcrehV_2

	nop

	:l_fMEkvhXFSjfcrehV_2
    return-void

	:after_last_instruction

	goto/32 :l_xtArxaLnQJzoXQsL_3

	nop

	:l_xtArxaLnQJzoXQsL_3
	goto/32 :before_first_instruction

	:l_xEeVImRlFWuviXcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPDLfvyyHACtUOec_1

	nop

.end method

.method public static WOJIdFrYUFrYQXfg(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_wiOfTDjFoErRAcVD_0

	nop

	:l_lGGBZufJxnMLhpaN_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onNext(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

	goto/32 :l_urRpvCFpMtLOBVxi_2

	nop

	:l_wiOfTDjFoErRAcVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGGBZufJxnMLhpaN_1

	nop

	:l_urRpvCFpMtLOBVxi_2
    return-void

	:after_last_instruction

	goto/32 :l_KpptZmVruAuyKPZy_3

	nop

	:l_KpptZmVruAuyKPZy_3
	goto/32 :before_first_instruction

.end method

.method public static gKhdqkheYAMVlLmi(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_bJCVdaRFXYYtUuqQ_0

	nop

	:l_bJCVdaRFXYYtUuqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaLlDDtMLyQkiShL_1

	nop

	:l_rjnJHQPzxTMiwhiZ_3
	goto/32 :before_first_instruction

	:l_gaLlDDtMLyQkiShL_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_SeekLgGQUjsTDasr_2

	nop

	:l_SeekLgGQUjsTDasr_2
    return v0

	:after_last_instruction

	goto/32 :l_rjnJHQPzxTMiwhiZ_3

	nop

.end method

.method public static GfsUvqTwpGALuREA(Lio/reactivex/rxjava3/core/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_lWBcJrPRKDdbZJnZ_0

	nop

	:l_lWBcJrPRKDdbZJnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcfOeFNDAGYOPimh_1

	nop

	:l_tLWmjHqmcNUNmOaN_2
    return-void

	:after_last_instruction

	goto/32 :l_GlHdAJEVQTNFTswc_3

	nop

	:l_YcfOeFNDAGYOPimh_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onComplete(Lio/reactivex/rxjava3/core/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

	goto/32 :l_tLWmjHqmcNUNmOaN_2

	nop

	:l_GlHdAJEVQTNFTswc_3
	goto/32 :before_first_instruction

.end method

.method public static MjcZXqPBMWIZOuAN(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_KShKcZTjmoZRBWnd_0

	nop

	:l_OzBLHMEGrsLYJWeS_3
	goto/32 :before_first_instruction

	:l_qbNWjzujsGKrZklj_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_KvgsZCdJFwmkMnJE_2

	nop

	:l_KShKcZTjmoZRBWnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbNWjzujsGKrZklj_1

	nop

	:l_KvgsZCdJFwmkMnJE_2
    return v0

	:after_last_instruction

	goto/32 :l_OzBLHMEGrsLYJWeS_3

	nop

.end method

.method public static kEXhwaxVgIZhwvxH(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_lPMHssmzPNtICGgF_0

	nop

	:l_GfyNXRsohaSGhqlB_3
	goto/32 :before_first_instruction

	:l_lPMHssmzPNtICGgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEYoSLsDJDqPkgVD_1

	nop

	:l_LEYoSLsDJDqPkgVD_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onError(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

	goto/32 :l_TPyIXkvxRxxNkEbE_2

	nop

	:l_TPyIXkvxRxxNkEbE_2
    return-void

	:after_last_instruction

	goto/32 :l_GfyNXRsohaSGhqlB_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

	goto/32 :l_gWdEwIJwnfXYLDUH_0

	nop

	:l_qmhjgafbpgiLJDjs_13
	goto/32 :before_first_instruction

	:l_RIcfTuUjMYcNIgjV_9
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_NoskeqFuhTHkisqe_10

	nop

	:l_vvtZRLejBYmufbpv_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 65
	goto/32 :l_SMKfAqieqhMZHHeV_2

	nop

	:l_bXXYMryxLKcFAHOf_7
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;)V

	goto/32 :l_EZXaWoaEGQDhJLJv_8

	nop

	:l_jNoUUkQcnnbCVfHG_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_lTCxNZNBoGPhpgyZ_4

	nop

	:l_lTCxNZNBoGPhpgyZ_4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_aUSOixsdqOfTBTZg_5

	nop

	:l_RSwKlpMDUPWtejAq_6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;

	goto/32 :l_bXXYMryxLKcFAHOf_7

	nop

	:l_NoskeqFuhTHkisqe_10
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_nHjraRhQEHTKWXGE_11

	nop

	:l_nHjraRhQEHTKWXGE_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 69
	goto/32 :l_RnhMyTwFglwygvVy_12

	nop

	:l_EZXaWoaEGQDhJLJv_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;

    .line 68
	goto/32 :l_RIcfTuUjMYcNIgjV_9

	nop

	:l_RnhMyTwFglwygvVy_12
    return-void

	:after_last_instruction

	goto/32 :l_qmhjgafbpgiLJDjs_13

	nop

	:l_aUSOixsdqOfTBTZg_5
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
	goto/32 :l_RSwKlpMDUPWtejAq_6

	nop

	:l_SMKfAqieqhMZHHeV_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 66
	goto/32 :l_jNoUUkQcnnbCVfHG_3

	nop

	:l_gWdEwIJwnfXYLDUH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 64
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_vvtZRLejBYmufbpv_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_LWyesvXlegmxLBQi_0

	nop

	:l_QfJMRjaxOnQnujbw_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_PoIKMUQKaXOWiGjG_2

	nop

	:l_LWyesvXlegmxLBQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<TT;>;"
	goto/32 :l_QfJMRjaxOnQnujbw_1

	nop

	:l_pSbqlsVnEHZVcwfN_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;

	goto/32 :l_fTeazmFJUcSfBOgG_4

	nop

	:l_RSzEMFmXCZOGSjok_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->TfjtcgmBVbLXeeyM(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 105
	goto/32 :l_cXHXdbYjBWJWAtMT_7

	nop

	:l_PoIKMUQKaXOWiGjG_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->aXBrtmjhesCDcVnQ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 103
	goto/32 :l_pSbqlsVnEHZVcwfN_3

	nop

	:l_QpCehMpsmpHNeAHD_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_RSzEMFmXCZOGSjok_6

	nop

	:l_fTeazmFJUcSfBOgG_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->xvUuwzyyxNkpkOFC(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 104
	goto/32 :l_QpCehMpsmpHNeAHD_5

	nop

	:l_cXHXdbYjBWJWAtMT_7
    return-void

	:after_last_instruction

	goto/32 :l_sngcjOSxjFleHbkG_8

	nop

	:l_sngcjOSxjFleHbkG_8
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_IqYYwLlQquFgtfFr_0

	nop

	:l_QqKZxJYUkndBxNRz_3
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_SzarvbPOFGdTSXGR_4

	nop

	:l_wrArUkcCbhIFUbNa_5
    return v0

	:after_last_instruction

	goto/32 :l_PvVYHFXZoPWtFatm_6

	nop

	:l_IqYYwLlQquFgtfFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<TT;>;"
	goto/32 :l_xiQFAsysYgQQIuRN_1

	nop

	:l_xiQFAsysYgQQIuRN_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_XiyGLMiVtdTxuGYP_2

	nop

	:l_PvVYHFXZoPWtFatm_6
	goto/32 :before_first_instruction

	:l_SzarvbPOFGdTSXGR_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->kzLgWgtjkKHjoPTU(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_wrArUkcCbhIFUbNa_5

	nop

	:l_XiyGLMiVtdTxuGYP_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->lkptGvbfqnopSHKX(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QqKZxJYUkndBxNRz_3

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_KjNEhQogeKgKjsCL_0

	nop

	:l_SoZUUvIJiVRjuWgx_3
	rem-int v0, v0, v1
	goto/32 :l_eOjyPDjEmyukYHoB_4

	nop

	:l_IoqhSJDPiJevDvWv_1
	const v1, 18
	goto/32 :l_GmKawdMrixQMHOgX_2

	nop

	:l_AmapcjxhELHaePKI_14
    return-void

	:after_last_instruction

	goto/32 :l_XBuPEfcKsZZGwEbM_15

	nop

	:l_GmKawdMrixQMHOgX_2
	add-int v0, v0, v1
	goto/32 :l_SoZUUvIJiVRjuWgx_3

	nop

	:l_LOcFTAmvBOSEqmgC_5
	goto/32 :nsiROGQsRzMsxgFx
	:kWOsFHolGBnIRSZy
	:xGUBqCdCGSrYDtsP

	goto/32 :l_mfmXIAApXDcBZEDt_6

	nop

	:l_ixsUrTkDcuHKzOcm_8
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->mainDone:Z

    .line 90
	goto/32 :l_ZPabzUEXIdQEiXoi_9

	nop

	:l_nsUbKFYwQVOkVwWX_16
	goto/32 :xGUBqCdCGSrYDtsP
	:l_XBuPEfcKsZZGwEbM_15
	goto/32 :before_first_instruction

	:nsiROGQsRzMsxgFx
	goto/32 :l_nsUbKFYwQVOkVwWX_16

	nop

	:l_tRAQVkowFbrifcnu_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_iLxdBQXCMRTaFowJ_13

	nop

	:l_iLxdBQXCMRTaFowJ_13
	invoke-static {v0, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->PiRsxHHOAyqurLsR(Lio/reactivex/rxjava3/core/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 93
    :cond_0
	goto/32 :l_AmapcjxhELHaePKI_14

	nop

	:l_KjNEhQogeKgKjsCL_0
	const v0, 29
	goto/32 :l_IoqhSJDPiJevDvWv_1

	nop

	:l_mfmXIAApXDcBZEDt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<TT;>;"
	goto/32 :l_FhrkNjFTCWPfDTpp_7

	nop

	:l_eOjyPDjEmyukYHoB_4
	if-lez v0, :gl_iAJuokzNbEgTWJAp

	goto/32 :kWOsFHolGBnIRSZy

	:gl_iAJuokzNbEgTWJAp	goto/32 :l_LOcFTAmvBOSEqmgC_5

	nop

	:l_TpHenCGVCIiXZgAs_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_tRAQVkowFbrifcnu_12

	nop

	:l_fiBDFOKVgWgGPmLS_10
	if-nez v0, :gl_SOZJLfEEwZGatWll

	goto/32 :cond_0

	:gl_SOZJLfEEwZGatWll
    .line 91
	goto/32 :l_TpHenCGVCIiXZgAs_11

	nop

	:l_FhrkNjFTCWPfDTpp_7
    const/4 v0, 0x1

	goto/32 :l_ixsUrTkDcuHKzOcm_8

	nop

	:l_ZPabzUEXIdQEiXoi_9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->otherDone:Z

	goto/32 :l_fiBDFOKVgWgGPmLS_10

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_WpNaEeHoIkllCCxY_0

	nop

	:l_tbLgQvTTzxXdIUvD_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_wiVUlbWoEttykjHt_11

	nop

	:l_SmSsZbLjfbHDkzrm_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->spLaQNuxrzQSTIwB(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 84
	goto/32 :l_ACrxxZVJztnlcRDw_9

	nop

	:l_viNmRNXyYpMykJVt_1
	const v1, 5
	goto/32 :l_AccVHtTXaKdATKmF_2

	nop

	:l_OgOLbjZAftuRupqc_12
    return-void

	:after_last_instruction

	goto/32 :l_hoPoRyJcotfgvSyK_13

	nop

	:l_tbRIuBvILpGDvbfc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 83
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<TT;>;"
	goto/32 :l_HQUSWibDUTHocLxq_7

	nop

	:l_WpNaEeHoIkllCCxY_0
	const v0, 3
	goto/32 :l_viNmRNXyYpMykJVt_1

	nop

	:l_TByCUSwAQemCcFqS_5
	goto/32 :rIIRgaLFnSzkVsgP
	:dQxHcRDeRjSzdjqm
	:bTnHetHQJaLcwkWx

	goto/32 :l_tbRIuBvILpGDvbfc_6

	nop

	:l_ACrxxZVJztnlcRDw_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_tbLgQvTTzxXdIUvD_10

	nop

	:l_wiVUlbWoEttykjHt_11
	invoke-static {v0, p1, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->LLTYJZDzIyexLySg(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 85
	goto/32 :l_OgOLbjZAftuRupqc_12

	nop

	:l_eOAYXnZZRDhDoTWz_3
	rem-int v0, v0, v1
	goto/32 :l_iXRTUUCckcFHZJqy_4

	nop

	:l_HQUSWibDUTHocLxq_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;

	goto/32 :l_SmSsZbLjfbHDkzrm_8

	nop

	:l_hoPoRyJcotfgvSyK_13
	goto/32 :before_first_instruction

	:rIIRgaLFnSzkVsgP
	goto/32 :l_CvwgdPbGpnNqFZSi_14

	nop

	:l_CvwgdPbGpnNqFZSi_14
	goto/32 :bTnHetHQJaLcwkWx
	:l_AccVHtTXaKdATKmF_2
	add-int v0, v0, v1
	goto/32 :l_eOAYXnZZRDhDoTWz_3

	nop

	:l_iXRTUUCckcFHZJqy_4
	if-lez v0, :gl_LuYgmyfgLKzfdSsP

	goto/32 :dQxHcRDeRjSzdjqm

	:gl_LuYgmyfgLKzfdSsP	goto/32 :l_TByCUSwAQemCcFqS_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_flwQVBIcmSOJCOXy_0

	nop

	:l_ANWWQBLsUWqJKNul_6
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

    .line 78
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_QngAIfhxHpwNyHZM_7

	nop

	:l_flwQVBIcmSOJCOXy_0
	const v0, 11
	goto/32 :l_OwqMRaaIkRciHvYz_1

	nop

	:l_NIOPctcYIoSaiRnb_2
	add-int v0, v0, v1
	goto/32 :l_DSLmdJSVuERbgEaD_3

	nop

	:l_OwqMRaaIkRciHvYz_1
	const v1, 5
	goto/32 :l_NIOPctcYIoSaiRnb_2

	nop

	:l_FSXFWahNMkrhLcTB_5
	goto/32 :pEMrDgWMrQgXFmVd
	:GKEJoNdyeDzQvLth
	:UgDBqYaPVLwxschV

	goto/32 :l_ANWWQBLsUWqJKNul_6

	nop

	:l_QngAIfhxHpwNyHZM_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_LuYmjtlrmHkdyJCP_8

	nop

	:l_DSLmdJSVuERbgEaD_3
	rem-int v0, v0, v1
	goto/32 :l_xnmmVuCKvRyXmvbZ_4

	nop

	:l_IZTMRBkQtqygnaoZ_9
	invoke-static {v0, p1, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->WOJIdFrYUFrYQXfg(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 79
	goto/32 :l_cHpIngQqXhQMqkNB_10

	nop

	:l_cHpIngQqXhQMqkNB_10
    return-void

	:after_last_instruction

	goto/32 :l_vyodGpHKKQvMnHnw_11

	nop

	:l_baDvVoFMdsFeqtuQ_12
	goto/32 :UgDBqYaPVLwxschV
	:l_xnmmVuCKvRyXmvbZ_4
	if-lez v0, :gl_amLaaeikrtoULhSf

	goto/32 :GKEJoNdyeDzQvLth

	:gl_amLaaeikrtoULhSf	goto/32 :l_FSXFWahNMkrhLcTB_5

	nop

	:l_vyodGpHKKQvMnHnw_11
	goto/32 :before_first_instruction

	:pEMrDgWMrQgXFmVd
	goto/32 :l_baDvVoFMdsFeqtuQ_12

	nop

	:l_LuYmjtlrmHkdyJCP_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_IZTMRBkQtqygnaoZ_9

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_zWfiYGxzaGyqliiN_0

	nop

	:l_OLstJIjmMrRbDHDz_3
    return-void

	:after_last_instruction

	goto/32 :l_OBnuTNZLzRRPoTHU_4

	nop

	:l_OBnuTNZLzRRPoTHU_4
	goto/32 :before_first_instruction

	:l_CPiAjVBbYKLczbns_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->gKhdqkheYAMVlLmi(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 74
	goto/32 :l_OLstJIjmMrRbDHDz_3

	nop

	:l_zWfiYGxzaGyqliiN_0
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

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<TT;>;"
	goto/32 :l_RKFCkZfxbKHArReS_1

	nop

	:l_RKFCkZfxbKHArReS_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_CPiAjVBbYKLczbns_2

	nop

.end method

.method otherComplete()V
    .locals 2

	goto/32 :l_sXDPBuGVSugmgSlI_0

	nop

	:l_lKMidiHgryMjxntG_5
	goto/32 :SuBgWwUkHbsBpbka
	:QOmVpnXIojQLIwiU
	:TlEuphQVxTHZqLPX

	goto/32 :l_DKTPBHFwLvnlKson_6

	nop

	:l_AcspeXkDvjWMrUgT_8
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->otherDone:Z

    .line 114
	goto/32 :l_HGPvLtouGRwsHxen_9

	nop

	:l_AkoIOhParYManNMp_7
    const/4 v0, 0x1

	goto/32 :l_AcspeXkDvjWMrUgT_8

	nop

	:l_ZISoJzPbJagplJAP_4
	if-lez v0, :gl_UjvBGgFNXhhNofej

	goto/32 :QOmVpnXIojQLIwiU

	:gl_UjvBGgFNXhhNofej	goto/32 :l_lKMidiHgryMjxntG_5

	nop

	:l_ZrGHzvUgkUPBwzVx_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_rqRcEQZvekDKVXGB_12

	nop

	:l_rmVSWXueJqXiUdXW_2
	add-int v0, v0, v1
	goto/32 :l_cbGqnawWjnpUhQio_3

	nop

	:l_cbGqnawWjnpUhQio_3
	rem-int v0, v0, v1
	goto/32 :l_ZISoJzPbJagplJAP_4

	nop

	:l_zqFrTxxHJkYhaDgb_15
	goto/32 :before_first_instruction

	:SuBgWwUkHbsBpbka
	goto/32 :l_lJTklMRQzQqLKLTk_16

	nop

	:l_OsrXnLRwPyontSVP_10
	if-nez v0, :gl_AIkbSGdOxLJaByxi

	goto/32 :cond_0

	:gl_AIkbSGdOxLJaByxi
    .line 115
	goto/32 :l_ZrGHzvUgkUPBwzVx_11

	nop

	:l_sXDPBuGVSugmgSlI_0
	const v0, 26
	goto/32 :l_iDatnsFAJnSekLIX_1

	nop

	:l_rqRcEQZvekDKVXGB_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_hVvJbvXYKrMyUjig_13

	nop

	:l_lJTklMRQzQqLKLTk_16
	goto/32 :TlEuphQVxTHZqLPX
	:l_XUCbflNcIKMlnAEL_14
    return-void

	:after_last_instruction

	goto/32 :l_zqFrTxxHJkYhaDgb_15

	nop

	:l_hVvJbvXYKrMyUjig_13
	invoke-static {v0, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->GfsUvqTwpGALuREA(Lio/reactivex/rxjava3/core/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 117
    :cond_0
	goto/32 :l_XUCbflNcIKMlnAEL_14

	nop

	:l_DKTPBHFwLvnlKson_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<TT;>;"
	goto/32 :l_AkoIOhParYManNMp_7

	nop

	:l_iDatnsFAJnSekLIX_1
	const v1, 25
	goto/32 :l_rmVSWXueJqXiUdXW_2

	nop

	:l_HGPvLtouGRwsHxen_9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->mainDone:Z

	goto/32 :l_OsrXnLRwPyontSVP_10

	nop

.end method

.method otherError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_kQYYNjfCKSCepoPQ_0

	nop

	:l_bZCSVTfQggYHyQjD_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_VQiIfLNXwsCNOduW_8

	nop

	:l_VJUbbIFwlcyvJuni_11
	invoke-static {v0, p1, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->kEXhwaxVgIZhwvxH(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 110
	goto/32 :l_IFlSCSkSMJbOZIEv_12

	nop

	:l_GDTeVhEdxsDPgRSX_13
	goto/32 :before_first_instruction

	:KWCVIzFFLEAzSixh
	goto/32 :l_hBbmdDHExxnMcUvs_14

	nop

	:l_SjzCYrgdiUKRNSEb_3
	rem-int v0, v0, v1
	goto/32 :l_gfXqpcDHjcpLdCrm_4

	nop

	:l_xhdMKDkiTRhplJdC_1
	const v1, 5
	goto/32 :l_tHZUtvHeckGTEQnL_2

	nop

	:l_dYleVxjhVgtZLtnW_5
	goto/32 :KWCVIzFFLEAzSixh
	:qSMSeopIIZknToNQ
	:RPgPbrsORexVTBBg

	goto/32 :l_ReNonaYbZKNKIMvy_6

	nop

	:l_VQiIfLNXwsCNOduW_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->MjcZXqPBMWIZOuAN(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 109
	goto/32 :l_UlbyBfAJuLFcyXZj_9

	nop

	:l_UlbyBfAJuLFcyXZj_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_ypebzjQJdOOsHday_10

	nop

	:l_tHZUtvHeckGTEQnL_2
	add-int v0, v0, v1
	goto/32 :l_SjzCYrgdiUKRNSEb_3

	nop

	:l_ReNonaYbZKNKIMvy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 108
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<TT;>;"
	goto/32 :l_bZCSVTfQggYHyQjD_7

	nop

	:l_gfXqpcDHjcpLdCrm_4
	if-lez v0, :gl_znhqAsipQoEMUhHL

	goto/32 :qSMSeopIIZknToNQ

	:gl_znhqAsipQoEMUhHL	goto/32 :l_dYleVxjhVgtZLtnW_5

	nop

	:l_kQYYNjfCKSCepoPQ_0
	const v0, 27
	goto/32 :l_xhdMKDkiTRhplJdC_1

	nop

	:l_ypebzjQJdOOsHday_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_VJUbbIFwlcyvJuni_11

	nop

	:l_IFlSCSkSMJbOZIEv_12
    return-void

	:after_last_instruction

	goto/32 :l_GDTeVhEdxsDPgRSX_13

	nop

	:l_hBbmdDHExxnMcUvs_14
	goto/32 :RPgPbrsORexVTBBg
.end method

.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$SourceObserver;
.super Ljava/lang/Object;
.source "ObservablePublishSelector.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SourceObserver"
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
.field final subject:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field final target:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static clOUVWhqIwEQDzWN(Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

	goto/32 :l_bYaRiHOhxRbDKwIK_0

	nop

	:l_eVLQqBrdQRWklvBR_2
    return-void

	:after_last_instruction

	goto/32 :l_SzQOHYbFbMyslynL_3

	nop

	:l_VOTTKMGgLTPFYcxk_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

	goto/32 :l_eVLQqBrdQRWklvBR_2

	nop

	:l_bYaRiHOhxRbDKwIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOTTKMGgLTPFYcxk_1

	nop

	:l_SzQOHYbFbMyslynL_3
	goto/32 :before_first_instruction

.end method

.method public static QvVdtTRnemiecodo(Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mPqjScsltkuomKFQ_0

	nop

	:l_PXosQPFphjFgBGqC_2
    return-void

	:after_last_instruction

	goto/32 :l_fYjNFDzXKCgpUcAt_3

	nop

	:l_mPqjScsltkuomKFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNRjkrUrjoLCTUps_1

	nop

	:l_dNRjkrUrjoLCTUps_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_PXosQPFphjFgBGqC_2

	nop

	:l_fYjNFDzXKCgpUcAt_3
	goto/32 :before_first_instruction

.end method

.method public static FXzayXIVBwHIwpFQ(Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ABsQkJcLmIPoUOtH_0

	nop

	:l_ODfwwWgmKJhxznHc_3
	goto/32 :before_first_instruction

	:l_ABsQkJcLmIPoUOtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrEiVyGoiuUbnyjS_1

	nop

	:l_JrEiVyGoiuUbnyjS_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

	goto/32 :l_DSnltbRVXsFXsJoq_2

	nop

	:l_DSnltbRVXsFXsJoq_2
    return-void

	:after_last_instruction

	goto/32 :l_ODfwwWgmKJhxznHc_3

	nop

.end method

.method public static uDwLGsvWCKFuqmCE(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_TvyplWSDlVkpCVjy_0

	nop

	:l_TvyplWSDlVkpCVjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCnGUNutpLQrZagH_1

	nop

	:l_dMldIvGEgWPluklv_2
    return v0

	:after_last_instruction

	goto/32 :l_qBmzCpcPCuiAyBeQ_3

	nop

	:l_qBmzCpcPCuiAyBeQ_3
	goto/32 :before_first_instruction

	:l_pCnGUNutpLQrZagH_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_dMldIvGEgWPluklv_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

	goto/32 :l_LzBsXFdFxLpFAHAO_0

	nop

	:l_GOkaNYRUFOmGdcYw_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$SourceObserver;->subject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 70
	goto/32 :l_MGkwxzzvpWyWhmzA_3

	nop

	:l_NmbtAepXfTCqAfYW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
	goto/32 :l_GOkaNYRUFOmGdcYw_2

	nop

	:l_azvZuCwQwpWZifCk_4
    return-void

	:after_last_instruction

	goto/32 :l_KYizMrOVVZLrNajA_5

	nop

	:l_MGkwxzzvpWyWhmzA_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$SourceObserver;->target:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
	goto/32 :l_azvZuCwQwpWZifCk_4

	nop

	:l_LzBsXFdFxLpFAHAO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subject",
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$SourceObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$SourceObserver<TT;>;"
    .local p1, "subject":Lio/reactivex/rxjava3/subjects/PublishSubject;, "Lio/reactivex/rxjava3/subjects/PublishSubject<TT;>;"
    .local p2, "target":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/rxjava3/disposables/Disposable;>;"
	goto/32 :l_NmbtAepXfTCqAfYW_1

	nop

	:l_KYizMrOVVZLrNajA_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_tpCHVFpsPicfFlCP_0

	nop

	:l_mseDOSMzoHDyrUYq_3
    return-void

	:after_last_instruction

	goto/32 :l_KVSFCeXiComcfCyY_4

	nop

	:l_pjFdxVUnpeFtQacv_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$SourceObserver;->clOUVWhqIwEQDzWN(Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 91
	goto/32 :l_mseDOSMzoHDyrUYq_3

	nop

	:l_KVSFCeXiComcfCyY_4
	goto/32 :before_first_instruction

	:l_tpCHVFpsPicfFlCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$SourceObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$SourceObserver<TT;>;"
	goto/32 :l_gYVGEpvDySsBzkIx_1

	nop

	:l_gYVGEpvDySsBzkIx_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$SourceObserver;->subject:Lio/reactivex/rxjava3/subjects/PublishSubject;

	goto/32 :l_pjFdxVUnpeFtQacv_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_hcCjmBEQRxQOegxQ_0

	nop

	:l_vrQZISEqvEQhThqr_3
    return-void

	:after_last_instruction

	goto/32 :l_vKIlKYAQPtIvCSbJ_4

	nop

	:l_vKIlKYAQPtIvCSbJ_4
	goto/32 :before_first_instruction

	:l_IxiXUIofpStwfzJg_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$SourceObserver;->QvVdtTRnemiecodo(Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/lang/Throwable;)V

    .line 86
	goto/32 :l_vrQZISEqvEQhThqr_3

	nop

	:l_pxWoQRhYDzKVQAuz_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$SourceObserver;->subject:Lio/reactivex/rxjava3/subjects/PublishSubject;

	goto/32 :l_IxiXUIofpStwfzJg_2

	nop

	:l_hcCjmBEQRxQOegxQ_0
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

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$SourceObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$SourceObserver<TT;>;"
	goto/32 :l_pxWoQRhYDzKVQAuz_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_HuVZmTagLKtofGZr_0

	nop

	:l_pUHBGGaCNjcsLcLP_3
    return-void

	:after_last_instruction

	goto/32 :l_aRGhLDItWLMAlzYC_4

	nop

	:l_aRGhLDItWLMAlzYC_4
	goto/32 :before_first_instruction

	:l_rWPLAEEbkcGcHJhL_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$SourceObserver;->subject:Lio/reactivex/rxjava3/subjects/PublishSubject;

	goto/32 :l_PixPgjqfmeMMRWbg_2

	nop

	:l_HuVZmTagLKtofGZr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$SourceObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$SourceObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_rWPLAEEbkcGcHJhL_1

	nop

	:l_PixPgjqfmeMMRWbg_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$SourceObserver;->FXzayXIVBwHIwpFQ(Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/lang/Object;)V

    .line 81
	goto/32 :l_pUHBGGaCNjcsLcLP_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_tViDkUgylmJfmAuV_0

	nop

	:l_HDKxmILNaHlZEfhd_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$SourceObserver;->uDwLGsvWCKFuqmCE(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 76
	goto/32 :l_pvkdDVNFpDufMjta_3

	nop

	:l_pvkdDVNFpDufMjta_3
    return-void

	:after_last_instruction

	goto/32 :l_oJLpzlAnHzbzONEq_4

	nop

	:l_DnpCrsMFmOkcfCYK_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$SourceObserver;->target:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HDKxmILNaHlZEfhd_2

	nop

	:l_tViDkUgylmJfmAuV_0
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

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$SourceObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector$SourceObserver<TT;>;"
	goto/32 :l_DnpCrsMFmOkcfCYK_1

	nop

	:l_oJLpzlAnHzbzONEq_4
	goto/32 :before_first_instruction

.end method

.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableMergeWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public static CemLbLDhCkgGMVDA(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BIUKMMyWORELaGHt_0

	nop

	:l_BIUKMMyWORELaGHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgLcHLDujVCzZppb_1

	nop

	:l_SyTWvqpDIzclFztQ_2
    return-void

	:after_last_instruction

	goto/32 :l_FsBYmcCOUTXjKTlG_3

	nop

	:l_FsBYmcCOUTXjKTlG_3
	goto/32 :before_first_instruction

	:l_SgLcHLDujVCzZppb_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_SyTWvqpDIzclFztQ_2

	nop

.end method

.method public static IfRKCJfMuXACrfWP(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_RUTMGxKEIdySPUiY_0

	nop

	:l_tucCSXNnzICsFUjx_3
	goto/32 :before_first_instruction

	:l_xfIwPzwNZATxcUZt_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_JqGhYizDUVrMzcpm_2

	nop

	:l_RUTMGxKEIdySPUiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfIwPzwNZATxcUZt_1

	nop

	:l_JqGhYizDUVrMzcpm_2
    return-void

	:after_last_instruction

	goto/32 :l_tucCSXNnzICsFUjx_3

	nop

.end method

.method public static NaZtMDiZScMfgiQW(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_AXzWkPwlembZBMjz_0

	nop

	:l_AXzWkPwlembZBMjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJFrVjQDdRUOkWMq_1

	nop

	:l_sKPMvBgckpjkuceV_2
    return-void

	:after_last_instruction

	goto/32 :l_WvepKejqmCxFfegb_3

	nop

	:l_WvepKejqmCxFfegb_3
	goto/32 :before_first_instruction

	:l_mJFrVjQDdRUOkWMq_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_sKPMvBgckpjkuceV_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 0

	goto/32 :l_xpoqDBwqEPqGCOpv_0

	nop

	:l_JFJXgqzmFNIEMdhR_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 36
	goto/32 :l_fCXPgDNLszJixLCf_2

	nop

	:l_fCXPgDNLszJixLCf_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;->other:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 37
	goto/32 :l_KZzIeVYzQBEYFcki_3

	nop

	:l_KZzIeVYzQBEYFcki_3
    return-void

	:after_last_instruction

	goto/32 :l_oPSphMebWPhQTOAB_4

	nop

	:l_oPSphMebWPhQTOAB_4
	goto/32 :before_first_instruction

	:l_xpoqDBwqEPqGCOpv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "other"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ")V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
	goto/32 :l_JFJXgqzmFNIEMdhR_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_PPkVjclfsZXPsMWJ_0

	nop

	:l_enbcNoUqMXamALRs_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;->CemLbLDhCkgGMVDA(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
	goto/32 :l_JmyluxpmmdTnnjkg_10

	nop

	:l_gmIjeuUSNdjZkZub_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 42
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<TT;>;"
	goto/32 :l_enbcNoUqMXamALRs_9

	nop

	:l_aBCdYdTkvjZhcnDG_14
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;->NaZtMDiZScMfgiQW(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 45
	goto/32 :l_bDeThwUYipVlXIlx_15

	nop

	:l_yamgfKtLkGGTzxah_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;

	goto/32 :l_gmIjeuUSNdjZkZub_8

	nop

	:l_wMIIJckgyAUPvHmS_5
	goto/32 :HBUIWpVDFafzClRW
	:atjvshKgASWPkgvD
	:JcVUYBlAsBUWQCye

	goto/32 :l_UrzNQVXZhSCShXfR_6

	nop

	:l_ugQxRCdrxIrxGJUI_16
	goto/32 :before_first_instruction

	:HBUIWpVDFafzClRW
	goto/32 :l_SqZKPQTCjHHDIJVo_17

	nop

	:l_PPkVjclfsZXPsMWJ_0
	const v0, 27
	goto/32 :l_uPjlWYjgQFwdfcjy_1

	nop

	:l_DJxrVvpkmLmZyVKG_13
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;

	goto/32 :l_aBCdYdTkvjZhcnDG_14

	nop

	:l_bRtwnIWEuyhnzmAf_4
	if-lez v0, :gl_fEWlaPWfivYApFNc

	goto/32 :atjvshKgASWPkgvD

	:gl_fEWlaPWfivYApFNc	goto/32 :l_wMIIJckgyAUPvHmS_5

	nop

	:l_eVfUycducfXKNbBG_11
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;->IfRKCJfMuXACrfWP(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 44
	goto/32 :l_CsezdaqoCExOJxcN_12

	nop

	:l_uPjlWYjgQFwdfcjy_1
	const v1, 11
	goto/32 :l_wIlOQPdfYWeHxLgb_2

	nop

	:l_bDeThwUYipVlXIlx_15
    return-void

	:after_last_instruction

	goto/32 :l_ugQxRCdrxIrxGJUI_16

	nop

	:l_CsezdaqoCExOJxcN_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;->other:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_DJxrVvpkmLmZyVKG_13

	nop

	:l_UrzNQVXZhSCShXfR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_yamgfKtLkGGTzxah_7

	nop

	:l_oZwcrnWgIHLnvQWg_3
	rem-int v0, v0, v1
	goto/32 :l_bRtwnIWEuyhnzmAf_4

	nop

	:l_JmyluxpmmdTnnjkg_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_eVfUycducfXKNbBG_11

	nop

	:l_wIlOQPdfYWeHxLgb_2
	add-int v0, v0, v1
	goto/32 :l_oZwcrnWgIHLnvQWg_3

	nop

	:l_SqZKPQTCjHHDIJVo_17
	goto/32 :JcVUYBlAsBUWQCye
.end method

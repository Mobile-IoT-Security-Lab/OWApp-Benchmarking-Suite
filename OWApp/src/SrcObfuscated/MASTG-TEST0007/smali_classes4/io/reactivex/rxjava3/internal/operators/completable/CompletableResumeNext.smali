.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableResumeNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;
    }
.end annotation


# instance fields
.field final errorMapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public static eFSYkUSzqywMgEdu(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_KLkqPwhvmJGZyIoZ_0

	nop

	:l_KLkqPwhvmJGZyIoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbOkVchvsTmNEsru_1

	nop

	:l_mbuEumSVRSYvCzKe_2
    return-void

	:after_last_instruction

	goto/32 :l_KEHPQtSlbbnBCpsn_3

	nop

	:l_ZbOkVchvsTmNEsru_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_mbuEumSVRSYvCzKe_2

	nop

	:l_KEHPQtSlbbnBCpsn_3
	goto/32 :before_first_instruction

.end method

.method public static qeQwqETbIGaqvpfr(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_KwjBmNUvIgKHvwSu_0

	nop

	:l_kbhJFcxlFtfoKVig_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_ZYopMCyusNQCamCm_2

	nop

	:l_KwjBmNUvIgKHvwSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbhJFcxlFtfoKVig_1

	nop

	:l_ZYopMCyusNQCamCm_2
    return-void

	:after_last_instruction

	goto/32 :l_GfMLmVyLEPpxYGIs_3

	nop

	:l_GfMLmVyLEPpxYGIs_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_vuOpLIlCkySQIGEk_0

	nop

	:l_pYRDQXRzClTFRRQu_4
    return-void

	:after_last_instruction

	goto/32 :l_CybmRUFibxgHTlZT_5

	nop

	:l_CybmRUFibxgHTlZT_5
	goto/32 :before_first_instruction

	:l_kxjEsgCZcobSuToj_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;->errorMapper:Lio/reactivex/rxjava3/functions/Function;

    .line 35
	goto/32 :l_pYRDQXRzClTFRRQu_4

	nop

	:l_vuOpLIlCkySQIGEk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "errorMapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p2, "errorMapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/rxjava3/core/CompletableSource;>;"
	goto/32 :l_hndzPjEYPnvlnYdX_1

	nop

	:l_GIoMsVqYWzyXYdIp_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 34
	goto/32 :l_kxjEsgCZcobSuToj_3

	nop

	:l_hndzPjEYPnvlnYdX_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 33
	goto/32 :l_GIoMsVqYWzyXYdIp_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2

	goto/32 :l_niZMJXNZiowaVKnU_0

	nop

	:l_brKoUwkIyiIkKxVG_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;->source:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_HoEKhrZXPlwzlQmv_12

	nop

	:l_SHYDTomIIgUmNPMD_13
    return-void

	:after_last_instruction

	goto/32 :l_IzASNDGCbUUIsGnJ_14

	nop

	:l_mzSfMCFZbfucAbtM_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;

	goto/32 :l_JOxigPIzXBsNxyOf_8

	nop

	:l_nBnzpCDvxaSKjSoc_3
	rem-int v0, v0, v1
	goto/32 :l_dEkmIqGWschfoiMi_4

	nop

	:l_NBOoUoHLCmCHIFLC_15
	goto/32 :sqwNfNzECzFfMgKB
	:l_IYKyMkYjAgoVqhyv_5
	goto/32 :dgivStdBiewdzmEy
	:tINhmHoRZvcOgiAk
	:sqwNfNzECzFfMgKB

	goto/32 :l_mhiIsyBXutXuWOOJ_6

	nop

	:l_QCeUcUUEKmQiSNrC_10
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;->eFSYkUSzqywMgEdu(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 41
	goto/32 :l_brKoUwkIyiIkKxVG_11

	nop

	:l_dEkmIqGWschfoiMi_4
	if-lez v0, :gl_oBEDbgkOtFZSESUP

	goto/32 :tINhmHoRZvcOgiAk

	:gl_oBEDbgkOtFZSESUP	goto/32 :l_IYKyMkYjAgoVqhyv_5

	nop

	:l_NRLMGyLEQiyRXGPk_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;
	goto/32 :l_QCeUcUUEKmQiSNrC_10

	nop

	:l_niZMJXNZiowaVKnU_0
	const v0, 25
	goto/32 :l_LRkBAnpajrzcuqrM_1

	nop

	:l_JOxigPIzXBsNxyOf_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;->errorMapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_NRLMGyLEQiyRXGPk_9

	nop

	:l_tkUoGHMauzdKamYB_2
	add-int v0, v0, v1
	goto/32 :l_nBnzpCDvxaSKjSoc_3

	nop

	:l_HoEKhrZXPlwzlQmv_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;->qeQwqETbIGaqvpfr(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 42
	goto/32 :l_SHYDTomIIgUmNPMD_13

	nop

	:l_LRkBAnpajrzcuqrM_1
	const v1, 11
	goto/32 :l_tkUoGHMauzdKamYB_2

	nop

	:l_mhiIsyBXutXuWOOJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .line 39
	goto/32 :l_mzSfMCFZbfucAbtM_7

	nop

	:l_IzASNDGCbUUIsGnJ_14
	goto/32 :before_first_instruction

	:dgivStdBiewdzmEy
	goto/32 :l_NBOoUoHLCmCHIFLC_15

	nop

.end method

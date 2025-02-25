.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableWindowBoundarySelector.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowBoundaryMainObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77fd892250a4eda9L


# instance fields
.field final bufferSize:I

.field final closingIndicator:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TB;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final downstreamDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field emitted:J

.field final error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final open:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TB;>;"
        }
    .end annotation
.end field

.field volatile openDone:Z

.field final queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final resources:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field final startObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver<",
            "TB;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;

.field volatile upstreamCanceled:Z

.field volatile upstreamDone:Z

.field final windowCount:Ljava/util/concurrent/atomic/AtomicLong;

.field final windows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/rxjava3/subjects/UnicastSubject<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static jNHWnTHZOZYmpDxq(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UYFvhpCXiPnAdBtg_0

	nop

	:l_MbWLvRoHVLQWkelC_2
    return v0

	:after_last_instruction

	goto/32 :l_EKjQwvJcrFGLAFnC_3

	nop

	:l_EKjQwvJcrFGLAFnC_3
	goto/32 :before_first_instruction

	:l_UYFvhpCXiPnAdBtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlNYQhKUPqhQWvsm_1

	nop

	:l_nlNYQhKUPqhQWvsm_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MbWLvRoHVLQWkelC_2

	nop

.end method

.method public static ZeMnHdHziDDsMbRV(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_ZqaoUKiybbhifpfu_0

	nop

	:l_RUuEVFYGAzbuzlUr_3
	goto/32 :before_first_instruction

	:l_DphbypJhIRBsKlfM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->drain()V

	goto/32 :l_LDsuhTIHSMRHmdKP_2

	nop

	:l_ZqaoUKiybbhifpfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DphbypJhIRBsKlfM_1

	nop

	:l_LDsuhTIHSMRHmdKP_2
    return-void

	:after_last_instruction

	goto/32 :l_RUuEVFYGAzbuzlUr_3

	nop

.end method

.method public static uWQkfsztVqZKIXvL(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_PwukCiSJRSVVBlwJ_0

	nop

	:l_GYlyRGUCuJeXfQdV_3
	goto/32 :before_first_instruction

	:l_PIsfIUSRHLgVETuz_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_CsQDXmEyfrEuMfMX_2

	nop

	:l_CsQDXmEyfrEuMfMX_2
    return-void

	:after_last_instruction

	goto/32 :l_GYlyRGUCuJeXfQdV_3

	nop

	:l_PwukCiSJRSVVBlwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIsfIUSRHLgVETuz_1

	nop

.end method

.method public static qYMmvAHXuraXhQas(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;)V
    .locals 0

	goto/32 :l_fPIwzWoICWFXwLaN_0

	nop

	:l_BwRoBHZekEyESEfM_2
    return-void

	:after_last_instruction

	goto/32 :l_AnoMTOgWmurWCBKt_3

	nop

	:l_xKKCEggeQmYgFYOm_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;->dispose()V

	goto/32 :l_BwRoBHZekEyESEfM_2

	nop

	:l_fPIwzWoICWFXwLaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKKCEggeQmYgFYOm_1

	nop

	:l_AnoMTOgWmurWCBKt_3
	goto/32 :before_first_instruction

.end method

.method public static kdpnoITHyXbKWEqG(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_EIhlmBOdjriyYOuV_0

	nop

	:l_AGCYHAVsafXdCXzZ_3
	goto/32 :before_first_instruction

	:l_igzFNKZMGJYUjRhu_2
    return-void

	:after_last_instruction

	goto/32 :l_AGCYHAVsafXdCXzZ_3

	nop

	:l_EIhlmBOdjriyYOuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLgdPuQDADQQpOJX_1

	nop

	:l_nLgdPuQDADQQpOJX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_igzFNKZMGJYUjRhu_2

	nop

.end method

.method public static MyTgQfDYbwDgTOkh(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_tbCBBFOFgKRZaTtt_0

	nop

	:l_ZSnvJxTmKJeXIuwR_2
    return v0

	:after_last_instruction

	goto/32 :l_HCUJPHiZnpjqBfiU_3

	nop

	:l_HCUJPHiZnpjqBfiU_3
	goto/32 :before_first_instruction

	:l_exHTWhqcdLnfeVDo_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ZSnvJxTmKJeXIuwR_2

	nop

	:l_tbCBBFOFgKRZaTtt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exHTWhqcdLnfeVDo_1

	nop

.end method

.method public static jtNnppFOqbSdfrgX(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_gclbCZSCuvKWAhwD_0

	nop

	:l_wLGWsRmSHsUiyAiu_3
	goto/32 :before_first_instruction

	:l_oYqSiRVxmjVUcDbH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->drain()V

	goto/32 :l_xRMXNjGkBuduKSjr_2

	nop

	:l_gclbCZSCuvKWAhwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYqSiRVxmjVUcDbH_1

	nop

	:l_xRMXNjGkBuduKSjr_2
    return-void

	:after_last_instruction

	goto/32 :l_wLGWsRmSHsUiyAiu_3

	nop

.end method

.method public static yLYqtDNBLPUfJfgW(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_ILpdeawbOdTpebdA_0

	nop

	:l_ILpdeawbOdTpebdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZipHkyohAMDiYrkE_1

	nop

	:l_ZipHkyohAMDiYrkE_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_VSItXuqXOfwfosjB_2

	nop

	:l_XRRWbIPCsskExjXH_3
	goto/32 :before_first_instruction

	:l_VSItXuqXOfwfosjB_2
    return v0

	:after_last_instruction

	goto/32 :l_XRRWbIPCsskExjXH_3

	nop

.end method

.method public static AYDivnJfPvyDKebw(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_kIFnlSNHMLAbOBUp_0

	nop

	:l_sHopfVDpHBvrkAzy_9
	goto/32 :before_first_instruction

	:IdAHbCRbwAIxBoEc
	goto/32 :l_OByBbFEhsxNrNZpk_10

	nop

	:l_wLGwgeqqQmZIEQTF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSzvipFEjClFovbt_7

	nop

	:l_OByBbFEhsxNrNZpk_10
	goto/32 :zklHiiXWvQsFuQbN
	:l_KSzvipFEjClFovbt_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

	goto/32 :l_YHhxZQvEXpOFJJus_8

	nop

	:l_oTNlhjxeIqIIoeOZ_5
	goto/32 :IdAHbCRbwAIxBoEc
	:mhhHFwiqeVULrujJ
	:zklHiiXWvQsFuQbN

	goto/32 :l_wLGwgeqqQmZIEQTF_6

	nop

	:l_YHhxZQvEXpOFJJus_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_sHopfVDpHBvrkAzy_9

	nop

	:l_kIFnlSNHMLAbOBUp_0
	const v0, 29
	goto/32 :l_pJRNIYPqCrxJuvLU_1

	nop

	:l_pJRNIYPqCrxJuvLU_1
	const v1, 2
	goto/32 :l_ATxzURuxcmsrxRFF_2

	nop

	:l_VAvYjQLaohLWsfxF_4
	if-lez v0, :gl_kCEPYnGtZQHJWkjb

	goto/32 :mhhHFwiqeVULrujJ

	:gl_kCEPYnGtZQHJWkjb	goto/32 :l_oTNlhjxeIqIIoeOZ_5

	nop

	:l_ojIBGmUTowsWxfRI_3
	rem-int v0, v0, v1
	goto/32 :l_VAvYjQLaohLWsfxF_4

	nop

	:l_ATxzURuxcmsrxRFF_2
	add-int v0, v0, v1
	goto/32 :l_ojIBGmUTowsWxfRI_3

	nop

.end method

.method public static EsFmFyjTNUuIKMAa(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_uVBHzkoOwUqqdkSA_0

	nop

	:l_NoQBoTwuqtmwprFK_3
	goto/32 :before_first_instruction

	:l_KEcYQkMdiGZnwmgP_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_EkfuOZoqRdtkwxBj_2

	nop

	:l_uVBHzkoOwUqqdkSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEcYQkMdiGZnwmgP_1

	nop

	:l_EkfuOZoqRdtkwxBj_2
    return-void

	:after_last_instruction

	goto/32 :l_NoQBoTwuqtmwprFK_3

	nop

.end method

.method public static ijJIvifXoBjqFyJW(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;)V
    .locals 0

	goto/32 :l_aSNOPxalbPKTnONu_0

	nop

	:l_RSIFvRbAFTGVLWVr_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;->dispose()V

	goto/32 :l_rEOAxFbVypEFkqEe_2

	nop

	:l_aSNOPxalbPKTnONu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSIFvRbAFTGVLWVr_1

	nop

	:l_HnhTlXwBUJOLvyFi_3
	goto/32 :before_first_instruction

	:l_rEOAxFbVypEFkqEe_2
    return-void

	:after_last_instruction

	goto/32 :l_HnhTlXwBUJOLvyFi_3

	nop

.end method

.method public static mZItgcdeYRdtLDTx(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_gDSxlaQbZbAFJxZR_0

	nop

	:l_hChllDImsLUhmwjy_3
	goto/32 :before_first_instruction

	:l_kqQNCsKAAtRhlZmK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_JqRiqrXLZHUqbbem_2

	nop

	:l_JqRiqrXLZHUqbbem_2
    return-void

	:after_last_instruction

	goto/32 :l_hChllDImsLUhmwjy_3

	nop

	:l_gDSxlaQbZbAFJxZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqQNCsKAAtRhlZmK_1

	nop

.end method

.method public static RRnfcuxtxiATVddX(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_zLDWAZpZkvYIYVCH_0

	nop

	:l_zLDWAZpZkvYIYVCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvWhSfLQfJfOzsiG_1

	nop

	:l_OIWsFRJmoDJXkjGL_2
    return-void

	:after_last_instruction

	goto/32 :l_IPFIQktNclzkcMRQ_3

	nop

	:l_IPFIQktNclzkcMRQ_3
	goto/32 :before_first_instruction

	:l_nvWhSfLQfJfOzsiG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

	goto/32 :l_OIWsFRJmoDJXkjGL_2

	nop

.end method

.method public static oaEsnQhdSiTaOpSI(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_yVEzUlzCLudDgFoU_0

	nop

	:l_yVEzUlzCLudDgFoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QimQmNoeEOurgcKf_1

	nop

	:l_UzEBzKHrLClpVDRC_3
	goto/32 :before_first_instruction

	:l_QimQmNoeEOurgcKf_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->drain()V

	goto/32 :l_vVPSRxRqDYrRURRC_2

	nop

	:l_vVPSRxRqDYrRURRC_2
    return-void

	:after_last_instruction

	goto/32 :l_UzEBzKHrLClpVDRC_3

	nop

.end method

.method public static WXqxxrsNaCtnLYsR(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;)V
    .locals 0

	goto/32 :l_JKVxajXgzIebfilS_0

	nop

	:l_yMxbhpaLlVzEdoAT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;->dispose()V

	goto/32 :l_CxRmYCBWOGiYHsEZ_2

	nop

	:l_rZUhBnREGCZSKSWO_3
	goto/32 :before_first_instruction

	:l_JKVxajXgzIebfilS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMxbhpaLlVzEdoAT_1

	nop

	:l_CxRmYCBWOGiYHsEZ_2
    return-void

	:after_last_instruction

	goto/32 :l_rZUhBnREGCZSKSWO_3

	nop

.end method

.method public static QwzwUfDAXkSvDwuO(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)I
    .locals 1

	goto/32 :l_PDixllfdBoSWXXqU_0

	nop

	:l_DVKaeIMkEjXOJOua_3
	goto/32 :before_first_instruction

	:l_PDixllfdBoSWXXqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqQAzDePSljZSUTG_1

	nop

	:l_crWwzyByXmUwkfjW_2
    return v0

	:after_last_instruction

	goto/32 :l_DVKaeIMkEjXOJOua_3

	nop

	:l_PqQAzDePSljZSUTG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_crWwzyByXmUwkfjW_2

	nop

.end method

.method public static XQifCwIOkSCYtmCR(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_yFzsRXJxfPJVNrKo_0

	nop

	:l_wojmAvpLMMYJJKSf_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_HXXiNWgMdPhnupwv_2

	nop

	:l_HXXiNWgMdPhnupwv_2
    return-void

	:after_last_instruction

	goto/32 :l_kAiXECiDKglHVaOq_3

	nop

	:l_yFzsRXJxfPJVNrKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wojmAvpLMMYJJKSf_1

	nop

	:l_kAiXECiDKglHVaOq_3
	goto/32 :before_first_instruction

.end method

.method public static iXEabemWWlSmdBfY(Ljava/util/List;)V
    .locals 0

	goto/32 :l_ssIwswDTtSUrqdIr_0

	nop

	:l_ssIwswDTtSUrqdIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEBLOCwbWwySoPGi_1

	nop

	:l_zhqtRnnYHlhUufkt_3
	goto/32 :before_first_instruction

	:l_qEBLOCwbWwySoPGi_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

	goto/32 :l_BQACpDpbWkMYdMcu_2

	nop

	:l_BQACpDpbWkMYdMcu_2
    return-void

	:after_last_instruction

	goto/32 :l_zhqtRnnYHlhUufkt_3

	nop

.end method

.method public static YdqozSSpnVJPpAJa(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nwfNiyKHsleUtYoE_0

	nop

	:l_nwfNiyKHsleUtYoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vacVLKEYTQYgYvNK_1

	nop

	:l_qWllnQuKzbNLdret_3
	goto/32 :before_first_instruction

	:l_ULahpuvaXlyXutPE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qWllnQuKzbNLdret_3

	nop

	:l_vacVLKEYTQYgYvNK_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ULahpuvaXlyXutPE_2

	nop

.end method

.method public static hgwsxmMYfVOdenzu(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fuixHckSTeckpjBp_0

	nop

	:l_LnQYFnQrRfJSKRZs_3
	goto/32 :before_first_instruction

	:l_uANNZAyJNznKGAdu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LnQYFnQrRfJSKRZs_3

	nop

	:l_KRpLWxskJmHLXrhz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uANNZAyJNznKGAdu_2

	nop

	:l_fuixHckSTeckpjBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRpLWxskJmHLXrhz_1

	nop

.end method

.method public static GvcgIiVdzYiBVNBo(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_tswYfUYOJMQAfcpx_0

	nop

	:l_FoNCUJUCjmZACqqa_2
    return-void

	:after_last_instruction

	goto/32 :l_jQjoTPQxFJQKiJgH_3

	nop

	:l_jQjoTPQxFJQKiJgH_3
	goto/32 :before_first_instruction

	:l_tswYfUYOJMQAfcpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jroaxvxrCswpwEpY_1

	nop

	:l_jroaxvxrCswpwEpY_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->terminateDownstream(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_FoNCUJUCjmZACqqa_2

	nop

.end method

.method public static NOBfnIXkHDbYsfjs(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_OgaZGiVvJedCQpvG_0

	nop

	:l_IJbXSoscthgWeFyo_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_XWxLrWEmqXJlghUV_2

	nop

	:l_OiCbTdAQvdwbMuGR_3
	goto/32 :before_first_instruction

	:l_OgaZGiVvJedCQpvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJbXSoscthgWeFyo_1

	nop

	:l_XWxLrWEmqXJlghUV_2
    return v0

	:after_last_instruction

	goto/32 :l_OiCbTdAQvdwbMuGR_3

	nop

.end method

.method public static VdgWTCjGzxMRBYQd(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LTbavzBZCuOlHprz_0

	nop

	:l_fbJcAkvHZIQLPkhQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xCSXlakuDmWunPUM_3

	nop

	:l_xCSXlakuDmWunPUM_3
	goto/32 :before_first_instruction

	:l_KiqTPWzznvsgrbjW_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fbJcAkvHZIQLPkhQ_2

	nop

	:l_LTbavzBZCuOlHprz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KiqTPWzznvsgrbjW_1

	nop

.end method

.method public static DTdloSaMbkAWNsBx(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ifKmAARvejyaiUUf_0

	nop

	:l_McJJLfZOiyRtwxzu_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MiFvyGoGYDAmXOty_2

	nop

	:l_ifKmAARvejyaiUUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McJJLfZOiyRtwxzu_1

	nop

	:l_iVXHeGoZHbjfpSru_3
	goto/32 :before_first_instruction

	:l_MiFvyGoGYDAmXOty_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iVXHeGoZHbjfpSru_3

	nop

.end method

.method public static XJSnfcEXbVRUnZsm(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_zotIzrSnxAXprWvj_0

	nop

	:l_tnqzkpVDZQQDbeyE_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

	goto/32 :l_BnSxjhhxPdjGKstl_8

	nop

	:l_btThOtaJBInbhvWv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnqzkpVDZQQDbeyE_7

	nop

	:l_MgXNfXOPbjhDNvuo_1
	const v1, 18
	goto/32 :l_AoaQPVDvdujODqKT_2

	nop

	:l_tiqKEkfuyylPCrNU_4
	if-lez v0, :gl_VvXqFvrjkeGkkzHe

	goto/32 :qBDHAvEkHCEXVRpy

	:gl_VvXqFvrjkeGkkzHe	goto/32 :l_cqPeQMgLOuWFyCIh_5

	nop

	:l_cBZdlsFGyOKfZSJh_10
	goto/32 :VDpcJzXSpDUAJkIB
	:l_qlkPJhmusYXNEfrj_3
	rem-int v0, v0, v1
	goto/32 :l_tiqKEkfuyylPCrNU_4

	nop

	:l_cqPeQMgLOuWFyCIh_5
	goto/32 :aNmuSeYqCUgzFgmp
	:qBDHAvEkHCEXVRpy
	:VDpcJzXSpDUAJkIB

	goto/32 :l_btThOtaJBInbhvWv_6

	nop

	:l_zotIzrSnxAXprWvj_0
	const v0, 1
	goto/32 :l_MgXNfXOPbjhDNvuo_1

	nop

	:l_AoaQPVDvdujODqKT_2
	add-int v0, v0, v1
	goto/32 :l_qlkPJhmusYXNEfrj_3

	nop

	:l_BnSxjhhxPdjGKstl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_pDIrCHcxJGqxFatW_9

	nop

	:l_pDIrCHcxJGqxFatW_9
	goto/32 :before_first_instruction

	:aNmuSeYqCUgzFgmp
	goto/32 :l_cBZdlsFGyOKfZSJh_10

	nop

.end method

.method public static yTiUXZVcwOJvYBAb(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 1

	goto/32 :l_fdQsBubsztdgfTLa_0

	nop

	:l_ZrDgRjLZwzUTxOmW_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->create(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v0

	goto/32 :l_JbtWVeMfZEZQXxUL_2

	nop

	:l_fdQsBubsztdgfTLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrDgRjLZwzUTxOmW_1

	nop

	:l_hAWyJkqVywmxoAdE_3
	goto/32 :before_first_instruction

	:l_JbtWVeMfZEZQXxUL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hAWyJkqVywmxoAdE_3

	nop

.end method

.method public static qUgGJRwcsBMLHjwe(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UhpXrQhpYnjjlPGR_0

	nop

	:l_aVDcBbBBRPJVxrED_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_OyqMBFenVBLMLGoi_2

	nop

	:l_OyqMBFenVBLMLGoi_2
    return-void

	:after_last_instruction

	goto/32 :l_rXVknMLiqTbCOFUa_3

	nop

	:l_rXVknMLiqTbCOFUa_3
	goto/32 :before_first_instruction

	:l_UhpXrQhpYnjjlPGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aVDcBbBBRPJVxrED_1

	nop

.end method

.method public static gAvdmzFgGrTMNyxI(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;)Z
    .locals 1

	goto/32 :l_XBioDTwlTvuzloik_0

	nop

	:l_tVwtapqQzARViDwp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->tryAbandon()Z

    move-result v0

	goto/32 :l_ghMlSxbvcFaSxogH_2

	nop

	:l_XBioDTwlTvuzloik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVwtapqQzARViDwp_1

	nop

	:l_mhFPyTIEHfSClbJO_3
	goto/32 :before_first_instruction

	:l_ghMlSxbvcFaSxogH_2
    return v0

	:after_last_instruction

	goto/32 :l_mhFPyTIEHfSClbJO_3

	nop

.end method

.method public static nbPBOXSzUSYzYmTZ(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_tIzTOizdzISwRpEQ_0

	nop

	:l_tIzTOizdzISwRpEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZLyGdirmOuYtiMX_1

	nop

	:l_SWNxeMglQSmUPTXO_2
    return-void

	:after_last_instruction

	goto/32 :l_LrvjMXXjJoUvdHkw_3

	nop

	:l_LrvjMXXjJoUvdHkw_3
	goto/32 :before_first_instruction

	:l_OZLyGdirmOuYtiMX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_SWNxeMglQSmUPTXO_2

	nop

.end method

.method public static fQoBlVvqmrMsjCni(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_npisWtWRjgJIiivz_0

	nop

	:l_TCDKaqjuYkFilqAK_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bkYnCKVZEWIVVTYf_2

	nop

	:l_WNDKCaPXZLsqGKbg_3
	goto/32 :before_first_instruction

	:l_bkYnCKVZEWIVVTYf_2
    return v0

	:after_last_instruction

	goto/32 :l_WNDKCaPXZLsqGKbg_3

	nop

	:l_npisWtWRjgJIiivz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCDKaqjuYkFilqAK_1

	nop

.end method

.method public static ppFFcFseRvbverRf(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_IZhSuknksqAHFtDl_0

	nop

	:l_cnyUkWrJOIQGPofl_3
	goto/32 :before_first_instruction

	:l_ZSZfdMDzBsEhGbjA_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_QnRiuTTRqhocXKHQ_2

	nop

	:l_QnRiuTTRqhocXKHQ_2
    return v0

	:after_last_instruction

	goto/32 :l_cnyUkWrJOIQGPofl_3

	nop

	:l_IZhSuknksqAHFtDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSZfdMDzBsEhGbjA_1

	nop

.end method

.method public static TLmslANFyjICNbyh(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_yLqgFudLjRdFJriD_0

	nop

	:l_aNNClJRmLMbIJlbD_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_TmQnSPZFsFVdWtoI_2

	nop

	:l_TmQnSPZFsFVdWtoI_2
    return-void

	:after_last_instruction

	goto/32 :l_jTpnrVKqcwMOCCMI_3

	nop

	:l_yLqgFudLjRdFJriD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNNClJRmLMbIJlbD_1

	nop

	:l_jTpnrVKqcwMOCCMI_3
	goto/32 :before_first_instruction

.end method

.method public static VcZIKrAfDbzPJZRw(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nKjqvhFXFPKpHmel_0

	nop

	:l_cPDPunwRvGosAQnj_2
    return-void

	:after_last_instruction

	goto/32 :l_QLiaJhXvDuJEySvw_3

	nop

	:l_QLiaJhXvDuJEySvw_3
	goto/32 :before_first_instruction

	:l_nKjqvhFXFPKpHmel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwmTYJsqkAibbsHd_1

	nop

	:l_qwmTYJsqkAibbsHd_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_cPDPunwRvGosAQnj_2

	nop

.end method

.method public static jghdQWAHXaWDxLhw(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_wgilSjmZEUIRKLYg_0

	nop

	:l_wgilSjmZEUIRKLYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kcGjswWWfIlxjbWs_1

	nop

	:l_TvZynpwXHgOJNPKH_2
    return-void

	:after_last_instruction

	goto/32 :l_yEUoEskVtnVNBTOa_3

	nop

	:l_kcGjswWWfIlxjbWs_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_TvZynpwXHgOJNPKH_2

	nop

	:l_yEUoEskVtnVNBTOa_3
	goto/32 :before_first_instruction

.end method

.method public static ngxjSGShVPtfPwgO(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;)V
    .locals 0

	goto/32 :l_VShldPHUyuBMcXrh_0

	nop

	:l_JzCEKozuqJYFntCo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;->dispose()V

	goto/32 :l_qJZRDlrWKnOytBSb_2

	nop

	:l_QBknuaMTagJJZPto_3
	goto/32 :before_first_instruction

	:l_VShldPHUyuBMcXrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzCEKozuqJYFntCo_1

	nop

	:l_qJZRDlrWKnOytBSb_2
    return-void

	:after_last_instruction

	goto/32 :l_QBknuaMTagJJZPto_3

	nop

.end method

.method public static KYQGdzoHnbZYrlEZ(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_dCMsNVEsizVlmVVF_0

	nop

	:l_tWPCqEFkQBqlntGR_2
    return-void

	:after_last_instruction

	goto/32 :l_TDodYCPMXgjHxRig_3

	nop

	:l_dCMsNVEsizVlmVVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOCTlZjLWLMdpErY_1

	nop

	:l_oOCTlZjLWLMdpErY_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_tWPCqEFkQBqlntGR_2

	nop

	:l_TDodYCPMXgjHxRig_3
	goto/32 :before_first_instruction

.end method

.method public static FOHVBXfKTJwHZRRF(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YvFHjEKRkSKKDyzZ_0

	nop

	:l_YvFHjEKRkSKKDyzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnqBwZywkAYqxuFJ_1

	nop

	:l_oKaeaREHvpOelcnv_2
    return-void

	:after_last_instruction

	goto/32 :l_riBUDaznEWFCADGp_3

	nop

	:l_riBUDaznEWFCADGp_3
	goto/32 :before_first_instruction

	:l_dnqBwZywkAYqxuFJ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_oKaeaREHvpOelcnv_2

	nop

.end method

.method public static dUkQgGXVWjGWbOzC(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_EuiVEfunPkXHaXjA_0

	nop

	:l_bFhAqzApRWijafUq_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_GhFhkAToHEFMKAhm_2

	nop

	:l_jEZvwJOZTfnTTCVM_3
	goto/32 :before_first_instruction

	:l_EuiVEfunPkXHaXjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFhAqzApRWijafUq_1

	nop

	:l_GhFhkAToHEFMKAhm_2
    return v0

	:after_last_instruction

	goto/32 :l_jEZvwJOZTfnTTCVM_3

	nop

.end method

.method public static qBIRgfzYsaNzKXuR(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fkzEnwygyxFRVYol_0

	nop

	:l_hMUURXJmNHaygXqs_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tBljKzzJgcNMHxrO_2

	nop

	:l_fkzEnwygyxFRVYol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMUURXJmNHaygXqs_1

	nop

	:l_tBljKzzJgcNMHxrO_2
    return v0

	:after_last_instruction

	goto/32 :l_MiHrZRAkGIbRreVC_3

	nop

	:l_MiHrZRAkGIbRreVC_3
	goto/32 :before_first_instruction

.end method

.method public static CUjfYNEWgTNXDxIj(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_LCKcSABXaexpaHLA_0

	nop

	:l_tVOYkDAPkYlQhvcw_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NxGcjBfDpsPDfpbP_2

	nop

	:l_NxGcjBfDpsPDfpbP_2
    return v0

	:after_last_instruction

	goto/32 :l_AtVtxuakPjEyACGo_3

	nop

	:l_AtVtxuakPjEyACGo_3
	goto/32 :before_first_instruction

	:l_LCKcSABXaexpaHLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVOYkDAPkYlQhvcw_1

	nop

.end method

.method public static VKDbMQPmToGTWeNC(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_CWiyrdkmynsztKcy_0

	nop

	:l_rwFlyKYYBTfyZuwo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_wPVGMRBXoqKyuDaO_2

	nop

	:l_CWiyrdkmynsztKcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwFlyKYYBTfyZuwo_1

	nop

	:l_HIzXSmOSIUivcfkD_3
	goto/32 :before_first_instruction

	:l_wPVGMRBXoqKyuDaO_2
    return-void

	:after_last_instruction

	goto/32 :l_HIzXSmOSIUivcfkD_3

	nop

.end method

.method public static NMFkSiagWbkqsASM(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_cRbUqMrAInQYzQgP_0

	nop

	:l_LaotBjZAgxqtUchJ_3
	goto/32 :before_first_instruction

	:l_rKQiDuhPztSRHLnq_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_WIYGHLCQHHffKDQd_2

	nop

	:l_cRbUqMrAInQYzQgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKQiDuhPztSRHLnq_1

	nop

	:l_WIYGHLCQHHffKDQd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LaotBjZAgxqtUchJ_3

	nop

.end method

.method public static nBMnYuZYUlqEwzzu(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_ITNhUvrZGiaLlIfm_0

	nop

	:l_aEInbcHdTAzJJKTj_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_odczQFmAYiYVDXWk_2

	nop

	:l_ITNhUvrZGiaLlIfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEInbcHdTAzJJKTj_1

	nop

	:l_odczQFmAYiYVDXWk_2
    return v0

	:after_last_instruction

	goto/32 :l_hIConEfcCpSolkVE_3

	nop

	:l_hIConEfcCpSolkVE_3
	goto/32 :before_first_instruction

.end method

.method public static htWWfGrthxluHWkM(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SkUwNzcOOOKIozAP_0

	nop

	:l_SkUwNzcOOOKIozAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlrplNwwVngHfQDp_1

	nop

	:l_YlrplNwwVngHfQDp_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vkGdtgoPwjVkLLMh_2

	nop

	:l_IEbiRJUAjYghNTdL_3
	goto/32 :before_first_instruction

	:l_vkGdtgoPwjVkLLMh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IEbiRJUAjYghNTdL_3

	nop

.end method

.method public static vRgYjObGfCicELBH(Lio/reactivex/rxjava3/subjects/UnicastSubject;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xqCMiGLRmhAGisbG_0

	nop

	:l_xqCMiGLRmhAGisbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePursioNnYcUyocN_1

	nop

	:l_SInAFEgXRBMqiLoh_2
    return-void

	:after_last_instruction

	goto/32 :l_TFWvQbBCuorirdWT_3

	nop

	:l_ePursioNnYcUyocN_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

	goto/32 :l_SInAFEgXRBMqiLoh_2

	nop

	:l_TFWvQbBCuorirdWT_3
	goto/32 :before_first_instruction

.end method

.method public static hMacahlMFVvhogpr(Ljava/util/List;)I
    .locals 1

	goto/32 :l_YdpjqEqnbuwqsEaO_0

	nop

	:l_YdpjqEqnbuwqsEaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyXuilEVRkMtvakI_1

	nop

	:l_etnKApNbKGaIVzeQ_3
	goto/32 :before_first_instruction

	:l_GojmVjWzNVosFtvc_2
    return v0

	:after_last_instruction

	goto/32 :l_etnKApNbKGaIVzeQ_3

	nop

	:l_GyXuilEVRkMtvakI_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_GojmVjWzNVosFtvc_2

	nop

.end method

.method public static otIIDTBYExyuIqDK(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_bECLTXjAKDzrAQex_0

	nop

	:l_ICXHsUJivoSOrfsV_2
    return-void

	:after_last_instruction

	goto/32 :l_jiQPLpXQYhimhpGm_3

	nop

	:l_nMBevuREacQGdjeY_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_ICXHsUJivoSOrfsV_2

	nop

	:l_bECLTXjAKDzrAQex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMBevuREacQGdjeY_1

	nop

	:l_jiQPLpXQYhimhpGm_3
	goto/32 :before_first_instruction

.end method

.method public static FdCulGPufFkZpXPe(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;)V
    .locals 0

	goto/32 :l_oxACLVFRTEShvZDJ_0

	nop

	:l_GuEetMAxyFMLjCzw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;->dispose()V

	goto/32 :l_iHxBiLBndGtMdofi_2

	nop

	:l_oxACLVFRTEShvZDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GuEetMAxyFMLjCzw_1

	nop

	:l_UzBbgliZvATjRfGy_3
	goto/32 :before_first_instruction

	:l_iHxBiLBndGtMdofi_2
    return-void

	:after_last_instruction

	goto/32 :l_UzBbgliZvATjRfGy_3

	nop

.end method

.method public static blGUXUXPRrNPrWIs(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_FQuRrHoCRpFauOUi_0

	nop

	:l_FQuRrHoCRpFauOUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXeGtfWtgfgzmTMb_1

	nop

	:l_uXeGtfWtgfgzmTMb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_bOGCVHKquTCXBHCx_2

	nop

	:l_bOGCVHKquTCXBHCx_2
    return-void

	:after_last_instruction

	goto/32 :l_MPWZPQbKLDBugamf_3

	nop

	:l_MPWZPQbKLDBugamf_3
	goto/32 :before_first_instruction

.end method

.method public static EibhfpiJWVbiuphP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_pqCTPPozHqrFXAUS_0

	nop

	:l_erNArIqoQuLtEAZL_3
	goto/32 :before_first_instruction

	:l_jNSzBGzIQYddvrmt_2
    return-void

	:after_last_instruction

	goto/32 :l_erNArIqoQuLtEAZL_3

	nop

	:l_JwBDINNRSZHcsaPC_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->terminateDownstream(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_jNSzBGzIQYddvrmt_2

	nop

	:l_pqCTPPozHqrFXAUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwBDINNRSZHcsaPC_1

	nop

.end method

.method public static sUcUPCqLhnHHrTJj(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;I)I
    .locals 1

	goto/32 :l_EpnfkEjdivjyXvPG_0

	nop

	:l_BKGQYoXmOfZjhiPd_2
    return v0

	:after_last_instruction

	goto/32 :l_CPgLRqKmSxxumNMb_3

	nop

	:l_EpnfkEjdivjyXvPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRuyqESuWePXYqeI_1

	nop

	:l_CPgLRqKmSxxumNMb_3
	goto/32 :before_first_instruction

	:l_FRuyqESuWePXYqeI_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_BKGQYoXmOfZjhiPd_2

	nop

.end method

.method public static xPDCWWlyqOgoPkYl(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_TGqmMIuIdQAdLkyp_0

	nop

	:l_LiuzvLTLJBqrRZJI_2
    return v0

	:after_last_instruction

	goto/32 :l_pVnxQntYYNtysjNk_3

	nop

	:l_pVnxQntYYNtysjNk_3
	goto/32 :before_first_instruction

	:l_TGqmMIuIdQAdLkyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdwoWwqPJVAXjzMC_1

	nop

	:l_CdwoWwqPJVAXjzMC_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_LiuzvLTLJBqrRZJI_2

	nop

.end method

.method public static qsNGunzOYKOHPpwd(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;)V
    .locals 0

	goto/32 :l_sIBMpSOYyfzItRrd_0

	nop

	:l_iPAoSKiJCbVaMtPB_2
    return-void

	:after_last_instruction

	goto/32 :l_dXwWrnvfScglFsEP_3

	nop

	:l_sIBMpSOYyfzItRrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGdLNqGLlEKXJrvJ_1

	nop

	:l_oGdLNqGLlEKXJrvJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;->dispose()V

	goto/32 :l_iPAoSKiJCbVaMtPB_2

	nop

	:l_dXwWrnvfScglFsEP_3
	goto/32 :before_first_instruction

.end method

.method public static CmGTOZqimRrAJQvj(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_vPmkfxfyUtkwexAa_0

	nop

	:l_JhZalihMnwhvkStx_3
	goto/32 :before_first_instruction

	:l_vPmkfxfyUtkwexAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxcqbjxFjCcHiJds_1

	nop

	:l_WxcqbjxFjCcHiJds_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_BHgCZqrsViEkNfbA_2

	nop

	:l_BHgCZqrsViEkNfbA_2
    return-void

	:after_last_instruction

	goto/32 :l_JhZalihMnwhvkStx_3

	nop

.end method

.method public static iviuvUnuAbPnsAec(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_vduEalahHYqPwOyg_0

	nop

	:l_vduEalahHYqPwOyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWNjRRAdkQNgFaDf_1

	nop

	:l_dliaEaXJlEANEhbC_3
	goto/32 :before_first_instruction

	:l_lsjoZIdLYLmOKJmn_2
    return-void

	:after_last_instruction

	goto/32 :l_dliaEaXJlEANEhbC_3

	nop

	:l_ZWNjRRAdkQNgFaDf_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->drain()V

	goto/32 :l_lsjoZIdLYLmOKJmn_2

	nop

.end method

.method public static qRnsCnqTUkKudylu(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;)V
    .locals 0

	goto/32 :l_cRCPUsHsASbpZSpm_0

	nop

	:l_JScJXokpjsEJESOS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;->dispose()V

	goto/32 :l_BuKjtsqlHswTWgJZ_2

	nop

	:l_BinqouUCcfwRNgfF_3
	goto/32 :before_first_instruction

	:l_BuKjtsqlHswTWgJZ_2
    return-void

	:after_last_instruction

	goto/32 :l_BinqouUCcfwRNgfF_3

	nop

	:l_cRCPUsHsASbpZSpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JScJXokpjsEJESOS_1

	nop

.end method

.method public static dJCtnPDaYvbsECVd(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_SYlFarCeOdXOURST_0

	nop

	:l_MSjOoYuJFJkNyFWF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_RRJGdOXNXVbELCvX_2

	nop

	:l_TkbaQhTOPuqGLHqX_3
	goto/32 :before_first_instruction

	:l_RRJGdOXNXVbELCvX_2
    return-void

	:after_last_instruction

	goto/32 :l_TkbaQhTOPuqGLHqX_3

	nop

	:l_SYlFarCeOdXOURST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSjOoYuJFJkNyFWF_1

	nop

.end method

.method public static SMqfJFCSORbDiInl(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_wHpYMWZmecnohXrM_0

	nop

	:l_blVQDHceilGmkNMu_3
	goto/32 :before_first_instruction

	:l_RBbaRaRtDuPPAuXH_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_tPWSdUejxEagmqBj_2

	nop

	:l_wHpYMWZmecnohXrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBbaRaRtDuPPAuXH_1

	nop

	:l_tPWSdUejxEagmqBj_2
    return v0

	:after_last_instruction

	goto/32 :l_blVQDHceilGmkNMu_3

	nop

.end method

.method public static fqTNGPXRzLmTFQei(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_zMwMOqCRwXGzRBqk_0

	nop

	:l_JhKdHcpXDYhGsODW_2
    return-void

	:after_last_instruction

	goto/32 :l_waxyVYPGFygGOxQq_3

	nop

	:l_zMwMOqCRwXGzRBqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eypDYiKTNOZtJYuo_1

	nop

	:l_eypDYiKTNOZtJYuo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->drain()V

	goto/32 :l_JhKdHcpXDYhGsODW_2

	nop

	:l_waxyVYPGFygGOxQq_3
	goto/32 :before_first_instruction

.end method

.method public static vsjKvMSqHHinyCqF(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NgVHOOPZnfJdtpSu_0

	nop

	:l_LijkWTjeGAiLyZCo_2
    return v0

	:after_last_instruction

	goto/32 :l_pQrPulsdgutuRpCY_3

	nop

	:l_pQrPulsdgutuRpCY_3
	goto/32 :before_first_instruction

	:l_LvPSLcjHVRQeDyKM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LijkWTjeGAiLyZCo_2

	nop

	:l_NgVHOOPZnfJdtpSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvPSLcjHVRQeDyKM_1

	nop

.end method

.method public static mrlrfEUMPqQpazPP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_hzhYCGuptzmZqRdY_0

	nop

	:l_KZZHJCsAldvsvZSM_3
	goto/32 :before_first_instruction

	:l_hzhYCGuptzmZqRdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_liPdjnMTRSGlejvG_1

	nop

	:l_MJtFFCpBvkMlCZGp_2
    return-void

	:after_last_instruction

	goto/32 :l_KZZHJCsAldvsvZSM_3

	nop

	:l_liPdjnMTRSGlejvG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->drain()V

	goto/32 :l_MJtFFCpBvkMlCZGp_2

	nop

.end method

.method public static zqkiRghwzPmuCGyD(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_hqrfYzYkkDoYKxGx_0

	nop

	:l_HmslhCspOcCaJHqd_3
	goto/32 :before_first_instruction

	:l_vceWBdNosVpPZPaO_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VUOeGOpbSLEeRcas_2

	nop

	:l_VUOeGOpbSLEeRcas_2
    return v0

	:after_last_instruction

	goto/32 :l_HmslhCspOcCaJHqd_3

	nop

	:l_hqrfYzYkkDoYKxGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vceWBdNosVpPZPaO_1

	nop

.end method

.method public static EbBCQcpMsUKdKBBA(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_iERzSeVgEqyyiKrp_0

	nop

	:l_iERzSeVgEqyyiKrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXiMiCYzeLkdSJBA_1

	nop

	:l_AevOBDbGXeqLCayt_2
    return-void

	:after_last_instruction

	goto/32 :l_NbPKTQlOwLiXOwBv_3

	nop

	:l_NbPKTQlOwLiXOwBv_3
	goto/32 :before_first_instruction

	:l_VXiMiCYzeLkdSJBA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_AevOBDbGXeqLCayt_2

	nop

.end method

.method public static BQSDlwSzfAbFzfpB(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_UiDOxClSJTRiWLju_0

	nop

	:l_TyZRbNvthpqzgHUd_2
    return-void

	:after_last_instruction

	goto/32 :l_MzCqoaYYtpNEqFyL_3

	nop

	:l_MzCqoaYYtpNEqFyL_3
	goto/32 :before_first_instruction

	:l_zBQVZmPspycYyzsk_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_TyZRbNvthpqzgHUd_2

	nop

	:l_UiDOxClSJTRiWLju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBQVZmPspycYyzsk_1

	nop

.end method

.method public static QfxsNSUaSPULrjfw(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zGCPumntBzGyTBlX_0

	nop

	:l_RlvaAGWzCMHwgyDy_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tEIMOFJghzOHLNwj_2

	nop

	:l_tEIMOFJghzOHLNwj_2
    return v0

	:after_last_instruction

	goto/32 :l_ouHSFaDpbUMpDtBH_3

	nop

	:l_ouHSFaDpbUMpDtBH_3
	goto/32 :before_first_instruction

	:l_zGCPumntBzGyTBlX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlvaAGWzCMHwgyDy_1

	nop

.end method

.method public static WMBImySEEyblbBBE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_epOCqCyMqAnLNFdu_0

	nop

	:l_epOCqCyMqAnLNFdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSXtMXzkfjXwvltS_1

	nop

	:l_LSXtMXzkfjXwvltS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->drain()V

	goto/32 :l_ehFxYbBOWwCeamkh_2

	nop

	:l_ehFxYbBOWwCeamkh_2
    return-void

	:after_last_instruction

	goto/32 :l_WWEdkoxNtzxgCxMt_3

	nop

	:l_WWEdkoxNtzxgCxMt_3
	goto/32 :before_first_instruction

.end method

.method public static ZwssbehrPLDsEVLD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_ZvBPMGngZUkLbYbn_0

	nop

	:l_RPpNjlGJxJlwoRbb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->drain()V

	goto/32 :l_nmdnacQaNnUBVsgR_2

	nop

	:l_iLPIluSfckJkqZzT_3
	goto/32 :before_first_instruction

	:l_nmdnacQaNnUBVsgR_2
    return-void

	:after_last_instruction

	goto/32 :l_iLPIluSfckJkqZzT_3

	nop

	:l_ZvBPMGngZUkLbYbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPpNjlGJxJlwoRbb_1

	nop

.end method

.method public static auaDxcMqYQwtvrvZ(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_AEoorRsGDwmMdVBB_0

	nop

	:l_JdNaZJFsuiItOQLX_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_lMTdpHcyQwdTcYeW_2

	nop

	:l_wBshKcmSzUqnjGiv_3
	goto/32 :before_first_instruction

	:l_lMTdpHcyQwdTcYeW_2
    return-void

	:after_last_instruction

	goto/32 :l_wBshKcmSzUqnjGiv_3

	nop

	:l_AEoorRsGDwmMdVBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdNaZJFsuiItOQLX_1

	nop

.end method

.method public static kBplgmSZUgklTxue(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_IFxngouMrtrrWFIB_0

	nop

	:l_lADELsxtNsdyQCwI_2
    return-void

	:after_last_instruction

	goto/32 :l_VNQWdlApFqTOSyBw_3

	nop

	:l_NqPQYGHkiXRWGRjN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_lADELsxtNsdyQCwI_2

	nop

	:l_VNQWdlApFqTOSyBw_3
	goto/32 :before_first_instruction

	:l_IFxngouMrtrrWFIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqPQYGHkiXRWGRjN_1

	nop

.end method

.method public static jFRkAXFmJvxUTFxd(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_zhVGYnoDyAJGtfdw_0

	nop

	:l_emEMuhtliHgvsKQg_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_aKdWmDusQUAGDUvH_2

	nop

	:l_aKdWmDusQUAGDUvH_2
    return v0

	:after_last_instruction

	goto/32 :l_eYgrgNJQtlpJzutR_3

	nop

	:l_zhVGYnoDyAJGtfdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emEMuhtliHgvsKQg_1

	nop

	:l_eYgrgNJQtlpJzutR_3
	goto/32 :before_first_instruction

.end method

.method public static ubcexSDJViKcyCSU(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_htLbrgTYvTmtiBjD_0

	nop

	:l_wIFOauVwVOIDRJgu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->drain()V

	goto/32 :l_CpttCRzxnQUSjUuK_2

	nop

	:l_CpttCRzxnQUSjUuK_2
    return-void

	:after_last_instruction

	goto/32 :l_RcKHRQEDvhGILPsK_3

	nop

	:l_htLbrgTYvTmtiBjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIFOauVwVOIDRJgu_1

	nop

	:l_RcKHRQEDvhGILPsK_3
	goto/32 :before_first_instruction

.end method

.method public static kwOYRrASurhcTObK(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_vxOJQhpWbKYIvUNq_0

	nop

	:l_QYxOkTwafJylmxHW_3
	rem-int v0, v0, v1
	goto/32 :l_PEVRVkMlsahEPnrl_4

	nop

	:l_yrPmmphJAjaAdpIU_5
	goto/32 :pIChVFzsLRyfzyJC
	:kzPnfisBvcHqBHmq
	:tgCPpaTBPzwJSein

	goto/32 :l_OLvoAtSZxUlBvztG_6

	nop

	:l_ExiGrIKnbybKPFvA_1
	const v1, 31
	goto/32 :l_lWPClpVicyiaqhJX_2

	nop

	:l_ikiPhTxcgmWMFAMc_10
	goto/32 :tgCPpaTBPzwJSein
	:l_EGGabWPRgxTuJDYd_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

	goto/32 :l_PBpYIVsPSLcjzMSJ_8

	nop

	:l_PBpYIVsPSLcjzMSJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JdlYZLBbgPQopEmW_9

	nop

	:l_vxOJQhpWbKYIvUNq_0
	const v0, 23
	goto/32 :l_ExiGrIKnbybKPFvA_1

	nop

	:l_lWPClpVicyiaqhJX_2
	add-int v0, v0, v1
	goto/32 :l_QYxOkTwafJylmxHW_3

	nop

	:l_PEVRVkMlsahEPnrl_4
	if-lez v0, :gl_aSGSFKDGglmYNtnY

	goto/32 :kzPnfisBvcHqBHmq

	:gl_aSGSFKDGglmYNtnY	goto/32 :l_yrPmmphJAjaAdpIU_5

	nop

	:l_JdlYZLBbgPQopEmW_9
	goto/32 :before_first_instruction

	:pIChVFzsLRyfzyJC
	goto/32 :l_ikiPhTxcgmWMFAMc_10

	nop

	:l_OLvoAtSZxUlBvztG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGGabWPRgxTuJDYd_7

	nop

.end method

.method public static SYeLDOjkFdNZNMHr(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_eiycfrkcGkULZhUU_0

	nop

	:l_eiycfrkcGkULZhUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqeumHTXgCcrFWIR_1

	nop

	:l_zqeumHTXgCcrFWIR_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_owtiohKTvChapJpU_2

	nop

	:l_owtiohKTvChapJpU_2
    return-void

	:after_last_instruction

	goto/32 :l_VxNODkMMuoIOPIuJ_3

	nop

	:l_VxNODkMMuoIOPIuJ_3
	goto/32 :before_first_instruction

.end method

.method public static lNPVbExCPVPIJJou(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;)V
    .locals 0

	goto/32 :l_wQQgYtztZnEYIXBM_0

	nop

	:l_wQQgYtztZnEYIXBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmZxEVpGAJLJtUcO_1

	nop

	:l_hquCejGayuLNipXl_2
    return-void

	:after_last_instruction

	goto/32 :l_cSKTxbDVLZvaOEpW_3

	nop

	:l_cSKTxbDVLZvaOEpW_3
	goto/32 :before_first_instruction

	:l_pmZxEVpGAJLJtUcO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;->dispose()V

	goto/32 :l_hquCejGayuLNipXl_2

	nop

.end method

.method public static oXnJCrFBbRKjzlaM(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_xakpHjODcwIDQczM_0

	nop

	:l_lQWiYEGjPECgqSvn_3
	goto/32 :before_first_instruction

	:l_xakpHjODcwIDQczM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPzNnwqXfgcnlKMK_1

	nop

	:l_NPzNnwqXfgcnlKMK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_CVqluFYfekqcrUku_2

	nop

	:l_CVqluFYfekqcrUku_2
    return-void

	:after_last_instruction

	goto/32 :l_lQWiYEGjPECgqSvn_3

	nop

.end method

.method public static wxtNAmkLrCVvKUyN(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_oXBsyGftKrMoPMwD_0

	nop

	:l_FYSOiJvraZzJWcri_2
    return-void

	:after_last_instruction

	goto/32 :l_PjklofcKFnqOVsEU_3

	nop

	:l_PjklofcKFnqOVsEU_3
	goto/32 :before_first_instruction

	:l_oXBsyGftKrMoPMwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCleFKdvdOEVvDlb_1

	nop

	:l_kCleFKdvdOEVvDlb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

	goto/32 :l_FYSOiJvraZzJWcri_2

	nop

.end method

.method public static ixOXqAfueDptycAD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V
    .locals 0

	goto/32 :l_rvshkGbQSKDTeIMK_0

	nop

	:l_iIXdmcWilrVrGBfx_3
	goto/32 :before_first_instruction

	:l_sOIvIkDgjKZjCZRk_2
    return-void

	:after_last_instruction

	goto/32 :l_iIXdmcWilrVrGBfx_3

	nop

	:l_rvshkGbQSKDTeIMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MytrXNeXrhOhZkXw_1

	nop

	:l_MytrXNeXrhOhZkXw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->drain()V

	goto/32 :l_sOIvIkDgjKZjCZRk_2

	nop

.end method

.method public static vVPgnpoxsIzdYmhe(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_dPdynrWxRJFcQEka_0

	nop

	:l_bjFXHyofhHJoQeMY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RKAgLyXTZwMqLqzP_3

	nop

	:l_GPNWmixywONQyPoL_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_bjFXHyofhHJoQeMY_2

	nop

	:l_RKAgLyXTZwMqLqzP_3
	goto/32 :before_first_instruction

	:l_dPdynrWxRJFcQEka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPNWmixywONQyPoL_1

	nop

.end method

.method public static DvEestvakCaQDyOj(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_dhHYJHSOKntfVCuh_0

	nop

	:l_yQhwfqDKjiPpFSQG_3
	goto/32 :before_first_instruction

	:l_kfBNvgrYOwvmewsj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yQhwfqDKjiPpFSQG_3

	nop

	:l_dhHYJHSOKntfVCuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvJrqBdiHwvxeose_1

	nop

	:l_wvJrqBdiHwvxeose_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_kfBNvgrYOwvmewsj_2

	nop

.end method

.method public static fyykYUUYYZTffnlf(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_rPJxfklLMWgauVVa_0

	nop

	:l_klysKUntOcCcCDTy_3
	goto/32 :before_first_instruction

	:l_HFXiqjpGEmalfHft_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_kALeWggCXMPDDCyI_2

	nop

	:l_kALeWggCXMPDDCyI_2
    return v0

	:after_last_instruction

	goto/32 :l_klysKUntOcCcCDTy_3

	nop

	:l_rPJxfklLMWgauVVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFXiqjpGEmalfHft_1

	nop

.end method

.method public static vlryrXOPVkZkhaow(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tPUBorCtSzlUDLUI_0

	nop

	:l_ELLBXJKnyHUjodRc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vZRicaccVuGojVjz_3

	nop

	:l_tPUBorCtSzlUDLUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbDfZsbNpwFFayVK_1

	nop

	:l_fbDfZsbNpwFFayVK_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ELLBXJKnyHUjodRc_2

	nop

	:l_vZRicaccVuGojVjz_3
	goto/32 :before_first_instruction

.end method

.method public static GrqJKjeZVUTRErdk(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_EQAUOJSWekJSsliV_0

	nop

	:l_uKVRlJhCYGXbNbSz_2
    return-void

	:after_last_instruction

	goto/32 :l_xcqDQcnyVQKUPUnn_3

	nop

	:l_EQAUOJSWekJSsliV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abIDMtpTVbRDvhFR_1

	nop

	:l_xcqDQcnyVQKUPUnn_3
	goto/32 :before_first_instruction

	:l_abIDMtpTVbRDvhFR_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_uKVRlJhCYGXbNbSz_2

	nop

.end method

.method public static XJmhMmsPhpDkYPgp(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_QmJBacQVdHZgCOPD_0

	nop

	:l_yqJMOQZoBrJhShbb_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_nifaeceubhwCcAkc_2

	nop

	:l_QmJBacQVdHZgCOPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqJMOQZoBrJhShbb_1

	nop

	:l_tLJbtXQiBStwNCGS_3
	goto/32 :before_first_instruction

	:l_nifaeceubhwCcAkc_2
    return-void

	:after_last_instruction

	goto/32 :l_tLJbtXQiBStwNCGS_3

	nop

.end method

.method public static IrcNiKGNtVjGJyQL(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_sKMvTvTmreVPsXCd_0

	nop

	:l_sqUxJnBDIIfuMlUn_3
	goto/32 :before_first_instruction

	:l_sKMvTvTmreVPsXCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGssRuhCTsDLvLeY_1

	nop

	:l_VMAVbyrtsGqlfYkJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sqUxJnBDIIfuMlUn_3

	nop

	:l_oGssRuhCTsDLvLeY_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_VMAVbyrtsGqlfYkJ_2

	nop

.end method

.method public static ORuUtRXGqVvPDKjw(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_QuGiZxQOnkrNVYxD_0

	nop

	:l_xvCtzwlhwKdfQiXU_3
	goto/32 :before_first_instruction

	:l_ssbfwUDGczvIaJtb_2
    return v0

	:after_last_instruction

	goto/32 :l_xvCtzwlhwKdfQiXU_3

	nop

	:l_QuGiZxQOnkrNVYxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzXyBBFUOVuDViPs_1

	nop

	:l_YzXyBBFUOVuDViPs_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ssbfwUDGczvIaJtb_2

	nop

.end method

.method public static HjLwLhoxekvdKEDS(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fCVBOIxYkkQDXMMp_0

	nop

	:l_oohmCifuiyHvdKYj_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MMDecCtxIEkGEoRe_2

	nop

	:l_GUcWEwCZDagpoFUs_3
	goto/32 :before_first_instruction

	:l_MMDecCtxIEkGEoRe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GUcWEwCZDagpoFUs_3

	nop

	:l_fCVBOIxYkkQDXMMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oohmCifuiyHvdKYj_1

	nop

.end method

.method public static hriVPmXGgCmOVYxC(Lio/reactivex/rxjava3/subjects/UnicastSubject;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OQJsfzmWpSaaKHyE_0

	nop

	:l_XIybhNdPMKaKfNCc_2
    return-void

	:after_last_instruction

	goto/32 :l_SAiEOWqXCCVFqCXB_3

	nop

	:l_SAiEOWqXCCVFqCXB_3
	goto/32 :before_first_instruction

	:l_OQJsfzmWpSaaKHyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAOPqBcAqaOKmreJ_1

	nop

	:l_XAOPqBcAqaOKmreJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XIybhNdPMKaKfNCc_2

	nop

.end method

.method public static ltpQSqcndfEvATgA(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gWwOLPMGOIOpDOJJ_0

	nop

	:l_OEmRUJvMHFMTclLR_3
	goto/32 :before_first_instruction

	:l_OhkVoYnarnNGngTA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZcfcXPwDRXxUwbZD_2

	nop

	:l_ZcfcXPwDRXxUwbZD_2
    return-void

	:after_last_instruction

	goto/32 :l_OEmRUJvMHFMTclLR_3

	nop

	:l_gWwOLPMGOIOpDOJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhkVoYnarnNGngTA_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;I)V
    .locals 3

	goto/32 :l_FaHXCvBeXPZIcAOA_0

	nop

	:l_jxHzJAeVmfTxQDVU_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 88
	goto/32 :l_gVHMIAMKCJpKHWIo_9

	nop

	:l_ScrYDljjuKJgSPvV_16
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

	goto/32 :l_YCaDQpPdpkkOchFg_17

	nop

	:l_YCaDQpPdpkkOchFg_17
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->resources:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
	goto/32 :l_hLsAvtiEyzNjkKlL_18

	nop

	:l_YbhmwEPOwqBljRgC_2
	add-int v0, v0, v1
	goto/32 :l_ncXIyQwSdhnLuXWk_3

	nop

	:l_ynFwhlVaTMkuffhE_32
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V

	goto/32 :l_EgIiPHPuqKRPdGLT_33

	nop

	:l_SnfdUeBEtKnvmUri_28
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_tkNDgsRJxGXfGrYE_29

	nop

	:l_eAfjgbJldbwtKdNb_25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_gcVNmUcPKHcNSvVC_26

	nop

	:l_yZiDHLPBHiwZdIqE_35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_SRkkxYRiQThFUVam_36

	nop

	:l_ZinJvgbxVyhzGxLE_1
	const v1, 4
	goto/32 :l_YbhmwEPOwqBljRgC_2

	nop

	:l_BFzIwRMzDWTJOokA_10
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_NpCeyzHNptVCGWwQ_11

	nop

	:l_jOgPZsbCEsmlguPi_4
	if-lez v0, :gl_nFFjtCnSUzGjJZYx

	goto/32 :IlLuFtDXWFCVBAbf

	:gl_nFFjtCnSUzGjJZYx	goto/32 :l_fCZbdgNHjeINRkzT_5

	nop

	:l_hLsAvtiEyzNjkKlL_18
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_ByqbeFnbobbQFNGc_19

	nop

	:l_ITNoHAzCqGkNzVMO_22
    const-wide/16 v1, 0x1

	goto/32 :l_qAWeeZMsEGcCUWsh_23

	nop

	:l_NQsTjMpdQSmORnpP_37
    return-void

	:after_last_instruction

	goto/32 :l_AqJusuzcjfTDleCw_38

	nop

	:l_NzQgqoaIJvfFwwQT_27
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->downstreamDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
	goto/32 :l_SnfdUeBEtKnvmUri_28

	nop

	:l_fCZbdgNHjeINRkzT_5
	goto/32 :dtPSmAfTVNRJcVRe
	:IlLuFtDXWFCVBAbf
	:ZdYKOEKmJnLqKuRQ

	goto/32 :l_yDaROyNOIJOYzVgm_6

	nop

	:l_BExbNgsLYWhOuKdu_31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;

	goto/32 :l_ynFwhlVaTMkuffhE_32

	nop

	:l_gVHMIAMKCJpKHWIo_9
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

	goto/32 :l_BFzIwRMzDWTJOokA_10

	nop

	:l_FaHXCvBeXPZIcAOA_0
	const v0, 4
	goto/32 :l_ZinJvgbxVyhzGxLE_1

	nop

	:l_EOwwWbQrnnoqVrZn_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 87
	goto/32 :l_jxHzJAeVmfTxQDVU_8

	nop

	:l_mwVDQcZCOZOHIJfK_15
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_ScrYDljjuKJgSPvV_16

	nop

	:l_ZyEpkAXkoNoBRffJ_13
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->closingIndicator:Lio/reactivex/rxjava3/functions/Function;

    .line 91
	goto/32 :l_qYYHyAtHvxwzpOxf_14

	nop

	:l_SRkkxYRiQThFUVam_36
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
	goto/32 :l_NQsTjMpdQSmORnpP_37

	nop

	:l_NpCeyzHNptVCGWwQ_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 89
	goto/32 :l_rxNiONairmwpElom_12

	nop

	:l_EgIiPHPuqKRPdGLT_33
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->startObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;

    .line 98
	goto/32 :l_EYefAomgtmDcIRSA_34

	nop

	:l_UclIMCwlbTQQUeUy_30
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 97
	goto/32 :l_BExbNgsLYWhOuKdu_31

	nop

	:l_TLdljrlAGvUjWkCP_21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_ITNoHAzCqGkNzVMO_22

	nop

	:l_ZhACUcxpfliTLKxe_39
	goto/32 :ZdYKOEKmJnLqKuRQ
	:l_FORLdagHZWLkeiDL_20
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->windows:Ljava/util/List;

    .line 94
	goto/32 :l_TLdljrlAGvUjWkCP_21

	nop

	:l_qAWeeZMsEGcCUWsh_23
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

	goto/32 :l_QFHuexiSpDVbFRNj_24

	nop

	:l_ByqbeFnbobbQFNGc_19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_FORLdagHZWLkeiDL_20

	nop

	:l_QFHuexiSpDVbFRNj_24
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->windowCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
	goto/32 :l_eAfjgbJldbwtKdNb_25

	nop

	:l_EYefAomgtmDcIRSA_34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_yZiDHLPBHiwZdIqE_35

	nop

	:l_tkNDgsRJxGXfGrYE_29
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_UclIMCwlbTQQUeUy_30

	nop

	:l_ncXIyQwSdhnLuXWk_3
	rem-int v0, v0, v1
	goto/32 :l_jOgPZsbCEsmlguPi_4

	nop

	:l_qYYHyAtHvxwzpOxf_14
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->bufferSize:I

    .line 92
	goto/32 :l_mwVDQcZCOZOHIJfK_15

	nop

	:l_yDaROyNOIJOYzVgm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "open",
            "closingIndicator",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TB;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TB;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 86
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/Observable<TT;>;>;"
    .local p2, "open":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TB;>;"
    .local p3, "closingIndicator":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TB;+Lio/reactivex/rxjava3/core/ObservableSource<TV;>;>;"
	goto/32 :l_EOwwWbQrnnoqVrZn_7

	nop

	:l_AqJusuzcjfTDleCw_38
	goto/32 :before_first_instruction

	:dtPSmAfTVNRJcVRe
	goto/32 :l_ZhACUcxpfliTLKxe_39

	nop

	:l_rxNiONairmwpElom_12
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->open:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 90
	goto/32 :l_ZyEpkAXkoNoBRffJ_13

	nop

	:l_gcVNmUcPKHcNSvVC_26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_NzQgqoaIJvfFwwQT_27

	nop

.end method


# virtual methods
.method close(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;)V
    .locals 1

	goto/32 :l_optbrCBTDZLsqRMU_0

	nop

	:l_IHGECXpnELYxNDsn_4
    return-void

	:after_last_instruction

	goto/32 :l_WSZBHHfUmXTmCLcc_5

	nop

	:l_optbrCBTDZLsqRMU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "what"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 189
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
    .local p1, "what":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept<TT;TV;>;"
	goto/32 :l_aMfYCJqDAdKUveNY_1

	nop

	:l_DNSguTZnbdFYWZdC_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->ZeMnHdHziDDsMbRV(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V

    .line 191
	goto/32 :l_IHGECXpnELYxNDsn_4

	nop

	:l_BahedPXBSsNhctjk_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->jNHWnTHZOZYmpDxq(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 190
	goto/32 :l_DNSguTZnbdFYWZdC_3

	nop

	:l_aMfYCJqDAdKUveNY_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_BahedPXBSsNhctjk_2

	nop

	:l_WSZBHHfUmXTmCLcc_5
	goto/32 :before_first_instruction

.end method

.method closeError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_GNsSufGCLSrjxZky_0

	nop

	:l_jXthwOKGhfXjIfrR_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->MyTgQfDYbwDgTOkh(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ufHzRMpNWuLzbJoa_9

	nop

	:l_ufHzRMpNWuLzbJoa_9
	if-nez v0, :gl_tWewxwDoGurxGDQY

	goto/32 :cond_0

	:gl_tWewxwDoGurxGDQY
    .line 198
	goto/32 :l_ZLTVgnhFYILLLaIl_10

	nop

	:l_lenMqaawhzbuahNy_13
    return-void

	:after_last_instruction

	goto/32 :l_tsJTQBDDPscoLKRG_14

	nop

	:l_GNsSufGCLSrjxZky_0
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

    .line 194
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
	goto/32 :l_ZOzpNaEXDHVnwneG_1

	nop

	:l_QGjKFVPSmjRozPDO_11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstreamDone:Z

    .line 199
	goto/32 :l_dpWnnYncsEiNtfYL_12

	nop

	:l_hbSBxeZcJtqNzKyh_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_jXthwOKGhfXjIfrR_8

	nop

	:l_KuCEvFwyjJELYpDY_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->uWQkfsztVqZKIXvL(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 195
	goto/32 :l_aDHAOxAbXFkRgcqG_3

	nop

	:l_AfIiogqDJPYHQTHL_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->kdpnoITHyXbKWEqG(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 197
	goto/32 :l_hbSBxeZcJtqNzKyh_7

	nop

	:l_FZIdoStHNTsMCajv_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->resources:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_AfIiogqDJPYHQTHL_6

	nop

	:l_tsJTQBDDPscoLKRG_14
	goto/32 :before_first_instruction

	:l_dpWnnYncsEiNtfYL_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->jtNnppFOqbSdfrgX(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V

    .line 201
    :cond_0
	goto/32 :l_lenMqaawhzbuahNy_13

	nop

	:l_ZOzpNaEXDHVnwneG_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_KuCEvFwyjJELYpDY_2

	nop

	:l_aDHAOxAbXFkRgcqG_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->startObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;

	goto/32 :l_PXVlyUMYNklnJPUR_4

	nop

	:l_ZLTVgnhFYILLLaIl_10
    const/4 v0, 0x1

	goto/32 :l_QGjKFVPSmjRozPDO_11

	nop

	:l_PXVlyUMYNklnJPUR_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->qYMmvAHXuraXhQas(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;)V

    .line 196
	goto/32 :l_FZIdoStHNTsMCajv_5

	nop

.end method

.method public dispose()V
    .locals 5

	goto/32 :l_cndbcPOxzsiBvSNe_0

	nop

	:l_leisyYWRJaSBoOCS_1
	const v1, 30
	goto/32 :l_miegFPEgHIhMUONu_2

	nop

	:l_rXOutGwUASRKfwSx_10
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->yLYqtDNBLPUfJfgW(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_InOujwdAdluQkeDq_11

	nop

	:l_FRSjoHSeAgMAraWh_5
	goto/32 :NaEABIBJSNKHUodv
	:msQGEKIVzWWQvZpr
	:BFogHtGEsDGzSwoe

	goto/32 :l_uhbgpsMebbVvGFty_6

	nop

	:l_lQQUnZPUXPkgJUKW_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->AYDivnJfPvyDKebw(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

	goto/32 :l_CDTJKxcMBmfSKKba_14

	nop

	:l_WEhBTIdwWzAHVSqf_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->downstreamDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_XXLMfzDJfDhvyWaq_8

	nop

	:l_uhbgpsMebbVvGFty_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 138
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
	goto/32 :l_WEhBTIdwWzAHVSqf_7

	nop

	:l_cndbcPOxzsiBvSNe_0
	const v0, 10
	goto/32 :l_leisyYWRJaSBoOCS_1

	nop

	:l_vVRxGmrjkFwnwUFY_22
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->mZItgcdeYRdtLDTx(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 143
	goto/32 :l_XxmDaIzzRqVzIWyY_23

	nop

	:l_DBRLKjxmpFhiJMZs_17
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_BbuYdjqDaHuVtItl_18

	nop

	:l_jkBhqkZINQYZDSst_24
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->RRnfcuxtxiATVddX(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 144
	goto/32 :l_ecJgvFYhuFZRTKUI_25

	nop

	:l_erDbDISykaNWxlwG_26
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->oaEsnQhdSiTaOpSI(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V

	goto/32 :l_nrgeEAWuoROdPssb_27

	nop

	:l_BKjeXXeQjRAxxutX_29
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->WXqxxrsNaCtnLYsR(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;)V

    .line 150
    :cond_1
    :goto_0
	goto/32 :l_rUElogjtftTcCPwD_30

	nop

	:l_XXLMfzDJfDhvyWaq_8
    const/4 v1, 0x0

	goto/32 :l_GtalsNCKFwJZDlfk_9

	nop

	:l_rUElogjtftTcCPwD_30
    return-void

	:after_last_instruction

	goto/32 :l_jPbWVoCCiyWeWiCP_31

	nop

	:l_YlrnCdxGxqXuhcuf_28
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->startObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;

	goto/32 :l_BKjeXXeQjRAxxutX_29

	nop

	:l_InOujwdAdluQkeDq_11
	if-nez v0, :gl_MtJhRhIRWMVQrNHc

	goto/32 :cond_1

	:gl_MtJhRhIRWMVQrNHc
    .line 139
	goto/32 :l_hlwdreVVZjWUhwgb_12

	nop

	:l_GtalsNCKFwJZDlfk_9
    const/4 v2, 0x1

	goto/32 :l_rXOutGwUASRKfwSx_10

	nop

	:l_jPbWVoCCiyWeWiCP_31
	goto/32 :before_first_instruction

	:NaEABIBJSNKHUodv
	goto/32 :l_oKmubXhjNwiMefPN_32

	nop

	:l_ecJgvFYhuFZRTKUI_25
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstreamCanceled:Z

    .line 145
	goto/32 :l_erDbDISykaNWxlwG_26

	nop

	:l_WVqhJaPaDoPsBFKY_19
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->startObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;

	goto/32 :l_NBUhCwpcjzTeCpKd_20

	nop

	:l_oKmubXhjNwiMefPN_32
	goto/32 :BFogHtGEsDGzSwoe
	:l_miegFPEgHIhMUONu_2
	add-int v0, v0, v1
	goto/32 :l_OrrZpnXojTJbGBSU_3

	nop

	:l_BbuYdjqDaHuVtItl_18
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->EsFmFyjTNUuIKMAa(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 141
	goto/32 :l_WVqhJaPaDoPsBFKY_19

	nop

	:l_nrgeEAWuoROdPssb_27
    goto :goto_0

    .line 147
    :cond_0
	goto/32 :l_YlrnCdxGxqXuhcuf_28

	nop

	:l_gecHIMPwpiJoHFsp_21
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->resources:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_vVRxGmrjkFwnwUFY_22

	nop

	:l_OrrZpnXojTJbGBSU_3
	rem-int v0, v0, v1
	goto/32 :l_yErzzXevOQcpvRet_4

	nop

	:l_iFqeuJqhjuxuSSBW_15
    cmp-long v0, v0, v3

	goto/32 :l_xtYtmLHBguijENiP_16

	nop

	:l_XxmDaIzzRqVzIWyY_23
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_jkBhqkZINQYZDSst_24

	nop

	:l_NBUhCwpcjzTeCpKd_20
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->ijJIvifXoBjqFyJW(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;)V

    .line 142
	goto/32 :l_gecHIMPwpiJoHFsp_21

	nop

	:l_xtYtmLHBguijENiP_16
	if-eqz v0, :gl_xiTPtUJLOcwTYlUg

	goto/32 :cond_0

	:gl_xiTPtUJLOcwTYlUg
    .line 140
	goto/32 :l_DBRLKjxmpFhiJMZs_17

	nop

	:l_hlwdreVVZjWUhwgb_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->windowCount:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_lQQUnZPUXPkgJUKW_13

	nop

	:l_CDTJKxcMBmfSKKba_14
    const-wide/16 v3, 0x0

	goto/32 :l_iFqeuJqhjuxuSSBW_15

	nop

	:l_yErzzXevOQcpvRet_4
	if-lez v0, :gl_rGMsNkFkNmqsJxds

	goto/32 :msQGEKIVzWWQvZpr

	:gl_rGMsNkFkNmqsJxds	goto/32 :l_FRSjoHSeAgMAraWh_5

	nop

.end method

.method drain()V
    .locals 12

	goto/32 :l_avLqHcyOujUDoVdH_0

	nop

	:l_cGpSrLcnLaybkRVt_110
	goto/32 :before_first_instruction

	:VJnvTllDvIPOPVOi
	goto/32 :l_DTImRXSDKzrzEYUw_111

	nop

	:l_CKMELKpBRePqYMJM_62
	invoke-static {v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->jghdQWAHXaWDxLhw(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 242
	goto/32 :l_pvqLyYwuHBGKvWqg_63

	nop

	:l_avLqHcyOujUDoVdH_0
	const v0, 19
	goto/32 :l_oOvENFswGmrPPbcD_1

	nop

	:l_MzStIzSOWLorVfcb_47
	invoke-static {v9, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->yTiUXZVcwOJvYBAb(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v9

    .line 252
    .local v9, "newWindow":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_lyinvKZHwoIanaGl_48

	nop

	:l_ouTTXPeabOsGxZSB_86
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->nBMnYuZYUlqEwzzu(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_aShaCopBASlSAilK_87

	nop

	:l_RmDHnXMBJUwlUkMu_8
	if-nez v0, :gl_fOEfqtuNiWasjOTo

	goto/32 :cond_0

	:gl_fOEfqtuNiWasjOTo
    .line 205
	goto/32 :l_EaSEBnEeHHdDgJNW_9

	nop

	:l_jziBqVvnsdnsYCSg_65
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->resources:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_NWbPtBQkKSKEGkRw_66

	nop

	:l_KevoPdqjFqkqTZzv_108
	if-eqz v0, :gl_LpdJeYpqxPngKtiX

	goto/32 :cond_1

	:gl_LpdJeYpqxPngKtiX
    .line 295
    nop

    .line 298
	goto/32 :l_zxzeMCvZHZNsuIDu_109

	nop

	:l_aussSNalNuHQrOgp_39
	if-eqz v8, :gl_iMOXCjdZeCtkPkTx

	goto/32 :cond_1

	:gl_iMOXCjdZeCtkPkTx
    .line 234
	goto/32 :l_vLcQkroJTcrmtqCB_40

	nop

	:l_oFYcgSsnGNIpFlan_44
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->windowCount:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_bzGVSbVKqhgldHiw_45

	nop

	:l_YIJcsjZDMclOdOmC_75
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;

	goto/32 :l_rKBJYVyIuwHQcdXs_76

	nop

	:l_GupjGWJkfXvBREuw_28
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_XFSQaYtFYzOqARAs_29

	nop

	:l_VLwTOIpqEZEwAPDs_68
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_NyVjbkZJpCNnEbzB_69

	nop

	:l_GOQedJxJzruHQAlN_52
	if-nez v11, :gl_XyAbJSOzgCzQhaQQ

	goto/32 :cond_6

	:gl_XyAbJSOzgCzQhaQQ
    .line 257
	goto/32 :l_QYVXJIcPdXFwNygs_53

	nop

	:l_ehoHLcltyMMRFhSz_32
    iput-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstreamCanceled:Z

    .line 226
	goto/32 :l_ifktGIgjpMszPSHY_33

	nop

	:l_ADlevVQGCiNRIKxQ_95
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->hMacahlMFVvhogpr(Ljava/util/List;)I

    move-result v8

	goto/32 :l_VTBaEiEfcYxDyozo_96

	nop

	:l_PCYbNszyeKYoNcuB_104
    iput-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstreamCanceled:Z

    .line 289
	goto/32 :l_KdcCUqxGhmVqqJwC_105

	nop

	:l_kiQropVxgvFcjizd_74
    move-object v6, v5

	goto/32 :l_YIJcsjZDMclOdOmC_75

	nop

	:l_EaSEBnEeHHdDgJNW_9
    return-void

    .line 208
    :cond_0
	goto/32 :l_VagYEgFPhqtMtkuV_10

	nop

	:l_FxkOAIpdYofdkmFZ_94
	if-nez v8, :gl_kpLILUQkEvdcFuiR

	goto/32 :cond_b

	:gl_kpLILUQkEvdcFuiR
	goto/32 :l_ADlevVQGCiNRIKxQ_95

	nop

	:l_KQeaNUQSRdNFaxlP_100
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->FdCulGPufFkZpXPe(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;)V

    .line 286
	goto/32 :l_KcTgQpGfmPsCWYZT_101

	nop

	:l_YHJMBuSlCveYCrrg_50
	invoke-static {v1, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->qUgGJRwcsBMLHjwe(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 256
	goto/32 :l_vhFSBPhANNGDlres_51

	nop

	:l_lBDuncvyaobztRBC_19
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstreamDone:Z

    .line 219
    .local v4, "isDone":Z
	goto/32 :l_uJdcplprZdosHIgJ_20

	nop

	:l_vhFSBPhANNGDlres_51
	invoke-static {v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->gAvdmzFgGrTMNyxI(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;)Z

    move-result v11

	goto/32 :l_GOQedJxJzruHQAlN_52

	nop

	:l_nnOvNMnlSHyrJFxx_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 210
    .local v1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/Observable<TT;>;>;"
	goto/32 :l_XdhGkIKNtOEuuCCR_12

	nop

	:l_rdxcrVcCMDOyGWbZ_54
    goto :goto_2

    .line 259
    :cond_6
	goto/32 :l_bUyvMtJXLJfpgHwF_55

	nop

	:l_DTImRXSDKzrzEYUw_111
	goto/32 :wjdqRdbkrRZmCgiI
	:l_zbbdviLbbgvqXNji_2
	add-int v0, v0, v1
	goto/32 :l_bOKlCKhwTPXhMiro_3

	nop

	:l_KcTgQpGfmPsCWYZT_101
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->resources:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_rWxMarTRQFAquphS_102

	nop

	:l_miBfXVEanNRPSGAG_88
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->htWWfGrthxluHWkM(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_BipbrBIyhNrQeNyo_89

	nop

	:l_yfxvnyjpVaSBKdte_26
	if-nez v4, :gl_FAGKosfXspUIIrtX

	goto/32 :cond_5

	:gl_FAGKosfXspUIIrtX
    .line 223
	goto/32 :l_KTqUZfdycxkcuLef_27

	nop

	:l_pvqLyYwuHBGKvWqg_63
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->startObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;

	goto/32 :l_RmvWZHsnzOSkWQJd_64

	nop

	:l_lEFXtsJmmPVITyVb_18
    goto/16 :goto_4

    .line 218
    :cond_2
	goto/32 :l_lBDuncvyaobztRBC_19

	nop

	:l_ucZidyDwHFBOgstg_61
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_CKMELKpBRePqYMJM_62

	nop

	:l_FVmLdwkIJeFxBeMx_57
	invoke-static {v11, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->ppFFcFseRvbverRf(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 261
	goto/32 :l_fcbQlcAGQdeuseod_58

	nop

	:l_aShaCopBASlSAilK_87
	if-nez v9, :gl_AknMkZkXiOYwDvxD

	goto/32 :cond_9

	:gl_AknMkZkXiOYwDvxD
	goto/32 :l_miBfXVEanNRPSGAG_88

	nop

	:l_vTFvqebWShzBBfOi_36
	if-nez v8, :gl_JaqJnECMvLxlDJOZ

	goto/32 :cond_7

	:gl_JaqJnECMvLxlDJOZ
    .line 232
	goto/32 :l_nnpvqVemsaCZHQTq_37

	nop

	:l_HlFwxCsPOhFgmmfn_43
    move-object v6, v9

    .line 248
    .local v6, "endSource":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TV;>;"
    nop

    .line 250
	goto/32 :l_oFYcgSsnGNIpFlan_44

	nop

	:l_eRWvqlzHYbSZRUnW_17
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->iXEabemWWlSmdBfY(Ljava/util/List;)V

	goto/32 :l_lEFXtsJmmPVITyVb_18

	nop

	:l_OKJRysxDTAfOALTp_23
    move v7, v6

	goto/32 :l_YdhtEOXieJUPIKDE_24

	nop

	:l_vLMuxZCTqhYoYEAf_83
    goto/16 :goto_0

    .line 274
    :cond_8
	goto/32 :l_CoAADRbovAFYEiBm_84

	nop

	:l_TbsSiMVCsQYKjLov_73
	if-nez v6, :gl_IgJiKtQvnERkVkJy

	goto/32 :cond_8

	:gl_IgJiKtQvnERkVkJy
    .line 267
	goto/32 :l_kiQropVxgvFcjizd_74

	nop

	:l_ahUnxbvlrVBCrfbZ_80
    check-cast v9, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_dzqdiHrCwhmpbiiZ_81

	nop

	:l_KdcCUqxGhmVqqJwC_105
    goto/16 :goto_0

    .line 293
    .end local v4    # "isDone":Z
    .end local v5    # "o":Ljava/lang/Object;
    .end local v7    # "isEmpty":Z
    :cond_b
    :goto_4
	goto/32 :l_vlqApjIcBBSyFyHH_106

	nop

	:l_XdhGkIKNtOEuuCCR_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 211
    .local v2, "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
	goto/32 :l_OSkquwGzpHCZrBYS_13

	nop

	:l_vLcQkroJTcrmtqCB_40
    move-object v8, v5

	goto/32 :l_VXJkwHjMiTTXMqPt_41

	nop

	:l_bUyvMtJXLJfpgHwF_55
	invoke-static {v3, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->fQoBlVvqmrMsjCni(Ljava/util/List;Ljava/lang/Object;)Z

    .line 260
	goto/32 :l_QmtMFamkSYExncSx_56

	nop

	:l_sIMvMRmMwPWeYLek_107
	invoke-static {p0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->sUcUPCqLhnHHrTJj(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;I)I

    move-result v0

    .line 294
	goto/32 :l_KevoPdqjFqkqTZzv_108

	nop

	:l_NyVjbkZJpCNnEbzB_69
	invoke-static {v10, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->dUkQgGXVWjGWbOzC(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    .line 246
	goto/32 :l_gWNwmrqDcPFTrukG_70

	nop

	:l_rKBJYVyIuwHQcdXs_76
    iget-object v6, v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 269
    .local v6, "w":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_aCaHLAjoCBJeMKas_77

	nop

	:l_iSPvWuCPuPvbqjsG_49
    invoke-direct {v10, p0, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    .line 254
    .local v10, "endObserver":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept<TT;TV;>;"
	goto/32 :l_YHJMBuSlCveYCrrg_50

	nop

	:l_bOKlCKhwTPXhMiro_3
	rem-int v0, v0, v1
	goto/32 :l_BkiAKtguiwXZXwyY_4

	nop

	:l_BkiAKtguiwXZXwyY_4
	if-lez v0, :gl_JKhLSbzfGbptmmuT

	goto/32 :StsNIgveFjWxSLNX

	:gl_JKhLSbzfGbptmmuT	goto/32 :l_fvVEBxAHvkUwdhAY_5

	nop

	:l_sMfHNfkgFqIHkaQs_46
    iget v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->bufferSize:I

	goto/32 :l_MzStIzSOWLorVfcb_47

	nop

	:l_aCaHLAjoCBJeMKas_77
	invoke-static {v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->qBIRgfzYsaNzKXuR(Ljava/util/List;Ljava/lang/Object;)Z

    .line 270
	goto/32 :l_cgmnUbYlqlPvPxAZ_78

	nop

	:l_cgmnUbYlqlPvPxAZ_78
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->resources:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_moJlOiLISawuQbCs_79

	nop

	:l_oOvENFswGmrPPbcD_1
	const v1, 3
	goto/32 :l_zbbdviLbbgvqXNji_2

	nop

	:l_uJdcplprZdosHIgJ_20
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->YdqozSSpnVJPpAJa(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v5

    .line 220
    .local v5, "o":Ljava/lang/Object;
	goto/32 :l_MNKNckzNVcFeSDmN_21

	nop

	:l_XSWqCYlJvUBDKQUG_82
	invoke-static {v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->VKDbMQPmToGTWeNC(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    .line 272
    .end local v6    # "w":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_vLMuxZCTqhYoYEAf_83

	nop

	:l_fpNcfORpIweotgnE_93
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->openDone:Z

	goto/32 :l_FxkOAIpdYofdkmFZ_94

	nop

	:l_jTrqmbeEwvZnKuEW_34
	if-eqz v7, :gl_CWgkuoWgDwdJMHOH

	goto/32 :cond_a

	:gl_CWgkuoWgDwdJMHOH
    .line 231
	goto/32 :l_yeKTvAgytjrWPBut_35

	nop

	:l_bzGVSbVKqhgldHiw_45
	invoke-static {v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->XJSnfcEXbVRUnZsm(Ljava/util/concurrent/atomic/AtomicLong;)J

    .line 251
	goto/32 :l_sMfHNfkgFqIHkaQs_46

	nop

	:l_gLyvgKhQNgfTyMEf_91
    goto :goto_3

    .line 281
    .end local v6    # "item":Ljava/lang/Object;, "TT;"
    :cond_9
	goto/32 :l_JGUFoJCROSEXEiud_92

	nop

	:l_CoAADRbovAFYEiBm_84
    move-object v6, v5

    .line 276
    .local v6, "item":Ljava/lang/Object;, "TT;"
	goto/32 :l_qpRROMBGzPAXHUZa_85

	nop

	:l_YdhtEOXieJUPIKDE_24
    goto :goto_1

    :cond_3
	goto/32 :l_QIPlRmVXjdkMpqrG_25

	nop

	:l_QIPlRmVXjdkMpqrG_25
    const/4 v7, 0x0

    .line 222
    .local v7, "isEmpty":Z
    :goto_1
	goto/32 :l_yfxvnyjpVaSBKdte_26

	nop

	:l_AAOUmxdVORwlGHKf_15
	if-nez v4, :gl_JVQPXVrJxovGuEGJ

	goto/32 :cond_2

	:gl_JVQPXVrJxovGuEGJ
    .line 215
	goto/32 :l_TrNuGaKnOzvNQzQE_16

	nop

	:l_FbAOJlJqzuIpuSse_59
    goto :goto_0

    .line 239
    .restart local v8    # "startItem":Ljava/lang/Object;, "TB;"
    :catchall_0
    move-exception v9

    .line 240
    .local v9, "ex":Ljava/lang/Throwable;
	goto/32 :l_hNSGJdBuwtmiJqbh_60

	nop

	:l_moJlOiLISawuQbCs_79
    move-object v9, v5

	goto/32 :l_ahUnxbvlrVBCrfbZ_80

	nop

	:l_YiaWZRChTyUmgDBx_22
	if-eqz v5, :gl_VdAKAOFKSYsqpBrf

	goto/32 :cond_3

	:gl_VdAKAOFKSYsqpBrf
	goto/32 :l_OKJRysxDTAfOALTp_23

	nop

	:l_NWbPtBQkKSKEGkRw_66
	invoke-static {v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->KYQGdzoHnbZYrlEZ(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 244
	goto/32 :l_hncvncMEpHLyZCmK_67

	nop

	:l_OSkquwGzpHCZrBYS_13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->windows:Ljava/util/List;

    .line 214
    .local v3, "windows":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;>;"
    :cond_1
    :goto_0
	goto/32 :l_RQNdUHogTzuSbTCR_14

	nop

	:l_hncvncMEpHLyZCmK_67
	invoke-static {v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->FOHVBXfKTJwHZRRF(Ljava/lang/Throwable;)V

    .line 245
	goto/32 :l_VLwTOIpqEZEwAPDs_68

	nop

	:l_nIQnkfjABYWazNVK_103
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->EibhfpiJWVbiuphP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;Lio/reactivex/rxjava3/core/Observer;)V

    .line 288
	goto/32 :l_PCYbNszyeKYoNcuB_104

	nop

	:l_VXJkwHjMiTTXMqPt_41
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartItem;

	goto/32 :l_LiBDfalqIrwvoYuO_42

	nop

	:l_QYVXJIcPdXFwNygs_53
	invoke-static {v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->nbPBOXSzUSYzYmTZ(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

	goto/32 :l_rdxcrVcCMDOyGWbZ_54

	nop

	:l_TrNuGaKnOzvNQzQE_16
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->XQifCwIOkSCYtmCR(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 216
	goto/32 :l_eRWvqlzHYbSZRUnW_17

	nop

	:l_gWNwmrqDcPFTrukG_70
    iput-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstreamDone:Z

    .line 247
	goto/32 :l_aXhjLsAcdkCbDPzt_71

	nop

	:l_vlqApjIcBBSyFyHH_106
    neg-int v4, v0

	goto/32 :l_sIMvMRmMwPWeYLek_107

	nop

	:l_nnpvqVemsaCZHQTq_37
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->downstreamDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_DSWyeIAHpxECjFNd_38

	nop

	:l_qpRROMBGzPAXHUZa_85
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->NMFkSiagWbkqsASM(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :goto_3
	goto/32 :l_ouTTXPeabOsGxZSB_86

	nop

	:l_CvdwuGZFnSWvgBTG_31
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->GvcgIiVdzYiBVNBo(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;Lio/reactivex/rxjava3/core/Observer;)V

    .line 225
	goto/32 :l_ehoHLcltyMMRFhSz_32

	nop

	:l_BOKbjTArlngowzHy_30
	if-nez v8, :gl_DNLMpeUtOKJAHVnE

	goto/32 :cond_5

	:gl_DNLMpeUtOKJAHVnE
    .line 224
    :cond_4
	goto/32 :l_CvdwuGZFnSWvgBTG_31

	nop

	:l_VTBaEiEfcYxDyozo_96
	if-eqz v8, :gl_bYATzAMJSEYvearx

	goto/32 :cond_b

	:gl_bYATzAMJSEYvearx
    .line 284
	goto/32 :l_ddOjxFnuAWBfusaa_97

	nop

	:l_RmvWZHsnzOSkWQJd_64
	invoke-static {v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->ngxjSGShVPtfPwgO(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;)V

    .line 243
	goto/32 :l_jziBqVvnsdnsYCSg_65

	nop

	:l_fvVEBxAHvkUwdhAY_5
	goto/32 :VJnvTllDvIPOPVOi
	:StsNIgveFjWxSLNX
	:wjdqRdbkrRZmCgiI

	goto/32 :l_mYnvEzadHoELoQeN_6

	nop

	:l_ddOjxFnuAWBfusaa_97
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_CDemgIgcIzwlHfwI_98

	nop

	:l_CDemgIgcIzwlHfwI_98
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->otIIDTBYExyuIqDK(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 285
	goto/32 :l_ilSzFcMtYjYODyaS_99

	nop

	:l_VagYEgFPhqtMtkuV_10
    const/4 v0, 0x1

    .line 209
    .local v0, "missed":I
	goto/32 :l_nnOvNMnlSHyrJFxx_11

	nop

	:l_MNKNckzNVcFeSDmN_21
    const/4 v6, 0x1

	goto/32 :l_YiaWZRChTyUmgDBx_22

	nop

	:l_DSWyeIAHpxECjFNd_38
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->NOBfnIXkHDbYsfjs(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v8

	goto/32 :l_aussSNalNuHQrOgp_39

	nop

	:l_hNSGJdBuwtmiJqbh_60
	invoke-static {v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->VcZIKrAfDbzPJZRw(Ljava/lang/Throwable;)V

    .line 241
	goto/32 :l_ucZidyDwHFBOgstg_61

	nop

	:l_lyinvKZHwoIanaGl_48
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;

	goto/32 :l_iSPvWuCPuPvbqjsG_49

	nop

	:l_KTqUZfdycxkcuLef_27
	if-eqz v7, :gl_vvqqzDaNqAMwbAnv

	goto/32 :cond_4

	:gl_vvqqzDaNqAMwbAnv
	goto/32 :l_GupjGWJkfXvBREuw_28

	nop

	:l_JGUFoJCROSEXEiud_92
    goto/16 :goto_0

    .line 283
    :cond_a
	goto/32 :l_fpNcfORpIweotgnE_93

	nop

	:l_dzqdiHrCwhmpbiiZ_81
	invoke-static {v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->CUjfYNEWgTNXDxIj(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 271
	goto/32 :l_XSWqCYlJvUBDKQUG_82

	nop

	:l_ilSzFcMtYjYODyaS_99
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->startObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;

	goto/32 :l_KQeaNUQSRdNFaxlP_100

	nop

	:l_oqtDebBDRDJdaYNl_72
    instance-of v6, v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;

	goto/32 :l_TbsSiMVCsQYKjLov_73

	nop

	:l_yeKTvAgytjrWPBut_35
    instance-of v8, v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartItem;

	goto/32 :l_vTFvqebWShzBBfOi_36

	nop

	:l_RQNdUHogTzuSbTCR_14
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstreamCanceled:Z

	goto/32 :l_AAOUmxdVORwlGHKf_15

	nop

	:l_mYnvEzadHoELoQeN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 204
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
	goto/32 :l_GVHqFJYghNrwIvYo_7

	nop

	:l_zxzeMCvZHZNsuIDu_109
    return-void

	:after_last_instruction

	goto/32 :l_cGpSrLcnLaybkRVt_110

	nop

	:l_QmtMFamkSYExncSx_56
    iget-object v11, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->resources:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_FVmLdwkIJeFxBeMx_57

	nop

	:l_XFSQaYtFYzOqARAs_29
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->hgwsxmMYfVOdenzu(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_BOKbjTArlngowzHy_30

	nop

	:l_rWxMarTRQFAquphS_102
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->blGUXUXPRrNPrWIs(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 287
	goto/32 :l_nIQnkfjABYWazNVK_103

	nop

	:l_GZfZeLxHeMnizACD_90
	invoke-static {v9, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->vRgYjObGfCicELBH(Lio/reactivex/rxjava3/subjects/UnicastSubject;Ljava/lang/Object;)V

    .line 278
    .end local v9    # "w":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_gLyvgKhQNgfTyMEf_91

	nop

	:l_fcbQlcAGQdeuseod_58
	invoke-static {v6, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->TLmslANFyjICNbyh(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 263
    .end local v6    # "endSource":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TV;>;"
    .end local v8    # "startItem":Ljava/lang/Object;, "TB;"
    .end local v9    # "newWindow":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
    .end local v10    # "endObserver":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowEndObserverIntercept<TT;TV;>;"
    :goto_2
	goto/32 :l_FbAOJlJqzuIpuSse_59

	nop

	:l_ifktGIgjpMszPSHY_33
    goto :goto_0

    .line 230
    :cond_5
	goto/32 :l_jTrqmbeEwvZnKuEW_34

	nop

	:l_LiBDfalqIrwvoYuO_42
    iget-object v8, v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartItem;->item:Ljava/lang/Object;

    .line 238
    .local v8, "startItem":Ljava/lang/Object;, "TB;"
    :try_start_0
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->closingIndicator:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v9, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->VdgWTCjGzxMRBYQd(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "The closingIndicator returned a null ObservableSource"

	invoke-static {v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->DTdloSaMbkAWNsBx(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/reactivex/rxjava3/core/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_HlFwxCsPOhFgmmfn_43

	nop

	:l_aXhjLsAcdkCbDPzt_71
    goto/16 :goto_0

    .line 265
    .end local v8    # "startItem":Ljava/lang/Object;, "TB;"
    .end local v9    # "ex":Ljava/lang/Throwable;
    :cond_7
	goto/32 :l_oqtDebBDRDJdaYNl_72

	nop

	:l_BipbrBIyhNrQeNyo_89
    check-cast v9, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 277
    .local v9, "w":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_GZfZeLxHeMnizACD_90

	nop

	:l_GVHqFJYghNrwIvYo_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->QwzwUfDAXkSvDwuO(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)I

    move-result v0

	goto/32 :l_RmDHnXMBJUwlUkMu_8

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_tbWMNsCkiiDGQXbA_0

	nop

	:l_qJguDhFibnEXwHOp_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->downstreamDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_zwPRuPTdbjrNKnAZ_2

	nop

	:l_KSfCcKYDvshQoSEN_4
	goto/32 :before_first_instruction

	:l_zwPRuPTdbjrNKnAZ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->xPDCWWlyqOgoPkYl(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_AWExEEDWMdmlpWBp_3

	nop

	:l_tbWMNsCkiiDGQXbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
	goto/32 :l_qJguDhFibnEXwHOp_1

	nop

	:l_AWExEEDWMdmlpWBp_3
    return v0

	:after_last_instruction

	goto/32 :l_KSfCcKYDvshQoSEN_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_WqJOzOaMtacBOaNh_0

	nop

	:l_RiGwrCTzUetIDRlR_9
	goto/32 :before_first_instruction

	:l_zDYlCRGpFQJThsZm_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->iviuvUnuAbPnsAec(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V

    .line 134
	goto/32 :l_CEPrExXgAsrWlDuj_8

	nop

	:l_VTAkeOkSzKpNniIE_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->startObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;

	goto/32 :l_uyJLlhAHreObBgRD_2

	nop

	:l_uyJLlhAHreObBgRD_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->qsNGunzOYKOHPpwd(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;)V

    .line 131
	goto/32 :l_LdceHaqoRbFuokSE_3

	nop

	:l_WqJOzOaMtacBOaNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
	goto/32 :l_VTAkeOkSzKpNniIE_1

	nop

	:l_syGbfeKsnxtmLuVZ_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->CmGTOZqimRrAJQvj(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 132
	goto/32 :l_vtXHiCufTrkSJbyn_5

	nop

	:l_CEPrExXgAsrWlDuj_8
    return-void

	:after_last_instruction

	goto/32 :l_RiGwrCTzUetIDRlR_9

	nop

	:l_CkOGNwdOnkmlWSFJ_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstreamDone:Z

    .line 133
	goto/32 :l_zDYlCRGpFQJThsZm_7

	nop

	:l_LdceHaqoRbFuokSE_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->resources:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_syGbfeKsnxtmLuVZ_4

	nop

	:l_vtXHiCufTrkSJbyn_5
    const/4 v0, 0x1

	goto/32 :l_CkOGNwdOnkmlWSFJ_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_liwLALEJGlljfBYv_0

	nop

	:l_JtOUPEzHBpjgqjjC_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->dJCtnPDaYvbsECVd(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 122
	goto/32 :l_qdYkkDyQwLLcwvVJ_5

	nop

	:l_NLyDmIOwKkHnsRNz_12
	goto/32 :before_first_instruction

	:l_PddMJMmhEPrxRnle_11
    return-void

	:after_last_instruction

	goto/32 :l_NLyDmIOwKkHnsRNz_12

	nop

	:l_oVPvwdxDjACrXLVI_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->fqTNGPXRzLmTFQei(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V

    .line 126
    :cond_0
	goto/32 :l_PddMJMmhEPrxRnle_11

	nop

	:l_RUScQjxypRgnNRos_7
	if-nez v0, :gl_NCVUGURnqzosoPuX

	goto/32 :cond_0

	:gl_NCVUGURnqzosoPuX
    .line 123
	goto/32 :l_CUgWrTKqaBOLpgkY_8

	nop

	:l_AeZakEweWJbZgCIt_9
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstreamDone:Z

    .line 124
	goto/32 :l_oVPvwdxDjACrXLVI_10

	nop

	:l_qdYkkDyQwLLcwvVJ_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_QUWrXmppwGrxIDOi_6

	nop

	:l_CUgWrTKqaBOLpgkY_8
    const/4 v0, 0x1

	goto/32 :l_AeZakEweWJbZgCIt_9

	nop

	:l_GoxUejUyWLflliwI_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->qRnsCnqTUkKudylu(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;)V

    .line 121
	goto/32 :l_hbxetDAOpwkkltya_3

	nop

	:l_QUWrXmppwGrxIDOi_6
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->SMqfJFCSORbDiInl(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_RUScQjxypRgnNRos_7

	nop

	:l_hbxetDAOpwkkltya_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->resources:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_JtOUPEzHBpjgqjjC_4

	nop

	:l_liwLALEJGlljfBYv_0
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

    .line 120
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
	goto/32 :l_aVWEdZPPjnuOQsaA_1

	nop

	:l_aVWEdZPPjnuOQsaA_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->startObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;

	goto/32 :l_GoxUejUyWLflliwI_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_UHcUeZraePnWtrzj_0

	nop

	:l_bvQHMXFTJPCOOggM_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_HprHEgBLlSVJKAZB_2

	nop

	:l_ATBzcdsSIjzYVnCX_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->mrlrfEUMPqQpazPP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V

    .line 116
	goto/32 :l_bUSCHImvCdwwnKLb_4

	nop

	:l_CyRRHPNHhyeWSfBW_5
	goto/32 :before_first_instruction

	:l_HprHEgBLlSVJKAZB_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->vsjKvMSqHHinyCqF(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 115
	goto/32 :l_ATBzcdsSIjzYVnCX_3

	nop

	:l_bUSCHImvCdwwnKLb_4
    return-void

	:after_last_instruction

	goto/32 :l_CyRRHPNHhyeWSfBW_5

	nop

	:l_UHcUeZraePnWtrzj_0
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

    .line 114
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_bvQHMXFTJPCOOggM_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

	goto/32 :l_CNeiNOchIMnhAyHR_0

	nop

	:l_SDPFWWYBJJctLEoF_4
	if-lez v0, :gl_xsndBUixnXVdjthT

	goto/32 :LCaHhajUzzopCQmy

	:gl_xsndBUixnXVdjthT	goto/32 :l_XgvGlhaZRazfmwsm_5

	nop

	:l_NSLvIZgCwvxeIJHh_3
	rem-int v0, v0, v1
	goto/32 :l_SDPFWWYBJJctLEoF_4

	nop

	:l_ohBGmzWLTLQQaViO_9
	if-nez v0, :gl_ckBGwxZwgBOGJQsd

	goto/32 :cond_0

	:gl_ckBGwxZwgBOGJQsd
    .line 104
	goto/32 :l_PYgyxPPwupWvGCVJ_10

	nop

	:l_hZUrZSEdVknoIjie_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->startObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;

	goto/32 :l_xgyirYqVHigDMGpq_15

	nop

	:l_BovNhdpayGcALXOt_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->EbBCQcpMsUKdKBBA(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 108
	goto/32 :l_lJWsUpvztuZBgxiU_13

	nop

	:l_lJWsUpvztuZBgxiU_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->open:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_hZUrZSEdVknoIjie_14

	nop

	:l_CNeiNOchIMnhAyHR_0
	const v0, 22
	goto/32 :l_VFuwOHCqszxaYfVT_1

	nop

	:l_mZzquVAXkXMrUbwf_18
	goto/32 :raWFbwbYAmvduvbh
	:l_mNBnCsTkCjMqEUnF_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_BovNhdpayGcALXOt_12

	nop

	:l_hXcFCWJKhEayYEVD_2
	add-int v0, v0, v1
	goto/32 :l_NSLvIZgCwvxeIJHh_3

	nop

	:l_aeHPktoYjMyVjzYY_6
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

    .line 103
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
	goto/32 :l_PVkEtWqFKLoOHYfj_7

	nop

	:l_xgyirYqVHigDMGpq_15
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->BQSDlwSzfAbFzfpB(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 110
    :cond_0
	goto/32 :l_lkMAWBIwMUmryXdx_16

	nop

	:l_cEbJXdXyEBuRpJzy_17
	goto/32 :before_first_instruction

	:GtALhEdFtvZaUSuF
	goto/32 :l_mZzquVAXkXMrUbwf_18

	nop

	:l_lkMAWBIwMUmryXdx_16
    return-void

	:after_last_instruction

	goto/32 :l_cEbJXdXyEBuRpJzy_17

	nop

	:l_PVkEtWqFKLoOHYfj_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_MhqkplmmJMgPCUhJ_8

	nop

	:l_PYgyxPPwupWvGCVJ_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
	goto/32 :l_mNBnCsTkCjMqEUnF_11

	nop

	:l_VFuwOHCqszxaYfVT_1
	const v1, 12
	goto/32 :l_hXcFCWJKhEayYEVD_2

	nop

	:l_MhqkplmmJMgPCUhJ_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->zqkiRghwzPmuCGyD(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ohBGmzWLTLQQaViO_9

	nop

	:l_XgvGlhaZRazfmwsm_5
	goto/32 :GtALhEdFtvZaUSuF
	:LCaHhajUzzopCQmy
	:raWFbwbYAmvduvbh

	goto/32 :l_aeHPktoYjMyVjzYY_6

	nop

.end method

.method open(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_cgHZlcqiVzWjAEka_0

	nop

	:l_hHZYSHVpDnTsvAIB_1
	const v1, 4
	goto/32 :l_IUOdpKBhsKmMuHrz_2

	nop

	:l_JlslpmcqCNZeOYFd_5
	goto/32 :nTcVfApenqaakQdr
	:VfjXBkUlDJrKLfqA
	:mRIuuTejiThsjZAe

	goto/32 :l_mPDxemQQcVvebEBP_6

	nop

	:l_TbgYqFXZSaGWfUuc_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_rDUhrhUNVEWecGEX_8

	nop

	:l_zIEkmnWgTRQQQEdS_12
    return-void

	:after_last_instruction

	goto/32 :l_jkxFsJZYdSbRDmbl_13

	nop

	:l_jkxFsJZYdSbRDmbl_13
	goto/32 :before_first_instruction

	:nTcVfApenqaakQdr
	goto/32 :l_MeUeFniYTPiypmPR_14

	nop

	:l_JGgpWMVwlTaROEsL_3
	rem-int v0, v0, v1
	goto/32 :l_pLbEWJRzqyRYSDch_4

	nop

	:l_MLTUTPXvVkRfEoNy_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->QfxsNSUaSPULrjfw(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 171
	goto/32 :l_QfKxDiklMAAbFSqh_11

	nop

	:l_ptijcLeCYpjEqinB_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartItem;-><init>(Ljava/lang/Object;)V

	goto/32 :l_MLTUTPXvVkRfEoNy_10

	nop

	:l_pLbEWJRzqyRYSDch_4
	if-lez v0, :gl_XEztstoRSWBRkgAI

	goto/32 :VfjXBkUlDJrKLfqA

	:gl_XEztstoRSWBRkgAI	goto/32 :l_JlslpmcqCNZeOYFd_5

	nop

	:l_MeUeFniYTPiypmPR_14
	goto/32 :mRIuuTejiThsjZAe
	:l_IUOdpKBhsKmMuHrz_2
	add-int v0, v0, v1
	goto/32 :l_JGgpWMVwlTaROEsL_3

	nop

	:l_cgHZlcqiVzWjAEka_0
	const v0, 14
	goto/32 :l_hHZYSHVpDnTsvAIB_1

	nop

	:l_rDUhrhUNVEWecGEX_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartItem;

	goto/32 :l_ptijcLeCYpjEqinB_9

	nop

	:l_QfKxDiklMAAbFSqh_11
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->WMBImySEEyblbBBE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V

    .line 172
	goto/32 :l_zIEkmnWgTRQQQEdS_12

	nop

	:l_mPDxemQQcVvebEBP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 170
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
    .local p1, "startValue":Ljava/lang/Object;, "TB;"
	goto/32 :l_TbgYqFXZSaGWfUuc_7

	nop

.end method

.method openComplete()V
    .locals 1

	goto/32 :l_HMaiTayaNmZAyAlo_0

	nop

	:l_dAeYUJOqVGOrPrAw_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->ZwssbehrPLDsEVLD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V

    .line 186
	goto/32 :l_KZZDTmrdLnZnKNHr_4

	nop

	:l_VEjmltIVbRSKMTQW_1
    const/4 v0, 0x1

	goto/32 :l_PxWmDqWFQycAFsAC_2

	nop

	:l_KZZDTmrdLnZnKNHr_4
    return-void

	:after_last_instruction

	goto/32 :l_fTLAsIVMSamBPpxU_5

	nop

	:l_fTLAsIVMSamBPpxU_5
	goto/32 :before_first_instruction

	:l_HMaiTayaNmZAyAlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
	goto/32 :l_VEjmltIVbRSKMTQW_1

	nop

	:l_PxWmDqWFQycAFsAC_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->openDone:Z

    .line 185
	goto/32 :l_dAeYUJOqVGOrPrAw_3

	nop

.end method

.method openError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_MzGUBJhQqzFmYBUv_0

	nop

	:l_ZlQuILIrRdDTtRyr_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_KxwETzHGmRLGStfO_6

	nop

	:l_FUvyVGoxjqvNSiEU_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->resources:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_SrBIqvwOkeZKEsbr_4

	nop

	:l_MzGUBJhQqzFmYBUv_0
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

    .line 175
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
	goto/32 :l_QWrZOssaoYHBIdOq_1

	nop

	:l_QWrZOssaoYHBIdOq_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_WeypCulaxZQaCFwS_2

	nop

	:l_DPoBKVyMcHaZqRFE_9
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstreamDone:Z

    .line 179
	goto/32 :l_BBhSXGjuPrQLKZWC_10

	nop

	:l_lUuQjloViYkjBiLb_8
    const/4 v0, 0x1

	goto/32 :l_DPoBKVyMcHaZqRFE_9

	nop

	:l_lLeugIBhdVnVGMNW_11
    return-void

	:after_last_instruction

	goto/32 :l_pHIBUmymKTwaijaV_12

	nop

	:l_SrBIqvwOkeZKEsbr_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->kBplgmSZUgklTxue(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 177
	goto/32 :l_ZlQuILIrRdDTtRyr_5

	nop

	:l_KxwETzHGmRLGStfO_6
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->jFRkAXFmJvxUTFxd(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_EarvPCJDgVfpcECa_7

	nop

	:l_pHIBUmymKTwaijaV_12
	goto/32 :before_first_instruction

	:l_BBhSXGjuPrQLKZWC_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->ubcexSDJViKcyCSU(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V

    .line 181
    :cond_0
	goto/32 :l_lLeugIBhdVnVGMNW_11

	nop

	:l_WeypCulaxZQaCFwS_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->auaDxcMqYQwtvrvZ(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 176
	goto/32 :l_FUvyVGoxjqvNSiEU_3

	nop

	:l_EarvPCJDgVfpcECa_7
	if-nez v0, :gl_tdsTASTUpGvAAXUZ

	goto/32 :cond_0

	:gl_tdsTASTUpGvAAXUZ
    .line 178
	goto/32 :l_lUuQjloViYkjBiLb_8

	nop

.end method

.method public run()V
    .locals 4

	goto/32 :l_iCvxGPUYmffyfDld_0

	nop

	:l_mxiWUuqzfMUsgtcv_19
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->wxtNAmkLrCVvKUyN(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 164
	goto/32 :l_YWohiaRfRaaQGuGD_20

	nop

	:l_YWohiaRfRaaQGuGD_20
    const/4 v0, 0x1

	goto/32 :l_hymQCMkpFhpGDkcU_21

	nop

	:l_iItYLIwflLmdqTnd_3
	rem-int v0, v0, v1
	goto/32 :l_ktnqpDPUQhZEYVFS_4

	nop

	:l_yPHvXQKCTvuNzaIP_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->windowCount:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_fAhPkYZKKZkbNcaK_8

	nop

	:l_EvsctCMQJfgqXYRu_2
	add-int v0, v0, v1
	goto/32 :l_iItYLIwflLmdqTnd_3

	nop

	:l_rGkoMVLJPQIkEMOl_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_SpmvfaqFBArisBrB_13

	nop

	:l_SpmvfaqFBArisBrB_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->SYeLDOjkFdNZNMHr(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 161
	goto/32 :l_QOGfqobPDZdnHqBI_14

	nop

	:l_iCvxGPUYmffyfDld_0
	const v0, 28
	goto/32 :l_XnDzqrxrilEKXaMn_1

	nop

	:l_VJpGoKzPyADnLmHX_10
    cmp-long v0, v0, v2

	goto/32 :l_MrONmjRinWnXbYmu_11

	nop

	:l_hymQCMkpFhpGDkcU_21
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->upstreamCanceled:Z

    .line 165
	goto/32 :l_JZcYocozAPzeVrQK_22

	nop

	:l_QOGfqobPDZdnHqBI_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->startObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;

	goto/32 :l_sUoSVDsuIVgpzQju_15

	nop

	:l_BBTvuzpHweCaZWJk_5
	goto/32 :HMgORhZSQxdChcRt
	:mVLUvciYHeRHFSqu
	:tcraCEtuwkhlVZcP

	goto/32 :l_faJyOOkttediIEGE_6

	nop

	:l_sUoSVDsuIVgpzQju_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->lNPVbExCPVPIJJou(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver$WindowStartObserver;)V

    .line 162
	goto/32 :l_ywXFSQWLLIzNDvKn_16

	nop

	:l_JZcYocozAPzeVrQK_22
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->ixOXqAfueDptycAD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;)V

    .line 167
    :cond_0
	goto/32 :l_cmYFirvpLDGKejPS_23

	nop

	:l_ASVEslvTBhEaSTml_9
    const-wide/16 v2, 0x0

	goto/32 :l_VJpGoKzPyADnLmHX_10

	nop

	:l_fcnWNhCEFsLYnZrR_24
	goto/32 :before_first_instruction

	:HMgORhZSQxdChcRt
	goto/32 :l_faNwuohBDdDccRQw_25

	nop

	:l_XnDzqrxrilEKXaMn_1
	const v1, 6
	goto/32 :l_EvsctCMQJfgqXYRu_2

	nop

	:l_MrONmjRinWnXbYmu_11
	if-eqz v0, :gl_iPrTVvohjtqioHay

	goto/32 :cond_0

	:gl_iPrTVvohjtqioHay
    .line 160
	goto/32 :l_rGkoMVLJPQIkEMOl_12

	nop

	:l_cmYFirvpLDGKejPS_23
    return-void

	:after_last_instruction

	goto/32 :l_fcnWNhCEFsLYnZrR_24

	nop

	:l_ktnqpDPUQhZEYVFS_4
	if-lez v0, :gl_qMcmqQrVLmtsAbTT

	goto/32 :mVLUvciYHeRHFSqu

	:gl_qMcmqQrVLmtsAbTT	goto/32 :l_BBTvuzpHweCaZWJk_5

	nop

	:l_faJyOOkttediIEGE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
	goto/32 :l_yPHvXQKCTvuNzaIP_7

	nop

	:l_fRyhrfwhxgpPqHmc_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->oXnJCrFBbRKjzlaM(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 163
	goto/32 :l_eTzbNVteSGPOfZXq_18

	nop

	:l_faNwuohBDdDccRQw_25
	goto/32 :tcraCEtuwkhlVZcP
	:l_eTzbNVteSGPOfZXq_18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_mxiWUuqzfMUsgtcv_19

	nop

	:l_fAhPkYZKKZkbNcaK_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->kwOYRrASurhcTObK(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

	goto/32 :l_ASVEslvTBhEaSTml_9

	nop

	:l_ywXFSQWLLIzNDvKn_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->resources:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_fRyhrfwhxgpPqHmc_17

	nop

.end method

.method terminateDownstream(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_edLVvesYeNlcprXW_0

	nop

	:l_vLmUlPCamnAjZmcm_22
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->windows:Ljava/util/List;

	goto/32 :l_PKURyCWkaVYOUrAc_23

	nop

	:l_JYkxjFAmCukPUqxu_3
	rem-int v0, v0, v1
	goto/32 :l_RhDiyFluHoDGSDAK_4

	nop

	:l_xhpCzWPcERNzLlxe_5
	goto/32 :HkoPhgYHgWKRAXUS
	:JVWQDnPujeigXQxb
	:kAxEYsJtdFaLahqZ

	goto/32 :l_gRvYICjXQCbsDaOm_6

	nop

	:l_TuJaObrVcaejNVkG_33
	goto/32 :kAxEYsJtdFaLahqZ
	:l_WKzYTfKQvNUXnBHz_18
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->XJmhMmsPhpDkYPgp(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_ptjbOTUOEnqONSVg_19

	nop

	:l_LasNPAzfTaapVDix_21
	if-ne v0, v1, :gl_btmWZOCeugVqQSEO

	goto/32 :cond_3

	:gl_btmWZOCeugVqQSEO
    .line 308
	goto/32 :l_vLmUlPCamnAjZmcm_22

	nop

	:l_kOBxpellzSwMjnAt_20
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

	goto/32 :l_LasNPAzfTaapVDix_21

	nop

	:l_HXrDYmUUTQmihqAp_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->DvEestvakCaQDyOj(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
	goto/32 :l_kPBDZlyFabEEslVw_12

	nop

	:l_kPBDZlyFabEEslVw_12
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->fyykYUUYYZTffnlf(Ljava/util/Iterator;)Z

    move-result v2

	goto/32 :l_qrVycAZvLfHhSBmb_13

	nop

	:l_YktwJiXbELfpMXYA_28
	invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->hriVPmXGgCmOVYxC(Lio/reactivex/rxjava3/subjects/UnicastSubject;Ljava/lang/Throwable;)V

    .line 310
    .end local v2    # "w":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_HouGbvACXRwrdVJh_29

	nop

	:l_gRvYICjXQCbsDaOm_6
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
            "*>;)V"
        }
    .end annotation

    .line 301
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<*>;"
	goto/32 :l_zOwxPxVOBNxnPmMf_7

	nop

	:l_jpjcOFqyTSPSAZpm_2
	add-int v0, v0, v1
	goto/32 :l_JYkxjFAmCukPUqxu_3

	nop

	:l_ixDfNTefyPvPekta_16
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->GrqJKjeZVUTRErdk(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    .line 305
    .end local v2    # "w":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_KBwCBKCHYeEXhZRT_17

	nop

	:l_YQySTUPGXsrOzTuY_24
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->ORuUtRXGqVvPDKjw(Ljava/util/Iterator;)Z

    move-result v2

	goto/32 :l_HNCObFPmMDWRmCKk_25

	nop

	:l_ptjbOTUOEnqONSVg_19
    goto :goto_2

    .line 307
    :cond_1
	goto/32 :l_kOBxpellzSwMjnAt_20

	nop

	:l_RhDiyFluHoDGSDAK_4
	if-lez v0, :gl_vhGgWFEMbeMpbYKE

	goto/32 :JVWQDnPujeigXQxb

	:gl_vhGgWFEMbeMpbYKE	goto/32 :l_xhpCzWPcERNzLlxe_5

	nop

	:l_BSocSdYkTSGOvZod_27
    check-cast v2, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 309
    .restart local v2    # "w":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_YktwJiXbELfpMXYA_28

	nop

	:l_fworjUWQnXoICdeX_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->windows:Ljava/util/List;

	goto/32 :l_HXrDYmUUTQmihqAp_11

	nop

	:l_KBwCBKCHYeEXhZRT_17
    goto :goto_0

    .line 306
    :cond_0
	goto/32 :l_WKzYTfKQvNUXnBHz_18

	nop

	:l_MKybNMPKhHMiVLcF_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->vVPgnpoxsIzdYmhe(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 302
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_EMErMBufraMyUDYm_9

	nop

	:l_qrVycAZvLfHhSBmb_13
	if-nez v2, :gl_IlvjYByzUWGcxhYw

	goto/32 :cond_0

	:gl_IlvjYByzUWGcxhYw
	goto/32 :l_kXnGcXZTFudRwVxp_14

	nop

	:l_QjUysYWWdrJuHloq_15
    check-cast v2, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 304
    .local v2, "w":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_ixDfNTefyPvPekta_16

	nop

	:l_HNCObFPmMDWRmCKk_25
	if-nez v2, :gl_xyCPCfdzjecUPpXy

	goto/32 :cond_2

	:gl_xyCPCfdzjecUPpXy
	goto/32 :l_YMMcaJPhiQwRsZSC_26

	nop

	:l_jSiocBwTcGCRYaBG_1
	const v1, 22
	goto/32 :l_jpjcOFqyTSPSAZpm_2

	nop

	:l_sgmJBAdbFpdRLunq_30
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->ltpQSqcndfEvATgA(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 313
    :cond_3
    :goto_2
	goto/32 :l_ThuHXqnKdKXTAEfB_31

	nop

	:l_PKURyCWkaVYOUrAc_23
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->IrcNiKGNtVjGJyQL(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
	goto/32 :l_YQySTUPGXsrOzTuY_24

	nop

	:l_ThuHXqnKdKXTAEfB_31
    return-void

	:after_last_instruction

	goto/32 :l_ZedGVtUjonpgHXUL_32

	nop

	:l_edLVvesYeNlcprXW_0
	const v0, 9
	goto/32 :l_jSiocBwTcGCRYaBG_1

	nop

	:l_ZedGVtUjonpgHXUL_32
	goto/32 :before_first_instruction

	:HkoPhgYHgWKRAXUS
	goto/32 :l_TuJaObrVcaejNVkG_33

	nop

	:l_zOwxPxVOBNxnPmMf_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_MKybNMPKhHMiVLcF_8

	nop

	:l_kXnGcXZTFudRwVxp_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->vlryrXOPVkZkhaow(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QjUysYWWdrJuHloq_15

	nop

	:l_HouGbvACXRwrdVJh_29
    goto :goto_1

    .line 311
    :cond_2
	goto/32 :l_sgmJBAdbFpdRLunq_30

	nop

	:l_YMMcaJPhiQwRsZSC_26
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->HjLwLhoxekvdKEDS(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BSocSdYkTSGOvZod_27

	nop

	:l_EMErMBufraMyUDYm_9
	if-eqz v0, :gl_IIMHxZvJzbMBgKGp

	goto/32 :cond_1

	:gl_IIMHxZvJzbMBgKGp
    .line 303
	goto/32 :l_fworjUWQnXoICdeX_10

	nop

.end method

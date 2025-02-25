.class final Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;
.super Lio/reactivex/observers/DisposableObserver;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OperatorWindowBoundaryCloseObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/DisposableObserver<",
        "TV;>;"
    }
.end annotation


# instance fields
.field done:Z

.field final parent:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field final w:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static LbdmeoBqqkrvByFs(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;)V
    .locals 0

	goto/32 :l_LNSYNViCfsAaIJZx_0

	nop

	:l_ehJQcpUcIikuIMTw_2
    return-void

	:after_last_instruction

	goto/32 :l_OzYzSHvvQrvJBLAG_3

	nop

	:l_OzYzSHvvQrvJBLAG_3
	goto/32 :before_first_instruction

	:l_IxzNJSSmWkJhlPkL_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->close(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;)V

	goto/32 :l_ehJQcpUcIikuIMTw_2

	nop

	:l_LNSYNViCfsAaIJZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxzNJSSmWkJhlPkL_1

	nop

.end method

.method public static twahysskjBlnnalB(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_guaAneanRKvssBGN_0

	nop

	:l_RKFkQllvfMewSpYK_3
	goto/32 :before_first_instruction

	:l_guaAneanRKvssBGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJGDxhlPsQFasqeC_1

	nop

	:l_kJGDxhlPsQFasqeC_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jmtkoarfrtvexiuz_2

	nop

	:l_jmtkoarfrtvexiuz_2
    return-void

	:after_last_instruction

	goto/32 :l_RKFkQllvfMewSpYK_3

	nop

.end method

.method public static MoDRYVUvzbXVYfNZ(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hRHykRbJbIyMzGeC_0

	nop

	:l_tfalrdfEWVGRYvgN_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;->error(Ljava/lang/Throwable;)V

	goto/32 :l_JrMfdzFrhkrmJOVz_2

	nop

	:l_CCSUZQDcnMFwNSGx_3
	goto/32 :before_first_instruction

	:l_hRHykRbJbIyMzGeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfalrdfEWVGRYvgN_1

	nop

	:l_JrMfdzFrhkrmJOVz_2
    return-void

	:after_last_instruction

	goto/32 :l_CCSUZQDcnMFwNSGx_3

	nop

.end method

.method public static kUPVOqCcNVfRdxzC(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;)V
    .locals 0

	goto/32 :l_oSweSbYiYJLsCSAo_0

	nop

	:l_oSweSbYiYJLsCSAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjjGxFXGSFyVEMBD_1

	nop

	:l_oarzNFKRjrzUxJAF_3
	goto/32 :before_first_instruction

	:l_hjjGxFXGSFyVEMBD_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;->dispose()V

	goto/32 :l_KsidffTIDOjlzbpc_2

	nop

	:l_KsidffTIDOjlzbpc_2
    return-void

	:after_last_instruction

	goto/32 :l_oarzNFKRjrzUxJAF_3

	nop

.end method

.method public static JwFPUGeMZSgoUxrP(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;)V
    .locals 0

	goto/32 :l_oJyHVyozSOlKVaKK_0

	nop

	:l_pYIrRDWHfdlMCYys_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;->onComplete()V

	goto/32 :l_ShffNRzkTFMBQfxs_2

	nop

	:l_ShffNRzkTFMBQfxs_2
    return-void

	:after_last_instruction

	goto/32 :l_mFZWGsuDkxpoyAMq_3

	nop

	:l_mFZWGsuDkxpoyAMq_3
	goto/32 :before_first_instruction

	:l_oJyHVyozSOlKVaKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYIrRDWHfdlMCYys_1

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_EvQcJmazUWZEDsXF_0

	nop

	:l_tdyPdzwbJIRbvnQt_5
	goto/32 :before_first_instruction

	:l_gtdKUGLkIVKQMsqq_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;

    .line 341
	goto/32 :l_aaGbwwAPMbJHqcRj_3

	nop

	:l_aaGbwwAPMbJHqcRj_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;->w:Lio/reactivex/subjects/UnicastSubject;

    .line 342
	goto/32 :l_bcuhFBFMeWchwIUr_4

	nop

	:l_EvQcJmazUWZEDsXF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<",
            "TT;*TV;>;",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 339
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver<TT;TV;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;*TV;>;"
    .local p2, "w":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_CRPbMeshZoOrFYtv_1

	nop

	:l_CRPbMeshZoOrFYtv_1
    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    .line 340
	goto/32 :l_gtdKUGLkIVKQMsqq_2

	nop

	:l_bcuhFBFMeWchwIUr_4
    return-void

	:after_last_instruction

	goto/32 :l_tdyPdzwbJIRbvnQt_5

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_rhACoqsrdbTtfJSi_0

	nop

	:l_CPCrMKGmduEMCZuI_3
    return-void

    .line 365
    :cond_0
	goto/32 :l_khHFyciiZaYlzQLQ_4

	nop

	:l_rhACoqsrdbTtfJSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 362
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver<TT;TV;>;"
	goto/32 :l_fCZcppulqFgRXckC_1

	nop

	:l_khHFyciiZaYlzQLQ_4
    const/4 v0, 0x1

	goto/32 :l_GAPoqGzojUvrCzVj_5

	nop

	:l_GAPoqGzojUvrCzVj_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;->done:Z

    .line 366
	goto/32 :l_GLiQGGzXBIOXrvFD_6

	nop

	:l_fCZcppulqFgRXckC_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;->done:Z

	goto/32 :l_rTJBflsbLcDYsDmn_2

	nop

	:l_CCAXWaAeEGLYWkIV_7
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;->LbdmeoBqqkrvByFs(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;)V

    .line 367
	goto/32 :l_ozEQaBznOkAtUFrr_8

	nop

	:l_rTJBflsbLcDYsDmn_2
	if-nez v0, :gl_NAmoUbjOKGNwVwCm

	goto/32 :cond_0

	:gl_NAmoUbjOKGNwVwCm
    .line 363
	goto/32 :l_CPCrMKGmduEMCZuI_3

	nop

	:l_PIIrxppsrGvhnNxZ_9
	goto/32 :before_first_instruction

	:l_ozEQaBznOkAtUFrr_8
    return-void

	:after_last_instruction

	goto/32 :l_PIIrxppsrGvhnNxZ_9

	nop

	:l_GLiQGGzXBIOXrvFD_6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;

	goto/32 :l_CCAXWaAeEGLYWkIV_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ovrAERgeLBzijhSI_0

	nop

	:l_prcwUXAuNZQkhjnT_10
	goto/32 :before_first_instruction

	:l_wsrnEgRZFtTSIvHl_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;->done:Z

	goto/32 :l_uENTnIWKKBgfyxcc_2

	nop

	:l_WozKgLjJfaVXwDIn_9
    return-void

	:after_last_instruction

	goto/32 :l_prcwUXAuNZQkhjnT_10

	nop

	:l_ZekSztpEXydvRmqK_5
    const/4 v0, 0x1

	goto/32 :l_WWadEQuqUeeyLWtI_6

	nop

	:l_ANRiCONDOQVulnly_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;->MoDRYVUvzbXVYfNZ(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;Ljava/lang/Throwable;)V

    .line 358
	goto/32 :l_WozKgLjJfaVXwDIn_9

	nop

	:l_UfHKpOtRzUkcldsK_3
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;->twahysskjBlnnalB(Ljava/lang/Throwable;)V

    .line 354
	goto/32 :l_JqZwbQiisRCkvuIF_4

	nop

	:l_uENTnIWKKBgfyxcc_2
	if-nez v0, :gl_zTyQlveBvdOkmTzO

	goto/32 :cond_0

	:gl_zTyQlveBvdOkmTzO
    .line 353
	goto/32 :l_UfHKpOtRzUkcldsK_3

	nop

	:l_WWadEQuqUeeyLWtI_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;->done:Z

    .line 357
	goto/32 :l_NyHUUbuSIDtVPsjR_7

	nop

	:l_NyHUUbuSIDtVPsjR_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;

	goto/32 :l_ANRiCONDOQVulnly_8

	nop

	:l_ovrAERgeLBzijhSI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 352
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver<TT;TV;>;"
	goto/32 :l_wsrnEgRZFtTSIvHl_1

	nop

	:l_JqZwbQiisRCkvuIF_4
    return-void

    .line 356
    :cond_0
	goto/32 :l_ZekSztpEXydvRmqK_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_epAqXKQGHiSQNyHT_0

	nop

	:l_NlDZmyzTzrdNCCRv_2
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;->JwFPUGeMZSgoUxrP(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;)V

    .line 348
	goto/32 :l_alCWVSIuDvtTdPYS_3

	nop

	:l_WhsLYyayrSYObCxb_4
	goto/32 :before_first_instruction

	:l_alCWVSIuDvtTdPYS_3
    return-void

	:after_last_instruction

	goto/32 :l_WhsLYyayrSYObCxb_4

	nop

	:l_epAqXKQGHiSQNyHT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 346
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver<TT;TV;>;"
    .local p1, "t":Ljava/lang/Object;, "TV;"
	goto/32 :l_SsLcttAoivCIykBK_1

	nop

	:l_SsLcttAoivCIykBK_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;->kUPVOqCcNVfRdxzC(Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver;)V

    .line 347
	goto/32 :l_NlDZmyzTzrdNCCRv_2

	nop

.end method

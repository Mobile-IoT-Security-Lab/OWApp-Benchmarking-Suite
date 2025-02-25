.class public final Lio/reactivex/internal/operators/observable/ObservableRefCount;
.super Lio/reactivex/Observable;
.source "ObservableRefCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;,
        Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

.field final n:I

.field final scheduler:Lio/reactivex/Scheduler;

.field final source:Lio/reactivex/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static tQpSaEUMgfbbJorq(Lio/reactivex/internal/operators/observable/ObservableRefCount;Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 0

	goto/32 :l_mClpcGvigFFAURYb_0

	nop

	:l_bGKFdDJqtPTJNqpq_2
    return-void

	:after_last_instruction

	goto/32 :l_PTnOYcnVtVATLevO_3

	nop

	:l_mClpcGvigFFAURYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brHuaSRrJAWvgoAS_1

	nop

	:l_brHuaSRrJAWvgoAS_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->timeout(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

	goto/32 :l_bGKFdDJqtPTJNqpq_2

	nop

	:l_PTnOYcnVtVATLevO_3
	goto/32 :before_first_instruction

.end method

.method public static OdUiEPNXgtcyYzdC(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_jBUdHKzPRkopRGFI_0

	nop

	:l_jBUdHKzPRkopRGFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDGHMIjsOJUUHjDs_1

	nop

	:l_ajUQWebgUqMJeKkV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iPuRFJYrqqgCGNEf_3

	nop

	:l_pDGHMIjsOJUUHjDs_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_ajUQWebgUqMJeKkV_2

	nop

	:l_iPuRFJYrqqgCGNEf_3
	goto/32 :before_first_instruction

.end method

.method public static EKUWPFyOalYcGdnD(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_wFKRVLRWybUlVBIv_0

	nop

	:l_wFKRVLRWybUlVBIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOrPsmMNxenBsfpS_1

	nop

	:l_wOrPsmMNxenBsfpS_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BreASLXrIdmQxqwC_2

	nop

	:l_BreASLXrIdmQxqwC_2
    return v0

	:after_last_instruction

	goto/32 :l_ZqZRorvuReyzzmDP_3

	nop

	:l_ZqZRorvuReyzzmDP_3
	goto/32 :before_first_instruction

.end method

.method public static ePQOxclFqqxFwbXC(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rDaqCtOzTALlXbLl_0

	nop

	:l_mgQbOvRSinEErqNl_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_rvDuyjAumkOxXbTV_2

	nop

	:l_xuPIdnInhNBJfsyi_3
	goto/32 :before_first_instruction

	:l_rDaqCtOzTALlXbLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgQbOvRSinEErqNl_1

	nop

	:l_rvDuyjAumkOxXbTV_2
    return-void

	:after_last_instruction

	goto/32 :l_xuPIdnInhNBJfsyi_3

	nop

.end method

.method public static byuRncaZnubIFGsu(Lio/reactivex/observables/ConnectableObservable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_yMZOSWEPpoCdCIZS_0

	nop

	:l_VkvaoXkmqmiWbqCZ_2
    return-void

	:after_last_instruction

	goto/32 :l_oKpUvcfMuBxGzgZz_3

	nop

	:l_oKpUvcfMuBxGzgZz_3
	goto/32 :before_first_instruction

	:l_jDAhNGwRTcyeJFUA_1
    invoke-virtual {p0, p1}, Lio/reactivex/observables/ConnectableObservable;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_VkvaoXkmqmiWbqCZ_2

	nop

	:l_yMZOSWEPpoCdCIZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDAhNGwRTcyeJFUA_1

	nop

.end method

.method public static uxIQJajYLLqclDxQ(Lio/reactivex/observables/ConnectableObservable;Lio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_wXxbVzFtKConNTmy_0

	nop

	:l_wXxbVzFtKConNTmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_himcjHDPlwDZECrL_1

	nop

	:l_IkXIBFeKtEhXoyfm_2
    return-void

	:after_last_instruction

	goto/32 :l_IFFtaIPmGdMygDVt_3

	nop

	:l_IFFtaIPmGdMygDVt_3
	goto/32 :before_first_instruction

	:l_himcjHDPlwDZECrL_1
    invoke-virtual {p0, p1}, Lio/reactivex/observables/ConnectableObservable;->connect(Lio/reactivex/functions/Consumer;)V

	goto/32 :l_IkXIBFeKtEhXoyfm_2

	nop

.end method

.method public static zJdhyMxyaBIAnvhi(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_zYXdDwgxZvYzEXeq_0

	nop

	:l_zYXdDwgxZvYzEXeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqfLwccBKTazRpVQ_1

	nop

	:l_UnIeMWUvZHiDePvJ_2
    return-void

	:after_last_instruction

	goto/32 :l_fgmNuULsjIMwZBQX_3

	nop

	:l_fgmNuULsjIMwZBQX_3
	goto/32 :before_first_instruction

	:l_oqfLwccBKTazRpVQ_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_UnIeMWUvZHiDePvJ_2

	nop

.end method

.method public static IGvZCYObZhGqTDAm(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_eDzxVYYuzhgItgKb_0

	nop

	:l_MMXMruUvLSOpBxwm_3
	goto/32 :before_first_instruction

	:l_CNdpQSofuSsKpiSc_2
    return-void

	:after_last_instruction

	goto/32 :l_MMXMruUvLSOpBxwm_3

	nop

	:l_eDzxVYYuzhgItgKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWmWhUtZbZRsBfZW_1

	nop

	:l_jWmWhUtZbZRsBfZW_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_CNdpQSofuSsKpiSc_2

	nop

.end method

.method public static kdAgJazBpXEBMpcS(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qIGNnqTShAUVfuSA_0

	nop

	:l_ImnGyrnZGZNXlbRK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jlSDAdIryMNFYtfk_3

	nop

	:l_YpXZeZOHFVJFPdDO_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ImnGyrnZGZNXlbRK_2

	nop

	:l_qIGNnqTShAUVfuSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpXZeZOHFVJFPdDO_1

	nop

	:l_jlSDAdIryMNFYtfk_3
	goto/32 :before_first_instruction

.end method

.method public static gXpkKUirTMgNTLZm(Lio/reactivex/internal/disposables/ResettableConnectable;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_XxrCteknFaetKnwi_0

	nop

	:l_lvvWJsPBQvVabOBd_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/disposables/ResettableConnectable;->resetIf(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_sZMNvYQQKJzTXulh_2

	nop

	:l_sZMNvYQQKJzTXulh_2
    return-void

	:after_last_instruction

	goto/32 :l_AWlkKraPFwcMVcft_3

	nop

	:l_AWlkKraPFwcMVcft_3
	goto/32 :before_first_instruction

	:l_XxrCteknFaetKnwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvvWJsPBQvVabOBd_1

	nop

.end method

.method public static GWOccshGDvovYblk(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jJdFpCsaIFOnsCRf_0

	nop

	:l_jJdFpCsaIFOnsCRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jgbVNIkratUbZfoX_1

	nop

	:l_ousYCftFEbgiBfgp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IIjtfqbmcPzqFNKs_3

	nop

	:l_jgbVNIkratUbZfoX_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ousYCftFEbgiBfgp_2

	nop

	:l_IIjtfqbmcPzqFNKs_3
	goto/32 :before_first_instruction

.end method

.method public static vpmJJIhqpoysvSvE(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_UpVFVyKURTADAZIX_0

	nop

	:l_UpVFVyKURTADAZIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQDQsWSNNfVBdBUq_1

	nop

	:l_DGeMEidieLQMOAJi_3
	goto/32 :before_first_instruction

	:l_HQDQsWSNNfVBdBUq_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_cyqqdyOhsFPkABMc_2

	nop

	:l_cyqqdyOhsFPkABMc_2
    return v0

	:after_last_instruction

	goto/32 :l_DGeMEidieLQMOAJi_3

	nop

.end method

.method public static UdoUJHtMoAoQplvn(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_zcswJiAohYbXbIIV_0

	nop

	:l_xWNmIcFPPlLZKoJC_3
	goto/32 :before_first_instruction

	:l_zcswJiAohYbXbIIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZUpHokMOkAefghP_1

	nop

	:l_zZUpHokMOkAefghP_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_SBkhFKvZZewnRmsQ_2

	nop

	:l_SBkhFKvZZewnRmsQ_2
    return-void

	:after_last_instruction

	goto/32 :l_xWNmIcFPPlLZKoJC_3

	nop

.end method

.method public static VlDnXSgiSdaCzKPj(Lio/reactivex/internal/disposables/ResettableConnectable;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_fPcEMtKYHdZnNKzo_0

	nop

	:l_fPcEMtKYHdZnNKzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RAXlswdRNMHOAvgw_1

	nop

	:l_fpyVgrlpMVVBvWOw_3
	goto/32 :before_first_instruction

	:l_eBXlamaKPcNOPtur_2
    return-void

	:after_last_instruction

	goto/32 :l_fpyVgrlpMVVBvWOw_3

	nop

	:l_RAXlswdRNMHOAvgw_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/disposables/ResettableConnectable;->resetIf(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_eBXlamaKPcNOPtur_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/observables/ConnectableObservable;)V
    .locals 7

	goto/32 :l_JxjgtLzTldKTRaxU_0

	nop

	:l_hLVoUWsbperycKba_15
	goto/32 :before_first_instruction

	:CEVNAefQBeXkMJjK
	goto/32 :l_uZQINcBmzSiJhyVV_16

	nop

	:l_VobYCDXBbAkERAEx_13
    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableRefCount;-><init>(Lio/reactivex/observables/ConnectableObservable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 49
	goto/32 :l_PblHdUCOPmrQkzwN_14

	nop

	:l_OrbBHhJLcWjwqZQC_7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ROaorQOoElwWksVW_8

	nop

	:l_uZQINcBmzSiJhyVV_16
	goto/32 :zbaclxcNNiUiSAar
	:l_eqwDQmoZIKDIhibH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRefCount;, "Lio/reactivex/internal/operators/observable/ObservableRefCount<TT;>;"
    .local p1, "source":Lio/reactivex/observables/ConnectableObservable;, "Lio/reactivex/observables/ConnectableObservable<TT;>;"
	goto/32 :l_OrbBHhJLcWjwqZQC_7

	nop

	:l_kdLaYBJyXAQqighk_3
	rem-int v0, v0, v1
	goto/32 :l_BNoYLbMUFTEtrTix_4

	nop

	:l_mvwqNunhrmsImAwH_5
	goto/32 :CEVNAefQBeXkMJjK
	:ArswQOzBwprKcapq
	:zbaclxcNNiUiSAar

	goto/32 :l_eqwDQmoZIKDIhibH_6

	nop

	:l_FEooihFrIcWcvZJC_1
	const v1, 20
	goto/32 :l_gIYMmzbMbPlBSuzp_2

	nop

	:l_PblHdUCOPmrQkzwN_14
    return-void

	:after_last_instruction

	goto/32 :l_hLVoUWsbperycKba_15

	nop

	:l_JxjgtLzTldKTRaxU_0
	const v0, 12
	goto/32 :l_FEooihFrIcWcvZJC_1

	nop

	:l_gIYMmzbMbPlBSuzp_2
	add-int v0, v0, v1
	goto/32 :l_kdLaYBJyXAQqighk_3

	nop

	:l_szGkDVvLWqqUUxbK_11
    move-object v0, p0

	goto/32 :l_jlxqrgGglnboWnqq_12

	nop

	:l_ZMBPAivzbfMMmMiC_10
    const-wide/16 v3, 0x0

	goto/32 :l_szGkDVvLWqqUUxbK_11

	nop

	:l_ROaorQOoElwWksVW_8
    const/4 v6, 0x0

	goto/32 :l_KVNagmGyffwgcwpR_9

	nop

	:l_jlxqrgGglnboWnqq_12
    move-object v1, p1

	goto/32 :l_VobYCDXBbAkERAEx_13

	nop

	:l_KVNagmGyffwgcwpR_9
    const/4 v2, 0x1

	goto/32 :l_ZMBPAivzbfMMmMiC_10

	nop

	:l_BNoYLbMUFTEtrTix_4
	if-lez v0, :gl_zfJpJyTDeDlZNJXl

	goto/32 :ArswQOzBwprKcapq

	:gl_zfJpJyTDeDlZNJXl	goto/32 :l_mvwqNunhrmsImAwH_5

	nop

.end method

.method public constructor <init>(Lio/reactivex/observables/ConnectableObservable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_LbqFrHbjPpogaeoC_0

	nop

	:l_LbqFrHbjPpogaeoC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "n"    # I
    .param p3, "timeout"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRefCount;, "Lio/reactivex/internal/operators/observable/ObservableRefCount<TT;>;"
    .local p1, "source":Lio/reactivex/observables/ConnectableObservable;, "Lio/reactivex/observables/ConnectableObservable<TT;>;"
	goto/32 :l_JDAbmDIhEWFAAcPW_1

	nop

	:l_ApuraPnFYsBDkwRO_3
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->n:I

    .line 55
	goto/32 :l_LRxJQszWduQHkOmM_4

	nop

	:l_uxjeLneOTodzlwDE_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/observables/ConnectableObservable;

    .line 54
	goto/32 :l_ApuraPnFYsBDkwRO_3

	nop

	:l_NiLBgjuPtsGWNxph_6
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->scheduler:Lio/reactivex/Scheduler;

    .line 58
	goto/32 :l_ZrLnnJesWTJXajWg_7

	nop

	:l_JDAbmDIhEWFAAcPW_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 53
	goto/32 :l_uxjeLneOTodzlwDE_2

	nop

	:l_LRxJQszWduQHkOmM_4
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->timeout:J

    .line 56
	goto/32 :l_HxTsbeULJpMVOklJ_5

	nop

	:l_ZrLnnJesWTJXajWg_7
    return-void

	:after_last_instruction

	goto/32 :l_wcuDYNPVoleoigBk_8

	nop

	:l_wcuDYNPVoleoigBk_8
	goto/32 :before_first_instruction

	:l_HxTsbeULJpMVOklJ_5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->unit:Ljava/util/concurrent/TimeUnit;

    .line 57
	goto/32 :l_NiLBgjuPtsGWNxph_6

	nop

.end method


# virtual methods
.method cancel(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 6

	goto/32 :l_JJiSxGZCEMeLNOrx_0

	nop

	:l_NcVRMBncKtfoUexa_12
	invoke-static {v2, v0}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->EKUWPFyOalYcGdnD(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 111
	goto/32 :l_roTthtGAstlLeqQQ_13

	nop

	:l_uXqIgrPJMuwtpudI_15
	goto/32 :before_first_instruction

	:lJmoziSRkqPBRDWl
	goto/32 :l_JbYHokRWMCqYPflJ_16

	nop

	:l_odNdHFQeCjjqZulz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rc"    # Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 93
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRefCount;, "Lio/reactivex/internal/operators/observable/ObservableRefCount<TT;>;"
	goto/32 :l_zwmsWmempZzrsDkb_7

	nop

	:l_HUyVGZLFhBwpsuom_5
	goto/32 :lJmoziSRkqPBRDWl
	:APDlxUutcGsAMkpp
	:ysdzgcakewtaKmMN

	goto/32 :l_odNdHFQeCjjqZulz_6

	nop

	:l_xXeWQZxJyQWDbEdY_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ZDJxFVUuMoYACEPj_11

	nop

	:l_JbYHokRWMCqYPflJ_16
	goto/32 :ysdzgcakewtaKmMN
	:l_BiTmnYerPQzMWXok_8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_qWdYbsezrfFTaRHX_9

	nop

	:l_ntCPUfxQWqRJkicT_4
	if-lez v0, :gl_JDcpcPcLGsSFPfBf

	goto/32 :APDlxUutcGsAMkpp

	:gl_JDcpcPcLGsSFPfBf	goto/32 :l_HUyVGZLFhBwpsuom_5

	nop

	:l_zwmsWmempZzrsDkb_7
    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 98
    .local v0, "c":J
    iput-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    .line 99
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-boolean v4, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->connected:Z

    if-nez v4, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->timeout:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 103
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->tQpSaEUMgfbbJorq(Lio/reactivex/internal/operators/observable/ObservableRefCount;Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 104
    monitor-exit p0

    return-void

    .line 106
    :cond_2
    new-instance v2, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v2}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 107
    .local v2, "sd":Lio/reactivex/internal/disposables/SequentialDisposable;
    iput-object v2, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lio/reactivex/disposables/Disposable;

    .line 108
    .end local v0    # "c":J
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
	goto/32 :l_BiTmnYerPQzMWXok_8

	nop

	:l_JJiSxGZCEMeLNOrx_0
	const v0, 24
	goto/32 :l_SRfFoOzwuhiEZbyp_1

	nop

	:l_qWdYbsezrfFTaRHX_9
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->timeout:J

	goto/32 :l_xXeWQZxJyQWDbEdY_10

	nop

	:l_GERoFwALffkmITyw_2
	add-int v0, v0, v1
	goto/32 :l_QDsHBLFEHgWRBSDk_3

	nop

	:l_QDsHBLFEHgWRBSDk_3
	rem-int v0, v0, v1
	goto/32 :l_ntCPUfxQWqRJkicT_4

	nop

	:l_VynmGxtfiQbkXisd_14
    throw v0

	:after_last_instruction

	goto/32 :l_uXqIgrPJMuwtpudI_15

	nop

	:l_ZDJxFVUuMoYACEPj_11
	invoke-static {v0, p1, v3, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->OdUiEPNXgtcyYzdC(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_NcVRMBncKtfoUexa_12

	nop

	:l_SRfFoOzwuhiEZbyp_1
	const v1, 6
	goto/32 :l_GERoFwALffkmITyw_2

	nop

	:l_roTthtGAstlLeqQQ_13
    return-void

    .line 100
    .end local v2    # "sd":Lio/reactivex/internal/disposables/SequentialDisposable;
    .restart local v0    # "c":J
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    .line 95
    .end local v0    # "c":J
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_VynmGxtfiQbkXisd_14

	nop

.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 8

	goto/32 :l_DlueUrFxnwIQEbwj_0

	nop

	:l_UuuWNaVgtMIGIWIf_15
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->uxIQJajYLLqclDxQ(Lio/reactivex/observables/ConnectableObservable;Lio/reactivex/functions/Consumer;)V

    .line 89
    :cond_3
	goto/32 :l_bFsjLPzZOSnaABUr_16

	nop

	:l_kJYKzqPYYxXNfvvo_12
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->byuRncaZnubIFGsu(Lio/reactivex/observables/ConnectableObservable;Lio/reactivex/Observer;)V

    .line 86
	goto/32 :l_XEmdxNKvWnZZmYYQ_13

	nop

	:l_fzERjZIZtfAVzOTS_11
    invoke-direct {v3, p1, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableRefCount;Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

	goto/32 :l_kJYKzqPYYxXNfvvo_12

	nop

	:l_IIpSBElDbkrrSqQn_4
	if-lez v0, :gl_ervyFqWSiwqmEILV

	goto/32 :zQHhqoyHbHjXFsMU

	:gl_ervyFqWSiwqmEILV	goto/32 :l_oflDKFlVaTmphbuK_5

	nop

	:l_bFsjLPzZOSnaABUr_16
    return-void

    .line 82
    .end local v1    # "conn":Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_rsMUuzDvfdsdbuJN_17

	nop

	:l_gFtwEChNIPYAUXvj_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/observables/ConnectableObservable;

	goto/32 :l_SsVOiQIxnvPSWOwc_10

	nop

	:l_gZgSgdJFvCRexOaE_19
	goto/32 :vQytsBcjvRruuuXM
	:l_DVFqxfQMmNAyfFDw_3
	rem-int v0, v0, v1
	goto/32 :l_IIpSBElDbkrrSqQn_4

	nop

	:l_cfOpCnSPFddsnfsA_1
	const v1, 6
	goto/32 :l_PhEJwFgJiKatyrsB_2

	nop

	:l_LoXRZCfeuFWNsejn_7
    const/4 v0, 0x0

    .line 66
    .local v0, "connect":Z
	goto/32 :l_lqGnknldstgjCKWQ_8

	nop

	:l_rsMUuzDvfdsdbuJN_17
    throw v1

	:after_last_instruction

	goto/32 :l_DuHQkHoZOJFLrjAV_18

	nop

	:l_DuHQkHoZOJFLrjAV_18
	goto/32 :before_first_instruction

	:jNarRcoYkTUIDDjr
	goto/32 :l_gZgSgdJFvCRexOaE_19

	nop

	:l_DlueUrFxnwIQEbwj_0
	const v0, 8
	goto/32 :l_cfOpCnSPFddsnfsA_1

	nop

	:l_jEGTSJweNcnaIgrc_14
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/observables/ConnectableObservable;

	goto/32 :l_UuuWNaVgtMIGIWIf_15

	nop

	:l_SVeJrmlMkBHQBuNy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 65
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRefCount;, "Lio/reactivex/internal/operators/observable/ObservableRefCount<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_LoXRZCfeuFWNsejn_7

	nop

	:l_lqGnknldstgjCKWQ_8
    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 68
    .local v1, "conn":Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;
    if-nez v1, :cond_0

    .line 69
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;-><init>(Lio/reactivex/internal/operators/observable/ObservableRefCount;)V

    move-object v1, v2

    .line 70
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 73
    :cond_0
    iget-wide v2, v1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    .line 74
    .local v2, "c":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lio/reactivex/disposables/Disposable;

    if-eqz v4, :cond_1

    .line 75
    iget-object v4, v1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lio/reactivex/disposables/Disposable;

	invoke-static {v4}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->ePQOxclFqqxFwbXC(Lio/reactivex/disposables/Disposable;)V

    .line 77
    :cond_1
    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    iput-wide v6, v1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    .line 78
    iget-boolean v6, v1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->connected:Z

    if-nez v6, :cond_2

    add-long/2addr v4, v2

    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->n:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 79
    const/4 v0, 0x1

    .line 80
    const/4 v4, 0x1

    iput-boolean v4, v1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->connected:Z

    .line 82
    .end local v2    # "c":J
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
	goto/32 :l_gFtwEChNIPYAUXvj_9

	nop

	:l_PhEJwFgJiKatyrsB_2
	add-int v0, v0, v1
	goto/32 :l_DVFqxfQMmNAyfFDw_3

	nop

	:l_XEmdxNKvWnZZmYYQ_13
	if-nez v0, :gl_FUGanmaceoqlkIXK

	goto/32 :cond_3

	:gl_FUGanmaceoqlkIXK
    .line 87
	goto/32 :l_jEGTSJweNcnaIgrc_14

	nop

	:l_oflDKFlVaTmphbuK_5
	goto/32 :jNarRcoYkTUIDDjr
	:zQHhqoyHbHjXFsMU
	:vQytsBcjvRruuuXM

	goto/32 :l_SVeJrmlMkBHQBuNy_6

	nop

	:l_SsVOiQIxnvPSWOwc_10
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;

	goto/32 :l_fzERjZIZtfAVzOTS_11

	nop

.end method

.method terminated(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 4

	goto/32 :l_VihyQykOoNUWRozs_0

	nop

	:l_osmwiCMykcgtQQFL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rc"    # Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 114
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRefCount;, "Lio/reactivex/internal/operators/observable/ObservableRefCount<TT;>;"
	goto/32 :l_jRxErxbBkdoQezWe_7

	nop

	:l_oLLXPUGrUNITEXxD_1
	const v1, 5
	goto/32 :l_hGnspNtATDGfcnWh_2

	nop

	:l_RTBTlEykzNMxfGrO_4
	if-lez v0, :gl_iqYXMZAsFUnDzRHt

	goto/32 :xZjLByXEuiRyMZMp

	:gl_iqYXMZAsFUnDzRHt	goto/32 :l_WUXdXZexkCPKZymt_5

	nop

	:l_VihyQykOoNUWRozs_0
	const v0, 3
	goto/32 :l_oLLXPUGrUNITEXxD_1

	nop

	:l_SOFyoRHXkzrZLySA_9
	goto/32 :before_first_instruction

	:RQaheNSZMNgekgHp
	goto/32 :l_DFgMxjLPdCjNFFcJ_10

	nop

	:l_hGnspNtATDGfcnWh_2
	add-int v0, v0, v1
	goto/32 :l_eJZrLmCCOSdEdwnD_3

	nop

	:l_DFgMxjLPdCjNFFcJ_10
	goto/32 :YYGnesjkCDYWRuvs
	:l_eJZrLmCCOSdEdwnD_3
	rem-int v0, v0, v1
	goto/32 :l_RTBTlEykzNMxfGrO_4

	nop

	:l_jRxErxbBkdoQezWe_7
    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    if-ne v0, p1, :cond_0

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 117
    iget-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lio/reactivex/disposables/Disposable;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->zJdhyMxyaBIAnvhi(Lio/reactivex/disposables/Disposable;)V

    .line 121
    :cond_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 122
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/observables/ConnectableObservable;

    instance-of v0, v0, Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/observables/ConnectableObservable;

    check-cast v0, Lio/reactivex/disposables/Disposable;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->IGvZCYObZhGqTDAm(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/observables/ConnectableObservable;

    instance-of v0, v0, Lio/reactivex/internal/disposables/ResettableConnectable;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/observables/ConnectableObservable;

    check-cast v0, Lio/reactivex/internal/disposables/ResettableConnectable;

	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->kdAgJazBpXEBMpcS(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->gXpkKUirTMgNTLZm(Lio/reactivex/internal/disposables/ResettableConnectable;Lio/reactivex/disposables/Disposable;)V

    .line 128
    :cond_2
    :goto_0
    monitor-exit p0

    .line 129
    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_VfXhWvbEPZYyjkxu_8

	nop

	:l_VfXhWvbEPZYyjkxu_8
    throw v0

	:after_last_instruction

	goto/32 :l_SOFyoRHXkzrZLySA_9

	nop

	:l_WUXdXZexkCPKZymt_5
	goto/32 :RQaheNSZMNgekgHp
	:xZjLByXEuiRyMZMp
	:YYGnesjkCDYWRuvs

	goto/32 :l_osmwiCMykcgtQQFL_6

	nop

.end method

.method timeout(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 4

	goto/32 :l_gWADWNBHFumpYtRe_0

	nop

	:l_gIxeoveYQyLjNCGn_7
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    if-ne p1, v0, :cond_2

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 135
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->GWOccshGDvovYblk(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 136
    .local v0, "connectionObject":Lio/reactivex/disposables/Disposable;
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->vpmJJIhqpoysvSvE(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 138
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/observables/ConnectableObservable;

    instance-of v1, v1, Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/observables/ConnectableObservable;

    check-cast v1, Lio/reactivex/disposables/Disposable;

	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->UdoUJHtMoAoQplvn(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/observables/ConnectableObservable;

    instance-of v1, v1, Lio/reactivex/internal/disposables/ResettableConnectable;

    if-eqz v1, :cond_2

    .line 141
    if-nez v0, :cond_1

    .line 142
    const/4 v1, 0x1

    iput-boolean v1, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->disconnectedEarly:Z

    goto :goto_0

    .line 144
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/observables/ConnectableObservable;

    check-cast v1, Lio/reactivex/internal/disposables/ResettableConnectable;

	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->VlDnXSgiSdaCzKPj(Lio/reactivex/internal/disposables/ResettableConnectable;Lio/reactivex/disposables/Disposable;)V

    .line 148
    .end local v0    # "connectionObject":Lio/reactivex/disposables/Disposable;
    :cond_2
    :goto_0
    monitor-exit p0

    .line 149
    return-void

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_zvlFkYYwlWKxXfJm_8

	nop

	:l_GQSkgbsTBPwNNzTH_2
	add-int v0, v0, v1
	goto/32 :l_IWccTdLAmAbKcbSu_3

	nop

	:l_zvlFkYYwlWKxXfJm_8
    throw v0

	:after_last_instruction

	goto/32 :l_vWqItytaAMehdJWs_9

	nop

	:l_vWqItytaAMehdJWs_9
	goto/32 :before_first_instruction

	:YzqDxBKVfsTlOcku
	goto/32 :l_zMYBrWgKBNJANJDw_10

	nop

	:l_IWccTdLAmAbKcbSu_3
	rem-int v0, v0, v1
	goto/32 :l_nYgSQVtFTDzUMarF_4

	nop

	:l_nYgSQVtFTDzUMarF_4
	if-lez v0, :gl_bogEEgjBeMzVBygi

	goto/32 :HKeRUAsqXXpBzWJo

	:gl_bogEEgjBeMzVBygi	goto/32 :l_ewGzsofyWbKehxXj_5

	nop

	:l_gWADWNBHFumpYtRe_0
	const v0, 8
	goto/32 :l_okbtigqnjLvVDSXd_1

	nop

	:l_ewGzsofyWbKehxXj_5
	goto/32 :YzqDxBKVfsTlOcku
	:HKeRUAsqXXpBzWJo
	:oioahCTPvOGEuSuO

	goto/32 :l_YYOnzmRHjvvysyjg_6

	nop

	:l_okbtigqnjLvVDSXd_1
	const v1, 21
	goto/32 :l_GQSkgbsTBPwNNzTH_2

	nop

	:l_zMYBrWgKBNJANJDw_10
	goto/32 :oioahCTPvOGEuSuO
	:l_YYOnzmRHjvvysyjg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rc"    # Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 132
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRefCount;, "Lio/reactivex/internal/operators/observable/ObservableRefCount<TT;>;"
	goto/32 :l_gIxeoveYQyLjNCGn_7

	nop

.end method

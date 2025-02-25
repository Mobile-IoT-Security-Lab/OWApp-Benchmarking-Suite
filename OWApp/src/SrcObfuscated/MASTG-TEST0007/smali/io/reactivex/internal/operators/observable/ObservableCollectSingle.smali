.class public final Lio/reactivex/internal/operators/observable/ObservableCollectSingle;
.super Lio/reactivex/Single;
.source "ObservableCollectSingle.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TU;>;",
        "Lio/reactivex/internal/fuseable/FuseToObservable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final collector:Lio/reactivex/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiConsumer<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field final initialSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static pVzvaJEHbcBDTApZ(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1

	goto/32 :l_PjRoXSXAUoukSgSN_0

	nop

	:l_tLZMjsrsrbchOuDu_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_XxWNTxjBoDYPJNUu_2

	nop

	:l_erDIgZJFnUuANqnS_3
	goto/32 :before_first_instruction

	:l_PjRoXSXAUoukSgSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLZMjsrsrbchOuDu_1

	nop

	:l_XxWNTxjBoDYPJNUu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_erDIgZJFnUuANqnS_3

	nop

.end method

.method public static GHNNdvcdlttAVari(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LOAZvuXXOUCbRqme_0

	nop

	:l_LOAZvuXXOUCbRqme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqgnDFnlNVvENDrO_1

	nop

	:l_cUJwflhPYMFRmyTR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ywvyTaNBSPvTHrNp_3

	nop

	:l_QqgnDFnlNVvENDrO_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cUJwflhPYMFRmyTR_2

	nop

	:l_ywvyTaNBSPvTHrNp_3
	goto/32 :before_first_instruction

.end method

.method public static oBaIjATDNaGQTntP(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ytltWxWxXakkuQEc_0

	nop

	:l_qCUGWVvmkQlFjNvH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aMcolkRMtlBtuQwZ_3

	nop

	:l_OjASfZtEVXADFlxW_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qCUGWVvmkQlFjNvH_2

	nop

	:l_ytltWxWxXakkuQEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjASfZtEVXADFlxW_1

	nop

	:l_aMcolkRMtlBtuQwZ_3
	goto/32 :before_first_instruction

.end method

.method public static KXBtACZEugPNjFDh(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_TeRozkUxNqXlbHTF_0

	nop

	:l_TeRozkUxNqXlbHTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlktAPcDWhlnwlqf_1

	nop

	:l_ghgENyLihxQxaSpW_2
    return-void

	:after_last_instruction

	goto/32 :l_eujGnUhgwNjOPDSz_3

	nop

	:l_FlktAPcDWhlnwlqf_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_ghgENyLihxQxaSpW_2

	nop

	:l_eujGnUhgwNjOPDSz_3
	goto/32 :before_first_instruction

.end method

.method public static oCmrGcjOWhYYcOTs(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_qdQOeAPxPRRGRMeB_0

	nop

	:l_qdQOeAPxPRRGRMeB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHudnZLXgXZAmsGI_1

	nop

	:l_LHudnZLXgXZAmsGI_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

	goto/32 :l_GuyxSkLiJJMmHzXb_2

	nop

	:l_LpiWEQPNNKXjJMir_3
	goto/32 :before_first_instruction

	:l_GuyxSkLiJJMmHzXb_2
    return-void

	:after_last_instruction

	goto/32 :l_LpiWEQPNNKXjJMir_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)V
    .locals 0

	goto/32 :l_DBblaECzfWsDmEni_0

	nop

	:l_ACKJGqgZDLKCNYPF_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle;->initialSupplier:Ljava/util/concurrent/Callable;

    .line 36
	goto/32 :l_VnCyNOhErzGxLmOb_4

	nop

	:l_rsWDThklMkUBwzPA_6
	goto/32 :before_first_instruction

	:l_DMdnEHarhmkiIXVE_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 34
	goto/32 :l_eCjgnzTMmAnnkTdf_2

	nop

	:l_DBblaECzfWsDmEni_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lio/reactivex/functions/BiConsumer<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCollectSingle;, "Lio/reactivex/internal/operators/observable/ObservableCollectSingle<TT;TU;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "initialSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+TU;>;"
    .local p3, "collector":Lio/reactivex/functions/BiConsumer;, "Lio/reactivex/functions/BiConsumer<-TU;-TT;>;"
	goto/32 :l_DMdnEHarhmkiIXVE_1

	nop

	:l_eCjgnzTMmAnnkTdf_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle;->source:Lio/reactivex/ObservableSource;

    .line 35
	goto/32 :l_ACKJGqgZDLKCNYPF_3

	nop

	:l_quwSCUEyUteBeLkQ_5
    return-void

	:after_last_instruction

	goto/32 :l_rsWDThklMkUBwzPA_6

	nop

	:l_VnCyNOhErzGxLmOb_4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle;->collector:Lio/reactivex/functions/BiConsumer;

    .line 37
	goto/32 :l_quwSCUEyUteBeLkQ_5

	nop

.end method


# virtual methods
.method public fuseToObservable()Lio/reactivex/Observable;
    .locals 4

	goto/32 :l_AnvrvwsOKaImjSFD_0

	nop

	:l_kBJOnuejEAlcMbTt_1
	const v1, 21
	goto/32 :l_eHmWLJvAtfYlgVfj_2

	nop

	:l_tZJTugwjCojLHPpT_12
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableCollectSingle;->pVzvaJEHbcBDTApZ(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_ZEQdJWLaYnvlSsYr_13

	nop

	:l_tzHaucMYHNxPJION_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_wpnRvhyXdVGpoCch_9

	nop

	:l_IHhcLzZWtFvPiTMU_11
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableCollect;-><init>(Lio/reactivex/ObservableSource;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)V

	goto/32 :l_tZJTugwjCojLHPpT_12

	nop

	:l_yMYhNPSgkpSteWml_10
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle;->collector:Lio/reactivex/functions/BiConsumer;

	goto/32 :l_IHhcLzZWtFvPiTMU_11

	nop

	:l_eHmWLJvAtfYlgVfj_2
	add-int v0, v0, v1
	goto/32 :l_IIySPLhEhrVvDKAa_3

	nop

	:l_NlCRdhEfaMHcBrJV_4
	if-lez v0, :gl_GUcENLoQoLqMTEQA

	goto/32 :wHJXbghNDopRpPYn

	:gl_GUcENLoQoLqMTEQA	goto/32 :l_ekHVTRPoiCpEzTaX_5

	nop

	:l_ASCeLwEURnkzSBlC_14
	goto/32 :before_first_instruction

	:YdEMZFtmZAikgxKm
	goto/32 :l_fLMOuOKIjvmaauTX_15

	nop

	:l_wpnRvhyXdVGpoCch_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle;->initialSupplier:Ljava/util/concurrent/Callable;

	goto/32 :l_yMYhNPSgkpSteWml_10

	nop

	:l_fLMOuOKIjvmaauTX_15
	goto/32 :LsXGSnRjtqmVgXdi
	:l_ZEQdJWLaYnvlSsYr_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ASCeLwEURnkzSBlC_14

	nop

	:l_IIySPLhEhrVvDKAa_3
	rem-int v0, v0, v1
	goto/32 :l_NlCRdhEfaMHcBrJV_4

	nop

	:l_kDVwoQIjToBqmzSk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCollectSingle;, "Lio/reactivex/internal/operators/observable/ObservableCollectSingle<TT;TU;>;"
	goto/32 :l_NpfCoVPtSjFcuXVJ_7

	nop

	:l_NpfCoVPtSjFcuXVJ_7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCollect;

	goto/32 :l_tzHaucMYHNxPJION_8

	nop

	:l_ekHVTRPoiCpEzTaX_5
	goto/32 :YdEMZFtmZAikgxKm
	:wHJXbghNDopRpPYn
	:LsXGSnRjtqmVgXdi

	goto/32 :l_kDVwoQIjToBqmzSk_6

	nop

	:l_AnvrvwsOKaImjSFD_0
	const v0, 28
	goto/32 :l_kBJOnuejEAlcMbTt_1

	nop

.end method

.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 4

	goto/32 :l_bCPQedWKIyqNpuxA_0

	nop

	:l_bioiyxrtqNlnQxyJ_4
	if-lez v0, :gl_mzALwbhcqwysptQm

	goto/32 :kHrVRExVQxuiOekH

	:gl_mzALwbhcqwysptQm	goto/32 :l_VYknfAXXrELnfpQh_5

	nop

	:l_VgqOHeudzQprPbSR_15
	goto/32 :before_first_instruction

	:zVCobXRXlmbGtQvW
	goto/32 :l_XnWLtLpSqPkUUVKH_16

	nop

	:l_LjvgBBWzQZdcSxHC_1
	const v1, 9
	goto/32 :l_UKaUvmzQSpzEbpOM_2

	nop

	:l_nRviaPYLFBMPTxdb_7
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_hxItFKLMquJkqyAM_8

	nop

	:l_PZQbhCnKzLGbACXm_10
    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;-><init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;Lio/reactivex/functions/BiConsumer;)V

	goto/32 :l_sgAHkgIDLNoTuYeV_11

	nop

	:l_hxItFKLMquJkqyAM_8
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;

	goto/32 :l_oiOuipXLDKprGYIR_9

	nop

	:l_oiOuipXLDKprGYIR_9
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle;->collector:Lio/reactivex/functions/BiConsumer;

	goto/32 :l_PZQbhCnKzLGbACXm_10

	nop

	:l_XnWLtLpSqPkUUVKH_16
	goto/32 :YBomgUSrwMAUEHmE
	:l_hzVGXJzIAMRbtrQc_14
    return-void

	:after_last_instruction

	goto/32 :l_VgqOHeudzQprPbSR_15

	nop

	:l_bCPQedWKIyqNpuxA_0
	const v0, 25
	goto/32 :l_LjvgBBWzQZdcSxHC_1

	nop

	:l_RsethBPAnuakPCtm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TU;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCollectSingle;, "Lio/reactivex/internal/operators/observable/ObservableCollectSingle<TT;TU;>;"
    .local p1, "t":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TU;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle;->initialSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableCollectSingle;->GHNNdvcdlttAVari(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCollectSingle;->oBaIjATDNaGQTntP(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .local v0, "u":Ljava/lang/Object;, "TU;"
    nop

    .line 49
	goto/32 :l_nRviaPYLFBMPTxdb_7

	nop

	:l_mtOxLvnTFzbXmPpz_3
	rem-int v0, v0, v1
	goto/32 :l_bioiyxrtqNlnQxyJ_4

	nop

	:l_SVnEBUsdddbVjJKT_12
    return-void

    .line 44
    .end local v0    # "u":Ljava/lang/Object;, "TU;"
    :catchall_0
    move-exception v0

    .line 45
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_GEtzrhdjhnGTdbkI_13

	nop

	:l_UKaUvmzQSpzEbpOM_2
	add-int v0, v0, v1
	goto/32 :l_mtOxLvnTFzbXmPpz_3

	nop

	:l_sgAHkgIDLNoTuYeV_11
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableCollectSingle;->KXBtACZEugPNjFDh(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 50
	goto/32 :l_SVnEBUsdddbVjJKT_12

	nop

	:l_VYknfAXXrELnfpQh_5
	goto/32 :zVCobXRXlmbGtQvW
	:kHrVRExVQxuiOekH
	:YBomgUSrwMAUEHmE

	goto/32 :l_RsethBPAnuakPCtm_6

	nop

	:l_GEtzrhdjhnGTdbkI_13
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCollectSingle;->oCmrGcjOWhYYcOTs(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 46
	goto/32 :l_hzVGXJzIAMRbtrQc_14

	nop

.end method

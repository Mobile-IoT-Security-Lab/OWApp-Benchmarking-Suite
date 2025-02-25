.class public final Lio/reactivex/internal/operators/observable/ObservableUsing;
.super Lio/reactivex/Observable;
.source "ObservableUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final disposer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final eager:Z

.field final resourceSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TD;>;"
        }
    .end annotation
.end field

.field final sourceSupplier:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TD;+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static XPEpRWjoeAYcWBhf(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_icDkjkUQsqQUAyKb_0

	nop

	:l_nKszOGAoVnfSYFFq_3
	goto/32 :before_first_instruction

	:l_CSMWfDbvQkzicZSE_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qdEHecaEfkHBdCgi_2

	nop

	:l_icDkjkUQsqQUAyKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSMWfDbvQkzicZSE_1

	nop

	:l_qdEHecaEfkHBdCgi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nKszOGAoVnfSYFFq_3

	nop

.end method

.method public static HsDhLDvbZCokFRAA(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FjVPSWlbfgzHovGx_0

	nop

	:l_bTIsIdAGzXbEXyLQ_3
	goto/32 :before_first_instruction

	:l_pYuATvdSoxpSIYFC_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pYaXOGgMWSiQVEiy_2

	nop

	:l_pYaXOGgMWSiQVEiy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bTIsIdAGzXbEXyLQ_3

	nop

	:l_FjVPSWlbfgzHovGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYuATvdSoxpSIYFC_1

	nop

.end method

.method public static UeReRdPonUksPhvl(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MsBjpPpsnwNJrTWO_0

	nop

	:l_rMGRaawjhuiYlyrN_3
	goto/32 :before_first_instruction

	:l_NMbMAHCXcSgNqNwu_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RbqSjnUzCNCEXBRT_2

	nop

	:l_RbqSjnUzCNCEXBRT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rMGRaawjhuiYlyrN_3

	nop

	:l_MsBjpPpsnwNJrTWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMbMAHCXcSgNqNwu_1

	nop

.end method

.method public static kYdSCoddlXMTrySR(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_WqNKqyAQqGaUJuOS_0

	nop

	:l_wLHIfDcvWwkeZqkA_3
	goto/32 :before_first_instruction

	:l_atpRuHruwNjoFNLJ_2
    return-void

	:after_last_instruction

	goto/32 :l_wLHIfDcvWwkeZqkA_3

	nop

	:l_WqNKqyAQqGaUJuOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwTtyDUczyeOghPA_1

	nop

	:l_BwTtyDUczyeOghPA_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_atpRuHruwNjoFNLJ_2

	nop

.end method

.method public static CxUyAVSdDqIMxjxz(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wsZeaOBEOfmMNKsP_0

	nop

	:l_mdufvvnSlcEXoUga_3
	goto/32 :before_first_instruction

	:l_wsZeaOBEOfmMNKsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBxxpeydXQrYgXsz_1

	nop

	:l_NBxxpeydXQrYgXsz_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ZCcpVmRpYulLzMNd_2

	nop

	:l_ZCcpVmRpYulLzMNd_2
    return-void

	:after_last_instruction

	goto/32 :l_mdufvvnSlcEXoUga_3

	nop

.end method

.method public static NxzrHLgbdTTmYepI(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TsktzXacgLgUIOxc_0

	nop

	:l_MGMelzHXVjzAAyMG_2
    return-void

	:after_last_instruction

	goto/32 :l_tjgAtrkSMwJsrsBc_3

	nop

	:l_TsktzXacgLgUIOxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PEKLbEKttmmfmErT_1

	nop

	:l_PEKLbEKttmmfmErT_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_MGMelzHXVjzAAyMG_2

	nop

	:l_tjgAtrkSMwJsrsBc_3
	goto/32 :before_first_instruction

.end method

.method public static PaNxwSyYiXLKxamO(Ljava/lang/Throwable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_mRqhFeKvLIFfJZPz_0

	nop

	:l_TiGqFAyHPJiFIjMF_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

	goto/32 :l_vMivVSIJypagzlzj_2

	nop

	:l_vMivVSIJypagzlzj_2
    return-void

	:after_last_instruction

	goto/32 :l_hWgPeTKnygtdVJLr_3

	nop

	:l_hWgPeTKnygtdVJLr_3
	goto/32 :before_first_instruction

	:l_mRqhFeKvLIFfJZPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiGqFAyHPJiFIjMF_1

	nop

.end method

.method public static hUtVqgwVcNckPzTw(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TUPCKPHILJthyvvH_0

	nop

	:l_FJjjdhPLihhXSTyR_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_VEJDPeOGvMZrhncM_2

	nop

	:l_TUPCKPHILJthyvvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJjjdhPLihhXSTyR_1

	nop

	:l_VEJDPeOGvMZrhncM_2
    return-void

	:after_last_instruction

	goto/32 :l_axAleqMoMnYLjkHC_3

	nop

	:l_axAleqMoMnYLjkHC_3
	goto/32 :before_first_instruction

.end method

.method public static ZTKpmeUMBJTVcjFJ(Ljava/lang/Throwable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_vXLZfGSEmdjiAhYq_0

	nop

	:l_uiWdsRQptGFgHoOo_2
    return-void

	:after_last_instruction

	goto/32 :l_TTSrQkzXtWpEjhVM_3

	nop

	:l_vXLZfGSEmdjiAhYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbbSUybphEKKCGsb_1

	nop

	:l_SbbSUybphEKKCGsb_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

	goto/32 :l_uiWdsRQptGFgHoOo_2

	nop

	:l_TTSrQkzXtWpEjhVM_3
	goto/32 :before_first_instruction

.end method

.method public static ItzrxxSeloGUJHfg(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dxXNTXVtJVJJdSAA_0

	nop

	:l_dxXNTXVtJVJJdSAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvTUEnwCjwjQKpuv_1

	nop

	:l_ZSDSMHvFOKaydKwB_3
	goto/32 :before_first_instruction

	:l_wIwmgcxTrgjuPbLf_2
    return-void

	:after_last_instruction

	goto/32 :l_ZSDSMHvFOKaydKwB_3

	nop

	:l_FvTUEnwCjwjQKpuv_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_wIwmgcxTrgjuPbLf_2

	nop

.end method

.method public static UKHIWfzhDXqVEmYi(Ljava/lang/Throwable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_QaCCHriLpLldqHTQ_0

	nop

	:l_QaCCHriLpLldqHTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StmivkiyclnQcrjf_1

	nop

	:l_StmivkiyclnQcrjf_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

	goto/32 :l_RDrTUWXiXHmXlYLK_2

	nop

	:l_RDrTUWXiXHmXlYLK_2
    return-void

	:after_last_instruction

	goto/32 :l_qqpdKFNTnEPDdQSN_3

	nop

	:l_qqpdKFNTnEPDdQSN_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)V
    .locals 0

	goto/32 :l_eUUkOaHPoxxclMed_0

	nop

	:l_DVIFHPuSStyZbkVs_7
	goto/32 :before_first_instruction

	:l_eUUkOaHPoxxclMed_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "eager"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lio/reactivex/functions/Function<",
            "-TD;+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableUsing;, "Lio/reactivex/internal/operators/observable/ObservableUsing<TT;TD;>;"
    .local p1, "resourceSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+TD;>;"
    .local p2, "sourceSupplier":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TD;+Lio/reactivex/ObservableSource<+TT;>;>;"
    .local p3, "disposer":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-TD;>;"
	goto/32 :l_XAVMRPfqaCpVWqDi_1

	nop

	:l_XAVMRPfqaCpVWqDi_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 37
	goto/32 :l_qhKjiasvPDgWPGGp_2

	nop

	:l_jTzHrkjciERHniTZ_5
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->eager:Z

    .line 41
	goto/32 :l_MmOhXuNLrIePpdWD_6

	nop

	:l_MmOhXuNLrIePpdWD_6
    return-void

	:after_last_instruction

	goto/32 :l_DVIFHPuSStyZbkVs_7

	nop

	:l_qhKjiasvPDgWPGGp_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->resourceSupplier:Ljava/util/concurrent/Callable;

    .line 38
	goto/32 :l_dRLvvTzgOVPFOfIp_3

	nop

	:l_dRLvvTzgOVPFOfIp_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->sourceSupplier:Lio/reactivex/functions/Function;

    .line 39
	goto/32 :l_mpxsXxJPQvDeAvCV_4

	nop

	:l_mpxsXxJPQvDeAvCV_4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->disposer:Lio/reactivex/functions/Consumer;

    .line 40
	goto/32 :l_jTzHrkjciERHniTZ_5

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 6

	goto/32 :l_ChwqdapYsvmOAkdG_0

	nop

	:l_NExcYUsPDBuGSztP_5
	goto/32 :RFAIucolzxkQzyeC
	:FwnqDsoDdfpVrwqd
	:kibOlfMoGDMdFCFe

	goto/32 :l_oINfUAwiYQGrMlte_6

	nop

	:l_BOghdDGuRDzbbHMM_27
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableUsing;->ItzrxxSeloGUJHfg(Ljava/lang/Throwable;)V

    .line 51
	goto/32 :l_AWmsBGqebWLBgcPQ_28

	nop

	:l_kRYArCnaFCVAgOir_30
	goto/32 :before_first_instruction

	:RFAIucolzxkQzyeC
	goto/32 :l_VRVCZbAsvgknlktw_31

	nop

	:l_OZpAJYoCdPYOjERC_29
    return-void

	:after_last_instruction

	goto/32 :l_kRYArCnaFCVAgOir_30

	nop

	:l_pJocygdfWuDbXDKs_8
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->disposer:Lio/reactivex/functions/Consumer;

	goto/32 :l_hUyvPUEGNmBKFgrX_9

	nop

	:l_AxbKDcJePHlNdxUP_11
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableUsing;->kYdSCoddlXMTrySR(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 74
	goto/32 :l_KYXHpnbMfJUTkyjW_12

	nop

	:l_VGGxhBBSHPkqPUaR_10
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;-><init>(Lio/reactivex/Observer;Ljava/lang/Object;Lio/reactivex/functions/Consumer;Z)V

    .line 73
    .local v2, "us":Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;, "Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver<TT;TD;>;"
	goto/32 :l_AxbKDcJePHlNdxUP_11

	nop

	:l_NqowpCuptQhEUFtx_20
    const/4 v5, 0x0

	goto/32 :l_YhpBFsdRNtUFytHw_21

	nop

	:l_oBmaFiagPkpImKNO_15
    return-void

    .line 62
    :catchall_1
    move-exception v2

    .line 63
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_KhGaGgsZsOQGZpxh_16

	nop

	:l_bMRcuIDzYTyXhKZV_7
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;

	goto/32 :l_pJocygdfWuDbXDKs_8

	nop

	:l_SgubQpfqJfMnGlvv_19
    new-array v4, v4, [Ljava/lang/Throwable;

	goto/32 :l_NqowpCuptQhEUFtx_20

	nop

	:l_oINfUAwiYQGrMlte_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableUsing;, "Lio/reactivex/internal/operators/observable/ObservableUsing<TT;TD;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->resourceSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableUsing;->XPEpRWjoeAYcWBhf(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    .local v0, "resource":Ljava/lang/Object;, "TD;"
    nop

    .line 57
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->sourceSupplier:Lio/reactivex/functions/Function;

	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableUsing;->HsDhLDvbZCokFRAA(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The sourceSupplier returned a null ObservableSource"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableUsing;->UeReRdPonUksPhvl(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .local v1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
    nop

    .line 71
	goto/32 :l_bMRcuIDzYTyXhKZV_7

	nop

	:l_KYXHpnbMfJUTkyjW_12
    return-void

    .line 58
    .end local v1    # "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
    .end local v2    # "us":Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;, "Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver<TT;TD;>;"
    :catchall_0
    move-exception v1

    .line 59
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_hEXNjkIgXKRyDbgO_13

	nop

	:l_nFtXXZFvbewYIRuX_25
	invoke-static {v3, p1}, Lio/reactivex/internal/operators/observable/ObservableUsing;->ZTKpmeUMBJTVcjFJ(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 65
	goto/32 :l_LRhUyDqYJHpWYdGs_26

	nop

	:l_iZfyFPQPkvlKuVYM_22
    const/4 v5, 0x1

	goto/32 :l_VbZOHgrTafxQWwSQ_23

	nop

	:l_VbZOHgrTafxQWwSQ_23
    aput-object v2, v4, v5

	goto/32 :l_FSqGeFlyzWGxunYc_24

	nop

	:l_qManunHJAwqrKQSO_14
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableUsing;->PaNxwSyYiXLKxamO(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 68
	goto/32 :l_oBmaFiagPkpImKNO_15

	nop

	:l_YhpBFsdRNtUFytHw_21
    aput-object v1, v4, v5

	goto/32 :l_iZfyFPQPkvlKuVYM_22

	nop

	:l_hUyvPUEGNmBKFgrX_9
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->eager:Z

	goto/32 :l_VGGxhBBSHPkqPUaR_10

	nop

	:l_AWmsBGqebWLBgcPQ_28
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableUsing;->UKHIWfzhDXqVEmYi(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 52
	goto/32 :l_OZpAJYoCdPYOjERC_29

	nop

	:l_EdemEoZeZHkSKAgR_17
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_mxUsvhAHBuluBMJx_18

	nop

	:l_KhGaGgsZsOQGZpxh_16
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableUsing;->hUtVqgwVcNckPzTw(Ljava/lang/Throwable;)V

    .line 64
	goto/32 :l_EdemEoZeZHkSKAgR_17

	nop

	:l_vxFloIUqOTLVJdKm_3
	rem-int v0, v0, v1
	goto/32 :l_cPmpuFxxkOyAoocz_4

	nop

	:l_hEXNjkIgXKRyDbgO_13
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableUsing;->CxUyAVSdDqIMxjxz(Ljava/lang/Throwable;)V

    .line 61
    :try_start_2
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->disposer:Lio/reactivex/functions/Consumer;

	invoke-static {v2, v0}, Lio/reactivex/internal/operators/observable/ObservableUsing;->NxzrHLgbdTTmYepI(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    nop

    .line 67
	goto/32 :l_qManunHJAwqrKQSO_14

	nop

	:l_FSqGeFlyzWGxunYc_24
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_nFtXXZFvbewYIRuX_25

	nop

	:l_ChwqdapYsvmOAkdG_0
	const v0, 13
	goto/32 :l_PpxvhZaOHtMZkhJe_1

	nop

	:l_mxUsvhAHBuluBMJx_18
    const/4 v4, 0x2

	goto/32 :l_SgubQpfqJfMnGlvv_19

	nop

	:l_LRhUyDqYJHpWYdGs_26
    return-void

    .line 49
    .end local v0    # "resource":Ljava/lang/Object;, "TD;"
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v2    # "ex":Ljava/lang/Throwable;
    :catchall_2
    move-exception v0

    .line 50
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_BOghdDGuRDzbbHMM_27

	nop

	:l_PpxvhZaOHtMZkhJe_1
	const v1, 13
	goto/32 :l_wiDtdSKoUhXCVOXX_2

	nop

	:l_VRVCZbAsvgknlktw_31
	goto/32 :kibOlfMoGDMdFCFe
	:l_cPmpuFxxkOyAoocz_4
	if-lez v0, :gl_QETgdpdlEsqeYsdS

	goto/32 :FwnqDsoDdfpVrwqd

	:gl_QETgdpdlEsqeYsdS	goto/32 :l_NExcYUsPDBuGSztP_5

	nop

	:l_wiDtdSKoUhXCVOXX_2
	add-int v0, v0, v1
	goto/32 :l_vxFloIUqOTLVJdKm_3

	nop

.end method

.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;
.super Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;
.source "ObservableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferSkipBoundedObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBuffer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;"
        }
    .end annotation
.end field

.field final buffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field final timeskip:J

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;

.field final w:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method public static fiLGZyfsomPhSVCp(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_kpQLtyxLDvhOYfjz_0

	nop

	:l_zwEOdHPAiOxVGTko_2
    return-void

	:after_last_instruction

	goto/32 :l_fmWInQnYUtMMclFJ_3

	nop

	:l_fmWInQnYUtMMclFJ_3
	goto/32 :before_first_instruction

	:l_VCbMxDpgQspAGYNi_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->fastPathOrderedEmit(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_zwEOdHPAiOxVGTko_2

	nop

	:l_kpQLtyxLDvhOYfjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCbMxDpgQspAGYNi_1

	nop

.end method

.method public static clATRboTNQkHRfjB(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_aReldfUtgAWstsUX_0

	nop

	:l_HNuxPBPHKtRAsCvY_2
    return-void

	:after_last_instruction

	goto/32 :l_yvUAKCJEMslLlhqw_3

	nop

	:l_yvUAKCJEMslLlhqw_3
	goto/32 :before_first_instruction

	:l_uvXGMppYiaDNDFkB_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->fastPathOrderedEmit(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_HNuxPBPHKtRAsCvY_2

	nop

	:l_aReldfUtgAWstsUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvXGMppYiaDNDFkB_1

	nop

.end method

.method public static fjcFKQLZLqiVcbxZ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Lio/reactivex/rxjava3/core/Observer;Ljava/util/Collection;)V
    .locals 0

	goto/32 :l_KgouiWYCGCcpOkpA_0

	nop

	:l_tiPERRAdVxhwyDES_3
	goto/32 :before_first_instruction

	:l_OfJGaUqZNAwmtvrV_2
    return-void

	:after_last_instruction

	goto/32 :l_tiPERRAdVxhwyDES_3

	nop

	:l_DhgLcNANnvayHeEG_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->accept(Lio/reactivex/rxjava3/core/Observer;Ljava/util/Collection;)V

	goto/32 :l_OfJGaUqZNAwmtvrV_2

	nop

	:l_KgouiWYCGCcpOkpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DhgLcNANnvayHeEG_1

	nop

.end method

.method public static iiAvGHoYRGiufNcT(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aGCjtBqjjSfQxmHi_0

	nop

	:l_GNdnYEzWTVdafHlR_3
	goto/32 :before_first_instruction

	:l_EyRmDSPofLitciWa_2
    return-void

	:after_last_instruction

	goto/32 :l_GNdnYEzWTVdafHlR_3

	nop

	:l_sUWFlYwulceGZklp_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_EyRmDSPofLitciWa_2

	nop

	:l_aGCjtBqjjSfQxmHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUWFlYwulceGZklp_1

	nop

.end method

.method public static xpgmyaXDALIlHWjm(Ljava/util/List;)V
    .locals 0

	goto/32 :l_BgkzHADtcildyOVf_0

	nop

	:l_BgkzHADtcildyOVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GUopgmZFqZDJFmnt_1

	nop

	:l_JaEfOliDeJriNNFY_3
	goto/32 :before_first_instruction

	:l_znWRPHIzOXQqIEqJ_2
    return-void

	:after_last_instruction

	goto/32 :l_JaEfOliDeJriNNFY_3

	nop

	:l_GUopgmZFqZDJFmnt_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

	goto/32 :l_znWRPHIzOXQqIEqJ_2

	nop

.end method

.method public static njiXZQYoVSGrbLUe(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;)V
    .locals 0

	goto/32 :l_SXejDOtXAOrSUPwb_0

	nop

	:l_kEWiNaKbNDkzBNbJ_2
    return-void

	:after_last_instruction

	goto/32 :l_PqdDkcBnhGnUbzTe_3

	nop

	:l_SXejDOtXAOrSUPwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcaFPvnMeuRulsvF_1

	nop

	:l_PqdDkcBnhGnUbzTe_3
	goto/32 :before_first_instruction

	:l_pcaFPvnMeuRulsvF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->clear()V

	goto/32 :l_kEWiNaKbNDkzBNbJ_2

	nop

.end method

.method public static PABVdZWogKWqrwaj(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_OKYvAFQXOneFleaH_0

	nop

	:l_TYxsVswRrxCGFdtQ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_MhMQIUbVeoHIpnXl_2

	nop

	:l_MhMQIUbVeoHIpnXl_2
    return-void

	:after_last_instruction

	goto/32 :l_yxwTIXTMWWFfrRim_3

	nop

	:l_OKYvAFQXOneFleaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYxsVswRrxCGFdtQ_1

	nop

	:l_yxwTIXTMWWFfrRim_3
	goto/32 :before_first_instruction

.end method

.method public static lShGKVqazcmjAhMR(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_kotVXVaiGbAPemGQ_0

	nop

	:l_gsMjFLAqPPWouqzq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_UKdaRUYPZdyQiAlo_2

	nop

	:l_UKdaRUYPZdyQiAlo_2
    return-void

	:after_last_instruction

	goto/32 :l_qmaTwZFsmgBKqBqR_3

	nop

	:l_qmaTwZFsmgBKqBqR_3
	goto/32 :before_first_instruction

	:l_kotVXVaiGbAPemGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsMjFLAqPPWouqzq_1

	nop

.end method

.method public static MYQbYtZfTdzFSMAe(Ljava/util/List;)V
    .locals 0

	goto/32 :l_kIEHKrHkFTXrHKqL_0

	nop

	:l_kIEHKrHkFTXrHKqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzqmwHEmSOsrYgie_1

	nop

	:l_tPTHThfvgsnPoGxT_3
	goto/32 :before_first_instruction

	:l_mzqmwHEmSOsrYgie_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

	goto/32 :l_jGpMTiUrqECXhpKo_2

	nop

	:l_jGpMTiUrqECXhpKo_2
    return-void

	:after_last_instruction

	goto/32 :l_tPTHThfvgsnPoGxT_3

	nop

.end method

.method public static JWZmHAKKvuKFAWwu(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_eBRnzzRsXsUsDfOD_0

	nop

	:l_eBRnzzRsXsUsDfOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAWPHFjeqWklsgtY_1

	nop

	:l_atPKmehBXwdAWVyL_3
	goto/32 :before_first_instruction

	:l_FAWPHFjeqWklsgtY_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_nTDjKTMbrzxzmKjO_2

	nop

	:l_nTDjKTMbrzxzmKjO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_atPKmehBXwdAWVyL_3

	nop

.end method

.method public static IfzpiJSPiYMskoaW(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_HXVjEZYZmnIlbviK_0

	nop

	:l_DHuWqoKxhGxvhXiF_3
	goto/32 :before_first_instruction

	:l_lVkWHZjAkqMhBWeJ_2
    return v0

	:after_last_instruction

	goto/32 :l_DHuWqoKxhGxvhXiF_3

	nop

	:l_HXVjEZYZmnIlbviK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHIiAUFrtGUUUIKA_1

	nop

	:l_iHIiAUFrtGUUUIKA_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_lVkWHZjAkqMhBWeJ_2

	nop

.end method

.method public static FMPFYfqlZBpCBDra(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gKXEWqwqpvYpIGmL_0

	nop

	:l_FxhVWHCcgdmdwJKs_3
	goto/32 :before_first_instruction

	:l_gKXEWqwqpvYpIGmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhHybvpPCmJJcZFj_1

	nop

	:l_NhHybvpPCmJJcZFj_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RAzcYpJRsMyncVJA_2

	nop

	:l_RAzcYpJRsMyncVJA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FxhVWHCcgdmdwJKs_3

	nop

.end method

.method public static QJxPptnAbleSscKi(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TcMMDcjTXCbqHIRw_0

	nop

	:l_VEsXsamVgCFXReOk_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gjoYqFfzlAEhXAQI_2

	nop

	:l_gjoYqFfzlAEhXAQI_2
    return v0

	:after_last_instruction

	goto/32 :l_tTFsYVvMyWTQofwA_3

	nop

	:l_tTFsYVvMyWTQofwA_3
	goto/32 :before_first_instruction

	:l_TcMMDcjTXCbqHIRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEsXsamVgCFXReOk_1

	nop

.end method

.method public static UkUvIdYoMnorcWlC(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;)Z
    .locals 1

	goto/32 :l_hxCNdUYaBVMGUVvl_0

	nop

	:l_ANMkXoDujjYFUlSp_2
    return v0

	:after_last_instruction

	goto/32 :l_cbuQTryHStcQPxWh_3

	nop

	:l_jeVDaxpOdnBKRrXQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->enter()Z

    move-result v0

	goto/32 :l_ANMkXoDujjYFUlSp_2

	nop

	:l_cbuQTryHStcQPxWh_3
	goto/32 :before_first_instruction

	:l_hxCNdUYaBVMGUVvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeVDaxpOdnBKRrXQ_1

	nop

.end method

.method public static HoZYGTtrtrIuPIEX(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)V
    .locals 0

	goto/32 :l_hGDviEfzUcTNQrzt_0

	nop

	:l_CfOflGnCzZbuZlKy_2
    return-void

	:after_last_instruction

	goto/32 :l_isElKQeuwyybUWAl_3

	nop

	:l_WjbOAWLyjGRjoxPV_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->drainLoop(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)V

	goto/32 :l_CfOflGnCzZbuZlKy_2

	nop

	:l_isElKQeuwyybUWAl_3
	goto/32 :before_first_instruction

	:l_hGDviEfzUcTNQrzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjbOAWLyjGRjoxPV_1

	nop

.end method

.method public static lNNkUnNFJSXCouEj(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;)V
    .locals 0

	goto/32 :l_CnMdDmVkoHScjZHi_0

	nop

	:l_PeBkTGToNXZaRkVs_3
	goto/32 :before_first_instruction

	:l_tDiWiJEZyHhQduMW_2
    return-void

	:after_last_instruction

	goto/32 :l_PeBkTGToNXZaRkVs_3

	nop

	:l_IWVKxEjShjDIGPhe_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->clear()V

	goto/32 :l_tDiWiJEZyHhQduMW_2

	nop

	:l_CnMdDmVkoHScjZHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWVKxEjShjDIGPhe_1

	nop

.end method

.method public static RrTjQabuDyOzxlaO(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vwCoWRzmbjSTWZVY_0

	nop

	:l_mzsldiVpUarGnFqi_2
    return-void

	:after_last_instruction

	goto/32 :l_RjcyTKpEwGzpjuAK_3

	nop

	:l_vwCoWRzmbjSTWZVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEFsQSFoBkjILqlX_1

	nop

	:l_FEFsQSFoBkjILqlX_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mzsldiVpUarGnFqi_2

	nop

	:l_RjcyTKpEwGzpjuAK_3
	goto/32 :before_first_instruction

.end method

.method public static GOxMpGTakOihfvrH(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_FDgSFsAckdVYYciJ_0

	nop

	:l_CgrbPuLllvctsaWr_2
    return-void

	:after_last_instruction

	goto/32 :l_hfkQwUznruMDfUFt_3

	nop

	:l_FDgSFsAckdVYYciJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDHFlBGWlyvpwYTa_1

	nop

	:l_hfkQwUznruMDfUFt_3
	goto/32 :before_first_instruction

	:l_GDHFlBGWlyvpwYTa_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_CgrbPuLllvctsaWr_2

	nop

.end method

.method public static JPWxCIxGHGVoYAxH(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TMynHdOWbagLIWfl_0

	nop

	:l_evRstEuLhohoNsGU_3
	goto/32 :before_first_instruction

	:l_WYMgBQkGoqCyEgiV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_evRstEuLhohoNsGU_3

	nop

	:l_jLkAgBGjAgHQLAGi_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_WYMgBQkGoqCyEgiV_2

	nop

	:l_TMynHdOWbagLIWfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLkAgBGjAgHQLAGi_1

	nop

.end method

.method public static ZBOjVnmnUgVhQCVO(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_gWTaKFQCMnFZZvGS_0

	nop

	:l_FVPExPHgMChRteqc_2
    return v0

	:after_last_instruction

	goto/32 :l_zlEcYuOLhUzpACjG_3

	nop

	:l_VHFsPtnnYkUocRQp_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_FVPExPHgMChRteqc_2

	nop

	:l_gWTaKFQCMnFZZvGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHFsPtnnYkUocRQp_1

	nop

	:l_zlEcYuOLhUzpACjG_3
	goto/32 :before_first_instruction

.end method

.method public static lZjBikBJYdeuBwbP(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NQCNDMiFxmYFbuOk_0

	nop

	:l_NATQVAYHATatuude_3
	goto/32 :before_first_instruction

	:l_FvwVSLJSdvtTUSbm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NATQVAYHATatuude_3

	nop

	:l_cCrlnnKPumKUJkrn_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FvwVSLJSdvtTUSbm_2

	nop

	:l_NQCNDMiFxmYFbuOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCrlnnKPumKUJkrn_1

	nop

.end method

.method public static PWMZVZzKEYEvcWpw(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MdQvxpRaxmqaljIE_0

	nop

	:l_vcGlenNsYkUybNBf_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NaHRqvOFEBmzjzRN_2

	nop

	:l_NaHRqvOFEBmzjzRN_2
    return v0

	:after_last_instruction

	goto/32 :l_aQevJEkINIZZofBh_3

	nop

	:l_aQevJEkINIZZofBh_3
	goto/32 :before_first_instruction

	:l_MdQvxpRaxmqaljIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcGlenNsYkUybNBf_1

	nop

.end method

.method public static QSOKQtdDoTRBHZqi(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_XxvesodpyUnVjDCH_0

	nop

	:l_JnTUVtBcjlIfwewF_3
	goto/32 :before_first_instruction

	:l_XxvesodpyUnVjDCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlFooratupNZPbwC_1

	nop

	:l_ZOShHHNSoIdRfwXL_2
    return v0

	:after_last_instruction

	goto/32 :l_JnTUVtBcjlIfwewF_3

	nop

	:l_hlFooratupNZPbwC_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ZOShHHNSoIdRfwXL_2

	nop

.end method

.method public static jncOPViCtGcUqYCo(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xGdkXvJVScwviDnh_0

	nop

	:l_bLvSYAQgNremgIZg_3
	goto/32 :before_first_instruction

	:l_xGdkXvJVScwviDnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIgREJYinFFRuDmx_1

	nop

	:l_PNTLTbzlaVBkycgt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bLvSYAQgNremgIZg_3

	nop

	:l_OIgREJYinFFRuDmx_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PNTLTbzlaVBkycgt_2

	nop

.end method

.method public static aLgEzICUEObXJRfN(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SrWpmKBKrowuOaTl_0

	nop

	:l_mcrNdLrRlaWPmhfi_3
	goto/32 :before_first_instruction

	:l_JmXSYhnbEklAigBS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mcrNdLrRlaWPmhfi_3

	nop

	:l_ckbJnUuYqNxGcdDy_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JmXSYhnbEklAigBS_2

	nop

	:l_SrWpmKBKrowuOaTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckbJnUuYqNxGcdDy_1

	nop

.end method

.method public static vzsnkYepFxahORtK(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cKwWEXwSIERTvGaF_0

	nop

	:l_DbVjgIamYzrNKigt_2
    return v0

	:after_last_instruction

	goto/32 :l_vgcdGTNtxhpWFLqc_3

	nop

	:l_XqmqmJmYpYoOXxUr_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DbVjgIamYzrNKigt_2

	nop

	:l_cKwWEXwSIERTvGaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqmqmJmYpYoOXxUr_1

	nop

	:l_vgcdGTNtxhpWFLqc_3
	goto/32 :before_first_instruction

.end method

.method public static LpbESolTCIiDQtBt(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rlUqClVQGivtzSwk_0

	nop

	:l_URmUTpVZFWnpMzpa_3
	goto/32 :before_first_instruction

	:l_ZFyHlYZMMcJtwmQZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_VGnpqiwkGFoZfiWd_2

	nop

	:l_rlUqClVQGivtzSwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFyHlYZMMcJtwmQZ_1

	nop

	:l_VGnpqiwkGFoZfiWd_2
    return-void

	:after_last_instruction

	goto/32 :l_URmUTpVZFWnpMzpa_3

	nop

.end method

.method public static QgKOaMvxfnEGrBYF(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_qcvhQNnFZoyVxZwy_0

	nop

	:l_jELShgAyotxmWOQL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bVGANwNTNJEEXEfZ_3

	nop

	:l_bVGANwNTNJEEXEfZ_3
	goto/32 :before_first_instruction

	:l_qcvhQNnFZoyVxZwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPrKiyLZJuYqUpbG_1

	nop

	:l_tPrKiyLZJuYqUpbG_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_jELShgAyotxmWOQL_2

	nop

.end method

.method public static EOgnmZYdNsjclfUY(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_QusYpxLUvfuCOVgr_0

	nop

	:l_zGMxonzvGqjeJfUE_3
	goto/32 :before_first_instruction

	:l_LnffqJQfDxXOQRDy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zGMxonzvGqjeJfUE_3

	nop

	:l_QusYpxLUvfuCOVgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rlILTRoYzbswhPzY_1

	nop

	:l_rlILTRoYzbswhPzY_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_LnffqJQfDxXOQRDy_2

	nop

.end method

.method public static ahTZVGicxqVFgnXk(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hyzJxwqoXwKYvzBe_0

	nop

	:l_hyzJxwqoXwKYvzBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJqqKEgvifteMRnA_1

	nop

	:l_eJqqKEgvifteMRnA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_uumuTGdWjCvFEOjN_2

	nop

	:l_uumuTGdWjCvFEOjN_2
    return-void

	:after_last_instruction

	goto/32 :l_RGwxbHcHHKCCVyuF_3

	nop

	:l_RGwxbHcHHKCCVyuF_3
	goto/32 :before_first_instruction

.end method

.method public static ckauzbkUzQGCJJka(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_QVKLjpfWBUZJgBSd_0

	nop

	:l_qFETJMDoibzWhqsR_2
    return-void

	:after_last_instruction

	goto/32 :l_bcxCAngLNECnGNlr_3

	nop

	:l_HDJmoKLuPfcRjcly_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_qFETJMDoibzWhqsR_2

	nop

	:l_bcxCAngLNECnGNlr_3
	goto/32 :before_first_instruction

	:l_QVKLjpfWBUZJgBSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDJmoKLuPfcRjcly_1

	nop

.end method

.method public static AzvlVlAASUGwwrqN(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_SuKTkNAcVvlvSTpV_0

	nop

	:l_SuKTkNAcVvlvSTpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvZwpcrjYnXjuIcT_1

	nop

	:l_GtcrwvNsXVmFCZLv_2
    return-void

	:after_last_instruction

	goto/32 :l_HdpVxObSymZXkQqf_3

	nop

	:l_HdpVxObSymZXkQqf_3
	goto/32 :before_first_instruction

	:l_pvZwpcrjYnXjuIcT_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_GtcrwvNsXVmFCZLv_2

	nop

.end method

.method public static tcmbryXnqhVTEzIf(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_JftGExCjbYeBiMUB_0

	nop

	:l_JftGExCjbYeBiMUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpVWjtndXVvfoXQQ_1

	nop

	:l_HFXpKHaWNTdOsIfD_3
	goto/32 :before_first_instruction

	:l_VvKHqIscIUvwDFVi_2
    return-void

	:after_last_instruction

	goto/32 :l_HFXpKHaWNTdOsIfD_3

	nop

	:l_hpVWjtndXVvfoXQQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_VvKHqIscIUvwDFVi_2

	nop

.end method

.method public static MOZnvPlyCMvDMWZg(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NdjtgsMOpdtvKaqt_0

	nop

	:l_gGThkTixFvynBBGt_3
	goto/32 :before_first_instruction

	:l_NdjtgsMOpdtvKaqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYwxRsiTbKadvEDe_1

	nop

	:l_DYwxRsiTbKadvEDe_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lGuZsoDpQgPSwWjN_2

	nop

	:l_lGuZsoDpQgPSwWjN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gGThkTixFvynBBGt_3

	nop

.end method

.method public static xMIuuQaFGmRUeazb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AMNejUnMOKeHTUhV_0

	nop

	:l_AMNejUnMOKeHTUhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXcyLBRiHtKiTapC_1

	nop

	:l_mVjqWJznjZwwhGgK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AYyailoyKqOxIToj_3

	nop

	:l_AYyailoyKqOxIToj_3
	goto/32 :before_first_instruction

	:l_oXcyLBRiHtKiTapC_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mVjqWJznjZwwhGgK_2

	nop

.end method

.method public static soLkmlkbWBlzyjeU(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tmarUinjQAQBphbV_0

	nop

	:l_mbeNyVYtKyYZZqJh_2
    return v0

	:after_last_instruction

	goto/32 :l_ZCCgKyoxiFRlRMlv_3

	nop

	:l_ZCCgKyoxiFRlRMlv_3
	goto/32 :before_first_instruction

	:l_RbVgShxHdfVaJwQy_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mbeNyVYtKyYZZqJh_2

	nop

	:l_tmarUinjQAQBphbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbVgShxHdfVaJwQy_1

	nop

.end method

.method public static aYqRuAjwVGbUQmfT(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_aRKVjWvDudsseHVN_0

	nop

	:l_kHiJhtafJuVIfdFK_3
	goto/32 :before_first_instruction

	:l_ZeipqdPYScyIKPjC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kHiJhtafJuVIfdFK_3

	nop

	:l_aRKVjWvDudsseHVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uecFPaxpiPStrbIw_1

	nop

	:l_uecFPaxpiPStrbIw_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_ZeipqdPYScyIKPjC_2

	nop

.end method

.method public static DzBMHXXMsbRDUcaC(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PmcxkhlTiOuUYtfm_0

	nop

	:l_oMxsInjYNDwmTazc_3
	goto/32 :before_first_instruction

	:l_wThrQMrUJgztCllM_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_HibBKdrnvrEbEJZx_2

	nop

	:l_PmcxkhlTiOuUYtfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wThrQMrUJgztCllM_1

	nop

	:l_HibBKdrnvrEbEJZx_2
    return-void

	:after_last_instruction

	goto/32 :l_oMxsInjYNDwmTazc_3

	nop

.end method

.method public static rAUCkrxOKTyOFcHO(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FehXqlcrrMYimfmA_0

	nop

	:l_CQTDnZrGBgFdOMdu_3
	goto/32 :before_first_instruction

	:l_cYmTdzlXrVvYGaIm_2
    return-void

	:after_last_instruction

	goto/32 :l_CQTDnZrGBgFdOMdu_3

	nop

	:l_RjMBWSeNEWoWUQQC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cYmTdzlXrVvYGaIm_2

	nop

	:l_FehXqlcrrMYimfmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjMBWSeNEWoWUQQC_1

	nop

.end method

.method public static vCvUqtJZOdWHXoeY(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;)V
    .locals 0

	goto/32 :l_psUxwCgpSnlKFBiN_0

	nop

	:l_psUxwCgpSnlKFBiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVmpBqDrSzJxCFSB_1

	nop

	:l_wWxBaQiEdccvGqvu_3
	goto/32 :before_first_instruction

	:l_BVmpBqDrSzJxCFSB_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->dispose()V

	goto/32 :l_PUssbsYVWlTdHDLq_2

	nop

	:l_PUssbsYVWlTdHDLq_2
    return-void

	:after_last_instruction

	goto/32 :l_wWxBaQiEdccvGqvu_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Supplier;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 1

	goto/32 :l_tKKsNkCugLEbuizh_0

	nop

	:l_tKKsNkCugLEbuizh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "timespan"    # J
    .param p5, "timeskip"    # J
    .param p7, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p8, "w"    # Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "bufferSupplier",
            "timespan",
            "timeskip",
            "unit",
            "w"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 229
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TU;>;"
    .local p2, "bufferSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TU;>;"
	goto/32 :l_MhcffQEqYekoCyJz_1

	nop

	:l_qQAzearDzKRDYlRl_4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 231
	goto/32 :l_gZfKcZGCiCTkLmdq_5

	nop

	:l_jyrGKprgEkDoDSvN_10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

	goto/32 :l_jBAyncfVUglsdlAn_11

	nop

	:l_MoHVYTGcMsdYszNR_2
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_ZiOxdkWJhWuTeQcP_3

	nop

	:l_QyUktevIKJLrrJpF_8
    iput-object p8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 235
	goto/32 :l_ECCcVQTNDligPcZn_9

	nop

	:l_gZfKcZGCiCTkLmdq_5
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->timespan:J

    .line 232
	goto/32 :l_AqCtfNNFMiyefTVi_6

	nop

	:l_ZiOxdkWJhWuTeQcP_3
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 230
	goto/32 :l_qQAzearDzKRDYlRl_4

	nop

	:l_AqCtfNNFMiyefTVi_6
    iput-wide p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->timeskip:J

    .line 233
	goto/32 :l_vMXisOXBYPnHSkBe_7

	nop

	:l_DrNOFdwJfAHWNkWl_13
	goto/32 :before_first_instruction

	:l_HZQFCMPcFJlvkmFl_12
    return-void

	:after_last_instruction

	goto/32 :l_DrNOFdwJfAHWNkWl_13

	nop

	:l_vMXisOXBYPnHSkBe_7
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 234
	goto/32 :l_QyUktevIKJLrrJpF_8

	nop

	:l_jBAyncfVUglsdlAn_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->buffers:Ljava/util/List;

    .line 236
	goto/32 :l_HZQFCMPcFJlvkmFl_12

	nop

	:l_MhcffQEqYekoCyJz_1
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

	goto/32 :l_MoHVYTGcMsdYszNR_2

	nop

	:l_ECCcVQTNDligPcZn_9
    new-instance v0, Ljava/util/LinkedList;

	goto/32 :l_jyrGKprgEkDoDSvN_10

	nop

.end method

.method static synthetic access$000(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;BFSZ)V
    .locals 0

	goto/32 :l_cbaAOutVwTFdxcyJ_0

	nop

	:l_yksYFkRVLnYcQbfW_4
    add-int p3, p2, p1

	goto/32 :l_DAxflygtMoxBkNfB_5

	nop

	:l_yKXinZWvmLsnvUGV_7
	goto/32 :before_first_instruction

	:l_uGUXuHdPNsdxemtn_1
    const/16 p0, 0x2a

	goto/32 :l_nazHcIWokDbuBYkc_2

	nop

	:l_znbpFHZqzOAmAtnj_3
    mul-int p2, p0, p1

	goto/32 :l_yksYFkRVLnYcQbfW_4

	nop

	:l_DAxflygtMoxBkNfB_5
    int-to-double p0, p3

	goto/32 :l_NOqpLImjKkmXAWpO_6

	nop

	:l_cbaAOutVwTFdxcyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGUXuHdPNsdxemtn_1

	nop

	:l_nazHcIWokDbuBYkc_2
    const/16 p1, 0xd2

	goto/32 :l_znbpFHZqzOAmAtnj_3

	nop

	:l_NOqpLImjKkmXAWpO_6
    return-void

	:after_last_instruction

	goto/32 :l_yKXinZWvmLsnvUGV_7

	nop

.end method

.method static synthetic access$000(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;ZSFB)V
    .locals 0

	goto/32 :l_QzWFyqyecCbvrLxe_0

	nop

	:l_JDxdxIUrWsOZCuBt_2
    const/16 p1, 0xd2

	goto/32 :l_ieawsLqNeKskUjBY_3

	nop

	:l_ieawsLqNeKskUjBY_3
    mul-int p2, p0, p1

	goto/32 :l_RGCFUrGJRxrWtwMr_4

	nop

	:l_QzWFyqyecCbvrLxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fttoGgKlmOXMscVE_1

	nop

	:l_hnvzQXIiZlSLxylZ_5
    int-to-double p0, p3

	goto/32 :l_WjQUeIwAYKALMaiI_6

	nop

	:l_LgIGYpHaGmNvLiVS_7
	goto/32 :before_first_instruction

	:l_fttoGgKlmOXMscVE_1
    const/16 p0, 0x2a

	goto/32 :l_JDxdxIUrWsOZCuBt_2

	nop

	:l_RGCFUrGJRxrWtwMr_4
    add-int p3, p2, p1

	goto/32 :l_hnvzQXIiZlSLxylZ_5

	nop

	:l_WjQUeIwAYKALMaiI_6
    return-void

	:after_last_instruction

	goto/32 :l_LgIGYpHaGmNvLiVS_7

	nop

.end method

.method static synthetic access$000(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;BZSF)V
    .locals 0

	goto/32 :l_JHOqyBmhZJUXDbCX_0

	nop

	:l_epwrIzBTfvjTecPR_7
	goto/32 :before_first_instruction

	:l_PzsvDkZiMwedSrtP_1
    const/16 p0, 0x2a

	goto/32 :l_oXdWpfgNnBfZUUPZ_2

	nop

	:l_JHOqyBmhZJUXDbCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzsvDkZiMwedSrtP_1

	nop

	:l_hphMVQKQybCwRLGL_4
    add-int p3, p2, p1

	goto/32 :l_SmgKepxEvpFQGLeH_5

	nop

	:l_MmUjXXvCCYppCxMw_6
    return-void

	:after_last_instruction

	goto/32 :l_epwrIzBTfvjTecPR_7

	nop

	:l_TeDZDDBcQhqczdSv_3
    mul-int p2, p0, p1

	goto/32 :l_hphMVQKQybCwRLGL_4

	nop

	:l_oXdWpfgNnBfZUUPZ_2
    const/16 p1, 0xd2

	goto/32 :l_TeDZDDBcQhqczdSv_3

	nop

	:l_SmgKepxEvpFQGLeH_5
    int-to-double p0, p3

	goto/32 :l_MmUjXXvCCYppCxMw_6

	nop

.end method

.method static synthetic access$000(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ikLAPEahZseJOcaM_0

	nop

	:l_NkjPtfAVHOCaptYw_1
	invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->fiLGZyfsomPhSVCp(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_XGKmNeOqIXIQIAIN_2

	nop

	:l_ikLAPEahZseJOcaM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "x0"    # Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;
    .param p1, "x1"    # Ljava/lang/Object;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Lio/reactivex/rxjava3/disposables/Disposable;

    .line 215
	goto/32 :l_NkjPtfAVHOCaptYw_1

	nop

	:l_yTnPwqONxrgnsNXx_3
	goto/32 :before_first_instruction

	:l_XGKmNeOqIXIQIAIN_2
    return-void

	:after_last_instruction

	goto/32 :l_yTnPwqONxrgnsNXx_3

	nop

.end method

.method static synthetic access$100(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_eeDQTrQTyMitikpL_0

	nop

	:l_GRmLyNoqcbKmqIWX_2
    const/16 p1, 0xd2

	goto/32 :l_SmZVRAkSpMQRoqDl_3

	nop

	:l_HRdAbABXzJTHycKy_5
    int-to-double p0, p3

	goto/32 :l_QQTNLWwsZjWvyRkN_6

	nop

	:l_SmZVRAkSpMQRoqDl_3
    mul-int p2, p0, p1

	goto/32 :l_GpfPwVkvHJDDgyby_4

	nop

	:l_fzvOnYZbJgtMJKvD_7
	goto/32 :before_first_instruction

	:l_eeDQTrQTyMitikpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rknPilKUUqvEEYGY_1

	nop

	:l_rknPilKUUqvEEYGY_1
    const/16 p0, 0x2a

	goto/32 :l_GRmLyNoqcbKmqIWX_2

	nop

	:l_GpfPwVkvHJDDgyby_4
    add-int p3, p2, p1

	goto/32 :l_HRdAbABXzJTHycKy_5

	nop

	:l_QQTNLWwsZjWvyRkN_6
    return-void

	:after_last_instruction

	goto/32 :l_fzvOnYZbJgtMJKvD_7

	nop

.end method

.method static synthetic access$100(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_AAwgvXoKuuPHmegX_0

	nop

	:l_AAwgvXoKuuPHmegX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqBmMwjpoSYlGSUM_1

	nop

	:l_XqQSoxffsYaQHbIb_5
    int-to-double p0, p3

	goto/32 :l_BYgpfMckMbNAEWGK_6

	nop

	:l_mEOAwZuYGCRpJjxi_4
    add-int p3, p2, p1

	goto/32 :l_XqQSoxffsYaQHbIb_5

	nop

	:l_BYgpfMckMbNAEWGK_6
    return-void

	:after_last_instruction

	goto/32 :l_YRIHegWlLhLtGISU_7

	nop

	:l_qqBmMwjpoSYlGSUM_1
    const/16 p0, 0x2a

	goto/32 :l_IkBKYgfisGUqSCuM_2

	nop

	:l_IkBKYgfisGUqSCuM_2
    const/16 p1, 0xd2

	goto/32 :l_oplMbOhoqJjlSMaL_3

	nop

	:l_YRIHegWlLhLtGISU_7
	goto/32 :before_first_instruction

	:l_oplMbOhoqJjlSMaL_3
    mul-int p2, p0, p1

	goto/32 :l_mEOAwZuYGCRpJjxi_4

	nop

.end method

.method static synthetic access$100(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_fJhjayHnjqxKPGdl_0

	nop

	:l_fJhjayHnjqxKPGdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owSBVJMCIBBZiYRs_1

	nop

	:l_owSBVJMCIBBZiYRs_1
    const/16 p0, 0x2a

	goto/32 :l_CXmhRcUuOpoLOlUH_2

	nop

	:l_ksYkTekXTRBjTHWa_6
    return-void

	:after_last_instruction

	goto/32 :l_nmaxYdFsxUoVQrsf_7

	nop

	:l_CXmhRcUuOpoLOlUH_2
    const/16 p1, 0xd2

	goto/32 :l_FjRvoFoUxTMnwzbM_3

	nop

	:l_ykFMKZSRMJLFxeLw_5
    int-to-double p0, p3

	goto/32 :l_ksYkTekXTRBjTHWa_6

	nop

	:l_nmaxYdFsxUoVQrsf_7
	goto/32 :before_first_instruction

	:l_FjRvoFoUxTMnwzbM_3
    mul-int p2, p0, p1

	goto/32 :l_PSbGJbxCsZOaXKAV_4

	nop

	:l_PSbGJbxCsZOaXKAV_4
    add-int p3, p2, p1

	goto/32 :l_ykFMKZSRMJLFxeLw_5

	nop

.end method

.method static synthetic access$100(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rqZEbEkzZNhOCkmz_0

	nop

	:l_rqZEbEkzZNhOCkmz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "x0"    # Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;
    .param p1, "x1"    # Ljava/lang/Object;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Lio/reactivex/rxjava3/disposables/Disposable;

    .line 215
	goto/32 :l_HkrayhipvsctabSM_1

	nop

	:l_WdwyoxcjOKVnomSA_3
	goto/32 :before_first_instruction

	:l_ZYqGfUdNIJQmemLj_2
    return-void

	:after_last_instruction

	goto/32 :l_WdwyoxcjOKVnomSA_3

	nop

	:l_HkrayhipvsctabSM_1
	invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->clATRboTNQkHRfjB(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_ZYqGfUdNIJQmemLj_2

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AcTQHkIOkgWwApAq_0

	nop

	:l_KLorYcFhtDoqDZlJ_3
    return-void

	:after_last_instruction

	goto/32 :l_LTBxnOjvaewVSzGh_4

	nop

	:l_LTBxnOjvaewVSzGh_4
	goto/32 :before_first_instruction

	:l_jnZGRqwEBmpdNRcm_1
    check-cast p2, Ljava/util/Collection;

	goto/32 :l_FoGiROlFfzYUpzlL_2

	nop

	:l_AcTQHkIOkgWwApAq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "a",
            "v"
        }
    .end annotation

    .line 215
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>;"
	goto/32 :l_jnZGRqwEBmpdNRcm_1

	nop

	:l_FoGiROlFfzYUpzlL_2
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->fjcFKQLZLqiVcbxZ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Lio/reactivex/rxjava3/core/Observer;Ljava/util/Collection;)V

	goto/32 :l_KLorYcFhtDoqDZlJ_3

	nop

.end method

.method public accept(Lio/reactivex/rxjava3/core/Observer;Ljava/util/Collection;)V
    .locals 0

	goto/32 :l_tImbYsOXLFDRSbnv_0

	nop

	:l_zwOTWtzhOTNhbODx_2
    return-void

	:after_last_instruction

	goto/32 :l_GVSQAPJUGxbRXFfs_3

	nop

	:l_tImbYsOXLFDRSbnv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 348
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>;"
    .local p1, "a":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TU;>;"
    .local p2, "v":Ljava/util/Collection;, "TU;"
	goto/32 :l_eeMNxpwBbLdEUmBv_1

	nop

	:l_eeMNxpwBbLdEUmBv_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->iiAvGHoYRGiufNcT(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 349
	goto/32 :l_zwOTWtzhOTNhbODx_2

	nop

	:l_GVSQAPJUGxbRXFfs_3
	goto/32 :before_first_instruction

.end method

.method clear()V
    .locals 1

	goto/32 :l_mPsLKDbPrzShaqXQ_0

	nop

	:l_ERrZRjZexrxfCEBb_3
	goto/32 :before_first_instruction

	:l_nnuBsJDayXPecaqe_2
    throw v0

	:after_last_instruction

	goto/32 :l_ERrZRjZexrxfCEBb_3

	nop

	:l_mPsLKDbPrzShaqXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 315
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>;"
	goto/32 :l_mrXAgbXQfmJVObPb_1

	nop

	:l_mrXAgbXQfmJVObPb_1
    monitor-enter p0

    .line 316
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->buffers:Ljava/util/List;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->xpgmyaXDALIlHWjm(Ljava/util/List;)V

    .line 317
    monitor-exit p0

    .line 318
    return-void

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_nnuBsJDayXPecaqe_2

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_iRGqNfuZVhcKaDtF_0

	nop

	:l_ILHLPIGDQenqqfjE_10
    return-void

	:after_last_instruction

	goto/32 :l_xQsoNpZbPKlZvACh_11

	nop

	:l_iRGqNfuZVhcKaDtF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 301
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>;"
	goto/32 :l_sVkGkEFDigclVFZe_1

	nop

	:l_ZhyFlYwJNrHBeKOG_2
	if-eqz v0, :gl_DiGbdbooxuDskyTL

	goto/32 :cond_0

	:gl_DiGbdbooxuDskyTL
    .line 302
	goto/32 :l_xEPVKbuLyqKulRVb_3

	nop

	:l_sVkGkEFDigclVFZe_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->cancelled:Z

	goto/32 :l_ZhyFlYwJNrHBeKOG_2

	nop

	:l_EhqHlseYHmipaKkZ_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->cancelled:Z

    .line 303
	goto/32 :l_pJghwIItGaphvyGA_5

	nop

	:l_xEPVKbuLyqKulRVb_3
    const/4 v0, 0x1

	goto/32 :l_EhqHlseYHmipaKkZ_4

	nop

	:l_mLUIGUDKkFPJzhUm_8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_yTgoMyUiZxmnUyqS_9

	nop

	:l_xQsoNpZbPKlZvACh_11
	goto/32 :before_first_instruction

	:l_SOiKDVnKDKEgUrKM_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_wfQUorGearUUoymS_7

	nop

	:l_yTgoMyUiZxmnUyqS_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->lShGKVqazcmjAhMR(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 307
    :cond_0
	goto/32 :l_ILHLPIGDQenqqfjE_10

	nop

	:l_wfQUorGearUUoymS_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->PABVdZWogKWqrwaj(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 305
	goto/32 :l_mLUIGUDKkFPJzhUm_8

	nop

	:l_pJghwIItGaphvyGA_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->njiXZQYoVSGrbLUe(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;)V

    .line 304
	goto/32 :l_SOiKDVnKDKEgUrKM_6

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_uJiaOgbxRlbWuaCx_0

	nop

	:l_TSIcuHgYLuGSLRPN_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->cancelled:Z

	goto/32 :l_dFzYLbeKtxmtxJUc_2

	nop

	:l_dFzYLbeKtxmtxJUc_2
    return v0

	:after_last_instruction

	goto/32 :l_FAZFtDiHiwNxzpxF_3

	nop

	:l_uJiaOgbxRlbWuaCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 311
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>;"
	goto/32 :l_TSIcuHgYLuGSLRPN_1

	nop

	:l_FAZFtDiHiwNxzpxF_3
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 5

	goto/32 :l_YhvQNqejnJTLwGWs_0

	nop

	:l_lmWSuBMtUtemNeFy_18
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->UkUvIdYoMnorcWlC(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;)Z

    move-result v1

	goto/32 :l_RpTRBfUttzvLgtVT_19

	nop

	:l_hXynOBtKvwGLwpxL_3
	rem-int v0, v0, v1
	goto/32 :l_HjzmourBgxHCxkjf_4

	nop

	:l_RAWMRsBxdSIrTQDN_21
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_mLTCsQeSHqxcbPhl_22

	nop

	:l_SvcPmzMJdobPOVRS_14
	invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->QJxPptnAbleSscKi(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 292
    .end local v2    # "b":Ljava/util/Collection;, "TU;"
	goto/32 :l_UqDDbiesVRdAxxov_15

	nop

	:l_UlVOgfUSzoYUngrx_27
	goto/32 :before_first_instruction

	:iXHRKUxExAxIjrOG
	goto/32 :l_zdbmbUGisxONydiy_28

	nop

	:l_CgudaxIPbSXBqTrC_9
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->IfzpiJSPiYMskoaW(Ljava/util/Iterator;)Z

    move-result v2

	goto/32 :l_ttxBNxSXWHGMgtca_10

	nop

	:l_MiFbzlnDFkdLIkCH_1
	const v1, 5
	goto/32 :l_KBBRyRdfoVDiDSIR_2

	nop

	:l_YhvQNqejnJTLwGWs_0
	const v0, 5
	goto/32 :l_MiFbzlnDFkdLIkCH_1

	nop

	:l_bRgXvkKULgcKtpcl_13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_SvcPmzMJdobPOVRS_14

	nop

	:l_HjzmourBgxHCxkjf_4
	if-lez v0, :gl_OuCFGNKnyHztTUsE

	goto/32 :zESmGyNoOnHQztTz

	:gl_OuCFGNKnyHztTUsE	goto/32 :l_yOUENGSfmgSnULdF_5

	nop

	:l_yOUENGSfmgSnULdF_5
	goto/32 :iXHRKUxExAxIjrOG
	:zESmGyNoOnHQztTz
	:GpPTkHkBQTVWYHOV

	goto/32 :l_eTwDffxvKtwBNrFm_6

	nop

	:l_RvIBnSjNKsfXrMFt_16
    const/4 v1, 0x1

	goto/32 :l_ZeahjPHXeSajpsow_17

	nop

	:l_eTwDffxvKtwBNrFm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>;"
	goto/32 :l_cAtrZeqAfhBgNWCF_7

	nop

	:l_UqDDbiesVRdAxxov_15
    goto :goto_0

    .line 293
    :cond_0
	goto/32 :l_RvIBnSjNKsfXrMFt_16

	nop

	:l_oLvkkQJZBGasUWxv_26
    throw v0

	:after_last_instruction

	goto/32 :l_UlVOgfUSzoYUngrx_27

	nop

	:l_UhIRqxKACNwpVsKG_24
	invoke-static {v1, v2, v3, v4, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->HoZYGTtrtrIuPIEX(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)V

    .line 297
    :cond_1
	goto/32 :l_ExQjKkZljXGKdQjL_25

	nop

	:l_KBBRyRdfoVDiDSIR_2
	add-int v0, v0, v1
	goto/32 :l_hXynOBtKvwGLwpxL_3

	nop

	:l_hzUXXqIvpnBNbGAg_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->FMPFYfqlZBpCBDra(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_steOodwzhVfOUBcX_12

	nop

	:l_MyWXgHfILzUwofmD_23
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_UhIRqxKACNwpVsKG_24

	nop

	:l_cAtrZeqAfhBgNWCF_7
    monitor-enter p0

    .line 286
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->buffers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 287
    .local v0, "bs":Ljava/util/List;, "Ljava/util/List<TU;>;"
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->buffers:Ljava/util/List;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->MYQbYtZfTdzFSMAe(Ljava/util/List;)V

    .line 288
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
	goto/32 :l_ikxBnuvAItEUyVjM_8

	nop

	:l_gunCEIgNmYaONfbX_20
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_RAWMRsBxdSIrTQDN_21

	nop

	:l_ExQjKkZljXGKdQjL_25
    return-void

    .line 288
    .end local v0    # "bs":Ljava/util/List;, "Ljava/util/List<TU;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_oLvkkQJZBGasUWxv_26

	nop

	:l_ttxBNxSXWHGMgtca_10
	if-nez v2, :gl_YelzexDdNXRoXIKf

	goto/32 :cond_0

	:gl_YelzexDdNXRoXIKf
	goto/32 :l_hzUXXqIvpnBNbGAg_11

	nop

	:l_steOodwzhVfOUBcX_12
    check-cast v2, Ljava/util/Collection;

    .line 291
    .local v2, "b":Ljava/util/Collection;, "TU;"
	goto/32 :l_bRgXvkKULgcKtpcl_13

	nop

	:l_ikxBnuvAItEUyVjM_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->JWZmHAKKvuKFAWwu(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
	goto/32 :l_CgudaxIPbSXBqTrC_9

	nop

	:l_zdbmbUGisxONydiy_28
	goto/32 :GpPTkHkBQTVWYHOV
	:l_ZeahjPHXeSajpsow_17
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->done:Z

    .line 294
	goto/32 :l_lmWSuBMtUtemNeFy_18

	nop

	:l_mLTCsQeSHqxcbPhl_22
    const/4 v3, 0x0

	goto/32 :l_MyWXgHfILzUwofmD_23

	nop

	:l_RpTRBfUttzvLgtVT_19
	if-nez v1, :gl_HiRRtZxGkHcrHhrA

	goto/32 :cond_1

	:gl_HiRRtZxGkHcrHhrA
    .line 295
	goto/32 :l_gunCEIgNmYaONfbX_20

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_WxfYxHyRLsojOVlU_0

	nop

	:l_rsylXMzrWMtMpANs_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_LeqZtpCfbcDLevUf_5

	nop

	:l_lKEgWLkxVnZJEySP_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->lNNkUnNFJSXCouEj(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;)V

    .line 278
	goto/32 :l_rsylXMzrWMtMpANs_4

	nop

	:l_IxMXEpDEJprlpTgy_9
	goto/32 :before_first_instruction

	:l_FefrVBoXFwtlresp_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_lbrjWDfLZzoeCKUA_7

	nop

	:l_SmNtwoSZnDzxfrLK_1
    const/4 v0, 0x1

	goto/32 :l_bqltgrrCDgLQAKfq_2

	nop

	:l_WxfYxHyRLsojOVlU_0
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

    .line 276
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>;"
	goto/32 :l_SmNtwoSZnDzxfrLK_1

	nop

	:l_wOqwuWjTxRsJOHKs_8
    return-void

	:after_last_instruction

	goto/32 :l_IxMXEpDEJprlpTgy_9

	nop

	:l_lbrjWDfLZzoeCKUA_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->GOxMpGTakOihfvrH(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 280
	goto/32 :l_wOqwuWjTxRsJOHKs_8

	nop

	:l_bqltgrrCDgLQAKfq_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->done:Z

    .line 277
	goto/32 :l_lKEgWLkxVnZJEySP_3

	nop

	:l_LeqZtpCfbcDLevUf_5
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->RrTjQabuDyOzxlaO(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 279
	goto/32 :l_FefrVBoXFwtlresp_6

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_mIknOcRYiYyExRyI_0

	nop

	:l_UqitUZIiIkAHvanq_2
	add-int v0, v0, v1
	goto/32 :l_QsnYvzkTvhnofrBu_3

	nop

	:l_bYjPKWCPKzobjqGR_5
	goto/32 :mxRrMWXSuvuzNsLZ
	:tTLmyBJFtYWlMVKy
	:vLaunCrKrWwqynXs

	goto/32 :l_uDXKAXkaVhmotzMD_6

	nop

	:l_lPEoWjJZwIaRryjJ_7
    monitor-enter p0

    .line 268
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->buffers:Ljava/util/List;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->JPWxCIxGHGVoYAxH(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->ZBOjVnmnUgVhQCVO(Ljava/util/Iterator;)Z

    move-result v1

    if-eqz v1, :cond_0

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->lZjBikBJYdeuBwbP(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 269
    .local v1, "b":Ljava/util/Collection;, "TU;"
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->PWMZVZzKEYEvcWpw(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 270
    nop

    .end local v1    # "b":Ljava/util/Collection;, "TU;"
    goto :goto_0

    .line 271
    :cond_0
    monitor-exit p0

    .line 272
    return-void

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_LrKeXZuMsAhhraSZ_8

	nop

	:l_LrKeXZuMsAhhraSZ_8
    throw v0

	:after_last_instruction

	goto/32 :l_XzsujsIPbhbCOcjJ_9

	nop

	:l_NiSikvgIZcYUYcaC_4
	if-lez v0, :gl_dBABNFhIriAaGDqg

	goto/32 :tTLmyBJFtYWlMVKy

	:gl_dBABNFhIriAaGDqg	goto/32 :l_bYjPKWCPKzobjqGR_5

	nop

	:l_XzsujsIPbhbCOcjJ_9
	goto/32 :before_first_instruction

	:mxRrMWXSuvuzNsLZ
	goto/32 :l_PtTRRIUwxHnLsujg_10

	nop

	:l_QsnYvzkTvhnofrBu_3
	rem-int v0, v0, v1
	goto/32 :l_NiSikvgIZcYUYcaC_4

	nop

	:l_uDXKAXkaVhmotzMD_6
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

    .line 267
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_lPEoWjJZwIaRryjJ_7

	nop

	:l_PtTRRIUwxHnLsujg_10
	goto/32 :vLaunCrKrWwqynXs
	:l_mIknOcRYiYyExRyI_0
	const v0, 5
	goto/32 :l_eEtysdJCBvQbbTPM_1

	nop

	:l_eEtysdJCBvQbbTPM_1
	const v1, 29
	goto/32 :l_UqitUZIiIkAHvanq_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 9

	goto/32 :l_aJXMqpVpvIvhQOkF_0

	nop

	:l_aJXMqpVpvIvhQOkF_0
	const v0, 27
	goto/32 :l_BntYjYCMhtQFntGe_1

	nop

	:l_NxZBgOvhOOOzLEHx_4
	if-lez v0, :gl_ccTzgIcKbqeYilWQ

	goto/32 :aRrfhQYuuTdzkHXF

	:gl_ccTzgIcKbqeYilWQ	goto/32 :l_MYewgXBnERPfZsPI_5

	nop

	:l_GMsNvJfzxGCSDwCR_14
	invoke-static {v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->LpbESolTCIiDQtBt(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 259
	goto/32 :l_ntFteToOiqbBtAzT_15

	nop

	:l_ZgvCkXYgauUBVJdt_16
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->timeskip:J

	goto/32 :l_XDhRBSabYadRCFSV_17

	nop

	:l_XPrMkleKYciGbUxq_21
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_WbwXUOTPYARIjuxm_22

	nop

	:l_xYrThrbGpxQONkPm_25
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_uYdSEoqGNzKBTSDj_26

	nop

	:l_ZEuGNBrITEEnINor_36
	goto/32 :before_first_instruction

	:lEAWQDBHItqteUWC
	goto/32 :l_mFfLoYWwtBRLveZO_37

	nop

	:l_fnmnouELFcTCUAEt_31
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->AzvlVlAASUGwwrqN(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 251
	goto/32 :l_UvqegnJYkpLNrzcK_32

	nop

	:l_nkhhCRPZDIqGxVUj_20
	invoke-static/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->QgKOaMvxfnEGrBYF(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 261
	goto/32 :l_XPrMkleKYciGbUxq_21

	nop

	:l_XzxuWfXlfEcygLkz_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->QSOKQtdDoTRBHZqi(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nSgPQuHxoElscOFe_9

	nop

	:l_VbMuxajpcNFOlNjP_35
    return-void

	:after_last_instruction

	goto/32 :l_ZEuGNBrITEEnINor_36

	nop

	:l_WbwXUOTPYARIjuxm_22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;

	goto/32 :l_tmIUPxcyVoYLKVxv_23

	nop

	:l_POFlNJgfLWvJgvNq_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->buffers:Ljava/util/List;

	goto/32 :l_oKSBFvxZaItQSmXE_12

	nop

	:l_nSgPQuHxoElscOFe_9
	if-nez v0, :gl_FUojvBGEiPDjdXQt

	goto/32 :cond_0

	:gl_FUojvBGEiPDjdXQt
    .line 241
	goto/32 :l_HLbEoscAQDynXHjr_10

	nop

	:l_UvqegnJYkpLNrzcK_32
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_WdRXIfeHfhHmxoNn_33

	nop

	:l_YxIKJfbkFvJrtrUW_30
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_fnmnouELFcTCUAEt_31

	nop

	:l_XDhRBSabYadRCFSV_17
    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->timeskip:J

	goto/32 :l_telyImrFuLOEaEvH_18

	nop

	:l_tmIUPxcyVoYLKVxv_23
    invoke-direct {v2, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBufferEmit;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/util/Collection;)V

	goto/32 :l_qRYNnjzINbwdnjEz_24

	nop

	:l_CVSHAvynOBkrygYs_6
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

    .line 240
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>;"
	goto/32 :l_pJEjAOoekZvWywbG_7

	nop

	:l_AkfFIfsYrTvCfOAH_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_GMsNvJfzxGCSDwCR_14

	nop

	:l_iHUCQDFTManJmmXd_34
    return-void

    .line 263
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_VbMuxajpcNFOlNjP_35

	nop

	:l_qRYNnjzINbwdnjEz_24
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->timespan:J

	goto/32 :l_xYrThrbGpxQONkPm_25

	nop

	:l_telyImrFuLOEaEvH_18
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_CLPJuTXZqNftwBgI_19

	nop

	:l_awPVOTEdepZrXyZU_28
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->ahTZVGicxqVFgnXk(Ljava/lang/Throwable;)V

    .line 249
	goto/32 :l_tSJqgWPiYQGLROBp_29

	nop

	:l_pJEjAOoekZvWywbG_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_XzxuWfXlfEcygLkz_8

	nop

	:l_ntFteToOiqbBtAzT_15
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_ZgvCkXYgauUBVJdt_16

	nop

	:l_tSJqgWPiYQGLROBp_29
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->ckauzbkUzQGCJJka(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 250
	goto/32 :l_YxIKJfbkFvJrtrUW_30

	nop

	:l_mFfLoYWwtBRLveZO_37
	goto/32 :DvrJsVVkqyfrqxxh
	:l_crdQrXCFbYqJkbdu_27
    goto :goto_0

    .line 247
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    .line 248
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_awPVOTEdepZrXyZU_28

	nop

	:l_MvDdFSJCCDwnkYuB_3
	rem-int v0, v0, v1
	goto/32 :l_NxZBgOvhOOOzLEHx_4

	nop

	:l_MYewgXBnERPfZsPI_5
	goto/32 :lEAWQDBHItqteUWC
	:aRrfhQYuuTdzkHXF
	:DvrJsVVkqyfrqxxh

	goto/32 :l_CVSHAvynOBkrygYs_6

	nop

	:l_HLbEoscAQDynXHjr_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 246
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->jncOPViCtGcUqYCo(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->aLgEzICUEObXJRfN(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .local v0, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 255
	goto/32 :l_POFlNJgfLWvJgvNq_11

	nop

	:l_oKSBFvxZaItQSmXE_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->vzsnkYepFxahORtK(Ljava/util/List;Ljava/lang/Object;)Z

    .line 257
	goto/32 :l_AkfFIfsYrTvCfOAH_13

	nop

	:l_BntYjYCMhtQFntGe_1
	const v1, 22
	goto/32 :l_pAmSoQVHRHrpKtea_2

	nop

	:l_WdRXIfeHfhHmxoNn_33
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->tcmbryXnqhVTEzIf(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 252
	goto/32 :l_iHUCQDFTManJmmXd_34

	nop

	:l_uYdSEoqGNzKBTSDj_26
	invoke-static {v1, v2, v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->EOgnmZYdNsjclfUY(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_crdQrXCFbYqJkbdu_27

	nop

	:l_pAmSoQVHRHrpKtea_2
	add-int v0, v0, v1
	goto/32 :l_MvDdFSJCCDwnkYuB_3

	nop

	:l_CLPJuTXZqNftwBgI_19
    move-object v3, p0

	goto/32 :l_nkhhCRPZDIqGxVUj_20

	nop

.end method

.method public run()V
    .locals 6

	goto/32 :l_EcMpuRmJhnmcxeSN_0

	nop

	:l_aNgFOqpecJenyfcY_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_NeQWncYGXAdskYVE_12

	nop

	:l_ZJkQvgsAXWvskeYo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 322
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver<TT;TU;>;"
	goto/32 :l_jpmrVcrtccKbuoQN_7

	nop

	:l_qrQiHkHdOClXiKsW_4
	if-lez v0, :gl_JhYDXPkezJwNMlZG

	goto/32 :ZDnmfqBQPUEMNikH

	:gl_JhYDXPkezJwNMlZG	goto/32 :l_uVdUDTTsgifMDVYo_5

	nop

	:l_FJdIcJWqXwLwKJFz_16
	invoke-static {v1, v2, v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->aYqRuAjwVGbUQmfT(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 344
	goto/32 :l_ymoEBvGNbauBxdgN_17

	nop

	:l_VKuGsHJlooriQPMu_24
	goto/32 :before_first_instruction

	:aIVQgHAJMqibPdJv
	goto/32 :l_kYTXIhcGYzdMQxvk_25

	nop

	:l_FTYyQGzuVlzWsVQK_15
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_FJdIcJWqXwLwKJFz_16

	nop

	:l_LSDBdyaJvuIRINxB_10
    monitor-enter p0

    .line 337
    :try_start_1
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->cancelled:Z

    if-eqz v1, :cond_1

    .line 338
    monitor-exit p0

    return-void

    .line 340
    :cond_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->buffers:Ljava/util/List;

	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->soLkmlkbWBlzyjeU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 341
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
	goto/32 :l_aNgFOqpecJenyfcY_11

	nop

	:l_NeQWncYGXAdskYVE_12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBuffer;

	goto/32 :l_fOrCyjYAWrLBdkPz_13

	nop

	:l_kYTXIhcGYzdMQxvk_25
	goto/32 :GPSIIPQQXxqAcRKJ
	:l_lMqaDUkVKeZcCsKj_19
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->DzBMHXXMsbRDUcaC(Ljava/lang/Throwable;)V

    .line 331
	goto/32 :l_FOugVvSaEyPPcNJf_20

	nop

	:l_EHMXMgVaqSlvCuUz_3
	rem-int v0, v0, v1
	goto/32 :l_qrQiHkHdOClXiKsW_4

	nop

	:l_EcMpuRmJhnmcxeSN_0
	const v0, 1
	goto/32 :l_yFUKlbZNxXydEfwM_1

	nop

	:l_jpmrVcrtccKbuoQN_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->cancelled:Z

	goto/32 :l_rypGNDuozQqpthfy_8

	nop

	:l_rypGNDuozQqpthfy_8
	if-nez v0, :gl_QaXJeZDhnbjSQgrj

	goto/32 :cond_0

	:gl_QaXJeZDhnbjSQgrj
    .line 323
	goto/32 :l_QFiUKBdQiRQbEwgs_9

	nop

	:l_ymoEBvGNbauBxdgN_17
    return-void

    .line 341
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_NaLnFbDkSUjUQxWa_18

	nop

	:l_fOrCyjYAWrLBdkPz_13
    invoke-direct {v2, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver$RemoveFromBuffer;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;Ljava/util/Collection;)V

	goto/32 :l_VVviFzxoFpaqJpnD_14

	nop

	:l_NaLnFbDkSUjUQxWa_18
    throw v1

    .line 329
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_1
    move-exception v0

    .line 330
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_lMqaDUkVKeZcCsKj_19

	nop

	:l_rVYsjXYoehAGLfdr_21
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->rAUCkrxOKTyOFcHO(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 332
	goto/32 :l_XQSpWxqXBlyvBDZE_22

	nop

	:l_lttFWhpUXaBhOLeg_23
    return-void

	:after_last_instruction

	goto/32 :l_VKuGsHJlooriQPMu_24

	nop

	:l_yFUKlbZNxXydEfwM_1
	const v1, 15
	goto/32 :l_bWzGaKgipOwRGykk_2

	nop

	:l_QFiUKBdQiRQbEwgs_9
    return-void

    .line 328
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->MOZnvPlyCMvDMWZg(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->xMIuuQaFGmRUeazb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 334
    .local v0, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 336
	goto/32 :l_LSDBdyaJvuIRINxB_10

	nop

	:l_VVviFzxoFpaqJpnD_14
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->timespan:J

	goto/32 :l_FTYyQGzuVlzWsVQK_15

	nop

	:l_XQSpWxqXBlyvBDZE_22
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->vCvUqtJZOdWHXoeY(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;)V

    .line 333
	goto/32 :l_lttFWhpUXaBhOLeg_23

	nop

	:l_uVdUDTTsgifMDVYo_5
	goto/32 :aIVQgHAJMqibPdJv
	:ZDnmfqBQPUEMNikH
	:GPSIIPQQXxqAcRKJ

	goto/32 :l_ZJkQvgsAXWvskeYo_6

	nop

	:l_FOugVvSaEyPPcNJf_20
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_rVYsjXYoehAGLfdr_21

	nop

	:l_bWzGaKgipOwRGykk_2
	add-int v0, v0, v1
	goto/32 :l_EHMXMgVaqSlvCuUz_3

	nop

.end method

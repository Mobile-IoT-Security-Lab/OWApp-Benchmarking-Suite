.class final Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeOnErrorNext.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnErrorNextMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1c20005a00f70a2cL


# instance fields
.field final allowFatal:Z

.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final resumeFunction:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static PGtAePmJljPeNHUz(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_HiomDQjFrUpplwtV_0

	nop

	:l_oWUSrKktYZfafVwq_3
	goto/32 :before_first_instruction

	:l_HiomDQjFrUpplwtV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNeooELjWPVDBdqW_1

	nop

	:l_RRvTHIdcqdmVuxtL_2
    return v0

	:after_last_instruction

	goto/32 :l_oWUSrKktYZfafVwq_3

	nop

	:l_gNeooELjWPVDBdqW_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_RRvTHIdcqdmVuxtL_2

	nop

.end method

.method public static AwOlBNwfUTRcniHW(Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jRMcSwsiDRHYXTSV_0

	nop

	:l_dhSPtAKWlZSWTdhd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OgGYDDTVyFqTVoCj_3

	nop

	:l_jRMcSwsiDRHYXTSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LoEnbzqOgLgRhlkN_1

	nop

	:l_OgGYDDTVyFqTVoCj_3
	goto/32 :before_first_instruction

	:l_LoEnbzqOgLgRhlkN_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dhSPtAKWlZSWTdhd_2

	nop

.end method

.method public static fQNxFTDMUModxwPM(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_zbJbBxkECXwMDGnt_0

	nop

	:l_WrKmmazJPKyAkGhT_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_EafhcMPhyBUhLUvp_2

	nop

	:l_zbJbBxkECXwMDGnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrKmmazJPKyAkGhT_1

	nop

	:l_EafhcMPhyBUhLUvp_2
    return v0

	:after_last_instruction

	goto/32 :l_aqBHmfrgjrtUJqLy_3

	nop

	:l_aqBHmfrgjrtUJqLy_3
	goto/32 :before_first_instruction

.end method

.method public static NUBqfADvIqtQpMNS(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_fJoSRdYOkVJkpRAk_0

	nop

	:l_fJoSRdYOkVJkpRAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUSuUdpxhXJiGiLT_1

	nop

	:l_MWXfRnqioUmLOHPu_2
    return-void

	:after_last_instruction

	goto/32 :l_sYPtxxdLixoWAEXm_3

	nop

	:l_sYPtxxdLixoWAEXm_3
	goto/32 :before_first_instruction

	:l_wUSuUdpxhXJiGiLT_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_MWXfRnqioUmLOHPu_2

	nop

.end method

.method public static UWyATtTFdfdSUDVV(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xjeBisbmHWBeOqqi_0

	nop

	:l_AzkbGKkfIhaxABTd_3
	goto/32 :before_first_instruction

	:l_pnmqUTrzcwtxkeIG_2
    return-void

	:after_last_instruction

	goto/32 :l_AzkbGKkfIhaxABTd_3

	nop

	:l_xTOxPZGvRaYNeUqT_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pnmqUTrzcwtxkeIG_2

	nop

	:l_xjeBisbmHWBeOqqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTOxPZGvRaYNeUqT_1

	nop

.end method

.method public static wegCpYJqPVeBjRgy(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cYYSkkxOEpBSGVvi_0

	nop

	:l_cYYSkkxOEpBSGVvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TuUpKgcwrlOgOCMr_1

	nop

	:l_ARksVkALnFQTYkgn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BoZWdSONWficJSRu_3

	nop

	:l_TuUpKgcwrlOgOCMr_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ARksVkALnFQTYkgn_2

	nop

	:l_BoZWdSONWficJSRu_3
	goto/32 :before_first_instruction

.end method

.method public static HKQFMBbxcUdBLIDR(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JfuBYljogreWFLAC_0

	nop

	:l_ZlbHyMgqWFxOctdq_3
	goto/32 :before_first_instruction

	:l_jylyLCozAPGMxJFH_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ELRnIEDXFTAzrIRJ_2

	nop

	:l_ELRnIEDXFTAzrIRJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZlbHyMgqWFxOctdq_3

	nop

	:l_JfuBYljogreWFLAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jylyLCozAPGMxJFH_1

	nop

.end method

.method public static MaMQMDIDKPujXLmQ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_SdyrGEwqclLrJZyB_0

	nop

	:l_SdyrGEwqclLrJZyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcgolAXxWRSYuQdC_1

	nop

	:l_JcgolAXxWRSYuQdC_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_xTUOTVbCPzLDFJhZ_2

	nop

	:l_xTUOTVbCPzLDFJhZ_2
    return v0

	:after_last_instruction

	goto/32 :l_DzoIaBIurwbnBgSQ_3

	nop

	:l_DzoIaBIurwbnBgSQ_3
	goto/32 :before_first_instruction

.end method

.method public static fqXXmycpWHAlurdC(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_ejKorqJCiTFZnFRN_0

	nop

	:l_ejKorqJCiTFZnFRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHgaVNNVRFyLgyzh_1

	nop

	:l_sFpEJHVktObgWjbA_3
	goto/32 :before_first_instruction

	:l_psDPGoDWdBlJJiYG_2
    return-void

	:after_last_instruction

	goto/32 :l_sFpEJHVktObgWjbA_3

	nop

	:l_HHgaVNNVRFyLgyzh_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_psDPGoDWdBlJJiYG_2

	nop

.end method

.method public static uJHfORZRAonwnafy(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bWUxaWBjTefkCGWw_0

	nop

	:l_bWUxaWBjTefkCGWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AinoYZRRuTMFMsps_1

	nop

	:l_AinoYZRRuTMFMsps_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_sNcbjDYLMWNEnRak_2

	nop

	:l_GLAnpjmHCasJZSjl_3
	goto/32 :before_first_instruction

	:l_sNcbjDYLMWNEnRak_2
    return-void

	:after_last_instruction

	goto/32 :l_GLAnpjmHCasJZSjl_3

	nop

.end method

.method public static tfPXQvIIfZcMCrkt(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NCRLKEJBiQSGvtFD_0

	nop

	:l_CDSPedQQLABiTzxk_2
    return-void

	:after_last_instruction

	goto/32 :l_BLfbZwcTCLxILVMO_3

	nop

	:l_BLfbZwcTCLxILVMO_3
	goto/32 :before_first_instruction

	:l_NCRLKEJBiQSGvtFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPeWaVtQnjnrTQsu_1

	nop

	:l_CPeWaVtQnjnrTQsu_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CDSPedQQLABiTzxk_2

	nop

.end method

.method public static CvrOZGbjOmWtAzfB(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_rjECTtflWFLyWcTP_0

	nop

	:l_vjEguRcFaDwRflhE_3
	goto/32 :before_first_instruction

	:l_ITiwrPCQJkbIQoXy_2
    return v0

	:after_last_instruction

	goto/32 :l_vjEguRcFaDwRflhE_3

	nop

	:l_UGLHxIfnByeJViOf_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ITiwrPCQJkbIQoXy_2

	nop

	:l_rjECTtflWFLyWcTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGLHxIfnByeJViOf_1

	nop

.end method

.method public static QfGfArQCJUfEPTXb(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ERLCtfgcjORfhTSc_0

	nop

	:l_dZAgYVnLijLQnMxG_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_agvKLNuBnSikXffZ_2

	nop

	:l_agvKLNuBnSikXffZ_2
    return-void

	:after_last_instruction

	goto/32 :l_JobDEBQikZIFajoP_3

	nop

	:l_ERLCtfgcjORfhTSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZAgYVnLijLQnMxG_1

	nop

	:l_JobDEBQikZIFajoP_3
	goto/32 :before_first_instruction

.end method

.method public static LJRMACnRQMwBYRPz(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xuVULjqatsSyXFTR_0

	nop

	:l_hNrVFquIsCgQMzOt_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_hvgCLWKppfAHYbGx_2

	nop

	:l_xuVULjqatsSyXFTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNrVFquIsCgQMzOt_1

	nop

	:l_hvgCLWKppfAHYbGx_2
    return-void

	:after_last_instruction

	goto/32 :l_pSdNwZobYkaVEdpl_3

	nop

	:l_pSdNwZobYkaVEdpl_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;Z)V
    .locals 0

	goto/32 :l_HcXaAaTvvgxIoYpj_0

	nop

	:l_ZCbzmRpegoWQOLbK_4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->allowFatal:Z

    .line 67
	goto/32 :l_sPmbhaSMqsXXkaBo_5

	nop

	:l_HcXaAaTvvgxIoYpj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "allowFatal"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
    .local p2, "resumeFunction":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/MaybeSource<+TT;>;>;"
	goto/32 :l_sbZEutjdAZnNskpd_1

	nop

	:l_TlrmrSAVoTuKcinl_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->resumeFunction:Lio/reactivex/functions/Function;

    .line 66
	goto/32 :l_ZCbzmRpegoWQOLbK_4

	nop

	:l_sPmbhaSMqsXXkaBo_5
    return-void

	:after_last_instruction

	goto/32 :l_fgXLILpUGtTNKVeH_6

	nop

	:l_fgXLILpUGtTNKVeH_6
	goto/32 :before_first_instruction

	:l_sbZEutjdAZnNskpd_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 64
	goto/32 :l_IoLuVxKDuTqGsBkF_2

	nop

	:l_IoLuVxKDuTqGsBkF_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 65
	goto/32 :l_TlrmrSAVoTuKcinl_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_XiADfvbwYcimdEnJ_0

	nop

	:l_HFhcAvRXDDLPaWSJ_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->PGtAePmJljPeNHUz(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 72
	goto/32 :l_ObqcZBgFtwMRzHbH_2

	nop

	:l_XiADfvbwYcimdEnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver<TT;>;"
	goto/32 :l_HFhcAvRXDDLPaWSJ_1

	nop

	:l_ObqcZBgFtwMRzHbH_2
    return-void

	:after_last_instruction

	goto/32 :l_uajYrFdkGvaYgMak_3

	nop

	:l_uajYrFdkGvaYgMak_3
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_dnoXeKNODQwUPLIl_0

	nop

	:l_dnoXeKNODQwUPLIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver<TT;>;"
	goto/32 :l_QDgLAdAwHAlrYjDl_1

	nop

	:l_nRyJEjjFEWQBfbsm_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_HUHgWGIVlbwDvCQu_3

	nop

	:l_HUHgWGIVlbwDvCQu_3
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->fQNxFTDMUModxwPM(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_EtjvoSnJiDnmiepc_4

	nop

	:l_QDgLAdAwHAlrYjDl_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->AwOlBNwfUTRcniHW(Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nRyJEjjFEWQBfbsm_2

	nop

	:l_EtjvoSnJiDnmiepc_4
    return v0

	:after_last_instruction

	goto/32 :l_YdKtgbsElTlrfALq_5

	nop

	:l_YdKtgbsElTlrfALq_5
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_jKrqYrnzyiriBMBJ_0

	nop

	:l_XyWjaFAoxEnRKOrQ_3
    return-void

	:after_last_instruction

	goto/32 :l_xsmCOXkWybJlhSEC_4

	nop

	:l_LeFPwhoykNwsKZNf_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->NUBqfADvIqtQpMNS(Lio/reactivex/MaybeObserver;)V

    .line 115
	goto/32 :l_XyWjaFAoxEnRKOrQ_3

	nop

	:l_xsmCOXkWybJlhSEC_4
	goto/32 :before_first_instruction

	:l_ImfsNuHSFDNRXFyT_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_LeFPwhoykNwsKZNf_2

	nop

	:l_jKrqYrnzyiriBMBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver<TT;>;"
	goto/32 :l_ImfsNuHSFDNRXFyT_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_GYkwgSbxZjMmfAec_0

	nop

	:l_ocjGtpQtgGumPfsg_26
    const/4 v4, 0x0

	goto/32 :l_zYVYwQbwgdWKmbAm_27

	nop

	:l_TUJEcXKYjEOglgNA_12
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->UWyATtTFdfdSUDVV(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 95
	goto/32 :l_HzaaZcFEHfjzUzOd_13

	nop

	:l_oaibgLlXMaYFbUXq_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->allowFatal:Z

	goto/32 :l_HknnwKnMiLQcEvZj_8

	nop

	:l_dBhqeAWCPirJlLQq_30
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_oATsZOBBfOGLZllh_31

	nop

	:l_HzaaZcFEHfjzUzOd_13
    return-void

    .line 100
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->resumeFunction:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->wegCpYJqPVeBjRgy(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The resumeFunction returned a null MaybeSource"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->HKQFMBbxcUdBLIDR(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/MaybeSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .local v0, "m":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
    nop

    .line 107
	goto/32 :l_ffoCdhyihqvucHkL_14

	nop

	:l_bsrMgQeiEcuSdYAv_23
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_ZOKJUtYgzwfVtLpc_24

	nop

	:l_EhSsmVrSzzxPXbNS_4
	if-lez v0, :gl_getgGrBcPeIXwQVD

	goto/32 :egwwBjEEVePvzTvd

	:gl_getgGrBcPeIXwQVD	goto/32 :l_obsZJIThwyCogPnc_5

	nop

	:l_obsZJIThwyCogPnc_5
	goto/32 :wBghQEpInClXZLIG
	:egwwBjEEVePvzTvd
	:DUlIElqPfKHRhnfb

	goto/32 :l_JAPoCNXTFBDdTZFd_6

	nop

	:l_TfHHCQRKxtbLYnre_3
	rem-int v0, v0, v1
	goto/32 :l_EhSsmVrSzzxPXbNS_4

	nop

	:l_oATsZOBBfOGLZllh_31
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->tfPXQvIIfZcMCrkt(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 104
	goto/32 :l_CRyDMctDjyfJjXvy_32

	nop

	:l_BXjNDTMFSWaFpDER_22
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_bsrMgQeiEcuSdYAv_23

	nop

	:l_xNbQEWDFypJmnyRB_21
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->uJHfORZRAonwnafy(Ljava/lang/Throwable;)V

    .line 103
	goto/32 :l_BXjNDTMFSWaFpDER_22

	nop

	:l_HknnwKnMiLQcEvZj_8
	if-eqz v0, :gl_FwNUIwRPvADlHvvA

	goto/32 :cond_0

	:gl_FwNUIwRPvADlHvvA
	goto/32 :l_rJlforYGPtjllbnq_9

	nop

	:l_WmdSHVwaKPypqKxn_33
	goto/32 :before_first_instruction

	:wBghQEpInClXZLIG
	goto/32 :l_VlJLeXIryxSJqxff_34

	nop

	:l_kdGVlnMplqXhaCeW_28
    const/4 v4, 0x1

	goto/32 :l_IQdpjZIAVIDOKqmg_29

	nop

	:l_wGTIVAYNzpzSaFrX_18
    invoke-direct {v1, v2, p0}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Ljava/util/concurrent/atomic/AtomicReference;)V

	goto/32 :l_UBGSOHEApbRekHmk_19

	nop

	:l_GYkwgSbxZjMmfAec_0
	const v0, 18
	goto/32 :l_lEtsYmDxdOtfDPcK_1

	nop

	:l_lEtsYmDxdOtfDPcK_1
	const v1, 29
	goto/32 :l_BtPAvdJOMxETnjhi_2

	nop

	:l_JAPoCNXTFBDdTZFd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 93
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver<TT;>;"
	goto/32 :l_oaibgLlXMaYFbUXq_7

	nop

	:l_OmfdglhokWmHwZfI_25
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_ocjGtpQtgGumPfsg_26

	nop

	:l_NyrnmeDMWBhZIypQ_15
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->MaMQMDIDKPujXLmQ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 109
	goto/32 :l_TblHzdDQQqIeqhZQ_16

	nop

	:l_YTXRNqaaOccjmvmO_10
	if-eqz v0, :gl_GskTOYtJZVaTDflI

	goto/32 :cond_0

	:gl_GskTOYtJZVaTDflI
    .line 94
	goto/32 :l_pEkVHSWBcWJnpGQD_11

	nop

	:l_BtPAvdJOMxETnjhi_2
	add-int v0, v0, v1
	goto/32 :l_TfHHCQRKxtbLYnre_3

	nop

	:l_pEkVHSWBcWJnpGQD_11
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_TUJEcXKYjEOglgNA_12

	nop

	:l_TblHzdDQQqIeqhZQ_16
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;

	goto/32 :l_ZXMdUMjXSuPHFwuK_17

	nop

	:l_FQjsapnNjLpJtvDy_20
    return-void

    .line 101
    .end local v0    # "m":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
    :catchall_0
    move-exception v0

    .line 102
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_xNbQEWDFypJmnyRB_21

	nop

	:l_ffoCdhyihqvucHkL_14
    const/4 v1, 0x0

	goto/32 :l_NyrnmeDMWBhZIypQ_15

	nop

	:l_ZOKJUtYgzwfVtLpc_24
    const/4 v3, 0x2

	goto/32 :l_OmfdglhokWmHwZfI_25

	nop

	:l_ZXMdUMjXSuPHFwuK_17
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_wGTIVAYNzpzSaFrX_18

	nop

	:l_zYVYwQbwgdWKmbAm_27
    aput-object p1, v3, v4

	goto/32 :l_kdGVlnMplqXhaCeW_28

	nop

	:l_rJlforYGPtjllbnq_9
    instance-of v0, p1, Ljava/lang/Exception;

	goto/32 :l_YTXRNqaaOccjmvmO_10

	nop

	:l_UBGSOHEApbRekHmk_19
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->fqXXmycpWHAlurdC(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 110
	goto/32 :l_FQjsapnNjLpJtvDy_20

	nop

	:l_CRyDMctDjyfJjXvy_32
    return-void

	:after_last_instruction

	goto/32 :l_WmdSHVwaKPypqKxn_33

	nop

	:l_VlJLeXIryxSJqxff_34
	goto/32 :DUlIElqPfKHRhnfb
	:l_IQdpjZIAVIDOKqmg_29
    aput-object v0, v3, v4

	goto/32 :l_dBhqeAWCPirJlLQq_30

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_GzvHHXFLLWtmTLiN_0

	nop

	:l_gTGSkqZCcAxlbkEB_2
	if-nez v0, :gl_kaZrmYNAFfodmeit

	goto/32 :cond_0

	:gl_kaZrmYNAFfodmeit
    .line 82
	goto/32 :l_AvqYtpmSScwGDsRo_3

	nop

	:l_yWsDjdTszugynoTo_6
	goto/32 :before_first_instruction

	:l_kAIJDGyGapRXbOuq_4
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->QfGfArQCJUfEPTXb(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 84
    :cond_0
	goto/32 :l_MopKYVVvoaNKdyHA_5

	nop

	:l_GzvHHXFLLWtmTLiN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 81
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver<TT;>;"
	goto/32 :l_zdBghvywmTgaXqGh_1

	nop

	:l_AvqYtpmSScwGDsRo_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_kAIJDGyGapRXbOuq_4

	nop

	:l_MopKYVVvoaNKdyHA_5
    return-void

	:after_last_instruction

	goto/32 :l_yWsDjdTszugynoTo_6

	nop

	:l_zdBghvywmTgaXqGh_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->CvrOZGbjOmWtAzfB(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_gTGSkqZCcAxlbkEB_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ykYPLsnLxaLAxIWx_0

	nop

	:l_QSXzTifZKeJvjRxo_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->LJRMACnRQMwBYRPz(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

    .line 89
	goto/32 :l_GgzlvPbeQuALzSbh_3

	nop

	:l_GgzlvPbeQuALzSbh_3
    return-void

	:after_last_instruction

	goto/32 :l_NNzaHDnNahjMsePz_4

	nop

	:l_ykYPLsnLxaLAxIWx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 88
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_ULsOLGTOJUMvpAtv_1

	nop

	:l_NNzaHDnNahjMsePz_4
	goto/32 :before_first_instruction

	:l_ULsOLGTOJUMvpAtv_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_QSXzTifZKeJvjRxo_2

	nop

.end method

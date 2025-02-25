.class final Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;
.super Ljava/lang/Object;
.source "ObservableDebounceTimed.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DebounceTimedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile index:J

.field final timeout:J

.field timer:Lio/reactivex/disposables/Disposable;

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/disposables/Disposable;

.field final worker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public static KVHKXimMjGMozwrZ(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ovxGGWTIMEmrAGiR_0

	nop

	:l_AkslMrileBvPXURA_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_UyvUZiylWutjxKCn_2

	nop

	:l_gAcsQlLtLEqVEJVi_3
	goto/32 :before_first_instruction

	:l_UyvUZiylWutjxKCn_2
    return-void

	:after_last_instruction

	goto/32 :l_gAcsQlLtLEqVEJVi_3

	nop

	:l_ovxGGWTIMEmrAGiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AkslMrileBvPXURA_1

	nop

.end method

.method public static bYceIGAnYPblaBLV(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_vtdyoqGJJWIKYHnU_0

	nop

	:l_lewmzikLQxZzYhqp_2
    return-void

	:after_last_instruction

	goto/32 :l_BuaCNGmcKUiJVfyR_3

	nop

	:l_BuaCNGmcKUiJVfyR_3
	goto/32 :before_first_instruction

	:l_dnpMmuNafQjTKgkS_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_lewmzikLQxZzYhqp_2

	nop

	:l_vtdyoqGJJWIKYHnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnpMmuNafQjTKgkS_1

	nop

.end method

.method public static kZwwcZvRgXXDjPXz(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MuHIsIVQywbZGjAr_0

	nop

	:l_MuHIsIVQywbZGjAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlPtxKsKNgqIlTIN_1

	nop

	:l_NdUzEyYFunZfUYtQ_3
	goto/32 :before_first_instruction

	:l_uyVyHnKRtvyJmBMQ_2
    return-void

	:after_last_instruction

	goto/32 :l_NdUzEyYFunZfUYtQ_3

	nop

	:l_zlPtxKsKNgqIlTIN_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_uyVyHnKRtvyJmBMQ_2

	nop

.end method

.method public static EOxVgqyJPfwEBuPK(Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;)V
    .locals 0

	goto/32 :l_DQFiQjIeQsIoVQbF_0

	nop

	:l_zUchMSlrkjYHhljX_2
    return-void

	:after_last_instruction

	goto/32 :l_BVDKVAOFKKZBTmnf_3

	nop

	:l_DQFiQjIeQsIoVQbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWAjGqphQpvZDwsa_1

	nop

	:l_eWAjGqphQpvZDwsa_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->dispose()V

	goto/32 :l_zUchMSlrkjYHhljX_2

	nop

	:l_BVDKVAOFKKZBTmnf_3
	goto/32 :before_first_instruction

.end method

.method public static dAABrpYbBPNdKHAv(Lio/reactivex/Scheduler$Worker;)Z
    .locals 1

	goto/32 :l_pTNahjdJXWajQjej_0

	nop

	:l_pTNahjdJXWajQjej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZnZhPOoLJDAEQbM_1

	nop

	:l_ASDacItkoOYfxqMy_3
	goto/32 :before_first_instruction

	:l_wZnZhPOoLJDAEQbM_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->isDisposed()Z

    move-result v0

	goto/32 :l_uwnEbYyBsncaFoiI_2

	nop

	:l_uwnEbYyBsncaFoiI_2
    return v0

	:after_last_instruction

	goto/32 :l_ASDacItkoOYfxqMy_3

	nop

.end method

.method public static JBfZUYrQlatFfqcB(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_FMSuurZDywpdgeoY_0

	nop

	:l_PTPitHebjRezdUjq_2
    return-void

	:after_last_instruction

	goto/32 :l_nNApzPeSdJNOOAWd_3

	nop

	:l_nNApzPeSdJNOOAWd_3
	goto/32 :before_first_instruction

	:l_JMSsjjUvuQJamYgB_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_PTPitHebjRezdUjq_2

	nop

	:l_FMSuurZDywpdgeoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMSsjjUvuQJamYgB_1

	nop

.end method

.method public static fjrPLHIfMYLfmnZL(Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;)V
    .locals 0

	goto/32 :l_OHWDyIbDOSKpfkfZ_0

	nop

	:l_mmUlJOjXqErVmylJ_3
	goto/32 :before_first_instruction

	:l_AWbRmEIqMRtUMuIO_2
    return-void

	:after_last_instruction

	goto/32 :l_mmUlJOjXqErVmylJ_3

	nop

	:l_HRfttHgMCzJogoAs_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->run()V

	goto/32 :l_AWbRmEIqMRtUMuIO_2

	nop

	:l_OHWDyIbDOSKpfkfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRfttHgMCzJogoAs_1

	nop

.end method

.method public static vvlhCsABQLidvYdl(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_HMMzuazrMPeibzFP_0

	nop

	:l_orPKPFgisqhkfAij_2
    return-void

	:after_last_instruction

	goto/32 :l_gSCISUkTJCjoblDt_3

	nop

	:l_HMMzuazrMPeibzFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVHeTLfiRgpDDgxo_1

	nop

	:l_gSCISUkTJCjoblDt_3
	goto/32 :before_first_instruction

	:l_bVHeTLfiRgpDDgxo_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_orPKPFgisqhkfAij_2

	nop

.end method

.method public static RWeKZYmqGWaYHPoM(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_QJoyRUyHpNQRIKML_0

	nop

	:l_pCifCjojWfTZFSPB_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_CezqGkcyPXvYaaFh_2

	nop

	:l_svhVjRtFkboQgKmC_3
	goto/32 :before_first_instruction

	:l_CezqGkcyPXvYaaFh_2
    return-void

	:after_last_instruction

	goto/32 :l_svhVjRtFkboQgKmC_3

	nop

	:l_QJoyRUyHpNQRIKML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCifCjojWfTZFSPB_1

	nop

.end method

.method public static ZJQevKwDgYrUooKk(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uNmXKzuZctSPpxNY_0

	nop

	:l_RrUxfzhGzWJVcona_2
    return-void

	:after_last_instruction

	goto/32 :l_jDizaMAxJbKCqUnO_3

	nop

	:l_FkoNJgVMwbpEAZED_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RrUxfzhGzWJVcona_2

	nop

	:l_jDizaMAxJbKCqUnO_3
	goto/32 :before_first_instruction

	:l_uNmXKzuZctSPpxNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkoNJgVMwbpEAZED_1

	nop

.end method

.method public static vgTeLIpgGqJnUvRq(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_sRiIozkEDcpDnofP_0

	nop

	:l_rynlNjUeXSZMBCIj_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_pPzuYXvofgHpUHVU_2

	nop

	:l_ktjAZmvrqqevQFJw_3
	goto/32 :before_first_instruction

	:l_pPzuYXvofgHpUHVU_2
    return-void

	:after_last_instruction

	goto/32 :l_ktjAZmvrqqevQFJw_3

	nop

	:l_sRiIozkEDcpDnofP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rynlNjUeXSZMBCIj_1

	nop

.end method

.method public static qdtFOuxCEbNBRNqD(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UiIvypKgpyJPDNTX_0

	nop

	:l_UiIvypKgpyJPDNTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMeZEnjQptZNxdZQ_1

	nop

	:l_ZaWbbXFGMehzzKgv_3
	goto/32 :before_first_instruction

	:l_jvfxKXawLMYGivXe_2
    return-void

	:after_last_instruction

	goto/32 :l_ZaWbbXFGMehzzKgv_3

	nop

	:l_yMeZEnjQptZNxdZQ_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jvfxKXawLMYGivXe_2

	nop

.end method

.method public static orOqMmZdiRtilsZr(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_GtrlYnzzUJzxrAHn_0

	nop

	:l_GtrlYnzzUJzxrAHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPZpbpMsvjajvUMU_1

	nop

	:l_JPZpbpMsvjajvUMU_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_efcBTBCjksosPZok_2

	nop

	:l_jhjvknBUEPlxkFdC_3
	goto/32 :before_first_instruction

	:l_efcBTBCjksosPZok_2
    return-void

	:after_last_instruction

	goto/32 :l_jhjvknBUEPlxkFdC_3

	nop

.end method

.method public static QkuwikzkIrVLanUp(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_NgrDwYWfIbCymyOh_0

	nop

	:l_RdMGBuMwbjrZjeuT_2
    return-void

	:after_last_instruction

	goto/32 :l_yfPOHsnXJLOaWHqf_3

	nop

	:l_yfPOHsnXJLOaWHqf_3
	goto/32 :before_first_instruction

	:l_MVzlHdfImrORvJPT_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_RdMGBuMwbjrZjeuT_2

	nop

	:l_NgrDwYWfIbCymyOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVzlHdfImrORvJPT_1

	nop

.end method

.method public static oQsDMrqfrpBaAyrq(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_JMidVptFNpTDZxQS_0

	nop

	:l_JMidVptFNpTDZxQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVvQXhpfnvihZhgY_1

	nop

	:l_AHwLrOckUoRFnvbY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tZzGGPYFUJMmiuTD_3

	nop

	:l_OVvQXhpfnvihZhgY_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_AHwLrOckUoRFnvbY_2

	nop

	:l_tZzGGPYFUJMmiuTD_3
	goto/32 :before_first_instruction

.end method

.method public static OowYPFkUZcyluiHt(Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_WLMkFXbytBGEiKxN_0

	nop

	:l_oFmAJCKafIKrRKqN_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->setResource(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_CliewLeJuNQAsoMo_2

	nop

	:l_WLMkFXbytBGEiKxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFmAJCKafIKrRKqN_1

	nop

	:l_CliewLeJuNQAsoMo_2
    return-void

	:after_last_instruction

	goto/32 :l_xwslfBzNivYKvkvF_3

	nop

	:l_xwslfBzNivYKvkvF_3
	goto/32 :before_first_instruction

.end method

.method public static IrVuZWiNFVBDoKud(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_kOxgzSAZaCzxiuMI_0

	nop

	:l_cJVwahqwtSznywKj_3
	goto/32 :before_first_instruction

	:l_PuBHSPqlGzUUrHBT_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BBtcshfatMnKCKLL_2

	nop

	:l_kOxgzSAZaCzxiuMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuBHSPqlGzUUrHBT_1

	nop

	:l_BBtcshfatMnKCKLL_2
    return v0

	:after_last_instruction

	goto/32 :l_cJVwahqwtSznywKj_3

	nop

.end method

.method public static pIZvXdhwkzhNNNaw(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_hQeLJBAXFrlsjVmr_0

	nop

	:l_QZQogJcdFjtkhKud_3
	goto/32 :before_first_instruction

	:l_TSMEVniQNgtEmvBn_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_GEJnjzkJDUcCgIpH_2

	nop

	:l_GEJnjzkJDUcCgIpH_2
    return-void

	:after_last_instruction

	goto/32 :l_QZQogJcdFjtkhKud_3

	nop

	:l_hQeLJBAXFrlsjVmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSMEVniQNgtEmvBn_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_esBCvwNbOvroUYvX_0

	nop

	:l_McZKKMxXTZPGPoQw_6
    return-void

	:after_last_instruction

	goto/32 :l_cMMsCmHWByGsPhEV_7

	nop

	:l_cMMsCmHWByGsPhEV_7
	goto/32 :before_first_instruction

	:l_NQOuagCNXKjtpfKI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
	goto/32 :l_lOtyijOolgerNbFT_2

	nop

	:l_rVoejlWvnXWAXhRW_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->timeout:J

    .line 63
	goto/32 :l_ALLKjjDFzyPmxMEH_4

	nop

	:l_nwMMDrpdZkDmpyQf_5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->worker:Lio/reactivex/Scheduler$Worker;

    .line 65
	goto/32 :l_McZKKMxXTZPGPoQw_6

	nop

	:l_lOtyijOolgerNbFT_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->downstream:Lio/reactivex/Observer;

    .line 62
	goto/32 :l_rVoejlWvnXWAXhRW_3

	nop

	:l_ALLKjjDFzyPmxMEH_4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 64
	goto/32 :l_nwMMDrpdZkDmpyQf_5

	nop

	:l_esBCvwNbOvroUYvX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "worker"    # Lio/reactivex/Scheduler$Worker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_NQOuagCNXKjtpfKI_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_KISXwNIpWplDWhsb_0

	nop

	:l_FacHYivbFYPPwxqj_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->KVHKXimMjGMozwrZ(Lio/reactivex/disposables/Disposable;)V

    .line 133
	goto/32 :l_DJTagWLScSGVFLvU_3

	nop

	:l_scBtVwdUFomcKwLD_6
	goto/32 :before_first_instruction

	:l_aYrhHXhiDbXkEZUn_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->bYceIGAnYPblaBLV(Lio/reactivex/Scheduler$Worker;)V

    .line 134
	goto/32 :l_QUgJJoWIUHMMmkBB_5

	nop

	:l_KISXwNIpWplDWhsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver<TT;>;"
	goto/32 :l_irsQVCYJPCqREHvt_1

	nop

	:l_DJTagWLScSGVFLvU_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_aYrhHXhiDbXkEZUn_4

	nop

	:l_irsQVCYJPCqREHvt_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_FacHYivbFYPPwxqj_2

	nop

	:l_QUgJJoWIUHMMmkBB_5
    return-void

	:after_last_instruction

	goto/32 :l_scBtVwdUFomcKwLD_6

	nop

.end method

.method emit(JLjava/lang/Object;Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;)V
    .locals 2

	goto/32 :l_NCEzOQGaJBjCxUKM_0

	nop

	:l_zLtymKiNXtQHPngG_9
	if-eqz v0, :gl_lJuagbwbgquMiDUL

	goto/32 :cond_0

	:gl_lJuagbwbgquMiDUL
    .line 143
	goto/32 :l_iyruADllquuQJAOA_10

	nop

	:l_KFsnkHWXCUvrbzJi_4
	if-lez v0, :gl_HgdencxxNyaEiVlQ

	goto/32 :WZeqsglaazXlvIzR

	:gl_HgdencxxNyaEiVlQ	goto/32 :l_XbZokytRVOiXaayZ_5

	nop

	:l_HbFrBVFccMSqIsis_1
	const v1, 12
	goto/32 :l_IiTNFnzJZTlcDhsf_2

	nop

	:l_pRdqtTlCAOnUEBUG_12
	invoke-static {p4}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->EOxVgqyJPfwEBuPK(Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;)V

    .line 146
    :cond_0
	goto/32 :l_gSbZLdMywTZMnrGP_13

	nop

	:l_OBtSpQaCXYRCwEwB_14
	goto/32 :before_first_instruction

	:KKPnztDqbCbqQalc
	goto/32 :l_YTDgMqAfraEbOkQl_15

	nop

	:l_yRKPESnbMMBkbutT_8
    cmp-long v0, p1, v0

	goto/32 :l_zLtymKiNXtQHPngG_9

	nop

	:l_XbZokytRVOiXaayZ_5
	goto/32 :KKPnztDqbCbqQalc
	:WZeqsglaazXlvIzR
	:DSgglBIbxjNRuGlp

	goto/32 :l_ZCjxojyGgIbLkOCU_6

	nop

	:l_FChEvoBckplAjtfb_3
	rem-int v0, v0, v1
	goto/32 :l_KFsnkHWXCUvrbzJi_4

	nop

	:l_IiTNFnzJZTlcDhsf_2
	add-int v0, v0, v1
	goto/32 :l_FChEvoBckplAjtfb_3

	nop

	:l_iyruADllquuQJAOA_10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_CyBopCBzzlsLZwvL_11

	nop

	:l_gSbZLdMywTZMnrGP_13
    return-void

	:after_last_instruction

	goto/32 :l_OBtSpQaCXYRCwEwB_14

	nop

	:l_CyBopCBzzlsLZwvL_11
	invoke-static {v0, p3}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->kZwwcZvRgXXDjPXz(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 144
	goto/32 :l_pRdqtTlCAOnUEBUG_12

	nop

	:l_ZCjxojyGgIbLkOCU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "idx"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter<",
            "TT;>;)V"
        }
    .end annotation

    .line 142
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver<TT;>;"
    .local p3, "t":Ljava/lang/Object;, "TT;"
    .local p4, "emitter":Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter<TT;>;"
	goto/32 :l_xoGyCrmuUoCGfArt_7

	nop

	:l_xoGyCrmuUoCGfArt_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->index:J

	goto/32 :l_yRKPESnbMMBkbutT_8

	nop

	:l_YTDgMqAfraEbOkQl_15
	goto/32 :DSgglBIbxjNRuGlp
	:l_NCEzOQGaJBjCxUKM_0
	const v0, 5
	goto/32 :l_HbFrBVFccMSqIsis_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_alVIdfoPwkHGHPCg_0

	nop

	:l_ZUhtWmPjOacxQoEl_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->dAABrpYbBPNdKHAv(Lio/reactivex/Scheduler$Worker;)Z

    move-result v0

	goto/32 :l_ajurcwOpzBvhVVBv_3

	nop

	:l_aUbkrcYMNhrmvqcg_4
	goto/32 :before_first_instruction

	:l_ajurcwOpzBvhVVBv_3
    return v0

	:after_last_instruction

	goto/32 :l_aUbkrcYMNhrmvqcg_4

	nop

	:l_RCbkBzqYeGOSYhQG_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_ZUhtWmPjOacxQoEl_2

	nop

	:l_alVIdfoPwkHGHPCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 138
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver<TT;>;"
	goto/32 :l_RCbkBzqYeGOSYhQG_1

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_NQnZiHvkusDjKeCx_0

	nop

	:l_oXoXQBNrXsJWyRBW_13
	if-nez v0, :gl_AEtNWQFpwLUNnitB

	goto/32 :cond_1

	:gl_AEtNWQFpwLUNnitB
    .line 118
	goto/32 :l_mHVFrQyKzMWiMYxg_14

	nop

	:l_KqcyGlnKEdSWABRB_23
    return-void

	:after_last_instruction

	goto/32 :l_ADbRboPdOYUOHIlA_24

	nop

	:l_jqZAzozEzEGlrRUp_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->done:Z

	goto/32 :l_DWXCFiklZAdxLnrS_8

	nop

	:l_rghdRegXnImquSOx_11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->done:Z

    .line 116
	goto/32 :l_FXCDPQLySSGdUOfO_12

	nop

	:l_SfpxxBjLWyOuihaY_21
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_ogCOOfdmLkshyXXx_22

	nop

	:l_NfkpBvJxKoUApRTc_3
	rem-int v0, v0, v1
	goto/32 :l_oToFgFEkPmosviBS_4

	nop

	:l_IdQamVTtUaTLOAya_19
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_tIOvZbhYQzNYWNVW_20

	nop

	:l_heuVFkrAcuNiYhYN_16
    check-cast v1, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;

    .line 123
    .local v1, "de":Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter<TT;>;"
	goto/32 :l_lQYxpPKKcVvNiJOX_17

	nop

	:l_oToFgFEkPmosviBS_4
	if-lez v0, :gl_qUtBADNdAagldMoK

	goto/32 :rFBSZiLOwoJREQEJ

	:gl_qUtBADNdAagldMoK	goto/32 :l_mpXfbSAxZNjtQURM_5

	nop

	:l_FXCDPQLySSGdUOfO_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->timer:Lio/reactivex/disposables/Disposable;

    .line 117
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_oXoXQBNrXsJWyRBW_13

	nop

	:l_lQYxpPKKcVvNiJOX_17
	if-nez v1, :gl_MiAeltOxIBIAKDtn

	goto/32 :cond_2

	:gl_MiAeltOxIBIAKDtn
    .line 124
	goto/32 :l_bCmcHZzjZiWkwnlj_18

	nop

	:l_NQnZiHvkusDjKeCx_0
	const v0, 13
	goto/32 :l_vrKZLllcCSBpnrel_1

	nop

	:l_GbdycPkYujvVMmIe_10
    const/4 v0, 0x1

	goto/32 :l_rghdRegXnImquSOx_11

	nop

	:l_bCmcHZzjZiWkwnlj_18
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->fjrPLHIfMYLfmnZL(Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;)V

    .line 126
    :cond_2
	goto/32 :l_IdQamVTtUaTLOAya_19

	nop

	:l_SBPUwqhsKLUWONsK_2
	add-int v0, v0, v1
	goto/32 :l_NfkpBvJxKoUApRTc_3

	nop

	:l_ogCOOfdmLkshyXXx_22
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->RWeKZYmqGWaYHPoM(Lio/reactivex/Scheduler$Worker;)V

    .line 128
	goto/32 :l_KqcyGlnKEdSWABRB_23

	nop

	:l_xWJhcAqihoYUneKC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver<TT;>;"
	goto/32 :l_jqZAzozEzEGlrRUp_7

	nop

	:l_xedkqDswfpfBmOxq_25
	goto/32 :yQyHLskwPvlBQZiB
	:l_DWXCFiklZAdxLnrS_8
	if-nez v0, :gl_fwkGQjujiZeZdXqs

	goto/32 :cond_0

	:gl_fwkGQjujiZeZdXqs
    .line 112
	goto/32 :l_zQXnlsnaSrVqLXES_9

	nop

	:l_zQXnlsnaSrVqLXES_9
    return-void

    .line 114
    :cond_0
	goto/32 :l_GbdycPkYujvVMmIe_10

	nop

	:l_tIOvZbhYQzNYWNVW_20
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->vvlhCsABQLidvYdl(Lio/reactivex/Observer;)V

    .line 127
	goto/32 :l_SfpxxBjLWyOuihaY_21

	nop

	:l_ADbRboPdOYUOHIlA_24
	goto/32 :before_first_instruction

	:McxBThZXhRtUSTkI
	goto/32 :l_xedkqDswfpfBmOxq_25

	nop

	:l_vrKZLllcCSBpnrel_1
	const v1, 3
	goto/32 :l_SBPUwqhsKLUWONsK_2

	nop

	:l_mpXfbSAxZNjtQURM_5
	goto/32 :McxBThZXhRtUSTkI
	:rFBSZiLOwoJREQEJ
	:yQyHLskwPvlBQZiB

	goto/32 :l_xWJhcAqihoYUneKC_6

	nop

	:l_mHVFrQyKzMWiMYxg_14
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->JBfZUYrQlatFfqcB(Lio/reactivex/disposables/Disposable;)V

    .line 122
    :cond_1
	goto/32 :l_qjLuMFebZCYlDziY_15

	nop

	:l_qjLuMFebZCYlDziY_15
    move-object v1, v0

	goto/32 :l_heuVFkrAcuNiYhYN_16

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_nlizCquMHxvvWXCD_0

	nop

	:l_FkmwPkhSisxHDIAr_2
	add-int v0, v0, v1
	goto/32 :l_JaeHjzDZxyqWjlbb_3

	nop

	:l_hhvaNjDtJWHdCHcv_15
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->done:Z

    .line 105
	goto/32 :l_bhqfRJUqKEEEZxDR_16

	nop

	:l_QChwSLMFWCqCczUt_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->timer:Lio/reactivex/disposables/Disposable;

    .line 101
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_thTiUTwYGYvjubZF_12

	nop

	:l_SiyBTGTRQiiHsilc_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->done:Z

	goto/32 :l_kJVcGrHpHgaWmJYv_8

	nop

	:l_tsaRzsRkKePSExHx_20
    return-void

	:after_last_instruction

	goto/32 :l_lshWTytKzSgLmYAR_21

	nop

	:l_JaeHjzDZxyqWjlbb_3
	rem-int v0, v0, v1
	goto/32 :l_AJoChkwDTieGewke_4

	nop

	:l_bhqfRJUqKEEEZxDR_16
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_FVRCiRkKyWrcRuYs_17

	nop

	:l_nlizCquMHxvvWXCD_0
	const v0, 29
	goto/32 :l_YJGVYigBLqtKyOFV_1

	nop

	:l_YOFYsjcsAEmbLRZE_14
    const/4 v1, 0x1

	goto/32 :l_hhvaNjDtJWHdCHcv_15

	nop

	:l_jxirHHqrhNranxxW_19
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->orOqMmZdiRtilsZr(Lio/reactivex/Scheduler$Worker;)V

    .line 107
	goto/32 :l_tsaRzsRkKePSExHx_20

	nop

	:l_AJoChkwDTieGewke_4
	if-lez v0, :gl_RYIFwSdKojzqYabx

	goto/32 :UPftCyyVhDFADZlT

	:gl_RYIFwSdKojzqYabx	goto/32 :l_RhowLFNqCzwFSoii_5

	nop

	:l_lshWTytKzSgLmYAR_21
	goto/32 :before_first_instruction

	:nffpecSfManbzlDl
	goto/32 :l_aRKKDoxAoBFtoAtv_22

	nop

	:l_oBQHpYNzyQOlDATI_13
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->vgTeLIpgGqJnUvRq(Lio/reactivex/disposables/Disposable;)V

    .line 104
    :cond_1
	goto/32 :l_YOFYsjcsAEmbLRZE_14

	nop

	:l_JnvMvfzlzhFzcsXW_10
    return-void

    .line 100
    :cond_0
	goto/32 :l_QChwSLMFWCqCczUt_11

	nop

	:l_kJVcGrHpHgaWmJYv_8
	if-nez v0, :gl_VsRkGKvVkNiBNXkG

	goto/32 :cond_0

	:gl_VsRkGKvVkNiBNXkG
    .line 97
	goto/32 :l_VhyOKCYKCUKAPDZR_9

	nop

	:l_VhyOKCYKCUKAPDZR_9
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->ZJQevKwDgYrUooKk(Ljava/lang/Throwable;)V

    .line 98
	goto/32 :l_JnvMvfzlzhFzcsXW_10

	nop

	:l_YJGVYigBLqtKyOFV_1
	const v1, 22
	goto/32 :l_FkmwPkhSisxHDIAr_2

	nop

	:l_FVRCiRkKyWrcRuYs_17
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->qdtFOuxCEbNBRNqD(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 106
	goto/32 :l_RiMjNRsbtpJxhfjq_18

	nop

	:l_nwRWLKpJXbtAfkLo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 96
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver<TT;>;"
	goto/32 :l_SiyBTGTRQiiHsilc_7

	nop

	:l_thTiUTwYGYvjubZF_12
	if-nez v0, :gl_uvlWrragHVnKxdPi

	goto/32 :cond_1

	:gl_uvlWrragHVnKxdPi
    .line 102
	goto/32 :l_oBQHpYNzyQOlDATI_13

	nop

	:l_RiMjNRsbtpJxhfjq_18
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_jxirHHqrhNranxxW_19

	nop

	:l_aRKKDoxAoBFtoAtv_22
	goto/32 :JtuxDoVIgkgneSYI
	:l_RhowLFNqCzwFSoii_5
	goto/32 :nffpecSfManbzlDl
	:UPftCyyVhDFADZlT
	:JtuxDoVIgkgneSYI

	goto/32 :l_nwRWLKpJXbtAfkLo_6

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 8

	goto/32 :l_SfTIoSdbBHidmJgn_0

	nop

	:l_wEgqHjoNErupZlKZ_12
    add-long/2addr v0, v2

    .line 81
    .local v0, "idx":J
	goto/32 :l_kyEJcggFWfCEgomK_13

	nop

	:l_XzaUPCZnwuoNWTGY_9
    return-void

    .line 80
    :cond_0
	goto/32 :l_ldhbqqKyKVmfaDrJ_10

	nop

	:l_tFWOswLfzprmbwjP_23
	invoke-static {v4, v3, v5, v6, v7}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->oQsDMrqfrpBaAyrq(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 91
	goto/32 :l_gwBZBHiaivsjkPBZ_24

	nop

	:l_gQvmEFUycQaImtyg_18
    invoke-direct {v3, p1, v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;-><init>(Ljava/lang/Object;JLio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;)V

    .line 89
    .local v3, "de":Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter<TT;>;"
	goto/32 :l_TggQNGCnbrNvBboQ_19

	nop

	:l_pYOlJRANTbDqnutQ_14
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->timer:Lio/reactivex/disposables/Disposable;

    .line 84
    .local v2, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_JhpBMhAITTMlekxd_15

	nop

	:l_tcOCHSTTfUKAJRoi_3
	rem-int v0, v0, v1
	goto/32 :l_ILhiawUgcqySWmsJ_4

	nop

	:l_CrEhzqafrTwhJFWJ_26
	goto/32 :before_first_instruction

	:mSGRayptqmKgfZbc
	goto/32 :l_pHJGmixTRXGCUIpF_27

	nop

	:l_HJeCwuRQkxiHXbcb_20
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_IvrPimXEQzvasjOj_21

	nop

	:l_IvrPimXEQzvasjOj_21
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->timeout:J

	goto/32 :l_krFOjOtUXounLRHG_22

	nop

	:l_tvPGCFTGlftaiZJD_11
    const-wide/16 v2, 0x1

	goto/32 :l_wEgqHjoNErupZlKZ_12

	nop

	:l_SfTIoSdbBHidmJgn_0
	const v0, 7
	goto/32 :l_wkoxbgvcDVtGtVhs_1

	nop

	:l_JhpBMhAITTMlekxd_15
	if-nez v2, :gl_JRAlbseTdzkYLQtt

	goto/32 :cond_1

	:gl_JRAlbseTdzkYLQtt
    .line 85
	goto/32 :l_KJZnMTMPHvKYHWnR_16

	nop

	:l_gwBZBHiaivsjkPBZ_24
	invoke-static {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->OowYPFkUZcyluiHt(Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;Lio/reactivex/disposables/Disposable;)V

    .line 92
	goto/32 :l_EOygExVEvTekTGxt_25

	nop

	:l_oZDAIWFzCTuLoXIC_8
	if-nez v0, :gl_vkuRndgenEGbGekP

	goto/32 :cond_0

	:gl_vkuRndgenEGbGekP
    .line 78
	goto/32 :l_XzaUPCZnwuoNWTGY_9

	nop

	:l_EOygExVEvTekTGxt_25
    return-void

	:after_last_instruction

	goto/32 :l_CrEhzqafrTwhJFWJ_26

	nop

	:l_pgkDKHFFlWYZjTEV_17
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;

	goto/32 :l_gQvmEFUycQaImtyg_18

	nop

	:l_ILhiawUgcqySWmsJ_4
	if-lez v0, :gl_kmkHAYXuDlVKwbdN

	goto/32 :TCkOaCppZvpHwPkU

	:gl_kmkHAYXuDlVKwbdN	goto/32 :l_GhcLHMBRvsyBsARw_5

	nop

	:l_skVBLkxOqLBhlEns_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->done:Z

	goto/32 :l_oZDAIWFzCTuLoXIC_8

	nop

	:l_cUQrYmLLYWpjGbzh_2
	add-int v0, v0, v1
	goto/32 :l_tcOCHSTTfUKAJRoi_3

	nop

	:l_wkoxbgvcDVtGtVhs_1
	const v1, 23
	goto/32 :l_cUQrYmLLYWpjGbzh_2

	nop

	:l_KJZnMTMPHvKYHWnR_16
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->QkuwikzkIrVLanUp(Lio/reactivex/disposables/Disposable;)V

    .line 88
    :cond_1
	goto/32 :l_pgkDKHFFlWYZjTEV_17

	nop

	:l_GhcLHMBRvsyBsARw_5
	goto/32 :mSGRayptqmKgfZbc
	:TCkOaCppZvpHwPkU
	:eDdFMMprWlKfkYrP

	goto/32 :l_EpUWfZudcBUhGKCz_6

	nop

	:l_EpUWfZudcBUhGKCz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_skVBLkxOqLBhlEns_7

	nop

	:l_krFOjOtUXounLRHG_22
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_tFWOswLfzprmbwjP_23

	nop

	:l_pHJGmixTRXGCUIpF_27
	goto/32 :eDdFMMprWlKfkYrP
	:l_TggQNGCnbrNvBboQ_19
    iput-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->timer:Lio/reactivex/disposables/Disposable;

    .line 90
	goto/32 :l_HJeCwuRQkxiHXbcb_20

	nop

	:l_ldhbqqKyKVmfaDrJ_10
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->index:J

	goto/32 :l_tvPGCFTGlftaiZJD_11

	nop

	:l_kyEJcggFWfCEgomK_13
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->index:J

    .line 83
	goto/32 :l_pYOlJRANTbDqnutQ_14

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_GQgkQZBzLquehqTo_0

	nop

	:l_iFgqpidbDGhTroKj_7
    return-void

	:after_last_instruction

	goto/32 :l_LRBnIekGnOxIwTMT_8

	nop

	:l_ztMlgdxiLApNhUQC_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_EEKmiMbChtKxPPVa_2

	nop

	:l_LRBnIekGnOxIwTMT_8
	goto/32 :before_first_instruction

	:l_GQgkQZBzLquehqTo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 69
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver<TT;>;"
	goto/32 :l_ztMlgdxiLApNhUQC_1

	nop

	:l_ogjjskUzvOmhbbgW_3
	if-nez v0, :gl_pKWDOpNHVAdLazoq

	goto/32 :cond_0

	:gl_pKWDOpNHVAdLazoq
    .line 70
	goto/32 :l_JnluLnycZNWFeatT_4

	nop

	:l_JnluLnycZNWFeatT_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 71
	goto/32 :l_GoDgUVeXtYZITaLq_5

	nop

	:l_GoDgUVeXtYZITaLq_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_EncRfDGeECyajQCu_6

	nop

	:l_EncRfDGeECyajQCu_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->pIZvXdhwkzhNNNaw(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 73
    :cond_0
	goto/32 :l_iFgqpidbDGhTroKj_7

	nop

	:l_EEKmiMbChtKxPPVa_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->IrVuZWiNFVBDoKud(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ogjjskUzvOmhbbgW_3

	nop

.end method

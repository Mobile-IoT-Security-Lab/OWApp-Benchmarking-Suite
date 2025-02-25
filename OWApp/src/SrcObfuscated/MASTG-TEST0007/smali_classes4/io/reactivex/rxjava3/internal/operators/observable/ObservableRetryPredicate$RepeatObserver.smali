.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRetryPredicate.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RepeatObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field remaining:J

.field final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;


# direct methods
.method public static poPHwEnTIrPhcWxW(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_jclYktRrhduzOCqg_0

	nop

	:l_jclYktRrhduzOCqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILLBIPlaxPbSOWhs_1

	nop

	:l_eEjPTQxkvgEwDVAN_3
	goto/32 :before_first_instruction

	:l_ILLBIPlaxPbSOWhs_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_TEAJXaepCloZwxPq_2

	nop

	:l_TEAJXaepCloZwxPq_2
    return-void

	:after_last_instruction

	goto/32 :l_eEjPTQxkvgEwDVAN_3

	nop

.end method

.method public static OnGawcLNuoWVnUGD(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hdARZpvJHZpwyWww_0

	nop

	:l_nXxoLAwWKAEWhnMF_3
	goto/32 :before_first_instruction

	:l_qWJBFkZElRLWdGFO_2
    return-void

	:after_last_instruction

	goto/32 :l_nXxoLAwWKAEWhnMF_3

	nop

	:l_hdARZpvJHZpwyWww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPVMRNaobwpyRvaY_1

	nop

	:l_NPVMRNaobwpyRvaY_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_qWJBFkZElRLWdGFO_2

	nop

.end method

.method public static JNaJQqSHmtlxpTSU(Lio/reactivex/rxjava3/functions/Predicate;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WbLaIOHcHGwxuPpx_0

	nop

	:l_uXvMAlZhPmJrtTbQ_2
    return v0

	:after_last_instruction

	goto/32 :l_LQXvMjVOGGmQbYRU_3

	nop

	:l_LQXvMjVOGGmQbYRU_3
	goto/32 :before_first_instruction

	:l_pGVMAEZUNWYPNqgV_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uXvMAlZhPmJrtTbQ_2

	nop

	:l_WbLaIOHcHGwxuPpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGVMAEZUNWYPNqgV_1

	nop

.end method

.method public static FJLsVwvljjElcVsP(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pqYSmmXvwNixUzru_0

	nop

	:l_CcuqGAcAbuoVQFAR_3
	goto/32 :before_first_instruction

	:l_pqYSmmXvwNixUzru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkIJvKukKSpoatbj_1

	nop

	:l_nkIJvKukKSpoatbj_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mIqLMSLShcOKONIF_2

	nop

	:l_mIqLMSLShcOKONIF_2
    return-void

	:after_last_instruction

	goto/32 :l_CcuqGAcAbuoVQFAR_3

	nop

.end method

.method public static xYboglqAyqvxAUhX(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;)V
    .locals 0

	goto/32 :l_oXJfVKRodLFAGEGN_0

	nop

	:l_BskFOzGUVNSYRfCm_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->subscribeNext()V

	goto/32 :l_eqIoXgfALVtNEbUn_2

	nop

	:l_oXJfVKRodLFAGEGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BskFOzGUVNSYRfCm_1

	nop

	:l_eVMWshWxbmrgKEsH_3
	goto/32 :before_first_instruction

	:l_eqIoXgfALVtNEbUn_2
    return-void

	:after_last_instruction

	goto/32 :l_eVMWshWxbmrgKEsH_3

	nop

.end method

.method public static qNpILkemgKebDZGB(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NsCDtHScHmWQZzwN_0

	nop

	:l_NsCDtHScHmWQZzwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXZyUpxFloZEbQze_1

	nop

	:l_sUJEByZnjxYelWpx_3
	goto/32 :before_first_instruction

	:l_zXZyUpxFloZEbQze_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_PlZaElnExEihQZDf_2

	nop

	:l_PlZaElnExEihQZDf_2
    return-void

	:after_last_instruction

	goto/32 :l_sUJEByZnjxYelWpx_3

	nop

.end method

.method public static hOAFTYMorCoqiuQo(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kEbDfVCUQewcwsIn_0

	nop

	:l_kEbDfVCUQewcwsIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyfMjpqgpekGoZaP_1

	nop

	:l_UZSsfFpLkfscHcfV_3
	goto/32 :before_first_instruction

	:l_OGDcAzDJOGmvGqLY_2
    return-void

	:after_last_instruction

	goto/32 :l_UZSsfFpLkfscHcfV_3

	nop

	:l_zyfMjpqgpekGoZaP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OGDcAzDJOGmvGqLY_2

	nop

.end method

.method public static KrkEjrsrrsqaiXXT(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MqZUMhvUtnfLPQaV_0

	nop

	:l_hfiljpdrpoEJZuzL_3
	goto/32 :before_first_instruction

	:l_edDNDLIqotFoACcP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_iCHJprdvRWojiblQ_2

	nop

	:l_iCHJprdvRWojiblQ_2
    return-void

	:after_last_instruction

	goto/32 :l_hfiljpdrpoEJZuzL_3

	nop

	:l_MqZUMhvUtnfLPQaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edDNDLIqotFoACcP_1

	nop

.end method

.method public static OxYIrwhUqYpLbztP(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_UWRmycaMbmakpqoo_0

	nop

	:l_WlsTjRFdrsiNXbga_2
    return v0

	:after_last_instruction

	goto/32 :l_yLMPkvQfnkHegLna_3

	nop

	:l_UWRmycaMbmakpqoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDdnWZvSxGbgUTZB_1

	nop

	:l_yLMPkvQfnkHegLna_3
	goto/32 :before_first_instruction

	:l_JDdnWZvSxGbgUTZB_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_WlsTjRFdrsiNXbga_2

	nop

.end method

.method public static FDeZIoonUAsFgQNl(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;)I
    .locals 1

	goto/32 :l_BPilADnllWpFSBnX_0

	nop

	:l_adJGnyPJgvSqMNwR_2
    return v0

	:after_last_instruction

	goto/32 :l_CnBWYyhrUENhXyrW_3

	nop

	:l_CnBWYyhrUENhXyrW_3
	goto/32 :before_first_instruction

	:l_AAltgzEZrdhMMxjq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_adJGnyPJgvSqMNwR_2

	nop

	:l_BPilADnllWpFSBnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AAltgzEZrdhMMxjq_1

	nop

.end method

.method public static vboZvNGddvQhJLLl(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Z
    .locals 1

	goto/32 :l_KzHzUQOduRrgcMPV_0

	nop

	:l_KzHzUQOduRrgcMPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijSbhAiIiLqkMavs_1

	nop

	:l_ijSbhAiIiLqkMavs_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_fzRMBoOkITzvQmox_2

	nop

	:l_shiVBHTRPyaFMohm_3
	goto/32 :before_first_instruction

	:l_fzRMBoOkITzvQmox_2
    return v0

	:after_last_instruction

	goto/32 :l_shiVBHTRPyaFMohm_3

	nop

.end method

.method public static fbfpxoegVgQfZkQi(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_GVEUCHbLTkzptrXs_0

	nop

	:l_kHOxlRphpYMfvZtr_3
	goto/32 :before_first_instruction

	:l_GVEUCHbLTkzptrXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwGSkvjxGpBkksja_1

	nop

	:l_lwGSkvjxGpBkksja_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_lgBVObiTYlfDEisi_2

	nop

	:l_lgBVObiTYlfDEisi_2
    return-void

	:after_last_instruction

	goto/32 :l_kHOxlRphpYMfvZtr_3

	nop

.end method

.method public static ejTTRFuMINIcUauD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;I)I
    .locals 1

	goto/32 :l_vFoQIVSUVvpXIeND_0

	nop

	:l_DULJayFpbTWIqLlh_3
	goto/32 :before_first_instruction

	:l_uRQbDmWRsblklrJP_2
    return v0

	:after_last_instruction

	goto/32 :l_DULJayFpbTWIqLlh_3

	nop

	:l_vFoQIVSUVvpXIeND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQlJOHvyePikqFHc_1

	nop

	:l_VQlJOHvyePikqFHc_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_uRQbDmWRsblklrJP_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;JLio/reactivex/rxjava3/functions/Predicate;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_slpldUUVdoZLcigm_0

	nop

	:l_DuBOxdvVzPpdXrhc_4
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 58
	goto/32 :l_SCeBJVWDLimcGDYQ_5

	nop

	:l_unOCVHrCokdGTAjt_7
    return-void

	:after_last_instruction

	goto/32 :l_lasmompMAOOyRmFl_8

	nop

	:l_pkMpQrIkEAvxeNXA_3
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 57
	goto/32 :l_DuBOxdvVzPpdXrhc_4

	nop

	:l_SCeBJVWDLimcGDYQ_5
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 59
	goto/32 :l_xjHBGOHHHdjIabbZ_6

	nop

	:l_zBdOxEkqkwSjnGzV_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 56
	goto/32 :l_pkMpQrIkEAvxeNXA_3

	nop

	:l_slpldUUVdoZLcigm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # J
    .param p5, "sa"    # Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "count",
            "predicate",
            "sa",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;J",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p4, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-Ljava/lang/Throwable;>;"
    .local p6, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
	goto/32 :l_qcBQSIzwJGpTFVDT_1

	nop

	:l_xjHBGOHHHdjIabbZ_6
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->remaining:J

    .line 60
	goto/32 :l_unOCVHrCokdGTAjt_7

	nop

	:l_lasmompMAOOyRmFl_8
	goto/32 :before_first_instruction

	:l_qcBQSIzwJGpTFVDT_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
	goto/32 :l_zBdOxEkqkwSjnGzV_2

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_dGmMuHBJroviMQKD_0

	nop

	:l_DksEfVloBnAbRQTB_4
	goto/32 :before_first_instruction

	:l_vQAnKxlfvAMWFaHX_3
    return-void

	:after_last_instruction

	goto/32 :l_DksEfVloBnAbRQTB_4

	nop

	:l_IWxpyUUedBCfROTu_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->poPHwEnTIrPhcWxW(Lio/reactivex/rxjava3/core/Observer;)V

    .line 100
	goto/32 :l_vQAnKxlfvAMWFaHX_3

	nop

	:l_qnaVBnMSFYhrFqMk_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_IWxpyUUedBCfROTu_2

	nop

	:l_dGmMuHBJroviMQKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver<TT;>;"
	goto/32 :l_qnaVBnMSFYhrFqMk_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

	goto/32 :l_nzUVdUXRiNqiRCFS_0

	nop

	:l_SDsZemXGolDjBwhj_26
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->qNpILkemgKebDZGB(Ljava/lang/Throwable;)V

    .line 86
	goto/32 :l_vnamKNOuOwPqMghr_27

	nop

	:l_QaxLfTWSFykqgCts_36
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->hOAFTYMorCoqiuQo(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 87
	goto/32 :l_HJbbDtULDVgQwScv_37

	nop

	:l_JgVhMWZepBYYjwQK_35
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_QaxLfTWSFykqgCts_36

	nop

	:l_GyHRkhzvHDfJafeT_11
    const-wide/16 v2, 0x1

	goto/32 :l_PWRBStGUyhDLEXzh_12

	nop

	:l_HfBRcuLKAGEPLMrv_25
    return-void

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_SDsZemXGolDjBwhj_26

	nop

	:l_ZEzRLoZXfPSkjVtf_16
	if-eqz v2, :gl_BKlOtqCetrluPses

	goto/32 :cond_1

	:gl_BKlOtqCetrluPses
    .line 79
	goto/32 :l_AvLSRkZxHLAXdCbL_17

	nop

	:l_MtAZwqEIpeaPngyS_21
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_ZxvfXzlVWDXBoWHC_22

	nop

	:l_ewHCIVlpqfquVYTr_29
    const/4 v5, 0x2

	goto/32 :l_BXDDkmSzvZgHbDic_30

	nop

	:l_AMXtWEWflLASouKD_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_wWGLdsuCUsQKZZYy_9

	nop

	:l_zyEOmOEnAIxyImQP_13
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->remaining:J

    .line 78
    :cond_0
	goto/32 :l_QKafQVcYPzpPxKgn_14

	nop

	:l_KevuDUqhqcHnIfkB_18
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->OnGawcLNuoWVnUGD(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_moHShGMGEHPkGpZV_19

	nop

	:l_hGuNmvHgtQwzYuGO_5
	goto/32 :VWHDLCbTOMLExiwS
	:qaONBkEensaCBTYW
	:RnXPcmvJzHvOjqBW

	goto/32 :l_YpGbXLeZMOXGXCRr_6

	nop

	:l_aGeIpaDXeEMNHXMN_1
	const v1, 28
	goto/32 :l_KfaBZYBEVrqVbxtm_2

	nop

	:l_FtYgseQsWVQgraKP_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->remaining:J

    .line 75
    .local v0, "r":J
	goto/32 :l_AMXtWEWflLASouKD_8

	nop

	:l_ZxvfXzlVWDXBoWHC_22
	invoke-static {v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->FJLsVwvljjElcVsP(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 91
	goto/32 :l_AxNgogBtBImcAseY_23

	nop

	:l_AxNgogBtBImcAseY_23
    return-void

    .line 93
    :cond_2
	goto/32 :l_slbxYjhqrlVHeLje_24

	nop

	:l_wWGLdsuCUsQKZZYy_9
    cmp-long v2, v0, v2

	goto/32 :l_oUytbIKkjydoBAiw_10

	nop

	:l_QKafQVcYPzpPxKgn_14
    const-wide/16 v2, 0x0

	goto/32 :l_iKzNsXkUjefPfNfw_15

	nop

	:l_hHXnMPjEbXXPgvpL_31
    const/4 v6, 0x0

	goto/32 :l_TKEggchrIbzCeUQt_32

	nop

	:l_YpGbXLeZMOXGXCRr_6
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

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver<TT;>;"
	goto/32 :l_FtYgseQsWVQgraKP_7

	nop

	:l_AvLSRkZxHLAXdCbL_17
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_KevuDUqhqcHnIfkB_18

	nop

	:l_slbxYjhqrlVHeLje_24
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->xYboglqAyqvxAUhX(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;)V

    .line 95
    .end local v2    # "b":Z
    :goto_0
	goto/32 :l_HfBRcuLKAGEPLMrv_25

	nop

	:l_VwTvGxnCSgYmHGRD_34
    aput-object v2, v5, v6

	goto/32 :l_JgVhMWZepBYYjwQK_35

	nop

	:l_beiZtoAIrjSLPkSG_3
	rem-int v0, v0, v1
	goto/32 :l_fBYUzbAnNruQuOen_4

	nop

	:l_HJbbDtULDVgQwScv_37
    return-void

	:after_last_instruction

	goto/32 :l_GELTVJOoJDJVlDrL_38

	nop

	:l_TttMFNbujxjfZwHv_20
	if-eqz v2, :gl_pCovtKgDyOQVFTEs

	goto/32 :cond_2

	:gl_pCovtKgDyOQVFTEs
    .line 90
	goto/32 :l_MtAZwqEIpeaPngyS_21

	nop

	:l_naoMmHpclJTYcxmz_39
	goto/32 :RnXPcmvJzHvOjqBW
	:l_DHiEBGtcktPhgZdS_28
    new-instance v4, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_ewHCIVlpqfquVYTr_29

	nop

	:l_PWRBStGUyhDLEXzh_12
    sub-long v2, v0, v2

	goto/32 :l_zyEOmOEnAIxyImQP_13

	nop

	:l_gQvEoVPHDpAnOKpQ_33
    const/4 v6, 0x1

	goto/32 :l_VwTvGxnCSgYmHGRD_34

	nop

	:l_moHShGMGEHPkGpZV_19
    goto :goto_0

    .line 83
    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->JNaJQqSHmtlxpTSU(Lio/reactivex/rxjava3/functions/Predicate;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .local v2, "b":Z
    nop

    .line 89
	goto/32 :l_TttMFNbujxjfZwHv_20

	nop

	:l_vnamKNOuOwPqMghr_27
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_DHiEBGtcktPhgZdS_28

	nop

	:l_iKzNsXkUjefPfNfw_15
    cmp-long v2, v0, v2

	goto/32 :l_ZEzRLoZXfPSkjVtf_16

	nop

	:l_BXDDkmSzvZgHbDic_30
    new-array v5, v5, [Ljava/lang/Throwable;

	goto/32 :l_hHXnMPjEbXXPgvpL_31

	nop

	:l_fBYUzbAnNruQuOen_4
	if-lez v0, :gl_WiMyZJLonVCNEqaL

	goto/32 :qaONBkEensaCBTYW

	:gl_WiMyZJLonVCNEqaL	goto/32 :l_hGuNmvHgtQwzYuGO_5

	nop

	:l_KfaBZYBEVrqVbxtm_2
	add-int v0, v0, v1
	goto/32 :l_beiZtoAIrjSLPkSG_3

	nop

	:l_nzUVdUXRiNqiRCFS_0
	const v0, 32
	goto/32 :l_aGeIpaDXeEMNHXMN_1

	nop

	:l_oUytbIKkjydoBAiw_10
	if-nez v2, :gl_dyedyWOldUZGvhdH

	goto/32 :cond_0

	:gl_dyedyWOldUZGvhdH
    .line 76
	goto/32 :l_GyHRkhzvHDfJafeT_11

	nop

	:l_GELTVJOoJDJVlDrL_38
	goto/32 :before_first_instruction

	:VWHDLCbTOMLExiwS
	goto/32 :l_naoMmHpclJTYcxmz_39

	nop

	:l_TKEggchrIbzCeUQt_32
    aput-object p1, v5, v6

	goto/32 :l_gQvEoVPHDpAnOKpQ_33

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_yOHNfTqsSAmgFADt_0

	nop

	:l_JMCOShvBBIpCqIVx_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->KrkEjrsrrsqaiXXT(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 70
	goto/32 :l_OqXtghYohDdkFpiX_3

	nop

	:l_OqXtghYohDdkFpiX_3
    return-void

	:after_last_instruction

	goto/32 :l_YArVysRntGUhuAgZ_4

	nop

	:l_YArVysRntGUhuAgZ_4
	goto/32 :before_first_instruction

	:l_yOHNfTqsSAmgFADt_0
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

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_elbyHrFVpLLxvKXk_1

	nop

	:l_elbyHrFVpLLxvKXk_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_JMCOShvBBIpCqIVx_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_aQSObOxElxvxtgBq_0

	nop

	:l_aQSObOxElxvxtgBq_0
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

    .line 64
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver<TT;>;"
	goto/32 :l_QHTNVuqLGrovJRms_1

	nop

	:l_SQimfyvrzARFJWjs_4
	goto/32 :before_first_instruction

	:l_QHTNVuqLGrovJRms_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_GZdqFDoPEwacmgKo_2

	nop

	:l_VGEYffASiKoZCBhl_3
    return-void

	:after_last_instruction

	goto/32 :l_SQimfyvrzARFJWjs_4

	nop

	:l_GZdqFDoPEwacmgKo_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->OxYIrwhUqYpLbztP(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
	goto/32 :l_VGEYffASiKoZCBhl_3

	nop

.end method

.method subscribeNext()V
    .locals 2

	goto/32 :l_zonITeEJMQJvcMaq_0

	nop

	:l_cRxCpIRQabvPtZRy_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_zNZGklEcxahPwheR_15

	nop

	:l_zNZGklEcxahPwheR_15
	invoke-static {v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->fbfpxoegVgQfZkQi(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 114
	goto/32 :l_MmLMnfQJYjADCqqn_16

	nop

	:l_vrPfusgEwZbxAZeQ_18
	if-eqz v0, :gl_NqaAAIwpoYbNkYJz

	goto/32 :cond_0

	:gl_NqaAAIwpoYbNkYJz
    .line 116
    nop

    .line 120
    .end local v0    # "missed":I
    :cond_2
	goto/32 :l_LGqByNYbskHLpweO_19

	nop

	:l_zUZjcbhyAsVGEOQi_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->vboZvNGddvQhJLLl(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Z

    move-result v1

	goto/32 :l_gijMccVzbNZKcqmj_12

	nop

	:l_xfJaijDVNERCZxrW_4
	if-lez v0, :gl_sgKBvlGcRZbBSRcb

	goto/32 :TEZHNDUtNdjULLDw

	:gl_sgKBvlGcRZbBSRcb	goto/32 :l_dTyoIRPuxVUtBFhB_5

	nop

	:l_MsKisCUDhkRwScIy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver<TT;>;"
	goto/32 :l_hKIfuvYLRLPnRCRO_7

	nop

	:l_BcDOkGkayrocQFdL_9
    const/4 v0, 0x1

    .line 109
    .local v0, "missed":I
    :cond_0
	goto/32 :l_KFDgRAjcIFoLtHwq_10

	nop

	:l_ecYISNuIWkqoUXqw_3
	rem-int v0, v0, v1
	goto/32 :l_xfJaijDVNERCZxrW_4

	nop

	:l_dTyoIRPuxVUtBFhB_5
	goto/32 :laAozQxKYUnVSHpI
	:TEZHNDUtNdjULLDw
	:fextdKDzzeDyAVvZ

	goto/32 :l_MsKisCUDhkRwScIy_6

	nop

	:l_LGqByNYbskHLpweO_19
    return-void

	:after_last_instruction

	goto/32 :l_mwqqgBHnPBVTVGLR_20

	nop

	:l_zonITeEJMQJvcMaq_0
	const v0, 5
	goto/32 :l_pcOIrxVlVxdUaMjg_1

	nop

	:l_hKIfuvYLRLPnRCRO_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->FDeZIoonUAsFgQNl(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;)I

    move-result v0

	goto/32 :l_XWfHFVshBAdsPAoI_8

	nop

	:l_EWXrGBIpPsBnBkSK_21
	goto/32 :fextdKDzzeDyAVvZ
	:l_aeLLqNpnHGLgJaAJ_13
    return-void

    .line 112
    :cond_1
	goto/32 :l_cRxCpIRQabvPtZRy_14

	nop

	:l_pcOIrxVlVxdUaMjg_1
	const v1, 12
	goto/32 :l_RHYSbNlKcfLbWDWW_2

	nop

	:l_MmLMnfQJYjADCqqn_16
    neg-int v1, v0

	goto/32 :l_QQiOURcBJupwogmi_17

	nop

	:l_XWfHFVshBAdsPAoI_8
	if-eqz v0, :gl_IZjISaGkTeIGSSKJ

	goto/32 :cond_2

	:gl_IZjISaGkTeIGSSKJ
    .line 107
	goto/32 :l_BcDOkGkayrocQFdL_9

	nop

	:l_RHYSbNlKcfLbWDWW_2
	add-int v0, v0, v1
	goto/32 :l_ecYISNuIWkqoUXqw_3

	nop

	:l_mwqqgBHnPBVTVGLR_20
	goto/32 :before_first_instruction

	:laAozQxKYUnVSHpI
	goto/32 :l_EWXrGBIpPsBnBkSK_21

	nop

	:l_KFDgRAjcIFoLtHwq_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_zUZjcbhyAsVGEOQi_11

	nop

	:l_gijMccVzbNZKcqmj_12
	if-nez v1, :gl_vjybrgSUsZoHBiIh

	goto/32 :cond_1

	:gl_vjybrgSUsZoHBiIh
    .line 110
	goto/32 :l_aeLLqNpnHGLgJaAJ_13

	nop

	:l_QQiOURcBJupwogmi_17
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->ejTTRFuMINIcUauD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;I)I

    move-result v0

    .line 115
	goto/32 :l_vrPfusgEwZbxAZeQ_18

	nop

.end method

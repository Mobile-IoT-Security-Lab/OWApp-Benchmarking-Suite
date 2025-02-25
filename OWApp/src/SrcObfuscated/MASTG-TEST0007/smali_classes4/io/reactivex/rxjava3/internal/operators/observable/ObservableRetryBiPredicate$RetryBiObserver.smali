.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRetryBiPredicate.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RetryBiObserver"
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

.field final predicate:Lio/reactivex/rxjava3/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field retries:I

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
.method public static RbxYkSYoclxzbboX(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_GkizvxiBncNtdTqE_0

	nop

	:l_ZNrzhiTbWIRahEBy_2
    return-void

	:after_last_instruction

	goto/32 :l_uRBUrXwvyeljozSj_3

	nop

	:l_GkizvxiBncNtdTqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VckVAraZnxmePrmu_1

	nop

	:l_VckVAraZnxmePrmu_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_ZNrzhiTbWIRahEBy_2

	nop

	:l_uRBUrXwvyeljozSj_3
	goto/32 :before_first_instruction

.end method

.method public static uVdkWoOBVzLcZtHc(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_cSANNpkKoaQMCWoV_0

	nop

	:l_VeYRPaZTEfNTNxap_2
    return-object v0

	:after_last_instruction

	goto/32 :l_itwpSROzeWXzQWHo_3

	nop

	:l_itwpSROzeWXzQWHo_3
	goto/32 :before_first_instruction

	:l_fGtSijANvQVtKnXN_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_VeYRPaZTEfNTNxap_2

	nop

	:l_cSANNpkKoaQMCWoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGtSijANvQVtKnXN_1

	nop

.end method

.method public static zquyAXtSFWheDrUH(Lio/reactivex/rxjava3/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RCPKABAqwXGPLsxs_0

	nop

	:l_hakZSeVpgNZSgeti_3
	goto/32 :before_first_instruction

	:l_bGZTcbdQkQIMFmEj_2
    return v0

	:after_last_instruction

	goto/32 :l_hakZSeVpgNZSgeti_3

	nop

	:l_RCPKABAqwXGPLsxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWxKjOVHsCsJKpRM_1

	nop

	:l_WWxKjOVHsCsJKpRM_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bGZTcbdQkQIMFmEj_2

	nop

.end method

.method public static YaqKhKkrHafkiJdo(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jzrbVBMVQzaRcxLv_0

	nop

	:l_esIuUxSYflIEsoEf_3
	goto/32 :before_first_instruction

	:l_iAubIjzKzKeCNqFv_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_duZQsIwBGUdQPJNb_2

	nop

	:l_jzrbVBMVQzaRcxLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAubIjzKzKeCNqFv_1

	nop

	:l_duZQsIwBGUdQPJNb_2
    return-void

	:after_last_instruction

	goto/32 :l_esIuUxSYflIEsoEf_3

	nop

.end method

.method public static aiwMkYhzMvPvANvV(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;)V
    .locals 0

	goto/32 :l_KrzLAZvyRKiReRos_0

	nop

	:l_KrzLAZvyRKiReRos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwIfvwwQaBZhPRAC_1

	nop

	:l_TSyDBpDHZFZTEvLL_3
	goto/32 :before_first_instruction

	:l_FTzAnDlepyXtuuRA_2
    return-void

	:after_last_instruction

	goto/32 :l_TSyDBpDHZFZTEvLL_3

	nop

	:l_FwIfvwwQaBZhPRAC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->subscribeNext()V

	goto/32 :l_FTzAnDlepyXtuuRA_2

	nop

.end method

.method public static kfjpelyCxxYGyXoO(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vZwTzSelJHWubkbu_0

	nop

	:l_vZwTzSelJHWubkbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTlcliUCBVPSaglw_1

	nop

	:l_TAAefntTXOHWbEAX_3
	goto/32 :before_first_instruction

	:l_qTlcliUCBVPSaglw_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_dltnyGyeGWLZbhig_2

	nop

	:l_dltnyGyeGWLZbhig_2
    return-void

	:after_last_instruction

	goto/32 :l_TAAefntTXOHWbEAX_3

	nop

.end method

.method public static hOjdJTXqIeeTLLXs(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kZOQjwGTRzphanMw_0

	nop

	:l_kZOQjwGTRzphanMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDuRkTATiWOofTNY_1

	nop

	:l_aKwYSGWKZojdwOGO_3
	goto/32 :before_first_instruction

	:l_xcIWBmElgOKSzLxT_2
    return-void

	:after_last_instruction

	goto/32 :l_aKwYSGWKZojdwOGO_3

	nop

	:l_jDuRkTATiWOofTNY_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xcIWBmElgOKSzLxT_2

	nop

.end method

.method public static yMFBPbPIKheFBcHp(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QnfdHEqbgLreNyzz_0

	nop

	:l_ycBIhyONMzqDiRZt_3
	goto/32 :before_first_instruction

	:l_CtIsREwcnLEOqFSU_2
    return-void

	:after_last_instruction

	goto/32 :l_ycBIhyONMzqDiRZt_3

	nop

	:l_QnfdHEqbgLreNyzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icyRoILExvMUnYvv_1

	nop

	:l_icyRoILExvMUnYvv_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_CtIsREwcnLEOqFSU_2

	nop

.end method

.method public static KtjFSfEoePcTOYnD(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_xdNdeVkgOkgRtxjA_0

	nop

	:l_xdNdeVkgOkgRtxjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqiViFTpSIjlAawQ_1

	nop

	:l_kqiViFTpSIjlAawQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HwGSguOocpbHQfmY_2

	nop

	:l_OhPqZNwJoVBfQdwE_3
	goto/32 :before_first_instruction

	:l_HwGSguOocpbHQfmY_2
    return v0

	:after_last_instruction

	goto/32 :l_OhPqZNwJoVBfQdwE_3

	nop

.end method

.method public static kEDXdaBtvkckUuAs(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;)I
    .locals 1

	goto/32 :l_vgoyFHHiFaqYCYML_0

	nop

	:l_vgoyFHHiFaqYCYML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmQcczbVQFNkGHaM_1

	nop

	:l_tmQcczbVQFNkGHaM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_AQlryjCMvKrHDwtP_2

	nop

	:l_AQlryjCMvKrHDwtP_2
    return v0

	:after_last_instruction

	goto/32 :l_yGLqVyccgWzryLeN_3

	nop

	:l_yGLqVyccgWzryLeN_3
	goto/32 :before_first_instruction

.end method

.method public static UrkbCnGyrejfTbGQ(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Z
    .locals 1

	goto/32 :l_AqlElRUICmBAiisQ_0

	nop

	:l_iIzuvmfDKnKeCIKv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_LGgwoRaVbNxydtAP_2

	nop

	:l_AqlElRUICmBAiisQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIzuvmfDKnKeCIKv_1

	nop

	:l_LGgwoRaVbNxydtAP_2
    return v0

	:after_last_instruction

	goto/32 :l_oWCEhiHEvODDvSSW_3

	nop

	:l_oWCEhiHEvODDvSSW_3
	goto/32 :before_first_instruction

.end method

.method public static DVHijyyrjaLOjpQO(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_ujexcKjFklfmjGKM_0

	nop

	:l_uSrOKQvFlOkxqEjg_2
    return-void

	:after_last_instruction

	goto/32 :l_UFmnOzLppQXNKVnp_3

	nop

	:l_qbBWZneNSfoHMtoD_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_uSrOKQvFlOkxqEjg_2

	nop

	:l_ujexcKjFklfmjGKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbBWZneNSfoHMtoD_1

	nop

	:l_UFmnOzLppQXNKVnp_3
	goto/32 :before_first_instruction

.end method

.method public static jzNTYISeApEbYPtN(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;I)I
    .locals 1

	goto/32 :l_elleyGdrTTJrtxGO_0

	nop

	:l_VRzSihghIjJWLHVc_3
	goto/32 :before_first_instruction

	:l_YTjuMAFANVBmIybW_2
    return v0

	:after_last_instruction

	goto/32 :l_VRzSihghIjJWLHVc_3

	nop

	:l_elleyGdrTTJrtxGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJmEjESTLhdHtcny_1

	nop

	:l_jJmEjESTLhdHtcny_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_YTjuMAFANVBmIybW_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/BiPredicate;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_kWPzaurngCDXxvbc_0

	nop

	:l_unlqaqDcIxfGxIEP_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 56
	goto/32 :l_lWYRlVJvzMQLFmEu_5

	nop

	:l_lWYRlVJvzMQLFmEu_5
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->predicate:Lio/reactivex/rxjava3/functions/BiPredicate;

    .line 57
	goto/32 :l_sQIoavApSONvpvdB_6

	nop

	:l_jjXoZTBywlFFffJo_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 54
	goto/32 :l_AbCLZrcxyAbKeePF_3

	nop

	:l_kWPzaurngCDXxvbc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "sa"    # Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "predicate",
            "sa",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/BiPredicate;, "Lio/reactivex/rxjava3/functions/BiPredicate<-Ljava/lang/Integer;-Ljava/lang/Throwable;>;"
    .local p4, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
	goto/32 :l_AgRhbghUNDenIniU_1

	nop

	:l_IhtTWaZQXdnLWuvH_7
	goto/32 :before_first_instruction

	:l_AbCLZrcxyAbKeePF_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 55
	goto/32 :l_unlqaqDcIxfGxIEP_4

	nop

	:l_sQIoavApSONvpvdB_6
    return-void

	:after_last_instruction

	goto/32 :l_IhtTWaZQXdnLWuvH_7

	nop

	:l_AgRhbghUNDenIniU_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 53
	goto/32 :l_jjXoZTBywlFFffJo_2

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_ykPBQbuFNTWyRKeA_0

	nop

	:l_ykPBQbuFNTWyRKeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver<TT;>;"
	goto/32 :l_HbykHQRvNEznceVP_1

	nop

	:l_spnscqMJooUhMxsh_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->RbxYkSYoclxzbboX(Lio/reactivex/rxjava3/core/Observer;)V

    .line 89
	goto/32 :l_cXSfrViEmuvHeBhu_3

	nop

	:l_HbykHQRvNEznceVP_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_spnscqMJooUhMxsh_2

	nop

	:l_cXSfrViEmuvHeBhu_3
    return-void

	:after_last_instruction

	goto/32 :l_lQMTFRhRbQiIRVKg_4

	nop

	:l_lQMTFRhRbQiIRVKg_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_HMcJpYYLORbvQzvF_0

	nop

	:l_TjHHkhcqYCBKzYwU_13
    return-void

    .line 74
    .end local v0    # "b":Z
    :catchall_0
    move-exception v1

    .line 75
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_URjjzePLVefwRVYR_14

	nop

	:l_SQGPLndhIEVUPwCm_21
    aput-object v1, v4, v0

	goto/32 :l_jJzwHifXduIuSVQG_22

	nop

	:l_EfFAoHxxAafMEWtK_20
    aput-object p1, v4, v5

	goto/32 :l_SQGPLndhIEVUPwCm_21

	nop

	:l_LNLlqWgdPkvXvdpK_8
	if-eqz v0, :gl_rFYeMGywKNjaYwQP

	goto/32 :cond_0

	:gl_rFYeMGywKNjaYwQP
    .line 80
	goto/32 :l_pruOxqLCSDoNpbfI_9

	nop

	:l_oFXoMJBVULxfqpUB_25
	goto/32 :before_first_instruction

	:aKrJeweaYpPVoCOH
	goto/32 :l_oIRtKabhDHekYOUT_26

	nop

	:l_oIRtKabhDHekYOUT_26
	goto/32 :sOyKBXNuuUrSCGaK
	:l_fbNQauzdNzyQmDyV_18
    new-array v4, v4, [Ljava/lang/Throwable;

	goto/32 :l_kCoRakcCqotOGhrF_19

	nop

	:l_oGaoKplzOQRotSeb_1
	const v1, 10
	goto/32 :l_eChpAqMAHmXQKjoI_2

	nop

	:l_pruOxqLCSDoNpbfI_9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_FtyJfErpFebxCHSt_10

	nop

	:l_HMcJpYYLORbvQzvF_0
	const v0, 1
	goto/32 :l_oGaoKplzOQRotSeb_1

	nop

	:l_FtyJfErpFebxCHSt_10
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->YaqKhKkrHafkiJdo(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 81
	goto/32 :l_iaZCFQfvuTSCIQLq_11

	nop

	:l_eChpAqMAHmXQKjoI_2
	add-int v0, v0, v1
	goto/32 :l_hRRanrquXffuvSrG_3

	nop

	:l_URjjzePLVefwRVYR_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->kfjpelyCxxYGyXoO(Ljava/lang/Throwable;)V

    .line 76
	goto/32 :l_dAuJyBYtcnUDQqis_15

	nop

	:l_SkUKfATdjWpdmWOG_5
	goto/32 :aKrJeweaYpPVoCOH
	:hglbpOtHSbqCZqSf
	:sOyKBXNuuUrSCGaK

	goto/32 :l_QXXYFPqzyFDNEXxn_6

	nop

	:l_ieewUvNHVpZxxQmN_7
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->predicate:Lio/reactivex/rxjava3/functions/BiPredicate;

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->retries:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->retries:I

	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->uVdkWoOBVzLcZtHc(I)Ljava/lang/Integer;

    move-result-object v2

	invoke-static {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->zquyAXtSFWheDrUH(Lio/reactivex/rxjava3/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .local v0, "b":Z
    nop

    .line 79
	goto/32 :l_LNLlqWgdPkvXvdpK_8

	nop

	:l_myrKLOqKegxsCfYe_4
	if-lez v0, :gl_AOJwDGmPYxohQMLL

	goto/32 :hglbpOtHSbqCZqSf

	:gl_AOJwDGmPYxohQMLL	goto/32 :l_SkUKfATdjWpdmWOG_5

	nop

	:l_QXXYFPqzyFDNEXxn_6
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

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver<TT;>;"
	goto/32 :l_ieewUvNHVpZxxQmN_7

	nop

	:l_CGDxLNTDhQwWZGtM_16
    new-instance v3, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_AypuxmdQvyLnGldk_17

	nop

	:l_dAuJyBYtcnUDQqis_15
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_CGDxLNTDhQwWZGtM_16

	nop

	:l_hRRanrquXffuvSrG_3
	rem-int v0, v0, v1
	goto/32 :l_myrKLOqKegxsCfYe_4

	nop

	:l_MfesDzlBsrqDHnkm_24
    return-void

	:after_last_instruction

	goto/32 :l_oFXoMJBVULxfqpUB_25

	nop

	:l_kCoRakcCqotOGhrF_19
    const/4 v5, 0x0

	goto/32 :l_EfFAoHxxAafMEWtK_20

	nop

	:l_iaZCFQfvuTSCIQLq_11
    return-void

    .line 83
    :cond_0
	goto/32 :l_pakBlciZsuLKuqpo_12

	nop

	:l_jJzwHifXduIuSVQG_22
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_XqtsKuoxDpcttZgC_23

	nop

	:l_XqtsKuoxDpcttZgC_23
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->hOjdJTXqIeeTLLXs(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 77
	goto/32 :l_MfesDzlBsrqDHnkm_24

	nop

	:l_AypuxmdQvyLnGldk_17
    const/4 v4, 0x2

	goto/32 :l_fbNQauzdNzyQmDyV_18

	nop

	:l_pakBlciZsuLKuqpo_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->aiwMkYhzMvPvANvV(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;)V

    .line 84
	goto/32 :l_TjHHkhcqYCBKzYwU_13

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_YrkGpRcOVhqactXr_0

	nop

	:l_YrkGpRcOVhqactXr_0
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

    .line 66
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_XdnHUakFMuGgXpHm_1

	nop

	:l_XdnHUakFMuGgXpHm_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_UHDbgGvObmgPQEiw_2

	nop

	:l_UHDbgGvObmgPQEiw_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->yMFBPbPIKheFBcHp(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 67
	goto/32 :l_jlPZwFlUklcRENZr_3

	nop

	:l_JrlUOsEYiIicHZGu_4
	goto/32 :before_first_instruction

	:l_jlPZwFlUklcRENZr_3
    return-void

	:after_last_instruction

	goto/32 :l_JrlUOsEYiIicHZGu_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_WALuUneUtrNHqqax_0

	nop

	:l_haUleZoocxHFjAds_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_dgtXKojeYGtPliYl_2

	nop

	:l_psGzQhKyUdIMGgrR_3
    return-void

	:after_last_instruction

	goto/32 :l_sXYvHDjfXToslWXB_4

	nop

	:l_dgtXKojeYGtPliYl_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->KtjFSfEoePcTOYnD(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 62
	goto/32 :l_psGzQhKyUdIMGgrR_3

	nop

	:l_WALuUneUtrNHqqax_0
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

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver<TT;>;"
	goto/32 :l_haUleZoocxHFjAds_1

	nop

	:l_sXYvHDjfXToslWXB_4
	goto/32 :before_first_instruction

.end method

.method subscribeNext()V
    .locals 2

	goto/32 :l_nIZJbqWRgzpOfOFP_0

	nop

	:l_FpnyUwRNiYTVwEMC_21
	goto/32 :vtinaWIpxCiswssw
	:l_RcRiKGQeurgqWgTZ_19
    return-void

	:after_last_instruction

	goto/32 :l_cksjuJbAVfISBSWt_20

	nop

	:l_WdgJAaXGQWlNrsMe_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_FeeDigCxTqobjxeb_11

	nop

	:l_pnitDwGPGhTbOHsu_15
	invoke-static {v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->DVHijyyrjaLOjpQO(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 103
	goto/32 :l_kPMrmQiLGuFBkiVQ_16

	nop

	:l_KxfHXfZZoAGfbrcE_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->kEDXdaBtvkckUuAs(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;)I

    move-result v0

	goto/32 :l_gtrgxSUEVMRwZFYh_8

	nop

	:l_FeeDigCxTqobjxeb_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->UrkbCnGyrejfTbGQ(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Z

    move-result v1

	goto/32 :l_GYQiptYoiCjMWXnu_12

	nop

	:l_xLTIDYAMMjjYFyrF_18
	if-eqz v0, :gl_ZamHEcYjININeENw

	goto/32 :cond_0

	:gl_ZamHEcYjININeENw
    .line 105
    nop

    .line 109
    .end local v0    # "missed":I
    :cond_2
	goto/32 :l_RcRiKGQeurgqWgTZ_19

	nop

	:l_VCcwNWvMBgyTNJXs_4
	if-lez v0, :gl_PGvWWklvABztLEDO

	goto/32 :kUDfGZAmzBfuhZyw

	:gl_PGvWWklvABztLEDO	goto/32 :l_MPhDdPRyLTdhxZnh_5

	nop

	:l_GYQiptYoiCjMWXnu_12
	if-nez v1, :gl_UURGuqwRXIwvaBtW

	goto/32 :cond_1

	:gl_UURGuqwRXIwvaBtW
    .line 99
	goto/32 :l_RufOwBgLuxtkJeFf_13

	nop

	:l_cksjuJbAVfISBSWt_20
	goto/32 :before_first_instruction

	:nhaxepbovxNSlAkU
	goto/32 :l_FpnyUwRNiYTVwEMC_21

	nop

	:l_MPhDdPRyLTdhxZnh_5
	goto/32 :nhaxepbovxNSlAkU
	:kUDfGZAmzBfuhZyw
	:vtinaWIpxCiswssw

	goto/32 :l_LCXahIqOdIDNpZKP_6

	nop

	:l_XcHFayaXXGNxvJCU_17
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->jzNTYISeApEbYPtN(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;I)I

    move-result v0

    .line 104
	goto/32 :l_xLTIDYAMMjjYFyrF_18

	nop

	:l_GtSRYPoKIsKZcGrE_3
	rem-int v0, v0, v1
	goto/32 :l_VCcwNWvMBgyTNJXs_4

	nop

	:l_iqIiDaPWugmWzIOM_1
	const v1, 31
	goto/32 :l_lfDEuRMJmfjhQqFW_2

	nop

	:l_lfDEuRMJmfjhQqFW_2
	add-int v0, v0, v1
	goto/32 :l_GtSRYPoKIsKZcGrE_3

	nop

	:l_RufOwBgLuxtkJeFf_13
    return-void

    .line 101
    :cond_1
	goto/32 :l_lPDzYKPDiUtvHWru_14

	nop

	:l_lPDzYKPDiUtvHWru_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_pnitDwGPGhTbOHsu_15

	nop

	:l_gtrgxSUEVMRwZFYh_8
	if-eqz v0, :gl_SuPsUXgHliIOPyQk

	goto/32 :cond_2

	:gl_SuPsUXgHliIOPyQk
    .line 96
	goto/32 :l_sBvnKqJULtJkErQZ_9

	nop

	:l_nIZJbqWRgzpOfOFP_0
	const v0, 8
	goto/32 :l_iqIiDaPWugmWzIOM_1

	nop

	:l_sBvnKqJULtJkErQZ_9
    const/4 v0, 0x1

    .line 98
    .local v0, "missed":I
    :cond_0
	goto/32 :l_WdgJAaXGQWlNrsMe_10

	nop

	:l_LCXahIqOdIDNpZKP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver<TT;>;"
	goto/32 :l_KxfHXfZZoAGfbrcE_7

	nop

	:l_kPMrmQiLGuFBkiVQ_16
    neg-int v1, v0

	goto/32 :l_XcHFayaXXGNxvJCU_17

	nop

.end method

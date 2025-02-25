.class public final Lio/reactivex/internal/operators/completable/CompletableConcatIterable;
.super Lio/reactivex/Completable;
.source "CompletableConcatIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;
    }
.end annotation


# instance fields
.field final sources:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static GSvTPexfSscrwtlD(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_paHSRAXciBiyOoxa_0

	nop

	:l_vPIVDpSCKORHZkFO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IEpdesHJFWJrsjim_3

	nop

	:l_xxYHXzBzNbcsuARp_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_vPIVDpSCKORHZkFO_2

	nop

	:l_IEpdesHJFWJrsjim_3
	goto/32 :before_first_instruction

	:l_paHSRAXciBiyOoxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxYHXzBzNbcsuARp_1

	nop

.end method

.method public static GYTIwbJfBshXvXKF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vuzrmoabGNDUPCad_0

	nop

	:l_vzxkJpQpiAtGwakk_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rOKeklzIuvsIOzoM_2

	nop

	:l_vuzrmoabGNDUPCad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzxkJpQpiAtGwakk_1

	nop

	:l_MLcldpDyPVOhFCpe_3
	goto/32 :before_first_instruction

	:l_rOKeklzIuvsIOzoM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MLcldpDyPVOhFCpe_3

	nop

.end method

.method public static AhfzflSgpHFCFuXA(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_yPDzglGCgtUThaDA_0

	nop

	:l_zSrLKIVUrWFTTAnf_2
    return-void

	:after_last_instruction

	goto/32 :l_PBCrlTsJwXXaMCUh_3

	nop

	:l_yPDzglGCgtUThaDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXnLyGQNVXgTRfdX_1

	nop

	:l_PBCrlTsJwXXaMCUh_3
	goto/32 :before_first_instruction

	:l_tXnLyGQNVXgTRfdX_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_zSrLKIVUrWFTTAnf_2

	nop

.end method

.method public static xBmvrYjcRPXSblJB(Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;)V
    .locals 0

	goto/32 :l_pSCmxkaAgWFAeoqR_0

	nop

	:l_VUCnOrdZccCODNua_3
	goto/32 :before_first_instruction

	:l_bfbCIjsgiCSjuPhz_2
    return-void

	:after_last_instruction

	goto/32 :l_VUCnOrdZccCODNua_3

	nop

	:l_aPJkKEUQrrbHSUcg_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->next()V

	goto/32 :l_bfbCIjsgiCSjuPhz_2

	nop

	:l_pSCmxkaAgWFAeoqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPJkKEUQrrbHSUcg_1

	nop

.end method

.method public static rfwnCKqLntlqhRao(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fBTtYMJBPzlerrtz_0

	nop

	:l_fBTtYMJBPzlerrtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVTgOXiEPUCZYSpJ_1

	nop

	:l_GEzTxZsWKYuTqsbJ_2
    return-void

	:after_last_instruction

	goto/32 :l_TDfQuapHazAjYPbN_3

	nop

	:l_TDfQuapHazAjYPbN_3
	goto/32 :before_first_instruction

	:l_RVTgOXiEPUCZYSpJ_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_GEzTxZsWKYuTqsbJ_2

	nop

.end method

.method public static FKAZpQjGFSaPMyLy(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_IzCEvyjoTinVlVVd_0

	nop

	:l_kAHftwfrpHToGBFU_2
    return-void

	:after_last_instruction

	goto/32 :l_HNJXaThzJwCLAEjf_3

	nop

	:l_HNJXaThzJwCLAEjf_3
	goto/32 :before_first_instruction

	:l_sjsUNJLEdiIeckUm_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

	goto/32 :l_kAHftwfrpHToGBFU_2

	nop

	:l_IzCEvyjoTinVlVVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjsUNJLEdiIeckUm_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

	goto/32 :l_cYGAdMofFALKxeLP_0

	nop

	:l_NZdCFPPnazUyJdXz_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable;->sources:Ljava/lang/Iterable;

    .line 30
	goto/32 :l_GLLzBCFIUqvoazvu_3

	nop

	:l_mDEHsnnDBgdthPBU_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 29
	goto/32 :l_NZdCFPPnazUyJdXz_2

	nop

	:l_iessCedGMPxqoEcf_4
	goto/32 :before_first_instruction

	:l_GLLzBCFIUqvoazvu_3
    return-void

	:after_last_instruction

	goto/32 :l_iessCedGMPxqoEcf_4

	nop

	:l_cYGAdMofFALKxeLP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "sources":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/CompletableSource;>;"
	goto/32 :l_mDEHsnnDBgdthPBU_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

	goto/32 :l_QxDxKDqhZrHgvyEH_0

	nop

	:l_ePQqWdolhriuXQPj_2
	add-int v0, v0, v1
	goto/32 :l_KmNTuXJDWORfpbyH_3

	nop

	:l_HAcVysOnMrZDqVzh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 38
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable;->sources:Ljava/lang/Iterable;

	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable;->GSvTPexfSscrwtlD(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned is null"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable;->GYTIwbJfBshXvXKF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lio/reactivex/CompletableSource;>;"
    nop

    .line 45
	goto/32 :l_MWnIdliAZkbjVrEu_7

	nop

	:l_zoIJiryhpCcJfooM_13
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable;->rfwnCKqLntlqhRao(Ljava/lang/Throwable;)V

    .line 41
	goto/32 :l_QRnhHLlJxZsgQJRZ_14

	nop

	:l_AgOQDVppJsVHNWwn_4
	if-lez v0, :gl_UaZTRJehlqdcTDiE

	goto/32 :DtqeExJmuoSaLosJ

	:gl_UaZTRJehlqdcTDiE	goto/32 :l_hMkzPdVIICICNeaR_5

	nop

	:l_QxDxKDqhZrHgvyEH_0
	const v0, 18
	goto/32 :l_CLjIDIcgwLAQdpWg_1

	nop

	:l_qHbYYqjRRbXCsDsx_11
	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable;->xBmvrYjcRPXSblJB(Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;)V

    .line 48
	goto/32 :l_yiSSMJiPoWUfxnBk_12

	nop

	:l_MWnIdliAZkbjVrEu_7
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;

	goto/32 :l_XezNYwCzAJVwgvfI_8

	nop

	:l_hCNNJCVCNSFtOTFW_17
	goto/32 :jnpUaezHOFMTEffS
	:l_XezNYwCzAJVwgvfI_8
    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;-><init>(Lio/reactivex/CompletableObserver;Ljava/util/Iterator;)V

    .line 46
    .local v1, "inner":Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;
	goto/32 :l_xwuwuVEdqkbRZUlQ_9

	nop

	:l_yiSSMJiPoWUfxnBk_12
    return-void

    .line 39
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lio/reactivex/CompletableSource;>;"
    .end local v1    # "inner":Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;
    :catchall_0
    move-exception v0

    .line 40
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_zoIJiryhpCcJfooM_13

	nop

	:l_yXSwpmvzpWZRtcAt_10
	invoke-static {p1, v2}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable;->AhfzflSgpHFCFuXA(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 47
	goto/32 :l_qHbYYqjRRbXCsDsx_11

	nop

	:l_KmNTuXJDWORfpbyH_3
	rem-int v0, v0, v1
	goto/32 :l_AgOQDVppJsVHNWwn_4

	nop

	:l_hMkzPdVIICICNeaR_5
	goto/32 :ZWaKkvqBzOyTkEww
	:DtqeExJmuoSaLosJ
	:jnpUaezHOFMTEffS

	goto/32 :l_HAcVysOnMrZDqVzh_6

	nop

	:l_QRnhHLlJxZsgQJRZ_14
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable;->FKAZpQjGFSaPMyLy(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    .line 42
	goto/32 :l_NOqDEWXmyiBevvms_15

	nop

	:l_NOqDEWXmyiBevvms_15
    return-void

	:after_last_instruction

	goto/32 :l_XudXlIHNWnZPxiZH_16

	nop

	:l_XudXlIHNWnZPxiZH_16
	goto/32 :before_first_instruction

	:ZWaKkvqBzOyTkEww
	goto/32 :l_hCNNJCVCNSFtOTFW_17

	nop

	:l_xwuwuVEdqkbRZUlQ_9
    iget-object v2, v1, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_yXSwpmvzpWZRtcAt_10

	nop

	:l_CLjIDIcgwLAQdpWg_1
	const v1, 30
	goto/32 :l_ePQqWdolhriuXQPj_2

	nop

.end method

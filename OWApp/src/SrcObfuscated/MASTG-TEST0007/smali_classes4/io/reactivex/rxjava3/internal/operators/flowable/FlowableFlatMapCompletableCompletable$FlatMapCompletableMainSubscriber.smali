.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableFlatMapCompletableCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapCompletableMainSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final delayErrors:Z

.field volatile disposed:Z

.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static EXYQSbfcfSrbyglt(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;I)V
    .locals 0

	goto/32 :l_tlGcIhXqSHHKrlvD_0

	nop

	:l_tlGcIhXqSHHKrlvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZBBHmAJfnsSryEN_1

	nop

	:l_OZBBHmAJfnsSryEN_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->lazySet(I)V

	goto/32 :l_ALiConGcPrDDzdia_2

	nop

	:l_ALiConGcPrDDzdia_2
    return-void

	:after_last_instruction

	goto/32 :l_DRraGSCyshqxZhMm_3

	nop

	:l_DRraGSCyshqxZhMm_3
	goto/32 :before_first_instruction

.end method

.method public static hlFIjeypVKqTNktX(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_yYTeJjuKIKFaMTjZ_0

	nop

	:l_MmBDJJCzCudEJrGV_3
	goto/32 :before_first_instruction

	:l_SElamHcZNosLCGGK_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_vwHQeJUfvAQKJjWu_2

	nop

	:l_vwHQeJUfvAQKJjWu_2
    return-void

	:after_last_instruction

	goto/32 :l_MmBDJJCzCudEJrGV_3

	nop

	:l_yYTeJjuKIKFaMTjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SElamHcZNosLCGGK_1

	nop

.end method

.method public static teYCqlOtTSeMLFsf(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_WBuDZoJByHuZeOUY_0

	nop

	:l_obXLXfdoTpTnvyOI_2
    return-void

	:after_last_instruction

	goto/32 :l_CoMXdqrlfMUOjQDF_3

	nop

	:l_WBuDZoJByHuZeOUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgrFAgXGkldAZgYw_1

	nop

	:l_CoMXdqrlfMUOjQDF_3
	goto/32 :before_first_instruction

	:l_kgrFAgXGkldAZgYw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_obXLXfdoTpTnvyOI_2

	nop

.end method

.method public static ZgiwTxbuEwLMOBmh(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_TOpzUJRJqvqNyZnE_0

	nop

	:l_TOpzUJRJqvqNyZnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRdELjeBzQpQEtJZ_1

	nop

	:l_FtrhQHjDhWMrMIRa_2
    return-void

	:after_last_instruction

	goto/32 :l_YOVNzxNsLQhDrfzj_3

	nop

	:l_YOVNzxNsLQhDrfzj_3
	goto/32 :before_first_instruction

	:l_bRdELjeBzQpQEtJZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

	goto/32 :l_FtrhQHjDhWMrMIRa_2

	nop

.end method

.method public static bsnCoSJBNdEXbvYn(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_uHrKijwPZfKqVtSV_0

	nop

	:l_hjjxniZuYQjDXeGq_3
	goto/32 :before_first_instruction

	:l_QEXGPKyTLJnquXPy_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ISGvRioQmGXDgEzy_2

	nop

	:l_uHrKijwPZfKqVtSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEXGPKyTLJnquXPy_1

	nop

	:l_ISGvRioQmGXDgEzy_2
    return v0

	:after_last_instruction

	goto/32 :l_hjjxniZuYQjDXeGq_3

	nop

.end method

.method public static NqnoJGUlbJScaFDC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;)V
    .locals 0

	goto/32 :l_VCOLgRZhsNMclhAL_0

	nop

	:l_tuvbOqwjiefMrkSn_2
    return-void

	:after_last_instruction

	goto/32 :l_iRaczqGjnLLyGsef_3

	nop

	:l_XhRPWoShLyxGGmSm_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->onComplete()V

	goto/32 :l_tuvbOqwjiefMrkSn_2

	nop

	:l_iRaczqGjnLLyGsef_3
	goto/32 :before_first_instruction

	:l_VCOLgRZhsNMclhAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhRPWoShLyxGGmSm_1

	nop

.end method

.method public static wIsEqgekeqJkboFO(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_IRDSyyikhtABJpkH_0

	nop

	:l_IRDSyyikhtABJpkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jddtqFoSVunCPDsR_1

	nop

	:l_iuVyEAtIagIJPAfk_2
    return v0

	:after_last_instruction

	goto/32 :l_cqRQOPoqbsdKvkJn_3

	nop

	:l_cqRQOPoqbsdKvkJn_3
	goto/32 :before_first_instruction

	:l_jddtqFoSVunCPDsR_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_iuVyEAtIagIJPAfk_2

	nop

.end method

.method public static bYPZKSjJGPrQQFRm(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CThIpxtFAjRmDAdz_0

	nop

	:l_CThIpxtFAjRmDAdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFXnxAgOfIukJLmM_1

	nop

	:l_DFXnxAgOfIukJLmM_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CzKjPGmJnSftMBgd_2

	nop

	:l_zioJIVquOwCtcqKA_3
	goto/32 :before_first_instruction

	:l_CzKjPGmJnSftMBgd_2
    return-void

	:after_last_instruction

	goto/32 :l_zioJIVquOwCtcqKA_3

	nop

.end method

.method public static dPDuDxzitFnuLsLE(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Z
    .locals 1

	goto/32 :l_bfeFmWiTgjmVUFPo_0

	nop

	:l_BwpzrjEJUjfKsBSR_3
	goto/32 :before_first_instruction

	:l_WeGHyJOiFWTgmgoe_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_MpGYxpXObWGbkfNv_2

	nop

	:l_MpGYxpXObWGbkfNv_2
    return v0

	:after_last_instruction

	goto/32 :l_BwpzrjEJUjfKsBSR_3

	nop

	:l_bfeFmWiTgjmVUFPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WeGHyJOiFWTgmgoe_1

	nop

.end method

.method public static zkcRlyYaKEgjIGhJ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;)I
    .locals 1

	goto/32 :l_LLHQTXQOrhOjXLKd_0

	nop

	:l_scsyVgydqKsNpeHg_2
    return v0

	:after_last_instruction

	goto/32 :l_aZiuJwlSazaOqley_3

	nop

	:l_aZiuJwlSazaOqley_3
	goto/32 :before_first_instruction

	:l_uAkSCBjbLibRkIQo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->decrementAndGet()I

    move-result v0

	goto/32 :l_scsyVgydqKsNpeHg_2

	nop

	:l_LLHQTXQOrhOjXLKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAkSCBjbLibRkIQo_1

	nop

.end method

.method public static GidHuOnktcaOGTBq(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_KPYmEYeCLvjUAJjk_0

	nop

	:l_xsaLZqhqVrzlAYDe_3
	goto/32 :before_first_instruction

	:l_KPYmEYeCLvjUAJjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqrBGXCdzyiluggz_1

	nop

	:l_EqrBGXCdzyiluggz_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_oEPgACMTwTwCUbQQ_2

	nop

	:l_oEPgACMTwTwCUbQQ_2
    return-void

	:after_last_instruction

	goto/32 :l_xsaLZqhqVrzlAYDe_3

	nop

.end method

.method public static TNEjifkUgYjdEjoj(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_yaxCgctZWPHDpLZs_0

	nop

	:l_mXSDozDrWKvDXKDX_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_cJFlbaRvWAWqmKKW_2

	nop

	:l_cJFlbaRvWAWqmKKW_2
    return-void

	:after_last_instruction

	goto/32 :l_PbWCfmUMdFPnnkBv_3

	nop

	:l_yaxCgctZWPHDpLZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXSDozDrWKvDXKDX_1

	nop

	:l_PbWCfmUMdFPnnkBv_3
	goto/32 :before_first_instruction

.end method

.method public static iiWsuubnZJawMzTx(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_EcsURfZyaBckwQWR_0

	nop

	:l_SiPrdibdOroohhzM_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_jUkIHzKoThlUVPeW_2

	nop

	:l_jUkIHzKoThlUVPeW_2
    return v0

	:after_last_instruction

	goto/32 :l_hZnKbXdXBtYddrIy_3

	nop

	:l_EcsURfZyaBckwQWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SiPrdibdOroohhzM_1

	nop

	:l_hZnKbXdXBtYddrIy_3
	goto/32 :before_first_instruction

.end method

.method public static GTYVQBUsyPAOVjSW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;)I
    .locals 1

	goto/32 :l_WatLhbWYlBEWvaFJ_0

	nop

	:l_UvmQgINxniBTAKCV_3
	goto/32 :before_first_instruction

	:l_foFMNxPWOGfQAXzU_2
    return v0

	:after_last_instruction

	goto/32 :l_UvmQgINxniBTAKCV_3

	nop

	:l_zXxHyUylEZGHAfux_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->decrementAndGet()I

    move-result v0

	goto/32 :l_foFMNxPWOGfQAXzU_2

	nop

	:l_WatLhbWYlBEWvaFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXxHyUylEZGHAfux_1

	nop

.end method

.method public static NzOYlNSPlkXYHNzs(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_LKrhpfMmAzFKCPMA_0

	nop

	:l_LKrhpfMmAzFKCPMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzXrjyDIDIFNTKkt_1

	nop

	:l_bRpuALFicdwGZMUQ_3
	goto/32 :before_first_instruction

	:l_zzXrjyDIDIFNTKkt_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_DWobPWhcHTrqSmRX_2

	nop

	:l_DWobPWhcHTrqSmRX_2
    return-void

	:after_last_instruction

	goto/32 :l_bRpuALFicdwGZMUQ_3

	nop

.end method

.method public static jCThpWLWnctPPzTd(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_DdlJVBEJzzfZbMpe_0

	nop

	:l_UpBikYPdljhbarXY_2
    return-void

	:after_last_instruction

	goto/32 :l_ndJJakANIihCJwfX_3

	nop

	:l_JxLLdBzeNNAjxsfk_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_UpBikYPdljhbarXY_2

	nop

	:l_ndJJakANIihCJwfX_3
	goto/32 :before_first_instruction

	:l_DdlJVBEJzzfZbMpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxLLdBzeNNAjxsfk_1

	nop

.end method

.method public static ixoJdkTrwstiRofj(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_tbeXPgFBZfyadQAy_0

	nop

	:l_TzJWfdPztpwvGjER_3
	goto/32 :before_first_instruction

	:l_OsXgnCSIhSlnJHKG_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_sbiHlntIHOeWDOMM_2

	nop

	:l_sbiHlntIHOeWDOMM_2
    return-void

	:after_last_instruction

	goto/32 :l_TzJWfdPztpwvGjER_3

	nop

	:l_tbeXPgFBZfyadQAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OsXgnCSIhSlnJHKG_1

	nop

.end method

.method public static TErlNbByObtSzAfk(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_afyzjtKdwdRmmEpK_0

	nop

	:l_yaxRBauqUbjUZZKD_2
    return-void

	:after_last_instruction

	goto/32 :l_ZxkWkfnbZxNbSQLg_3

	nop

	:l_VOSmMAKRQwFdUCZm_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_yaxRBauqUbjUZZKD_2

	nop

	:l_ZxkWkfnbZxNbSQLg_3
	goto/32 :before_first_instruction

	:l_afyzjtKdwdRmmEpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOSmMAKRQwFdUCZm_1

	nop

.end method

.method public static tCYUcdevlohvNKmN(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_cfGCBiVpNzWIOHMt_0

	nop

	:l_FCtYXHBxnVHUFayB_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_SrnaaPfZMuCGjxLX_2

	nop

	:l_SrnaaPfZMuCGjxLX_2
    return-void

	:after_last_instruction

	goto/32 :l_WEUTqcUNhKTTUNlb_3

	nop

	:l_cfGCBiVpNzWIOHMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCtYXHBxnVHUFayB_1

	nop

	:l_WEUTqcUNhKTTUNlb_3
	goto/32 :before_first_instruction

.end method

.method public static VKmgzQCWUDBTauqv(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GkTiHLqmfWoGTcGJ_0

	nop

	:l_hppJBNkFyyRxiMOj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NKHJVvBkgSnXFqJt_3

	nop

	:l_KuYJTbUvMyGdIYfo_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hppJBNkFyyRxiMOj_2

	nop

	:l_NKHJVvBkgSnXFqJt_3
	goto/32 :before_first_instruction

	:l_GkTiHLqmfWoGTcGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuYJTbUvMyGdIYfo_1

	nop

.end method

.method public static svuGNJjNdjdsAxvh(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MILgXoIpfXYVlfhl_0

	nop

	:l_MILgXoIpfXYVlfhl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmyDCyzAVSYnaajJ_1

	nop

	:l_kKExyXEwodPpAoNL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QZqAHOaHpPEkbIWF_3

	nop

	:l_HmyDCyzAVSYnaajJ_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kKExyXEwodPpAoNL_2

	nop

	:l_QZqAHOaHpPEkbIWF_3
	goto/32 :before_first_instruction

.end method

.method public static uaLPkteARNdgJXqq(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;)I
    .locals 1

	goto/32 :l_caXKIvjJjBgPlcNL_0

	nop

	:l_yBMixKueBPzxgSFP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_cOuZWMXaELvDfdti_2

	nop

	:l_bLhXshgNRccOhwju_3
	goto/32 :before_first_instruction

	:l_caXKIvjJjBgPlcNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBMixKueBPzxgSFP_1

	nop

	:l_cOuZWMXaELvDfdti_2
    return v0

	:after_last_instruction

	goto/32 :l_bLhXshgNRccOhwju_3

	nop

.end method

.method public static eKqniKaytRQKMelA(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_PduwmxEwLOLnOWHu_0

	nop

	:l_WoyMJQNTmlIvmVlq_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_uKlKtpVFbcxAuXdD_2

	nop

	:l_QvgehRUuEbHbzgkC_3
	goto/32 :before_first_instruction

	:l_PduwmxEwLOLnOWHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoyMJQNTmlIvmVlq_1

	nop

	:l_uKlKtpVFbcxAuXdD_2
    return v0

	:after_last_instruction

	goto/32 :l_QvgehRUuEbHbzgkC_3

	nop

.end method

.method public static FzpgNIJmTrABoRoY(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_RneFkuayxVruUUch_0

	nop

	:l_leWkzVzvOtymXbbG_2
    return-void

	:after_last_instruction

	goto/32 :l_pAVVeCUGnybZqCVO_3

	nop

	:l_pAVVeCUGnybZqCVO_3
	goto/32 :before_first_instruction

	:l_RneFkuayxVruUUch_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXciOPvqHlzBUXaH_1

	nop

	:l_yXciOPvqHlzBUXaH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_leWkzVzvOtymXbbG_2

	nop

.end method

.method public static DlitIAqoqEfMSLBN(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MRiCgwDfZBNdNKOx_0

	nop

	:l_MvFBiwqzhfsSQjid_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_gQqwogevSkpxLmBk_2

	nop

	:l_vtPFtvoXAgnfpCwb_3
	goto/32 :before_first_instruction

	:l_MRiCgwDfZBNdNKOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvFBiwqzhfsSQjid_1

	nop

	:l_gQqwogevSkpxLmBk_2
    return-void

	:after_last_instruction

	goto/32 :l_vtPFtvoXAgnfpCwb_3

	nop

.end method

.method public static sZrjXvHMRLkLXiWO(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_jxaOEVsXocCumRZl_0

	nop

	:l_TTHoAjvsNfkpNmys_3
	goto/32 :before_first_instruction

	:l_jxaOEVsXocCumRZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEoGefBGYdXgZKCq_1

	nop

	:l_FsCRuTKibvEwfljz_2
    return-void

	:after_last_instruction

	goto/32 :l_TTHoAjvsNfkpNmys_3

	nop

	:l_CEoGefBGYdXgZKCq_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_FsCRuTKibvEwfljz_2

	nop

.end method

.method public static FBRkQjCdBxBOUTnt(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JcziJclXftBwpJTS_0

	nop

	:l_IFyQMxVItRFhFfFW_3
	goto/32 :before_first_instruction

	:l_JcziJclXftBwpJTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuwPnruGQuPmhZGj_1

	nop

	:l_SuwPnruGQuPmhZGj_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_sjicvCcjjPCddArw_2

	nop

	:l_sjicvCcjjPCddArw_2
    return-void

	:after_last_instruction

	goto/32 :l_IFyQMxVItRFhFfFW_3

	nop

.end method

.method public static PIDjVJCEVMeRyZlS(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_OTGgbZASTFkGNHkM_0

	nop

	:l_kjvdCUJPhRJgagUT_2
    return v0

	:after_last_instruction

	goto/32 :l_exmAbriRsZQnWwAA_3

	nop

	:l_exmAbriRsZQnWwAA_3
	goto/32 :before_first_instruction

	:l_OTGgbZASTFkGNHkM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUfBwJCZnffZJzlF_1

	nop

	:l_NUfBwJCZnffZJzlF_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_kjvdCUJPhRJgagUT_2

	nop

.end method

.method public static qSdgImFlllcXvaAl(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BiPyEVwXqimpRedz_0

	nop

	:l_BiPyEVwXqimpRedz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqrgaokItWKlYsuJ_1

	nop

	:l_hrBsWSHzyHiLSMyE_3
	goto/32 :before_first_instruction

	:l_QqrgaokItWKlYsuJ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_ClyfOsCpvzZKzFMx_2

	nop

	:l_ClyfOsCpvzZKzFMx_2
    return-void

	:after_last_instruction

	goto/32 :l_hrBsWSHzyHiLSMyE_3

	nop

.end method

.method public static OMtbnSuGmWOQMHtp(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_GBOBfDuUBcnvlevh_0

	nop

	:l_kYhDURsRhnlPhkDO_3
	goto/32 :before_first_instruction

	:l_GBOBfDuUBcnvlevh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YoHqWNGGHatvCdmE_1

	nop

	:l_YoHqWNGGHatvCdmE_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_QZMJUlDpcQAvArxi_2

	nop

	:l_QZMJUlDpcQAvArxi_2
    return-void

	:after_last_instruction

	goto/32 :l_kYhDURsRhnlPhkDO_3

	nop

.end method

.method public static KFHisPMIzpPpZdFV(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_JPWLxLAZPKdIXJXH_0

	nop

	:l_imuuUeGKPutKnGRw_3
	goto/32 :before_first_instruction

	:l_VkvtxSvdHMhNoflV_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_VIZdBFPpbYJbYzgX_2

	nop

	:l_VIZdBFPpbYJbYzgX_2
    return-void

	:after_last_instruction

	goto/32 :l_imuuUeGKPutKnGRw_3

	nop

	:l_JPWLxLAZPKdIXJXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkvtxSvdHMhNoflV_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/functions/Function;ZI)V
    .locals 1

	goto/32 :l_JhTPojRWEnLRowiv_0

	nop

	:l_zOQepBVBUMuAQWiU_14
    return-void

	:after_last_instruction

	goto/32 :l_PSdpfmkgXmwZMXzW_15

	nop

	:l_nQMOECGEkIpNNwXk_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 89
	goto/32 :l_xxBcmXsKPKpOrnlD_4

	nop

	:l_JBtJPNNbRxoAlSer_5
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_zjtYhHbzQvEAFzbZ_6

	nop

	:l_gGfAeBYxbFxuQvsa_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 87
	goto/32 :l_vYYrcghXcNySBzrn_2

	nop

	:l_WlfAznJzgBfbJsWh_12
    const/4 v0, 0x1

	goto/32 :l_NHwBejHNCBZgbFDl_13

	nop

	:l_zjtYhHbzQvEAFzbZ_6
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_AvQnQXwhqiodSSxY_7

	nop

	:l_bVMNFJflRCfcfYHg_11
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->maxConcurrency:I

    .line 93
	goto/32 :l_WlfAznJzgBfbJsWh_12

	nop

	:l_xxBcmXsKPKpOrnlD_4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->delayErrors:Z

    .line 90
	goto/32 :l_JBtJPNNbRxoAlSer_5

	nop

	:l_PSdpfmkgXmwZMXzW_15
	goto/32 :before_first_instruction

	:l_NHwBejHNCBZgbFDl_13
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->EXYQSbfcfSrbyglt(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;I)V

    .line 94
	goto/32 :l_zOQepBVBUMuAQWiU_14

	nop

	:l_rLCNFIuBwLqOmUJE_9
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

	goto/32 :l_MbrokHQwSrQzasPG_10

	nop

	:l_MbrokHQwSrQzasPG_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
	goto/32 :l_bVMNFJflRCfcfYHg_11

	nop

	:l_vYYrcghXcNySBzrn_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 88
	goto/32 :l_nQMOECGEkIpNNwXk_3

	nop

	:l_JhTPojRWEnLRowiv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .param p3, "delayErrors"    # Z
    .param p4, "maxConcurrency"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "observer",
            "mapper",
            "delayErrors",
            "maxConcurrency"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/CompletableObserver;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;ZI)V"
        }
    .end annotation

    .line 86
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/CompletableSource;>;"
	goto/32 :l_gGfAeBYxbFxuQvsa_1

	nop

	:l_AvQnQXwhqiodSSxY_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 91
	goto/32 :l_RzxPCuHWptusQDtL_8

	nop

	:l_RzxPCuHWptusQDtL_8
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_rLCNFIuBwLqOmUJE_9

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_zqkMzJXDckPQOVhc_0

	nop

	:l_ukcjmyRULOpuurNs_10
	goto/32 :before_first_instruction

	:l_zfwSTfAOoFGNXKxQ_9
    return-void

	:after_last_instruction

	goto/32 :l_ukcjmyRULOpuurNs_10

	nop

	:l_yousADxQhGGwGYKw_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->disposed:Z

    .line 168
	goto/32 :l_QdrmZoaDsCRdaMXW_3

	nop

	:l_zqkMzJXDckPQOVhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 167
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber<TT;>;"
	goto/32 :l_jNwMTTAaTeofSxjd_1

	nop

	:l_hbDILWddcYPXLPuo_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_zgAVeNBmtpYWHzaA_8

	nop

	:l_zgAVeNBmtpYWHzaA_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->ZgiwTxbuEwLMOBmh(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 171
	goto/32 :l_zfwSTfAOoFGNXKxQ_9

	nop

	:l_xZmVAMYprpYGQNYr_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_IHyhQmedlKrCXfkL_6

	nop

	:l_IHyhQmedlKrCXfkL_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->teYCqlOtTSeMLFsf(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 170
	goto/32 :l_hbDILWddcYPXLPuo_7

	nop

	:l_IcwbTzhNyWNZHOmF_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->hlFIjeypVKqTNktX(Lorg/reactivestreams/Subscription;)V

    .line 169
	goto/32 :l_xZmVAMYprpYGQNYr_5

	nop

	:l_jNwMTTAaTeofSxjd_1
    const/4 v0, 0x1

	goto/32 :l_yousADxQhGGwGYKw_2

	nop

	:l_QdrmZoaDsCRdaMXW_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_IcwbTzhNyWNZHOmF_4

	nop

.end method

.method innerComplete(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;)V
    .locals 1

	goto/32 :l_WlWSCqvBCcUhDJyj_0

	nop

	:l_QdRHztFUKrwQNqUJ_4
    return-void

	:after_last_instruction

	goto/32 :l_YlcKdmxaobxozEyw_5

	nop

	:l_WlWSCqvBCcUhDJyj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber<",
            "TT;>.InnerObserver;)V"
        }
    .end annotation

    .line 179
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber<TT;>;"
    .local p1, "inner":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber<TT;>.InnerObserver;"
	goto/32 :l_zGjPMFpCdgzrCJaU_1

	nop

	:l_zGjPMFpCdgzrCJaU_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_UApBbfBZGKgUyajt_2

	nop

	:l_fqgvmiRdUsgydatt_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->NqnoJGUlbJScaFDC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;)V

    .line 181
	goto/32 :l_QdRHztFUKrwQNqUJ_4

	nop

	:l_YlcKdmxaobxozEyw_5
	goto/32 :before_first_instruction

	:l_UApBbfBZGKgUyajt_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->bsnCoSJBNdEXbvYn(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 180
	goto/32 :l_fqgvmiRdUsgydatt_3

	nop

.end method

.method innerError(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_RURZxPkhLMACovOO_0

	nop

	:l_mcRfGlnFwiTlFpae_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_SSZkPkjvosZRHIcr_2

	nop

	:l_WtzmKYzHFxNNuoBE_5
	goto/32 :before_first_instruction

	:l_zFREYjuApJZJvzrr_4
    return-void

	:after_last_instruction

	goto/32 :l_WtzmKYzHFxNNuoBE_5

	nop

	:l_RURZxPkhLMACovOO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inner",
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber<",
            "TT;>.InnerObserver;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 184
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber<TT;>;"
    .local p1, "inner":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber<TT;>.InnerObserver;"
	goto/32 :l_mcRfGlnFwiTlFpae_1

	nop

	:l_SSZkPkjvosZRHIcr_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->wIsEqgekeqJkboFO(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 185
	goto/32 :l_tEsExSyjdOrsjltV_3

	nop

	:l_tEsExSyjdOrsjltV_3
	invoke-static {p0, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->bYPZKSjJGPrQQFRm(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;Ljava/lang/Throwable;)V

    .line 186
	goto/32 :l_zFREYjuApJZJvzrr_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_eCUtpkoJqUmxScUS_0

	nop

	:l_qqYNzMmxczXknJWA_4
	goto/32 :before_first_instruction

	:l_eCUtpkoJqUmxScUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 175
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber<TT;>;"
	goto/32 :l_SeBOONKJxjUyYDIG_1

	nop

	:l_SeBOONKJxjUyYDIG_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_NStRuMUYihsVEvRm_2

	nop

	:l_NStRuMUYihsVEvRm_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->dPDuDxzitFnuLsLE(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Z

    move-result v0

	goto/32 :l_WViclpAMuCWjAKFq_3

	nop

	:l_WViclpAMuCWjAKFq_3
    return v0

	:after_last_instruction

	goto/32 :l_qqYNzMmxczXknJWA_4

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_NnxyhVQfQCvKPOnQ_0

	nop

	:l_hkmVIHdOzNqUdYTf_17
    const-wide/16 v1, 0x1

	goto/32 :l_oEcSvzWlKwYetCAL_18

	nop

	:l_fUnCvVbXjrknBPDa_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_CqzVZiBDndHexTjK_11

	nop

	:l_KBDTPgEPSzjBBOrx_1
	const v1, 10
	goto/32 :l_YffCpxOProsYayOZ_2

	nop

	:l_OVnHVKkKtVDBqsiR_13
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->maxConcurrency:I

	goto/32 :l_qDPtBYQDMTIKaAKq_14

	nop

	:l_RggTBClSqMTwRVKf_4
	if-lez v0, :gl_uBYsviRfJZyHvrTn

	goto/32 :ksnztGDhUYNkxJRz

	:gl_uBYsviRfJZyHvrTn	goto/32 :l_UNwANihwKENmogTN_5

	nop

	:l_GIeWjhDGeJXCNLPS_15
	if-ne v0, v1, :gl_JgbxbLBPirjtRTPU

	goto/32 :cond_1

	:gl_JgbxbLBPirjtRTPU
    .line 160
	goto/32 :l_PRGttAXFrJBvhtna_16

	nop

	:l_DATOlThgKjaGbUFU_20
	goto/32 :before_first_instruction

	:ElkcTJapxwWETCML
	goto/32 :l_NDecGPFSpdvtFNFG_21

	nop

	:l_eopZDmuSvhSZqPQk_19
    return-void

	:after_last_instruction

	goto/32 :l_DATOlThgKjaGbUFU_20

	nop

	:l_UNwANihwKENmogTN_5
	goto/32 :ElkcTJapxwWETCML
	:ksnztGDhUYNkxJRz
	:xhjJGTsAnAcDbCKt

	goto/32 :l_xPgXhlILLJrgqPgj_6

	nop

	:l_PRGttAXFrJBvhtna_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_hkmVIHdOzNqUdYTf_17

	nop

	:l_gnELDZmQMMmOWeeM_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_fUnCvVbXjrknBPDa_10

	nop

	:l_xPgXhlILLJrgqPgj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber<TT;>;"
	goto/32 :l_wMqpKRTuwriPpxHQ_7

	nop

	:l_ejtgXQwILoHmQkLV_3
	rem-int v0, v0, v1
	goto/32 :l_RggTBClSqMTwRVKf_4

	nop

	:l_qDPtBYQDMTIKaAKq_14
    const v1, 0x7fffffff

	goto/32 :l_GIeWjhDGeJXCNLPS_15

	nop

	:l_wMqpKRTuwriPpxHQ_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->zkcRlyYaKEgjIGhJ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;)I

    move-result v0

	goto/32 :l_VSiZKjDOTsWxiGxl_8

	nop

	:l_CqzVZiBDndHexTjK_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->GidHuOnktcaOGTBq(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_RjvgscPyxUJsSSdE_12

	nop

	:l_oEcSvzWlKwYetCAL_18
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->TNEjifkUgYjdEjoj(Lorg/reactivestreams/Subscription;J)V

    .line 163
    :cond_1
    :goto_0
	goto/32 :l_eopZDmuSvhSZqPQk_19

	nop

	:l_NnxyhVQfQCvKPOnQ_0
	const v0, 27
	goto/32 :l_KBDTPgEPSzjBBOrx_1

	nop

	:l_YffCpxOProsYayOZ_2
	add-int v0, v0, v1
	goto/32 :l_ejtgXQwILoHmQkLV_3

	nop

	:l_NDecGPFSpdvtFNFG_21
	goto/32 :xhjJGTsAnAcDbCKt
	:l_RjvgscPyxUJsSSdE_12
    goto :goto_0

    .line 159
    :cond_0
	goto/32 :l_OVnHVKkKtVDBqsiR_13

	nop

	:l_VSiZKjDOTsWxiGxl_8
	if-eqz v0, :gl_vxIERxXPIbAAePCl

	goto/32 :cond_0

	:gl_vxIERxXPIbAAePCl
    .line 157
	goto/32 :l_gnELDZmQMMmOWeeM_9

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_KrupceqEqWVSdrXO_0

	nop

	:l_SkTNxBNwwwjABbCT_2
	add-int v0, v0, v1
	goto/32 :l_TbmsfWAgpcAlTBCm_3

	nop

	:l_NiopznjxLhxTIbUD_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_XTtHHvFUwSlPPnuA_8

	nop

	:l_WApNjYDbyNKBKMQD_4
	if-lez v0, :gl_OxreooNFKmhijVZm

	goto/32 :KXTssGDeRKqEWucW

	:gl_OxreooNFKmhijVZm	goto/32 :l_MZZEamShoWmXpMpZ_5

	nop

	:l_AfUdofhjPKcKnDiW_20
	if-ne v0, v1, :gl_jZkThlRIkmswPbve

	goto/32 :cond_2

	:gl_jZkThlRIkmswPbve
    .line 142
	goto/32 :l_CFZGhPqcBbgqHeMs_21

	nop

	:l_qQudghZJDOiaSMbe_30
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->TErlNbByObtSzAfk(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 149
	goto/32 :l_mhtbpxCCrRSOBDMI_31

	nop

	:l_ddwcTqtDajfSKlxK_32
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_BaPfwnlZYzoqyzKk_33

	nop

	:l_UellhciJKSrWWRZC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 136
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber<TT;>;"
	goto/32 :l_NiopznjxLhxTIbUD_7

	nop

	:l_xMebbFgUPnMIJKbt_23
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->jCThpWLWnctPPzTd(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_bYLYyOqwlZzDsTZL_24

	nop

	:l_MuBKJiUEOsjfcqLg_29
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_qQudghZJDOiaSMbe_30

	nop

	:l_uvFUWVvJtRGsLCUJ_34
    return-void

	:after_last_instruction

	goto/32 :l_iySZvHaedfFByqbI_35

	nop

	:l_bYLYyOqwlZzDsTZL_24
    goto :goto_0

    .line 146
    :cond_1
	goto/32 :l_msnKtscduXrkAQYc_25

	nop

	:l_ZkVYEDiJtYdcCVie_9
	if-nez v0, :gl_xrcetWRnxqqVdCKZ

	goto/32 :cond_2

	:gl_xrcetWRnxqqVdCKZ
    .line 137
	goto/32 :l_sGoBNGztqLjWcpTk_10

	nop

	:l_gFUscBYaMpeLgGNT_28
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->ixoJdkTrwstiRofj(Lorg/reactivestreams/Subscription;)V

    .line 148
	goto/32 :l_MuBKJiUEOsjfcqLg_29

	nop

	:l_BYygFNYFANgIXfoc_17
    goto :goto_0

    .line 141
    :cond_0
	goto/32 :l_RabUZsyptrYFMBib_18

	nop

	:l_BaPfwnlZYzoqyzKk_33
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->tCYUcdevlohvNKmN(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 152
    :cond_2
    :goto_0
	goto/32 :l_uvFUWVvJtRGsLCUJ_34

	nop

	:l_THazXBkcmIGFyobb_1
	const v1, 29
	goto/32 :l_SkTNxBNwwwjABbCT_2

	nop

	:l_IKqplPYGwwqaRTUr_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_oWGJLvewbxwlgUet_16

	nop

	:l_msnKtscduXrkAQYc_25
    const/4 v0, 0x1

	goto/32 :l_MoKXTorbNisHbdpR_26

	nop

	:l_ikRONlHLXQxyUPab_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->GTYVQBUsyPAOVjSW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;)I

    move-result v0

	goto/32 :l_AZWINWrQgDDnHRkM_13

	nop

	:l_sGoBNGztqLjWcpTk_10
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->delayErrors:Z

	goto/32 :l_eXNeaHSUsYbQfvfJ_11

	nop

	:l_HgcBRMAkboqpbvXW_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_IKqplPYGwwqaRTUr_15

	nop

	:l_iySZvHaedfFByqbI_35
	goto/32 :before_first_instruction

	:SdBSUYDgFmCGpRIi
	goto/32 :l_wkmjQxGowPwQOwcG_36

	nop

	:l_CFZGhPqcBbgqHeMs_21
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_oupHPWiENaYSkFRE_22

	nop

	:l_oupHPWiENaYSkFRE_22
    const-wide/16 v1, 0x1

	goto/32 :l_xMebbFgUPnMIJKbt_23

	nop

	:l_MZZEamShoWmXpMpZ_5
	goto/32 :SdBSUYDgFmCGpRIi
	:KXTssGDeRKqEWucW
	:rbPOkpexYKgbwuBN

	goto/32 :l_UellhciJKSrWWRZC_6

	nop

	:l_XTtHHvFUwSlPPnuA_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->iiWsuubnZJawMzTx(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ZkVYEDiJtYdcCVie_9

	nop

	:l_mhtbpxCCrRSOBDMI_31
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_ddwcTqtDajfSKlxK_32

	nop

	:l_eXNeaHSUsYbQfvfJ_11
	if-nez v0, :gl_nBetvePnVMwQvdqv

	goto/32 :cond_1

	:gl_nBetvePnVMwQvdqv
    .line 138
	goto/32 :l_ikRONlHLXQxyUPab_12

	nop

	:l_AZWINWrQgDDnHRkM_13
	if-eqz v0, :gl_sZZRFhvwMHolkMyp

	goto/32 :cond_0

	:gl_sZZRFhvwMHolkMyp
    .line 139
	goto/32 :l_HgcBRMAkboqpbvXW_14

	nop

	:l_oWGJLvewbxwlgUet_16
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->NzOYlNSPlkXYHNzs(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_BYygFNYFANgIXfoc_17

	nop

	:l_MZDXLrawofNBuwYs_27
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_gFUscBYaMpeLgGNT_28

	nop

	:l_RabUZsyptrYFMBib_18
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->maxConcurrency:I

	goto/32 :l_vkxKBZwGbfmWBOMG_19

	nop

	:l_KrupceqEqWVSdrXO_0
	const v0, 20
	goto/32 :l_THazXBkcmIGFyobb_1

	nop

	:l_vkxKBZwGbfmWBOMG_19
    const v1, 0x7fffffff

	goto/32 :l_AfUdofhjPKcKnDiW_20

	nop

	:l_MoKXTorbNisHbdpR_26
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->disposed:Z

    .line 147
	goto/32 :l_MZDXLrawofNBuwYs_27

	nop

	:l_TbmsfWAgpcAlTBCm_3
	rem-int v0, v0, v1
	goto/32 :l_WApNjYDbyNKBKMQD_4

	nop

	:l_wkmjQxGowPwQOwcG_36
	goto/32 :rbPOkpexYKgbwuBN
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_DkdzmlychjVDgIJb_0

	nop

	:l_LQbvdtHnopXQvymK_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->DlitIAqoqEfMSLBN(Ljava/lang/Throwable;)V

    .line 120
	goto/32 :l_mHVVmMdPZoZsVEnF_18

	nop

	:l_oSFwwNEeGAurneEA_16
    return-void

    .line 118
    .end local v0    # "cs":Lio/reactivex/rxjava3/core/CompletableSource;
    .end local v1    # "inner":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber<TT;>.InnerObserver;"
    :catchall_0
    move-exception v0

    .line 119
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_LQbvdtHnopXQvymK_17

	nop

	:l_IehlUnGRaKbsVtqs_10
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->disposed:Z

	goto/32 :l_BSshacvRDETvgoVW_11

	nop

	:l_EEOIKVgYtDnXHmZa_4
	if-lez v0, :gl_CSfeqeiZRGfLhKOr

	goto/32 :MgRHDEnQvDlyHIwi

	:gl_CSfeqeiZRGfLhKOr	goto/32 :l_BiIKrBZvKaQKzOOA_5

	nop

	:l_aLoSgrFTbAjGoWYV_22
	goto/32 :before_first_instruction

	:ZIphoSlEKoYWcshb
	goto/32 :l_rfJVnTthnOhtuORP_23

	nop

	:l_lPcTjUoDyUcbvvDZ_20
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->FBRkQjCdBxBOUTnt(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;Ljava/lang/Throwable;)V

    .line 122
	goto/32 :l_UymlgdBtLrMADjeE_21

	nop

	:l_VTjCYCgrBiUqLEjD_15
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->FzpgNIJmTrABoRoY(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 132
    :cond_0
	goto/32 :l_oSFwwNEeGAurneEA_16

	nop

	:l_rfJVnTthnOhtuORP_23
	goto/32 :NyDWfQMaoCJYUOpE
	:l_hwmSsKIfAGydGEGg_1
	const v1, 22
	goto/32 :l_zNaOVLJFosDbMObj_2

	nop

	:l_LoewcEPIWWdSBZLQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 117
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->VKmgzQCWUDBTauqv(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->svuGNJjNdjdsAxvh(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .local v0, "cs":Lio/reactivex/rxjava3/core/CompletableSource;
    nop

    .line 125
	goto/32 :l_zZlzSOwjiktLOzjf_7

	nop

	:l_YKQzjhRBomwNWNGz_3
	rem-int v0, v0, v1
	goto/32 :l_EEOIKVgYtDnXHmZa_4

	nop

	:l_mHVVmMdPZoZsVEnF_18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_bxHVlCfyRbsZYnVG_19

	nop

	:l_zNaOVLJFosDbMObj_2
	add-int v0, v0, v1
	goto/32 :l_YKQzjhRBomwNWNGz_3

	nop

	:l_bxHVlCfyRbsZYnVG_19
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->sZrjXvHMRLkLXiWO(Lorg/reactivestreams/Subscription;)V

    .line 121
	goto/32 :l_lPcTjUoDyUcbvvDZ_20

	nop

	:l_TvaocCYXPceCTnKJ_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;

	goto/32 :l_djKEdJHHzNptvuZD_9

	nop

	:l_DkdzmlychjVDgIJb_0
	const v0, 1
	goto/32 :l_hwmSsKIfAGydGEGg_1

	nop

	:l_isNLhsdzjIWiJHzQ_14
	if-nez v2, :gl_mFNkSxxdzlNaYNQg

	goto/32 :cond_0

	:gl_mFNkSxxdzlNaYNQg
    .line 130
	goto/32 :l_VTjCYCgrBiUqLEjD_15

	nop

	:l_UymlgdBtLrMADjeE_21
    return-void

	:after_last_instruction

	goto/32 :l_aLoSgrFTbAjGoWYV_22

	nop

	:l_BSshacvRDETvgoVW_11
	if-eqz v2, :gl_XzDHsrdkSTHwOpTH

	goto/32 :cond_0

	:gl_XzDHsrdkSTHwOpTH
	goto/32 :l_wPmNhTjmIEvTQKsS_12

	nop

	:l_zZlzSOwjiktLOzjf_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->uaLPkteARNdgJXqq(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;)I

    .line 127
	goto/32 :l_TvaocCYXPceCTnKJ_8

	nop

	:l_fvyhwGWcUyrwrNTc_13
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->eKqniKaytRQKMelA(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v2

	goto/32 :l_isNLhsdzjIWiJHzQ_14

	nop

	:l_wPmNhTjmIEvTQKsS_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_fvyhwGWcUyrwrNTc_13

	nop

	:l_BiIKrBZvKaQKzOOA_5
	goto/32 :ZIphoSlEKoYWcshb
	:MgRHDEnQvDlyHIwi
	:NyDWfQMaoCJYUOpE

	goto/32 :l_LoewcEPIWWdSBZLQ_6

	nop

	:l_djKEdJHHzNptvuZD_9
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;)V

    .line 129
    .local v1, "inner":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber<TT;>.InnerObserver;"
	goto/32 :l_IehlUnGRaKbsVtqs_10

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

	goto/32 :l_PVEvfcbIGVOoIMeC_0

	nop

	:l_WnPoMvNPrbMfMMTG_3
	rem-int v0, v0, v1
	goto/32 :l_vBAYNvOFhLUdgWeh_4

	nop

	:l_SQxiJKdrFMFISoYx_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 101
	goto/32 :l_RqlvGwMiHbnBYPwR_11

	nop

	:l_KPKDgmeMrhdWGfQd_2
	add-int v0, v0, v1
	goto/32 :l_WnPoMvNPrbMfMMTG_3

	nop

	:l_QjZRgImXAEoJTjaE_21
    return-void

	:after_last_instruction

	goto/32 :l_aEFkjBIuDrbWQAgI_22

	nop

	:l_KVJQryetpWRWJlNf_9
	if-nez v0, :gl_hbjeeQZdaQxwZBzH

	goto/32 :cond_1

	:gl_hbjeeQZdaQxwZBzH
    .line 99
	goto/32 :l_SQxiJKdrFMFISoYx_10

	nop

	:l_KEUrTycGjVcGRywR_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ZueLDcqWyJErvSGz_8

	nop

	:l_qydoGSCICllufpjq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 98
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber<TT;>;"
	goto/32 :l_KEUrTycGjVcGRywR_7

	nop

	:l_MyfkKrNXKksiXEAh_13
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->maxConcurrency:I

    .line 104
    .local v0, "m":I
	goto/32 :l_vPifRBdLhXezYvEm_14

	nop

	:l_enFuQchYuuVMbJpb_15
	if-eq v0, v1, :gl_JvIqzLkiEUzHZJPU

	goto/32 :cond_0

	:gl_JvIqzLkiEUzHZJPU
    .line 105
	goto/32 :l_qnzecJTsYaXSlqZY_16

	nop

	:l_kpnhBcUenRRGwKvB_20
	invoke-static {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->KFHisPMIzpPpZdFV(Lorg/reactivestreams/Subscription;J)V

    .line 110
    .end local v0    # "m":I
    :cond_1
    :goto_0
	goto/32 :l_QjZRgImXAEoJTjaE_21

	nop

	:l_CnGhNELiSUYFvYLl_17
	invoke-static {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->OMtbnSuGmWOQMHtp(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_drokvaZQZYBvGoik_18

	nop

	:l_vPifRBdLhXezYvEm_14
    const v1, 0x7fffffff

	goto/32 :l_enFuQchYuuVMbJpb_15

	nop

	:l_HdigmvhwBKPcwhaV_23
	goto/32 :hkoLoKrPiSGBPAyc
	:l_VQDVEtcphqffTeah_5
	goto/32 :oAcUJfKhQQPmVERM
	:XfTaDPwkFSXEmrQV
	:hkoLoKrPiSGBPAyc

	goto/32 :l_qydoGSCICllufpjq_6

	nop

	:l_YpLQSixMvocuhZqp_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->qSdgImFlllcXvaAl(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 103
	goto/32 :l_MyfkKrNXKksiXEAh_13

	nop

	:l_drokvaZQZYBvGoik_18
    goto :goto_0

    .line 107
    :cond_0
	goto/32 :l_uSyZPEeMLGrodzsZ_19

	nop

	:l_vBAYNvOFhLUdgWeh_4
	if-lez v0, :gl_TuaMzymPkvohhwIl

	goto/32 :XfTaDPwkFSXEmrQV

	:gl_TuaMzymPkvohhwIl	goto/32 :l_VQDVEtcphqffTeah_5

	nop

	:l_EtzMgUveOvUgdVjy_1
	const v1, 25
	goto/32 :l_KPKDgmeMrhdWGfQd_2

	nop

	:l_aEFkjBIuDrbWQAgI_22
	goto/32 :before_first_instruction

	:oAcUJfKhQQPmVERM
	goto/32 :l_HdigmvhwBKPcwhaV_23

	nop

	:l_ZueLDcqWyJErvSGz_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->PIDjVJCEVMeRyZlS(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_KVJQryetpWRWJlNf_9

	nop

	:l_RqlvGwMiHbnBYPwR_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_YpLQSixMvocuhZqp_12

	nop

	:l_PVEvfcbIGVOoIMeC_0
	const v0, 16
	goto/32 :l_EtzMgUveOvUgdVjy_1

	nop

	:l_qnzecJTsYaXSlqZY_16
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_CnGhNELiSUYFvYLl_17

	nop

	:l_uSyZPEeMLGrodzsZ_19
    int-to-long v1, v0

	goto/32 :l_kpnhBcUenRRGwKvB_20

	nop

.end method

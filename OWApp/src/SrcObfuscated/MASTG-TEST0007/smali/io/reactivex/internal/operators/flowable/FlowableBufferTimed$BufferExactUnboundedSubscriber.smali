.class final Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriber;
.source "FlowableBufferTimed.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferExactUnboundedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/subscribers/QueueDrainSubscriber<",
        "TT;TU;TU;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field buffer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/Scheduler;

.field final timer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static hnmaCDTuKwAPPfqZ(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_KwYgwODVdUjdWOPQ_0

	nop

	:l_UirqqyDWIjlmuXPR_2
    return v0

	:after_last_instruction

	goto/32 :l_zvwvjwzSctQagZSG_3

	nop

	:l_kTPxUVpeQlewsmPR_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->accept(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_UirqqyDWIjlmuXPR_2

	nop

	:l_KwYgwODVdUjdWOPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTPxUVpeQlewsmPR_1

	nop

	:l_zvwvjwzSctQagZSG_3
	goto/32 :before_first_instruction

.end method

.method public static emLPxCQxvXGkGKpV(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qgBMfdmQZlPuczRf_0

	nop

	:l_QpwYelDHqzYettOQ_3
	goto/32 :before_first_instruction

	:l_dQNbYsgRHBbKYDdR_2
    return-void

	:after_last_instruction

	goto/32 :l_QpwYelDHqzYettOQ_3

	nop

	:l_qgBMfdmQZlPuczRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KiGywBcQsOtUOuCV_1

	nop

	:l_KiGywBcQsOtUOuCV_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_dQNbYsgRHBbKYDdR_2

	nop

.end method

.method public static RaaDfFRKlkoGwMSO(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ZxWWdqaPTxyqTGTU_0

	nop

	:l_nImNKvxOENDXPkLY_3
	goto/32 :before_first_instruction

	:l_MtAfKBWqomwJVbwN_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_ONAsfAFNuQqtUDfl_2

	nop

	:l_ZxWWdqaPTxyqTGTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtAfKBWqomwJVbwN_1

	nop

	:l_ONAsfAFNuQqtUDfl_2
    return-void

	:after_last_instruction

	goto/32 :l_nImNKvxOENDXPkLY_3

	nop

.end method

.method public static prNRiCopylkwFHTy(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_nKIFsNqRVnkKHmta_0

	nop

	:l_dZWaJrTVHTphOTFp_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_zSUFURMhBSHboBDF_2

	nop

	:l_nKIFsNqRVnkKHmta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZWaJrTVHTphOTFp_1

	nop

	:l_zSUFURMhBSHboBDF_2
    return v0

	:after_last_instruction

	goto/32 :l_hVELslfMjBTyMELl_3

	nop

	:l_hVELslfMjBTyMELl_3
	goto/32 :before_first_instruction

.end method

.method public static PyUPoHoLAZXRWZpb(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;)V
    .locals 0

	goto/32 :l_BbrTWpDNxfaAocXa_0

	nop

	:l_gRSTlkieBsmoldtL_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->cancel()V

	goto/32 :l_SsNpwXUBKxgxspSW_2

	nop

	:l_qgUwZkwIbcAmHYno_3
	goto/32 :before_first_instruction

	:l_SsNpwXUBKxgxspSW_2
    return-void

	:after_last_instruction

	goto/32 :l_qgUwZkwIbcAmHYno_3

	nop

	:l_BbrTWpDNxfaAocXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRSTlkieBsmoldtL_1

	nop

.end method

.method public static GzPToFkSLRkOMKML(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_imbZEaRcBGzJYOnU_0

	nop

	:l_SzHGgoLViyVqCJuG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CbUkXpvvgQTrGVbe_3

	nop

	:l_imbZEaRcBGzJYOnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icBnUfuvXqDJiyXi_1

	nop

	:l_CbUkXpvvgQTrGVbe_3
	goto/32 :before_first_instruction

	:l_icBnUfuvXqDJiyXi_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SzHGgoLViyVqCJuG_2

	nop

.end method

.method public static uJHjeTqCpEvKLyKZ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_iyOfXXfRMawGPsWH_0

	nop

	:l_agTdkZFNhnSBomkE_3
	goto/32 :before_first_instruction

	:l_iyOfXXfRMawGPsWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYxbmcZGEiwYeZwG_1

	nop

	:l_NYxbmcZGEiwYeZwG_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_gKdgLepazTneAlec_2

	nop

	:l_gKdgLepazTneAlec_2
    return v0

	:after_last_instruction

	goto/32 :l_agTdkZFNhnSBomkE_3

	nop

.end method

.method public static UXKMBojxelaMKuKh(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cGpLHltcHDFeJvLq_0

	nop

	:l_ZbPNkuTDjjnYZzbH_3
	goto/32 :before_first_instruction

	:l_obnpaZpMoFBgdYIK_2
    return v0

	:after_last_instruction

	goto/32 :l_ZbPNkuTDjjnYZzbH_3

	nop

	:l_YnTbSLfLmCnZXrpA_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_obnpaZpMoFBgdYIK_2

	nop

	:l_cGpLHltcHDFeJvLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YnTbSLfLmCnZXrpA_1

	nop

.end method

.method public static pZuWZUcLfwfrJaEu(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;)Z
    .locals 1

	goto/32 :l_ljKkCsRWaknzZiHp_0

	nop

	:l_ljKkCsRWaknzZiHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCXziLJMMZbcMaYX_1

	nop

	:l_koXYCBQiMTOTgzHS_2
    return v0

	:after_last_instruction

	goto/32 :l_VQDdNKcRvoRyBsTg_3

	nop

	:l_cCXziLJMMZbcMaYX_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->enter()Z

    move-result v0

	goto/32 :l_koXYCBQiMTOTgzHS_2

	nop

	:l_VQDdNKcRvoRyBsTg_3
	goto/32 :before_first_instruction

.end method

.method public static RQsfVQIQwCKXcJCA(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V
    .locals 0

	goto/32 :l_smfqXuJLGJZhzNjB_0

	nop

	:l_smfqXuJLGJZhzNjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMVXSVhRNqVsLyWK_1

	nop

	:l_BMVXSVhRNqVsLyWK_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/util/QueueDrainHelper;->drainMaxLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V

	goto/32 :l_MjqFZKGRMmfiWmUf_2

	nop

	:l_VQJuBvzJtvPtFYvK_3
	goto/32 :before_first_instruction

	:l_MjqFZKGRMmfiWmUf_2
    return-void

	:after_last_instruction

	goto/32 :l_VQJuBvzJtvPtFYvK_3

	nop

.end method

.method public static XSnWsPFTyQfSHciK(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_DzzbQrIBFcLolzBw_0

	nop

	:l_rRAAncFYRcWAkeXG_3
	goto/32 :before_first_instruction

	:l_nvbVnAkuJVzbDmcb_2
    return v0

	:after_last_instruction

	goto/32 :l_rRAAncFYRcWAkeXG_3

	nop

	:l_DzzbQrIBFcLolzBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsRJHXXjQOcODjSr_1

	nop

	:l_AsRJHXXjQOcODjSr_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_nvbVnAkuJVzbDmcb_2

	nop

.end method

.method public static DYzkZqifIjolXQCW(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AkUkQgNKqUWZemgd_0

	nop

	:l_TdlMgqSYWhEuPwjJ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_LrsgfBzMmgbufGof_2

	nop

	:l_AkUkQgNKqUWZemgd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdlMgqSYWhEuPwjJ_1

	nop

	:l_UidDYQSEMwsjoVsd_3
	goto/32 :before_first_instruction

	:l_LrsgfBzMmgbufGof_2
    return-void

	:after_last_instruction

	goto/32 :l_UidDYQSEMwsjoVsd_3

	nop

.end method

.method public static AeoFwsYfqXabIlCU(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZpkjURkuixaYqgwa_0

	nop

	:l_DGlhbKVLeWPFQUmQ_3
	goto/32 :before_first_instruction

	:l_tpjLEGprqTVUcDIX_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wYGhjFaohWWaFdfc_2

	nop

	:l_wYGhjFaohWWaFdfc_2
    return v0

	:after_last_instruction

	goto/32 :l_DGlhbKVLeWPFQUmQ_3

	nop

	:l_ZpkjURkuixaYqgwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpjLEGprqTVUcDIX_1

	nop

.end method

.method public static EhjCrUqWPxETNrRz(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_DbIELewFmXWyISMH_0

	nop

	:l_tlBOzqQUqQZRGxNI_2
    return v0

	:after_last_instruction

	goto/32 :l_kaAZXTnSZWhxoRFR_3

	nop

	:l_DbIELewFmXWyISMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyBEEDvRZlSVlCKj_1

	nop

	:l_lyBEEDvRZlSVlCKj_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_tlBOzqQUqQZRGxNI_2

	nop

	:l_kaAZXTnSZWhxoRFR_3
	goto/32 :before_first_instruction

.end method

.method public static smsVfTWXQuVtcjYP(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DLpnGoEaNKOQQlzz_0

	nop

	:l_JnXMgfbVCAEWCZUf_3
	goto/32 :before_first_instruction

	:l_ouguMlQGGEliIJsO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JnXMgfbVCAEWCZUf_3

	nop

	:l_DLpnGoEaNKOQQlzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQKkIqscvIccYykn_1

	nop

	:l_wQKkIqscvIccYykn_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ouguMlQGGEliIJsO_2

	nop

.end method

.method public static WmhiQODaWqzIPVnl(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dzrUAjWXWuJYRVIe_0

	nop

	:l_dzrUAjWXWuJYRVIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJZcpQYOrfTpYrBb_1

	nop

	:l_vgTqwYYVSVuzOwSz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lJAMZNiuOgcBqMRh_3

	nop

	:l_lJAMZNiuOgcBqMRh_3
	goto/32 :before_first_instruction

	:l_XJZcpQYOrfTpYrBb_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vgTqwYYVSVuzOwSz_2

	nop

.end method

.method public static CxIWAJluFjqjIrYF(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_LiVtWLOgsaFGSbRv_0

	nop

	:l_GlYkfbTpthzYmhNL_3
	goto/32 :before_first_instruction

	:l_LiVtWLOgsaFGSbRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUeZQswhiVIstKAG_1

	nop

	:l_JUeZQswhiVIstKAG_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_NlipPttcypbWsoyj_2

	nop

	:l_NlipPttcypbWsoyj_2
    return-void

	:after_last_instruction

	goto/32 :l_GlYkfbTpthzYmhNL_3

	nop

.end method

.method public static ZzIYFXPDyXccncUp(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_gvbNFqGoCtXfBkON_0

	nop

	:l_gvbNFqGoCtXfBkON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuhoWfTEAqZxoIsl_1

	nop

	:l_saCnwYDZFCbHLcof_2
    return-void

	:after_last_instruction

	goto/32 :l_ssyKzbmkRWdayEfT_3

	nop

	:l_xuhoWfTEAqZxoIsl_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_saCnwYDZFCbHLcof_2

	nop

	:l_ssyKzbmkRWdayEfT_3
	goto/32 :before_first_instruction

.end method

.method public static koHdVTKpUYnJRYCy(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_XNMRFhVbKsDmmpUH_0

	nop

	:l_QgerNpDKAKJZleGY_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_MLunPUltYsZuvQYw_2

	nop

	:l_yXPjtgASvRuBxQTZ_3
	goto/32 :before_first_instruction

	:l_XNMRFhVbKsDmmpUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgerNpDKAKJZleGY_1

	nop

	:l_MLunPUltYsZuvQYw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yXPjtgASvRuBxQTZ_3

	nop

.end method

.method public static bniJKYSEDuNyymCc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GzYiHgEbkDmlTxfm_0

	nop

	:l_GzYiHgEbkDmlTxfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhmfWyhWJkjDdOWT_1

	nop

	:l_JJMfrmkZHToPlVSY_3
	goto/32 :before_first_instruction

	:l_VhmfWyhWJkjDdOWT_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EpnHeeeFNSmOQail_2

	nop

	:l_EpnHeeeFNSmOQail_2
    return v0

	:after_last_instruction

	goto/32 :l_JJMfrmkZHToPlVSY_3

	nop

.end method

.method public static udkYLeNtzienicJm(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_eiMDsUHLSTcDiBCx_0

	nop

	:l_qqabtCZBUjZDIVil_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_WWTToGUyHeOSQjLd_2

	nop

	:l_ciSugXQOxZZiOlbm_3
	goto/32 :before_first_instruction

	:l_eiMDsUHLSTcDiBCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqabtCZBUjZDIVil_1

	nop

	:l_WWTToGUyHeOSQjLd_2
    return-void

	:after_last_instruction

	goto/32 :l_ciSugXQOxZZiOlbm_3

	nop

.end method

.method public static PtEyygjWoHQwvOvd(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xcTFjGmKRXWICMAa_0

	nop

	:l_AUrkaOJhXTUfTJIk_3
	goto/32 :before_first_instruction

	:l_IfgEpsHzoXLyySyZ_2
    return-void

	:after_last_instruction

	goto/32 :l_AUrkaOJhXTUfTJIk_3

	nop

	:l_FYrUAQhJbavrtUlV_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_IfgEpsHzoXLyySyZ_2

	nop

	:l_xcTFjGmKRXWICMAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYrUAQhJbavrtUlV_1

	nop

.end method

.method public static jtAPiXNcHEsjnxbd(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;)V
    .locals 0

	goto/32 :l_PiLoVMehtgWeGGbU_0

	nop

	:l_gAuzeDVhHsoGlarh_2
    return-void

	:after_last_instruction

	goto/32 :l_EtusdMMfsOjeNsPO_3

	nop

	:l_EtusdMMfsOjeNsPO_3
	goto/32 :before_first_instruction

	:l_PiLoVMehtgWeGGbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvpdOrPopbuFteAy_1

	nop

	:l_jvpdOrPopbuFteAy_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->cancel()V

	goto/32 :l_gAuzeDVhHsoGlarh_2

	nop

.end method

.method public static ovkspmNZxlMSnzqr(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_fOJohicNjetzMKqB_0

	nop

	:l_DXDgmAnsBebsFCkV_3
	goto/32 :before_first_instruction

	:l_wmCIjigxsUFvdIqm_2
    return-void

	:after_last_instruction

	goto/32 :l_DXDgmAnsBebsFCkV_3

	nop

	:l_JKztmeEpRCUJaHPV_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_wmCIjigxsUFvdIqm_2

	nop

	:l_fOJohicNjetzMKqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKztmeEpRCUJaHPV_1

	nop

.end method

.method public static oPZuPVAXaGZdmZPf(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;J)V
    .locals 0

	goto/32 :l_AQShvUFdQOZKvHTA_0

	nop

	:l_AQShvUFdQOZKvHTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCEtwAkrUqZUULCw_1

	nop

	:l_kCEtwAkrUqZUULCw_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->requested(J)V

	goto/32 :l_fvRLBeVfGHELOcWW_2

	nop

	:l_NFbVuQAXAQyfWkvf_3
	goto/32 :before_first_instruction

	:l_fvRLBeVfGHELOcWW_2
    return-void

	:after_last_instruction

	goto/32 :l_NFbVuQAXAQyfWkvf_3

	nop

.end method

.method public static clDwjkrheWdjrUET(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zKESPmXVECAZYfWj_0

	nop

	:l_PKvWqZqLvsoiaxtj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pHAbeqzAHpFwSjIn_3

	nop

	:l_pHAbeqzAHpFwSjIn_3
	goto/32 :before_first_instruction

	:l_PvDuVTIIPMsSatOg_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PKvWqZqLvsoiaxtj_2

	nop

	:l_zKESPmXVECAZYfWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvDuVTIIPMsSatOg_1

	nop

.end method

.method public static EDiDNpGpchSvAxNP(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CtOGvLcwrQZxDLIJ_0

	nop

	:l_XNXxftjgnfepTSyP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FvVXxcIOfZZZteUj_3

	nop

	:l_bNqTrBZVcdmteRgT_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XNXxftjgnfepTSyP_2

	nop

	:l_CtOGvLcwrQZxDLIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNqTrBZVcdmteRgT_1

	nop

	:l_FvVXxcIOfZZZteUj_3
	goto/32 :before_first_instruction

.end method

.method public static fectUhDFjjoihUcw(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_xiFDKpPciuQZnIYS_0

	nop

	:l_onqZJTApdsNrkjTn_2
    return-void

	:after_last_instruction

	goto/32 :l_TKYJaeARbWqcWGID_3

	nop

	:l_xiFDKpPciuQZnIYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZIaHmyHzhOKLEGZ_1

	nop

	:l_XZIaHmyHzhOKLEGZ_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->fastPathEmitMax(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

	goto/32 :l_onqZJTApdsNrkjTn_2

	nop

	:l_TKYJaeARbWqcWGID_3
	goto/32 :before_first_instruction

.end method

.method public static vPLewjjtxnCcPpWt(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NQaBtFVipRigGnOu_0

	nop

	:l_XcFmutNQzrEgYhvN_2
    return-void

	:after_last_instruction

	goto/32 :l_FRraWBBzfLbIyzat_3

	nop

	:l_NQaBtFVipRigGnOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKgDyfMCusIGDkpo_1

	nop

	:l_XKgDyfMCusIGDkpo_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_XcFmutNQzrEgYhvN_2

	nop

	:l_FRraWBBzfLbIyzat_3
	goto/32 :before_first_instruction

.end method

.method public static RAFdoKEYynPCkXMx(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;)V
    .locals 0

	goto/32 :l_fTpLwFohaFaiiBwE_0

	nop

	:l_lhpQVsUGWHGSOVwE_2
    return-void

	:after_last_instruction

	goto/32 :l_KXPHcTyxNfvWFyKp_3

	nop

	:l_fTpLwFohaFaiiBwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BoxsIGIXKpFzAWWV_1

	nop

	:l_BoxsIGIXKpFzAWWV_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->cancel()V

	goto/32 :l_lhpQVsUGWHGSOVwE_2

	nop

	:l_KXPHcTyxNfvWFyKp_3
	goto/32 :before_first_instruction

.end method

.method public static tvTZQVWRQXvGUxOE(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qKAnhyuGeFfXBeEJ_0

	nop

	:l_qKAnhyuGeFfXBeEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGQImUCFpCrqATDk_1

	nop

	:l_xkrDexLuBqhFAXOH_2
    return-void

	:after_last_instruction

	goto/32 :l_LyLQrovsmxvAEyOt_3

	nop

	:l_LyLQrovsmxvAEyOt_3
	goto/32 :before_first_instruction

	:l_XGQImUCFpCrqATDk_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xkrDexLuBqhFAXOH_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 1

	goto/32 :l_LRbvmMAsNmpIMmFO_0

	nop

	:l_ifQbqEkFnROlzvha_7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 99
	goto/32 :l_bMpzMLKJGLwJdTiH_8

	nop

	:l_XOzpnieOmqNHssdF_2
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_RrtnweXHnVhpeJyy_3

	nop

	:l_LRbvmMAsNmpIMmFO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "timespan"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 97
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber<TT;TU;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
    .local p2, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
	goto/32 :l_JdOrfnNmHZGweUtP_1

	nop

	:l_xbrOSnfgKHYhLqxA_11
    return-void

	:after_last_instruction

	goto/32 :l_PDfYdlSdVYTRpsUH_12

	nop

	:l_VrykkQhDdYIKOMjT_6
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->timer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
	goto/32 :l_ifQbqEkFnROlzvha_7

	nop

	:l_YYLRcGRociUZZtZT_10
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->scheduler:Lio/reactivex/Scheduler;

    .line 102
	goto/32 :l_xbrOSnfgKHYhLqxA_11

	nop

	:l_RrtnweXHnVhpeJyy_3
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 92
	goto/32 :l_asuPMtJtAHOLpojh_4

	nop

	:l_asuPMtJtAHOLpojh_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_bWVmSqiaPcdUyBlG_5

	nop

	:l_PDfYdlSdVYTRpsUH_12
	goto/32 :before_first_instruction

	:l_bWVmSqiaPcdUyBlG_5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_VrykkQhDdYIKOMjT_6

	nop

	:l_iIFAoteUVoiXvARo_9
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 101
	goto/32 :l_YYLRcGRociUZZtZT_10

	nop

	:l_bMpzMLKJGLwJdTiH_8
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->timespan:J

    .line 100
	goto/32 :l_iIFAoteUVoiXvARo_9

	nop

	:l_JdOrfnNmHZGweUtP_1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_XOzpnieOmqNHssdF_2

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z
    .locals 0

	goto/32 :l_lwxAszJZhjlvQqkn_0

	nop

	:l_lwxAszJZhjlvQqkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber<TT;TU;>;"
	goto/32 :l_SCqWdqvpHmnulCga_1

	nop

	:l_SCqWdqvpHmnulCga_1
    check-cast p2, Ljava/util/Collection;

	goto/32 :l_iCrSadzzCoLUskSD_2

	nop

	:l_orEIglfurklRbkke_4
	goto/32 :before_first_instruction

	:l_JhxcZqZoXAUUVlTz_3
    return p1

	:after_last_instruction

	goto/32 :l_orEIglfurklRbkke_4

	nop

	:l_iCrSadzzCoLUskSD_2
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->hnmaCDTuKwAPPfqZ(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z

    move-result p1

	goto/32 :l_JhxcZqZoXAUUVlTz_3

	nop

.end method

.method public accept(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_kSclSJAGjcOolSZF_0

	nop

	:l_kSclSJAGjcOolSZF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    .line 212
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber<TT;TU;>;"
    .local p1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
    .local p2, "v":Ljava/util/Collection;, "TU;"
	goto/32 :l_QwrBIHDmfXTAuooy_1

	nop

	:l_AOGVZjOoNVqwwbcM_5
	goto/32 :before_first_instruction

	:l_yLRoxIPWadwZZaPW_2
	invoke-static {v0, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->emLPxCQxvXGkGKpV(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 213
	goto/32 :l_IPdepSywHiaOUwGb_3

	nop

	:l_IPdepSywHiaOUwGb_3
    const/4 v0, 0x1

	goto/32 :l_hNvWabFKKTzFcErC_4

	nop

	:l_QwrBIHDmfXTAuooy_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_yLRoxIPWadwZZaPW_2

	nop

	:l_hNvWabFKKTzFcErC_4
    return v0

	:after_last_instruction

	goto/32 :l_AOGVZjOoNVqwwbcM_5

	nop

.end method

.method public cancel()V
    .locals 1

	goto/32 :l_fMWcCLYrlRunYLWY_0

	nop

	:l_APXcZRHkCjNiYcYc_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_GQYrYMkARmnYOFeO_6

	nop

	:l_fMWcCLYrlRunYLWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 179
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber<TT;TU;>;"
	goto/32 :l_UNAgRfvWYCkZRSkh_1

	nop

	:l_UNAgRfvWYCkZRSkh_1
    const/4 v0, 0x1

	goto/32 :l_XlLqDdnqeSnuOZNY_2

	nop

	:l_hmAxfusCiFhAAgEn_8
	goto/32 :before_first_instruction

	:l_CuiboQjjzWRMxXtv_7
    return-void

	:after_last_instruction

	goto/32 :l_hmAxfusCiFhAAgEn_8

	nop

	:l_KBxQSsTGDzLUfIeA_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->RaaDfFRKlkoGwMSO(Lorg/reactivestreams/Subscription;)V

    .line 181
	goto/32 :l_APXcZRHkCjNiYcYc_5

	nop

	:l_XlLqDdnqeSnuOZNY_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->cancelled:Z

    .line 180
	goto/32 :l_lRSnXpKXGsZfAXsF_3

	nop

	:l_lRSnXpKXGsZfAXsF_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_KBxQSsTGDzLUfIeA_4

	nop

	:l_GQYrYMkARmnYOFeO_6
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->prNRiCopylkwFHTy(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 182
	goto/32 :l_CuiboQjjzWRMxXtv_7

	nop

.end method

.method public dispose()V
    .locals 0

	goto/32 :l_MyVQbskIiXwAmUOu_0

	nop

	:l_jBvwAQJpMoFQnBfb_2
    return-void

	:after_last_instruction

	goto/32 :l_JyFWkkWrInuSxKCD_3

	nop

	:l_MyVQbskIiXwAmUOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber<TT;TU;>;"
	goto/32 :l_GhiMCLAmppfVtAnp_1

	nop

	:l_JyFWkkWrInuSxKCD_3
	goto/32 :before_first_instruction

	:l_GhiMCLAmppfVtAnp_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->PyUPoHoLAZXRWZpb(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;)V

    .line 219
	goto/32 :l_jBvwAQJpMoFQnBfb_2

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_SzvRUnZLhUkorMkj_0

	nop

	:l_UrxuJUnuoLDhpnQq_10
	if-eq v0, v1, :gl_eXyJPyEZFMoJLuTJ

	goto/32 :cond_0

	:gl_eXyJPyEZFMoJLuTJ
	goto/32 :l_luxdofXIJOYQjNWw_11

	nop

	:l_VPJqKODaTITcZfAy_14
    return v0

	:after_last_instruction

	goto/32 :l_pqQcWRmXiuEjNJYb_15

	nop

	:l_KHdcGQEjbqBsKLEk_1
	const v1, 29
	goto/32 :l_azCaLbrZyxnUMTCZ_2

	nop

	:l_azCaLbrZyxnUMTCZ_2
	add-int v0, v0, v1
	goto/32 :l_YwEQCJUhQGwTonML_3

	nop

	:l_iGNDQAjziCLBnqDK_16
	goto/32 :mHdUvDHFuZMVVMEu
	:l_rStfIJlNjaksRexx_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VPJqKODaTITcZfAy_14

	nop

	:l_SzvRUnZLhUkorMkj_0
	const v0, 12
	goto/32 :l_KHdcGQEjbqBsKLEk_1

	nop

	:l_jaByFEWTvASIJSnk_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->GzPToFkSLRkOMKML(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pLaVZfwdDgJoGvBi_9

	nop

	:l_zccTSgmxQDsRJCQo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber<TT;TU;>;"
	goto/32 :l_RtgDdTUTSMcJDdXm_7

	nop

	:l_RtgDdTUTSMcJDdXm_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jaByFEWTvASIJSnk_8

	nop

	:l_luxdofXIJOYQjNWw_11
    const/4 v0, 0x1

	goto/32 :l_KFpOryVZZvCewVSL_12

	nop

	:l_pqQcWRmXiuEjNJYb_15
	goto/32 :before_first_instruction

	:WpHtPLKXMtpkqmld
	goto/32 :l_iGNDQAjziCLBnqDK_16

	nop

	:l_pLaVZfwdDgJoGvBi_9
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_UrxuJUnuoLDhpnQq_10

	nop

	:l_wUoZcsCntvkVSyXe_4
	if-lez v0, :gl_HQMogjIkMzcduoYw

	goto/32 :eRVbDXYRLHDkQwvD

	:gl_HQMogjIkMzcduoYw	goto/32 :l_ZrxkWmAfyEiwyQPb_5

	nop

	:l_KFpOryVZZvCewVSL_12
    goto :goto_0

    :cond_0
	goto/32 :l_rStfIJlNjaksRexx_13

	nop

	:l_ZrxkWmAfyEiwyQPb_5
	goto/32 :WpHtPLKXMtpkqmld
	:eRVbDXYRLHDkQwvD
	:mHdUvDHFuZMVVMEu

	goto/32 :l_zccTSgmxQDsRJCQo_6

	nop

	:l_YwEQCJUhQGwTonML_3
	rem-int v0, v0, v1
	goto/32 :l_wUoZcsCntvkVSyXe_4

	nop

.end method

.method public onComplete()V
    .locals 5

	goto/32 :l_MTaTfgWdxUWUtAmH_0

	nop

	:l_MTaTfgWdxUWUtAmH_0
	const v0, 19
	goto/32 :l_zIAkIKnxoumriAFQ_1

	nop

	:l_gfiZMQusFwJLtjtR_11
	invoke-static {v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->UXKMBojxelaMKuKh(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 166
	goto/32 :l_cSqQjjzTmbfYbxtn_12

	nop

	:l_DIQuklYmjlybXvLk_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->uJHjeTqCpEvKLyKZ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 158
	goto/32 :l_LwgOwEFfWtsXpwsG_9

	nop

	:l_TFMZeKglyHvEkYhe_22
	goto/32 :before_first_instruction

	:DUyNbImdbQVAgkDW
	goto/32 :l_MdIOhSsilPfkAmvP_23

	nop

	:l_sSlTKRLqUpkEOwov_3
	rem-int v0, v0, v1
	goto/32 :l_kQCFdbNrODNIRdRg_4

	nop

	:l_kQCFdbNrODNIRdRg_4
	if-lez v0, :gl_swJadmenXkMdPOoH

	goto/32 :BdmJLztsdugXGnGG

	:gl_swJadmenXkMdPOoH	goto/32 :l_YDTfFbtjAJdOGXQm_5

	nop

	:l_LwgOwEFfWtsXpwsG_9
    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->buffer:Ljava/util/Collection;

    .line 160
    .local v0, "b":Ljava/util/Collection;, "TU;"
    if-nez v0, :cond_0

    .line 161
    monitor-exit p0

    return-void

    .line 163
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->buffer:Ljava/util/Collection;

    .line 164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
	goto/32 :l_QvpKrBpstkaCmTGy_10

	nop

	:l_ZaEmzCHKupzoRhDI_15
	if-nez v2, :gl_sPOilcRKracCgOCM

	goto/32 :cond_1

	:gl_sPOilcRKracCgOCM
    .line 168
	goto/32 :l_pYbmhInpxeTocotr_16

	nop

	:l_zIAkIKnxoumriAFQ_1
	const v1, 16
	goto/32 :l_rPpoUZRQBXdwjdgg_2

	nop

	:l_cSqQjjzTmbfYbxtn_12
    const/4 v2, 0x1

	goto/32 :l_nZZeCbZucXQGswzG_13

	nop

	:l_YDTfFbtjAJdOGXQm_5
	goto/32 :DUyNbImdbQVAgkDW
	:BdmJLztsdugXGnGG
	:FXEHHjLhGgCOmvpK

	goto/32 :l_ORJmGxHoFwjdYZyI_6

	nop

	:l_wAnfQAwMdNkwQIeZ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_DIQuklYmjlybXvLk_8

	nop

	:l_iLGNgFBIdumeqcjD_21
    throw v0

	:after_last_instruction

	goto/32 :l_TFMZeKglyHvEkYhe_22

	nop

	:l_yGdqilJMRBrTzoVg_17
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_rOZYUaSZKvAQqOTj_18

	nop

	:l_MygrSoavnemmPQvo_20
    return-void

    .line 164
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_iLGNgFBIdumeqcjD_21

	nop

	:l_MdIOhSsilPfkAmvP_23
	goto/32 :FXEHHjLhGgCOmvpK
	:l_ORJmGxHoFwjdYZyI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber<TT;TU;>;"
	goto/32 :l_wAnfQAwMdNkwQIeZ_7

	nop

	:l_rOZYUaSZKvAQqOTj_18
    const/4 v4, 0x0

	goto/32 :l_iPPuQatSVNjDMuWd_19

	nop

	:l_pYbmhInpxeTocotr_16
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_yGdqilJMRBrTzoVg_17

	nop

	:l_nZZeCbZucXQGswzG_13
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->done:Z

    .line 167
	goto/32 :l_QmOgzPPCYnTDIuVq_14

	nop

	:l_QmOgzPPCYnTDIuVq_14
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->pZuWZUcLfwfrJaEu(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;)Z

    move-result v2

	goto/32 :l_ZaEmzCHKupzoRhDI_15

	nop

	:l_iPPuQatSVNjDMuWd_19
	invoke-static {v2, v3, v4, v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->RQsfVQIQwCKXcJCA(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V

    .line 170
    :cond_1
	goto/32 :l_MygrSoavnemmPQvo_20

	nop

	:l_rPpoUZRQBXdwjdgg_2
	add-int v0, v0, v1
	goto/32 :l_sSlTKRLqUpkEOwov_3

	nop

	:l_QvpKrBpstkaCmTGy_10
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_gfiZMQusFwJLtjtR_11

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_JnwjjZaZzJBeENJX_0

	nop

	:l_dmqlSYoeTLgDmSlH_8
    throw v0

	:after_last_instruction

	goto/32 :l_MHQELkUNVmzjDvbT_9

	nop

	:l_ztQCjTkQikGLrloP_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->XSnWsPFTyQfSHciK(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 148
	goto/32 :l_uuXfezLrBIqpcvTj_3

	nop

	:l_nfjCoHhnSKDXhFbY_7
    return-void

    .line 150
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_dmqlSYoeTLgDmSlH_8

	nop

	:l_ZbKIBPzbQKAwbPHr_6
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->DYzkZqifIjolXQCW(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 152
	goto/32 :l_nfjCoHhnSKDXhFbY_7

	nop

	:l_JnwjjZaZzJBeENJX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 147
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber<TT;TU;>;"
	goto/32 :l_RHTeSrdNyMfeFqTf_1

	nop

	:l_VBHOxLRisgTrBTYp_4
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->buffer:Ljava/util/Collection;

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
	goto/32 :l_jpGoCyXhutgtElqh_5

	nop

	:l_jpGoCyXhutgtElqh_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ZbKIBPzbQKAwbPHr_6

	nop

	:l_RHTeSrdNyMfeFqTf_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ztQCjTkQikGLrloP_2

	nop

	:l_uuXfezLrBIqpcvTj_3
    monitor-enter p0

    .line 149
	goto/32 :l_VBHOxLRisgTrBTYp_4

	nop

	:l_MHQELkUNVmzjDvbT_9
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ErZZOhSJyzVHOTzB_0

	nop

	:l_ErZZOhSJyzVHOTzB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 137
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_enPiKwPFlLJzYhDX_1

	nop

	:l_enPiKwPFlLJzYhDX_1
    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->buffer:Ljava/util/Collection;

    .line 139
    .local v0, "b":Ljava/util/Collection;, "TU;"
    if-eqz v0, :cond_0

    .line 140
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->AeoFwsYfqXabIlCU(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 142
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :cond_0
    monitor-exit p0

    .line 143
    return-void

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_PbKaoBZVkoVpmOvp_2

	nop

	:l_PbKaoBZVkoVpmOvp_2
    throw v0

	:after_last_instruction

	goto/32 :l_mcmSmUfZYkfnxVwm_3

	nop

	:l_mcmSmUfZYkfnxVwm_3
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 10

	goto/32 :l_YVqdBWlAlcCpJQDh_0

	nop

	:l_NUGGPsdPrQdFrMFx_28
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->udkYLeNtzienicJm(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_dySsIivcQbuwRwYD_29

	nop

	:l_tVKuZeRROHBIPhhS_21
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_rbtPEpjeQYaMuHmx_22

	nop

	:l_RRYRUJkUKrmpbteX_1
	const v1, 10
	goto/32 :l_CqfWgDSjEUXdxLEg_2

	nop

	:l_szhaDPsyYmAeselD_23
	invoke-static/range {v3 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->koHdVTKpUYnJRYCy(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 128
    .local v1, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_UPhYHbSnLlAOYODH_24

	nop

	:l_KRmpnosSNHtactQT_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 112
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->smsVfTWXQuVtcjYP(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->WmhiQODaWqzIPVnl(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .local v0, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 120
	goto/32 :l_qtwwSaltxtnfpmLu_11

	nop

	:l_BnhcOErnXEMKcLLa_32
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_DkxpGMhGHSZeOOTk_33

	nop

	:l_ipTKVcXSWCHUkPZI_25
    const/4 v3, 0x0

	goto/32 :l_YgHYZgjXjyJDKPFg_26

	nop

	:l_EiEVUzvdCVCnyMWb_30
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->PtEyygjWoHQwvOvd(Ljava/lang/Throwable;)V

    .line 115
	goto/32 :l_dCISZRiLPHJNAPdL_31

	nop

	:l_pSYagPCfxWNADjru_12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_nvwvcYloRAZOBRTP_13

	nop

	:l_SkOVaNTykEAvIidh_3
	rem-int v0, v0, v1
	goto/32 :l_cnkrMmvfYpJXVvAg_4

	nop

	:l_qyPZhRWgAwmMRmjm_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_LiBCsYrvgqxfHyQp_8

	nop

	:l_LiBCsYrvgqxfHyQp_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->EhjCrUqWPxETNrRz(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_KlCRhEjmSoqPBUbO_9

	nop

	:l_AcfCRaFlFQzZERZm_14
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->cancelled:Z

	goto/32 :l_CMXaqjouJInLFYdO_15

	nop

	:l_CqfWgDSjEUXdxLEg_2
	add-int v0, v0, v1
	goto/32 :l_SkOVaNTykEAvIidh_3

	nop

	:l_oFiqVZEYmvFvYflb_37
	goto/32 :ICMsKdPhkkBUXuCQ
	:l_nvwvcYloRAZOBRTP_13
	invoke-static {v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->CxIWAJluFjqjIrYF(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 124
	goto/32 :l_AcfCRaFlFQzZERZm_14

	nop

	:l_hjeWBbfzMnlsPbis_27
	if-eqz v2, :gl_FPSdBULHybIKDEUe

	goto/32 :cond_0

	:gl_FPSdBULHybIKDEUe
    .line 129
	goto/32 :l_NUGGPsdPrQdFrMFx_28

	nop

	:l_qtwwSaltxtnfpmLu_11
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->buffer:Ljava/util/Collection;

    .line 122
	goto/32 :l_pSYagPCfxWNADjru_12

	nop

	:l_dCISZRiLPHJNAPdL_31
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->jtAPiXNcHEsjnxbd(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;)V

    .line 116
	goto/32 :l_BnhcOErnXEMKcLLa_32

	nop

	:l_luQTKftRJmQWrRQK_19
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->timespan:J

	goto/32 :l_DmJrSzrOGpvCidZH_20

	nop

	:l_FUckBRXAimCyNpgz_34
    return-void

    .line 133
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_JJwnhWydLwGtzVwh_35

	nop

	:l_DkxpGMhGHSZeOOTk_33
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->ovkspmNZxlMSnzqr(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 117
	goto/32 :l_FUckBRXAimCyNpgz_34

	nop

	:l_CMXaqjouJInLFYdO_15
	if-eqz v1, :gl_KEcKhBUktFnSVjTY

	goto/32 :cond_0

	:gl_KEcKhBUktFnSVjTY
    .line 125
	goto/32 :l_vmEWphbRyFgfaFHG_16

	nop

	:l_dRbldpUafhPRbiyl_36
	goto/32 :before_first_instruction

	:EWSjYfmoNwxdtWNR
	goto/32 :l_oFiqVZEYmvFvYflb_37

	nop

	:l_YgHYZgjXjyJDKPFg_26
	invoke-static {v2, v3, v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->bniJKYSEDuNyymCc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_hjeWBbfzMnlsPbis_27

	nop

	:l_JJwnhWydLwGtzVwh_35
    return-void

	:after_last_instruction

	goto/32 :l_dRbldpUafhPRbiyl_36

	nop

	:l_rAINpilUGRGQxqda_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 106
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber<TT;TU;>;"
	goto/32 :l_qyPZhRWgAwmMRmjm_7

	nop

	:l_DmJrSzrOGpvCidZH_20
    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->timespan:J

	goto/32 :l_tVKuZeRROHBIPhhS_21

	nop

	:l_UPhYHbSnLlAOYODH_24
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ipTKVcXSWCHUkPZI_25

	nop

	:l_JEkLzRraFeCfbWWT_17
	invoke-static {p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->ZzIYFXPDyXccncUp(Lorg/reactivestreams/Subscription;J)V

    .line 127
	goto/32 :l_kGlhxyMMESFXLvGL_18

	nop

	:l_KlCRhEjmSoqPBUbO_9
	if-nez v0, :gl_cnUvEjOgWdqOLvKM

	goto/32 :cond_0

	:gl_cnUvEjOgWdqOLvKM
    .line 107
	goto/32 :l_KRmpnosSNHtactQT_10

	nop

	:l_cnkrMmvfYpJXVvAg_4
	if-lez v0, :gl_dnYLlGtaiQuCAfkU

	goto/32 :GezolhHdVgAUtlzZ

	:gl_dnYLlGtaiQuCAfkU	goto/32 :l_qRVVgOchKEVfZNGg_5

	nop

	:l_vmEWphbRyFgfaFHG_16
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_JEkLzRraFeCfbWWT_17

	nop

	:l_dySsIivcQbuwRwYD_29
    goto :goto_0

    .line 113
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    .end local v1    # "d":Lio/reactivex/disposables/Disposable;
    :catchall_0
    move-exception v0

    .line 114
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_EiEVUzvdCVCnyMWb_30

	nop

	:l_qRVVgOchKEVfZNGg_5
	goto/32 :EWSjYfmoNwxdtWNR
	:GezolhHdVgAUtlzZ
	:ICMsKdPhkkBUXuCQ

	goto/32 :l_rAINpilUGRGQxqda_6

	nop

	:l_kGlhxyMMESFXLvGL_18
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_luQTKftRJmQWrRQK_19

	nop

	:l_rbtPEpjeQYaMuHmx_22
    move-object v4, p0

	goto/32 :l_szhaDPsyYmAeselD_23

	nop

	:l_YVqdBWlAlcCpJQDh_0
	const v0, 22
	goto/32 :l_RRYRUJkUKrmpbteX_1

	nop

.end method

.method public request(J)V
    .locals 0

	goto/32 :l_SkxHjPGZUqQursHp_0

	nop

	:l_hbtgNSgAQfxvHMKe_1
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->oPZuPVAXaGZdmZPf(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;J)V

    .line 175
	goto/32 :l_fVJvOMktPmXHABkw_2

	nop

	:l_kyTAYZwlegiwKHCm_3
	goto/32 :before_first_instruction

	:l_fVJvOMktPmXHABkw_2
    return-void

	:after_last_instruction

	goto/32 :l_kyTAYZwlegiwKHCm_3

	nop

	:l_SkxHjPGZUqQursHp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 174
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber<TT;TU;>;"
	goto/32 :l_hbtgNSgAQfxvHMKe_1

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_NSuSqgtgnchkyFYK_0

	nop

	:l_xFMhwUpjexkYahTV_8
    const/4 v2, 0x0

	goto/32 :l_KYzSuorHHLVUufCw_9

	nop

	:l_aiRkcWcYUnQmzLhW_14
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_fSQeSgeSNYKGHECb_15

	nop

	:l_cbOOvstqYKfWywTR_5
	goto/32 :iBZsmKLOMmzAHrfx
	:XaQCXWxhONwgUlgY
	:RSPIIGyUOyxngyPs

	goto/32 :l_oBmaQnZsNqbhabPz_6

	nop

	:l_DrKBIiZwgcAvptOy_17
	goto/32 :before_first_instruction

	:iBZsmKLOMmzAHrfx
	goto/32 :l_ZvNnHFpTPqgJwYDG_18

	nop

	:l_oBmaQnZsNqbhabPz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber<TT;TU;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->clDwjkrheWdjrUET(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->EDiDNpGpchSvAxNP(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 195
    .local v0, "next":Ljava/util/Collection;, "TU;"
    nop

    .line 199
	goto/32 :l_EIPBJfLNfsuxsbnG_7

	nop

	:l_nALCDKfwOYOIUnTi_1
	const v1, 15
	goto/32 :l_WqdpqqoHIoeqYTdq_2

	nop

	:l_NSuSqgtgnchkyFYK_0
	const v0, 5
	goto/32 :l_nALCDKfwOYOIUnTi_1

	nop

	:l_whNjSMcUsWjtUbcv_13
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->RAFdoKEYynPCkXMx(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;)V

    .line 193
	goto/32 :l_aiRkcWcYUnQmzLhW_14

	nop

	:l_hjuvZMgBTDLxyJdp_4
	if-lez v0, :gl_fBhGdFAfMmMrUGao

	goto/32 :XaQCXWxhONwgUlgY

	:gl_fBhGdFAfMmMrUGao	goto/32 :l_cbOOvstqYKfWywTR_5

	nop

	:l_EIPBJfLNfsuxsbnG_7
    monitor-enter p0

    .line 200
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->buffer:Ljava/util/Collection;

    .line 201
    .local v1, "current":Ljava/util/Collection;, "TU;"
    if-nez v1, :cond_0

    .line 202
    monitor-exit p0

    return-void

    .line 204
    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->buffer:Ljava/util/Collection;

    .line 205
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
	goto/32 :l_xFMhwUpjexkYahTV_8

	nop

	:l_fSQeSgeSNYKGHECb_15
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->tvTZQVWRQXvGUxOE(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 194
	goto/32 :l_ESOvJddqRzHMEsWE_16

	nop

	:l_UVJfKenWAHSdQsdK_12
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->vPLewjjtxnCcPpWt(Ljava/lang/Throwable;)V

    .line 192
	goto/32 :l_whNjSMcUsWjtUbcv_13

	nop

	:l_KYzSuorHHLVUufCw_9
	invoke-static {p0, v1, v2, p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;->fectUhDFjjoihUcw(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactUnboundedSubscriber;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

    .line 208
	goto/32 :l_cixdbYrXXspFHNsr_10

	nop

	:l_qpBvgszhFXORdomx_3
	rem-int v0, v0, v1
	goto/32 :l_hjuvZMgBTDLxyJdp_4

	nop

	:l_xhahohOQkqljsZIz_11
    throw v1

    .line 190
    .end local v0    # "next":Ljava/util/Collection;, "TU;"
    :catchall_1
    move-exception v0

    .line 191
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_UVJfKenWAHSdQsdK_12

	nop

	:l_ESOvJddqRzHMEsWE_16
    return-void

	:after_last_instruction

	goto/32 :l_DrKBIiZwgcAvptOy_17

	nop

	:l_ZvNnHFpTPqgJwYDG_18
	goto/32 :RSPIIGyUOyxngyPs
	:l_WqdpqqoHIoeqYTdq_2
	add-int v0, v0, v1
	goto/32 :l_qpBvgszhFXORdomx_3

	nop

	:l_cixdbYrXXspFHNsr_10
    return-void

    .line 205
    .end local v1    # "current":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_xhahohOQkqljsZIz_11

	nop

.end method

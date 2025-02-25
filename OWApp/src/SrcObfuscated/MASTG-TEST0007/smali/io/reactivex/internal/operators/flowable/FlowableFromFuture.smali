.class public final Lio/reactivex/internal/operators/flowable/FlowableFromFuture;
.super Lio/reactivex/Flowable;
.source "FlowableFromFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static ODBCvLMCORsUrHkd(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_spWoVFyGsdxUWlGm_0

	nop

	:l_fbhoSbSJrJUEsRYe_2
    return-void

	:after_last_instruction

	goto/32 :l_wSCTCfZbWGHtEybd_3

	nop

	:l_spWoVFyGsdxUWlGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcMbhrxYYDCyhVsV_1

	nop

	:l_xcMbhrxYYDCyhVsV_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_fbhoSbSJrJUEsRYe_2

	nop

	:l_wSCTCfZbWGHtEybd_3
	goto/32 :before_first_instruction

.end method

.method public static bsJtHdlvBVzZQrSp(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NbHDnpHUePvPOOmw_0

	nop

	:l_pScRpDODpIfVpzgi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rolbfVFlCweBBota_3

	nop

	:l_NbHDnpHUePvPOOmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hukkchIVzLakJVlg_1

	nop

	:l_rolbfVFlCweBBota_3
	goto/32 :before_first_instruction

	:l_hukkchIVzLakJVlg_1
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pScRpDODpIfVpzgi_2

	nop

.end method

.method public static onZEauvgUJqweeaz(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hilcvSWoEJuzBWCz_0

	nop

	:l_roQotlrqZhNQhHgm_3
	goto/32 :before_first_instruction

	:l_hilcvSWoEJuzBWCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRgFtRmupVQOAOKi_1

	nop

	:l_GAIXelfPnTsxylkX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_roQotlrqZhNQhHgm_3

	nop

	:l_MRgFtRmupVQOAOKi_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GAIXelfPnTsxylkX_2

	nop

.end method

.method public static EEpiaFhouiknBnmI(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jLdyKgtzBToXiIMX_0

	nop

	:l_cvrzfQdsDlKVVIZZ_3
	goto/32 :before_first_instruction

	:l_oCKFtOAyCCVmVWQX_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_HfSeDEsNjTSEoGPe_2

	nop

	:l_jLdyKgtzBToXiIMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCKFtOAyCCVmVWQX_1

	nop

	:l_HfSeDEsNjTSEoGPe_2
    return-void

	:after_last_instruction

	goto/32 :l_cvrzfQdsDlKVVIZZ_3

	nop

.end method

.method public static BbhXZPhQeiLHsXVV(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hrVXBrtuQkECBvEy_0

	nop

	:l_hrVXBrtuQkECBvEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqjkuDROhsxPLGJf_1

	nop

	:l_ZFaCoYuCXCUCHOVa_2
    return-void

	:after_last_instruction

	goto/32 :l_JompJhGWaDcdfdIq_3

	nop

	:l_MqjkuDROhsxPLGJf_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->complete(Ljava/lang/Object;)V

	goto/32 :l_ZFaCoYuCXCUCHOVa_2

	nop

	:l_JompJhGWaDcdfdIq_3
	goto/32 :before_first_instruction

.end method

.method public static mLuxTxcCkYCwxNCS(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kkXmHkWvtHdVFkhj_0

	nop

	:l_rVCvmcSXyamqixgz_3
	goto/32 :before_first_instruction

	:l_kkXmHkWvtHdVFkhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVUFSZXDVGuFKxLt_1

	nop

	:l_fVUFSZXDVGuFKxLt_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_aWrUAELIxZQfoguF_2

	nop

	:l_aWrUAELIxZQfoguF_2
    return-void

	:after_last_instruction

	goto/32 :l_rVCvmcSXyamqixgz_3

	nop

.end method

.method public static xbkVRIKUgHSyKVIJ(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)Z
    .locals 1

	goto/32 :l_YcWClMNTqwwyrhog_0

	nop

	:l_UdZeljxWHTPnNfdE_3
	goto/32 :before_first_instruction

	:l_mDSkCtmfceEMALij_2
    return v0

	:after_last_instruction

	goto/32 :l_UdZeljxWHTPnNfdE_3

	nop

	:l_KwPDzcmUWjggluvl_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->isCancelled()Z

    move-result v0

	goto/32 :l_mDSkCtmfceEMALij_2

	nop

	:l_YcWClMNTqwwyrhog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwPDzcmUWjggluvl_1

	nop

.end method

.method public static KeAagkfHWPRQLpfV(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bGGMbguHksqFavpX_0

	nop

	:l_KRbRGQbqHZQmpPBv_2
    return-void

	:after_last_instruction

	goto/32 :l_LEtHifNddFBhtjUp_3

	nop

	:l_LEtHifNddFBhtjUp_3
	goto/32 :before_first_instruction

	:l_bGGMbguHksqFavpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyaOIzkHwtrDSEBd_1

	nop

	:l_LyaOIzkHwtrDSEBd_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KRbRGQbqHZQmpPBv_2

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_GMQNYlDNKkVigINE_0

	nop

	:l_tcvajFnxhxggHqOQ_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->future:Ljava/util/concurrent/Future;

    .line 31
	goto/32 :l_DbvFczOceGJozCcM_3

	nop

	:l_VWSxkasWxNbwTMvh_5
    return-void

	:after_last_instruction

	goto/32 :l_ahejcnIOQQVvKiNo_6

	nop

	:l_GMQNYlDNKkVigINE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromFuture;, "Lio/reactivex/internal/operators/flowable/FlowableFromFuture<TT;>;"
    .local p1, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<+TT;>;"
	goto/32 :l_OoMKoOGpUcGUsZGC_1

	nop

	:l_IeGOGjTsVDzSDeKW_4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->unit:Ljava/util/concurrent/TimeUnit;

    .line 33
	goto/32 :l_VWSxkasWxNbwTMvh_5

	nop

	:l_DbvFczOceGJozCcM_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->timeout:J

    .line 32
	goto/32 :l_IeGOGjTsVDzSDeKW_4

	nop

	:l_OoMKoOGpUcGUsZGC_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 30
	goto/32 :l_tcvajFnxhxggHqOQ_2

	nop

	:l_ahejcnIOQQVvKiNo_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_UzgqwAPZlMLCfzLc_0

	nop

	:l_VNzOMNjorfXZtaUm_10
	if-eqz v1, :gl_aIUEoDDZRcVgQCxf

	goto/32 :cond_1

	:gl_aIUEoDDZRcVgQCxf
    .line 51
	goto/32 :l_EixzLdFaGbCdWCHc_11

	nop

	:l_ybKCuHEpFYWpTgJT_23
	goto/32 :before_first_instruction

	:QJvQvXkzFZPdDyDy
	goto/32 :l_gYdejwfIgVcTLDmQ_24

	nop

	:l_fwyfPZpYhzBJUUst_21
	invoke-static {p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->KeAagkfHWPRQLpfV(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 48
    :cond_2
	goto/32 :l_XQOBTREfIDvStOMR_22

	nop

	:l_kCkSsUXmfELUoSFU_19
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->xbkVRIKUgHSyKVIJ(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)Z

    move-result v2

	goto/32 :l_mevTEOSjbIYTQsav_20

	nop

	:l_XQOBTREfIDvStOMR_22
    return-void

	:after_last_instruction

	goto/32 :l_ybKCuHEpFYWpTgJT_23

	nop

	:l_clcZySAerJvmhpXv_5
	goto/32 :QJvQvXkzFZPdDyDy
	:SwjsVjFbBcwrrDnK
	:OpYPQZZnYteOTpRx

	goto/32 :l_EAUZUkCeRmokSwxW_6

	nop

	:l_AxPyjcuzgdftQyJG_17
    return-void

    .line 43
    .end local v1    # "v":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v1

    .line 44
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_SqKyFUDgubnTgJVF_18

	nop

	:l_UzgqwAPZlMLCfzLc_0
	const v0, 31
	goto/32 :l_SKeOPTaIJwjaQyMt_1

	nop

	:l_SKeOPTaIJwjaQyMt_1
	const v1, 5
	goto/32 :l_ZWktAlDVtMDkOvmX_2

	nop

	:l_EixzLdFaGbCdWCHc_11
    new-instance v2, Ljava/lang/NullPointerException;

	goto/32 :l_gkuBdDstpiIfrIAx_12

	nop

	:l_SCxocmAfAOIUbRMw_8
    invoke-direct {v0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 38
    .local v0, "deferred":Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;, "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<TT;>;"
	goto/32 :l_AnukkfzFhJAfcEwM_9

	nop

	:l_XKpiWXyCMEDdUNPd_16
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->BbhXZPhQeiLHsXVV(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;Ljava/lang/Object;)V

    .line 55
    :goto_1
	goto/32 :l_AxPyjcuzgdftQyJG_17

	nop

	:l_AnukkfzFhJAfcEwM_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->ODBCvLMCORsUrHkd(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 42
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->unit:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->future:Ljava/util/concurrent/Future;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->timeout:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->unit:Ljava/util/concurrent/TimeUnit;

	invoke-static {v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->bsJtHdlvBVzZQrSp(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->future:Ljava/util/concurrent/Future;

	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->onZEauvgUJqweeaz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .local v1, "v":Ljava/lang/Object;, "TT;"
    :goto_0
    nop

    .line 50
	goto/32 :l_VNzOMNjorfXZtaUm_10

	nop

	:l_TgpPMXfvuLFeOIsE_4
	if-lez v0, :gl_EyBavRcJrjAFCurC

	goto/32 :SwjsVjFbBcwrrDnK

	:gl_EyBavRcJrjAFCurC	goto/32 :l_clcZySAerJvmhpXv_5

	nop

	:l_KynTUyTHLBlrPZQT_14
	invoke-static {p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->EEpiaFhouiknBnmI(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_nKRhvFOtfERRmbls_15

	nop

	:l_gkuBdDstpiIfrIAx_12
    const-string v3, "The future returned null"

	goto/32 :l_JPtQNaMjwziXrFub_13

	nop

	:l_gYdejwfIgVcTLDmQ_24
	goto/32 :OpYPQZZnYteOTpRx
	:l_mevTEOSjbIYTQsav_20
	if-eqz v2, :gl_RmbnCVbeanSNJUJJ

	goto/32 :cond_2

	:gl_RmbnCVbeanSNJUJJ
    .line 46
	goto/32 :l_fwyfPZpYhzBJUUst_21

	nop

	:l_nKRhvFOtfERRmbls_15
    goto :goto_1

    .line 53
    :cond_1
	goto/32 :l_XKpiWXyCMEDdUNPd_16

	nop

	:l_iGAahnFxcckRjESi_3
	rem-int v0, v0, v1
	goto/32 :l_TgpPMXfvuLFeOIsE_4

	nop

	:l_ZWktAlDVtMDkOvmX_2
	add-int v0, v0, v1
	goto/32 :l_iGAahnFxcckRjESi_3

	nop

	:l_edNOZTOeXpLBNrfi_7
    new-instance v0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;

	goto/32 :l_SCxocmAfAOIUbRMw_8

	nop

	:l_SqKyFUDgubnTgJVF_18
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->mLuxTxcCkYCwxNCS(Ljava/lang/Throwable;)V

    .line 45
	goto/32 :l_kCkSsUXmfELUoSFU_19

	nop

	:l_EAUZUkCeRmokSwxW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromFuture;, "Lio/reactivex/internal/operators/flowable/FlowableFromFuture<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_edNOZTOeXpLBNrfi_7

	nop

	:l_JPtQNaMjwziXrFub_13
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KynTUyTHLBlrPZQT_14

	nop

.end method

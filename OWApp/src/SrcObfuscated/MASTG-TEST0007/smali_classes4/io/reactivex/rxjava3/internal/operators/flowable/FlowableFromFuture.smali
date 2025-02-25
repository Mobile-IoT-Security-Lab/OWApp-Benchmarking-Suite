.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromFuture;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableFromFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
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
.method public static zTrwgvDyXVPgIcPF(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_TpQjfJBreyjGxVvE_0

	nop

	:l_iKnPDGYwnEAEqTHf_3
	goto/32 :before_first_instruction

	:l_TpQjfJBreyjGxVvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHRWucZqopuVIpFx_1

	nop

	:l_gHRWucZqopuVIpFx_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_OmJwFhLSHmoWQJYk_2

	nop

	:l_OmJwFhLSHmoWQJYk_2
    return-void

	:after_last_instruction

	goto/32 :l_iKnPDGYwnEAEqTHf_3

	nop

.end method

.method public static HJkbAjpndZpJRFWV(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YWTkJBjcENXXIITO_0

	nop

	:l_cvMiXmnBaExhtvpI_1
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oPsMXMDwRXevHBpX_2

	nop

	:l_oPsMXMDwRXevHBpX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GPFrVKsMlNtYoozf_3

	nop

	:l_YWTkJBjcENXXIITO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvMiXmnBaExhtvpI_1

	nop

	:l_GPFrVKsMlNtYoozf_3
	goto/32 :before_first_instruction

.end method

.method public static rXrcPOEuZUPHjktm(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EXfrkQPRgXvSqRfu_0

	nop

	:l_VcKAysqEeCKNgNPo_3
	goto/32 :before_first_instruction

	:l_EXfrkQPRgXvSqRfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrfrTzOyIoAkMySs_1

	nop

	:l_qqgJTwDIOpKHwqvd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VcKAysqEeCKNgNPo_3

	nop

	:l_PrfrTzOyIoAkMySs_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qqgJTwDIOpKHwqvd_2

	nop

.end method

.method public static hRVoOiYHnvJXLpae(Ljava/lang/String;)Ljava/lang/NullPointerException;
    .locals 1

	goto/32 :l_jsmBtaEibWGqmebk_0

	nop

	:l_wGIqmuUkVpfThGRn_3
	goto/32 :before_first_instruction

	:l_ZLSYKmkfIBsbsnfu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wGIqmuUkVpfThGRn_3

	nop

	:l_jsmBtaEibWGqmebk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrHIcPNxHGTPaBNT_1

	nop

	:l_nrHIcPNxHGTPaBNT_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

	goto/32 :l_ZLSYKmkfIBsbsnfu_2

	nop

.end method

.method public static eZJeMxwheCFtCauq(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bHYAiNUbENmkcKhA_0

	nop

	:l_auKDXIttsomnOozi_2
    return-void

	:after_last_instruction

	goto/32 :l_AHgVzCNfUqgZrsyo_3

	nop

	:l_AHgVzCNfUqgZrsyo_3
	goto/32 :before_first_instruction

	:l_SWlhmjnokTcbADin_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_auKDXIttsomnOozi_2

	nop

	:l_bHYAiNUbENmkcKhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWlhmjnokTcbADin_1

	nop

.end method

.method public static XxyjFyRAQKOQXxVy(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CeNFldaImAFgybbu_0

	nop

	:l_EMLPGZLmpLFEwDSh_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->complete(Ljava/lang/Object;)V

	goto/32 :l_hsahvlpOLQiXHYuW_2

	nop

	:l_CeNFldaImAFgybbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMLPGZLmpLFEwDSh_1

	nop

	:l_IrScaRjEpCCNAROj_3
	goto/32 :before_first_instruction

	:l_hsahvlpOLQiXHYuW_2
    return-void

	:after_last_instruction

	goto/32 :l_IrScaRjEpCCNAROj_3

	nop

.end method

.method public static KmlFYXEfYmioheMv(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fNYrSnwrhjHimjqT_0

	nop

	:l_fNYrSnwrhjHimjqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itqiumQFhdbHxlAe_1

	nop

	:l_VBshviYkxcHLpyMY_2
    return-void

	:after_last_instruction

	goto/32 :l_VcGiRnGAMnzTRTdt_3

	nop

	:l_itqiumQFhdbHxlAe_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_VBshviYkxcHLpyMY_2

	nop

	:l_VcGiRnGAMnzTRTdt_3
	goto/32 :before_first_instruction

.end method

.method public static JduNZdDVvSMkjEIC(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)Z
    .locals 1

	goto/32 :l_PvlGITjHfimqzRbS_0

	nop

	:l_MhskcuosYUYXwELX_2
    return v0

	:after_last_instruction

	goto/32 :l_BHrrfSaLTHvmNkQn_3

	nop

	:l_BHrrfSaLTHvmNkQn_3
	goto/32 :before_first_instruction

	:l_RSjRGEnbYwAAoOuA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->isCancelled()Z

    move-result v0

	goto/32 :l_MhskcuosYUYXwELX_2

	nop

	:l_PvlGITjHfimqzRbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSjRGEnbYwAAoOuA_1

	nop

.end method

.method public static NIHyExNxawAAoPWE(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UdktLkrNKFTkpAcX_0

	nop

	:l_vAMwrMTedKLiXlmK_3
	goto/32 :before_first_instruction

	:l_pAUeXNoBHsMGNGVg_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_LVQmFqgMemdqMele_2

	nop

	:l_UdktLkrNKFTkpAcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAUeXNoBHsMGNGVg_1

	nop

	:l_LVQmFqgMemdqMele_2
    return-void

	:after_last_instruction

	goto/32 :l_vAMwrMTedKLiXlmK_3

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_XBnNkflsSEBmghsf_0

	nop

	:l_HnmAbQuuENAwoXIk_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 31
	goto/32 :l_BtNjcZZMbmyCZvZV_2

	nop

	:l_QaQGeAepawRukmtB_5
    return-void

	:after_last_instruction

	goto/32 :l_ZwkHWRdbZqVLUoSm_6

	nop

	:l_ZwkHWRdbZqVLUoSm_6
	goto/32 :before_first_instruction

	:l_LZmCeFuqkCgLjFaq_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromFuture;->timeout:J

    .line 33
	goto/32 :l_CbWfMrZvzWuxaYmF_4

	nop

	:l_XBnNkflsSEBmghsf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromFuture;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromFuture<TT;>;"
    .local p1, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<+TT;>;"
	goto/32 :l_HnmAbQuuENAwoXIk_1

	nop

	:l_CbWfMrZvzWuxaYmF_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromFuture;->unit:Ljava/util/concurrent/TimeUnit;

    .line 34
	goto/32 :l_QaQGeAepawRukmtB_5

	nop

	:l_BtNjcZZMbmyCZvZV_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromFuture;->future:Ljava/util/concurrent/Future;

    .line 32
	goto/32 :l_LZmCeFuqkCgLjFaq_3

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_rSIfOEVkfsxleIDc_0

	nop

	:l_FkNbVWqADEZDUutU_17
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromFuture;->KmlFYXEfYmioheMv(Ljava/lang/Throwable;)V

    .line 46
	goto/32 :l_mfCBzBNimusjDemZ_18

	nop

	:l_cbzkdorlYycHdjln_5
	goto/32 :fnEZFMMpyJDKASnS
	:JnKHxUwNOtYkrXEu
	:baQqjQkVotNUmwHV

	goto/32 :l_JAsmVkOyERlBTMtD_6

	nop

	:l_uYYPARstQRfAtGZd_14
    goto :goto_1

    .line 54
    :cond_1
	goto/32 :l_VLNOblWEGvQCmKBa_15

	nop

	:l_jFpbHOEWYrDsDeSn_2
	add-int v0, v0, v1
	goto/32 :l_CwweZUxsJWyFGIrf_3

	nop

	:l_mfCBzBNimusjDemZ_18
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromFuture;->JduNZdDVvSMkjEIC(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)Z

    move-result v2

	goto/32 :l_TNNTXsVmAdxKuSix_19

	nop

	:l_dzywWooDgRgXtWBS_4
	if-lez v0, :gl_SPjGkFZvydoGvtNh

	goto/32 :JnKHxUwNOtYkrXEu

	:gl_SPjGkFZvydoGvtNh	goto/32 :l_cbzkdorlYycHdjln_5

	nop

	:l_JAsmVkOyERlBTMtD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromFuture;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromFuture<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_YOPVPzfPwXFQJaYl_7

	nop

	:l_RKYDznLVnrWfOZab_21
    return-void

	:after_last_instruction

	goto/32 :l_moWigDaQCMtlikdE_22

	nop

	:l_VLNOblWEGvQCmKBa_15
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromFuture;->XxyjFyRAQKOQXxVy(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;Ljava/lang/Object;)V

    .line 56
    :goto_1
	goto/32 :l_tqpdHXNKJgVkSEtk_16

	nop

	:l_hSShcGwnjDBtFYLs_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 39
    .local v0, "deferred":Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;, "Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription<TT;>;"
	goto/32 :l_SnfNzaMUKidNOGwP_9

	nop

	:l_CwweZUxsJWyFGIrf_3
	rem-int v0, v0, v1
	goto/32 :l_dzywWooDgRgXtWBS_4

	nop

	:l_rSIfOEVkfsxleIDc_0
	const v0, 24
	goto/32 :l_GaCYjNdNZrEtFZDk_1

	nop

	:l_tqpdHXNKJgVkSEtk_16
    return-void

    .line 44
    .end local v1    # "v":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v1

    .line 45
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_FkNbVWqADEZDUutU_17

	nop

	:l_GaCYjNdNZrEtFZDk_1
	const v1, 1
	goto/32 :l_jFpbHOEWYrDsDeSn_2

	nop

	:l_TNNTXsVmAdxKuSix_19
	if-eqz v2, :gl_JEielaKNsNouNTtR

	goto/32 :cond_2

	:gl_JEielaKNsNouNTtR
    .line 47
	goto/32 :l_SdQPMYHOPmYPeMDD_20

	nop

	:l_edZdKNfZUzKmiacl_12
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromFuture;->hRVoOiYHnvJXLpae(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

	goto/32 :l_VhjSzoDBkWzsveOX_13

	nop

	:l_WnixgMiYTwqpufbL_10
	if-eqz v1, :gl_dMCQYNcJNsabsGNn

	goto/32 :cond_1

	:gl_dMCQYNcJNsabsGNn
    .line 52
	goto/32 :l_fVMdjDXIFJfrjkKH_11

	nop

	:l_odXhBjIYoConqOnL_23
	goto/32 :baQqjQkVotNUmwHV
	:l_fVMdjDXIFJfrjkKH_11
    const-string v2, "The future returned a null value."

	goto/32 :l_edZdKNfZUzKmiacl_12

	nop

	:l_SdQPMYHOPmYPeMDD_20
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromFuture;->NIHyExNxawAAoPWE(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 49
    :cond_2
	goto/32 :l_RKYDznLVnrWfOZab_21

	nop

	:l_moWigDaQCMtlikdE_22
	goto/32 :before_first_instruction

	:fnEZFMMpyJDKASnS
	goto/32 :l_odXhBjIYoConqOnL_23

	nop

	:l_SnfNzaMUKidNOGwP_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromFuture;->zTrwgvDyXVPgIcPF(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 43
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromFuture;->unit:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromFuture;->future:Ljava/util/concurrent/Future;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromFuture;->timeout:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromFuture;->unit:Ljava/util/concurrent/TimeUnit;

	invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromFuture;->HJkbAjpndZpJRFWV(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromFuture;->future:Ljava/util/concurrent/Future;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromFuture;->rXrcPOEuZUPHjktm(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .local v1, "v":Ljava/lang/Object;, "TT;"
    :goto_0
    nop

    .line 51
	goto/32 :l_WnixgMiYTwqpufbL_10

	nop

	:l_YOPVPzfPwXFQJaYl_7
    new-instance v0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;

	goto/32 :l_hSShcGwnjDBtFYLs_8

	nop

	:l_VhjSzoDBkWzsveOX_13
	invoke-static {p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromFuture;->eZJeMxwheCFtCauq(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_uYYPARstQRfAtGZd_14

	nop

.end method

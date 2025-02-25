.class final Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "BlockingFlowableIterable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Ljava/util/Iterator;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BlockingFlowableIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5cea3901b29dcb72L


# instance fields
.field final batchSize:J

.field final condition:Ljava/util/concurrent/locks/Condition;

.field volatile done:Z

.field volatile error:Ljava/lang/Throwable;

.field final limit:J

.field final lock:Ljava/util/concurrent/locks/Lock;

.field produced:J

.field final queue:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static fyOjrKvXdshJlvzN(Ljava/util/concurrent/locks/Lock;)Ljava/util/concurrent/locks/Condition;
    .locals 1

	goto/32 :l_nourUBkUTZzxcnYh_0

	nop

	:l_cfBbnwLWdsRqJjMi_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

	goto/32 :l_ZKWCPiJOPNKQBHOf_2

	nop

	:l_ZKWCPiJOPNKQBHOf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YPLBgBilHQIBlAde_3

	nop

	:l_nourUBkUTZzxcnYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfBbnwLWdsRqJjMi_1

	nop

	:l_YPLBgBilHQIBlAde_3
	goto/32 :before_first_instruction

.end method

.method public static LxwaPkiaMypLpzsq(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_ldkiIAVwYYQbxrAY_0

	nop

	:l_mQlckVDUDmxojhUk_2
    return v0

	:after_last_instruction

	goto/32 :l_BGOzXpnaPNGoqUJr_3

	nop

	:l_ldkiIAVwYYQbxrAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcltAEomRlHyrwkE_1

	nop

	:l_BGOzXpnaPNGoqUJr_3
	goto/32 :before_first_instruction

	:l_ZcltAEomRlHyrwkE_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_mQlckVDUDmxojhUk_2

	nop

.end method

.method public static dWufdHJeKRfXakNY(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)V
    .locals 0

	goto/32 :l_YOgrpQCDLeEUAmaj_0

	nop

	:l_NnGZCpjkwEIIHvMD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->signalConsumer()V

	goto/32 :l_hiUebwkYQdJoOQRF_2

	nop

	:l_hiUebwkYQdJoOQRF_2
    return-void

	:after_last_instruction

	goto/32 :l_tctrWdSGOxdiMVQu_3

	nop

	:l_YOgrpQCDLeEUAmaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnGZCpjkwEIIHvMD_1

	nop

	:l_tctrWdSGOxdiMVQu_3
	goto/32 :before_first_instruction

.end method

.method public static eJCCNrdcRJFMPUGY(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)Z
    .locals 1

	goto/32 :l_nFtTZQQQrkXQnBCW_0

	nop

	:l_FrCmDfApkkWgLpgP_3
	goto/32 :before_first_instruction

	:l_nFtTZQQQrkXQnBCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEWAuZynHfOznDcC_1

	nop

	:l_bBxtqZmtCRxPKlYb_2
    return v0

	:after_last_instruction

	goto/32 :l_FrCmDfApkkWgLpgP_3

	nop

	:l_QEWAuZynHfOznDcC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->isDisposed()Z

    move-result v0

	goto/32 :l_bBxtqZmtCRxPKlYb_2

	nop

.end method

.method public static dQJdYyxmbjrCSpAX(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_RDdXURLmNtLZLmap_0

	nop

	:l_OAGTlRXBeGRcAjTA_3
	goto/32 :before_first_instruction

	:l_mTtcBYhcMLLWDRLr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OAGTlRXBeGRcAjTA_3

	nop

	:l_RDdXURLmNtLZLmap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKIVYTkXkmYdQedN_1

	nop

	:l_dKIVYTkXkmYdQedN_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_mTtcBYhcMLLWDRLr_2

	nop

.end method

.method public static sEQjrZnyQNAMyhDS(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;)Z
    .locals 1

	goto/32 :l_yELKmlZwfvAZwYBZ_0

	nop

	:l_revUqCLzbTrYLpuW_2
    return v0

	:after_last_instruction

	goto/32 :l_WBypceKDqyTIZuDb_3

	nop

	:l_CKfgGYBypmIazefJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_revUqCLzbTrYLpuW_2

	nop

	:l_WBypceKDqyTIZuDb_3
	goto/32 :before_first_instruction

	:l_yELKmlZwfvAZwYBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKfgGYBypmIazefJ_1

	nop

.end method

.method public static WgCQZgQwKqEtCdKw(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_PFMbXXuVTtUeqzpf_0

	nop

	:l_wKwBAkvYoNWxGRUp_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_TSIfIsdKYpkrIgAM_2

	nop

	:l_PFMbXXuVTtUeqzpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKwBAkvYoNWxGRUp_1

	nop

	:l_PFJaJIwIGfBBZTfr_3
	goto/32 :before_first_instruction

	:l_TSIfIsdKYpkrIgAM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PFJaJIwIGfBBZTfr_3

	nop

.end method

.method public static keCgpsFRYtAfRmmH()V
    .locals 0

	goto/32 :l_JEXfqhgokEHqqKdR_0

	nop

	:l_JEXfqhgokEHqqKdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFIkNyROqkAwMYkb_1

	nop

	:l_ebYhnISrYdIbKhGS_2
    return-void

	:after_last_instruction

	goto/32 :l_JQBYHrLadpEuuYim_3

	nop

	:l_EFIkNyROqkAwMYkb_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->verifyNonBlocking()V

	goto/32 :l_ebYhnISrYdIbKhGS_2

	nop

	:l_JQBYHrLadpEuuYim_3
	goto/32 :before_first_instruction

.end method

.method public static ssXCkCBVurtsdNlC(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_VWwmgUYmqFDTltxg_0

	nop

	:l_VWwmgUYmqFDTltxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXotKJwNEHIPZSue_1

	nop

	:l_gXotKJwNEHIPZSue_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_VtwCstXdoCPwMbgS_2

	nop

	:l_oMYGCLOKTlXjVrQy_3
	goto/32 :before_first_instruction

	:l_VtwCstXdoCPwMbgS_2
    return-void

	:after_last_instruction

	goto/32 :l_oMYGCLOKTlXjVrQy_3

	nop

.end method

.method public static JYFspUoPJHPYdksu(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;)Z
    .locals 1

	goto/32 :l_bMBsWtWhAXLPekMc_0

	nop

	:l_auutKnRzlteaBrxB_3
	goto/32 :before_first_instruction

	:l_ogjICWdWeNmTRHSc_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_LWVsNrIdfYncYbOJ_2

	nop

	:l_LWVsNrIdfYncYbOJ_2
    return v0

	:after_last_instruction

	goto/32 :l_auutKnRzlteaBrxB_3

	nop

	:l_bMBsWtWhAXLPekMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogjICWdWeNmTRHSc_1

	nop

.end method

.method public static pGEYLMXMmEmoFlcP(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)Z
    .locals 1

	goto/32 :l_RgzjsYeEvFTkPRTY_0

	nop

	:l_RgzjsYeEvFTkPRTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdDFjkGoZpGAGwML_1

	nop

	:l_skIWxUgxjHxZHvQe_3
	goto/32 :before_first_instruction

	:l_uwlFIfhBVHcfPQmY_2
    return v0

	:after_last_instruction

	goto/32 :l_skIWxUgxjHxZHvQe_3

	nop

	:l_qdDFjkGoZpGAGwML_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->isDisposed()Z

    move-result v0

	goto/32 :l_uwlFIfhBVHcfPQmY_2

	nop

.end method

.method public static SaKuHkqxTduadyRT(Ljava/util/concurrent/locks/Condition;)V
    .locals 0

	goto/32 :l_HjbXCJeFyLxPAQmx_0

	nop

	:l_grekdQjSTUuzHDdd_3
	goto/32 :before_first_instruction

	:l_qDwdXIsoXbTQMNby_2
    return-void

	:after_last_instruction

	goto/32 :l_grekdQjSTUuzHDdd_3

	nop

	:l_ydrvTRcCOgpAmlMj_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->await()V

	goto/32 :l_qDwdXIsoXbTQMNby_2

	nop

	:l_HjbXCJeFyLxPAQmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydrvTRcCOgpAmlMj_1

	nop

.end method

.method public static dXniGxVhhlFLhOee(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_CPUsUtmXlBKJpmdA_0

	nop

	:l_pxXkYxccKzlIsMkv_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_hmSeaVORdFKpYHVW_2

	nop

	:l_hmSeaVORdFKpYHVW_2
    return-void

	:after_last_instruction

	goto/32 :l_jccCLnvmGxooqHwH_3

	nop

	:l_jccCLnvmGxooqHwH_3
	goto/32 :before_first_instruction

	:l_CPUsUtmXlBKJpmdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxXkYxccKzlIsMkv_1

	nop

.end method

.method public static ybGggUJfeqQwdDNY(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)V
    .locals 0

	goto/32 :l_wUOOPnioFdYOVxCX_0

	nop

	:l_wUOOPnioFdYOVxCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGjklfTjZgmZuodP_1

	nop

	:l_twLFgcYrrfhyiTee_3
	goto/32 :before_first_instruction

	:l_sGjklfTjZgmZuodP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->run()V

	goto/32 :l_WlfeUEHeefonpAlN_2

	nop

	:l_WlfeUEHeefonpAlN_2
    return-void

	:after_last_instruction

	goto/32 :l_twLFgcYrrfhyiTee_3

	nop

.end method

.method public static MxytigdLUaJAitJK(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_ILfyuZKlGDzFYyLv_0

	nop

	:l_CaxRSppKnnlRAADD_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_SYcGNfdiurEatDyb_2

	nop

	:l_ILfyuZKlGDzFYyLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CaxRSppKnnlRAADD_1

	nop

	:l_NoqQQVTgpDyYvjmV_3
	goto/32 :before_first_instruction

	:l_SYcGNfdiurEatDyb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NoqQQVTgpDyYvjmV_3

	nop

.end method

.method public static IEjbsVOQFKKDUIFt(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_zUzUTCWTZkUbIBNu_0

	nop

	:l_qwTEgSBJslAziwOu_3
	goto/32 :before_first_instruction

	:l_zUzUTCWTZkUbIBNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJZMbeADMIQkDIME_1

	nop

	:l_gJZMbeADMIQkDIME_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QDyQMJGfqqEEIpUz_2

	nop

	:l_QDyQMJGfqqEEIpUz_2
    return-void

	:after_last_instruction

	goto/32 :l_qwTEgSBJslAziwOu_3

	nop

.end method

.method public static HdOpoQXLyxBLRpAw(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MwTylrznSAewSviF_0

	nop

	:l_LKnLgiEVmgUYmLWK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sgECmJoQGKCmZiki_2

	nop

	:l_sgECmJoQGKCmZiki_2
    return-object v0

	:after_last_instruction

	goto/32 :l_STiaASoZvpLQwGLp_3

	nop

	:l_STiaASoZvpLQwGLp_3
	goto/32 :before_first_instruction

	:l_MwTylrznSAewSviF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKnLgiEVmgUYmLWK_1

	nop

.end method

.method public static EVZQGfGPNOHGTXJi(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)Z
    .locals 1

	goto/32 :l_BDAzptjNmAPRSllV_0

	nop

	:l_wBMPuQjNeLJfgijN_3
	goto/32 :before_first_instruction

	:l_zcSIlIOPIcYvCmnd_2
    return v0

	:after_last_instruction

	goto/32 :l_wBMPuQjNeLJfgijN_3

	nop

	:l_tYGryjSnQEVPBMrl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->hasNext()Z

    move-result v0

	goto/32 :l_zcSIlIOPIcYvCmnd_2

	nop

	:l_BDAzptjNmAPRSllV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYGryjSnQEVPBMrl_1

	nop

.end method

.method public static OsQdUFIuSrluRgHo(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EnuFeTpWgciVYgDZ_0

	nop

	:l_EnuFeTpWgciVYgDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBuRuoNilytLUleb_1

	nop

	:l_cVovWvZsVPhJQBiw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ljpBxtjBQYJOIBVB_3

	nop

	:l_ljpBxtjBQYJOIBVB_3
	goto/32 :before_first_instruction

	:l_IBuRuoNilytLUleb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cVovWvZsVPhJQBiw_2

	nop

.end method

.method public static udrkTZQUHWwuBDJJ(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RniVdCtdnBVvnWQv_0

	nop

	:l_bbQFwZrZJczaVymd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jayxBAKoZNlafBvr_2

	nop

	:l_jayxBAKoZNlafBvr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BrrAtIrVgdStdfFk_3

	nop

	:l_BrrAtIrVgdStdfFk_3
	goto/32 :before_first_instruction

	:l_RniVdCtdnBVvnWQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbQFwZrZJczaVymd_1

	nop

.end method

.method public static gbnAiUfnLKebXuDd(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_PYQioKyRxlaIdYWH_0

	nop

	:l_PYQioKyRxlaIdYWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zztAUrQUEhDCkyWv_1

	nop

	:l_WKZWJfhJPxPCBNty_2
    return-void

	:after_last_instruction

	goto/32 :l_CPqLZopcIuviWrhy_3

	nop

	:l_zztAUrQUEhDCkyWv_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_WKZWJfhJPxPCBNty_2

	nop

	:l_CPqLZopcIuviWrhy_3
	goto/32 :before_first_instruction

.end method

.method public static LebyRIcgouegwqhW(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)V
    .locals 0

	goto/32 :l_DiEGEgocFdlQlTow_0

	nop

	:l_DVKAHnNOXwXwkiio_3
	goto/32 :before_first_instruction

	:l_nfUTKHAnUsJZoRKw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->signalConsumer()V

	goto/32 :l_GTRbXwKNVFRzygCf_2

	nop

	:l_DiEGEgocFdlQlTow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfUTKHAnUsJZoRKw_1

	nop

	:l_GTRbXwKNVFRzygCf_2
    return-void

	:after_last_instruction

	goto/32 :l_DVKAHnNOXwXwkiio_3

	nop

.end method

.method public static dLjhzloWuzfIGtdj(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)V
    .locals 0

	goto/32 :l_hOkEBzAVBThsOxGF_0

	nop

	:l_QSCNqiXmmjYEpZjE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->signalConsumer()V

	goto/32 :l_NYjPQBuuvPKFGMgJ_2

	nop

	:l_QTTnZsAsIfduDVay_3
	goto/32 :before_first_instruction

	:l_NYjPQBuuvPKFGMgJ_2
    return-void

	:after_last_instruction

	goto/32 :l_QTTnZsAsIfduDVay_3

	nop

	:l_hOkEBzAVBThsOxGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSCNqiXmmjYEpZjE_1

	nop

.end method

.method public static PYBuBiOzizhCwHdJ(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_dPwshMbSBXhbYZLm_0

	nop

	:l_IiUgsxYgfCFWZiwF_3
	goto/32 :before_first_instruction

	:l_ULjtQRvwAWWHOVcc_2
    return v0

	:after_last_instruction

	goto/32 :l_IiUgsxYgfCFWZiwF_3

	nop

	:l_yoARHBOZBgZVJvUg_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ULjtQRvwAWWHOVcc_2

	nop

	:l_dPwshMbSBXhbYZLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoARHBOZBgZVJvUg_1

	nop

.end method

.method public static KDgLXtvQXFVSITNa(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_qIQUGsHlvGpzgdlz_0

	nop

	:l_YibbeZjtsIdOVwMS_2
    return v0

	:after_last_instruction

	goto/32 :l_UGozUcBmaSxrSTch_3

	nop

	:l_UGozUcBmaSxrSTch_3
	goto/32 :before_first_instruction

	:l_RIsVDHTBDkNFaUuA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_YibbeZjtsIdOVwMS_2

	nop

	:l_qIQUGsHlvGpzgdlz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIsVDHTBDkNFaUuA_1

	nop

.end method

.method public static kMUMjjnQkGWvHCpr(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gKIJcrDLHcuzeRfJ_0

	nop

	:l_gKIJcrDLHcuzeRfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYEJgSfJVMFBvUmz_1

	nop

	:l_uEpoQCUZSPOzCigr_2
    return-void

	:after_last_instruction

	goto/32 :l_ygmmcpwGQljflIkv_3

	nop

	:l_UYEJgSfJVMFBvUmz_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_uEpoQCUZSPOzCigr_2

	nop

	:l_ygmmcpwGQljflIkv_3
	goto/32 :before_first_instruction

.end method

.method public static LkIYakEJfLzGTTdJ(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)V
    .locals 0

	goto/32 :l_tmZnCuvuZjTYSMOP_0

	nop

	:l_tmZnCuvuZjTYSMOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehoyIYaeTfeONTOB_1

	nop

	:l_nPuoRcFiqBjDNKHH_3
	goto/32 :before_first_instruction

	:l_EFRlhemgiEWPKYkR_2
    return-void

	:after_last_instruction

	goto/32 :l_nPuoRcFiqBjDNKHH_3

	nop

	:l_ehoyIYaeTfeONTOB_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->signalConsumer()V

	goto/32 :l_EFRlhemgiEWPKYkR_2

	nop

.end method

.method public static VXSWYCYJmSsrKokI(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z
    .locals 1

	goto/32 :l_oICuKerQKqpMUDvV_0

	nop

	:l_QJKVXLtEbfYhoDBV_2
    return v0

	:after_last_instruction

	goto/32 :l_ripDONCsYdweIsEI_3

	nop

	:l_RoPTxEnkPCJWVkjH_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    move-result v0

	goto/32 :l_QJKVXLtEbfYhoDBV_2

	nop

	:l_ripDONCsYdweIsEI_3
	goto/32 :before_first_instruction

	:l_oICuKerQKqpMUDvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RoPTxEnkPCJWVkjH_1

	nop

.end method

.method public static hcbYmFAmEcqILFan(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_LJkjNcFciPFRrgkI_0

	nop

	:l_UkbAUbJyCiHcZZYX_2
    return v0

	:after_last_instruction

	goto/32 :l_ROzXAebcVDKKmijZ_3

	nop

	:l_ROzXAebcVDKKmijZ_3
	goto/32 :before_first_instruction

	:l_QCePZmGYmRTEmGdd_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_UkbAUbJyCiHcZZYX_2

	nop

	:l_LJkjNcFciPFRrgkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCePZmGYmRTEmGdd_1

	nop

.end method

.method public static LxRkZDmEKvZjZgpo(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)V
    .locals 0

	goto/32 :l_IjFAOuXPhiuYyfVi_0

	nop

	:l_XjRocmzKioQlkcjo_3
	goto/32 :before_first_instruction

	:l_GkNGqPMEzXNZnXur_2
    return-void

	:after_last_instruction

	goto/32 :l_XjRocmzKioQlkcjo_3

	nop

	:l_IjFAOuXPhiuYyfVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdTDNrQGxzEYCwrD_1

	nop

	:l_OdTDNrQGxzEYCwrD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->signalConsumer()V

	goto/32 :l_GkNGqPMEzXNZnXur_2

	nop

.end method

.method public static gzJkuzhqFhjucwHV(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_owgipiIMumneHdfy_0

	nop

	:l_SDwRaOPxTWyxmRaM_2
    return-void

	:after_last_instruction

	goto/32 :l_IKteyCjkKKNgdsTA_3

	nop

	:l_nfCUWYZVgDrDDeqT_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_SDwRaOPxTWyxmRaM_2

	nop

	:l_owgipiIMumneHdfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfCUWYZVgDrDDeqT_1

	nop

	:l_IKteyCjkKKNgdsTA_3
	goto/32 :before_first_instruction

.end method

.method public static kQfaypIwgxyfSZzF(Ljava/util/concurrent/locks/Condition;)V
    .locals 0

	goto/32 :l_PpZThYtioqclFAOp_0

	nop

	:l_eDWvhUUwaFOfMacS_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

	goto/32 :l_IJlSipzlsGdyQyrx_2

	nop

	:l_IJlSipzlsGdyQyrx_2
    return-void

	:after_last_instruction

	goto/32 :l_WluQgSWGNFEtYwuy_3

	nop

	:l_PpZThYtioqclFAOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDWvhUUwaFOfMacS_1

	nop

	:l_WluQgSWGNFEtYwuy_3
	goto/32 :before_first_instruction

.end method

.method public static AFTRcWqgfxaPOWwu(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_RKOdTscDMmLWeYTW_0

	nop

	:l_RKOdTscDMmLWeYTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLgoBVoePyLqfPdJ_1

	nop

	:l_pLgoBVoePyLqfPdJ_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_TWZAaSDDLLktiBsk_2

	nop

	:l_rEpxBUNvIepdZngf_3
	goto/32 :before_first_instruction

	:l_TWZAaSDDLLktiBsk_2
    return-void

	:after_last_instruction

	goto/32 :l_rEpxBUNvIepdZngf_3

	nop

.end method

.method public static FciPytZRITOstKqH(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_lrbFknDMLNTUPUHL_0

	nop

	:l_QKOPnHTBXfnxSEIx_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_GVpHQgLJmotLAsAy_2

	nop

	:l_lrbFknDMLNTUPUHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKOPnHTBXfnxSEIx_1

	nop

	:l_GVpHQgLJmotLAsAy_2
    return-void

	:after_last_instruction

	goto/32 :l_ycdzwNpkYNrxNqIz_3

	nop

	:l_ycdzwNpkYNrxNqIz_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(I)V
    .locals 2

	goto/32 :l_COVvAWkhOshWAzci_0

	nop

	:l_JGWJXKGhZapxOTuL_15
    int-to-long v0, v0

	goto/32 :l_WdwunIYnwPKiFXIX_16

	nop

	:l_YbDBFGQykvyipsQb_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 68
	goto/32 :l_aNSqRHVGeqGqlqZo_8

	nop

	:l_VWfkPCTPRiUVeCDD_22
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->condition:Ljava/util/concurrent/locks/Condition;

    .line 73
	goto/32 :l_RSEiMulkHFYBvSnM_23

	nop

	:l_QeoBCTlTBdzQFNSE_3
	rem-int v0, v0, v1
	goto/32 :l_bwERrNFjzwJMcTjS_4

	nop

	:l_MrEdlkCOmsTbxOir_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_dQLMumZdjCpKloKh_19

	nop

	:l_aNSqRHVGeqGqlqZo_8
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

	goto/32 :l_mmGMiReCnyhdeOre_9

	nop

	:l_ujtMaaeQIHDgrjui_20
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->lock:Ljava/util/concurrent/locks/Lock;

	goto/32 :l_HrmkMrtdHKSoCsAE_21

	nop

	:l_COVvAWkhOshWAzci_0
	const v0, 31
	goto/32 :l_BqvcYRbmwepgZKie_1

	nop

	:l_bwERrNFjzwJMcTjS_4
	if-lez v0, :gl_RfEgeHMHKasjMprO

	goto/32 :lBVwbACcdblLhHLd

	:gl_RfEgeHMHKasjMprO	goto/32 :l_NDIYMnxdJvBhwFad_5

	nop

	:l_qrfWRNFRTTGiMeoQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "batchSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batchSize"
        }
    .end annotation

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator<TT;>;"
	goto/32 :l_YbDBFGQykvyipsQb_7

	nop

	:l_HrmkMrtdHKSoCsAE_21
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->fyOjrKvXdshJlvzN(Ljava/util/concurrent/locks/Lock;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

	goto/32 :l_VWfkPCTPRiUVeCDD_22

	nop

	:l_OgSeyhDllVJkTQOt_14
    sub-int v0, p1, v0

	goto/32 :l_JGWJXKGhZapxOTuL_15

	nop

	:l_mmGMiReCnyhdeOre_9
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_NzBLckLNWpRFbLkn_10

	nop

	:l_BqvcYRbmwepgZKie_1
	const v1, 29
	goto/32 :l_fiPyysDUYbTqzqEy_2

	nop

	:l_RSEiMulkHFYBvSnM_23
    return-void

	:after_last_instruction

	goto/32 :l_PpyoJyLCTnvsZLHU_24

	nop

	:l_qsEONnZgjoDaEqPj_12
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->batchSize:J

    .line 70
	goto/32 :l_WcodbGNmdJFUAQfh_13

	nop

	:l_PpyoJyLCTnvsZLHU_24
	goto/32 :before_first_instruction

	:YcoJYajOZfuQuBfZ
	goto/32 :l_gtEwnnRwdmzkXkTX_25

	nop

	:l_EpodTFzhuvizBAiK_11
    int-to-long v0, p1

	goto/32 :l_qsEONnZgjoDaEqPj_12

	nop

	:l_NzBLckLNWpRFbLkn_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->queue:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    .line 69
	goto/32 :l_EpodTFzhuvizBAiK_11

	nop

	:l_WcodbGNmdJFUAQfh_13
    shr-int/lit8 v0, p1, 0x2

	goto/32 :l_OgSeyhDllVJkTQOt_14

	nop

	:l_NDIYMnxdJvBhwFad_5
	goto/32 :YcoJYajOZfuQuBfZ
	:lBVwbACcdblLhHLd
	:jCpVSdzvbSEvugFl

	goto/32 :l_qrfWRNFRTTGiMeoQ_6

	nop

	:l_tJJOVhPlsilbufYX_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_MrEdlkCOmsTbxOir_18

	nop

	:l_gtEwnnRwdmzkXkTX_25
	goto/32 :jCpVSdzvbSEvugFl
	:l_WdwunIYnwPKiFXIX_16
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->limit:J

    .line 71
	goto/32 :l_tJJOVhPlsilbufYX_17

	nop

	:l_dQLMumZdjCpKloKh_19
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->lock:Ljava/util/concurrent/locks/Lock;

    .line 72
	goto/32 :l_ujtMaaeQIHDgrjui_20

	nop

	:l_fiPyysDUYbTqzqEy_2
	add-int v0, v0, v1
	goto/32 :l_QeoBCTlTBdzQFNSE_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_yKvxcWIOAuYYGZtT_0

	nop

	:l_KTYjbZOSIQgDLQRE_4
	goto/32 :before_first_instruction

	:l_eSDXPbpGhzWJdfUL_3
    return-void

	:after_last_instruction

	goto/32 :l_KTYjbZOSIQgDLQRE_4

	nop

	:l_PPrlfdQomnqnZwsp_2
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->dWufdHJeKRfXakNY(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)V

    .line 186
	goto/32 :l_eSDXPbpGhzWJdfUL_3

	nop

	:l_yKvxcWIOAuYYGZtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator<TT;>;"
	goto/32 :l_alqUyEhBFbcniUtU_1

	nop

	:l_alqUyEhBFbcniUtU_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->LxwaPkiaMypLpzsq(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 185
	goto/32 :l_PPrlfdQomnqnZwsp_2

	nop

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_cTTkoUPQDbtbWbeC_0

	nop

	:l_cTTkoUPQDbtbWbeC_0
	const v0, 30
	goto/32 :l_hbdEyYOIQyynvUbl_1

	nop

	:l_FHTzJoSTQBRSXdCG_27
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->lock:Ljava/util/concurrent/locks/Lock;

	goto/32 :l_yjBSxnaQcmcJvTUH_28

	nop

	:l_HmWgdCCCAwQxSujP_36
    throw v1

    .line 110
    :cond_5
	goto/32 :l_VSnqzpBKfUnztjSj_37

	nop

	:l_UvfydLPalrGzZmmm_39
	goto/32 :before_first_instruction

	:JkqtSXpzRxBiUiHw
	goto/32 :l_SbwckTCqwXudpIrU_40

	nop

	:l_SbwckTCqwXudpIrU_40
	goto/32 :eRDqRxSTrlGtCQAI
	:l_jbzFZzLWvexVbbey_2
	add-int v0, v0, v1
	goto/32 :l_HvOYyUxefoAqSaiQ_3

	nop

	:l_FpxZEtvbVYBynISA_9
	if-nez v0, :gl_wGcWCsHLVYONMIIT

	goto/32 :cond_1

	:gl_wGcWCsHLVYONMIIT
    .line 79
	goto/32 :l_nBkZgcCNEUluLtUC_10

	nop

	:l_rkMZBzZmSeVmXQIo_4
	if-lez v0, :gl_CcLPpiltQtFAygFn

	goto/32 :cakRtkSDCJslUvzi

	:gl_CcLPpiltQtFAygFn	goto/32 :l_lPftKPqXiboJQpom_5

	nop

	:l_vKsbGiLgCsjczkVf_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->eJCCNrdcRJFMPUGY(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)Z

    move-result v0

	goto/32 :l_xIZLDLinwzpoJkgl_8

	nop

	:l_lNCUrdyPuDjPvRAL_21
	if-nez v2, :gl_FruISGpBRmLtZONp

	goto/32 :cond_3

	:gl_FruISGpBRmLtZONp
    .line 93
	goto/32 :l_bvhHVqDoOGrIGCfy_22

	nop

	:l_dcMySihCXBxhNbCv_32
    goto :goto_0

    .line 107
    .restart local v0    # "d":Z
    .restart local v2    # "empty":Z
    :catchall_0
    move-exception v1

	goto/32 :l_cqPHHTSDZlMQPBVC_33

	nop

	:l_cqPHHTSDZlMQPBVC_33
    goto :goto_2

    .line 103
    :catch_0
    move-exception v1

    .line 104
    .local v1, "ex":Ljava/lang/InterruptedException;
    :try_start_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->ybGggUJfeqQwdDNY(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)V

    .line 105
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->MxytigdLUaJAitJK(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v3

    .end local v0    # "d":Z
    .end local v2    # "empty":Z
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .end local v1    # "ex":Ljava/lang/InterruptedException;
    .restart local v0    # "d":Z
    .restart local v2    # "empty":Z
    :goto_2
	goto/32 :l_hymVFUVImLebebIJ_34

	nop

	:l_mriJdJvQnMXItBfx_24
    throw v1

    .line 96
    .end local v3    # "e":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_sqJpJelQkXKzSAWk_25

	nop

	:l_bvhHVqDoOGrIGCfy_22
    return v1

    .line 90
    :cond_2
	goto/32 :l_euXySFISVTHzDzQd_23

	nop

	:l_YmViQqROuyunuBlP_29
    goto :goto_1

    .line 107
    :cond_4
	goto/32 :l_YQZodGNHRYQvWxNt_30

	nop

	:l_euXySFISVTHzDzQd_23
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->WgCQZgQwKqEtCdKw(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_mriJdJvQnMXItBfx_24

	nop

	:l_YQZodGNHRYQvWxNt_30
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->lock:Ljava/util/concurrent/locks/Lock;

	goto/32 :l_NfKMIewPKbUmIqdQ_31

	nop

	:l_xIZLDLinwzpoJkgl_8
    const/4 v1, 0x0

	goto/32 :l_FpxZEtvbVYBynISA_9

	nop

	:l_GfdeWOQajUnKJWus_17
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->sEQjrZnyQNAMyhDS(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;)Z

    move-result v2

    .line 87
    .local v2, "empty":Z
	goto/32 :l_ixbGjtQoNnvaICzD_18

	nop

	:l_isLJTpyGOqCqFkNc_26
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->keCgpsFRYtAfRmmH()V

    .line 98
	goto/32 :l_FHTzJoSTQBRSXdCG_27

	nop

	:l_VSnqzpBKfUnztjSj_37
    const/4 v1, 0x1

	goto/32 :l_RFSXRNUKAELEmHws_38

	nop

	:l_beMkNKdwJNjirdmA_12
    return v1

    .line 81
    :cond_0
	goto/32 :l_czDFaxmDmktCfLoV_13

	nop

	:l_nBkZgcCNEUluLtUC_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->error:Ljava/lang/Throwable;

    .line 80
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_eAOWrwbhazTJPOHQ_11

	nop

	:l_sqJpJelQkXKzSAWk_25
	if-nez v2, :gl_dJVyzVkiyDPSGvYb

	goto/32 :cond_5

	:gl_dJVyzVkiyDPSGvYb
    .line 97
	goto/32 :l_isLJTpyGOqCqFkNc_26

	nop

	:l_RFSXRNUKAELEmHws_38
    return v1

	:after_last_instruction

	goto/32 :l_UvfydLPalrGzZmmm_39

	nop

	:l_czDFaxmDmktCfLoV_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->dQJdYyxmbjrCSpAX(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_TnBIMebGBjTdrGqW_14

	nop

	:l_ixbGjtQoNnvaICzD_18
	if-nez v0, :gl_naZpaajCRzkqqMLy

	goto/32 :cond_3

	:gl_naZpaajCRzkqqMLy
    .line 88
	goto/32 :l_JHvuRgClatSqFvkB_19

	nop

	:l_XWQOfdYxYzWNkRlw_20
	if-eqz v3, :gl_GepMeCFtxBBcaJtA

	goto/32 :cond_2

	:gl_GepMeCFtxBBcaJtA
    .line 92
	goto/32 :l_lNCUrdyPuDjPvRAL_21

	nop

	:l_yjBSxnaQcmcJvTUH_28
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->ssXCkCBVurtsdNlC(Ljava/util/concurrent/locks/Lock;)V

    .line 100
    :goto_1
    :try_start_0
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->done:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->queue:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->JYFspUoPJHPYdksu(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;)Z

    move-result v1

    if-eqz v1, :cond_4

	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->pGEYLMXMmEmoFlcP(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 101
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->condition:Ljava/util/concurrent/locks/Condition;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->SaKuHkqxTduadyRT(Ljava/util/concurrent/locks/Condition;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_YmViQqROuyunuBlP_29

	nop

	:l_HvOYyUxefoAqSaiQ_3
	rem-int v0, v0, v1
	goto/32 :l_rkMZBzZmSeVmXQIo_4

	nop

	:l_JHvuRgClatSqFvkB_19
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->error:Ljava/lang/Throwable;

    .line 89
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_XWQOfdYxYzWNkRlw_20

	nop

	:l_hbdEyYOIQyynvUbl_1
	const v1, 23
	goto/32 :l_jbzFZzLWvexVbbey_2

	nop

	:l_NfKMIewPKbUmIqdQ_31
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->dXniGxVhhlFLhOee(Ljava/util/concurrent/locks/Lock;)V

    .line 108
    nop

    .line 112
    .end local v0    # "d":Z
    .end local v2    # "empty":Z
	goto/32 :l_dcMySihCXBxhNbCv_32

	nop

	:l_JjLTJmWsuceBCymz_16
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->queue:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

	goto/32 :l_GfdeWOQajUnKJWus_17

	nop

	:l_eAOWrwbhazTJPOHQ_11
	if-eqz v0, :gl_vtysGUkcUuHmeGAf

	goto/32 :cond_0

	:gl_vtysGUkcUuHmeGAf
    .line 83
	goto/32 :l_beMkNKdwJNjirdmA_12

	nop

	:l_TnBIMebGBjTdrGqW_14
    throw v1

    .line 85
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_qNLESlxSSKvXskHG_15

	nop

	:l_qNLESlxSSKvXskHG_15
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->done:Z

    .line 86
    .local v0, "d":Z
	goto/32 :l_JjLTJmWsuceBCymz_16

	nop

	:l_lPftKPqXiboJQpom_5
	goto/32 :JkqtSXpzRxBiUiHw
	:cakRtkSDCJslUvzi
	:eRDqRxSTrlGtCQAI

	goto/32 :l_XOmnkmUASDCKsZdq_6

	nop

	:l_XOmnkmUASDCKsZdq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator<TT;>;"
    nop

    :goto_0
	goto/32 :l_vKsbGiLgCsjczkVf_7

	nop

	:l_hymVFUVImLebebIJ_34
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->lock:Ljava/util/concurrent/locks/Lock;

	goto/32 :l_OVVFnsiqBfpmRSat_35

	nop

	:l_OVVFnsiqBfpmRSat_35
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->IEjbsVOQFKKDUIFt(Ljava/util/concurrent/locks/Lock;)V

    .line 108
	goto/32 :l_HmWgdCCCAwQxSujP_36

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_HhBFjrnxhfBdLgMb_0

	nop

	:l_UbrWqaUfPnSWLwuQ_2
	add-int v0, v0, v1
	goto/32 :l_vpQisZxegIaTRZEW_3

	nop

	:l_MxSSkDdxynueOsXg_5
	goto/32 :SEkXClFgNvcJXwur
	:zRUHjLVSNGSXGELT
	:sfELgVIRGFxijgPB

	goto/32 :l_fPrvoOaKJFnaSCil_6

	nop

	:l_vgiLjWUgaozBjkPL_9
	if-eq v0, v1, :gl_dINgLrEcBFsUNmjj

	goto/32 :cond_0

	:gl_dINgLrEcBFsUNmjj
	goto/32 :l_VVFSflahqXqfeRag_10

	nop

	:l_fPrvoOaKJFnaSCil_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator<TT;>;"
	goto/32 :l_JSpuhTfJGOZPliCm_7

	nop

	:l_uRkNrXunXfJDMibA_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GrMYtaliBfsIgpHc_13

	nop

	:l_vpQisZxegIaTRZEW_3
	rem-int v0, v0, v1
	goto/32 :l_cmbliKxYMiADYrcQ_4

	nop

	:l_cmbliKxYMiADYrcQ_4
	if-lez v0, :gl_iLOGPBdWvAsaTkFS

	goto/32 :zRUHjLVSNGSXGELT

	:gl_iLOGPBdWvAsaTkFS	goto/32 :l_MxSSkDdxynueOsXg_5

	nop

	:l_VVFSflahqXqfeRag_10
    const/4 v0, 0x1

	goto/32 :l_HfSUpaToTyVnGUko_11

	nop

	:l_HhBFjrnxhfBdLgMb_0
	const v0, 30
	goto/32 :l_mfOLtzZURCpMVHEX_1

	nop

	:l_JSpuhTfJGOZPliCm_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->HdOpoQXLyxBLRpAw(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OXzBVBBUvalujtSZ_8

	nop

	:l_GrMYtaliBfsIgpHc_13
    return v0

	:after_last_instruction

	goto/32 :l_XRTaOBTIlOqbNlit_14

	nop

	:l_mfOLtzZURCpMVHEX_1
	const v1, 2
	goto/32 :l_UbrWqaUfPnSWLwuQ_2

	nop

	:l_HfSUpaToTyVnGUko_11
    goto :goto_0

    :cond_0
	goto/32 :l_uRkNrXunXfJDMibA_12

	nop

	:l_XRTaOBTIlOqbNlit_14
	goto/32 :before_first_instruction

	:SEkXClFgNvcJXwur
	goto/32 :l_bfBtYNCRCCbmTQqn_15

	nop

	:l_bfBtYNCRCCbmTQqn_15
	goto/32 :sfELgVIRGFxijgPB
	:l_OXzBVBBUvalujtSZ_8
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_vgiLjWUgaozBjkPL_9

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 5

	goto/32 :l_xCyxfqoBorlzEEDI_0

	nop

	:l_oHmEzEHAcYDJRiDD_17
    const-wide/16 v3, 0x0

	goto/32 :l_xmUPBAAlbOezDCLo_18

	nop

	:l_IFLErwAtTsIxAPqk_14
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->limit:J

	goto/32 :l_svYVgYCPJNHIJNGX_15

	nop

	:l_CqNjFUJVwKrHOkSm_27
    throw v0

	:after_last_instruction

	goto/32 :l_uYMxnMIjzwkqGVEP_28

	nop

	:l_WmtPtIpVvLdZqEEK_2
	add-int v0, v0, v1
	goto/32 :l_RgZDvtsxiRNGESLm_3

	nop

	:l_BszRBxAkOQXkhIxZ_25
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_JwaoeEswMELwDZRs_26

	nop

	:l_baiQEKneYvkAzIZf_11
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->produced:J

	goto/32 :l_dLktoQJjKOQzWhON_12

	nop

	:l_wqPGUIKdkdHaqZFX_23
    iput-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->produced:J

    .line 128
    :goto_0
	goto/32 :l_rgRUyfFlJOEBMJeN_24

	nop

	:l_yyAwVatRXLQevBmh_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->EVZQGfGPNOHGTXJi(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)Z

    move-result v0

	goto/32 :l_rprTPcdKjbfTXzZK_8

	nop

	:l_dLktoQJjKOQzWhON_12
    const-wide/16 v3, 0x1

	goto/32 :l_dGgvXPyXhTnmgaem_13

	nop

	:l_dGgvXPyXhTnmgaem_13
    add-long/2addr v1, v3

    .line 121
    .local v1, "p":J
	goto/32 :l_IFLErwAtTsIxAPqk_14

	nop

	:l_hMQBPcVCyvUtNxGF_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->queue:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

	goto/32 :l_AOINgnUAaDfTrbrq_10

	nop

	:l_VFUSeWHBPCMNVveA_29
	goto/32 :FSbmHgNjjsFAEaIM
	:l_UkFnxaPZYIVmRXca_22
    goto :goto_0

    .line 125
    :cond_0
	goto/32 :l_wqPGUIKdkdHaqZFX_23

	nop

	:l_RgZDvtsxiRNGESLm_3
	rem-int v0, v0, v1
	goto/32 :l_YkvjyjBiabDgipqB_4

	nop

	:l_mHGHIeXTYUFLOOwz_21
	invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->gbnAiUfnLKebXuDd(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_UkFnxaPZYIVmRXca_22

	nop

	:l_xmUPBAAlbOezDCLo_18
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->produced:J

    .line 123
	goto/32 :l_NFeRvtvicbmnKyIk_19

	nop

	:l_JwaoeEswMELwDZRs_26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_CqNjFUJVwKrHOkSm_27

	nop

	:l_yvwjhBHzsISvSNFQ_20
    check-cast v3, Lorg/reactivestreams/Subscription;

	goto/32 :l_mHGHIeXTYUFLOOwz_21

	nop

	:l_AOINgnUAaDfTrbrq_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->OsQdUFIuSrluRgHo(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_baiQEKneYvkAzIZf_11

	nop

	:l_uYMxnMIjzwkqGVEP_28
	goto/32 :before_first_instruction

	:ekBjKoHDpVYVfwEn
	goto/32 :l_VFUSeWHBPCMNVveA_29

	nop

	:l_YkvjyjBiabDgipqB_4
	if-lez v0, :gl_WenGAUrYuRsWiJcv

	goto/32 :pNXRcWoVmwUFYaml

	:gl_WenGAUrYuRsWiJcv	goto/32 :l_LvVGEPvTnTpOvQRy_5

	nop

	:l_xCyxfqoBorlzEEDI_0
	const v0, 7
	goto/32 :l_OZfobNvcXUoxfjhL_1

	nop

	:l_svYVgYCPJNHIJNGX_15
    cmp-long v3, v1, v3

	goto/32 :l_nouJjhdrZFjgJaiv_16

	nop

	:l_rprTPcdKjbfTXzZK_8
	if-nez v0, :gl_DsCzExlYTinDvPyX

	goto/32 :cond_1

	:gl_DsCzExlYTinDvPyX
    .line 118
	goto/32 :l_hMQBPcVCyvUtNxGF_9

	nop

	:l_NFeRvtvicbmnKyIk_19
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->udrkTZQUHWwuBDJJ(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_yvwjhBHzsISvSNFQ_20

	nop

	:l_wzdAVndKPCtNMAAQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 117
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator<TT;>;"
	goto/32 :l_yyAwVatRXLQevBmh_7

	nop

	:l_nouJjhdrZFjgJaiv_16
	if-eqz v3, :gl_PHMSoTSHDGgiQDSZ

	goto/32 :cond_0

	:gl_PHMSoTSHDGgiQDSZ
    .line 122
	goto/32 :l_oHmEzEHAcYDJRiDD_17

	nop

	:l_OZfobNvcXUoxfjhL_1
	const v1, 31
	goto/32 :l_WmtPtIpVvLdZqEEK_2

	nop

	:l_LvVGEPvTnTpOvQRy_5
	goto/32 :ekBjKoHDpVYVfwEn
	:pNXRcWoVmwUFYaml
	:FSbmHgNjjsFAEaIM

	goto/32 :l_wzdAVndKPCtNMAAQ_6

	nop

	:l_rgRUyfFlJOEBMJeN_24
    return-object v0

    .line 130
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    .end local v1    # "p":J
    :cond_1
	goto/32 :l_BszRBxAkOQXkhIxZ_25

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_AyHPPThsCNUIMnWj_0

	nop

	:l_BXhbHqNPxywkJAcb_5
	goto/32 :before_first_instruction

	:l_leKWJVRhoHTwKYdF_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->done:Z

    .line 159
	goto/32 :l_ojFawAdHGnhLtJKn_3

	nop

	:l_BWBSOWeYdEnTmLPX_1
    const/4 v0, 0x1

	goto/32 :l_leKWJVRhoHTwKYdF_2

	nop

	:l_DlZyDVHZbcrmdqxr_4
    return-void

	:after_last_instruction

	goto/32 :l_BXhbHqNPxywkJAcb_5

	nop

	:l_ojFawAdHGnhLtJKn_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->LebyRIcgouegwqhW(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)V

    .line 160
	goto/32 :l_DlZyDVHZbcrmdqxr_4

	nop

	:l_AyHPPThsCNUIMnWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator<TT;>;"
	goto/32 :l_BWBSOWeYdEnTmLPX_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_qMOiJQsqFBBKvxyC_0

	nop

	:l_VjHEolTWCxhAPwNr_3
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->done:Z

    .line 153
	goto/32 :l_tWUiGXIjrZiighXk_4

	nop

	:l_TylmujhfrrdGGMDy_5
    return-void

	:after_last_instruction

	goto/32 :l_jcHnShjEvJdzwGcI_6

	nop

	:l_qMOiJQsqFBBKvxyC_0
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

    .line 151
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator<TT;>;"
	goto/32 :l_EBjkbfmWBpjrEypf_1

	nop

	:l_tWUiGXIjrZiighXk_4
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->dLjhzloWuzfIGtdj(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)V

    .line 154
	goto/32 :l_TylmujhfrrdGGMDy_5

	nop

	:l_vsGEvfZzjKyNJiiH_2
    const/4 v0, 0x1

	goto/32 :l_VjHEolTWCxhAPwNr_3

	nop

	:l_EBjkbfmWBpjrEypf_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->error:Ljava/lang/Throwable;

    .line 152
	goto/32 :l_vsGEvfZzjKyNJiiH_2

	nop

	:l_jcHnShjEvJdzwGcI_6
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_jgxNTdYokGarTfbA_0

	nop

	:l_QQgiDtJSVrwHPDGu_16
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->LkIYakEJfLzGTTdJ(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)V

    .line 147
    :goto_0
	goto/32 :l_vAdIopvvitDxRQxK_17

	nop

	:l_NOEPaWLfWANXDGEF_2
	add-int v0, v0, v1
	goto/32 :l_gywqOkcDgDbWuKFM_3

	nop

	:l_ktoFvLBtcZqoyFjK_14
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->kMUMjjnQkGWvHCpr(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;Ljava/lang/Throwable;)V

	goto/32 :l_sYiIQZfJVOooMjBr_15

	nop

	:l_NkdqCjRiZnATpYyr_6
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

    .line 140
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_vwlWqNzVyGMgSHyd_7

	nop

	:l_vwlWqNzVyGMgSHyd_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->queue:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

	goto/32 :l_auqPWCictaZRtiIa_8

	nop

	:l_zJALJUdORGILUCpj_9
	if-eqz v0, :gl_ZbBCbypttGxoCuOo

	goto/32 :cond_0

	:gl_ZbBCbypttGxoCuOo
    .line 141
	goto/32 :l_isMVChyzdTggBszL_10

	nop

	:l_KeBmGUwJMuNUbGVk_19
	goto/32 :CpWrqmfMeinJFXUB
	:l_jgxNTdYokGarTfbA_0
	const v0, 28
	goto/32 :l_wHYjepMLoNjRYrMP_1

	nop

	:l_gmTcywgIZEEfNptv_12
    const-string v1, "Queue full?!"

	goto/32 :l_EhkoyNacGRfMQkGh_13

	nop

	:l_nEqhtZshNzToWvyd_4
	if-lez v0, :gl_ZtocFrgiifbYvUUn

	goto/32 :xPAkatXisnThdiul

	:gl_ZtocFrgiifbYvUUn	goto/32 :l_xprBTIpVIQzFwDXg_5

	nop

	:l_sYiIQZfJVOooMjBr_15
    goto :goto_0

    .line 145
    :cond_0
	goto/32 :l_QQgiDtJSVrwHPDGu_16

	nop

	:l_wHYjepMLoNjRYrMP_1
	const v1, 13
	goto/32 :l_NOEPaWLfWANXDGEF_2

	nop

	:l_auqPWCictaZRtiIa_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->PYBuBiOzizhCwHdJ(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zJALJUdORGILUCpj_9

	nop

	:l_EhkoyNacGRfMQkGh_13
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ktoFvLBtcZqoyFjK_14

	nop

	:l_OIEvSqzVhxrUTZyp_18
	goto/32 :before_first_instruction

	:ZEXmeVHAyGpvhTtm
	goto/32 :l_KeBmGUwJMuNUbGVk_19

	nop

	:l_isMVChyzdTggBszL_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->KDgLXtvQXFVSITNa(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 143
	goto/32 :l_uYZLMpAwEqiCAMij_11

	nop

	:l_vAdIopvvitDxRQxK_17
    return-void

	:after_last_instruction

	goto/32 :l_OIEvSqzVhxrUTZyp_18

	nop

	:l_uYZLMpAwEqiCAMij_11
    new-instance v0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

	goto/32 :l_gmTcywgIZEEfNptv_12

	nop

	:l_gywqOkcDgDbWuKFM_3
	rem-int v0, v0, v1
	goto/32 :l_nEqhtZshNzToWvyd_4

	nop

	:l_xprBTIpVIQzFwDXg_5
	goto/32 :ZEXmeVHAyGpvhTtm
	:xPAkatXisnThdiul
	:CpWrqmfMeinJFXUB

	goto/32 :l_NkdqCjRiZnATpYyr_6

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_ZkgROqEjcwLHTvuc_0

	nop

	:l_zQoauKSfVVcqbfZy_4
	if-lez v0, :gl_rVvbJybpTAtZKkQr

	goto/32 :lxNrvYbDfIdbIYuX

	:gl_rVvbJybpTAtZKkQr	goto/32 :l_ZUQaPgKliIlBjHFh_5

	nop

	:l_HKQZwpAwwtJyhhlF_1
	const v1, 20
	goto/32 :l_KHiySylQWOMVfFgF_2

	nop

	:l_sWrUEFaPXyxMloMW_8
	invoke-static {p0, p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->VXSWYCYJmSsrKokI(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 136
	goto/32 :l_aYZKCBimUDMlmXLy_9

	nop

	:l_kJZZdaljiZdEDVWy_3
	rem-int v0, v0, v1
	goto/32 :l_zQoauKSfVVcqbfZy_4

	nop

	:l_aYZKCBimUDMlmXLy_9
    return-void

	:after_last_instruction

	goto/32 :l_nvukhxkmwLPKvzlv_10

	nop

	:l_KHiySylQWOMVfFgF_2
	add-int v0, v0, v1
	goto/32 :l_kJZZdaljiZdEDVWy_3

	nop

	:l_eyRMKUInItnWQDqJ_11
	goto/32 :iNcFxSvuBUHujTgY
	:l_ZUQaPgKliIlBjHFh_5
	goto/32 :qZIhgxAagoPkjDGA
	:lxNrvYbDfIdbIYuX
	:iNcFxSvuBUHujTgY

	goto/32 :l_sOyopyelcTgFKhFW_6

	nop

	:l_sOyopyelcTgFKhFW_6
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

    .line 135
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator<TT;>;"
	goto/32 :l_jtRWofEMEWlNphTx_7

	nop

	:l_jtRWofEMEWlNphTx_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->batchSize:J

	goto/32 :l_sWrUEFaPXyxMloMW_8

	nop

	:l_ZkgROqEjcwLHTvuc_0
	const v0, 1
	goto/32 :l_HKQZwpAwwtJyhhlF_1

	nop

	:l_nvukhxkmwLPKvzlv_10
	goto/32 :before_first_instruction

	:qZIhgxAagoPkjDGA
	goto/32 :l_eyRMKUInItnWQDqJ_11

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_PQlmsHPAlcxLxBkj_0

	nop

	:l_PQlmsHPAlcxLxBkj_0
	const v0, 7
	goto/32 :l_gOLQuoWdLlfgtBJp_1

	nop

	:l_gOLQuoWdLlfgtBJp_1
	const v1, 22
	goto/32 :l_aARggrGjFvmPNvda_2

	nop

	:l_GzkZFiFLquHZsqUd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 179
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator<TT;>;"
	goto/32 :l_eWnFGfVaVzgRmdDd_7

	nop

	:l_xJpJSAnyYQlAegEu_4
	if-lez v0, :gl_SXdBRFdZgaVjNQSa

	goto/32 :lApscciAUulwWucC

	:gl_SXdBRFdZgaVjNQSa	goto/32 :l_QZQDKovnkQbToGuJ_5

	nop

	:l_cvFtpqcyibahgNFZ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IwZqWMjEixplwYiy_10

	nop

	:l_PbwaejsiPRUoxJCT_8
    const-string v1, "remove"

	goto/32 :l_cvFtpqcyibahgNFZ_9

	nop

	:l_IwZqWMjEixplwYiy_10
    throw v0

	:after_last_instruction

	goto/32 :l_eXqBWDcIXvlMQPcv_11

	nop

	:l_XMHsyCdWQQdTZkCQ_3
	rem-int v0, v0, v1
	goto/32 :l_xJpJSAnyYQlAegEu_4

	nop

	:l_aARggrGjFvmPNvda_2
	add-int v0, v0, v1
	goto/32 :l_XMHsyCdWQQdTZkCQ_3

	nop

	:l_eWnFGfVaVzgRmdDd_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_PbwaejsiPRUoxJCT_8

	nop

	:l_eXqBWDcIXvlMQPcv_11
	goto/32 :before_first_instruction

	:SGAiPCxTPWWBkWUn
	goto/32 :l_rQbrxlBKfiatfBxJ_12

	nop

	:l_QZQDKovnkQbToGuJ_5
	goto/32 :SGAiPCxTPWWBkWUn
	:lApscciAUulwWucC
	:dvKymUgSRWeCVWvW

	goto/32 :l_GzkZFiFLquHZsqUd_6

	nop

	:l_rQbrxlBKfiatfBxJ_12
	goto/32 :dvKymUgSRWeCVWvW
.end method

.method public run()V
    .locals 0

	goto/32 :l_FnRpVfvRXLJTdFyg_0

	nop

	:l_FnRpVfvRXLJTdFyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator<TT;>;"
	goto/32 :l_jGEWxnwwyOMnCIJw_1

	nop

	:l_OaTHklBzAudhjdUY_2
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->LxRkZDmEKvZjZgpo(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;)V

    .line 175
	goto/32 :l_GKMMzJXmaCubTmDd_3

	nop

	:l_jGEWxnwwyOMnCIJw_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->hcbYmFAmEcqILFan(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 174
	goto/32 :l_OaTHklBzAudhjdUY_2

	nop

	:l_GKMMzJXmaCubTmDd_3
    return-void

	:after_last_instruction

	goto/32 :l_WiCEgGWXYQBveTsc_4

	nop

	:l_WiCEgGWXYQBveTsc_4
	goto/32 :before_first_instruction

.end method

.method signalConsumer()V
    .locals 2

	goto/32 :l_qVNKXQyeVjWEbuAj_0

	nop

	:l_wktEymwUfHeRrAzT_4
	if-lez v0, :gl_ZsvVOgOFpvQttVkv

	goto/32 :EoYKCIuuQkdQxaez

	:gl_ZsvVOgOFpvQttVkv	goto/32 :l_uMeguWrOEEYKVNPP_5

	nop

	:l_OcJXIBjiaLeKWnzw_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->lock:Ljava/util/concurrent/locks/Lock;

	goto/32 :l_GpztZgoYrUivlcnD_13

	nop

	:l_zOGeqDZzExktSjbr_15
	goto/32 :before_first_instruction

	:qiPkRjsbTZvXWTQR
	goto/32 :l_IZZXfWiUgcVFrDKU_16

	nop

	:l_qVNKXQyeVjWEbuAj_0
	const v0, 29
	goto/32 :l_rhCybyNPEygcHNeE_1

	nop

	:l_PSeSQSiNNMzxVPjA_2
	add-int v0, v0, v1
	goto/32 :l_KMFMPDQmZNNulDVz_3

	nop

	:l_iyQPVHUGbnleelKO_14
    throw v0

	:after_last_instruction

	goto/32 :l_zOGeqDZzExktSjbr_15

	nop

	:l_KMFMPDQmZNNulDVz_3
	rem-int v0, v0, v1
	goto/32 :l_wktEymwUfHeRrAzT_4

	nop

	:l_IZZXfWiUgcVFrDKU_16
	goto/32 :XSFSQUHNHRktmWgG
	:l_VoQCvpTpMLJwqZAJ_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->gzJkuzhqFhjucwHV(Ljava/util/concurrent/locks/Lock;)V

    .line 165
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->condition:Ljava/util/concurrent/locks/Condition;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->kQfaypIwgxyfSZzF(Ljava/util/concurrent/locks/Condition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
	goto/32 :l_yOrAPodktcRlcAYk_9

	nop

	:l_JOrOrQHOIbWPGRDo_11
    return-void

    .line 167
    :catchall_0
    move-exception v0

	goto/32 :l_OcJXIBjiaLeKWnzw_12

	nop

	:l_yOrAPodktcRlcAYk_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->lock:Ljava/util/concurrent/locks/Lock;

	goto/32 :l_fGznSaiilMGjRGlQ_10

	nop

	:l_GpztZgoYrUivlcnD_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->FciPytZRITOstKqH(Ljava/util/concurrent/locks/Lock;)V

    .line 168
	goto/32 :l_iyQPVHUGbnleelKO_14

	nop

	:l_uMeguWrOEEYKVNPP_5
	goto/32 :qiPkRjsbTZvXWTQR
	:EoYKCIuuQkdQxaez
	:XSFSQUHNHRktmWgG

	goto/32 :l_OHuDvxsDELmGClvN_6

	nop

	:l_fGznSaiilMGjRGlQ_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->AFTRcWqgfxaPOWwu(Ljava/util/concurrent/locks/Lock;)V

    .line 168
    nop

    .line 169
	goto/32 :l_JOrOrQHOIbWPGRDo_11

	nop

	:l_OHuDvxsDELmGClvN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator<TT;>;"
	goto/32 :l_fyzcYpndUGBMinGe_7

	nop

	:l_fyzcYpndUGBMinGe_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;->lock:Ljava/util/concurrent/locks/Lock;

	goto/32 :l_VoQCvpTpMLJwqZAJ_8

	nop

	:l_rhCybyNPEygcHNeE_1
	const v1, 8
	goto/32 :l_PSeSQSiNNMzxVPjA_2

	nop

.end method

.class public final Lio/reactivex/rxjava3/processors/UnicastProcessor;
.super Lio/reactivex/rxjava3/processors/FlowableProcessor;
.source "UnicastProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile cancelled:Z

.field final delayError:Z

.field volatile done:Z

.field final downstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field enableOperatorFusion:Z

.field error:Ljava/lang/Throwable;

.field final onTerminate:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final wip:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static PHbMuEfWocuJqYEV()I
    .locals 1

	goto/32 :l_IeMBHVTLhCIbmKHs_0

	nop

	:l_AhygXMAXcHnJmrZJ_3
	goto/32 :before_first_instruction

	:l_UZoEYisnWCTFUNhw_2
    return v0

	:after_last_instruction

	goto/32 :l_AhygXMAXcHnJmrZJ_3

	nop

	:l_IMtMGQarPXwfrYdn_1
    invoke-static {}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->bufferSize()I

    move-result v0

	goto/32 :l_UZoEYisnWCTFUNhw_2

	nop

	:l_IeMBHVTLhCIbmKHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMtMGQarPXwfrYdn_1

	nop

.end method

.method public static xoMuNGKTzUwZfYdl(ILjava/lang/String;)I
    .locals 1

	goto/32 :l_CkBtnlcGMFndfeTc_0

	nop

	:l_LLYeeAsfiBrMeUhY_3
	goto/32 :before_first_instruction

	:l_vBXwIwmGwKwAqnKE_2
    return v0

	:after_last_instruction

	goto/32 :l_LLYeeAsfiBrMeUhY_3

	nop

	:l_CkBtnlcGMFndfeTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVgmTQQqpXsBgcgu_1

	nop

	:l_uVgmTQQqpXsBgcgu_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result v0

	goto/32 :l_vBXwIwmGwKwAqnKE_2

	nop

.end method

.method public static UtAwfXtZaZkRjOtc(ILjava/lang/Runnable;Z)Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_FjXPPydSbdPagyJX_0

	nop

	:l_FjXPPydSbdPagyJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWLXuNYEhSnMVFid_1

	nop

	:l_PcmlmyHwqnCNMCRD_3
	goto/32 :before_first_instruction

	:l_PWLXuNYEhSnMVFid_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->create(ILjava/lang/Runnable;Z)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_jNZFunimuVZKQaZl_2

	nop

	:l_jNZFunimuVZKQaZl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PcmlmyHwqnCNMCRD_3

	nop

.end method

.method public static BxzEkrThNPJZvWms(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bxtjAPWJOnxhsHsW_0

	nop

	:l_CDtCNUvKBkZnRCkG_3
	goto/32 :before_first_instruction

	:l_zvHTfyRvRwiNmWCQ_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sYALJSUVzlbdvmfP_2

	nop

	:l_sYALJSUVzlbdvmfP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CDtCNUvKBkZnRCkG_3

	nop

	:l_bxtjAPWJOnxhsHsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvHTfyRvRwiNmWCQ_1

	nop

.end method

.method public static ELBHkxojStnjtJXa(ILjava/lang/String;)I
    .locals 1

	goto/32 :l_VlafOpDBalJAxfFn_0

	nop

	:l_xdcNTENCKHXeyRZa_3
	goto/32 :before_first_instruction

	:l_zgcoUEygBVMguINx_2
    return v0

	:after_last_instruction

	goto/32 :l_xdcNTENCKHXeyRZa_3

	nop

	:l_HtQIryIHSuwxppAb_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result v0

	goto/32 :l_zgcoUEygBVMguINx_2

	nop

	:l_VlafOpDBalJAxfFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtQIryIHSuwxppAb_1

	nop

.end method

.method public static EXpkrBVwFdNvBeer()I
    .locals 1

	goto/32 :l_KfApPuFdGklTDnmN_0

	nop

	:l_OocdCjdXmdfuQMQu_3
	goto/32 :before_first_instruction

	:l_KQVPUQmOKFetqxKH_1
    invoke-static {}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->bufferSize()I

    move-result v0

	goto/32 :l_OiFfDBJieGlxEAAQ_2

	nop

	:l_KfApPuFdGklTDnmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQVPUQmOKFetqxKH_1

	nop

	:l_OiFfDBJieGlxEAAQ_2
    return v0

	:after_last_instruction

	goto/32 :l_OocdCjdXmdfuQMQu_3

	nop

.end method

.method public static vhsuOAPdKmEHtAGh(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_UDnFBshHszGpiNPN_0

	nop

	:l_MnnWukvYoAwRciiU_2
    return-void

	:after_last_instruction

	goto/32 :l_DYoeDpPunNLHvyxq_3

	nop

	:l_hjTqmUusUyHBZofC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_MnnWukvYoAwRciiU_2

	nop

	:l_DYoeDpPunNLHvyxq_3
	goto/32 :before_first_instruction

	:l_UDnFBshHszGpiNPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjTqmUusUyHBZofC_1

	nop

.end method

.method public static CwNWRTUWcsfpdpzg(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_liFbynOiUHegywPx_0

	nop

	:l_eOIvWlZHnSKHrRVS_3
	goto/32 :before_first_instruction

	:l_fIlBINCaAvmQvxVP_2
    return-void

	:after_last_instruction

	goto/32 :l_eOIvWlZHnSKHrRVS_3

	nop

	:l_tRjsgreNFHVEyZgb_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_fIlBINCaAvmQvxVP_2

	nop

	:l_liFbynOiUHegywPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRjsgreNFHVEyZgb_1

	nop

.end method

.method public static dJevcvrlXrgjbXEZ(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_ZQnIDwPyApiZCSmX_0

	nop

	:l_AgbVqhkEZQcJAdJN_2
    return-void

	:after_last_instruction

	goto/32 :l_CxPFKMubFxUkhgCZ_3

	nop

	:l_ZQnIDwPyApiZCSmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MleElGhegQnkNnYz_1

	nop

	:l_CxPFKMubFxUkhgCZ_3
	goto/32 :before_first_instruction

	:l_MleElGhegQnkNnYz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_AgbVqhkEZQcJAdJN_2

	nop

.end method

.method public static PONTEnqtjnFeMsrT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VSUFVynLRpelobYB_0

	nop

	:l_XtJztksIHReduwJS_2
    return-void

	:after_last_instruction

	goto/32 :l_AwKMvvedcUSwMHWD_3

	nop

	:l_cUlVwJgPWUVxCyPB_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_XtJztksIHReduwJS_2

	nop

	:l_AwKMvvedcUSwMHWD_3
	goto/32 :before_first_instruction

	:l_VSUFVynLRpelobYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUlVwJgPWUVxCyPB_1

	nop

.end method

.method public static dlthJglaRDXsgOKS(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YjNNBxpUUCHovUbT_0

	nop

	:l_PZurXcwLNPcuSHbc_3
	goto/32 :before_first_instruction

	:l_rNMLHXPsubtzvhwv_2
    return-void

	:after_last_instruction

	goto/32 :l_PZurXcwLNPcuSHbc_3

	nop

	:l_YjNNBxpUUCHovUbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJTvtRwTcaaSoosW_1

	nop

	:l_BJTvtRwTcaaSoosW_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rNMLHXPsubtzvhwv_2

	nop

.end method

.method public static mlcQGeKHeJuDIRPZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gzfRvfhLCOWodKdV_0

	nop

	:l_ZLQBoYmAMEsevDPO_2
    return-void

	:after_last_instruction

	goto/32 :l_uJtrdfMWYFWotCBX_3

	nop

	:l_uJtrdfMWYFWotCBX_3
	goto/32 :before_first_instruction

	:l_LTfYxxrGmzQsqCao_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_ZLQBoYmAMEsevDPO_2

	nop

	:l_gzfRvfhLCOWodKdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LTfYxxrGmzQsqCao_1

	nop

.end method

.method public static oeEWnBibqhRFhNoN(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LdiHGaDEGmqJUMim_0

	nop

	:l_LdiHGaDEGmqJUMim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUqxwhPyBgdTdtbb_1

	nop

	:l_txGgKWvLIquiXHIs_3
	goto/32 :before_first_instruction

	:l_BUqxwhPyBgdTdtbb_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NUDvweKSCiCIfTVo_2

	nop

	:l_NUDvweKSCiCIfTVo_2
    return-void

	:after_last_instruction

	goto/32 :l_txGgKWvLIquiXHIs_3

	nop

.end method

.method public static OEitrESCexOwRTDx(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_EwHKSDFNeibAZDVE_0

	nop

	:l_hAYeYgjuSHeWevPe_3
	goto/32 :before_first_instruction

	:l_YWprJCwXpAMXDWjF_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_SkqaSNRWgZBrwLfT_2

	nop

	:l_EwHKSDFNeibAZDVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWprJCwXpAMXDWjF_1

	nop

	:l_SkqaSNRWgZBrwLfT_2
    return-void

	:after_last_instruction

	goto/32 :l_hAYeYgjuSHeWevPe_3

	nop

.end method

.method public static SGWaAbzDJdsFDxUZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JVNLnfEwLDhZeLTS_0

	nop

	:l_WBfahuIcotIURdXv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vkUNdmAaTwrdPqbd_3

	nop

	:l_vkUNdmAaTwrdPqbd_3
	goto/32 :before_first_instruction

	:l_uTiWxbuRgNIuNBMI_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WBfahuIcotIURdXv_2

	nop

	:l_JVNLnfEwLDhZeLTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTiWxbuRgNIuNBMI_1

	nop

.end method

.method public static LFHHcRqzxhFUCeyh(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_DzQQOPaVIlOPEzXI_0

	nop

	:l_DzQQOPaVIlOPEzXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJmRfOrNJfwotBXG_1

	nop

	:l_PJmRfOrNJfwotBXG_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_kxDKqPJDMhCtcmGZ_2

	nop

	:l_jHHLwqyyLBqxmXVq_3
	goto/32 :before_first_instruction

	:l_kxDKqPJDMhCtcmGZ_2
    return-void

	:after_last_instruction

	goto/32 :l_jHHLwqyyLBqxmXVq_3

	nop

.end method

.method public static FTCYlvqJbrExDUud(Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;)I
    .locals 1

	goto/32 :l_kcFtnyLzorGAumPT_0

	nop

	:l_TjhgqIfgVqHGjspd_3
	goto/32 :before_first_instruction

	:l_kcFtnyLzorGAumPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OAGtkfgRWgnoIBIG_1

	nop

	:l_OAGtkfgRWgnoIBIG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;->getAndIncrement()I

    move-result v0

	goto/32 :l_WuMjHzRcyuWhqKUc_2

	nop

	:l_WuMjHzRcyuWhqKUc_2
    return v0

	:after_last_instruction

	goto/32 :l_TjhgqIfgVqHGjspd_3

	nop

.end method

.method public static UgWCamdBEDSuuENr(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lUBCZHIQAldPGESa_0

	nop

	:l_ywnbYINXbymjnsTX_3
	goto/32 :before_first_instruction

	:l_lUBCZHIQAldPGESa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOdKLtwFuupLvMAk_1

	nop

	:l_hOdKLtwFuupLvMAk_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BUgDqnoboLbWAiGE_2

	nop

	:l_BUgDqnoboLbWAiGE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ywnbYINXbymjnsTX_3

	nop

.end method

.method public static LWJxoGrepRscVMQR(Lio/reactivex/rxjava3/processors/UnicastProcessor;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_gZdRuijdZZtRpykT_0

	nop

	:l_KlLVMfEnAMxxIHqh_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->drainFused(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_jcgJBykGXczfCLzt_2

	nop

	:l_LrBuGlCKdMBQgxCc_3
	goto/32 :before_first_instruction

	:l_gZdRuijdZZtRpykT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlLVMfEnAMxxIHqh_1

	nop

	:l_jcgJBykGXczfCLzt_2
    return-void

	:after_last_instruction

	goto/32 :l_LrBuGlCKdMBQgxCc_3

	nop

.end method

.method public static uktwtOGpIhEbrLgJ(Lio/reactivex/rxjava3/processors/UnicastProcessor;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_CfqCanJazKNZZNxy_0

	nop

	:l_kvFdoPbJDKyzqDfo_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->drainRegular(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_iCyjGguLoyffXoTj_2

	nop

	:l_iCyjGguLoyffXoTj_2
    return-void

	:after_last_instruction

	goto/32 :l_cvTgwsscigkDbSvR_3

	nop

	:l_CfqCanJazKNZZNxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvFdoPbJDKyzqDfo_1

	nop

	:l_cvTgwsscigkDbSvR_3
	goto/32 :before_first_instruction

.end method

.method public static wysrnDtsYVhzVJHd(Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;I)I
    .locals 1

	goto/32 :l_DWyZEBvkHHHZAtcJ_0

	nop

	:l_wuAcTLutmHoPCoFR_3
	goto/32 :before_first_instruction

	:l_DWyZEBvkHHHZAtcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LthPpEdtePpXYjqn_1

	nop

	:l_LthPpEdtePpXYjqn_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;->addAndGet(I)I

    move-result v0

	goto/32 :l_nVgnGWkyHXAABgab_2

	nop

	:l_nVgnGWkyHXAABgab_2
    return v0

	:after_last_instruction

	goto/32 :l_wuAcTLutmHoPCoFR_3

	nop

.end method

.method public static ARFunGcvkaXbuwtS(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lAsiaSiLUKMANTTc_0

	nop

	:l_EBSgxbAqZKSsKvlL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EnrJqWlMajnmmzGD_3

	nop

	:l_lAsiaSiLUKMANTTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFANmDOsTGbbJBbz_1

	nop

	:l_EnrJqWlMajnmmzGD_3
	goto/32 :before_first_instruction

	:l_XFANmDOsTGbbJBbz_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EBSgxbAqZKSsKvlL_2

	nop

.end method

.method public static hEjLceHJNZKUxhOp(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GLNmZysWWYhPCJcd_0

	nop

	:l_FEMlVDmvxjBlGkUZ_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_ShPDSOqZoblpRuxB_2

	nop

	:l_eUzbqXVNJfwPgUHN_3
	goto/32 :before_first_instruction

	:l_ShPDSOqZoblpRuxB_2
    return-void

	:after_last_instruction

	goto/32 :l_eUzbqXVNJfwPgUHN_3

	nop

	:l_GLNmZysWWYhPCJcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEMlVDmvxjBlGkUZ_1

	nop

.end method

.method public static mPDkpdKtqPvrRrdQ(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_NEHXfiSDikTZFODp_0

	nop

	:l_pLEvkhNFeAeCgYUy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_qcGyQYlFPLHptaFE_2

	nop

	:l_qcGyQYlFPLHptaFE_2
    return-void

	:after_last_instruction

	goto/32 :l_UFlDADoHDyEvJjlZ_3

	nop

	:l_NEHXfiSDikTZFODp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLEvkhNFeAeCgYUy_1

	nop

	:l_UFlDADoHDyEvJjlZ_3
	goto/32 :before_first_instruction

.end method

.method public static FDfrfBpfFvpLlRLt(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FSmCSCTfeGYcqckE_0

	nop

	:l_FSmCSCTfeGYcqckE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXRvmLhjaMwOlXAa_1

	nop

	:l_ZfFvCHGImcHUmdPP_3
	goto/32 :before_first_instruction

	:l_rQzxiEsRRJCCDSTK_2
    return-void

	:after_last_instruction

	goto/32 :l_ZfFvCHGImcHUmdPP_3

	nop

	:l_MXRvmLhjaMwOlXAa_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_rQzxiEsRRJCCDSTK_2

	nop

.end method

.method public static TOqsbsjSolgaXcSs(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_glwjjTbHuJuDlVxv_0

	nop

	:l_glwjjTbHuJuDlVxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXlpBhOgNNFKPgHz_1

	nop

	:l_qXlpBhOgNNFKPgHz_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_csgwcaMBJgUsLlRK_2

	nop

	:l_csgwcaMBJgUsLlRK_2
    return-void

	:after_last_instruction

	goto/32 :l_UwckuULzvXohVaFW_3

	nop

	:l_UwckuULzvXohVaFW_3
	goto/32 :before_first_instruction

.end method

.method public static eurRFFUxjrJjlvnk(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VzuoLkeIPGyzVwok_0

	nop

	:l_VzuoLkeIPGyzVwok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXjeohrMOkKgelqW_1

	nop

	:l_QXjeohrMOkKgelqW_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_vFyUKcxmgjUmfwta_2

	nop

	:l_PKNtnUSvFIFsqFSa_3
	goto/32 :before_first_instruction

	:l_vFyUKcxmgjUmfwta_2
    return-void

	:after_last_instruction

	goto/32 :l_PKNtnUSvFIFsqFSa_3

	nop

.end method

.method public static aROPHoxcXYYdFnmn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tdtJSSFPxAXIaulF_0

	nop

	:l_tdtJSSFPxAXIaulF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IuXlHOeqIsdFaAyu_1

	nop

	:l_IuXlHOeqIsdFaAyu_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_TBNqwIpWyZCRFUJe_2

	nop

	:l_TBNqwIpWyZCRFUJe_2
    return-void

	:after_last_instruction

	goto/32 :l_ySEJkNLBdNfSMiBm_3

	nop

	:l_ySEJkNLBdNfSMiBm_3
	goto/32 :before_first_instruction

.end method

.method public static fsSLVyeWRBueZOiV(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ijSxqWjvpjRmYhiY_0

	nop

	:l_DJyaZrPQYmPKOSRk_3
	goto/32 :before_first_instruction

	:l_QacqXgFtlywocDAB_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xpCwtyvanxPKdBlg_2

	nop

	:l_xpCwtyvanxPKdBlg_2
    return-void

	:after_last_instruction

	goto/32 :l_DJyaZrPQYmPKOSRk_3

	nop

	:l_ijSxqWjvpjRmYhiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QacqXgFtlywocDAB_1

	nop

.end method

.method public static XGnhXlaeiTcIiiMP(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_xxDkjipPGIfDZgOS_0

	nop

	:l_YeIocLgdGPRIySpG_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_jgIEAuiaYdjopImk_2

	nop

	:l_xxDkjipPGIfDZgOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YeIocLgdGPRIySpG_1

	nop

	:l_jgIEAuiaYdjopImk_2
    return-void

	:after_last_instruction

	goto/32 :l_bOIqfqlQtQeSZKVf_3

	nop

	:l_bOIqfqlQtQeSZKVf_3
	goto/32 :before_first_instruction

.end method

.method public static QjMEZYfCQobCyMSj(Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;I)I
    .locals 1

	goto/32 :l_jJgmRwaoCNiDBYyv_0

	nop

	:l_jJgmRwaoCNiDBYyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcqlaKPtBdeeyAnc_1

	nop

	:l_bONiaiKZsngnzITa_2
    return v0

	:after_last_instruction

	goto/32 :l_tgzlyhjIanWRIzjP_3

	nop

	:l_WcqlaKPtBdeeyAnc_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;->addAndGet(I)I

    move-result v0

	goto/32 :l_bONiaiKZsngnzITa_2

	nop

	:l_tgzlyhjIanWRIzjP_3
	goto/32 :before_first_instruction

.end method

.method public static iBUAPuTPlNgXbdmw(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_gBBeOMzUDonvUMQL_0

	nop

	:l_VdrVTQNdzrPSTsLh_2
	add-int v0, v0, v1
	goto/32 :l_QDzcwJzbwHBlNxCo_3

	nop

	:l_AFlETuiOQCfjfHkZ_1
	const v1, 24
	goto/32 :l_VdrVTQNdzrPSTsLh_2

	nop

	:l_eVXhIkSdhuFwLZTE_9
	goto/32 :before_first_instruction

	:nlaWAJizFIzQsRVk
	goto/32 :l_PRNuevwsOPmqxXlk_10

	nop

	:l_hODMBikQnEQPpnqE_4
	if-lez v0, :gl_mzkauvymclPSiBVj

	goto/32 :wvRzRIDFWShSGAOI

	:gl_mzkauvymclPSiBVj	goto/32 :l_beNuMepaMhTDTZSe_5

	nop

	:l_JjXuCexPQKBoNTGp_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_wnJprYNHwYGdyHef_8

	nop

	:l_beNuMepaMhTDTZSe_5
	goto/32 :nlaWAJizFIzQsRVk
	:wvRzRIDFWShSGAOI
	:EdqKOoSxyZYSDwNv

	goto/32 :l_VrUmohoQiIhqvgjK_6

	nop

	:l_PRNuevwsOPmqxXlk_10
	goto/32 :EdqKOoSxyZYSDwNv
	:l_VrUmohoQiIhqvgjK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjXuCexPQKBoNTGp_7

	nop

	:l_QDzcwJzbwHBlNxCo_3
	rem-int v0, v0, v1
	goto/32 :l_hODMBikQnEQPpnqE_4

	nop

	:l_gBBeOMzUDonvUMQL_0
	const v0, 27
	goto/32 :l_AFlETuiOQCfjfHkZ_1

	nop

	:l_wnJprYNHwYGdyHef_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_eVXhIkSdhuFwLZTE_9

	nop

.end method

.method public static tCGktOSEunIyKaug(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QkoYpvKdUmrDrTnF_0

	nop

	:l_hflMINjUEJFFPTPY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mEKvEikChbinKNYo_3

	nop

	:l_QkoYpvKdUmrDrTnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpoUvkuQBlFqtfCH_1

	nop

	:l_fpoUvkuQBlFqtfCH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hflMINjUEJFFPTPY_2

	nop

	:l_mEKvEikChbinKNYo_3
	goto/32 :before_first_instruction

.end method

.method public static mNKdihHhDKsklXdR(Lio/reactivex/rxjava3/processors/UnicastProcessor;ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_tHLPxixxGeLxifIs_0

	nop

	:l_EaqmGJUWMAIqIYwi_3
	goto/32 :before_first_instruction

	:l_tHLPxixxGeLxifIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlSbnaGnNbHadhqT_1

	nop

	:l_nlSbnaGnNbHadhqT_1
    invoke-virtual/range {p0 .. p5}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->checkTerminated(ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v0

	goto/32 :l_imKwdwctQPIKIhDU_2

	nop

	:l_imKwdwctQPIKIhDU_2
    return v0

	:after_last_instruction

	goto/32 :l_EaqmGJUWMAIqIYwi_3

	nop

.end method

.method public static HeLZTycTPRJymlUN(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kqfAHqwcQLpsuIBm_0

	nop

	:l_DEtmsEpdrUnxYmmv_2
    return-void

	:after_last_instruction

	goto/32 :l_YFwpAfwmMDHaMRSA_3

	nop

	:l_YFwpAfwmMDHaMRSA_3
	goto/32 :before_first_instruction

	:l_kqfAHqwcQLpsuIBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAdgYgzAXpexvuQe_1

	nop

	:l_cAdgYgzAXpexvuQe_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_DEtmsEpdrUnxYmmv_2

	nop

.end method

.method public static rpboibMGOQSYVsPc(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_BcyZzKlJakHYLxHE_0

	nop

	:l_QSIOEGvhxSDWpXdM_2
    return v0

	:after_last_instruction

	goto/32 :l_VvOCrkUKdIRwFQWr_3

	nop

	:l_nGICLVcEAYUQnmHp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_QSIOEGvhxSDWpXdM_2

	nop

	:l_VvOCrkUKdIRwFQWr_3
	goto/32 :before_first_instruction

	:l_BcyZzKlJakHYLxHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGICLVcEAYUQnmHp_1

	nop

.end method

.method public static YxoydXxllrAbbaBu(Lio/reactivex/rxjava3/processors/UnicastProcessor;ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_ttogKBUhlfTXpPzg_0

	nop

	:l_OpBsTPAwjuPhfgBI_3
	goto/32 :before_first_instruction

	:l_OnmFEkduwFofhaeg_1
    invoke-virtual/range {p0 .. p5}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->checkTerminated(ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v0

	goto/32 :l_WuIZKNUINQTvnVOL_2

	nop

	:l_ttogKBUhlfTXpPzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnmFEkduwFofhaeg_1

	nop

	:l_WuIZKNUINQTvnVOL_2
    return v0

	:after_last_instruction

	goto/32 :l_OpBsTPAwjuPhfgBI_3

	nop

.end method

.method public static gmbbsmRuddYgkRZz(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_gUbXgzbSmMWCspqC_0

	nop

	:l_EMkuEoLwjaqCHxyV_4
	if-lez v0, :gl_gbcFjMghFJaqWUVw

	goto/32 :FpUrPwkfrmESpwFP

	:gl_gbcFjMghFJaqWUVw	goto/32 :l_pxyjzQbsFfafrdGJ_5

	nop

	:l_EdZYxnDnvTHDOWHc_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

	goto/32 :l_pfsbFpIynYvEVxtR_8

	nop

	:l_eawYhbYcnDulyhqZ_2
	add-int v0, v0, v1
	goto/32 :l_bNsUYHibHsYGWFLO_3

	nop

	:l_gUbXgzbSmMWCspqC_0
	const v0, 4
	goto/32 :l_VeyDLgJpIowHKFBa_1

	nop

	:l_jrbJkARAlbRNlnMT_9
	goto/32 :before_first_instruction

	:pwqoTguLCWqZAhQA
	goto/32 :l_FyaFiKGjnlRqBzTS_10

	nop

	:l_pfsbFpIynYvEVxtR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jrbJkARAlbRNlnMT_9

	nop

	:l_pxyjzQbsFfafrdGJ_5
	goto/32 :pwqoTguLCWqZAhQA
	:FpUrPwkfrmESpwFP
	:StmfGHfELNFqjrMx

	goto/32 :l_ytMboYsMlRsTZJFN_6

	nop

	:l_ytMboYsMlRsTZJFN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdZYxnDnvTHDOWHc_7

	nop

	:l_VeyDLgJpIowHKFBa_1
	const v1, 31
	goto/32 :l_eawYhbYcnDulyhqZ_2

	nop

	:l_bNsUYHibHsYGWFLO_3
	rem-int v0, v0, v1
	goto/32 :l_EMkuEoLwjaqCHxyV_4

	nop

	:l_FyaFiKGjnlRqBzTS_10
	goto/32 :StmfGHfELNFqjrMx
.end method

.method public static CCKEZhXCapmBjlMq(Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;I)I
    .locals 1

	goto/32 :l_uaxdJxJerTpfhOxy_0

	nop

	:l_uaxdJxJerTpfhOxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JACcMzCogPCzpnZZ_1

	nop

	:l_mjWxVrrPccmxphmE_2
    return v0

	:after_last_instruction

	goto/32 :l_rWheHMxRvZYOhPgC_3

	nop

	:l_JACcMzCogPCzpnZZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;->addAndGet(I)I

    move-result v0

	goto/32 :l_mjWxVrrPccmxphmE_2

	nop

	:l_rWheHMxRvZYOhPgC_3
	goto/32 :before_first_instruction

.end method

.method public static injgTBINVqdEMODj(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OXRqxKkyrwwddffb_0

	nop

	:l_OXRqxKkyrwwddffb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrTYvNzBogsBqxYo_1

	nop

	:l_oEyOkBNjfjkMKFcZ_3
	goto/32 :before_first_instruction

	:l_xrTYvNzBogsBqxYo_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bKfRXmTtJJsBAuvl_2

	nop

	:l_bKfRXmTtJJsBAuvl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oEyOkBNjfjkMKFcZ_3

	nop

.end method

.method public static UajaioCLSHYcKMcj(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_BqWgLwCCPngBjVyI_0

	nop

	:l_rQRnqDgDoEPDYEdC_3
	goto/32 :before_first_instruction

	:l_cEAYThBuBkwyUquz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->doTerminate()V

	goto/32 :l_towcbrmAqvltZclL_2

	nop

	:l_towcbrmAqvltZclL_2
    return-void

	:after_last_instruction

	goto/32 :l_rQRnqDgDoEPDYEdC_3

	nop

	:l_BqWgLwCCPngBjVyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEAYThBuBkwyUquz_1

	nop

.end method

.method public static TfTYUUEoeRfrAgze(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_yggbPoHhHIwkkHio_0

	nop

	:l_qrwYAZDEpqUneVdR_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->drain()V

	goto/32 :l_muTkDSfVZeZkHjKm_2

	nop

	:l_cBCwyWILeXwRQhhp_3
	goto/32 :before_first_instruction

	:l_yggbPoHhHIwkkHio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrwYAZDEpqUneVdR_1

	nop

	:l_muTkDSfVZeZkHjKm_2
    return-void

	:after_last_instruction

	goto/32 :l_cBCwyWILeXwRQhhp_3

	nop

.end method

.method public static bPjhuaSaurHyLZAe(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mwiTSFzCMsekGrWE_0

	nop

	:l_JnooiiIyfkRYHqyS_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KTXneupQVxcpsfSL_2

	nop

	:l_KTXneupQVxcpsfSL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hcFAVjpLjVKcKYOE_3

	nop

	:l_mwiTSFzCMsekGrWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnooiiIyfkRYHqyS_1

	nop

	:l_hcFAVjpLjVKcKYOE_3
	goto/32 :before_first_instruction

.end method

.method public static gczTIyXtFSAABPlQ(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_fjpVpqWfTlatZSTU_0

	nop

	:l_onvramfNRlkMcJWZ_3
	goto/32 :before_first_instruction

	:l_fjpVpqWfTlatZSTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGWKFwlwgMhvOirT_1

	nop

	:l_xbmNrCLUaDMFZRpq_2
    return-void

	:after_last_instruction

	goto/32 :l_onvramfNRlkMcJWZ_3

	nop

	:l_PGWKFwlwgMhvOirT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->doTerminate()V

	goto/32 :l_xbmNrCLUaDMFZRpq_2

	nop

.end method

.method public static fxxTkaVMGjWKKGWN(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_YvQUYNzRTchMZpBU_0

	nop

	:l_RkbZpRRfiRfZqQiR_2
    return-void

	:after_last_instruction

	goto/32 :l_VWsVQlBjNoTrMHaP_3

	nop

	:l_VWsVQlBjNoTrMHaP_3
	goto/32 :before_first_instruction

	:l_YvQUYNzRTchMZpBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhbdgFgXdVbWmNkq_1

	nop

	:l_MhbdgFgXdVbWmNkq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->drain()V

	goto/32 :l_RkbZpRRfiRfZqQiR_2

	nop

.end method

.method public static YrvYbHrIZyfldJWG(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nPjkETJSaGCruTQx_0

	nop

	:l_PJBpbccbKAQxnkqd_2
    return-void

	:after_last_instruction

	goto/32 :l_skDYaEzqBNMYvmHt_3

	nop

	:l_nPjkETJSaGCruTQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRKvbpLIahANVtRC_1

	nop

	:l_skDYaEzqBNMYvmHt_3
	goto/32 :before_first_instruction

	:l_zRKvbpLIahANVtRC_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_PJBpbccbKAQxnkqd_2

	nop

.end method

.method public static vxTtBuaRrOdaNbDD(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_saqhxbFQhhoFjtpR_0

	nop

	:l_MOaLjlyVtJyghycj_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qbxHUwlZdPaQOdFJ_2

	nop

	:l_saqhxbFQhhoFjtpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOaLjlyVtJyghycj_1

	nop

	:l_qbxHUwlZdPaQOdFJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gkrnrHLSvBuTlOtC_3

	nop

	:l_gkrnrHLSvBuTlOtC_3
	goto/32 :before_first_instruction

.end method

.method public static COUbdueBfHbKNqdh(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mxDfHDWwCIxTvTzW_0

	nop

	:l_kuwDWSpAtrzwdtRo_2
    return v0

	:after_last_instruction

	goto/32 :l_IeExhTRAiYjUWHbo_3

	nop

	:l_IeExhTRAiYjUWHbo_3
	goto/32 :before_first_instruction

	:l_mxDfHDWwCIxTvTzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcxYDIqhMgnHeTLO_1

	nop

	:l_xcxYDIqhMgnHeTLO_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kuwDWSpAtrzwdtRo_2

	nop

.end method

.method public static AhwoKhGCicqxLQvq(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_ovaBoxeheSWJtkjz_0

	nop

	:l_ovaBoxeheSWJtkjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZuKncrZPfuINsfI_1

	nop

	:l_YEjKzLYjJqmsJxgm_3
	goto/32 :before_first_instruction

	:l_BwtBILPHjtkOaYNE_2
    return-void

	:after_last_instruction

	goto/32 :l_YEjKzLYjJqmsJxgm_3

	nop

	:l_NZuKncrZPfuINsfI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->drain()V

	goto/32 :l_BwtBILPHjtkOaYNE_2

	nop

.end method

.method public static ICMAtirxKdYkXzNC(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_LVRvIfOmyjYUSJlX_0

	nop

	:l_XOwCiwNZdcIEDqUJ_3
	goto/32 :before_first_instruction

	:l_LVRvIfOmyjYUSJlX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YomaRYxCDIvygvDq_1

	nop

	:l_jksLMfkCyCQsoAro_2
    return-void

	:after_last_instruction

	goto/32 :l_XOwCiwNZdcIEDqUJ_3

	nop

	:l_YomaRYxCDIvygvDq_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_jksLMfkCyCQsoAro_2

	nop

.end method

.method public static weJhEeytLthyRjHC(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_xDsRxGrWVSZqaWQM_0

	nop

	:l_QjNszJmAvIhCTnYz_3
	goto/32 :before_first_instruction

	:l_VgeXMDbkcbTCyXEY_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_CcVqoyUOYzixDMyr_2

	nop

	:l_xDsRxGrWVSZqaWQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgeXMDbkcbTCyXEY_1

	nop

	:l_CcVqoyUOYzixDMyr_2
    return-void

	:after_last_instruction

	goto/32 :l_QjNszJmAvIhCTnYz_3

	nop

.end method

.method public static oqliRqtRJZvDXMnh(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_ZfydKCgukakASDfj_0

	nop

	:l_ZWJXRFEhIQaDGwPL_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_upfaVjbMMDaUDBPG_2

	nop

	:l_ZfydKCgukakASDfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWJXRFEhIQaDGwPL_1

	nop

	:l_upfaVjbMMDaUDBPG_2
    return v0

	:after_last_instruction

	goto/32 :l_gCmQxqgPGpAZSibq_3

	nop

	:l_gCmQxqgPGpAZSibq_3
	goto/32 :before_first_instruction

.end method

.method public static HfqRyQMxOdJalOgG(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_hhQichOUdWhHgjZi_0

	nop

	:l_hhQichOUdWhHgjZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJTeJROxBqTfzlcx_1

	nop

	:l_jShVSllXBkbrbwhr_2
    return v0

	:after_last_instruction

	goto/32 :l_rDLbLYjyeDirArKz_3

	nop

	:l_EJTeJROxBqTfzlcx_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_jShVSllXBkbrbwhr_2

	nop

	:l_rDLbLYjyeDirArKz_3
	goto/32 :before_first_instruction

.end method

.method public static uLCwbFoMiqnhwgdS(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_tpAlUxyyFRPAhCbo_0

	nop

	:l_tpAlUxyyFRPAhCbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzJSSNgmvoqVFGky_1

	nop

	:l_vzJSSNgmvoqVFGky_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_fmmAOHuGRIogdDAH_2

	nop

	:l_fmmAOHuGRIogdDAH_2
    return-void

	:after_last_instruction

	goto/32 :l_UzzYXbfhvlxhXRHr_3

	nop

	:l_UzzYXbfhvlxhXRHr_3
	goto/32 :before_first_instruction

.end method

.method public static dNclWmbkamOrkVzt(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DtreCGMyYDuLftGq_0

	nop

	:l_QlEhEDMPwWQuMMVi_3
	goto/32 :before_first_instruction

	:l_dsjBHtWYHbXQCXhn_2
    return-void

	:after_last_instruction

	goto/32 :l_QlEhEDMPwWQuMMVi_3

	nop

	:l_DtreCGMyYDuLftGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsBGkGRmqaWqYFzO_1

	nop

	:l_LsBGkGRmqaWqYFzO_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

	goto/32 :l_dsjBHtWYHbXQCXhn_2

	nop

.end method

.method public static lPGdQlxpVudGCzQB(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PfsTqeNdtsCPQgSQ_0

	nop

	:l_ixwhMnYSoZVWZBdK_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_XSKbJqBlMwZVANvc_2

	nop

	:l_PfsTqeNdtsCPQgSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixwhMnYSoZVWZBdK_1

	nop

	:l_SqckFPFySvuquJtY_3
	goto/32 :before_first_instruction

	:l_XSKbJqBlMwZVANvc_2
    return-void

	:after_last_instruction

	goto/32 :l_SqckFPFySvuquJtY_3

	nop

.end method

.method public static YDlVabeWPXwOWFhI(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_rRkQoFLaBPBqoMwg_0

	nop

	:l_RmGloawTCmtQhJoA_3
	goto/32 :before_first_instruction

	:l_LYcHdYJQoCDXQkum_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->drain()V

	goto/32 :l_gkfptHzUnYgOEOnr_2

	nop

	:l_gkfptHzUnYgOEOnr_2
    return-void

	:after_last_instruction

	goto/32 :l_RmGloawTCmtQhJoA_3

	nop

	:l_rRkQoFLaBPBqoMwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYcHdYJQoCDXQkum_1

	nop

.end method

.method public static aQcKKKrdIbpaqjxg(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_TzMHGRlqzJkvwYXl_0

	nop

	:l_TzMHGRlqzJkvwYXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKfnEBDDQnKBrraS_1

	nop

	:l_MkseffFcMbleWoXU_2
    return-void

	:after_last_instruction

	goto/32 :l_vXVwxSATLFZUlHvz_3

	nop

	:l_vXVwxSATLFZUlHvz_3
	goto/32 :before_first_instruction

	:l_yKfnEBDDQnKBrraS_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_MkseffFcMbleWoXU_2

	nop

.end method

.method constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 1

	goto/32 :l_HNZtJtnsysmySPbW_0

	nop

	:l_rMNKRixitBDHRXuz_10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_EcPiJvgcYBIEjLrR_11

	nop

	:l_bNISQEGracYmDmQo_4
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 270
	goto/32 :l_wIPZiZDpEGDJsULx_5

	nop

	:l_RXRCwKEXkqrfrGng_20
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 276
	goto/32 :l_FqPKSjipZePSKOmW_21

	nop

	:l_HNZtJtnsysmySPbW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacityHint"    # I
    .param p2, "onTerminate"    # Ljava/lang/Runnable;
    .param p3, "delayError"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capacityHint",
            "onTerminate",
            "delayError"
        }
    .end annotation

    .line 268
    .local p0, "this":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_fEVyKrEYGjREOyja_1

	nop

	:l_EcPiJvgcYBIEjLrR_11
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 273
	goto/32 :l_OXbdiphzkZLlQmGx_12

	nop

	:l_wIPZiZDpEGDJsULx_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_azRZzKzRqZeFhSpN_6

	nop

	:l_pCgfCFszSSbaNOBl_2
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_rWGXlQHxMMFCBaWa_3

	nop

	:l_MPDJUaKPYTbHqTvn_7
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onTerminate:Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
	goto/32 :l_waPptIYMAOohuAgh_8

	nop

	:l_fEVyKrEYGjREOyja_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;-><init>()V

    .line 269
	goto/32 :l_pCgfCFszSSbaNOBl_2

	nop

	:l_OXbdiphzkZLlQmGx_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_UENGixqnJksdYuRO_13

	nop

	:l_UENGixqnJksdYuRO_13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_zUNupdIJkzAOhiaD_14

	nop

	:l_bjmUaPUwvzhsZGWh_16
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;-><init>(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

	goto/32 :l_QGfbuaPVBAhcmkpF_17

	nop

	:l_FqPKSjipZePSKOmW_21
    return-void

	:after_last_instruction

	goto/32 :l_ASyWVBQYrIzmurZU_22

	nop

	:l_zUNupdIJkzAOhiaD_14
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274
	goto/32 :l_zXlzvyUrGMbAknGc_15

	nop

	:l_azRZzKzRqZeFhSpN_6
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_MPDJUaKPYTbHqTvn_7

	nop

	:l_uWlAgHeqGolnKRNf_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_rMNKRixitBDHRXuz_10

	nop

	:l_waPptIYMAOohuAgh_8
    iput-boolean p3, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->delayError:Z

    .line 272
	goto/32 :l_uWlAgHeqGolnKRNf_9

	nop

	:l_ASyWVBQYrIzmurZU_22
	goto/32 :before_first_instruction

	:l_krbiuOhjstzKkunB_19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_RXRCwKEXkqrfrGng_20

	nop

	:l_QGfbuaPVBAhcmkpF_17
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->wip:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;

    .line 275
	goto/32 :l_mnQBaymmJoLfQKNT_18

	nop

	:l_mnQBaymmJoLfQKNT_18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_krbiuOhjstzKkunB_19

	nop

	:l_zXlzvyUrGMbAknGc_15
    new-instance v0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;

	goto/32 :l_bjmUaPUwvzhsZGWh_16

	nop

	:l_rWGXlQHxMMFCBaWa_3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_bNISQEGracYmDmQo_4

	nop

.end method

.method public static create(CZFS)V
    .locals 0

	goto/32 :l_uBBiiWsLrOoTVYqw_0

	nop

	:l_uCedDjSpRyCprNLz_6
    return-void

	:after_last_instruction

	goto/32 :l_OmmetegXsnmxDqEs_7

	nop

	:l_uBBiiWsLrOoTVYqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwmTbtEcoiNbdZTF_1

	nop

	:l_gwmTbtEcoiNbdZTF_1
    const/16 p0, 0x2a

	goto/32 :l_xeHGZfsqKJnkYSUV_2

	nop

	:l_xeHGZfsqKJnkYSUV_2
    const/16 p1, 0xd2

	goto/32 :l_aVOYJWqgClTmRRzf_3

	nop

	:l_JkvRSvRjKAqLhAAJ_5
    int-to-double p0, p3

	goto/32 :l_uCedDjSpRyCprNLz_6

	nop

	:l_WkpuSCIJbItvjHtz_4
    add-int p3, p2, p1

	goto/32 :l_JkvRSvRjKAqLhAAJ_5

	nop

	:l_aVOYJWqgClTmRRzf_3
    mul-int p2, p0, p1

	goto/32 :l_WkpuSCIJbItvjHtz_4

	nop

	:l_OmmetegXsnmxDqEs_7
	goto/32 :before_first_instruction

.end method

.method public static create(SFCZ)V
    .locals 0

	goto/32 :l_pVGfqWzfnJdkFdrO_0

	nop

	:l_zadvXdGBxXGVYyKn_1
    const/16 p0, 0x2a

	goto/32 :l_tRcKwfSsqsFLchux_2

	nop

	:l_kZPYMRrHRWpBbbQH_7
	goto/32 :before_first_instruction

	:l_tnmZQSBNEUcRIFLe_3
    mul-int p2, p0, p1

	goto/32 :l_ENOMyzxbRRhutkrO_4

	nop

	:l_pyRRHFeNjBEkoyVk_5
    int-to-double p0, p3

	goto/32 :l_bhrjWqyVXrVafMjH_6

	nop

	:l_tRcKwfSsqsFLchux_2
    const/16 p1, 0xd2

	goto/32 :l_tnmZQSBNEUcRIFLe_3

	nop

	:l_pVGfqWzfnJdkFdrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zadvXdGBxXGVYyKn_1

	nop

	:l_bhrjWqyVXrVafMjH_6
    return-void

	:after_last_instruction

	goto/32 :l_kZPYMRrHRWpBbbQH_7

	nop

	:l_ENOMyzxbRRhutkrO_4
    add-int p3, p2, p1

	goto/32 :l_pyRRHFeNjBEkoyVk_5

	nop

.end method

.method public static create(CSFZ)V
    .locals 0

	goto/32 :l_lOtWBfYTWYcwvAzx_0

	nop

	:l_vQlMPpSaUGXjjUOe_6
    return-void

	:after_last_instruction

	goto/32 :l_mpwbUbhNubeHjLuI_7

	nop

	:l_MZugCmGuuXDzFBsU_5
    int-to-double p0, p3

	goto/32 :l_vQlMPpSaUGXjjUOe_6

	nop

	:l_mpwbUbhNubeHjLuI_7
	goto/32 :before_first_instruction

	:l_voyXUpeztsOhjcWG_3
    mul-int p2, p0, p1

	goto/32 :l_IBotUjTLsjJhRRLD_4

	nop

	:l_JkzlHjreEdCxxvAD_1
    const/16 p0, 0x2a

	goto/32 :l_czvsKPpMreSWOxGW_2

	nop

	:l_IBotUjTLsjJhRRLD_4
    add-int p3, p2, p1

	goto/32 :l_MZugCmGuuXDzFBsU_5

	nop

	:l_czvsKPpMreSWOxGW_2
    const/16 p1, 0xd2

	goto/32 :l_voyXUpeztsOhjcWG_3

	nop

	:l_lOtWBfYTWYcwvAzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkzlHjreEdCxxvAD_1

	nop

.end method

.method public static create()Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .locals 4

	goto/32 :l_lBunqthlLIVcrEwE_0

	nop

	:l_bDXfIvrXtLZEtqAc_7
    new-instance v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;

	goto/32 :l_LTPDfloZfNxrpdfw_8

	nop

	:l_JsEnNruqNuSZtDBh_13
	goto/32 :before_first_instruction

	:yOreMNcIokqVdEKn
	goto/32 :l_TfoNNhazkLawLFHo_14

	nop

	:l_mmfWkhgbiQwZguas_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 182
	goto/32 :l_bDXfIvrXtLZEtqAc_7

	nop

	:l_VLWZfcqPHOVDxRIX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JsEnNruqNuSZtDBh_13

	nop

	:l_XoPcMmBeHvUbJeuG_4
	if-lez v0, :gl_DXMJbqwodXsgYHsW

	goto/32 :PkqbvqZNgFSEeIXz

	:gl_DXMJbqwodXsgYHsW	goto/32 :l_zEmVGCHoVvfdYRdG_5

	nop

	:l_zEmVGCHoVvfdYRdG_5
	goto/32 :yOreMNcIokqVdEKn
	:PkqbvqZNgFSEeIXz
	:rQQEQMCmMYnsCaPP

	goto/32 :l_mmfWkhgbiQwZguas_6

	nop

	:l_EkolyzVCzFKRvtgF_2
	add-int v0, v0, v1
	goto/32 :l_gjftfTGQIjxETXsa_3

	nop

	:l_TfoNNhazkLawLFHo_14
	goto/32 :rQQEQMCmMYnsCaPP
	:l_hkHAhvpfTJLCRyYD_1
	const v1, 27
	goto/32 :l_EkolyzVCzFKRvtgF_2

	nop

	:l_gjftfTGQIjxETXsa_3
	rem-int v0, v0, v1
	goto/32 :l_XoPcMmBeHvUbJeuG_4

	nop

	:l_yNANEsVTgJGphbzE_10
    const/4 v3, 0x1

	goto/32 :l_KieprBJZIxbpshvr_11

	nop

	:l_LTPDfloZfNxrpdfw_8
	invoke-static {}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->PHbMuEfWocuJqYEV()I

    move-result v1

	goto/32 :l_ZsSqPdmAhDrIoMWk_9

	nop

	:l_lBunqthlLIVcrEwE_0
	const v0, 28
	goto/32 :l_hkHAhvpfTJLCRyYD_1

	nop

	:l_KieprBJZIxbpshvr_11
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/rxjava3/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

	goto/32 :l_VLWZfcqPHOVDxRIX_12

	nop

	:l_ZsSqPdmAhDrIoMWk_9
    const/4 v2, 0x0

	goto/32 :l_yNANEsVTgJGphbzE_10

	nop

.end method

.method public static create(IZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_BLDOhKiRdGjhENMY_0

	nop

	:l_eJfHcGbGkPylNocZ_5
    int-to-double p0, p3

	goto/32 :l_UkCYkNAdsLuOCNpD_6

	nop

	:l_BLDOhKiRdGjhENMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aiBNsupluuiNLxXV_1

	nop

	:l_UkCYkNAdsLuOCNpD_6
    return-void

	:after_last_instruction

	goto/32 :l_KdUSnqaiPpnlLDBQ_7

	nop

	:l_BWgtfSVULrIkuAPj_2
    const/16 p1, 0xd2

	goto/32 :l_SgOuNuwDgXHmYBUI_3

	nop

	:l_aiBNsupluuiNLxXV_1
    const/16 p0, 0x2a

	goto/32 :l_BWgtfSVULrIkuAPj_2

	nop

	:l_SgOuNuwDgXHmYBUI_3
    mul-int p2, p0, p1

	goto/32 :l_VouggoNvVZVSRRSo_4

	nop

	:l_KdUSnqaiPpnlLDBQ_7
	goto/32 :before_first_instruction

	:l_VouggoNvVZVSRRSo_4
    add-int p3, p2, p1

	goto/32 :l_eJfHcGbGkPylNocZ_5

	nop

.end method

.method public static create(ICLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_zmlKOlVNgFOUZaYi_0

	nop

	:l_ObynVpMHSvBHBDsy_4
    add-int p3, p2, p1

	goto/32 :l_RuaIfmJHOJWFkbTf_5

	nop

	:l_MkczimbmCIvYxFlD_7
	goto/32 :before_first_instruction

	:l_uDhowjEcEizLXfsm_3
    mul-int p2, p0, p1

	goto/32 :l_ObynVpMHSvBHBDsy_4

	nop

	:l_QeCkwizEbJDSYqxy_1
    const/16 p0, 0x2a

	goto/32 :l_DzHwOorKGjGGFyIx_2

	nop

	:l_zmlKOlVNgFOUZaYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QeCkwizEbJDSYqxy_1

	nop

	:l_UntJIfuCyCyzoNdd_6
    return-void

	:after_last_instruction

	goto/32 :l_MkczimbmCIvYxFlD_7

	nop

	:l_DzHwOorKGjGGFyIx_2
    const/16 p1, 0xd2

	goto/32 :l_uDhowjEcEizLXfsm_3

	nop

	:l_RuaIfmJHOJWFkbTf_5
    int-to-double p0, p3

	goto/32 :l_UntJIfuCyCyzoNdd_6

	nop

.end method

.method public static create(IILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_gEReSFULAbHsIDcc_0

	nop

	:l_trvnfDxwgKUYmvbL_5
    int-to-double p0, p3

	goto/32 :l_QygwJBIvBGgEbmCX_6

	nop

	:l_XLjdUzHUioLMbJFF_3
    mul-int p2, p0, p1

	goto/32 :l_HCRawzygWIoBbZcV_4

	nop

	:l_OiquRgTOHbQpshSW_1
    const/16 p0, 0x2a

	goto/32 :l_tevpKnITuTLWBedV_2

	nop

	:l_HCRawzygWIoBbZcV_4
    add-int p3, p2, p1

	goto/32 :l_trvnfDxwgKUYmvbL_5

	nop

	:l_QygwJBIvBGgEbmCX_6
    return-void

	:after_last_instruction

	goto/32 :l_AUbUGkPdBtBinjri_7

	nop

	:l_gEReSFULAbHsIDcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OiquRgTOHbQpshSW_1

	nop

	:l_AUbUGkPdBtBinjri_7
	goto/32 :before_first_instruction

	:l_tevpKnITuTLWBedV_2
    const/16 p1, 0xd2

	goto/32 :l_XLjdUzHUioLMbJFF_3

	nop

.end method

.method public static create(I)Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .locals 3

	goto/32 :l_ZNrLmUyWAKAxFcxV_0

	nop

	:l_PNdpkopAFGRtsQJJ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_BTiNfzCsVRUsVaEl_14

	nop

	:l_xOAqduwLiPhKwhjv_9
    new-instance v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;

	goto/32 :l_FuVdQOPpKzVBeBvh_10

	nop

	:l_wZsNPgjlTVCvEvau_3
	rem-int v0, v0, v1
	goto/32 :l_bSZKpMcSJTmwyUoE_4

	nop

	:l_ZNrLmUyWAKAxFcxV_0
	const v0, 26
	goto/32 :l_lCRaSRRIomBmtunz_1

	nop

	:l_yHbNONBCPvecvuSg_12
    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/rxjava3/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

	goto/32 :l_PNdpkopAFGRtsQJJ_13

	nop

	:l_pMJCWAhDZZHCIDJQ_15
	goto/32 :FVLZFWIKnwYeplCr
	:l_zGOaDhWKAxESNmeL_2
	add-int v0, v0, v1
	goto/32 :l_wZsNPgjlTVCvEvau_3

	nop

	:l_EcbpzQjhkWikXgDJ_7
    const-string v0, "capacityHint"

	goto/32 :l_PpmtGfsAEstQPvSr_8

	nop

	:l_FuVdQOPpKzVBeBvh_10
    const/4 v1, 0x0

	goto/32 :l_SsVLfzhkxlxkzUOr_11

	nop

	:l_BTiNfzCsVRUsVaEl_14
	goto/32 :before_first_instruction

	:wHelpcXhcXHOJpUx
	goto/32 :l_pMJCWAhDZZHCIDJQ_15

	nop

	:l_lCRaSRRIomBmtunz_1
	const v1, 22
	goto/32 :l_zGOaDhWKAxESNmeL_2

	nop

	:l_SsVLfzhkxlxkzUOr_11
    const/4 v2, 0x1

	goto/32 :l_yHbNONBCPvecvuSg_12

	nop

	:l_fxdFcZFeLWIQWpuu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacityHint"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacityHint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/rxjava3/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 195
	goto/32 :l_EcbpzQjhkWikXgDJ_7

	nop

	:l_PpmtGfsAEstQPvSr_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->xoMuNGKTzUwZfYdl(ILjava/lang/String;)I

    .line 196
	goto/32 :l_xOAqduwLiPhKwhjv_9

	nop

	:l_pmwsFElNcaXOrZSl_5
	goto/32 :wHelpcXhcXHOJpUx
	:emtkmtRePUICqQPM
	:FVLZFWIKnwYeplCr

	goto/32 :l_fxdFcZFeLWIQWpuu_6

	nop

	:l_bSZKpMcSJTmwyUoE_4
	if-lez v0, :gl_WcphNjvwFdGmiNCA

	goto/32 :emtkmtRePUICqQPM

	:gl_WcphNjvwFdGmiNCA	goto/32 :l_pmwsFElNcaXOrZSl_5

	nop

.end method

.method public static create(ILjava/lang/Runnable;ZFCB)V
    .locals 0

	goto/32 :l_FvfFlRiWiNKtWlYI_0

	nop

	:l_qSAyjCwSxNTFeQvs_1
    const/16 p0, 0x2a

	goto/32 :l_iIWHUnHebqiGJyLs_2

	nop

	:l_CHAcJEvAkJevfNjF_3
    mul-int p2, p0, p1

	goto/32 :l_wIBGEvakYvxfmrgW_4

	nop

	:l_lkjhbXeIrhMlfmCG_7
	goto/32 :before_first_instruction

	:l_wIBGEvakYvxfmrgW_4
    add-int p3, p2, p1

	goto/32 :l_mtxiqBItIQkoOnmb_5

	nop

	:l_mtxiqBItIQkoOnmb_5
    int-to-double p0, p3

	goto/32 :l_dhTzwWYWoebbNtwW_6

	nop

	:l_FvfFlRiWiNKtWlYI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSAyjCwSxNTFeQvs_1

	nop

	:l_iIWHUnHebqiGJyLs_2
    const/16 p1, 0xd2

	goto/32 :l_CHAcJEvAkJevfNjF_3

	nop

	:l_dhTzwWYWoebbNtwW_6
    return-void

	:after_last_instruction

	goto/32 :l_lkjhbXeIrhMlfmCG_7

	nop

.end method

.method public static create(ILjava/lang/Runnable;ZCFB)V
    .locals 0

	goto/32 :l_ZSYGsKoEWLjFCqTe_0

	nop

	:l_hqMzfhXbCSOwKlke_4
    add-int p3, p2, p1

	goto/32 :l_uIRNfTHtzzCRQmYS_5

	nop

	:l_WmxNGYXmYwZecghh_7
	goto/32 :before_first_instruction

	:l_vhPdcDjtoyAvKVIq_3
    mul-int p2, p0, p1

	goto/32 :l_hqMzfhXbCSOwKlke_4

	nop

	:l_imWIrLziTzSbScKK_1
    const/16 p0, 0x2a

	goto/32 :l_XebKQRxlYVgeLFjZ_2

	nop

	:l_ZSYGsKoEWLjFCqTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imWIrLziTzSbScKK_1

	nop

	:l_wTsGRMxfotqKLBWh_6
    return-void

	:after_last_instruction

	goto/32 :l_WmxNGYXmYwZecghh_7

	nop

	:l_uIRNfTHtzzCRQmYS_5
    int-to-double p0, p3

	goto/32 :l_wTsGRMxfotqKLBWh_6

	nop

	:l_XebKQRxlYVgeLFjZ_2
    const/16 p1, 0xd2

	goto/32 :l_vhPdcDjtoyAvKVIq_3

	nop

.end method

.method public static create(ILjava/lang/Runnable;BCFZ)V
    .locals 0

	goto/32 :l_UfEIIrueaQwjwZxt_0

	nop

	:l_UfEIIrueaQwjwZxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqjrVLVVoVMdCKnn_1

	nop

	:l_dikukFIGhfExwEtI_7
	goto/32 :before_first_instruction

	:l_bQmtKYKGczpqWnyw_2
    const/16 p1, 0xd2

	goto/32 :l_fPpACaCDstpKLyyR_3

	nop

	:l_AkklyMegAoKWrggH_5
    int-to-double p0, p3

	goto/32 :l_YlRgbnRuAUvpUuxa_6

	nop

	:l_lqjrVLVVoVMdCKnn_1
    const/16 p0, 0x2a

	goto/32 :l_bQmtKYKGczpqWnyw_2

	nop

	:l_YlRgbnRuAUvpUuxa_6
    return-void

	:after_last_instruction

	goto/32 :l_dikukFIGhfExwEtI_7

	nop

	:l_DHExDsdlwZXjUZDx_4
    add-int p3, p2, p1

	goto/32 :l_AkklyMegAoKWrggH_5

	nop

	:l_fPpACaCDstpKLyyR_3
    mul-int p2, p0, p1

	goto/32 :l_DHExDsdlwZXjUZDx_4

	nop

.end method

.method public static create(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_HWkRCTSgApKXbfHH_0

	nop

	:l_HWkRCTSgApKXbfHH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacityHint"    # I
    .param p1, "onTerminate"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "capacityHint",
            "onTerminate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/rxjava3/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 231
	goto/32 :l_WChbgoDvTCWegnpY_1

	nop

	:l_chYdWPEPXrZMYZjX_2
	invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->UtAwfXtZaZkRjOtc(ILjava/lang/Runnable;Z)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_VYyFgoChGcIyjtXc_3

	nop

	:l_upWDnrNqSZSZMFtW_4
	goto/32 :before_first_instruction

	:l_VYyFgoChGcIyjtXc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_upWDnrNqSZSZMFtW_4

	nop

	:l_WChbgoDvTCWegnpY_1
    const/4 v0, 0x1

	goto/32 :l_chYdWPEPXrZMYZjX_2

	nop

.end method

.method public static create(ILjava/lang/Runnable;ZFZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_sDwbLeOTPouSLvsk_0

	nop

	:l_sDwbLeOTPouSLvsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMSEZEbusKqapGQS_1

	nop

	:l_eHNSgHzniESBEuad_3
    mul-int p2, p0, p1

	goto/32 :l_HjcCoAsjvMFLkvRV_4

	nop

	:l_iMSEZEbusKqapGQS_1
    const/16 p0, 0x2a

	goto/32 :l_KnrUzsOUonRLvVCk_2

	nop

	:l_phvSgclvHjPrtPAv_6
    return-void

	:after_last_instruction

	goto/32 :l_PxTgaaFoxaewgTQm_7

	nop

	:l_KnrUzsOUonRLvVCk_2
    const/16 p1, 0xd2

	goto/32 :l_eHNSgHzniESBEuad_3

	nop

	:l_PxTgaaFoxaewgTQm_7
	goto/32 :before_first_instruction

	:l_HjcCoAsjvMFLkvRV_4
    add-int p3, p2, p1

	goto/32 :l_EtnjZQbRXKYjKoGC_5

	nop

	:l_EtnjZQbRXKYjKoGC_5
    int-to-double p0, p3

	goto/32 :l_phvSgclvHjPrtPAv_6

	nop

.end method

.method public static create(ILjava/lang/Runnable;ZLjava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_YqTCxQHpnDzyEtQN_0

	nop

	:l_tNoykFKTTZmVtRPm_2
    const/16 p1, 0xd2

	goto/32 :l_laBTezaRhFgusUCY_3

	nop

	:l_laBTezaRhFgusUCY_3
    mul-int p2, p0, p1

	goto/32 :l_dGcVjxheOFZmzVhe_4

	nop

	:l_DmUGlCPUVFbiKaHN_5
    int-to-double p0, p3

	goto/32 :l_pnXXALDhlJgRHNkn_6

	nop

	:l_dGcVjxheOFZmzVhe_4
    add-int p3, p2, p1

	goto/32 :l_DmUGlCPUVFbiKaHN_5

	nop

	:l_YqTCxQHpnDzyEtQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzzhBcOjRIgiAwUj_1

	nop

	:l_EzzhBcOjRIgiAwUj_1
    const/16 p0, 0x2a

	goto/32 :l_tNoykFKTTZmVtRPm_2

	nop

	:l_DFJXdhmozFNnSyOk_7
	goto/32 :before_first_instruction

	:l_pnXXALDhlJgRHNkn_6
    return-void

	:after_last_instruction

	goto/32 :l_DFJXdhmozFNnSyOk_7

	nop

.end method

.method public static create(ILjava/lang/Runnable;ZLjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_ncGjjLbRMMrIRoFE_0

	nop

	:l_wUocHXPbvbHcnqQs_3
    mul-int p2, p0, p1

	goto/32 :l_ozAQuHZHBFpZyyyo_4

	nop

	:l_wwQBgBbewipFkJxT_6
    return-void

	:after_last_instruction

	goto/32 :l_DWgZBIiDGaxkSeCi_7

	nop

	:l_DWgZBIiDGaxkSeCi_7
	goto/32 :before_first_instruction

	:l_gbwLXDBuwMDcvAYj_2
    const/16 p1, 0xd2

	goto/32 :l_wUocHXPbvbHcnqQs_3

	nop

	:l_ncGjjLbRMMrIRoFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEMPifVnVgrBrSfl_1

	nop

	:l_ozAQuHZHBFpZyyyo_4
    add-int p3, p2, p1

	goto/32 :l_vrOjqLYMAeUoCtrp_5

	nop

	:l_yEMPifVnVgrBrSfl_1
    const/16 p0, 0x2a

	goto/32 :l_gbwLXDBuwMDcvAYj_2

	nop

	:l_vrOjqLYMAeUoCtrp_5
    int-to-double p0, p3

	goto/32 :l_wwQBgBbewipFkJxT_6

	nop

.end method

.method public static create(ILjava/lang/Runnable;Z)Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_MhNjbyOnaijJyuaC_0

	nop

	:l_lLXsMeYMrccEJxqp_6
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

	goto/32 :l_PMvLdSoeZINQSyjE_7

	nop

	:l_PMvLdSoeZINQSyjE_7
    return-object v0

	:after_last_instruction

	goto/32 :l_NmOesKlmgozURjDl_8

	nop

	:l_MhNjbyOnaijJyuaC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacityHint"    # I
    .param p1, "onTerminate"    # Ljava/lang/Runnable;
    .param p2, "delayError"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capacityHint",
            "onTerminate",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            "Z)",
            "Lio/reactivex/rxjava3/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 254
	goto/32 :l_sTHNbPggllEFegjF_1

	nop

	:l_ZdruneckVtcVMtUW_3
    const-string v0, "capacityHint"

	goto/32 :l_rVoIucjPiJrMNzUJ_4

	nop

	:l_sTHNbPggllEFegjF_1
    const-string v0, "onTerminate"

	goto/32 :l_IuxINtFnwZVweUyF_2

	nop

	:l_ybDCRVurqpqRUIMb_5
    new-instance v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;

	goto/32 :l_lLXsMeYMrccEJxqp_6

	nop

	:l_IuxINtFnwZVweUyF_2
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->BxzEkrThNPJZvWms(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 255
	goto/32 :l_ZdruneckVtcVMtUW_3

	nop

	:l_rVoIucjPiJrMNzUJ_4
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->ELBHkxojStnjtJXa(ILjava/lang/String;)I

    .line 256
	goto/32 :l_ybDCRVurqpqRUIMb_5

	nop

	:l_NmOesKlmgozURjDl_8
	goto/32 :before_first_instruction

.end method

.method public static create(ZZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_iBtNYzTJnkmouVbD_0

	nop

	:l_NUdMfeccUjTxmvIp_3
    mul-int p2, p0, p1

	goto/32 :l_icAYAHYViWVTpPBM_4

	nop

	:l_jNbUXjApGBZyidXR_6
    return-void

	:after_last_instruction

	goto/32 :l_NxJNIBmdRouZRRDJ_7

	nop

	:l_NxJNIBmdRouZRRDJ_7
	goto/32 :before_first_instruction

	:l_PGwPIlTMZhueLZoJ_1
    const/16 p0, 0x2a

	goto/32 :l_SvmDFwfSooIXlBiR_2

	nop

	:l_ApGJASHpZwzqnbdG_5
    int-to-double p0, p3

	goto/32 :l_jNbUXjApGBZyidXR_6

	nop

	:l_icAYAHYViWVTpPBM_4
    add-int p3, p2, p1

	goto/32 :l_ApGJASHpZwzqnbdG_5

	nop

	:l_iBtNYzTJnkmouVbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGwPIlTMZhueLZoJ_1

	nop

	:l_SvmDFwfSooIXlBiR_2
    const/16 p1, 0xd2

	goto/32 :l_NUdMfeccUjTxmvIp_3

	nop

.end method

.method public static create(ZZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_JNuJzVnTwhALubNE_0

	nop

	:l_zCLoCEQLwUkMnJtp_2
    const/16 p1, 0xd2

	goto/32 :l_cLdcPkatwopcVCWd_3

	nop

	:l_rmSyqXUisEeQUtPm_7
	goto/32 :before_first_instruction

	:l_cLdcPkatwopcVCWd_3
    mul-int p2, p0, p1

	goto/32 :l_eOTFXbNDfTtEGYJj_4

	nop

	:l_eOTFXbNDfTtEGYJj_4
    add-int p3, p2, p1

	goto/32 :l_LAjNWEdfpqcDmfUv_5

	nop

	:l_JNuJzVnTwhALubNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPPAqOwaKVrPoPWB_1

	nop

	:l_NLQxtxbBUOIlmmHO_6
    return-void

	:after_last_instruction

	goto/32 :l_rmSyqXUisEeQUtPm_7

	nop

	:l_VPPAqOwaKVrPoPWB_1
    const/16 p0, 0x2a

	goto/32 :l_zCLoCEQLwUkMnJtp_2

	nop

	:l_LAjNWEdfpqcDmfUv_5
    int-to-double p0, p3

	goto/32 :l_NLQxtxbBUOIlmmHO_6

	nop

.end method

.method public static create(ZCFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ReGHHVIFlyOGlqUn_0

	nop

	:l_hKXiPiUDLCXYMhIr_4
    add-int p3, p2, p1

	goto/32 :l_jcrXWUAfmWiiiulw_5

	nop

	:l_pRUHHmvwMBStESqI_1
    const/16 p0, 0x2a

	goto/32 :l_uJMTegPZDJSpuFbU_2

	nop

	:l_yeSjnPXHfdIvRZLm_3
    mul-int p2, p0, p1

	goto/32 :l_hKXiPiUDLCXYMhIr_4

	nop

	:l_jcrXWUAfmWiiiulw_5
    int-to-double p0, p3

	goto/32 :l_RuKiUhsaJImjmNJa_6

	nop

	:l_ReGHHVIFlyOGlqUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRUHHmvwMBStESqI_1

	nop

	:l_ijcTHBESmTtPaBaT_7
	goto/32 :before_first_instruction

	:l_uJMTegPZDJSpuFbU_2
    const/16 p1, 0xd2

	goto/32 :l_yeSjnPXHfdIvRZLm_3

	nop

	:l_RuKiUhsaJImjmNJa_6
    return-void

	:after_last_instruction

	goto/32 :l_ijcTHBESmTtPaBaT_7

	nop

.end method

.method public static create(Z)Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .locals 3

	goto/32 :l_ctCAjOuPrJaRLxnT_0

	nop

	:l_SOfTrImYNkyIlOmu_3
	rem-int v0, v0, v1
	goto/32 :l_EOWKDuyNIuWDoHgq_4

	nop

	:l_EOWKDuyNIuWDoHgq_4
	if-lez v0, :gl_yICwdYowYRHLmmVQ

	goto/32 :xuDDSVLhhmhWMqYX

	:gl_yICwdYowYRHLmmVQ	goto/32 :l_PspNvKzOHXLDZaIF_5

	nop

	:l_EqHTKcHdzaWyAnxh_10
    invoke-direct {v0, v1, v2, p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

	goto/32 :l_ysOPhEqwbIlYfHCc_11

	nop

	:l_hOEioWcmVXhuimHA_9
    const/4 v2, 0x0

	goto/32 :l_EqHTKcHdzaWyAnxh_10

	nop

	:l_kWEmwuWSFjUcgKQj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "delayError"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lio/reactivex/rxjava3/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 210
	goto/32 :l_SIGkiuvAgjfUbxXr_7

	nop

	:l_vPZlHXXdNzgUSNdR_8
	invoke-static {}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->EXpkrBVwFdNvBeer()I

    move-result v1

	goto/32 :l_hOEioWcmVXhuimHA_9

	nop

	:l_ctCAjOuPrJaRLxnT_0
	const v0, 19
	goto/32 :l_KyUEtYVRZQsgWxvx_1

	nop

	:l_ysOPhEqwbIlYfHCc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cZCftTpYQNeHztnP_12

	nop

	:l_PspNvKzOHXLDZaIF_5
	goto/32 :oHTCHYcEuNqyGnDw
	:xuDDSVLhhmhWMqYX
	:oZWHNXlzydHAyKzV

	goto/32 :l_kWEmwuWSFjUcgKQj_6

	nop

	:l_sUkPUJNKRIXugdkH_2
	add-int v0, v0, v1
	goto/32 :l_SOfTrImYNkyIlOmu_3

	nop

	:l_SIGkiuvAgjfUbxXr_7
    new-instance v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;

	goto/32 :l_vPZlHXXdNzgUSNdR_8

	nop

	:l_cZCftTpYQNeHztnP_12
	goto/32 :before_first_instruction

	:oHTCHYcEuNqyGnDw
	goto/32 :l_ZtuIzavcCavjbzkm_13

	nop

	:l_KyUEtYVRZQsgWxvx_1
	const v1, 29
	goto/32 :l_sUkPUJNKRIXugdkH_2

	nop

	:l_ZtuIzavcCavjbzkm_13
	goto/32 :oZWHNXlzydHAyKzV
.end method


# virtual methods
.method checkTerminated(ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 4

	goto/32 :l_jZtPDxCxgGbdYTMu_0

	nop

	:l_PrWxSgsLIEuRLRes_10
	if-nez v0, :gl_CeGCxiaUBQNbpTdY

	goto/32 :cond_0

	:gl_CeGCxiaUBQNbpTdY
    .line 399
	goto/32 :l_rFMuKndTFcDbrRFi_11

	nop

	:l_MNWywhvWMCYjtLKs_32
	invoke-static {p4}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->OEitrESCexOwRTDx(Lorg/reactivestreams/Subscriber;)V

    .line 419
    :goto_0
	goto/32 :l_xzneSNZVcJRgytWr_33

	nop

	:l_PpXUDgcblOGJbNOk_23
	invoke-static {p4, v0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->dlthJglaRDXsgOKS(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 409
	goto/32 :l_fszyckwslwdMEfFV_24

	nop

	:l_XogNNsncMgQZBMVG_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->cancelled:Z

	goto/32 :l_WfdOzDCErmgWexDZ_8

	nop

	:l_MzreNUltqMrLtDlm_5
	goto/32 :nvKbILhZPmfvAkLF
	:cfxmSFHGXsLAaSvt
	:IJEultMUxOwxglLq

	goto/32 :l_eOTsHTBqVwMNiypG_6

	nop

	:l_qvGjLbjKAHJaxDsj_34
    const/4 v0, 0x0

	goto/32 :l_BWWTcDhsdsTbeJBb_35

	nop

	:l_MGxmGwPvfHCBCTiw_30
	invoke-static {p4, v0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->oeEWnBibqhRFhNoN(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_JxDflXmAKaMYsanq_31

	nop

	:l_qsGPohOmckgiMNwt_2
	add-int v0, v0, v1
	goto/32 :l_aQvVRIKNwcAtrBay_3

	nop

	:l_BWWTcDhsdsTbeJBb_35
    return v0

	:after_last_instruction

	goto/32 :l_IrlQMIjOTYopAULI_36

	nop

	:l_WfdOzDCErmgWexDZ_8
    const/4 v1, 0x1

	goto/32 :l_PSAzQuvjcAEbhuFU_9

	nop

	:l_LlZFAVGkMHWkAVss_25
	if-nez p3, :gl_uqAaYKIFzAlSKnxW

	goto/32 :cond_3

	:gl_uqAaYKIFzAlSKnxW
    .line 412
	goto/32 :l_poJqqnXMjCAZlIYX_26

	nop

	:l_dpUzUMwpJccMdZHB_1
	const v1, 4
	goto/32 :l_qsGPohOmckgiMNwt_2

	nop

	:l_aZdNNfXyppoYDvOW_19
	invoke-static {p5}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->dJevcvrlXrgjbXEZ(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 407
	goto/32 :l_PrVYDeYXfYgGcjNK_20

	nop

	:l_RhEcyWEDnLEbVfpG_21
	invoke-static {v0, v2}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->PONTEnqtjnFeMsrT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 408
	goto/32 :l_FWWYXgcUvaYPAEog_22

	nop

	:l_IrlQMIjOTYopAULI_36
	goto/32 :before_first_instruction

	:nvKbILhZPmfvAkLF
	goto/32 :l_AsZtWhDxsKEcSNKN_37

	nop

	:l_WZVKWCFSAkRpaZiZ_17
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

	goto/32 :l_avdAQqWClBoQzHWM_18

	nop

	:l_eOTsHTBqVwMNiypG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "failFast"    # Z
    .param p2, "d"    # Z
    .param p3, "empty"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "failFast",
            "d",
            "empty",
            "a",
            "q"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;)Z"
        }
    .end annotation

    .line 398
    .local p0, "this":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
    .local p4, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p5, "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_XogNNsncMgQZBMVG_7

	nop

	:l_lSXoWCAcclcBBErz_12
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_LHxtIytmZJQrATsw_13

	nop

	:l_aQvVRIKNwcAtrBay_3
	rem-int v0, v0, v1
	goto/32 :l_yRlPgkikyNRFUxXz_4

	nop

	:l_yRlPgkikyNRFUxXz_4
	if-lez v0, :gl_eyIldrxPdfbQnvEz

	goto/32 :cfxmSFHGXsLAaSvt

	:gl_eyIldrxPdfbQnvEz	goto/32 :l_MzreNUltqMrLtDlm_5

	nop

	:l_AsZtWhDxsKEcSNKN_37
	goto/32 :IJEultMUxOwxglLq
	:l_mpbYTEHCiAYDPkcE_14
    return v1

    .line 404
    :cond_0
	goto/32 :l_WQropRiiqHAxBWVd_15

	nop

	:l_vDeEyxrvpmPQOvYK_28
	invoke-static {v3, v2}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->mlcQGeKHeJuDIRPZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 414
	goto/32 :l_hkHjFYtLJScODusU_29

	nop

	:l_FWWYXgcUvaYPAEog_22
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

	goto/32 :l_PpXUDgcblOGJbNOk_23

	nop

	:l_AFNSvFgovYnDYrcR_16
	if-nez p1, :gl_qtyeAVhDPBNwKOMP

	goto/32 :cond_1

	:gl_qtyeAVhDPBNwKOMP
	goto/32 :l_WZVKWCFSAkRpaZiZ_17

	nop

	:l_wNPAEmYXgGmJSaiQ_27
    iget-object v3, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_vDeEyxrvpmPQOvYK_28

	nop

	:l_PSAzQuvjcAEbhuFU_9
    const/4 v2, 0x0

	goto/32 :l_PrWxSgsLIEuRLRes_10

	nop

	:l_jZtPDxCxgGbdYTMu_0
	const v0, 15
	goto/32 :l_dpUzUMwpJccMdZHB_1

	nop

	:l_rFMuKndTFcDbrRFi_11
	invoke-static {p5}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->vhsuOAPdKmEHtAGh(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 400
	goto/32 :l_lSXoWCAcclcBBErz_12

	nop

	:l_avdAQqWClBoQzHWM_18
	if-nez v0, :gl_QwextfVyjGTUZsTy

	goto/32 :cond_1

	:gl_QwextfVyjGTUZsTy
    .line 406
	goto/32 :l_aZdNNfXyppoYDvOW_19

	nop

	:l_WQropRiiqHAxBWVd_15
	if-nez p2, :gl_YGscBEMoVPVftaQs

	goto/32 :cond_3

	:gl_YGscBEMoVPVftaQs
    .line 405
	goto/32 :l_AFNSvFgovYnDYrcR_16

	nop

	:l_hkHjFYtLJScODusU_29
	if-nez v0, :gl_HsMcjDBPstaASCcp

	goto/32 :cond_2

	:gl_HsMcjDBPstaASCcp
    .line 415
	goto/32 :l_MGxmGwPvfHCBCTiw_30

	nop

	:l_PrVYDeYXfYgGcjNK_20
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_RhEcyWEDnLEbVfpG_21

	nop

	:l_xzneSNZVcJRgytWr_33
    return v1

    .line 423
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_qvGjLbjKAHJaxDsj_34

	nop

	:l_LHxtIytmZJQrATsw_13
	invoke-static {v0, v2}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->CwNWRTUWcsfpdpzg(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 401
	goto/32 :l_mpbYTEHCiAYDPkcE_14

	nop

	:l_poJqqnXMjCAZlIYX_26
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    .line 413
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_wNPAEmYXgGmJSaiQ_27

	nop

	:l_JxDflXmAKaMYsanq_31
    goto :goto_0

    .line 417
    :cond_2
	goto/32 :l_MNWywhvWMCYjtLKs_32

	nop

	:l_fszyckwslwdMEfFV_24
    return v1

    .line 411
    :cond_1
	goto/32 :l_LlZFAVGkMHWkAVss_25

	nop

.end method

.method doTerminate()V
    .locals 2

	goto/32 :l_OzohBJKiFhyLNoes_0

	nop

	:l_gONVkhNLyoOThEsf_15
	goto/32 :wOOugFrUROHAYznY
	:l_gGYhvXQsWvzddhSY_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->SGWaAbzDJdsFDxUZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uQIDMXmuukHGxnls_10

	nop

	:l_NSymfHxetmklTRkQ_14
	goto/32 :before_first_instruction

	:AZVdDNlhieunxmZW
	goto/32 :l_gONVkhNLyoOThEsf_15

	nop

	:l_uafKGgkwoHNyZMhL_1
	const v1, 27
	goto/32 :l_TyaHMUTwfcvuKZoE_2

	nop

	:l_LkNBLQnjmOlXJcxq_13
    return-void

	:after_last_instruction

	goto/32 :l_NSymfHxetmklTRkQ_14

	nop

	:l_OzohBJKiFhyLNoes_0
	const v0, 27
	goto/32 :l_uafKGgkwoHNyZMhL_1

	nop

	:l_EBpkPqEEPdBgBhnf_11
	if-nez v0, :gl_mMhRAYUMGKeAvxMO

	goto/32 :cond_0

	:gl_mMhRAYUMGKeAvxMO
    .line 281
	goto/32 :l_kmstsdSnmEIiBzpS_12

	nop

	:l_kmstsdSnmEIiBzpS_12
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->LFHHcRqzxhFUCeyh(Ljava/lang/Runnable;)V

    .line 283
    :cond_0
	goto/32 :l_LkNBLQnjmOlXJcxq_13

	nop

	:l_uQIDMXmuukHGxnls_10
    check-cast v0, Ljava/lang/Runnable;

    .line 280
    .local v0, "r":Ljava/lang/Runnable;
	goto/32 :l_EBpkPqEEPdBgBhnf_11

	nop

	:l_gWEIXKgMiQthNmgg_8
    const/4 v1, 0x0

	goto/32 :l_gGYhvXQsWvzddhSY_9

	nop

	:l_ycfjmydzwOBHiurF_5
	goto/32 :AZVdDNlhieunxmZW
	:QmKhwioJoQXFdEdZ
	:wOOugFrUROHAYznY

	goto/32 :l_BfzglzuxWVeBtywD_6

	nop

	:l_BfzglzuxWVeBtywD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
    .local p0, "this":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_RskVcArSwwUJwNxv_7

	nop

	:l_pLXQSUcmyaFUNBkC_4
	if-lez v0, :gl_xZrHuljaFJMSeGhU

	goto/32 :QmKhwioJoQXFdEdZ

	:gl_xZrHuljaFJMSeGhU	goto/32 :l_ycfjmydzwOBHiurF_5

	nop

	:l_TyaHMUTwfcvuKZoE_2
	add-int v0, v0, v1
	goto/32 :l_dYaUNmISxNvyecmo_3

	nop

	:l_RskVcArSwwUJwNxv_7
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onTerminate:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_gWEIXKgMiQthNmgg_8

	nop

	:l_dYaUNmISxNvyecmo_3
	rem-int v0, v0, v1
	goto/32 :l_pLXQSUcmyaFUNBkC_4

	nop

.end method

.method drain()V
    .locals 4

	goto/32 :l_JqIxHzuRMcTXSSeD_0

	nop

	:l_aBjIAowFnkkjwTMw_28
	invoke-static {v2}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->ARFunGcvkaXbuwtS(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DPpQDXOJrQAzhFPE_29

	nop

	:l_SjkPbklglZDoMxkH_26
    return-void

    .line 393
    :cond_3
	goto/32 :l_TsGRGHZuLIlNzAjY_27

	nop

	:l_OPQSCqLIGuUvrrnL_30
    check-cast v1, Lorg/reactivestreams/Subscriber;

	goto/32 :l_EJacfigZarIfsBPG_31

	nop

	:l_btqePzryyXiVHUBD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 371
    .local p0, "this":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_ZgQkziMsTJuFovEc_7

	nop

	:l_HfOspTNJlyRGtCiJ_11
    const/4 v0, 0x1

    .line 377
    .local v0, "missed":I
	goto/32 :l_xUuGMrAXxamHAldh_12

	nop

	:l_podYAxPnQdUsGgiu_18
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->LWJxoGrepRscVMQR(Lio/reactivex/rxjava3/processors/UnicastProcessor;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_VWaFCIrjTMfQnKXS_19

	nop

	:l_VGKuQtDAHRktmxeb_10
    return-void

    .line 375
    :cond_0
	goto/32 :l_HfOspTNJlyRGtCiJ_11

	nop

	:l_xNFZoCYFeXSWJoZQ_21
    return-void

    .line 389
    :cond_2
	goto/32 :l_RhunqxhcuWWTVDnP_22

	nop

	:l_TsGRGHZuLIlNzAjY_27
    iget-object v2, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_aBjIAowFnkkjwTMw_28

	nop

	:l_VWaFCIrjTMfQnKXS_19
    goto :goto_1

    .line 384
    :cond_1
	goto/32 :l_RjQPyvtwOiRHCOvo_20

	nop

	:l_PhHAnmVrDiKUGbff_5
	goto/32 :GCbGQIZkXNOHDreB
	:kEbSDfYsqChWcnQj
	:xkhegjRHEOaVsxVG

	goto/32 :l_btqePzryyXiVHUBD_6

	nop

	:l_RjQPyvtwOiRHCOvo_20
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->uktwtOGpIhEbrLgJ(Lio/reactivex/rxjava3/processors/UnicastProcessor;Lorg/reactivestreams/Subscriber;)V

    .line 386
    :goto_1
	goto/32 :l_xNFZoCYFeXSWJoZQ_21

	nop

	:l_WPsKNZELRnptvKLx_15
	if-nez v1, :gl_caUkqZCEVYGUfzac

	goto/32 :cond_2

	:gl_caUkqZCEVYGUfzac
    .line 381
	goto/32 :l_wBBqgoUnxwYgZRwV_16

	nop

	:l_rTrCBdGZTUyIrGQN_4
	if-lez v0, :gl_sUbyBuyxFAfazVhT

	goto/32 :kEbSDfYsqChWcnQj

	:gl_sUbyBuyxFAfazVhT	goto/32 :l_PhHAnmVrDiKUGbff_5

	nop

	:l_xUuGMrAXxamHAldh_12
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_kzrGTCFWPXHBkqRo_13

	nop

	:l_EilGuQHOqavTwzrk_25
	if-eqz v0, :gl_SukunefsnNOrCGyA

	goto/32 :cond_3

	:gl_SukunefsnNOrCGyA
    .line 391
    nop

    .line 395
	goto/32 :l_SjkPbklglZDoMxkH_26

	nop

	:l_mxsKzxsursrnemcF_17
	if-nez v2, :gl_HvwiVMOYILRNaFGw

	goto/32 :cond_1

	:gl_HvwiVMOYILRNaFGw
    .line 382
	goto/32 :l_podYAxPnQdUsGgiu_18

	nop

	:l_RhunqxhcuWWTVDnP_22
    iget-object v2, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->wip:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;

	goto/32 :l_ZlaviDSekCoBkQWm_23

	nop

	:l_wBBqgoUnxwYgZRwV_16
    iget-boolean v2, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->enableOperatorFusion:Z

	goto/32 :l_mxsKzxsursrnemcF_17

	nop

	:l_kzrGTCFWPXHBkqRo_13
	invoke-static {v1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->UgWCamdBEDSuuENr(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GmrsSNXRBGpymndX_14

	nop

	:l_GmrsSNXRBGpymndX_14
    check-cast v1, Lorg/reactivestreams/Subscriber;

    .line 379
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :goto_0
	goto/32 :l_WPsKNZELRnptvKLx_15

	nop

	:l_YXiPGeYVWaxasMSw_8
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->FTCYlvqJbrExDUud(Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;)I

    move-result v0

	goto/32 :l_JWQDSxjzTKrRmeNJ_9

	nop

	:l_JWQDSxjzTKrRmeNJ_9
	if-nez v0, :gl_DqXmYYWCCcvXOGTu

	goto/32 :cond_0

	:gl_DqXmYYWCCcvXOGTu
    .line 372
	goto/32 :l_VGKuQtDAHRktmxeb_10

	nop

	:l_rNgBDSWCwtvBJGrp_24
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->wysrnDtsYVhzVJHd(Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;I)I

    move-result v0

    .line 390
	goto/32 :l_EilGuQHOqavTwzrk_25

	nop

	:l_DPpQDXOJrQAzhFPE_29
    move-object v1, v2

	goto/32 :l_OPQSCqLIGuUvrrnL_30

	nop

	:l_ZlaviDSekCoBkQWm_23
    neg-int v3, v0

	goto/32 :l_rNgBDSWCwtvBJGrp_24

	nop

	:l_cZdXyIJEQtlTWAxS_3
	rem-int v0, v0, v1
	goto/32 :l_rTrCBdGZTUyIrGQN_4

	nop

	:l_pYzdIxJXOvYUTKsw_32
	goto/32 :before_first_instruction

	:GCbGQIZkXNOHDreB
	goto/32 :l_hxeuhhMtUYZgnQTv_33

	nop

	:l_ETtIIBdIGrudCTZf_1
	const v1, 11
	goto/32 :l_rbGCewxxbSRXzKxP_2

	nop

	:l_rbGCewxxbSRXzKxP_2
	add-int v0, v0, v1
	goto/32 :l_cZdXyIJEQtlTWAxS_3

	nop

	:l_ZgQkziMsTJuFovEc_7
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->wip:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;

	goto/32 :l_YXiPGeYVWaxasMSw_8

	nop

	:l_EJacfigZarIfsBPG_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pYzdIxJXOvYUTKsw_32

	nop

	:l_JqIxHzuRMcTXSSeD_0
	const v0, 3
	goto/32 :l_ETtIIBdIGrudCTZf_1

	nop

	:l_hxeuhhMtUYZgnQTv_33
	goto/32 :xkhegjRHEOaVsxVG
.end method

.method drainFused(Lorg/reactivestreams/Subscriber;)V
    .locals 6

	goto/32 :l_cdBgxenbwdcHTCCU_0

	nop

	:l_uyCtWLWUtGDRbgVO_11
    iget-boolean v3, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->cancelled:Z

	goto/32 :l_FmSIJyctPGeDNhGX_12

	nop

	:l_bmIvEkBhpbDxWEEX_14
    iget-object v3, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_iNjHJgWteJOrOSNr_15

	nop

	:l_ERbtRaokNtKGKcrZ_26
	invoke-static {p1, v4}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->TOqsbsjSolgaXcSs(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 347
	goto/32 :l_qpZglmjELjQfRWnB_27

	nop

	:l_ysjjyuaHtLQvVARN_40
	invoke-static {v4, v5}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->QjMEZYfCQobCyMSj(Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;I)I

    move-result v0

    .line 364
	goto/32 :l_mDvGdYZVrhCUyUub_41

	nop

	:l_FlwZupOAAJWjvsPw_21
	if-nez v5, :gl_seueLpqBUriWXkXq

	goto/32 :cond_1

	:gl_seueLpqBUriWXkXq
    .line 344
	goto/32 :l_YSwOARrdePSjNBkh_22

	nop

	:l_pqSxPLrHaoKEDdIO_38
    iget-object v4, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->wip:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;

	goto/32 :l_YZGUuPPHvEMfgxPp_39

	nop

	:l_glCLkJFPfIujHOhc_10
    xor-int/lit8 v2, v2, 0x1

    .line 336
    .local v2, "failFast":Z
    :goto_0
	goto/32 :l_uyCtWLWUtGDRbgVO_11

	nop

	:l_VruTdZpZhnCyNQWS_33
	if-nez v4, :gl_jVXIkVLUokjEPxZf

	goto/32 :cond_2

	:gl_jVXIkVLUokjEPxZf
    .line 356
	goto/32 :l_KHpSUrWgFvVWOcHN_34

	nop

	:l_gnnFsDPSvmzwOkht_30
    iget-object v5, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_GQnmTeHZSQsyGKxZ_31

	nop

	:l_PLBnuvONgVJqPOUf_29
	if-nez v3, :gl_dtHeAOSZTJVtJgHE

	goto/32 :cond_3

	:gl_dtHeAOSZTJVtJgHE
    .line 352
	goto/32 :l_gnnFsDPSvmzwOkht_30

	nop

	:l_mDvGdYZVrhCUyUub_41
	if-eqz v0, :gl_MlOpNJDhZNhLugJn

	goto/32 :cond_4

	:gl_MlOpNJDhZNhLugJn
    .line 365
    nop

    .line 368
    .end local v3    # "d":Z
	goto/32 :l_zZHvEwEmBlSUWLsS_42

	nop

	:l_KHpSUrWgFvVWOcHN_34
	invoke-static {p1, v4}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->fsSLVyeWRBueZOiV(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_djwHYztvwNCQXBgA_35

	nop

	:l_rzAIfmBoWCdPvkAd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 330
    .local p0, "this":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
    .local p1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_UyZAfamEQutjNiwW_7

	nop

	:l_ArXuzeoRhMtXxyqa_45
	goto/32 :vmMXrligzsAnlDRB
	:l_YSwOARrdePSjNBkh_22
	invoke-static {v1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->mPDkpdKtqPvrRrdQ(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 345
	goto/32 :l_XsQhNUViBxBDHooI_23

	nop

	:l_rhYwGUdYoDGWOgEN_43
    goto :goto_0

	:after_last_instruction

	goto/32 :l_AEpsHcHqULbJOVwF_44

	nop

	:l_GQnmTeHZSQsyGKxZ_31
	invoke-static {v5, v4}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->aROPHoxcXYYdFnmn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 354
	goto/32 :l_kgnhIOXzypqEnrUS_32

	nop

	:l_igHMtUBVReiONiwU_13
	if-nez v3, :gl_PpekdbVPnHZMbvvV

	goto/32 :cond_0

	:gl_PpekdbVPnHZMbvvV
    .line 337
	goto/32 :l_bmIvEkBhpbDxWEEX_14

	nop

	:l_DkhEeMNSZPAQOnTm_28
	invoke-static {p1, v4}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->eurRFFUxjrJjlvnk(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 351
	goto/32 :l_PLBnuvONgVJqPOUf_29

	nop

	:l_fFrnVXMTEWITNNNl_1
	const v1, 31
	goto/32 :l_xtZIoQlfaamUErRB_2

	nop

	:l_wrXhOefSigvfklGX_24
	invoke-static {v5, v4}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->FDfrfBpfFvpLlRLt(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 346
	goto/32 :l_ksxXXYkJChqGHEox_25

	nop

	:l_BbKOxBfvkwQfYrOm_9
    iget-boolean v2, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->delayError:Z

	goto/32 :l_glCLkJFPfIujHOhc_10

	nop

	:l_XsQhNUViBxBDHooI_23
    iget-object v5, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_wrXhOefSigvfklGX_24

	nop

	:l_kgnhIOXzypqEnrUS_32
    iget-object v4, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    .line 355
    .local v4, "ex":Ljava/lang/Throwable;
	goto/32 :l_VruTdZpZhnCyNQWS_33

	nop

	:l_YIVxupKuHfpWVPfH_16
    return-void

    .line 341
    :cond_0
	goto/32 :l_BDAOzNgJRdipUWGS_17

	nop

	:l_zZHvEwEmBlSUWLsS_42
    return-void

    .line 367
    :cond_4
	goto/32 :l_rhYwGUdYoDGWOgEN_43

	nop

	:l_iNjHJgWteJOrOSNr_15
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->hEjLceHJNZKUxhOp(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 338
	goto/32 :l_YIVxupKuHfpWVPfH_16

	nop

	:l_qpZglmjELjQfRWnB_27
    return-void

    .line 349
    :cond_1
	goto/32 :l_DkhEeMNSZPAQOnTm_28

	nop

	:l_SPeeJsgfThcxMrdn_19
	if-nez v3, :gl_lmECRevgwptxFOyU

	goto/32 :cond_1

	:gl_lmECRevgwptxFOyU
	goto/32 :l_sJrWuUDQdppFwgCn_20

	nop

	:l_vlRiNLrePycWweJp_18
	if-nez v2, :gl_ZEmHwxvOaMgTXtLY

	goto/32 :cond_1

	:gl_ZEmHwxvOaMgTXtLY
	goto/32 :l_SPeeJsgfThcxMrdn_19

	nop

	:l_FmSIJyctPGeDNhGX_12
    const/4 v4, 0x0

	goto/32 :l_igHMtUBVReiONiwU_13

	nop

	:l_cdBgxenbwdcHTCCU_0
	const v0, 18
	goto/32 :l_fFrnVXMTEWITNNNl_1

	nop

	:l_xtZIoQlfaamUErRB_2
	add-int v0, v0, v1
	goto/32 :l_VoztatUhRfmfUIgn_3

	nop

	:l_djwHYztvwNCQXBgA_35
    goto :goto_1

    .line 358
    :cond_2
	goto/32 :l_ERxzuvSttJdRPWgx_36

	nop

	:l_ksxXXYkJChqGHEox_25
    iget-object v4, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

	goto/32 :l_ERbtRaokNtKGKcrZ_26

	nop

	:l_BDAOzNgJRdipUWGS_17
    iget-boolean v3, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->done:Z

    .line 343
    .local v3, "d":Z
	goto/32 :l_vlRiNLrePycWweJp_18

	nop

	:l_VoztatUhRfmfUIgn_3
	rem-int v0, v0, v1
	goto/32 :l_wzGnhoOHKoPoSynX_4

	nop

	:l_sJrWuUDQdppFwgCn_20
    iget-object v5, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

	goto/32 :l_FlwZupOAAJWjvsPw_21

	nop

	:l_wDHVbngaJtGBOOnH_37
    return-void

    .line 363
    .end local v4    # "ex":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_pqSxPLrHaoKEDdIO_38

	nop

	:l_UyZAfamEQutjNiwW_7
    const/4 v0, 0x1

    .line 332
    .local v0, "missed":I
	goto/32 :l_WIddMJhFSQdBAhKu_8

	nop

	:l_ERxzuvSttJdRPWgx_36
	invoke-static {p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->XGnhXlaeiTcIiiMP(Lorg/reactivestreams/Subscriber;)V

    .line 360
    :goto_1
	goto/32 :l_wDHVbngaJtGBOOnH_37

	nop

	:l_wzGnhoOHKoPoSynX_4
	if-lez v0, :gl_iLCBmsoPwBvPYZMB

	goto/32 :maMpeiwNVAuSNBpw

	:gl_iLCBmsoPwBvPYZMB	goto/32 :l_ylUAkfCOzmwNikPU_5

	nop

	:l_AEpsHcHqULbJOVwF_44
	goto/32 :before_first_instruction

	:DcJXHwlQumKhpqXg
	goto/32 :l_ArXuzeoRhMtXxyqa_45

	nop

	:l_WIddMJhFSQdBAhKu_8
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 333
    .local v1, "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_BbKOxBfvkwQfYrOm_9

	nop

	:l_YZGUuPPHvEMfgxPp_39
    neg-int v5, v0

	goto/32 :l_ysjjyuaHtLQvVARN_40

	nop

	:l_ylUAkfCOzmwNikPU_5
	goto/32 :DcJXHwlQumKhpqXg
	:maMpeiwNVAuSNBpw
	:vmMXrligzsAnlDRB

	goto/32 :l_rzAIfmBoWCdPvkAd_6

	nop

.end method

.method drainRegular(Lorg/reactivestreams/Subscriber;)V
    .locals 17

	goto/32 :l_PuIZBFQiIDjEmCUc_0

	nop

	:l_eGPcvaVkNBmRCtjU_67
	if-eqz v11, :gl_tFsxASEfvzPQmUki

	goto/32 :cond_6

	:gl_tFsxASEfvzPQmUki
    .line 324
    nop

    .line 327
    .end local v12    # "r":J
    .end local v14    # "e":J
	goto/32 :l_RgCHTfLFkxOZMFMY_68

	nop

	:l_wYJxSsxIyebiJqYZ_29
    move/from16 v3, v16

	goto/32 :l_SKPpbAYsEQfNKeUh_30

	nop

	:l_twQuhDDTIBgjOnRJ_4
	if-lez v0, :gl_khDhYAiOEBMWXHIz

	goto/32 :oQJHujVpKqqZDjHc

	:gl_khDhYAiOEBMWXHIz	goto/32 :l_VIWXuZGJxmAwhaEM_5

	nop

	:l_uSROlrBDrqHhMopb_31
    move-object v5, v9

	goto/32 :l_KEaPdfkvjWlSKHXV_32

	nop

	:l_MUbAtFZmrltgNOGS_37
    goto :goto_3

    .line 309
    :cond_2
	goto/32 :l_WrBUyGqwQlYStCAw_38

	nop

	:l_bBVQzIYNSteoZrah_70
	goto/32 :before_first_instruction

	:TXrWtDIOKsOeePer
	goto/32 :l_zBZDfqRtwxVgFffr_71

	nop

	:l_cQUxKOzBBANOktSd_9
    iget-object v9, v8, Lio/reactivex/rxjava3/processors/UnicastProcessor;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 289
    .local v9, "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_VTaXdsGBOwDjZxZj_10

	nop

	:l_GEzjIArTRFbFVNMl_18
    cmp-long v0, v12, v14

	goto/32 :l_hvJTOcHUjYsefJAu_19

	nop

	:l_URiRLlDGrDtNLFgh_20
    iget-boolean v6, v8, Lio/reactivex/rxjava3/processors/UnicastProcessor;->done:Z

    .line 298
    .local v6, "d":Z
	goto/32 :l_pgMWIshACSStoknV_21

	nop

	:l_MBFOmeyEXPGlJxiX_41
    add-long/2addr v14, v2

    .line 312
    .end local v6    # "d":Z
    .end local v7    # "t":Ljava/lang/Object;, "TT;"
    .end local v16    # "empty":Z
	goto/32 :l_FcRIOXroFrChJQsG_42

	nop

	:l_KEaPdfkvjWlSKHXV_32
	invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->mNKdihHhDKsklXdR(Lio/reactivex/rxjava3/processors/UnicastProcessor;ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v0

	goto/32 :l_SIAGXxQXMAoWdDka_33

	nop

	:l_OoZAWEhfqmZIyAaV_55
    const-wide/16 v2, 0x0

	goto/32 :l_pqQJrdLbBflViHtH_56

	nop

	:l_zWDadHlZwhamhyhD_14
    iget-object v0, v8, Lio/reactivex/rxjava3/processors/UnicastProcessor;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_qshWSPYahctmjGuw_15

	nop

	:l_hICuWAfrqxpgSiXN_47
	invoke-static {v9}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->rpboibMGOQSYVsPc(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v5

	goto/32 :l_axyTpBNPwOnMSrvK_48

	nop

	:l_WVcGFvQuWNahdsRU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 286
    .local p0, "this":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
    .local p1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_lUxtafdscndqhxYt_7

	nop

	:l_gVEDNfyWCfXSWvoy_46
    iget-boolean v4, v8, Lio/reactivex/rxjava3/processors/UnicastProcessor;->done:Z

	goto/32 :l_hICuWAfrqxpgSiXN_47

	nop

	:l_pgMWIshACSStoknV_21
	invoke-static {v9}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->tCGktOSEunIyKaug(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v7

    .line 299
    .local v7, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_wNeqrMlNFDqLCcAh_22

	nop

	:l_VLyouFQbBUXBHrME_58
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_tmPQIRqlKibEHUkg_59

	nop

	:l_nPsgIozcDIoJPhIY_64
    iget-object v2, v8, Lio/reactivex/rxjava3/processors/UnicastProcessor;->wip:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;

	goto/32 :l_VHZTYMREpVohyUyT_65

	nop

	:l_DdqcvzjjWASciCIo_34
    return-void

    .line 305
    :cond_1
	goto/32 :l_vOjYWErXbBPlplLs_35

	nop

	:l_VIWXuZGJxmAwhaEM_5
	goto/32 :TXrWtDIOKsOeePer
	:oQJHujVpKqqZDjHc
	:gpcCkMGerKVUfJBR

	goto/32 :l_WVcGFvQuWNahdsRU_6

	nop

	:l_jGbekHmBOAGmYXYR_26
    move/from16 v16, v0

    .line 301
    .local v16, "empty":Z
	goto/32 :l_cFvQolIoVkSbqlDa_27

	nop

	:l_lUxtafdscndqhxYt_7
    move-object/from16 v8, p0

	goto/32 :l_yzfQCMBJmqobQEDr_8

	nop

	:l_GVYoZObhwfVgtzZp_17
    move-wide v14, v2

    .line 295
    .local v14, "e":J
    :goto_1
	goto/32 :l_GEzjIArTRFbFVNMl_18

	nop

	:l_WVoUvNPbzuOvsLnS_3
	rem-int v0, v0, v1
	goto/32 :l_twQuhDDTIBgjOnRJ_4

	nop

	:l_VTaXdsGBOwDjZxZj_10
    iget-boolean v1, v8, Lio/reactivex/rxjava3/processors/UnicastProcessor;->delayError:Z

	goto/32 :l_uoPJRHgmSMyTPzkj_11

	nop

	:l_ihNzQUNajSmYwfTM_51
    move-object v7, v9

	goto/32 :l_soEUzrfGtfWZBfnx_52

	nop

	:l_XxiPjhZniZnOSELW_62
    neg-long v3, v14

	goto/32 :l_ZQXURWClzlPIxRNo_63

	nop

	:l_mNtmdQBYBBoBPJnu_60
	if-nez v2, :gl_LpjOzjzojAAbTFDs

	goto/32 :cond_5

	:gl_LpjOzjzojAAbTFDs
    .line 319
	goto/32 :l_xFxxBaFsItIHCnEn_61

	nop

	:l_pqQJrdLbBflViHtH_56
    cmp-long v2, v14, v2

	goto/32 :l_ENQpIDxHPnjbHLKM_57

	nop

	:l_ZQXURWClzlPIxRNo_63
	invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->gmbbsmRuddYgkRZz(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 322
    :cond_5
	goto/32 :l_nPsgIozcDIoJPhIY_64

	nop

	:l_IaeuwcczbIPHHDHC_39
	invoke-static {v0, v7}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->HeLZTycTPRJymlUN(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 311
	goto/32 :l_NBtZwLkCQZlTVanv_40

	nop

	:l_wNeqrMlNFDqLCcAh_22
	if-eqz v7, :gl_EvjsUeQFXbvwTUIK

	goto/32 :cond_0

	:gl_EvjsUeQFXbvwTUIK
	goto/32 :l_FwXXThRLiptXMicW_23

	nop

	:l_zBZDfqRtwxVgFffr_71
	goto/32 :gpcCkMGerKVUfJBR
	:l_frRjheQcUPeyDfAn_45
	if-eqz v2, :gl_ljOCQyyKoSMVgdJX

	goto/32 :cond_4

	:gl_ljOCQyyKoSMVgdJX
	goto/32 :l_gVEDNfyWCfXSWvoy_46

	nop

	:l_cFvQolIoVkSbqlDa_27
    move-object/from16 v0, p0

	goto/32 :l_PVBjhnMjYEWfCEoj_28

	nop

	:l_HhEzBrEYDCcbTknP_16
    const-wide/16 v2, 0x0

	goto/32 :l_GVYoZObhwfVgtzZp_17

	nop

	:l_qshWSPYahctmjGuw_15
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->iBUAPuTPlNgXbdmw(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v12

    .line 293
    .local v12, "r":J
	goto/32 :l_HhEzBrEYDCcbTknP_16

	nop

	:l_KIiGVvZVBZAxFZgf_49
    move v3, v1

	goto/32 :l_hFwODrShUrTMdluT_50

	nop

	:l_uoPJRHgmSMyTPzkj_11
    const/4 v10, 0x1

	goto/32 :l_jhvNsEKkjSAlNgdb_12

	nop

	:l_vOjYWErXbBPlplLs_35
	if-nez v16, :gl_lUreyUfwKhHDuLpe

	goto/32 :cond_2

	:gl_lUreyUfwKhHDuLpe
    .line 306
	goto/32 :l_WAMlUhAgMLAAGinu_36

	nop

	:l_ViTuvAojkDBcmuxz_13
    move v11, v0

    .line 292
    .end local v0    # "missed":I
    .local v1, "failFast":Z
    .local v11, "missed":I
    :goto_0
	goto/32 :l_zWDadHlZwhamhyhD_14

	nop

	:l_axyTpBNPwOnMSrvK_48
    move-object/from16 v2, p0

	goto/32 :l_KIiGVvZVBZAxFZgf_49

	nop

	:l_SIAGXxQXMAoWdDka_33
	if-nez v0, :gl_DsTkUKWeZnmKBkiw

	goto/32 :cond_1

	:gl_DsTkUKWeZnmKBkiw
    .line 302
	goto/32 :l_DdqcvzjjWASciCIo_34

	nop

	:l_RgCHTfLFkxOZMFMY_68
    return-void

    .line 326
    :cond_6
	goto/32 :l_QHeHlcdUgZfVHQYQ_69

	nop

	:l_FtoCVqoTMWXWYwVq_66
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->CCKEZhXCapmBjlMq(Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;I)I

    move-result v11

    .line 323
	goto/32 :l_eGPcvaVkNBmRCtjU_67

	nop

	:l_IRsJAlXKkHkZZFvg_25
    const/4 v0, 0x0

    :goto_2
	goto/32 :l_jGbekHmBOAGmYXYR_26

	nop

	:l_WAMlUhAgMLAAGinu_36
    move-object/from16 v0, p1

	goto/32 :l_MUbAtFZmrltgNOGS_37

	nop

	:l_KwtKAThfJtEAFCOO_1
	const v1, 26
	goto/32 :l_VscRCyRqCVkTXFLy_2

	nop

	:l_hvJTOcHUjYsefJAu_19
	if-nez v0, :gl_pNnlTvhobhlXVIKT

	goto/32 :cond_3

	:gl_pNnlTvhobhlXVIKT
    .line 296
	goto/32 :l_URiRLlDGrDtNLFgh_20

	nop

	:l_hFwODrShUrTMdluT_50
    move-object/from16 v6, p1

	goto/32 :l_ihNzQUNajSmYwfTM_51

	nop

	:l_QHeHlcdUgZfVHQYQ_69
    goto :goto_0

	:after_last_instruction

	goto/32 :l_bBVQzIYNSteoZrah_70

	nop

	:l_mkbNUCXJAMfhKqDL_24
    goto :goto_2

    :cond_0
	goto/32 :l_IRsJAlXKkHkZZFvg_25

	nop

	:l_FwXXThRLiptXMicW_23
    move v0, v10

	goto/32 :l_mkbNUCXJAMfhKqDL_24

	nop

	:l_CeiCMdphthZwqFrt_44
    cmp-long v2, v12, v14

	goto/32 :l_frRjheQcUPeyDfAn_45

	nop

	:l_FcRIOXroFrChJQsG_42
    goto :goto_1

    .line 295
    :cond_3
	goto/32 :l_hBwrjcYuIazFDUkg_43

	nop

	:l_jhvNsEKkjSAlNgdb_12
    xor-int/2addr v1, v10

	goto/32 :l_ViTuvAojkDBcmuxz_13

	nop

	:l_yzfQCMBJmqobQEDr_8
    const/4 v0, 0x1

    .line 288
    .local v0, "missed":I
	goto/32 :l_cQUxKOzBBANOktSd_9

	nop

	:l_JpzTgDbTGLbiBNPe_54
    return-void

    .line 318
    :cond_4
	goto/32 :l_OoZAWEhfqmZIyAaV_55

	nop

	:l_hBwrjcYuIazFDUkg_43
    move-object/from16 v0, p1

    .line 314
    :goto_3
	goto/32 :l_CeiCMdphthZwqFrt_44

	nop

	:l_PuIZBFQiIDjEmCUc_0
	const v0, 10
	goto/32 :l_KwtKAThfJtEAFCOO_1

	nop

	:l_WrBUyGqwQlYStCAw_38
    move-object/from16 v0, p1

	goto/32 :l_IaeuwcczbIPHHDHC_39

	nop

	:l_xFxxBaFsItIHCnEn_61
    iget-object v2, v8, Lio/reactivex/rxjava3/processors/UnicastProcessor;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_XxiPjhZniZnOSELW_62

	nop

	:l_VHZTYMREpVohyUyT_65
    neg-int v3, v11

	goto/32 :l_FtoCVqoTMWXWYwVq_66

	nop

	:l_tmPQIRqlKibEHUkg_59
    cmp-long v2, v12, v2

	goto/32 :l_mNtmdQBYBBoBPJnu_60

	nop

	:l_ENQpIDxHPnjbHLKM_57
	if-nez v2, :gl_BjCNwlhpmItIyeir

	goto/32 :cond_5

	:gl_BjCNwlhpmItIyeir
	goto/32 :l_VLyouFQbBUXBHrME_58

	nop

	:l_GhCrSGxiHxUYpYTZ_53
	if-nez v2, :gl_jceSIxOqAZxDNfCb

	goto/32 :cond_4

	:gl_jceSIxOqAZxDNfCb
    .line 315
	goto/32 :l_JpzTgDbTGLbiBNPe_54

	nop

	:l_VscRCyRqCVkTXFLy_2
	add-int v0, v0, v1
	goto/32 :l_WVoUvNPbzuOvsLnS_3

	nop

	:l_PVBjhnMjYEWfCEoj_28
    move v2, v6

	goto/32 :l_wYJxSsxIyebiJqYZ_29

	nop

	:l_soEUzrfGtfWZBfnx_52
	invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->YxoydXxllrAbbaBu(Lio/reactivex/rxjava3/processors/UnicastProcessor;ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v2

	goto/32 :l_GhCrSGxiHxUYpYTZ_53

	nop

	:l_SKPpbAYsEQfNKeUh_30
    move-object/from16 v4, p1

	goto/32 :l_uSROlrBDrqHhMopb_31

	nop

	:l_NBtZwLkCQZlTVanv_40
    const-wide/16 v2, 0x1

	goto/32 :l_MBFOmeyEXPGlJxiX_41

	nop

.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_boCnVpFnMYFEBNQt_0

	nop

	:l_boCnVpFnMYFEBNQt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 559
    .local p0, "this":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_NekbOOvdFIbPQhph_1

	nop

	:l_qvEqyMSIAFuexYYk_2
	if-nez v0, :gl_fbdllTuwRHajRXrd

	goto/32 :cond_0

	:gl_fbdllTuwRHajRXrd
    .line 560
	goto/32 :l_oRGGqVRPIGaduzrT_3

	nop

	:l_QNBxdUyLgvGcswyv_6
    return-object v0

	:after_last_instruction

	goto/32 :l_cDMkIceivMtKYAXU_7

	nop

	:l_ETNeSgZQyZxkeJiL_5
    const/4 v0, 0x0

	goto/32 :l_QNBxdUyLgvGcswyv_6

	nop

	:l_oRGGqVRPIGaduzrT_3
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

	goto/32 :l_zYFKzALMPQHopPer_4

	nop

	:l_NekbOOvdFIbPQhph_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->done:Z

	goto/32 :l_qvEqyMSIAFuexYYk_2

	nop

	:l_zYFKzALMPQHopPer_4
    return-object v0

    .line 562
    :cond_0
	goto/32 :l_ETNeSgZQyZxkeJiL_5

	nop

	:l_cDMkIceivMtKYAXU_7
	goto/32 :before_first_instruction

.end method

.method public hasComplete()Z
    .locals 1

	goto/32 :l_JfkTeMZxVsQgpgrw_0

	nop

	:l_JfkTeMZxVsQgpgrw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 568
    .local p0, "this":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_BHTqnkuXJPaVRnuI_1

	nop

	:l_FdkqcJYCclWWglzO_8
    return v0

	:after_last_instruction

	goto/32 :l_tkojOnndoGoVkGvv_9

	nop

	:l_oETnqfujXKlpDEMJ_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FdkqcJYCclWWglzO_8

	nop

	:l_tkojOnndoGoVkGvv_9
	goto/32 :before_first_instruction

	:l_BHTqnkuXJPaVRnuI_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->done:Z

	goto/32 :l_cnMKImrQSrdWuYEX_2

	nop

	:l_lRZqTsxpKoTbGjBB_4
	if-eqz v0, :gl_AWCKbwrYLmFKgQDS

	goto/32 :cond_0

	:gl_AWCKbwrYLmFKgQDS
	goto/32 :l_yCDdHRWHFXXDDApS_5

	nop

	:l_QzOwEqfuaLinuLgt_3
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

	goto/32 :l_lRZqTsxpKoTbGjBB_4

	nop

	:l_cnMKImrQSrdWuYEX_2
	if-nez v0, :gl_qaXTQMoMdmOAEsbq

	goto/32 :cond_0

	:gl_qaXTQMoMdmOAEsbq
	goto/32 :l_QzOwEqfuaLinuLgt_3

	nop

	:l_FfrljGpjMsBoIbay_6
    goto :goto_0

    :cond_0
	goto/32 :l_oETnqfujXKlpDEMJ_7

	nop

	:l_yCDdHRWHFXXDDApS_5
    const/4 v0, 0x1

	goto/32 :l_FfrljGpjMsBoIbay_6

	nop

.end method

.method public hasSubscribers()Z
    .locals 1

	goto/32 :l_abHItCPEdwhKHBmT_0

	nop

	:l_fiWqXCWKboCPgKyv_5
    goto :goto_0

    :cond_0
	goto/32 :l_utCrvwVRkflLQnce_6

	nop

	:l_abHItCPEdwhKHBmT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 552
    .local p0, "this":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_DsGFrfiDZsTuYBus_1

	nop

	:l_tbVCuIiXtLwMYDTh_2
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->injgTBINVqdEMODj(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qoFKBNlWloikvMjP_3

	nop

	:l_IVZpQNKXeuQNZsHA_7
    return v0

	:after_last_instruction

	goto/32 :l_uJvdpKOSwXWKlxNR_8

	nop

	:l_utCrvwVRkflLQnce_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IVZpQNKXeuQNZsHA_7

	nop

	:l_uJvdpKOSwXWKlxNR_8
	goto/32 :before_first_instruction

	:l_DsGFrfiDZsTuYBus_1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_tbVCuIiXtLwMYDTh_2

	nop

	:l_qoFKBNlWloikvMjP_3
	if-nez v0, :gl_ibipReZeBGMPWvpJ

	goto/32 :cond_0

	:gl_ibipReZeBGMPWvpJ
	goto/32 :l_XslhfViMfDUuEIMA_4

	nop

	:l_XslhfViMfDUuEIMA_4
    const/4 v0, 0x1

	goto/32 :l_fiWqXCWKboCPgKyv_5

	nop

.end method

.method public hasThrowable()Z
    .locals 1

	goto/32 :l_DSfUdalkcwpvWvMM_0

	nop

	:l_KFrSAPWgMErwfaoL_8
    return v0

	:after_last_instruction

	goto/32 :l_RUaxEONyBgBeJqkA_9

	nop

	:l_qwEVnzIaYQIeiRus_3
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

	goto/32 :l_xVclRdsWDVvlpmDf_4

	nop

	:l_nDImufCqOOLskfvR_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KFrSAPWgMErwfaoL_8

	nop

	:l_KaXdXKJXLOIVLhwu_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->done:Z

	goto/32 :l_ZFumRsZUNIWLRumI_2

	nop

	:l_DSfUdalkcwpvWvMM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 574
    .local p0, "this":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_KaXdXKJXLOIVLhwu_1

	nop

	:l_KOAItItGagQiRheK_5
    const/4 v0, 0x1

	goto/32 :l_VxxJwJXizZBdWypy_6

	nop

	:l_ZFumRsZUNIWLRumI_2
	if-nez v0, :gl_YqANQLMDRZFlApyn

	goto/32 :cond_0

	:gl_YqANQLMDRZFlApyn
	goto/32 :l_qwEVnzIaYQIeiRus_3

	nop

	:l_xVclRdsWDVvlpmDf_4
	if-nez v0, :gl_ZhSGgFmDhpqMLtwN

	goto/32 :cond_0

	:gl_ZhSGgFmDhpqMLtwN
	goto/32 :l_KOAItItGagQiRheK_5

	nop

	:l_VxxJwJXizZBdWypy_6
    goto :goto_0

    :cond_0
	goto/32 :l_nDImufCqOOLskfvR_7

	nop

	:l_RUaxEONyBgBeJqkA_9
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_HxqVoMdYlLOgsvNx_0

	nop

	:l_wvvcqBexPvPQhyEO_2
	if-eqz v0, :gl_NouxyuhehplMaSED

	goto/32 :cond_1

	:gl_NouxyuhehplMaSED
	goto/32 :l_GtAPAHvyAvGOebfC_3

	nop

	:l_XnfVgylYMDDMisJQ_4
	if-nez v0, :gl_eTclTzslcIHSOYgl

	goto/32 :cond_0

	:gl_eTclTzslcIHSOYgl
	goto/32 :l_ETXSHvHJrSyrSUEc_5

	nop

	:l_HxqVoMdYlLOgsvNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 466
    .local p0, "this":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_XsLHTwLQqLRotMto_1

	nop

	:l_OXTzfPlNskKiwJEP_8
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->UajaioCLSHYcKMcj(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

    .line 474
	goto/32 :l_vaiKShAIcyXlmqZw_9

	nop

	:l_RxkwPEEniSwEZvFh_12
	goto/32 :before_first_instruction

	:l_vaiKShAIcyXlmqZw_9
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->TfTYUUEoeRfrAgze(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

    .line 475
	goto/32 :l_fYMhpWKiEvYDKavW_10

	nop

	:l_XsLHTwLQqLRotMto_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->done:Z

	goto/32 :l_wvvcqBexPvPQhyEO_2

	nop

	:l_KnvbAtBNciiVtfpM_6
    const/4 v0, 0x1

	goto/32 :l_EiwhPnCGaAoLxpwO_7

	nop

	:l_ETXSHvHJrSyrSUEc_5
    goto :goto_0

    .line 470
    :cond_0
	goto/32 :l_KnvbAtBNciiVtfpM_6

	nop

	:l_fYMhpWKiEvYDKavW_10
    return-void

    .line 467
    :cond_1
    :goto_0
	goto/32 :l_mmjTYgpKGYCTrNLH_11

	nop

	:l_mmjTYgpKGYCTrNLH_11
    return-void

	:after_last_instruction

	goto/32 :l_RxkwPEEniSwEZvFh_12

	nop

	:l_EiwhPnCGaAoLxpwO_7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->done:Z

    .line 472
	goto/32 :l_OXTzfPlNskKiwJEP_8

	nop

	:l_GtAPAHvyAvGOebfC_3
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->cancelled:Z

	goto/32 :l_XnfVgylYMDDMisJQ_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_LGCMKfRGjpFHAiPe_0

	nop

	:l_HMRutbJWHipjGCoc_14
	invoke-static {p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->YrvYbHrIZyfldJWG(Ljava/lang/Throwable;)V

    .line 453
	goto/32 :l_yqOWjjJhWapmUCUd_15

	nop

	:l_ZiVbJPVYYWnrlScy_16
	goto/32 :before_first_instruction

	:l_yqOWjjJhWapmUCUd_15
    return-void

	:after_last_instruction

	goto/32 :l_ZiVbJPVYYWnrlScy_16

	nop

	:l_LGCMKfRGjpFHAiPe_0
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

    .line 449
    .local p0, "this":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_PtcnVjjmvapzBZQl_1

	nop

	:l_zCXyciFPFyzkyRZy_7
    goto :goto_0

    .line 456
    :cond_0
	goto/32 :l_hrRhRABDfJgnFPdF_8

	nop

	:l_hrRhRABDfJgnFPdF_8
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    .line 457
	goto/32 :l_cwNwazPOyphGJbCy_9

	nop

	:l_MTRsRVrHUZaWfGLn_10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->done:Z

    .line 459
	goto/32 :l_CZHudxbeVrzeriOF_11

	nop

	:l_BjfHhpXXSPpUWbcb_13
    return-void

    .line 452
    :cond_1
    :goto_0
	goto/32 :l_HMRutbJWHipjGCoc_14

	nop

	:l_cwNwazPOyphGJbCy_9
    const/4 v0, 0x1

	goto/32 :l_MTRsRVrHUZaWfGLn_10

	nop

	:l_JXuPOBJqmRYJGbda_5
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->cancelled:Z

	goto/32 :l_KpbpnTzhyPUhpJCI_6

	nop

	:l_PtcnVjjmvapzBZQl_1
    const-string v0, "onError called with a null Throwable."

	goto/32 :l_qnalgpPdUadPaqOW_2

	nop

	:l_KpbpnTzhyPUhpJCI_6
	if-nez v0, :gl_lSGPfaxoHcbEVwAp

	goto/32 :cond_0

	:gl_lSGPfaxoHcbEVwAp
	goto/32 :l_zCXyciFPFyzkyRZy_7

	nop

	:l_qnalgpPdUadPaqOW_2
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->bPjhuaSaurHyLZAe(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 451
	goto/32 :l_hiBPiexEfPDFnPqo_3

	nop

	:l_dsNjEDCuvXDgPTNI_4
	if-eqz v0, :gl_RXlknSxtrwXFUrrp

	goto/32 :cond_1

	:gl_RXlknSxtrwXFUrrp
	goto/32 :l_JXuPOBJqmRYJGbda_5

	nop

	:l_CZHudxbeVrzeriOF_11
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->gczTIyXtFSAABPlQ(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

    .line 461
	goto/32 :l_COSGSqEEVYQKZnQX_12

	nop

	:l_hiBPiexEfPDFnPqo_3
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->done:Z

	goto/32 :l_dsNjEDCuvXDgPTNI_4

	nop

	:l_COSGSqEEVYQKZnQX_12
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->fxxTkaVMGjWKKGWN(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

    .line 462
	goto/32 :l_BjfHhpXXSPpUWbcb_13

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_qmYOYQPWwaEyFQqk_0

	nop

	:l_zadgdMMvIDJnqYLs_8
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_UrdxsZACeGJrxdgR_9

	nop

	:l_otkhvKCFNFLwcRzD_13
	goto/32 :before_first_instruction

	:l_BBKZJmcgphQRfFEB_1
    const-string v0, "onNext called with a null value."

	goto/32 :l_SJQEkttsSYVlCQoj_2

	nop

	:l_UrdxsZACeGJrxdgR_9
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->COUbdueBfHbKNqdh(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z

    .line 444
	goto/32 :l_oOsYdnNBOKMPPaTn_10

	nop

	:l_SJQEkttsSYVlCQoj_2
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->vxTtBuaRrOdaNbDD(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 439
	goto/32 :l_rwUoBAdzTbrDjkti_3

	nop

	:l_TpeJdPqnPanhbyTu_12
    return-void

	:after_last_instruction

	goto/32 :l_otkhvKCFNFLwcRzD_13

	nop

	:l_rwUoBAdzTbrDjkti_3
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->done:Z

	goto/32 :l_TvdcPHOzWQxIYyZL_4

	nop

	:l_IksVolNjvRKbyhcz_11
    return-void

    .line 440
    :cond_1
    :goto_0
	goto/32 :l_TpeJdPqnPanhbyTu_12

	nop

	:l_VZFQtQETKPBEFKiv_7
    goto :goto_0

    .line 443
    :cond_0
	goto/32 :l_zadgdMMvIDJnqYLs_8

	nop

	:l_yaWRGHZBepMalhTx_6
	if-nez v0, :gl_MXmlCgACLvsyLKJW

	goto/32 :cond_0

	:gl_MXmlCgACLvsyLKJW
	goto/32 :l_VZFQtQETKPBEFKiv_7

	nop

	:l_oOsYdnNBOKMPPaTn_10
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->AhwoKhGCicqxLQvq(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

    .line 445
	goto/32 :l_IksVolNjvRKbyhcz_11

	nop

	:l_qmYOYQPWwaEyFQqk_0
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

    .line 437
    .local p0, "this":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_BBKZJmcgphQRfFEB_1

	nop

	:l_LGrRxUnWdArkXwmB_5
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->cancelled:Z

	goto/32 :l_yaWRGHZBepMalhTx_6

	nop

	:l_TvdcPHOzWQxIYyZL_4
	if-eqz v0, :gl_tcaJpopBxlYpIzYB

	goto/32 :cond_1

	:gl_tcaJpopBxlYpIzYB
	goto/32 :l_LGrRxUnWdArkXwmB_5

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_YRPJYWQgUrPEutgO_0

	nop

	:l_lItEZaQQvfBbUonl_15
	invoke-static {p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->weJhEeytLthyRjHC(Lorg/reactivestreams/Subscription;)V

    .line 433
    :goto_1
	goto/32 :l_AjizxVnrxkxzzvGr_16

	nop

	:l_QrcTFSYnVOzRAdEB_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->done:Z

	goto/32 :l_kQjvCYLEaUMbuKyk_8

	nop

	:l_lkKkGImfFucbeFpt_5
	goto/32 :afCosDYJPFsifqDR
	:sJUjhaIoVSgbGlig
	:NhTDgEexRKQSZxYW

	goto/32 :l_RlNyMIhzGbvXBhCj_6

	nop

	:l_WfjUUgokTMZzatWT_18
	goto/32 :NhTDgEexRKQSZxYW
	:l_GvYXLlsftisGRNRc_2
	add-int v0, v0, v1
	goto/32 :l_jhUABEWwnCCcCBid_3

	nop

	:l_oIMMYBPpjkKoTaOr_12
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_xvTjbvOccdXuoaJe_13

	nop

	:l_YRPJYWQgUrPEutgO_0
	const v0, 14
	goto/32 :l_pxdRfsMHFwXEEkKp_1

	nop

	:l_xvTjbvOccdXuoaJe_13
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->ICMAtirxKdYkXzNC(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_MaPCVRaCIZZRPoNg_14

	nop

	:l_oWhHbSrnwArBZfLd_17
	goto/32 :before_first_instruction

	:afCosDYJPFsifqDR
	goto/32 :l_WfjUUgokTMZzatWT_18

	nop

	:l_DhPCDTsnlbtqTSQO_10
	if-nez v0, :gl_aErwvlyqavBogfjo

	goto/32 :cond_0

	:gl_aErwvlyqavBogfjo
	goto/32 :l_gRxhQmdzOpfqDELX_11

	nop

	:l_MaPCVRaCIZZRPoNg_14
    goto :goto_1

    .line 429
    :cond_1
    :goto_0
	goto/32 :l_lItEZaQQvfBbUonl_15

	nop

	:l_pxdRfsMHFwXEEkKp_1
	const v1, 22
	goto/32 :l_GvYXLlsftisGRNRc_2

	nop

	:l_YEFWDCKWMUUIGFDM_9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->cancelled:Z

	goto/32 :l_DhPCDTsnlbtqTSQO_10

	nop

	:l_gRxhQmdzOpfqDELX_11
    goto :goto_0

    .line 431
    :cond_0
	goto/32 :l_oIMMYBPpjkKoTaOr_12

	nop

	:l_AjizxVnrxkxzzvGr_16
    return-void

	:after_last_instruction

	goto/32 :l_oWhHbSrnwArBZfLd_17

	nop

	:l_WZAgExgNwFMcZqhs_4
	if-lez v0, :gl_ufINjJULUTziGnJf

	goto/32 :sJUjhaIoVSgbGlig

	:gl_ufINjJULUTziGnJf	goto/32 :l_lkKkGImfFucbeFpt_5

	nop

	:l_kQjvCYLEaUMbuKyk_8
	if-eqz v0, :gl_xHWCTXpWUmjLeSbW

	goto/32 :cond_1

	:gl_xHWCTXpWUmjLeSbW
	goto/32 :l_YEFWDCKWMUUIGFDM_9

	nop

	:l_jhUABEWwnCCcCBid_3
	rem-int v0, v0, v1
	goto/32 :l_WZAgExgNwFMcZqhs_4

	nop

	:l_RlNyMIhzGbvXBhCj_6
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

    .line 428
    .local p0, "this":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_QrcTFSYnVOzRAdEB_7

	nop

.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_bjClGcFCdnCEUlSn_0

	nop

	:l_ZndvJMGUdfZPjLGq_5
	goto/32 :DpYZNYuhETBOcyxj
	:PJLlZlnBRSUmQPrL
	:CyXhDzkTWOIrhpLX

	goto/32 :l_KaefJsexxhEcTbxn_6

	nop

	:l_KaefJsexxhEcTbxn_6
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

    .line 479
    .local p0, "this":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_lDihVlLllhZDjMKr_7

	nop

	:l_pCIBpQTvujRriaPR_31
    return-void

	:after_last_instruction

	goto/32 :l_TiDRwwchCvpxQlSc_32

	nop

	:l_lDihVlLllhZDjMKr_7
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_GWQbEmMWUjvRBNhz_8

	nop

	:l_bOOTZLgjmOKVmwjF_10
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_xrVrUyojCSABZikj_11

	nop

	:l_TyLATDPnUtxpnDdZ_19
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->cancelled:Z

	goto/32 :l_RKUamIOKbDaQGoyy_20

	nop

	:l_uDlvhxnvSvIEPAkL_17
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_TjCZogvVXKeBjrCy_18

	nop

	:l_cRtWJHnbSaSGYWVb_29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EUSSfvdzBkSOVoZl_30

	nop

	:l_HDiejvGvdSbERtvl_21
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_OALBhKFBwdVLmWVL_22

	nop

	:l_EUSSfvdzBkSOVoZl_30
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->aQcKKKrdIbpaqjxg(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 491
    :goto_0
	goto/32 :l_pCIBpQTvujRriaPR_31

	nop

	:l_TjCZogvVXKeBjrCy_18
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->dNclWmbkamOrkVzt(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 483
	goto/32 :l_TyLATDPnUtxpnDdZ_19

	nop

	:l_gDcIbgeDoNKfhIar_4
	if-lez v0, :gl_zbqKXkpUDtFaiBaB

	goto/32 :PJLlZlnBRSUmQPrL

	:gl_zbqKXkpUDtFaiBaB	goto/32 :l_ZndvJMGUdfZPjLGq_5

	nop

	:l_xrVrUyojCSABZikj_11
    const/4 v1, 0x0

	goto/32 :l_PgDZlFKbCsQefQbD_12

	nop

	:l_JlJwREXprTsjStfx_24
    goto :goto_0

    .line 486
    :cond_0
	goto/32 :l_HsUODlbcJgqrbYOH_25

	nop

	:l_SRHkceueRexsAAxd_3
	rem-int v0, v0, v1
	goto/32 :l_gDcIbgeDoNKfhIar_4

	nop

	:l_BfbyqbgCRPLDILht_23
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->lPGdQlxpVudGCzQB(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

	goto/32 :l_JlJwREXprTsjStfx_24

	nop

	:l_tClSKwESDEwivlZn_2
	add-int v0, v0, v1
	goto/32 :l_SRHkceueRexsAAxd_3

	nop

	:l_wNbJPZmarLeeSqdB_1
	const v1, 13
	goto/32 :l_tClSKwESDEwivlZn_2

	nop

	:l_WlZJDBwSNTWApytg_13
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->HfqRyQMxOdJalOgG(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_aDWRyRYQyFWMDkGE_14

	nop

	:l_iDwxINQdQfqqDcyN_9
	if-eqz v0, :gl_OjGtHIbxSQKgGixV

	goto/32 :cond_1

	:gl_OjGtHIbxSQKgGixV
	goto/32 :l_bOOTZLgjmOKVmwjF_10

	nop

	:l_xgQjAojJhHMvQhan_26
    goto :goto_0

    .line 489
    :cond_1
	goto/32 :l_jmLXHQrICPSpIWTg_27

	nop

	:l_OALBhKFBwdVLmWVL_22
    const/4 v1, 0x0

	goto/32 :l_BfbyqbgCRPLDILht_23

	nop

	:l_aDWRyRYQyFWMDkGE_14
	if-nez v0, :gl_amGDysgnpVITizXk

	goto/32 :cond_1

	:gl_amGDysgnpVITizXk
    .line 481
	goto/32 :l_vFkvQZOedoqZvxSb_15

	nop

	:l_bjClGcFCdnCEUlSn_0
	const v0, 15
	goto/32 :l_wNbJPZmarLeeSqdB_1

	nop

	:l_GWQbEmMWUjvRBNhz_8
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->oqliRqtRJZvDXMnh(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_iDwxINQdQfqqDcyN_9

	nop

	:l_PgDZlFKbCsQefQbD_12
    const/4 v2, 0x1

	goto/32 :l_WlZJDBwSNTWApytg_13

	nop

	:l_vFkvQZOedoqZvxSb_15
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->wip:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;

	goto/32 :l_ERHeOLLmpEWKcvDi_16

	nop

	:l_jmLXHQrICPSpIWTg_27
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_XoEoXZvlKIagBkDb_28

	nop

	:l_XoEoXZvlKIagBkDb_28
    const-string v1, "This processor allows only a single Subscriber"

	goto/32 :l_cRtWJHnbSaSGYWVb_29

	nop

	:l_RKUamIOKbDaQGoyy_20
	if-nez v0, :gl_VuwUZQSzuOJnbNTZ

	goto/32 :cond_0

	:gl_VuwUZQSzuOJnbNTZ
    .line 484
	goto/32 :l_HDiejvGvdSbERtvl_21

	nop

	:l_HEAUqyPmDdSrGxmb_33
	goto/32 :CyXhDzkTWOIrhpLX
	:l_TiDRwwchCvpxQlSc_32
	goto/32 :before_first_instruction

	:DpYZNYuhETBOcyxj
	goto/32 :l_HEAUqyPmDdSrGxmb_33

	nop

	:l_HsUODlbcJgqrbYOH_25
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->YDlVabeWPXwOWFhI(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

	goto/32 :l_xgQjAojJhHMvQhan_26

	nop

	:l_ERHeOLLmpEWKcvDi_16
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->uLCwbFoMiqnhwgdS(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 482
	goto/32 :l_uDlvhxnvSvIEPAkL_17

	nop

.end method

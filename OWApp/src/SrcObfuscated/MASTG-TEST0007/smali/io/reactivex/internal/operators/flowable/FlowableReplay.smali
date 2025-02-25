.class public final Lio/reactivex/internal/operators/flowable/FlowableReplay;
.super Lio/reactivex/flowables/ConnectableFlowable;
.source "FlowableReplay.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamPublisher;
.implements Lio/reactivex/internal/disposables/ResettableConnectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableReplay$DefaultUnboundedFactory;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayPublisher;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBufferTask;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$ConnectableFlowableReplay;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/flowables/ConnectableFlowable<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/HasUpstreamPublisher<",
        "TT;>;",
        "Lio/reactivex/internal/disposables/ResettableConnectable;"
    }
.end annotation


# static fields
.field static final DEFAULT_UNBOUNDED_FACTORY:Ljava/util/concurrent/Callable;


# instance fields
.field final bufferFactory:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final onSubscribe:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static mvFIoJZMJtegFSxZ(Lio/reactivex/Flowable;)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_FCMkXLFccbOgDHrL_0

	nop

	:l_RZRDvoWSDESqULOZ_1
    invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->createFrom(Lio/reactivex/Flowable;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_pLwpYikqCYGRWrvJ_2

	nop

	:l_FCMkXLFccbOgDHrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZRDvoWSDESqULOZ_1

	nop

	:l_TZnvtTuwEgaiuzOS_3
	goto/32 :before_first_instruction

	:l_pLwpYikqCYGRWrvJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TZnvtTuwEgaiuzOS_3

	nop

.end method

.method public static bdKuWfMrjulyhfhq(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_ZETxgObKqETttOCB_0

	nop

	:l_xuGUMCSdMSUnLruu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gXuFUyPLZjlGhZFV_3

	nop

	:l_UMtdxZACmBKvzdJo_1
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->create(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_xuGUMCSdMSUnLruu_2

	nop

	:l_ZETxgObKqETttOCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMtdxZACmBKvzdJo_1

	nop

	:l_gXuFUyPLZjlGhZFV_3
	goto/32 :before_first_instruction

.end method

.method public static CrZwnyeryqAnEnrV(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_jaKFKnmmJUfZftrk_0

	nop

	:l_akxBGstaQIifBrZA_1
    invoke-static/range {p0 .. p5}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->create(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_iVmQntoskBmTxUiA_2

	nop

	:l_jaKFKnmmJUfZftrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akxBGstaQIifBrZA_1

	nop

	:l_QQDdZEezBuKRjJOd_3
	goto/32 :before_first_instruction

	:l_iVmQntoskBmTxUiA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QQDdZEezBuKRjJOd_3

	nop

.end method

.method public static qvuYKXCwMFTDZqtD(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_eVEpYYFNfWjYePaN_0

	nop

	:l_utpsaCFNjcMEOjAb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bEGIpBXWkhGLHhvR_3

	nop

	:l_bEGIpBXWkhGLHhvR_3
	goto/32 :before_first_instruction

	:l_hekeeCyktPhIvniX_1
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->create(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_utpsaCFNjcMEOjAb_2

	nop

	:l_eVEpYYFNfWjYePaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hekeeCyktPhIvniX_1

	nop

.end method

.method public static NzXBfRxqKYHMBpYi(Lio/reactivex/flowables/ConnectableFlowable;)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_huqRUdgTANZSFiLy_0

	nop

	:l_LefAIkCnTZCfBXov_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/flowables/ConnectableFlowable;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_aybrRfguKMZcbtYQ_2

	nop

	:l_PeMpNgOcXFBjjfRi_3
	goto/32 :before_first_instruction

	:l_aybrRfguKMZcbtYQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PeMpNgOcXFBjjfRi_3

	nop

	:l_huqRUdgTANZSFiLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LefAIkCnTZCfBXov_1

	nop

.end method

.method public static hXPPnpAYmtwfenUW(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_pTrwodMscEjsuFDu_0

	nop

	:l_oPTjRmrfhSJpOcpu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QIwVdfjyyPPXkqMf_3

	nop

	:l_pTrwodMscEjsuFDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvvkHBXaCmJkiwtq_1

	nop

	:l_QIwVdfjyyPPXkqMf_3
	goto/32 :before_first_instruction

	:l_SvvkHBXaCmJkiwtq_1
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->create(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_oPTjRmrfhSJpOcpu_2

	nop

.end method

.method public static JxZKSkGiIBXiWnKM(Lio/reactivex/flowables/ConnectableFlowable;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .locals 1

	goto/32 :l_WrPeeCOuHGWcRVUO_0

	nop

	:l_WrPeeCOuHGWcRVUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIrEcvVKwmAyJfXt_1

	nop

	:l_RIrEcvVKwmAyJfXt_1
    invoke-virtual {p0, p1}, Lio/reactivex/flowables/ConnectableFlowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_GJMEmXejepPsrhLZ_2

	nop

	:l_aFpbZgpWgaeFMHHF_3
	goto/32 :before_first_instruction

	:l_GJMEmXejepPsrhLZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aFpbZgpWgaeFMHHF_3

	nop

.end method

.method public static dNFTwaeMDXdMWUxv(Lio/reactivex/flowables/ConnectableFlowable;)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_arzgESdkHmDjQncT_0

	nop

	:l_jJqxZhuMzcnOLXVn_3
	goto/32 :before_first_instruction

	:l_mXmyEFLOrXhqgSLM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jJqxZhuMzcnOLXVn_3

	nop

	:l_yDpKEHMJBteZrocO_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/flowables/ConnectableFlowable;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_mXmyEFLOrXhqgSLM_2

	nop

	:l_arzgESdkHmDjQncT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDpKEHMJBteZrocO_1

	nop

.end method

.method public static CYxxbepNaXumnGFB(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MVmVmAEotVaxuloA_0

	nop

	:l_MVmVmAEotVaxuloA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrqFQohwPBZNesoJ_1

	nop

	:l_POiuNLZHKurUCxbh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_biMPTGAYUAHuQjox_3

	nop

	:l_biMPTGAYUAHuQjox_3
	goto/32 :before_first_instruction

	:l_UrqFQohwPBZNesoJ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_POiuNLZHKurUCxbh_2

	nop

.end method

.method public static STySqRfVpFaApgBh(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;)Z
    .locals 1

	goto/32 :l_aeGPiOjKXoKGJFpB_0

	nop

	:l_AWSdJIuJlBEebCTQ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->isDisposed()Z

    move-result v0

	goto/32 :l_hlrffNZZVmrCFsMX_2

	nop

	:l_aeGPiOjKXoKGJFpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWSdJIuJlBEebCTQ_1

	nop

	:l_WrPCbxsnPSkiEaXC_3
	goto/32 :before_first_instruction

	:l_hlrffNZZVmrCFsMX_2
    return v0

	:after_last_instruction

	goto/32 :l_WrPCbxsnPSkiEaXC_3

	nop

.end method

.method public static iTTQjLHWpywwDwQt(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nOBiIUXQDLysaUnD_0

	nop

	:l_hfMLfgMfUpbLzFkA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XHKqsXxMIkZJWSVT_3

	nop

	:l_rXjUOcYcKwYPWeWI_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hfMLfgMfUpbLzFkA_2

	nop

	:l_nOBiIUXQDLysaUnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXjUOcYcKwYPWeWI_1

	nop

	:l_XHKqsXxMIkZJWSVT_3
	goto/32 :before_first_instruction

.end method

.method public static CBfOPZsMpciOaONJ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_EJipEDlKUKPraOrF_0

	nop

	:l_yNtizrATCSFWWxuo_2
    return v0

	:after_last_instruction

	goto/32 :l_YXuFPepFECVYhlzy_3

	nop

	:l_jvLprECsrzFWmDPH_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yNtizrATCSFWWxuo_2

	nop

	:l_YXuFPepFECVYhlzy_3
	goto/32 :before_first_instruction

	:l_EJipEDlKUKPraOrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvLprECsrzFWmDPH_1

	nop

.end method

.method public static EBZIJWwllqKwzIwd(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_GcCNjKWKbAUMMbCy_0

	nop

	:l_GcCNjKWKbAUMMbCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRAiCLyCHEvoDWDK_1

	nop

	:l_WNsaArlZgVkvcdHs_3
	goto/32 :before_first_instruction

	:l_jRAiCLyCHEvoDWDK_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_bWnzEPddpwKjqCYy_2

	nop

	:l_bWnzEPddpwKjqCYy_2
    return v0

	:after_last_instruction

	goto/32 :l_WNsaArlZgVkvcdHs_3

	nop

.end method

.method public static CmILPotGiKGlWwqL(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_iDzGHHYDfIzRrDxe_0

	nop

	:l_irUgoWYqZGnDeecU_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_fruGekxEAlwlusdj_2

	nop

	:l_fruGekxEAlwlusdj_2
    return v0

	:after_last_instruction

	goto/32 :l_sYwqwztoPHQRrUhm_3

	nop

	:l_sYwqwztoPHQRrUhm_3
	goto/32 :before_first_instruction

	:l_iDzGHHYDfIzRrDxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irUgoWYqZGnDeecU_1

	nop

.end method

.method public static LQbUmCxqEBQbeMXG(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EPwDOvSkOirxzdch_0

	nop

	:l_FxgZWmkFEFzRzEGN_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_ZxXdgnPCnVnZLFzB_2

	nop

	:l_tODTqbDKBLsIEzgX_3
	goto/32 :before_first_instruction

	:l_EPwDOvSkOirxzdch_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxgZWmkFEFzRzEGN_1

	nop

	:l_ZxXdgnPCnVnZLFzB_2
    return-void

	:after_last_instruction

	goto/32 :l_tODTqbDKBLsIEzgX_3

	nop

.end method

.method public static shQeGtUGhZHBkLPI(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_TuYmJgusSkLtSZST_0

	nop

	:l_bxaJBbVdygBhAfcN_3
	goto/32 :before_first_instruction

	:l_ZkeuudAoqHMIjUnM_2
    return-void

	:after_last_instruction

	goto/32 :l_bxaJBbVdygBhAfcN_3

	nop

	:l_TuYmJgusSkLtSZST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HedoHtRGmsgwhMTK_1

	nop

	:l_HedoHtRGmsgwhMTK_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_ZkeuudAoqHMIjUnM_2

	nop

.end method

.method public static bsgdjacDuBISPhwj(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_zPWSzmRPRZKKcKCN_0

	nop

	:l_JlGZJrUJYcshPdEA_2
    return v0

	:after_last_instruction

	goto/32 :l_OLrQzgRngFkbueuW_3

	nop

	:l_zPWSzmRPRZKKcKCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKkDSMwDUydqLUSt_1

	nop

	:l_OLrQzgRngFkbueuW_3
	goto/32 :before_first_instruction

	:l_BKkDSMwDUydqLUSt_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_JlGZJrUJYcshPdEA_2

	nop

.end method

.method public static tJDOMvhZBkGnpgMf(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vTZlRVfuubpESoti_0

	nop

	:l_vTZlRVfuubpESoti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJFiVkqWBZhRodPN_1

	nop

	:l_WIhbRByTJaNqHHpO_2
    return-void

	:after_last_instruction

	goto/32 :l_gRXZqFIlypLPwteb_3

	nop

	:l_eJFiVkqWBZhRodPN_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_WIhbRByTJaNqHHpO_2

	nop

	:l_gRXZqFIlypLPwteb_3
	goto/32 :before_first_instruction

.end method

.method public static gDBvijZmEqLvGyUi(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_UVbfEfpJrtrClqao_0

	nop

	:l_FWXyfSgBcmSrQpnQ_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_mTVpyocBeoyiymUm_2

	nop

	:l_wycZlTGEAtyrQLox_3
	goto/32 :before_first_instruction

	:l_mTVpyocBeoyiymUm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wycZlTGEAtyrQLox_3

	nop

	:l_UVbfEfpJrtrClqao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FWXyfSgBcmSrQpnQ_1

	nop

.end method

.method public static EECgxIxIVuDXzXoA(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AiABrZawNsuZuePY_0

	nop

	:l_PaIpXSGDWHhgxcOq_2
    return-void

	:after_last_instruction

	goto/32 :l_hNByafCbqJszvUfR_3

	nop

	:l_hNByafCbqJszvUfR_3
	goto/32 :before_first_instruction

	:l_pMDoMTxMUaeLeaFP_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_PaIpXSGDWHhgxcOq_2

	nop

	:l_AiABrZawNsuZuePY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMDoMTxMUaeLeaFP_1

	nop

.end method

.method public static nSBncMWZuWJuclSD(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_hzkjmCULGOfNTMTV_0

	nop

	:l_VUQCYOTVyVOUxrml_3
	goto/32 :before_first_instruction

	:l_hzkjmCULGOfNTMTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzFDProvXbOnLYjk_1

	nop

	:l_eWsuonGRDNFilkfi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VUQCYOTVyVOUxrml_3

	nop

	:l_NzFDProvXbOnLYjk_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_eWsuonGRDNFilkfi_2

	nop

.end method

.method public static WxdcjGwallJTLYWH(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_adMbrwjhUqJkooFJ_0

	nop

	:l_lsXCIgAoDzJDPDMt_3
	goto/32 :before_first_instruction

	:l_sZSMOLGivsKEdGQF_2
    return v0

	:after_last_instruction

	goto/32 :l_lsXCIgAoDzJDPDMt_3

	nop

	:l_adMbrwjhUqJkooFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUTXOSkGCdQSDveK_1

	nop

	:l_iUTXOSkGCdQSDveK_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sZSMOLGivsKEdGQF_2

	nop

.end method

.method public static WJQWYBDoEFWZaIOL(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_LTvKhOQhtiEZwvKQ_0

	nop

	:l_vSpngCHBsseumZTD_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_AixBnAmEJPstPmfE_2

	nop

	:l_LTvKhOQhtiEZwvKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSpngCHBsseumZTD_1

	nop

	:l_AixBnAmEJPstPmfE_2
    return-void

	:after_last_instruction

	goto/32 :l_hifnvkgfyxrsEbMx_3

	nop

	:l_hifnvkgfyxrsEbMx_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_HJtMwTlGnGNzjwew_0

	nop

	:l_svkvsmhpLwIYFnKD_5
	goto/32 :before_first_instruction

	:l_WDSQlZBikfmFwpUv_4
    return-void

	:after_last_instruction

	goto/32 :l_svkvsmhpLwIYFnKD_5

	nop

	:l_oTRLQjGqzhhldnXN_2
    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$DefaultUnboundedFactory;-><init>()V

	goto/32 :l_SFLfijjnOlfYfpHU_3

	nop

	:l_SFLfijjnOlfYfpHU_3
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->DEFAULT_UNBOUNDED_FACTORY:Ljava/util/concurrent/Callable;

	goto/32 :l_WDSQlZBikfmFwpUv_4

	nop

	:l_HJtMwTlGnGNzjwew_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_xnsbtiyEQGzNWbjo_1

	nop

	:l_xnsbtiyEQGzNWbjo_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$DefaultUnboundedFactory;

	goto/32 :l_oTRLQjGqzhhldnXN_2

	nop

.end method

.method private constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/Flowable;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_rFknFJKgEbotxkdo_0

	nop

	:l_TIRJgoaoYAfoRusE_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->onSubscribe:Lorg/reactivestreams/Publisher;

    .line 150
	goto/32 :l_VfjpRfOjYlLnPIWA_3

	nop

	:l_nErbtnHfzbUfRLnl_5
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->bufferFactory:Ljava/util/concurrent/Callable;

    .line 153
	goto/32 :l_RmQAtwThBsLOofiK_6

	nop

	:l_VfjpRfOjYlLnPIWA_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->source:Lio/reactivex/Flowable;

    .line 151
	goto/32 :l_SaJmHeWRTXwMBCQi_4

	nop

	:l_lrUjktDsyHftzCSA_7
	goto/32 :before_first_instruction

	:l_RhQRWfqhYBOmwUij_1
    invoke-direct {p0}, Lio/reactivex/flowables/ConnectableFlowable;-><init>()V

    .line 149
	goto/32 :l_TIRJgoaoYAfoRusE_2

	nop

	:l_RmQAtwThBsLOofiK_6
    return-void

	:after_last_instruction

	goto/32 :l_lrUjktDsyHftzCSA_7

	nop

	:l_SaJmHeWRTXwMBCQi_4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
	goto/32 :l_nErbtnHfzbUfRLnl_5

	nop

	:l_rFknFJKgEbotxkdo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 148
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay;, "Lio/reactivex/internal/operators/flowable/FlowableReplay<TT;>;"
    .local p1, "onSubscribe":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
    .local p2, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p3, "current":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;>;"
    .local p4, "bufferFactory":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer<TT;>;>;"
	goto/32 :l_RhQRWfqhYBOmwUij_1

	nop

.end method

.method public static create(Lio/reactivex/Flowable;ISZBI)V
    .locals 0

	goto/32 :l_snlWPuBgyEaMaSlO_0

	nop

	:l_snlWPuBgyEaMaSlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNyjfWOQCVXDcqgr_1

	nop

	:l_bYmAaylPYhSkWAiG_3
    mul-int p2, p0, p1

	goto/32 :l_fJyRaqYppjAkstJq_4

	nop

	:l_iNyjfWOQCVXDcqgr_1
    const/16 p0, 0x2a

	goto/32 :l_SGWmockmIGcosKlF_2

	nop

	:l_fJyRaqYppjAkstJq_4
    add-int p3, p2, p1

	goto/32 :l_uMeaSypnuCVvocvJ_5

	nop

	:l_SGWmockmIGcosKlF_2
    const/16 p1, 0xd2

	goto/32 :l_bYmAaylPYhSkWAiG_3

	nop

	:l_uMeaSypnuCVvocvJ_5
    int-to-double p0, p3

	goto/32 :l_FqrvsfHsiAeViAni_6

	nop

	:l_FqrvsfHsiAeViAni_6
    return-void

	:after_last_instruction

	goto/32 :l_lBmOSxsxTMcRelIR_7

	nop

	:l_lBmOSxsxTMcRelIR_7
	goto/32 :before_first_instruction

.end method

.method public static create(Lio/reactivex/Flowable;IISBZ)V
    .locals 0

	goto/32 :l_IuoeNaJUCyoFXRkC_0

	nop

	:l_yckjBaNRplpWslDR_3
    mul-int p2, p0, p1

	goto/32 :l_bPsKHHftUnxaFMpv_4

	nop

	:l_bPsKHHftUnxaFMpv_4
    add-int p3, p2, p1

	goto/32 :l_XzssqUspeYeRRPqI_5

	nop

	:l_OCtvLpVmOKxFmSCW_7
	goto/32 :before_first_instruction

	:l_imzMsYVjqRfspXQb_6
    return-void

	:after_last_instruction

	goto/32 :l_OCtvLpVmOKxFmSCW_7

	nop

	:l_IuoeNaJUCyoFXRkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcyuWmRYQwwxZnio_1

	nop

	:l_QItmJFABjmcJOuIH_2
    const/16 p1, 0xd2

	goto/32 :l_yckjBaNRplpWslDR_3

	nop

	:l_XzssqUspeYeRRPqI_5
    int-to-double p0, p3

	goto/32 :l_imzMsYVjqRfspXQb_6

	nop

	:l_WcyuWmRYQwwxZnio_1
    const/16 p0, 0x2a

	goto/32 :l_QItmJFABjmcJOuIH_2

	nop

.end method

.method public static create(Lio/reactivex/Flowable;IBZIS)V
    .locals 0

	goto/32 :l_iCQItWYQKLEbIMaS_0

	nop

	:l_JUjDHMqDgdwAnFsc_5
    int-to-double p0, p3

	goto/32 :l_DHJMVlZiomnJqyVd_6

	nop

	:l_iCQItWYQKLEbIMaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkXSSCJGWMUvdFbL_1

	nop

	:l_bAerqYndVsCENXlj_7
	goto/32 :before_first_instruction

	:l_IkXSSCJGWMUvdFbL_1
    const/16 p0, 0x2a

	goto/32 :l_sisrvPNDkdyhrlPx_2

	nop

	:l_ytMMrsJHgxEilbOB_3
    mul-int p2, p0, p1

	goto/32 :l_otImQvEptZhOJjUh_4

	nop

	:l_DHJMVlZiomnJqyVd_6
    return-void

	:after_last_instruction

	goto/32 :l_bAerqYndVsCENXlj_7

	nop

	:l_otImQvEptZhOJjUh_4
    add-int p3, p2, p1

	goto/32 :l_JUjDHMqDgdwAnFsc_5

	nop

	:l_sisrvPNDkdyhrlPx_2
    const/16 p1, 0xd2

	goto/32 :l_ytMMrsJHgxEilbOB_3

	nop

.end method

.method public static create(Lio/reactivex/Flowable;I)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_jwcLPEMlZgChDqoW_0

	nop

	:l_FPaiOarCJTarqwjm_9
	goto/32 :before_first_instruction

	:l_jwcLPEMlZgChDqoW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;I)",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 97
    .local p0, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_noAKbmdiKoDoGWiI_1

	nop

	:l_jKFObBOJkFArSSuv_4
    return-object v0

    .line 100
    :cond_0
	goto/32 :l_PRsiOLaDwQeKzkfq_5

	nop

	:l_dBsrELDpBLDnWKDg_2
	if-eq p1, v0, :gl_QRxydgXQLCNLfDQY

	goto/32 :cond_0

	:gl_QRxydgXQLCNLfDQY
    .line 98
	goto/32 :l_poNuQyAhiFrMzNxJ_3

	nop

	:l_ZvOQAnMIyHaWZMBe_8
    return-object v0

	:after_last_instruction

	goto/32 :l_FPaiOarCJTarqwjm_9

	nop

	:l_poNuQyAhiFrMzNxJ_3
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->mvFIoJZMJtegFSxZ(Lio/reactivex/Flowable;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_jKFObBOJkFArSSuv_4

	nop

	:l_JuLCidlhmEdlSjGc_6
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBufferTask;-><init>(I)V

	goto/32 :l_JNNvHgmScIZOhBkC_7

	nop

	:l_JNNvHgmScIZOhBkC_7
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->bdKuWfMrjulyhfhq(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_ZvOQAnMIyHaWZMBe_8

	nop

	:l_PRsiOLaDwQeKzkfq_5
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBufferTask;

	goto/32 :l_JuLCidlhmEdlSjGc_6

	nop

	:l_noAKbmdiKoDoGWiI_1
    const v0, 0x7fffffff

	goto/32 :l_dBsrELDpBLDnWKDg_2

	nop

.end method

.method public static create(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_dcDteOvoRtDYEueB_0

	nop

	:l_hfZIbhbXdibNCFku_2
    const/16 p1, 0xd2

	goto/32 :l_uZMEWmQBRLEjvzhl_3

	nop

	:l_VPOwJXXzvUuWbjXj_7
	goto/32 :before_first_instruction

	:l_TmbupkKqOTuDyWdN_4
    add-int p3, p2, p1

	goto/32 :l_JMVxzLRtNuaLEKEu_5

	nop

	:l_dcDteOvoRtDYEueB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppWMcjabwdMCrhhm_1

	nop

	:l_ppWMcjabwdMCrhhm_1
    const/16 p0, 0x2a

	goto/32 :l_hfZIbhbXdibNCFku_2

	nop

	:l_JMVxzLRtNuaLEKEu_5
    int-to-double p0, p3

	goto/32 :l_NPwINzkqzpJTuANx_6

	nop

	:l_uZMEWmQBRLEjvzhl_3
    mul-int p2, p0, p1

	goto/32 :l_TmbupkKqOTuDyWdN_4

	nop

	:l_NPwINzkqzpJTuANx_6
    return-void

	:after_last_instruction

	goto/32 :l_VPOwJXXzvUuWbjXj_7

	nop

.end method

.method public static create(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_lUkApUgnCIHbHDml_0

	nop

	:l_JUMRVNclturMuKGW_4
    add-int p3, p2, p1

	goto/32 :l_sVGfhOaXQrCCKkAS_5

	nop

	:l_AnSQPVFEjZXkfSQS_7
	goto/32 :before_first_instruction

	:l_lUkApUgnCIHbHDml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdnJBMgwCNucmbFL_1

	nop

	:l_jdnJBMgwCNucmbFL_1
    const/16 p0, 0x2a

	goto/32 :l_leoBBqbnmaeAkiDn_2

	nop

	:l_sVGfhOaXQrCCKkAS_5
    int-to-double p0, p3

	goto/32 :l_QzKaafRYoMsmYSab_6

	nop

	:l_leoBBqbnmaeAkiDn_2
    const/16 p1, 0xd2

	goto/32 :l_eVltpWrXENCIGOXt_3

	nop

	:l_eVltpWrXENCIGOXt_3
    mul-int p2, p0, p1

	goto/32 :l_JUMRVNclturMuKGW_4

	nop

	:l_QzKaafRYoMsmYSab_6
    return-void

	:after_last_instruction

	goto/32 :l_AnSQPVFEjZXkfSQS_7

	nop

.end method

.method public static create(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_OzhXnZYKydRzZwmJ_0

	nop

	:l_bAPKMPniAyUvBqGR_3
    mul-int p2, p0, p1

	goto/32 :l_DvlQddDMqSVWkhQz_4

	nop

	:l_OzhXnZYKydRzZwmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWwtDxZWIVbgtASa_1

	nop

	:l_aupOKyAUeRvHUbDl_2
    const/16 p1, 0xd2

	goto/32 :l_bAPKMPniAyUvBqGR_3

	nop

	:l_DvlQddDMqSVWkhQz_4
    add-int p3, p2, p1

	goto/32 :l_XFyQMIenZKhsPADg_5

	nop

	:l_YryZwlRMoaGbpYmg_6
    return-void

	:after_last_instruction

	goto/32 :l_GIjPQcQUFjYxSyvF_7

	nop

	:l_XFyQMIenZKhsPADg_5
    int-to-double p0, p3

	goto/32 :l_YryZwlRMoaGbpYmg_6

	nop

	:l_GIjPQcQUFjYxSyvF_7
	goto/32 :before_first_instruction

	:l_zWwtDxZWIVbgtASa_1
    const/16 p0, 0x2a

	goto/32 :l_aupOKyAUeRvHUbDl_2

	nop

.end method

.method public static create(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 6

	goto/32 :l_PKamSmRpzacsxYqW_0

	nop

	:l_CcbJeZplovQUauFC_9
    move-wide v1, p1

	goto/32 :l_woBLvdKvWzYUtWGH_10

	nop

	:l_fLeRflyPURUAiGmu_3
	rem-int v0, v0, v1
	goto/32 :l_uxOzDjnGiZylCYfX_4

	nop

	:l_vIoGujUTQDeJPaBi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VnFIHIrFKfkRsacS_14

	nop

	:l_woBLvdKvWzYUtWGH_10
    move-object v3, p3

	goto/32 :l_GRQWRJixxSCGQqPJ_11

	nop

	:l_vznORFInRsTblbmI_15
	goto/32 :MmYjqNcIFSSFZlIS
	:l_PKamSmRpzacsxYqW_0
	const v0, 14
	goto/32 :l_AyJNOJQGGDAHlwCq_1

	nop

	:l_MuZhfRlXiiYbCSlx_7
    const v5, 0x7fffffff

	goto/32 :l_VkOmAXjzBxAwXsWJ_8

	nop

	:l_QraWyXlsuWeohZMS_12
	invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->CrZwnyeryqAnEnrV(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_vIoGujUTQDeJPaBi_13

	nop

	:l_tqOlVGOkkrsgTLuM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "maxAge"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 114
    .local p0, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_MuZhfRlXiiYbCSlx_7

	nop

	:l_AyJNOJQGGDAHlwCq_1
	const v1, 31
	goto/32 :l_WLnnkEaeLxXMsetD_2

	nop

	:l_GRQWRJixxSCGQqPJ_11
    move-object v4, p4

	goto/32 :l_QraWyXlsuWeohZMS_12

	nop

	:l_VkOmAXjzBxAwXsWJ_8
    move-object v0, p0

	goto/32 :l_CcbJeZplovQUauFC_9

	nop

	:l_VnFIHIrFKfkRsacS_14
	goto/32 :before_first_instruction

	:KHiMFGFVWTFNunmC
	goto/32 :l_vznORFInRsTblbmI_15

	nop

	:l_uxOzDjnGiZylCYfX_4
	if-lez v0, :gl_DyFvQRZSMAEigNvM

	goto/32 :NkNKSFvAOtpktLGx

	:gl_DyFvQRZSMAEigNvM	goto/32 :l_qtWLTTHRtUfwjpHU_5

	nop

	:l_WLnnkEaeLxXMsetD_2
	add-int v0, v0, v1
	goto/32 :l_fLeRflyPURUAiGmu_3

	nop

	:l_qtWLTTHRtUfwjpHU_5
	goto/32 :KHiMFGFVWTFNunmC
	:NkNKSFvAOtpktLGx
	:MmYjqNcIFSSFZlIS

	goto/32 :l_tqOlVGOkkrsgTLuM_6

	nop

.end method

.method public static create(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_bEfmXXgJApMVhmOL_0

	nop

	:l_bEfmXXgJApMVhmOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofkaTptQysXCneTz_1

	nop

	:l_aXYxVgGWvoZqenlB_6
    return-void

	:after_last_instruction

	goto/32 :l_MpFaYgaDFCcFRIcx_7

	nop

	:l_MpFaYgaDFCcFRIcx_7
	goto/32 :before_first_instruction

	:l_SbASnymQyUKDCItM_4
    add-int p3, p2, p1

	goto/32 :l_VcwwJFznrBzzyzdG_5

	nop

	:l_CoEmNLOAbRLMUMwj_3
    mul-int p2, p0, p1

	goto/32 :l_SbASnymQyUKDCItM_4

	nop

	:l_ofkaTptQysXCneTz_1
    const/16 p0, 0x2a

	goto/32 :l_ZcobtYHScQwifoif_2

	nop

	:l_VcwwJFznrBzzyzdG_5
    int-to-double p0, p3

	goto/32 :l_aXYxVgGWvoZqenlB_6

	nop

	:l_ZcobtYHScQwifoif_2
    const/16 p1, 0xd2

	goto/32 :l_CoEmNLOAbRLMUMwj_3

	nop

.end method

.method public static create(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IBILjava/lang/String;S)V
    .locals 0

	goto/32 :l_nSQVUduOYKVdxDbt_0

	nop

	:l_iCuTVBAsuufvsAPe_4
    add-int p3, p2, p1

	goto/32 :l_gKhaQNySXYIhdtHZ_5

	nop

	:l_nSQVUduOYKVdxDbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzpoqukONfTfUyhZ_1

	nop

	:l_ijPEfffskZjjnbId_7
	goto/32 :before_first_instruction

	:l_gKhaQNySXYIhdtHZ_5
    int-to-double p0, p3

	goto/32 :l_atzdblMOaLsqEUdr_6

	nop

	:l_atzdblMOaLsqEUdr_6
    return-void

	:after_last_instruction

	goto/32 :l_ijPEfffskZjjnbId_7

	nop

	:l_dxPYftrfGjNpHMqF_2
    const/16 p1, 0xd2

	goto/32 :l_biTCpYkxQWXyBLTC_3

	nop

	:l_biTCpYkxQWXyBLTC_3
    mul-int p2, p0, p1

	goto/32 :l_iCuTVBAsuufvsAPe_4

	nop

	:l_MzpoqukONfTfUyhZ_1
    const/16 p0, 0x2a

	goto/32 :l_dxPYftrfGjNpHMqF_2

	nop

.end method

.method public static create(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ILjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_QqBhJGkcxaWLOPeb_0

	nop

	:l_EXnoKGuSIBslYeZe_2
    const/16 p1, 0xd2

	goto/32 :l_OuHjZsVGfNxAdAJU_3

	nop

	:l_wlUpRmwuDaHtQwpo_4
    add-int p3, p2, p1

	goto/32 :l_EzYEJaZIxHLAvDnn_5

	nop

	:l_HLPlrmVipjQpzyyf_7
	goto/32 :before_first_instruction

	:l_QqBhJGkcxaWLOPeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJxWdCRNsnpZjtZf_1

	nop

	:l_OuHjZsVGfNxAdAJU_3
    mul-int p2, p0, p1

	goto/32 :l_wlUpRmwuDaHtQwpo_4

	nop

	:l_wJxWdCRNsnpZjtZf_1
    const/16 p0, 0x2a

	goto/32 :l_EXnoKGuSIBslYeZe_2

	nop

	:l_xHtQgJdHFtABXZJy_6
    return-void

	:after_last_instruction

	goto/32 :l_HLPlrmVipjQpzyyf_7

	nop

	:l_EzYEJaZIxHLAvDnn_5
    int-to-double p0, p3

	goto/32 :l_xHtQgJdHFtABXZJy_6

	nop

.end method

.method public static create(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 7

	goto/32 :l_LcXCttLiwrJkCbQs_0

	nop

	:l_BTUYqnAJnzBUgXor_14
	invoke-static {p0, v6}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->qvuYKXCwMFTDZqtD(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_jWOinJvwvsUBUUrG_15

	nop

	:l_hETkAcemvapmGvZg_11
    move-object v4, p3

	goto/32 :l_TdYDIxnaTPpNtXib_12

	nop

	:l_sbUUhpaJjJgDTCUq_2
	add-int v0, v0, v1
	goto/32 :l_byQcJFGJzPcsiwol_3

	nop

	:l_dnqYwPbHFHsRvOcl_7
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;

	goto/32 :l_NHgJzPFyXZiBUpnI_8

	nop

	:l_NHgJzPFyXZiBUpnI_8
    move-object v0, v6

	goto/32 :l_jQwlKHYhrlsJMosE_9

	nop

	:l_LJDmZoKyEihScUOy_10
    move-wide v2, p1

	goto/32 :l_hETkAcemvapmGvZg_11

	nop

	:l_KIxGjrJfuLlFiNlj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "maxAge"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lio/reactivex/Scheduler;
    .param p5, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "I)",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 129
    .local p0, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_dnqYwPbHFHsRvOcl_7

	nop

	:l_LcXCttLiwrJkCbQs_0
	const v0, 28
	goto/32 :l_yqKPkQWjTrTxakNm_1

	nop

	:l_byQcJFGJzPcsiwol_3
	rem-int v0, v0, v1
	goto/32 :l_BaHawKBymlIJWuyj_4

	nop

	:l_jWOinJvwvsUBUUrG_15
    return-object v0

	:after_last_instruction

	goto/32 :l_WCmHXVqcxLjAajNY_16

	nop

	:l_eTAzOiMCMkxcPnAH_13
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

	goto/32 :l_BTUYqnAJnzBUgXor_14

	nop

	:l_XUJPJuGeEQgyteIc_5
	goto/32 :tqjsrzyuwZWFICXJ
	:NkqzAsbSqGXGftbJ
	:tFewXyBliDtGJbtE

	goto/32 :l_KIxGjrJfuLlFiNlj_6

	nop

	:l_FGRaSuocxsOhrkWn_17
	goto/32 :tFewXyBliDtGJbtE
	:l_BaHawKBymlIJWuyj_4
	if-lez v0, :gl_OqVgbYfGzbQrbXff

	goto/32 :NkqzAsbSqGXGftbJ

	:gl_OqVgbYfGzbQrbXff	goto/32 :l_XUJPJuGeEQgyteIc_5

	nop

	:l_yqKPkQWjTrTxakNm_1
	const v1, 15
	goto/32 :l_sbUUhpaJjJgDTCUq_2

	nop

	:l_TdYDIxnaTPpNtXib_12
    move-object v5, p4

	goto/32 :l_eTAzOiMCMkxcPnAH_13

	nop

	:l_jQwlKHYhrlsJMosE_9
    move v1, p5

	goto/32 :l_LJDmZoKyEihScUOy_10

	nop

	:l_WCmHXVqcxLjAajNY_16
	goto/32 :before_first_instruction

	:tqjsrzyuwZWFICXJ
	goto/32 :l_FGRaSuocxsOhrkWn_17

	nop

.end method

.method static create(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;IFCB)V
    .locals 0

	goto/32 :l_OEAvyzLHUNgtDybo_0

	nop

	:l_lAbxYroSTJYNaWgU_4
    add-int p3, p2, p1

	goto/32 :l_oygUCkMiMfOcbajQ_5

	nop

	:l_rPdnjpUYvZSlIgWe_7
	goto/32 :before_first_instruction

	:l_oygUCkMiMfOcbajQ_5
    int-to-double p0, p3

	goto/32 :l_KieFNACHEydwkvwf_6

	nop

	:l_CIDnogNtSuziZCXY_3
    mul-int p2, p0, p1

	goto/32 :l_lAbxYroSTJYNaWgU_4

	nop

	:l_qCWHeTCdtYNpIzuW_2
    const/16 p1, 0xd2

	goto/32 :l_CIDnogNtSuziZCXY_3

	nop

	:l_OEAvyzLHUNgtDybo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LijjmncmAWnkLSCI_1

	nop

	:l_LijjmncmAWnkLSCI_1
    const/16 p0, 0x2a

	goto/32 :l_qCWHeTCdtYNpIzuW_2

	nop

	:l_KieFNACHEydwkvwf_6
    return-void

	:after_last_instruction

	goto/32 :l_rPdnjpUYvZSlIgWe_7

	nop

.end method

.method static create(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;BFIC)V
    .locals 0

	goto/32 :l_EiqLWCVCUvjbIbtz_0

	nop

	:l_weeJDmfTAZsmpLVB_5
    int-to-double p0, p3

	goto/32 :l_uYvWrGkVSVUIAjVm_6

	nop

	:l_KgZmlWcCCMfsdBIU_7
	goto/32 :before_first_instruction

	:l_uYvWrGkVSVUIAjVm_6
    return-void

	:after_last_instruction

	goto/32 :l_KgZmlWcCCMfsdBIU_7

	nop

	:l_fsVAWQCauogxceZu_2
    const/16 p1, 0xd2

	goto/32 :l_gcmUgSVHCtEdFHIV_3

	nop

	:l_todFADiMHJBihxkr_4
    add-int p3, p2, p1

	goto/32 :l_weeJDmfTAZsmpLVB_5

	nop

	:l_gcmUgSVHCtEdFHIV_3
    mul-int p2, p0, p1

	goto/32 :l_todFADiMHJBihxkr_4

	nop

	:l_EiqLWCVCUvjbIbtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whIyxOGyZpQtWBjK_1

	nop

	:l_whIyxOGyZpQtWBjK_1
    const/16 p0, 0x2a

	goto/32 :l_fsVAWQCauogxceZu_2

	nop

.end method

.method static create(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;FIBC)V
    .locals 0

	goto/32 :l_CrBfYELUKkmzOyDJ_0

	nop

	:l_tjskEAuDtsxvZNEE_2
    const/16 p1, 0xd2

	goto/32 :l_cuWGBKNlTovXaKxj_3

	nop

	:l_HfTCGFBTygHEMleq_6
    return-void

	:after_last_instruction

	goto/32 :l_jcaBWLzVIVYiXxTQ_7

	nop

	:l_GjRnyTKBqLJRBuLN_5
    int-to-double p0, p3

	goto/32 :l_HfTCGFBTygHEMleq_6

	nop

	:l_CrBfYELUKkmzOyDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASTWhsXfxWmHLfmU_1

	nop

	:l_ASTWhsXfxWmHLfmU_1
    const/16 p0, 0x2a

	goto/32 :l_tjskEAuDtsxvZNEE_2

	nop

	:l_cuWGBKNlTovXaKxj_3
    mul-int p2, p0, p1

	goto/32 :l_QLFyyOVYKoXbYDit_4

	nop

	:l_QLFyyOVYKoXbYDit_4
    add-int p3, p2, p1

	goto/32 :l_GjRnyTKBqLJRBuLN_5

	nop

	:l_jcaBWLzVIVYiXxTQ_7
	goto/32 :before_first_instruction

.end method

.method static create(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 3

	goto/32 :l_BQKNgnfsscojnXHb_0

	nop

	:l_axwzdtxKXHEnKNqQ_13
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->NzXBfRxqKYHMBpYi(Lio/reactivex/flowables/ConnectableFlowable;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v2

	goto/32 :l_XHtkGCvIGjguBlMc_14

	nop

	:l_zfAVmwYkQEinVbHd_15
	goto/32 :before_first_instruction

	:UJowYBmNVOKkakgz
	goto/32 :l_ozHlbHVERmOJANwl_16

	nop

	:l_ozHlbHVERmOJANwl_16
	goto/32 :PUCmsssmaxLSQNnd
	:l_akrazMHNwFTxfrtU_4
	if-lez v0, :gl_YKrVovDcCfkAzlCY

	goto/32 :XuvDfUWAjPsdESzC

	:gl_YKrVovDcCfkAzlCY	goto/32 :l_ZQROklUxpQPkgBje_5

	nop

	:l_AhwOETPMHsLKSHLy_11
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableReplay;

	goto/32 :l_HeXKNXHlDHoRvHOf_12

	nop

	:l_HkdhnMGqpDndxcuS_2
	add-int v0, v0, v1
	goto/32 :l_OciNtqldEJAVyvFB_3

	nop

	:l_HeXKNXHlDHoRvHOf_12
    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/Flowable;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

	goto/32 :l_axwzdtxKXHEnKNqQ_13

	nop

	:l_OciNtqldEJAVyvFB_3
	rem-int v0, v0, v1
	goto/32 :l_akrazMHNwFTxfrtU_4

	nop

	:l_rYmMZCqJukPhbgub_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
            "TT;>;>;)",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 141
    .local p0, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p1, "bufferFactory":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer<TT;>;>;"
	goto/32 :l_ADitGVfwxCeWFpqV_7

	nop

	:l_XHtkGCvIGjguBlMc_14
    return-object v2

	:after_last_instruction

	goto/32 :l_zfAVmwYkQEinVbHd_15

	nop

	:l_IwFqMdFduUjgPfGu_8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 142
    .local v0, "curr":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;>;"
	goto/32 :l_OsLupslqfLAJCfqi_9

	nop

	:l_ADitGVfwxCeWFpqV_7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_IwFqMdFduUjgPfGu_8

	nop

	:l_FUEGhCUQgAcrUNXX_10
    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayPublisher;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    .line 143
    .local v1, "onSubscribe":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
	goto/32 :l_AhwOETPMHsLKSHLy_11

	nop

	:l_BQKNgnfsscojnXHb_0
	const v0, 13
	goto/32 :l_TZfoHzmWwEmnQMQY_1

	nop

	:l_ZQROklUxpQPkgBje_5
	goto/32 :UJowYBmNVOKkakgz
	:XuvDfUWAjPsdESzC
	:PUCmsssmaxLSQNnd

	goto/32 :l_rYmMZCqJukPhbgub_6

	nop

	:l_TZfoHzmWwEmnQMQY_1
	const v1, 15
	goto/32 :l_HkdhnMGqpDndxcuS_2

	nop

	:l_OsLupslqfLAJCfqi_9
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayPublisher;

	goto/32 :l_FUEGhCUQgAcrUNXX_10

	nop

.end method

.method public static createFrom(Lio/reactivex/Flowable;CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_CCGUvytDSiqdRPJm_0

	nop

	:l_CCGUvytDSiqdRPJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCsdyehQegmQyaHz_1

	nop

	:l_twUGYrzwbLYpWORt_2
    const/16 p1, 0xd2

	goto/32 :l_KlxlLjyEyKQeGbWd_3

	nop

	:l_KlxlLjyEyKQeGbWd_3
    mul-int p2, p0, p1

	goto/32 :l_eyZlupvJDTNGFxeI_4

	nop

	:l_CCsdyehQegmQyaHz_1
    const/16 p0, 0x2a

	goto/32 :l_twUGYrzwbLYpWORt_2

	nop

	:l_iPPNjwIqREEMadlb_5
    int-to-double p0, p3

	goto/32 :l_nzJFQKpLXAvJhHeG_6

	nop

	:l_nzJFQKpLXAvJhHeG_6
    return-void

	:after_last_instruction

	goto/32 :l_ymLglYlSLkgdkqfo_7

	nop

	:l_ymLglYlSLkgdkqfo_7
	goto/32 :before_first_instruction

	:l_eyZlupvJDTNGFxeI_4
    add-int p3, p2, p1

	goto/32 :l_iPPNjwIqREEMadlb_5

	nop

.end method

.method public static createFrom(Lio/reactivex/Flowable;ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_yFXcILJIHNHntWZJ_0

	nop

	:l_rIOMPmRBYdOuzXaN_4
    add-int p3, p2, p1

	goto/32 :l_cfhiarPlFAqgBtOI_5

	nop

	:l_SJIBDLKvkFggLDck_2
    const/16 p1, 0xd2

	goto/32 :l_NUdLhDZDmlPCstOV_3

	nop

	:l_KspXuDDjZkxcpoNs_1
    const/16 p0, 0x2a

	goto/32 :l_SJIBDLKvkFggLDck_2

	nop

	:l_NUdLhDZDmlPCstOV_3
    mul-int p2, p0, p1

	goto/32 :l_rIOMPmRBYdOuzXaN_4

	nop

	:l_hRruLhKNctQdvpYy_7
	goto/32 :before_first_instruction

	:l_yFXcILJIHNHntWZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KspXuDDjZkxcpoNs_1

	nop

	:l_cfhiarPlFAqgBtOI_5
    int-to-double p0, p3

	goto/32 :l_wXlgnnqQHobMTHDb_6

	nop

	:l_wXlgnnqQHobMTHDb_6
    return-void

	:after_last_instruction

	goto/32 :l_hRruLhKNctQdvpYy_7

	nop

.end method

.method public static createFrom(Lio/reactivex/Flowable;CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_CaAmzeKykefRZzqx_0

	nop

	:l_jOsiswKZKbXJbJhA_3
    mul-int p2, p0, p1

	goto/32 :l_GnxyWibdbBGljhLL_4

	nop

	:l_yTzqjKItlopHtPKQ_2
    const/16 p1, 0xd2

	goto/32 :l_jOsiswKZKbXJbJhA_3

	nop

	:l_IZTcHBBzSEeLBuGg_6
    return-void

	:after_last_instruction

	goto/32 :l_ygUyxLbyhPdmIoYc_7

	nop

	:l_ygUyxLbyhPdmIoYc_7
	goto/32 :before_first_instruction

	:l_QPhicZcJYpnNUcDG_5
    int-to-double p0, p3

	goto/32 :l_IZTcHBBzSEeLBuGg_6

	nop

	:l_dumcOyYNGWwgwVgv_1
    const/16 p0, 0x2a

	goto/32 :l_yTzqjKItlopHtPKQ_2

	nop

	:l_GnxyWibdbBGljhLL_4
    add-int p3, p2, p1

	goto/32 :l_QPhicZcJYpnNUcDG_5

	nop

	:l_CaAmzeKykefRZzqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dumcOyYNGWwgwVgv_1

	nop

.end method

.method public static createFrom(Lio/reactivex/Flowable;)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_BTTeAbngRExZcDmq_0

	nop

	:l_IaMxHReCQwhZtZil_1
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->DEFAULT_UNBOUNDED_FACTORY:Ljava/util/concurrent/Callable;

	goto/32 :l_MQWUxJTlgQQxBThM_2

	nop

	:l_BTTeAbngRExZcDmq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "+TT;>;)",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 85
    .local p0, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<+TT;>;"
	goto/32 :l_IaMxHReCQwhZtZil_1

	nop

	:l_jFOBlbnpZveUdcUz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JcTmgDHqfTgYmxiw_4

	nop

	:l_JcTmgDHqfTgYmxiw_4
	goto/32 :before_first_instruction

	:l_MQWUxJTlgQQxBThM_2
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->hXPPnpAYmtwfenUW(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_jFOBlbnpZveUdcUz_3

	nop

.end method

.method public static multicastSelector(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;SLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_kpcykniALWXVbASt_0

	nop

	:l_kpcykniALWXVbASt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lAFQrQJspxdfKbhC_1

	nop

	:l_esDXKQzehdFZZUXv_7
	goto/32 :before_first_instruction

	:l_kpEXuxMyLGAcKPDS_4
    add-int p3, p2, p1

	goto/32 :l_smOGnjnByumFYCQf_5

	nop

	:l_smOGnjnByumFYCQf_5
    int-to-double p0, p3

	goto/32 :l_RxfGiBhGkPxnsLeR_6

	nop

	:l_WsqMsZaKJyZIjngZ_2
    const/16 p1, 0xd2

	goto/32 :l_BOQsYynccQqcIzYE_3

	nop

	:l_RxfGiBhGkPxnsLeR_6
    return-void

	:after_last_instruction

	goto/32 :l_esDXKQzehdFZZUXv_7

	nop

	:l_BOQsYynccQqcIzYE_3
    mul-int p2, p0, p1

	goto/32 :l_kpEXuxMyLGAcKPDS_4

	nop

	:l_lAFQrQJspxdfKbhC_1
    const/16 p0, 0x2a

	goto/32 :l_WsqMsZaKJyZIjngZ_2

	nop

.end method

.method public static multicastSelector(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_LCwKCJQGeCrjxUNP_0

	nop

	:l_PBKKtaenMfFJaNVo_3
    mul-int p2, p0, p1

	goto/32 :l_HCybsgaCmiKzUXUy_4

	nop

	:l_LCwKCJQGeCrjxUNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prejebAVVolvIkjd_1

	nop

	:l_prejebAVVolvIkjd_1
    const/16 p0, 0x2a

	goto/32 :l_mxRPIWsXXBCIPrWS_2

	nop

	:l_fILunELetiRoKPEG_7
	goto/32 :before_first_instruction

	:l_LHhOtzpuQesilnMj_5
    int-to-double p0, p3

	goto/32 :l_JpRjunqTKGGUNOrO_6

	nop

	:l_mxRPIWsXXBCIPrWS_2
    const/16 p1, 0xd2

	goto/32 :l_PBKKtaenMfFJaNVo_3

	nop

	:l_JpRjunqTKGGUNOrO_6
    return-void

	:after_last_instruction

	goto/32 :l_fILunELetiRoKPEG_7

	nop

	:l_HCybsgaCmiKzUXUy_4
    add-int p3, p2, p1

	goto/32 :l_LHhOtzpuQesilnMj_5

	nop

.end method

.method public static multicastSelector(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_qHFPUisykrMEVcoK_0

	nop

	:l_rmfVMfqVCDnYCFBs_5
    int-to-double p0, p3

	goto/32 :l_gTdIvdQvIzbUQnjk_6

	nop

	:l_eegfgazlDHuTHaAm_2
    const/16 p1, 0xd2

	goto/32 :l_iRbkYicGTMxxuQrQ_3

	nop

	:l_cwguEyGSEozDXLLd_1
    const/16 p0, 0x2a

	goto/32 :l_eegfgazlDHuTHaAm_2

	nop

	:l_iRbkYicGTMxxuQrQ_3
    mul-int p2, p0, p1

	goto/32 :l_xvDVJBsLVcPQiXov_4

	nop

	:l_gTdIvdQvIzbUQnjk_6
    return-void

	:after_last_instruction

	goto/32 :l_DbVgVSYgOAKKwLFm_7

	nop

	:l_qHFPUisykrMEVcoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwguEyGSEozDXLLd_1

	nop

	:l_DbVgVSYgOAKKwLFm_7
	goto/32 :before_first_instruction

	:l_xvDVJBsLVcPQiXov_4
    add-int p3, p2, p1

	goto/32 :l_rmfVMfqVCDnYCFBs_5

	nop

.end method

.method public static multicastSelector(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .locals 1

	goto/32 :l_rdNOPmolxkPBbznM_0

	nop

	:l_cLbEbrFEbhzSzgmI_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable;

	goto/32 :l_atHsEmOKVBYihFkC_2

	nop

	:l_atHsEmOKVBYihFkC_2
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;)V

	goto/32 :l_nwLRccBYfXcIxZvX_3

	nop

	:l_XORhdZpTElDaHNAw_4
	goto/32 :before_first_instruction

	:l_rdNOPmolxkPBbznM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TU;>;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "TU;>;+",
            "Lorg/reactivestreams/Publisher<",
            "TR;>;>;)",
            "Lio/reactivex/Flowable<",
            "TR;>;"
        }
    .end annotation

    .line 61
    .local p0, "connectableFactory":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lio/reactivex/flowables/ConnectableFlowable<TU;>;>;"
    .local p1, "selector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/Flowable<TU;>;+Lorg/reactivestreams/Publisher<TR;>;>;"
	goto/32 :l_cLbEbrFEbhzSzgmI_1

	nop

	:l_nwLRccBYfXcIxZvX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XORhdZpTElDaHNAw_4

	nop

.end method

.method public static observeOn(Lio/reactivex/flowables/ConnectableFlowable;Lio/reactivex/Scheduler;ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_QzXxiDRuWqgyYqJd_0

	nop

	:l_tVDOoRJPEwDrHNUq_1
    const/16 p0, 0x2a

	goto/32 :l_qsPiLVSQbvMiIoKQ_2

	nop

	:l_KlGYGEehemVliveS_5
    int-to-double p0, p3

	goto/32 :l_yhSmZvcSwuVsyJwc_6

	nop

	:l_fhgbVqrjjdEkoGyh_4
    add-int p3, p2, p1

	goto/32 :l_KlGYGEehemVliveS_5

	nop

	:l_QtTRkIQiXPETjdZo_3
    mul-int p2, p0, p1

	goto/32 :l_fhgbVqrjjdEkoGyh_4

	nop

	:l_QzXxiDRuWqgyYqJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVDOoRJPEwDrHNUq_1

	nop

	:l_IyvDDmfbPuhVpBBr_7
	goto/32 :before_first_instruction

	:l_yhSmZvcSwuVsyJwc_6
    return-void

	:after_last_instruction

	goto/32 :l_IyvDDmfbPuhVpBBr_7

	nop

	:l_qsPiLVSQbvMiIoKQ_2
    const/16 p1, 0xd2

	goto/32 :l_QtTRkIQiXPETjdZo_3

	nop

.end method

.method public static observeOn(Lio/reactivex/flowables/ConnectableFlowable;Lio/reactivex/Scheduler;SZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_DvxlUnOHRMugrhVe_0

	nop

	:l_IDLHmjLfZCEPpknR_3
    mul-int p2, p0, p1

	goto/32 :l_mOFmtOduHpLrzNYD_4

	nop

	:l_mOFmtOduHpLrzNYD_4
    add-int p3, p2, p1

	goto/32 :l_RbidBpxYrJrudlSe_5

	nop

	:l_bvGlTLSOUCrJwLtL_1
    const/16 p0, 0x2a

	goto/32 :l_pdmeuyzRAOYBBPkC_2

	nop

	:l_RbidBpxYrJrudlSe_5
    int-to-double p0, p3

	goto/32 :l_DqNZZaGoJdUFucIX_6

	nop

	:l_DvxlUnOHRMugrhVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvGlTLSOUCrJwLtL_1

	nop

	:l_WMysuGHGdgbCoqHn_7
	goto/32 :before_first_instruction

	:l_pdmeuyzRAOYBBPkC_2
    const/16 p1, 0xd2

	goto/32 :l_IDLHmjLfZCEPpknR_3

	nop

	:l_DqNZZaGoJdUFucIX_6
    return-void

	:after_last_instruction

	goto/32 :l_WMysuGHGdgbCoqHn_7

	nop

.end method

.method public static observeOn(Lio/reactivex/flowables/ConnectableFlowable;Lio/reactivex/Scheduler;FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_sxwTaSvLsqAzrEkz_0

	nop

	:l_iWBySKpMbiXwnmEW_7
	goto/32 :before_first_instruction

	:l_KutdxclStTSzyQmI_2
    const/16 p1, 0xd2

	goto/32 :l_WbZNcmHVjPboHEkm_3

	nop

	:l_vkWAUvDZPmztUsMr_4
    add-int p3, p2, p1

	goto/32 :l_PsBueUxkBbvaXWeZ_5

	nop

	:l_PsBueUxkBbvaXWeZ_5
    int-to-double p0, p3

	goto/32 :l_BbRiCtONTuHZINZo_6

	nop

	:l_BbRiCtONTuHZINZo_6
    return-void

	:after_last_instruction

	goto/32 :l_iWBySKpMbiXwnmEW_7

	nop

	:l_sxwTaSvLsqAzrEkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOAyKkgGEwZjKcAr_1

	nop

	:l_WbZNcmHVjPboHEkm_3
    mul-int p2, p0, p1

	goto/32 :l_vkWAUvDZPmztUsMr_4

	nop

	:l_IOAyKkgGEwZjKcAr_1
    const/16 p0, 0x2a

	goto/32 :l_KutdxclStTSzyQmI_2

	nop

.end method

.method public static observeOn(Lio/reactivex/flowables/ConnectableFlowable;Lio/reactivex/Scheduler;)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 2

	goto/32 :l_AVylgTKqwZSymFlV_0

	nop

	:l_jDRABXbwkBAaKSCv_9
    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ConnectableFlowableReplay;-><init>(Lio/reactivex/flowables/ConnectableFlowable;Lio/reactivex/Flowable;)V

	goto/32 :l_jKLJqaqrufkBOiWP_10

	nop

	:l_fUfgYCnasfgQhgAi_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$ConnectableFlowableReplay;

	goto/32 :l_jDRABXbwkBAaKSCv_9

	nop

	:l_CSaOlWGsvfAKPMrd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 73
    .local p0, "cf":Lio/reactivex/flowables/ConnectableFlowable;, "Lio/reactivex/flowables/ConnectableFlowable<TT;>;"
	goto/32 :l_hvljJPKuywHgnNLK_7

	nop

	:l_EYJWWSSyfLuzdNeh_3
	rem-int v0, v0, v1
	goto/32 :l_YMeiyTohjAjXoixa_4

	nop

	:l_MqCqURQcsDTLoPFX_1
	const v1, 14
	goto/32 :l_ZhKhcAHcLYOvpaKM_2

	nop

	:l_jKLJqaqrufkBOiWP_10
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->dNFTwaeMDXdMWUxv(Lio/reactivex/flowables/ConnectableFlowable;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v1

	goto/32 :l_eOZmhAxVBidhfIIX_11

	nop

	:l_eOZmhAxVBidhfIIX_11
    return-object v1

	:after_last_instruction

	goto/32 :l_CSbdFzCVYsFaNVSX_12

	nop

	:l_rrWBllLQteHsCISl_13
	goto/32 :LyYCaTtfyklhrotY
	:l_ZhKhcAHcLYOvpaKM_2
	add-int v0, v0, v1
	goto/32 :l_EYJWWSSyfLuzdNeh_3

	nop

	:l_hvljJPKuywHgnNLK_7
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->JxZKSkGiIBXiWnKM(Lio/reactivex/flowables/ConnectableFlowable;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 74
    .local v0, "flowable":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_fUfgYCnasfgQhgAi_8

	nop

	:l_CSbdFzCVYsFaNVSX_12
	goto/32 :before_first_instruction

	:FVnIkhKkjcqPBNrq
	goto/32 :l_rrWBllLQteHsCISl_13

	nop

	:l_ATIayCuFAVWshRxt_5
	goto/32 :FVnIkhKkjcqPBNrq
	:FVesmJiNtwFomXEf
	:LyYCaTtfyklhrotY

	goto/32 :l_CSaOlWGsvfAKPMrd_6

	nop

	:l_AVylgTKqwZSymFlV_0
	const v0, 27
	goto/32 :l_MqCqURQcsDTLoPFX_1

	nop

	:l_YMeiyTohjAjXoixa_4
	if-lez v0, :gl_PlksdKCFyoCzJmll

	goto/32 :FVesmJiNtwFomXEf

	:gl_PlksdKCFyoCzJmll	goto/32 :l_ATIayCuFAVWshRxt_5

	nop

.end method


# virtual methods
.method public connect(Lio/reactivex/functions/Consumer;)V
    .locals 6

	goto/32 :l_uNEhznBfZOMFjnWt_0

	nop

	:l_yScUXttBraTMuHOu_41
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->EECgxIxIVuDXzXoA(Ljava/lang/Throwable;)V

    .line 188
	goto/32 :l_nWnIwRlGYquONjHI_42

	nop

	:l_LihYvDVXpuZzjWhx_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->CYxxbepNaXumnGFB(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DnWwPzZPKbUNtUvX_9

	nop

	:l_wXuVxnJnVBOLiLlM_13
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

	goto/32 :l_TNvwDcfASdKRAbmY_14

	nop

	:l_wMtbXvbvtOzMyChc_22
    const/4 v2, 0x1

	goto/32 :l_GKnfnNnKJkRsOPVi_23

	nop

	:l_hznHdgvPlFOEsEPf_5
	goto/32 :CxJtpaABezfiTDFB
	:RNcYWkeTLOKFMEOS
	:SDiHqjzSnGUBmYgL

	goto/32 :l_yBdcJYsoxWOpbFBU_6

	nop

	:l_VFzxbhDdxyTacJBi_20
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_cUxdZuleKUdySwan_21

	nop

	:l_lMCFhYnhMrKpWrFo_19
    move-object v0, v2

    .line 203
    .end local v1    # "buf":Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer<TT;>;"
    .end local v2    # "u":Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
    :cond_2
	goto/32 :l_VFzxbhDdxyTacJBi_20

	nop

	:l_oyfFXxNxMShZRkDf_16
	invoke-static {v3, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->CBfOPZsMpciOaONJ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_cXzDbEclfpAqJYUn_17

	nop

	:l_OMRyhpuFenofaKBU_32
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->source:Lio/reactivex/Flowable;

	goto/32 :l_ZdxtebjIOrechzun_33

	nop

	:l_zDQrLpSrIOsIQDuy_38
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->tJDOMvhZBkGnpgMf(Ljava/lang/Throwable;)V

    .line 226
	goto/32 :l_BpMkytoXPGQHBoIS_39

	nop

	:l_BpMkytoXPGQHBoIS_39
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->gDBvijZmEqLvGyUi(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

	goto/32 :l_uVoTIenMvDdSOvYJ_40

	nop

	:l_NMgdjIBgaYyllHjx_12
	if-nez v1, :gl_paGsYNPmUkYPLjOO

	goto/32 :cond_2

	:gl_paGsYNPmUkYPLjOO
    .line 185
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->bufferFactory:Ljava/util/concurrent/Callable;

	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->iTTQjLHWpywwDwQt(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 189
    .local v1, "buf":Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer<TT;>;"
    nop

    .line 192
	goto/32 :l_wXuVxnJnVBOLiLlM_13

	nop

	:l_WqLbgnyayLeeVdmz_43
    throw v2

	:after_last_instruction

	goto/32 :l_AJbkApKYOrojJGLR_44

	nop

	:l_RvylSteahfCJUeym_24
	if-eqz v1, :gl_ubNXTedAuaOdfIaA

	goto/32 :cond_3

	:gl_ubNXTedAuaOdfIaA
	goto/32 :l_eoxLQKRPjmcGcgkm_25

	nop

	:l_TIwaxfPcnKRtwVIV_28
    move v1, v2

	goto/32 :l_KfZwPuHSCKMliwWJ_29

	nop

	:l_RelNhXUyFdupUFbb_26
	invoke-static {v1, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->CmILPotGiKGlWwqL(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v1

	goto/32 :l_SYemWriFxXRcnkiQ_27

	nop

	:l_uVoTIenMvDdSOvYJ_40
    throw v2

    .line 186
    .end local v1    # "doConnect":Z
    .end local v4    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v1

    .line 187
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_yScUXttBraTMuHOu_41

	nop

	:l_APTeHQgxmXUSBarn_10
	if-nez v0, :gl_HNGYZtfJQYgYTzyD

	goto/32 :cond_0

	:gl_HNGYZtfJQYgYTzyD
	goto/32 :l_UxNUgHmifWujjzBG_11

	nop

	:l_vtlbGDXkodSXhCUy_45
	goto/32 :SDiHqjzSnGUBmYgL
	:l_cUxdZuleKUdySwan_21
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->EBZIJWwllqKwzIwd(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v1

	goto/32 :l_wMtbXvbvtOzMyChc_22

	nop

	:l_nWnIwRlGYquONjHI_42
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->nSBncMWZuWJuclSD(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

	goto/32 :l_WqLbgnyayLeeVdmz_43

	nop

	:l_MRePwVAjeUETBVoJ_3
	rem-int v0, v0, v1
	goto/32 :l_PqYiGsKMVGTUOuoX_4

	nop

	:l_EpWmxQmGAdRjCwns_37
	invoke-static {v5, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->bsgdjacDuBISPhwj(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    .line 225
    :cond_5
	goto/32 :l_zDQrLpSrIOsIQDuy_38

	nop

	:l_uRAegSxGZNdJVKqb_34
    return-void

    .line 221
    :catchall_0
    move-exception v4

    .line 222
    .local v4, "ex":Ljava/lang/Throwable;
	goto/32 :l_eDWBSXiIFGrZLlfF_35

	nop

	:l_vekferDCawALuEMq_2
	add-int v0, v0, v1
	goto/32 :l_MRePwVAjeUETBVoJ_3

	nop

	:l_cXzDbEclfpAqJYUn_17
	if-eqz v3, :gl_WyeywJNfcnmjlBnG

	goto/32 :cond_1

	:gl_WyeywJNfcnmjlBnG
    .line 197
	goto/32 :l_uqDIfHEgvOpHbIaW_18

	nop

	:l_DnWwPzZPKbUNtUvX_9
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    .line 180
    .local v0, "ps":Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
	goto/32 :l_APTeHQgxmXUSBarn_10

	nop

	:l_WCjtEjalqreSvXRB_1
	const v1, 29
	goto/32 :l_vekferDCawALuEMq_2

	nop

	:l_FtzBtvlpwNpUNfFp_30
    move v1, v3

    .line 204
    .local v1, "doConnect":Z
    :goto_1
    nop

    .line 220
    :try_start_1
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->LQbUmCxqEBQbeMXG(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    nop

    .line 228
	goto/32 :l_NdYEJpdUrxJnVUcr_31

	nop

	:l_ZdxtebjIOrechzun_33
	invoke-static {v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->shQeGtUGhZHBkLPI(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 231
    :cond_4
	goto/32 :l_uRAegSxGZNdJVKqb_34

	nop

	:l_PqYiGsKMVGTUOuoX_4
	if-lez v0, :gl_TjfoztgstszYjFdg

	goto/32 :RNcYWkeTLOKFMEOS

	:gl_TjfoztgstszYjFdg	goto/32 :l_hznHdgvPlFOEsEPf_5

	nop

	:l_yBdcJYsoxWOpbFBU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 178
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay;, "Lio/reactivex/internal/operators/flowable/FlowableReplay<TT;>;"
    .local p1, "connection":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Lio/reactivex/disposables/Disposable;>;"
    nop

    :goto_0
	goto/32 :l_tkjjARKUXhWFgzwL_7

	nop

	:l_NdYEJpdUrxJnVUcr_31
	if-nez v1, :gl_yurtYZSfiKAnmwIF

	goto/32 :cond_4

	:gl_yurtYZSfiKAnmwIF
    .line 229
	goto/32 :l_OMRyhpuFenofaKBU_32

	nop

	:l_uqDIfHEgvOpHbIaW_18
    goto :goto_0

    .line 199
    :cond_1
	goto/32 :l_lMCFhYnhMrKpWrFo_19

	nop

	:l_GKnfnNnKJkRsOPVi_23
    const/4 v3, 0x0

	goto/32 :l_RvylSteahfCJUeym_24

	nop

	:l_KfZwPuHSCKMliwWJ_29
    goto :goto_1

    :cond_3
	goto/32 :l_FtzBtvlpwNpUNfFp_30

	nop

	:l_AJbkApKYOrojJGLR_44
	goto/32 :before_first_instruction

	:CxJtpaABezfiTDFB
	goto/32 :l_vtlbGDXkodSXhCUy_45

	nop

	:l_OORISMoeyGDahylB_36
    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_EpWmxQmGAdRjCwns_37

	nop

	:l_TtiMcLYJStooorZQ_15
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_oyfFXxNxMShZRkDf_16

	nop

	:l_tkjjARKUXhWFgzwL_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_LihYvDVXpuZzjWhx_8

	nop

	:l_UxNUgHmifWujjzBG_11
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->STySqRfVpFaApgBh(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;)Z

    move-result v1

	goto/32 :l_NMgdjIBgaYyllHjx_12

	nop

	:l_uNEhznBfZOMFjnWt_0
	const v0, 28
	goto/32 :l_WCjtEjalqreSvXRB_1

	nop

	:l_SYemWriFxXRcnkiQ_27
	if-nez v1, :gl_KoArHgcQVWTmglQr

	goto/32 :cond_3

	:gl_KoArHgcQVWTmglQr
	goto/32 :l_TIwaxfPcnKRtwVIV_28

	nop

	:l_eoxLQKRPjmcGcgkm_25
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_RelNhXUyFdupUFbb_26

	nop

	:l_eDWBSXiIFGrZLlfF_35
	if-nez v1, :gl_eUjkmMidvZGozRQc

	goto/32 :cond_5

	:gl_eUjkmMidvZGozRQc
    .line 223
	goto/32 :l_OORISMoeyGDahylB_36

	nop

	:l_TNvwDcfASdKRAbmY_14
    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;)V

    .line 194
    .local v2, "u":Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
	goto/32 :l_TtiMcLYJStooorZQ_15

	nop

.end method

.method public resetIf(Lio/reactivex/disposables/Disposable;)V
    .locals 3

	goto/32 :l_yfMMfHVMsTsBtadT_0

	nop

	:l_msNMZHafzdDmKEUv_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_lyJQEWjPfKDQWJya_8

	nop

	:l_epyYYHrvMznwqIqF_14
	goto/32 :xRvRKPsiOyolzkfX
	:l_yfMMfHVMsTsBtadT_0
	const v0, 4
	goto/32 :l_NbzmNyaVvnVMPozw_1

	nop

	:l_mfqYkLIzLYpYjXxQ_12
    return-void

	:after_last_instruction

	goto/32 :l_jOnVkmuNFjSPeYCX_13

	nop

	:l_lyJQEWjPfKDQWJya_8
    move-object v1, p1

	goto/32 :l_ZmjyKZgJWJudwfrx_9

	nop

	:l_QVQJpcIEfoImfPrt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "connectionObject"    # Lio/reactivex/disposables/Disposable;

    .line 168
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay;, "Lio/reactivex/internal/operators/flowable/FlowableReplay<TT;>;"
	goto/32 :l_msNMZHafzdDmKEUv_7

	nop

	:l_ATjjgjsLdZLPzxXK_4
	if-lez v0, :gl_qNXFefPcErWJYsEj

	goto/32 :zoOdDDcrNOpFTeig

	:gl_qNXFefPcErWJYsEj	goto/32 :l_sxrgWtDijTDfBqhJ_5

	nop

	:l_jOnVkmuNFjSPeYCX_13
	goto/32 :before_first_instruction

	:BLdiqWUiIrleJPrQ
	goto/32 :l_epyYYHrvMznwqIqF_14

	nop

	:l_ZmjyKZgJWJudwfrx_9
    check-cast v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

	goto/32 :l_IrZLLzrCJUFYkjxc_10

	nop

	:l_uwlmXvFDXxsLMvGu_2
	add-int v0, v0, v1
	goto/32 :l_NdYjeGUQRSacIiJI_3

	nop

	:l_NdYjeGUQRSacIiJI_3
	rem-int v0, v0, v1
	goto/32 :l_ATjjgjsLdZLPzxXK_4

	nop

	:l_NbzmNyaVvnVMPozw_1
	const v1, 30
	goto/32 :l_uwlmXvFDXxsLMvGu_2

	nop

	:l_sxrgWtDijTDfBqhJ_5
	goto/32 :BLdiqWUiIrleJPrQ
	:zoOdDDcrNOpFTeig
	:xRvRKPsiOyolzkfX

	goto/32 :l_QVQJpcIEfoImfPrt_6

	nop

	:l_IrZLLzrCJUFYkjxc_10
    const/4 v2, 0x0

	goto/32 :l_yhoqZkMFJbYHwucK_11

	nop

	:l_yhoqZkMFJbYHwucK_11
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->WxdcjGwallJTLYWH(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
	goto/32 :l_mfqYkLIzLYpYjXxQ_12

	nop

.end method

.method public source()Lorg/reactivestreams/Publisher;
    .locals 1

	goto/32 :l_KUuCZMjvaIzQdSHl_0

	nop

	:l_GzWxmjLUnMyRTxDa_3
	goto/32 :before_first_instruction

	:l_KUuCZMjvaIzQdSHl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 157
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay;, "Lio/reactivex/internal/operators/flowable/FlowableReplay<TT;>;"
	goto/32 :l_WFmVmyJRQlfwsYTc_1

	nop

	:l_WFmVmyJRQlfwsYTc_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->source:Lio/reactivex/Flowable;

	goto/32 :l_lujrDyjXcSVyfwzT_2

	nop

	:l_lujrDyjXcSVyfwzT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GzWxmjLUnMyRTxDa_3

	nop

.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_UxXljGWqVeftoqcJ_0

	nop

	:l_wABNzWXsWvRNbqZn_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->onSubscribe:Lorg/reactivestreams/Publisher;

	goto/32 :l_mOaUeGahyjsyoPbq_2

	nop

	:l_mOaUeGahyjsyoPbq_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->WJQWYBDoEFWZaIOL(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 163
	goto/32 :l_vnYuutcHjKpqMsfk_3

	nop

	:l_vnYuutcHjKpqMsfk_3
    return-void

	:after_last_instruction

	goto/32 :l_WikebvYIIrfFmlfw_4

	nop

	:l_WikebvYIIrfFmlfw_4
	goto/32 :before_first_instruction

	:l_UxXljGWqVeftoqcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 162
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay;, "Lio/reactivex/internal/operators/flowable/FlowableReplay<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_wABNzWXsWvRNbqZn_1

	nop

.end method

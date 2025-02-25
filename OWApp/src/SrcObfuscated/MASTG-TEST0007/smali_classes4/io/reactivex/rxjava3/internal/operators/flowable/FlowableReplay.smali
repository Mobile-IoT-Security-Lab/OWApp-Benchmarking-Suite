.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;
.super Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
.source "FlowableReplay.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamPublisher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$DefaultUnboundedFactory;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayPublisher;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBufferSupplier;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamPublisher<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final DEFAULT_UNBOUNDED_FACTORY:Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field final bufferFactory:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
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

.field final source:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static IJoKDHpJjlWZhWHW(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_VEASVrWQUnuryuAp_0

	nop

	:l_RcNpoKDiMpgMRrfh_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->createFrom(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_sfSrCaXwWBluTAhl_2

	nop

	:l_VEASVrWQUnuryuAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcNpoKDiMpgMRrfh_1

	nop

	:l_sfSrCaXwWBluTAhl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ohNXjMUwoRSnnvev_3

	nop

	:l_ohNXjMUwoRSnnvev_3
	goto/32 :before_first_instruction

.end method

.method public static qEUwcCfJrpcvuFqh(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_oDBzOYwbETmWZAfE_0

	nop

	:l_ofSailuHlYemujRK_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->create(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_RpzgNNVlhxNbfgIY_2

	nop

	:l_oDBzOYwbETmWZAfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofSailuHlYemujRK_1

	nop

	:l_RpzgNNVlhxNbfgIY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_deLsKrHMXRmFqCrS_3

	nop

	:l_deLsKrHMXRmFqCrS_3
	goto/32 :before_first_instruction

.end method

.method public static DXzsgnZhYPxSpPrG(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_BiyUBGIwEAImHpUX_0

	nop

	:l_QDsJZwkvFhQimCsL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gtzJAWtITysjplEH_3

	nop

	:l_BiyUBGIwEAImHpUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApxRECVBqqBnqJce_1

	nop

	:l_ApxRECVBqqBnqJce_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->create(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_QDsJZwkvFhQimCsL_2

	nop

	:l_gtzJAWtITysjplEH_3
	goto/32 :before_first_instruction

.end method

.method public static AuiwGOQNwrhYabtD(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZ)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_GluNYXVeNmjeOdnP_0

	nop

	:l_GluNYXVeNmjeOdnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIjtHsdSSqECfWmk_1

	nop

	:l_ilEMlAEakKLjUUtm_3
	goto/32 :before_first_instruction

	:l_hIjtHsdSSqECfWmk_1
    invoke-static/range {p0 .. p6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->create(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZ)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_WEonVtZUShukiGRj_2

	nop

	:l_WEonVtZUShukiGRj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ilEMlAEakKLjUUtm_3

	nop

.end method

.method public static AwHzQgOdWGOtmuVH(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_xEZCMWGRSuUkDdDB_0

	nop

	:l_ifmiriGwuCaNEDFT_3
	goto/32 :before_first_instruction

	:l_xEZCMWGRSuUkDdDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbDnwarntQMIxsFT_1

	nop

	:l_nbDnwarntQMIxsFT_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_YIwpuPzgsIWgHMhI_2

	nop

	:l_YIwpuPzgsIWgHMhI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ifmiriGwuCaNEDFT_3

	nop

.end method

.method public static TKyhMmlidgCrRNkk(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_xWDVLulCXkFDGmAy_0

	nop

	:l_xWDVLulCXkFDGmAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWqlDpSkSTHteCbo_1

	nop

	:l_HIEHBozwUkkgwevo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bVILtYUjrgQMIiPF_3

	nop

	:l_bVILtYUjrgQMIiPF_3
	goto/32 :before_first_instruction

	:l_MWqlDpSkSTHteCbo_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->create(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_HIEHBozwUkkgwevo_2

	nop

.end method

.method public static QofnjdxIRIUAhgsn(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ozSfLexAUQojjrVE_0

	nop

	:l_numKISXCVDPqZFKq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PcuJKUFILiNoIuLI_3

	nop

	:l_PcuJKUFILiNoIuLI_3
	goto/32 :before_first_instruction

	:l_sBXQkRomogDNtcjo_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_numKISXCVDPqZFKq_2

	nop

	:l_ozSfLexAUQojjrVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBXQkRomogDNtcjo_1

	nop

.end method

.method public static oFKdlknvIoceLKvt(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;)Z
    .locals 1

	goto/32 :l_kQwvMcxgHckfWsVf_0

	nop

	:l_temlroPqrYrZZngT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->isDisposed()Z

    move-result v0

	goto/32 :l_CPThqfWPwKIsQyul_2

	nop

	:l_kQwvMcxgHckfWsVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_temlroPqrYrZZngT_1

	nop

	:l_CPThqfWPwKIsQyul_2
    return v0

	:after_last_instruction

	goto/32 :l_sKvbkUEBoWgGrsoK_3

	nop

	:l_sKvbkUEBoWgGrsoK_3
	goto/32 :before_first_instruction

.end method

.method public static HnhyFhljSQpEXwtn(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UUSpNgQNqhbaXHPG_0

	nop

	:l_VEjZevvEfUojDvyY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wKwCdDAiUpwJnhON_3

	nop

	:l_tJCBclVgXvZzVcFJ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VEjZevvEfUojDvyY_2

	nop

	:l_wKwCdDAiUpwJnhON_3
	goto/32 :before_first_instruction

	:l_UUSpNgQNqhbaXHPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJCBclVgXvZzVcFJ_1

	nop

.end method

.method public static rmPLrwCtKaFOCrZD(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kITbcjosKahevAHf_0

	nop

	:l_XAtodnzgxklpHtcX_3
	goto/32 :before_first_instruction

	:l_WkarVeFNgaYMGojt_2
    return v0

	:after_last_instruction

	goto/32 :l_XAtodnzgxklpHtcX_3

	nop

	:l_kITbcjosKahevAHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnyNjMoHXEwMgSeW_1

	nop

	:l_JnyNjMoHXEwMgSeW_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WkarVeFNgaYMGojt_2

	nop

.end method

.method public static JUfxMlsCFIqhhFxh(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_fzBBfoojGmuDbWzR_0

	nop

	:l_oMQBgvcFAVLlWivW_3
	goto/32 :before_first_instruction

	:l_eAzPslpgYMqGZfNe_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_TzarFxzmAAhTZPZb_2

	nop

	:l_TzarFxzmAAhTZPZb_2
    return v0

	:after_last_instruction

	goto/32 :l_oMQBgvcFAVLlWivW_3

	nop

	:l_fzBBfoojGmuDbWzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eAzPslpgYMqGZfNe_1

	nop

.end method

.method public static HQgYXPyHxYNfnRgF(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_uTgJAYuYGmMQoQgK_0

	nop

	:l_LNnwTSTBpAiENhGC_3
	goto/32 :before_first_instruction

	:l_uTgJAYuYGmMQoQgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVcRuzMQixYdnKPz_1

	nop

	:l_pSjAvEsuoWxwqJWl_2
    return v0

	:after_last_instruction

	goto/32 :l_LNnwTSTBpAiENhGC_3

	nop

	:l_TVcRuzMQixYdnKPz_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_pSjAvEsuoWxwqJWl_2

	nop

.end method

.method public static nhxIoNwutCckoleM(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_orVhaAaDvKamYUdk_0

	nop

	:l_QZmvUcgoMzJGBVSc_2
    return-void

	:after_last_instruction

	goto/32 :l_GMPlpvyZduSNJrAj_3

	nop

	:l_lJlWanfkyzWXqtPy_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_QZmvUcgoMzJGBVSc_2

	nop

	:l_GMPlpvyZduSNJrAj_3
	goto/32 :before_first_instruction

	:l_orVhaAaDvKamYUdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJlWanfkyzWXqtPy_1

	nop

.end method

.method public static CLwxAEycwpLkfDaZ(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_uSABohBtkykYTPEn_0

	nop

	:l_QIoABKDiAIoKLjZf_3
	goto/32 :before_first_instruction

	:l_TIYozTSdUyKOvgGj_2
    return-void

	:after_last_instruction

	goto/32 :l_QIoABKDiAIoKLjZf_3

	nop

	:l_lzzisbnWRmCYTxwU_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_TIYozTSdUyKOvgGj_2

	nop

	:l_uSABohBtkykYTPEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzzisbnWRmCYTxwU_1

	nop

.end method

.method public static UXGfwsPrFKlcFMYb(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jmeVOKQUAaNXNMIx_0

	nop

	:l_jmeVOKQUAaNXNMIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIrgEceiCgMLrbPE_1

	nop

	:l_MiBPonXyeNkOJUDf_3
	goto/32 :before_first_instruction

	:l_pAuPsBdBKEwBXYiK_2
    return-void

	:after_last_instruction

	goto/32 :l_MiBPonXyeNkOJUDf_3

	nop

	:l_bIrgEceiCgMLrbPE_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_pAuPsBdBKEwBXYiK_2

	nop

.end method

.method public static XuDMYonYaSLYKdcT(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_mIiEkDTjvKYuJgHE_0

	nop

	:l_SPcjuhjmbDoBcmvj_2
    return v0

	:after_last_instruction

	goto/32 :l_nGDWsvcgQSaHySbZ_3

	nop

	:l_nGDWsvcgQSaHySbZ_3
	goto/32 :before_first_instruction

	:l_SLEmOMcfeSwLkBnq_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_SPcjuhjmbDoBcmvj_2

	nop

	:l_mIiEkDTjvKYuJgHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLEmOMcfeSwLkBnq_1

	nop

.end method

.method public static CSzbmvBoiAbHlMSM(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GBaJredUmHMeLOFB_0

	nop

	:l_bxErgxqInMcZAIMc_2
    return-void

	:after_last_instruction

	goto/32 :l_xdfXLcDRIRXTaBVc_3

	nop

	:l_xdfXLcDRIRXTaBVc_3
	goto/32 :before_first_instruction

	:l_tgPKsQoriGlQqrSC_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_bxErgxqInMcZAIMc_2

	nop

	:l_GBaJredUmHMeLOFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgPKsQoriGlQqrSC_1

	nop

.end method

.method public static lHRVqmsYeQCNivJB(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_sGOqRoMLRBiPpmjc_0

	nop

	:l_ERqcMKZGBzwCQcDT_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_JSUDkUIFEdrAYzdW_2

	nop

	:l_sGOqRoMLRBiPpmjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERqcMKZGBzwCQcDT_1

	nop

	:l_JSUDkUIFEdrAYzdW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IoYhHnQObFfcVroB_3

	nop

	:l_IoYhHnQObFfcVroB_3
	goto/32 :before_first_instruction

.end method

.method public static nfJcdRRDnpfVKhlv(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OZSjGyigBVLDPNBC_0

	nop

	:l_vwOtwxXHeGGxbwXT_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_jZwyEjejUzfPKDzT_2

	nop

	:l_jZwyEjejUzfPKDzT_2
    return-void

	:after_last_instruction

	goto/32 :l_UCMfQPqrvdSoCkeI_3

	nop

	:l_UCMfQPqrvdSoCkeI_3
	goto/32 :before_first_instruction

	:l_OZSjGyigBVLDPNBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwOtwxXHeGGxbwXT_1

	nop

.end method

.method public static crRRsclaDdjxbPtp(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_MBCYkunEkZVvxjsT_0

	nop

	:l_xwRYFTjzvoXwwVul_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_SCVQiZXKSJjiLprw_2

	nop

	:l_xwurdbkshSPJHDwC_3
	goto/32 :before_first_instruction

	:l_MBCYkunEkZVvxjsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwRYFTjzvoXwwVul_1

	nop

	:l_SCVQiZXKSJjiLprw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xwurdbkshSPJHDwC_3

	nop

.end method

.method public static DPlFIXQGZPRuCZvv(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aqUXHvBcwDJjuYko_0

	nop

	:l_jQhuqFVtmwcITetl_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZVXSjklkpSeeROaT_2

	nop

	:l_aqUXHvBcwDJjuYko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQhuqFVtmwcITetl_1

	nop

	:l_OASmxFCpYtdJpGrh_3
	goto/32 :before_first_instruction

	:l_ZVXSjklkpSeeROaT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OASmxFCpYtdJpGrh_3

	nop

.end method

.method public static ZRiYkculanMRVcWY(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;)Z
    .locals 1

	goto/32 :l_MBnqsmRaFhGaEHKw_0

	nop

	:l_MBnqsmRaFhGaEHKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlwuYrxtvKXAjNgp_1

	nop

	:l_xlwuYrxtvKXAjNgp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->isDisposed()Z

    move-result v0

	goto/32 :l_wgYLPEjlhYrqgAGx_2

	nop

	:l_GflCRNexmFSXdyyl_3
	goto/32 :before_first_instruction

	:l_wgYLPEjlhYrqgAGx_2
    return v0

	:after_last_instruction

	goto/32 :l_GflCRNexmFSXdyyl_3

	nop

.end method

.method public static GdqSdIboAXjFdSlI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_eewIiajgoRrNDGkG_0

	nop

	:l_exmxTLRBKMRPtmJA_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AfrQJRCVINqrBNMn_2

	nop

	:l_AfrQJRCVINqrBNMn_2
    return v0

	:after_last_instruction

	goto/32 :l_EnoOSpBxwaaBfaeg_3

	nop

	:l_eewIiajgoRrNDGkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exmxTLRBKMRPtmJA_1

	nop

	:l_EnoOSpBxwaaBfaeg_3
	goto/32 :before_first_instruction

.end method

.method public static JYogUGosrTNFxsfi(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_HlxOWgloUMvkwBsa_0

	nop

	:l_omOqFNqQGLdOnXuP_2
    return-void

	:after_last_instruction

	goto/32 :l_xJsntvqBVuLGiIUQ_3

	nop

	:l_xJsntvqBVuLGiIUQ_3
	goto/32 :before_first_instruction

	:l_HlxOWgloUMvkwBsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYuJnuzrNBqPWEac_1

	nop

	:l_EYuJnuzrNBqPWEac_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_omOqFNqQGLdOnXuP_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_lZoVkaLBBohmzRWg_0

	nop

	:l_TKobwMkTAYlBaeeJ_2
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$DefaultUnboundedFactory;-><init>()V

	goto/32 :l_yDXuUSGwCrHaTUdW_3

	nop

	:l_yDXuUSGwCrHaTUdW_3
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->DEFAULT_UNBOUNDED_FACTORY:Lio/reactivex/rxjava3/functions/Supplier;

	goto/32 :l_gMYAalehxMHiwybk_4

	nop

	:l_lBgqVMMazRJinPBI_5
	goto/32 :before_first_instruction

	:l_gMYAalehxMHiwybk_4
    return-void

	:after_last_instruction

	goto/32 :l_lBgqVMMazRJinPBI_5

	nop

	:l_OCjBSOHbMduZFetf_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$DefaultUnboundedFactory;

	goto/32 :l_TKobwMkTAYlBaeeJ_2

	nop

	:l_lZoVkaLBBohmzRWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_OCjBSOHbMduZFetf_1

	nop

.end method

.method private constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/core/Flowable;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_DukRghazFkZjYjAf_0

	nop

	:l_ZLrTEcENWtPjvbNg_6
    return-void

	:after_last_instruction

	goto/32 :l_vrWaNYOttsPCAzff_7

	nop

	:l_vrWaNYOttsPCAzff_7
	goto/32 :before_first_instruction

	:l_QlYykDTiuCuROzJh_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->onSubscribe:Lorg/reactivestreams/Publisher;

    .line 138
	goto/32 :l_mJkXiAqcwukXMnNY_3

	nop

	:l_CyUmYEZIMfrLwAko_5
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->bufferFactory:Lio/reactivex/rxjava3/functions/Supplier;

    .line 141
	goto/32 :l_ZLrTEcENWtPjvbNg_6

	nop

	:l_mJkXiAqcwukXMnNY_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 139
	goto/32 :l_PVpfhgLNPRSXyEmJ_4

	nop

	:l_TWPuTKWguGjrhnsr_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;-><init>()V

    .line 137
	goto/32 :l_QlYykDTiuCuROzJh_2

	nop

	:l_DukRghazFkZjYjAf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x10
        }
        names = {
            "onSubscribe",
            "source",
            "current",
            "bufferFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 136
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay<TT;>;"
    .local p1, "onSubscribe":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
    .local p2, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p3, "current":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;>;"
    .local p4, "bufferFactory":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer<TT;>;>;"
	goto/32 :l_TWPuTKWguGjrhnsr_1

	nop

	:l_PVpfhgLNPRSXyEmJ_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
	goto/32 :l_CyUmYEZIMfrLwAko_5

	nop

.end method

.method public static create(Lio/reactivex/rxjava3/core/Flowable;IZBFZC)V
    .locals 0

	goto/32 :l_rXirTHGePbdEaSje_0

	nop

	:l_OLfWnhTHwzmjeUaH_2
    const/16 p1, 0xd2

	goto/32 :l_RObZqdxZwkyQBXDT_3

	nop

	:l_FBsyYvxYIElEtOMy_5
    int-to-double p0, p3

	goto/32 :l_gIAXaCqnhXNbFDTL_6

	nop

	:l_tGycRiugmwZGwDHv_4
    add-int p3, p2, p1

	goto/32 :l_FBsyYvxYIElEtOMy_5

	nop

	:l_gIAXaCqnhXNbFDTL_6
    return-void

	:after_last_instruction

	goto/32 :l_WjwVFTPRyMwqLAqs_7

	nop

	:l_rXirTHGePbdEaSje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsZbHZDYRpOgbsHG_1

	nop

	:l_RObZqdxZwkyQBXDT_3
    mul-int p2, p0, p1

	goto/32 :l_tGycRiugmwZGwDHv_4

	nop

	:l_WjwVFTPRyMwqLAqs_7
	goto/32 :before_first_instruction

	:l_GsZbHZDYRpOgbsHG_1
    const/16 p0, 0x2a

	goto/32 :l_OLfWnhTHwzmjeUaH_2

	nop

.end method

.method public static create(Lio/reactivex/rxjava3/core/Flowable;IZZBFC)V
    .locals 0

	goto/32 :l_bCWvwGOeIkiIiEmA_0

	nop

	:l_bCWvwGOeIkiIiEmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUHboKNkoEAVLUDt_1

	nop

	:l_ISNYzxMADJjvQogp_5
    int-to-double p0, p3

	goto/32 :l_XwROqbOgDEiXuqxU_6

	nop

	:l_ZHiuCOqcEGUTMVLZ_4
    add-int p3, p2, p1

	goto/32 :l_ISNYzxMADJjvQogp_5

	nop

	:l_KUHboKNkoEAVLUDt_1
    const/16 p0, 0x2a

	goto/32 :l_ZAgIdIGNQymqYuCP_2

	nop

	:l_KpQQjLKxyEWuNqhQ_3
    mul-int p2, p0, p1

	goto/32 :l_ZHiuCOqcEGUTMVLZ_4

	nop

	:l_ZAgIdIGNQymqYuCP_2
    const/16 p1, 0xd2

	goto/32 :l_KpQQjLKxyEWuNqhQ_3

	nop

	:l_XwROqbOgDEiXuqxU_6
    return-void

	:after_last_instruction

	goto/32 :l_dwORQAnbnAmnCeaq_7

	nop

	:l_dwORQAnbnAmnCeaq_7
	goto/32 :before_first_instruction

.end method

.method public static create(Lio/reactivex/rxjava3/core/Flowable;IZCZFB)V
    .locals 0

	goto/32 :l_bpMgUuvnBEvLvbxM_0

	nop

	:l_bpMgUuvnBEvLvbxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffBdDZXCuqRXUsPM_1

	nop

	:l_gBZtzPiDPuDcVmUO_2
    const/16 p1, 0xd2

	goto/32 :l_WwINScyZorcFSbHJ_3

	nop

	:l_zagJIsicAQrzykXF_6
    return-void

	:after_last_instruction

	goto/32 :l_xZnkXizEDJguQJfe_7

	nop

	:l_nziuGgMliKjXLDpd_5
    int-to-double p0, p3

	goto/32 :l_zagJIsicAQrzykXF_6

	nop

	:l_ffBdDZXCuqRXUsPM_1
    const/16 p0, 0x2a

	goto/32 :l_gBZtzPiDPuDcVmUO_2

	nop

	:l_pmisJmaPBBUZKSll_4
    add-int p3, p2, p1

	goto/32 :l_nziuGgMliKjXLDpd_5

	nop

	:l_xZnkXizEDJguQJfe_7
	goto/32 :before_first_instruction

	:l_WwINScyZorcFSbHJ_3
    mul-int p2, p0, p1

	goto/32 :l_pmisJmaPBBUZKSll_4

	nop

.end method

.method public static create(Lio/reactivex/rxjava3/core/Flowable;IZ)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_WtsnAsAjYDhMTpAi_0

	nop

	:l_PoOpzcWXOEUTClho_9
	goto/32 :before_first_instruction

	:l_aOlNopWxYnIbQAll_8
    return-object v0

	:after_last_instruction

	goto/32 :l_PoOpzcWXOEUTClho_9

	nop

	:l_OcjtvFfSVoyRJqrc_2
	if-eq p1, v0, :gl_upQQAVkhVQDfIGSH

	goto/32 :cond_0

	:gl_upQQAVkhVQDfIGSH
    .line 84
	goto/32 :l_kWDCPITPeAnHXmjh_3

	nop

	:l_qBvCIMrQgkPcylqm_5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBufferSupplier;

	goto/32 :l_wMfofxFVuhYckQOy_6

	nop

	:l_CoZsrxuofsaQzgSb_1
    const v0, 0x7fffffff

	goto/32 :l_OcjtvFfSVoyRJqrc_2

	nop

	:l_wMfofxFVuhYckQOy_6
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBufferSupplier;-><init>(IZ)V

	goto/32 :l_lSGOidSlcAYSeWHY_7

	nop

	:l_WtsnAsAjYDhMTpAi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bufferSize"    # I
    .param p2, "eagerTruncate"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "source",
            "bufferSize",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;IZ)",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 83
    .local p0, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_CoZsrxuofsaQzgSb_1

	nop

	:l_NjUJoPgSSDzGNJeW_4
    return-object v0

    .line 86
    :cond_0
	goto/32 :l_qBvCIMrQgkPcylqm_5

	nop

	:l_lSGOidSlcAYSeWHY_7
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->qEUwcCfJrpcvuFqh(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_aOlNopWxYnIbQAll_8

	nop

	:l_kWDCPITPeAnHXmjh_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->IJoKDHpJjlWZhWHW(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_NjUJoPgSSDzGNJeW_4

	nop

.end method

.method public static create(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZISZF)V
    .locals 0

	goto/32 :l_XxQAyCOipGlsQmZi_0

	nop

	:l_ihQopZpWlHDTIjaf_6
    return-void

	:after_last_instruction

	goto/32 :l_kbugPZHDKWjksSVL_7

	nop

	:l_kbugPZHDKWjksSVL_7
	goto/32 :before_first_instruction

	:l_FFrvMAxjAjopkijc_4
    add-int p3, p2, p1

	goto/32 :l_HcWexdoZpjssjDsV_5

	nop

	:l_neFLjyXcxqPcgWgE_1
    const/16 p0, 0x2a

	goto/32 :l_OwBVQgQGNGhfHHyp_2

	nop

	:l_XxQAyCOipGlsQmZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_neFLjyXcxqPcgWgE_1

	nop

	:l_AJiKMXtNwbIZarDD_3
    mul-int p2, p0, p1

	goto/32 :l_FFrvMAxjAjopkijc_4

	nop

	:l_HcWexdoZpjssjDsV_5
    int-to-double p0, p3

	goto/32 :l_ihQopZpWlHDTIjaf_6

	nop

	:l_OwBVQgQGNGhfHHyp_2
    const/16 p1, 0xd2

	goto/32 :l_AJiKMXtNwbIZarDD_3

	nop

.end method

.method public static create(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZZFSI)V
    .locals 0

	goto/32 :l_lVdkNcxAbluyNqZW_0

	nop

	:l_lVdkNcxAbluyNqZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIlZPeAjKWDGYyFL_1

	nop

	:l_QIlZPeAjKWDGYyFL_1
    const/16 p0, 0x2a

	goto/32 :l_GaWPXAtRZqyXgLHe_2

	nop

	:l_YFQkikEXXjjfSiwP_3
    mul-int p2, p0, p1

	goto/32 :l_QnuugyLZcekprdrC_4

	nop

	:l_ZIDzlfTdQQSBPCfG_6
    return-void

	:after_last_instruction

	goto/32 :l_oaUMKuKMjdhAActD_7

	nop

	:l_GaWPXAtRZqyXgLHe_2
    const/16 p1, 0xd2

	goto/32 :l_YFQkikEXXjjfSiwP_3

	nop

	:l_KNpCMjvIHsTClYFA_5
    int-to-double p0, p3

	goto/32 :l_ZIDzlfTdQQSBPCfG_6

	nop

	:l_QnuugyLZcekprdrC_4
    add-int p3, p2, p1

	goto/32 :l_KNpCMjvIHsTClYFA_5

	nop

	:l_oaUMKuKMjdhAActD_7
	goto/32 :before_first_instruction

.end method

.method public static create(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZIFSZ)V
    .locals 0

	goto/32 :l_gGFBPPXBAMiTYfIh_0

	nop

	:l_gGFBPPXBAMiTYfIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzzsGRJeIkqQXyyX_1

	nop

	:l_qewyLypIqZkCbNpD_2
    const/16 p1, 0xd2

	goto/32 :l_gkIAHuBEeNPPyAvo_3

	nop

	:l_leiZtZfymdwLWliB_7
	goto/32 :before_first_instruction

	:l_gkIAHuBEeNPPyAvo_3
    mul-int p2, p0, p1

	goto/32 :l_ohPKDkBtVOHjYAOb_4

	nop

	:l_ohPKDkBtVOHjYAOb_4
    add-int p3, p2, p1

	goto/32 :l_EyvknQaEQAndfBko_5

	nop

	:l_EyvknQaEQAndfBko_5
    int-to-double p0, p3

	goto/32 :l_BzqmdlPKeOUIEpEf_6

	nop

	:l_BzqmdlPKeOUIEpEf_6
    return-void

	:after_last_instruction

	goto/32 :l_leiZtZfymdwLWliB_7

	nop

	:l_kzzsGRJeIkqQXyyX_1
    const/16 p0, 0x2a

	goto/32 :l_qewyLypIqZkCbNpD_2

	nop

.end method

.method public static create(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZ)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 8

	goto/32 :l_CDtuRmdPVZbrLMTV_0

	nop

	:l_tpuPcoPEmcLAUjpY_7
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;

	goto/32 :l_xfIrbxpNhObArJtT_8

	nop

	:l_bXvWzOEALjiUISEE_5
	goto/32 :WPgFRrMfBbzzcWVr
	:oMFOktDJATaghnAV
	:XtlMnkFqBCwakxjy

	goto/32 :l_dKoWfQFglGUIxHTF_6

	nop

	:l_ReSaxSlDiFKDNxuR_11
    move-object v4, p3

	goto/32 :l_PVNEvxVpEoEYaOps_12

	nop

	:l_WMFOkLAxUllxVRTn_15
	invoke-static {p0, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->DXzsgnZhYPxSpPrG(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_OxkbZxCeKopzVZyJ_16

	nop

	:l_xTnikalznbbCXXHf_4
	if-lez v0, :gl_uqIHDOcMTrlPYXLd

	goto/32 :oMFOktDJATaghnAV

	:gl_uqIHDOcMTrlPYXLd	goto/32 :l_bXvWzOEALjiUISEE_5

	nop

	:l_xfIrbxpNhObArJtT_8
    move-object v0, v7

	goto/32 :l_syEXaItcUhneGZtU_9

	nop

	:l_CDtuRmdPVZbrLMTV_0
	const v0, 31
	goto/32 :l_pCOcBTRIWeDxrhJg_1

	nop

	:l_ibszMuFeyfrMhycZ_10
    move-wide v2, p1

	goto/32 :l_ReSaxSlDiFKDNxuR_11

	nop

	:l_MoiMxGYKFRPJlJmY_18
	goto/32 :XtlMnkFqBCwakxjy
	:l_RdZfsaOFNBVSQerD_2
	add-int v0, v0, v1
	goto/32 :l_NcEMlrmOJFMWOrCW_3

	nop

	:l_pCOcBTRIWeDxrhJg_1
	const v1, 32
	goto/32 :l_RdZfsaOFNBVSQerD_2

	nop

	:l_ZMfbeTJnoZtdXyac_13
    move v6, p6

	goto/32 :l_ZwrPhQfJBPYqAZlj_14

	nop

	:l_NcEMlrmOJFMWOrCW_3
	rem-int v0, v0, v1
	goto/32 :l_xTnikalznbbCXXHf_4

	nop

	:l_VYcRPRolFWpoHnST_17
	goto/32 :before_first_instruction

	:WPgFRrMfBbzzcWVr
	goto/32 :l_MoiMxGYKFRPJlJmY_18

	nop

	:l_dKoWfQFglGUIxHTF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "maxAge"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p5, "bufferSize"    # I
    .param p6, "eagerTruncate"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "source",
            "maxAge",
            "unit",
            "scheduler",
            "bufferSize",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "IZ)",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 117
    .local p0, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_tpuPcoPEmcLAUjpY_7

	nop

	:l_syEXaItcUhneGZtU_9
    move v1, p5

	goto/32 :l_ibszMuFeyfrMhycZ_10

	nop

	:l_OxkbZxCeKopzVZyJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VYcRPRolFWpoHnST_17

	nop

	:l_ZwrPhQfJBPYqAZlj_14
    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

	goto/32 :l_WMFOkLAxUllxVRTn_15

	nop

	:l_PVNEvxVpEoEYaOps_12
    move-object v5, p4

	goto/32 :l_ZMfbeTJnoZtdXyac_13

	nop

.end method

.method public static create(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;ZLjava/lang/String;BFS)V
    .locals 0

	goto/32 :l_SQeWAviWVPMQqbiX_0

	nop

	:l_zQYFhKzjkpTZBOgV_7
	goto/32 :before_first_instruction

	:l_MQQSsFpjTStVQHAQ_2
    const/16 p1, 0xd2

	goto/32 :l_xygNZttJbAMQkHJe_3

	nop

	:l_dOihLLNpWYDjiFFE_4
    add-int p3, p2, p1

	goto/32 :l_SXtOPhCdubHlOqBr_5

	nop

	:l_gMogXQnrfgtbEkhv_1
    const/16 p0, 0x2a

	goto/32 :l_MQQSsFpjTStVQHAQ_2

	nop

	:l_SXtOPhCdubHlOqBr_5
    int-to-double p0, p3

	goto/32 :l_GIaOhzpCDtexvOwn_6

	nop

	:l_SQeWAviWVPMQqbiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMogXQnrfgtbEkhv_1

	nop

	:l_GIaOhzpCDtexvOwn_6
    return-void

	:after_last_instruction

	goto/32 :l_zQYFhKzjkpTZBOgV_7

	nop

	:l_xygNZttJbAMQkHJe_3
    mul-int p2, p0, p1

	goto/32 :l_dOihLLNpWYDjiFFE_4

	nop

.end method

.method public static create(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;ZSBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ULxEFeayAIaKrZAq_0

	nop

	:l_ddRvoaAyvMnLzwJn_3
    mul-int p2, p0, p1

	goto/32 :l_oxQwUzHcgzvkhfAH_4

	nop

	:l_MoCvmZcqqTFVbsPI_7
	goto/32 :before_first_instruction

	:l_nuzhClzHJxzqPuDZ_6
    return-void

	:after_last_instruction

	goto/32 :l_MoCvmZcqqTFVbsPI_7

	nop

	:l_GQgjIinZoQRWNecP_2
    const/16 p1, 0xd2

	goto/32 :l_ddRvoaAyvMnLzwJn_3

	nop

	:l_oxQwUzHcgzvkhfAH_4
    add-int p3, p2, p1

	goto/32 :l_QGQPiCsbsQheZKrG_5

	nop

	:l_hNMuOcgGtdCcuEss_1
    const/16 p0, 0x2a

	goto/32 :l_GQgjIinZoQRWNecP_2

	nop

	:l_ULxEFeayAIaKrZAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNMuOcgGtdCcuEss_1

	nop

	:l_QGQPiCsbsQheZKrG_5
    int-to-double p0, p3

	goto/32 :l_nuzhClzHJxzqPuDZ_6

	nop

.end method

.method public static create(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;ZFBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_pLYzQnoLcKshKkvs_0

	nop

	:l_IUXZWptUaBEkNGwi_2
    const/16 p1, 0xd2

	goto/32 :l_FhpXAglAifEJELda_3

	nop

	:l_sjtrNtbuuAXWhHzU_1
    const/16 p0, 0x2a

	goto/32 :l_IUXZWptUaBEkNGwi_2

	nop

	:l_YgnknDOOLLTqNpbZ_6
    return-void

	:after_last_instruction

	goto/32 :l_KSVPdvapkeBgGCsN_7

	nop

	:l_KSVPdvapkeBgGCsN_7
	goto/32 :before_first_instruction

	:l_pLYzQnoLcKshKkvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjtrNtbuuAXWhHzU_1

	nop

	:l_FhpXAglAifEJELda_3
    mul-int p2, p0, p1

	goto/32 :l_nJpGXyxpgLdcpaAJ_4

	nop

	:l_LOrHBRPkolDXDASL_5
    int-to-double p0, p3

	goto/32 :l_YgnknDOOLLTqNpbZ_6

	nop

	:l_nJpGXyxpgLdcpaAJ_4
    add-int p3, p2, p1

	goto/32 :l_LOrHBRPkolDXDASL_5

	nop

.end method

.method public static create(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 7

	goto/32 :l_uGGqiNqRMfbchhqc_0

	nop

	:l_ZQeINffBnkOvrGrw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "maxAge"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p5, "eagerTruncate"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "maxAge",
            "unit",
            "scheduler",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Z)",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 101
    .local p0, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_jVDqRbfpleFVMjRv_7

	nop

	:l_uGGqiNqRMfbchhqc_0
	const v0, 20
	goto/32 :l_GPgliUTCPNIiZfSt_1

	nop

	:l_nolnmOwxtKumaHko_12
    move v6, p5

	goto/32 :l_xUIeJOqyPSRvPAQk_13

	nop

	:l_TjOUxkbnfBpyBwRN_8
    move-object v0, p0

	goto/32 :l_yAbCqQIVETYzzdaR_9

	nop

	:l_XpnVUYuxOilOWqWV_5
	goto/32 :RsnWyzNqtHdOFTez
	:KAzQuMWcLExJVLPr
	:wewKowRlUvWWETdK

	goto/32 :l_ZQeINffBnkOvrGrw_6

	nop

	:l_yAbCqQIVETYzzdaR_9
    move-wide v1, p1

	goto/32 :l_jtoJJonGZhPikXHG_10

	nop

	:l_jfZgbyxbqmHXZyLW_3
	rem-int v0, v0, v1
	goto/32 :l_tcEgXDuHXjiaCLRi_4

	nop

	:l_xwEIMomtFgQVIMaR_2
	add-int v0, v0, v1
	goto/32 :l_jfZgbyxbqmHXZyLW_3

	nop

	:l_jtoJJonGZhPikXHG_10
    move-object v3, p3

	goto/32 :l_tCbHqTBnCwpllGyj_11

	nop

	:l_tcEgXDuHXjiaCLRi_4
	if-lez v0, :gl_eiPEqdErvdAQAufd

	goto/32 :KAzQuMWcLExJVLPr

	:gl_eiPEqdErvdAQAufd	goto/32 :l_XpnVUYuxOilOWqWV_5

	nop

	:l_DVDwqRPalNthloeO_16
	goto/32 :wewKowRlUvWWETdK
	:l_jVDqRbfpleFVMjRv_7
    const v5, 0x7fffffff

	goto/32 :l_TjOUxkbnfBpyBwRN_8

	nop

	:l_GPgliUTCPNIiZfSt_1
	const v1, 1
	goto/32 :l_xwEIMomtFgQVIMaR_2

	nop

	:l_tCbHqTBnCwpllGyj_11
    move-object v4, p4

	goto/32 :l_nolnmOwxtKumaHko_12

	nop

	:l_coxSElbEzwENNvmD_15
	goto/32 :before_first_instruction

	:RsnWyzNqtHdOFTez
	goto/32 :l_DVDwqRPalNthloeO_16

	nop

	:l_MnDpZFUtLpTBBCcR_14
    return-object v0

	:after_last_instruction

	goto/32 :l_coxSElbEzwENNvmD_15

	nop

	:l_xUIeJOqyPSRvPAQk_13
	invoke-static/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->AuiwGOQNwrhYabtD(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZ)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_MnDpZFUtLpTBBCcR_14

	nop

.end method

.method static create(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_eWszTYBaPDFRLvta_0

	nop

	:l_cYZHMcKCIGWnDqNu_6
    return-void

	:after_last_instruction

	goto/32 :l_fOGSRfKRXgCIsCXh_7

	nop

	:l_fOGSRfKRXgCIsCXh_7
	goto/32 :before_first_instruction

	:l_kpzqJyNYFqcPdNxu_3
    mul-int p2, p0, p1

	goto/32 :l_xSLlVFsAOeiGTCYP_4

	nop

	:l_JmjpPqzDaQyMfIoP_2
    const/16 p1, 0xd2

	goto/32 :l_kpzqJyNYFqcPdNxu_3

	nop

	:l_xSLlVFsAOeiGTCYP_4
    add-int p3, p2, p1

	goto/32 :l_egMEiCDDJvbiXwhp_5

	nop

	:l_eWszTYBaPDFRLvta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJyWpSgmsphzLZps_1

	nop

	:l_XJyWpSgmsphzLZps_1
    const/16 p0, 0x2a

	goto/32 :l_JmjpPqzDaQyMfIoP_2

	nop

	:l_egMEiCDDJvbiXwhp_5
    int-to-double p0, p3

	goto/32 :l_cYZHMcKCIGWnDqNu_6

	nop

.end method

.method static create(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_DRLkDTOlyIMekeMi_0

	nop

	:l_bwUNgIdyoWxqOcWo_3
    mul-int p2, p0, p1

	goto/32 :l_WJuMarmuwhoMqBas_4

	nop

	:l_iZopLfAJfZzPFVCM_7
	goto/32 :before_first_instruction

	:l_QemHYNDGhxcJQXlt_2
    const/16 p1, 0xd2

	goto/32 :l_bwUNgIdyoWxqOcWo_3

	nop

	:l_hwzsufcUWQMFYdTc_1
    const/16 p0, 0x2a

	goto/32 :l_QemHYNDGhxcJQXlt_2

	nop

	:l_rWhIQvJeKEdNXVtN_5
    int-to-double p0, p3

	goto/32 :l_iYqxhwlOXZVlbqqX_6

	nop

	:l_iYqxhwlOXZVlbqqX_6
    return-void

	:after_last_instruction

	goto/32 :l_iZopLfAJfZzPFVCM_7

	nop

	:l_DRLkDTOlyIMekeMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwzsufcUWQMFYdTc_1

	nop

	:l_WJuMarmuwhoMqBas_4
    add-int p3, p2, p1

	goto/32 :l_rWhIQvJeKEdNXVtN_5

	nop

.end method

.method static create(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;ZCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tGnyEgOuyhySQIZM_0

	nop

	:l_tGnyEgOuyhySQIZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPPWXwxSuGndzkwZ_1

	nop

	:l_bfnLWaWesqCxBYdp_2
    const/16 p1, 0xd2

	goto/32 :l_peNsBhfVopUeWrwh_3

	nop

	:l_NhYldPhsJYQgIess_5
    int-to-double p0, p3

	goto/32 :l_kfxYHUkEkbtCHQwI_6

	nop

	:l_gPPWXwxSuGndzkwZ_1
    const/16 p0, 0x2a

	goto/32 :l_bfnLWaWesqCxBYdp_2

	nop

	:l_kfxYHUkEkbtCHQwI_6
    return-void

	:after_last_instruction

	goto/32 :l_CIMOGxrZmWncYkTO_7

	nop

	:l_peNsBhfVopUeWrwh_3
    mul-int p2, p0, p1

	goto/32 :l_YEDxhKOuBBTfUvzo_4

	nop

	:l_CIMOGxrZmWncYkTO_7
	goto/32 :before_first_instruction

	:l_YEDxhKOuBBTfUvzo_4
    add-int p3, p2, p1

	goto/32 :l_NhYldPhsJYQgIess_5

	nop

.end method

.method static create(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 3

	goto/32 :l_MBIivdEmTNRBZiGH_0

	nop

	:l_MPNZYkIDbJaCUAXz_16
	goto/32 :BZLBLiuVBxybvCTl
	:l_MBIivdEmTNRBZiGH_0
	const v0, 7
	goto/32 :l_jJvqeHwSZrbdqsgL_1

	nop

	:l_dDCFCPDTFMhbQRFy_5
	goto/32 :TPWKczBsYDUWKGZU
	:HtIjxFjqlmuCwQMY
	:BZLBLiuVBxybvCTl

	goto/32 :l_JKgdxHZSglzugwni_6

	nop

	:l_rdRxdwLFAlmSqGQB_12
    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/core/Flowable;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/functions/Supplier;)V

	goto/32 :l_NhbwEkULhsBgzNMi_13

	nop

	:l_tvftjxpDKcGnFNQL_15
	goto/32 :before_first_instruction

	:TPWKczBsYDUWKGZU
	goto/32 :l_MPNZYkIDbJaCUAXz_16

	nop

	:l_cbplHUGbxOJendmO_3
	rem-int v0, v0, v1
	goto/32 :l_YHfijIxmuRLvxLhZ_4

	nop

	:l_bAnJnyztutDduiik_10
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayPublisher;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 131
    .local v1, "onSubscribe":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
	goto/32 :l_tspEqZQHYEHyIJtX_11

	nop

	:l_vXmGgApMEFiDYCNS_7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jnzHFqjsdwszXaSx_8

	nop

	:l_tspEqZQHYEHyIJtX_11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

	goto/32 :l_rdRxdwLFAlmSqGQB_12

	nop

	:l_VHLgNnAvDCKAOFqe_2
	add-int v0, v0, v1
	goto/32 :l_cbplHUGbxOJendmO_3

	nop

	:l_jnzHFqjsdwszXaSx_8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 130
    .local v0, "curr":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;>;"
	goto/32 :l_bIFttyvSXYYgwSjQ_9

	nop

	:l_JKgdxHZSglzugwni_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "source",
            "bufferFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
            "TT;>;>;)",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 129
    .local p0, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p1, "bufferFactory":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer<TT;>;>;"
	goto/32 :l_vXmGgApMEFiDYCNS_7

	nop

	:l_bIFttyvSXYYgwSjQ_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayPublisher;

	goto/32 :l_bAnJnyztutDduiik_10

	nop

	:l_YHfijIxmuRLvxLhZ_4
	if-lez v0, :gl_dXmERkXsDquhczpd

	goto/32 :HtIjxFjqlmuCwQMY

	:gl_dXmERkXsDquhczpd	goto/32 :l_dDCFCPDTFMhbQRFy_5

	nop

	:l_jJvqeHwSZrbdqsgL_1
	const v1, 27
	goto/32 :l_VHLgNnAvDCKAOFqe_2

	nop

	:l_EGgkhIaJYibZnGmE_14
    return-object v2

	:after_last_instruction

	goto/32 :l_tvftjxpDKcGnFNQL_15

	nop

	:l_NhbwEkULhsBgzNMi_13
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->AwHzQgOdWGOtmuVH(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v2

	goto/32 :l_EGgkhIaJYibZnGmE_14

	nop

.end method

.method public static createFrom(Lio/reactivex/rxjava3/core/Flowable;CIFB)V
    .locals 0

	goto/32 :l_EzUoqNhTtEITSrls_0

	nop

	:l_CTVVsACcrebIiaLR_6
    return-void

	:after_last_instruction

	goto/32 :l_RsqqfICakIhpynWV_7

	nop

	:l_EzUoqNhTtEITSrls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsnSOHssVMeEzfgA_1

	nop

	:l_FyhnhEjBEEoRAtJv_4
    add-int p3, p2, p1

	goto/32 :l_IIxHTYMeYCVuINMp_5

	nop

	:l_IIxHTYMeYCVuINMp_5
    int-to-double p0, p3

	goto/32 :l_CTVVsACcrebIiaLR_6

	nop

	:l_ZVbYSsYLHATIKiHw_3
    mul-int p2, p0, p1

	goto/32 :l_FyhnhEjBEEoRAtJv_4

	nop

	:l_udCWKsBzEHINzSNh_2
    const/16 p1, 0xd2

	goto/32 :l_ZVbYSsYLHATIKiHw_3

	nop

	:l_RsnSOHssVMeEzfgA_1
    const/16 p0, 0x2a

	goto/32 :l_udCWKsBzEHINzSNh_2

	nop

	:l_RsqqfICakIhpynWV_7
	goto/32 :before_first_instruction

.end method

.method public static createFrom(Lio/reactivex/rxjava3/core/Flowable;BFCI)V
    .locals 0

	goto/32 :l_ItSVIcrhjQQCdAuO_0

	nop

	:l_OkriaqkidKUdUSWS_6
    return-void

	:after_last_instruction

	goto/32 :l_CioRFZoTbYhaYdAy_7

	nop

	:l_teuVWFhgGzmyKjsj_4
    add-int p3, p2, p1

	goto/32 :l_KcKIASAVOmvOqopV_5

	nop

	:l_CioRFZoTbYhaYdAy_7
	goto/32 :before_first_instruction

	:l_KcKIASAVOmvOqopV_5
    int-to-double p0, p3

	goto/32 :l_OkriaqkidKUdUSWS_6

	nop

	:l_JpaIwkYNAzbYHCKa_2
    const/16 p1, 0xd2

	goto/32 :l_yHqYylgtZHkVzuEi_3

	nop

	:l_ItSVIcrhjQQCdAuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qirrDlSsgRPSrOBU_1

	nop

	:l_qirrDlSsgRPSrOBU_1
    const/16 p0, 0x2a

	goto/32 :l_JpaIwkYNAzbYHCKa_2

	nop

	:l_yHqYylgtZHkVzuEi_3
    mul-int p2, p0, p1

	goto/32 :l_teuVWFhgGzmyKjsj_4

	nop

.end method

.method public static createFrom(Lio/reactivex/rxjava3/core/Flowable;IFBC)V
    .locals 0

	goto/32 :l_veTSkafNVvjjAKjQ_0

	nop

	:l_veTSkafNVvjjAKjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWJuEmJwOUDPnpME_1

	nop

	:l_jWJuEmJwOUDPnpME_1
    const/16 p0, 0x2a

	goto/32 :l_qnymxAqfPSNediqw_2

	nop

	:l_VSvjLzSraEPZJHVY_6
    return-void

	:after_last_instruction

	goto/32 :l_NdjRhpPNcZlfUHDD_7

	nop

	:l_NdjRhpPNcZlfUHDD_7
	goto/32 :before_first_instruction

	:l_qnymxAqfPSNediqw_2
    const/16 p1, 0xd2

	goto/32 :l_EQsVeeMNHYgyDGfp_3

	nop

	:l_XbifeqgwPJpJoKbG_5
    int-to-double p0, p3

	goto/32 :l_VSvjLzSraEPZJHVY_6

	nop

	:l_EQsVeeMNHYgyDGfp_3
    mul-int p2, p0, p1

	goto/32 :l_JqJbeplDQyzFQMiE_4

	nop

	:l_JqJbeplDQyzFQMiE_4
    add-int p3, p2, p1

	goto/32 :l_XbifeqgwPJpJoKbG_5

	nop

.end method

.method public static createFrom(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 1

	goto/32 :l_VtxnDWPMkUHMWgrU_0

	nop

	:l_TXhgqzHOjxeXzquG_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->TKyhMmlidgCrRNkk(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v0

	goto/32 :l_nbEwGRMeMbUuAVCO_3

	nop

	:l_VtxnDWPMkUHMWgrU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 70
    .local p0, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<+TT;>;"
	goto/32 :l_thIsCtnCpAURLwwD_1

	nop

	:l_thIsCtnCpAURLwwD_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->DEFAULT_UNBOUNDED_FACTORY:Lio/reactivex/rxjava3/functions/Supplier;

	goto/32 :l_TXhgqzHOjxeXzquG_2

	nop

	:l_htWzgPwqTfJwJVmD_4
	goto/32 :before_first_instruction

	:l_nbEwGRMeMbUuAVCO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_htWzgPwqTfJwJVmD_4

	nop

.end method

.method public static multicastSelector(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;CLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_oCUOwPbsDKYquWAR_0

	nop

	:l_TXvOtlOtVMBKOSZY_4
    add-int p3, p2, p1

	goto/32 :l_uGEeiCCBWrJuOYDq_5

	nop

	:l_spVUJqJJOpHzuBXk_7
	goto/32 :before_first_instruction

	:l_uGEeiCCBWrJuOYDq_5
    int-to-double p0, p3

	goto/32 :l_uMvBHqiEluPehsTV_6

	nop

	:l_oCUOwPbsDKYquWAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQevCabCqixPVGHD_1

	nop

	:l_ImDWMQIXObZsDxix_3
    mul-int p2, p0, p1

	goto/32 :l_TXvOtlOtVMBKOSZY_4

	nop

	:l_rQevCabCqixPVGHD_1
    const/16 p0, 0x2a

	goto/32 :l_HHNbFymZPAYmcqeR_2

	nop

	:l_uMvBHqiEluPehsTV_6
    return-void

	:after_last_instruction

	goto/32 :l_spVUJqJJOpHzuBXk_7

	nop

	:l_HHNbFymZPAYmcqeR_2
    const/16 p1, 0xd2

	goto/32 :l_ImDWMQIXObZsDxix_3

	nop

.end method

.method public static multicastSelector(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;Ljava/lang/String;CFI)V
    .locals 0

	goto/32 :l_SfcHJFVGgxSEwFAF_0

	nop

	:l_AKfsqEfRZimHVVkE_7
	goto/32 :before_first_instruction

	:l_fWRKgmgIBAajfSXn_3
    mul-int p2, p0, p1

	goto/32 :l_auOeVhCEWlUoTaww_4

	nop

	:l_auOeVhCEWlUoTaww_4
    add-int p3, p2, p1

	goto/32 :l_YMHivAcVEXKVttsX_5

	nop

	:l_DjHtraRChZlUfFbD_6
    return-void

	:after_last_instruction

	goto/32 :l_AKfsqEfRZimHVVkE_7

	nop

	:l_vihlSrfFglPhbOdM_2
    const/16 p1, 0xd2

	goto/32 :l_fWRKgmgIBAajfSXn_3

	nop

	:l_NyMEjKYuZEsSpquB_1
    const/16 p0, 0x2a

	goto/32 :l_vihlSrfFglPhbOdM_2

	nop

	:l_YMHivAcVEXKVttsX_5
    int-to-double p0, p3

	goto/32 :l_DjHtraRChZlUfFbD_6

	nop

	:l_SfcHJFVGgxSEwFAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyMEjKYuZEsSpquB_1

	nop

.end method

.method public static multicastSelector(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_aFgVREovHubcicKC_0

	nop

	:l_ixLzvMbkYNKFyHbC_3
    mul-int p2, p0, p1

	goto/32 :l_tFBsQeSAPMSzENES_4

	nop

	:l_ahfoESAuHanAjfvj_1
    const/16 p0, 0x2a

	goto/32 :l_jIHLZSGqzPoFgflJ_2

	nop

	:l_tFBsQeSAPMSzENES_4
    add-int p3, p2, p1

	goto/32 :l_uIsDqBEnspZEkfea_5

	nop

	:l_uIsDqBEnspZEkfea_5
    int-to-double p0, p3

	goto/32 :l_rKvalEOSlgcmuxPc_6

	nop

	:l_McdAaBRSDxirKxPQ_7
	goto/32 :before_first_instruction

	:l_jIHLZSGqzPoFgflJ_2
    const/16 p1, 0xd2

	goto/32 :l_ixLzvMbkYNKFyHbC_3

	nop

	:l_rKvalEOSlgcmuxPc_6
    return-void

	:after_last_instruction

	goto/32 :l_McdAaBRSDxirKxPQ_7

	nop

	:l_aFgVREovHubcicKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahfoESAuHanAjfvj_1

	nop

.end method

.method public static multicastSelector(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

	goto/32 :l_aNUBUIYYfLuPiUhd_0

	nop

	:l_aNUBUIYYfLuPiUhd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "connectableFactory",
            "selector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TU;>;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TU;>;+",
            "Lorg/reactivestreams/Publisher<",
            "TR;>;>;)",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TR;>;"
        }
    .end annotation

    .line 59
    .local p0, "connectableFactory":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+Lio/reactivex/rxjava3/flowables/ConnectableFlowable<TU;>;>;"
    .local p1, "selector":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/core/Flowable<TU;>;+Lorg/reactivestreams/Publisher<TR;>;>;"
	goto/32 :l_xhAJNiHDKBwMcZBn_1

	nop

	:l_OAXbTGnNkvNLqqDM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rHyEIjVNXTSYabIZ_4

	nop

	:l_xhAJNiHDKBwMcZBn_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable;

	goto/32 :l_bntIJBtSDPYJeVuS_2

	nop

	:l_bntIJBtSDPYJeVuS_2
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$MulticastFlowable;-><init>(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_OAXbTGnNkvNLqqDM_3

	nop

	:l_rHyEIjVNXTSYabIZ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public connect(Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 6

	goto/32 :l_vIwpQPGwnfAXNmtc_0

	nop

	:l_qeArHXLZsMVssUFb_30
    move v1, v3

    .line 194
    .local v1, "doConnect":Z
    :goto_1
    nop

    .line 210
    :try_start_1
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->nhxIoNwutCckoleM(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    nop

    .line 219
	goto/32 :l_yZBmzKQLkaSlMLdX_31

	nop

	:l_gywCqTFOVUUYAjzI_35
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->UXGfwsPrFKlcFMYb(Ljava/lang/Throwable;)V

    .line 213
	goto/32 :l_wGxGrFerhjvCoYBU_36

	nop

	:l_PsNFntXtIKSqvBpq_12
	if-nez v1, :gl_pVGNfLHoZllsCsof

	goto/32 :cond_2

	:gl_pVGNfLHoZllsCsof
    .line 175
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->bufferFactory:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->HnhyFhljSQpEXwtn(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 179
    .local v1, "buf":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer<TT;>;"
    nop

    .line 182
	goto/32 :l_QPDdFdiciSTjtsVF_13

	nop

	:l_khtanefmuHPrlpGJ_28
    move v1, v2

	goto/32 :l_yfBkJGaQqvQKleeP_29

	nop

	:l_yfBkJGaQqvQKleeP_29
    goto :goto_1

    :cond_3
	goto/32 :l_qeArHXLZsMVssUFb_30

	nop

	:l_zgCAEoKOGDAvARNn_2
	add-int v0, v0, v1
	goto/32 :l_lyPazPuCjjVytJmG_3

	nop

	:l_vZVqAKXQdkCuuKsQ_21
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->JUfxMlsCFIqhhFxh(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v1

	goto/32 :l_elCijYYVOTIjWExB_22

	nop

	:l_wGxGrFerhjvCoYBU_36
	if-nez v1, :gl_GCYhkfXZXhboilyM

	goto/32 :cond_5

	:gl_GCYhkfXZXhboilyM
    .line 214
	goto/32 :l_vCxvDoXAVUXBwFFn_37

	nop

	:l_QuTBajYorgDBWmlK_4
	if-lez v0, :gl_ZVLZdcwEFASZJoTO

	goto/32 :OxKKBYinOLBxxVLL

	:gl_ZVLZdcwEFASZJoTO	goto/32 :l_nyigxtiZjmDbycnE_5

	nop

	:l_PcveSdjkDunxJTHE_1
	const v1, 22
	goto/32 :l_zgCAEoKOGDAvARNn_2

	nop

	:l_vIwpQPGwnfAXNmtc_0
	const v0, 24
	goto/32 :l_PcveSdjkDunxJTHE_1

	nop

	:l_uAwNNGaGCbTxFjNh_10
	if-nez v0, :gl_aOdvYKxPjzlaksJf

	goto/32 :cond_0

	:gl_aOdvYKxPjzlaksJf
	goto/32 :l_tTKCgZHcREcVgUDv_11

	nop

	:l_elCijYYVOTIjWExB_22
    const/4 v2, 0x1

	goto/32 :l_eBsIphxzsZGLjrrR_23

	nop

	:l_oPxaTlfqpCgzqXlg_26
	invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->HQgYXPyHxYNfnRgF(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v1

	goto/32 :l_teFnRFACPtUqMBji_27

	nop

	:l_rRBpASZnjQzCCEtK_19
    move-object v0, v2

    .line 193
    .end local v1    # "buf":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer<TT;>;"
    .end local v2    # "u":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
    :cond_2
	goto/32 :l_JNiAggAGwJgWJTor_20

	nop

	:l_yZBmzKQLkaSlMLdX_31
	if-nez v1, :gl_eDYHWGZujizGDYrg

	goto/32 :cond_4

	:gl_eDYHWGZujizGDYrg
    .line 220
	goto/32 :l_VJPehcDirLDBdTjk_32

	nop

	:l_mBNuUMqaUyezJDDy_18
    goto :goto_0

    .line 189
    :cond_1
	goto/32 :l_rRBpASZnjQzCCEtK_19

	nop

	:l_TSHteUBbewHiJIiB_44
    throw v2

	:after_last_instruction

	goto/32 :l_rcODxxMBknNJluFu_45

	nop

	:l_oDaANiDLzWxiyYit_9
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    .line 170
    .local v0, "ps":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
	goto/32 :l_uAwNNGaGCbTxFjNh_10

	nop

	:l_QPDdFdiciSTjtsVF_13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

	goto/32 :l_PKhJITmWJHiqxRav_14

	nop

	:l_wnCOGVksSMvamhAl_34
    return-void

    .line 211
    :catchall_0
    move-exception v4

    .line 212
    .local v4, "ex":Ljava/lang/Throwable;
	goto/32 :l_gywCqTFOVUUYAjzI_35

	nop

	:l_eBsIphxzsZGLjrrR_23
    const/4 v3, 0x0

	goto/32 :l_NleRYQJvvXtVEgnd_24

	nop

	:l_jDebeSJYveqgkTUX_41
    throw v2

    .line 176
    .end local v1    # "doConnect":Z
    .end local v4    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v1

    .line 177
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_EIuDiZqENfDwauVZ_42

	nop

	:l_JNiAggAGwJgWJTor_20
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_vZVqAKXQdkCuuKsQ_21

	nop

	:l_tTKCgZHcREcVgUDv_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->oFKdlknvIoceLKvt(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;)Z

    move-result v1

	goto/32 :l_PsNFntXtIKSqvBpq_12

	nop

	:l_WJdETxEJEmsguyXX_25
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_oPxaTlfqpCgzqXlg_26

	nop

	:l_rcODxxMBknNJluFu_45
	goto/32 :before_first_instruction

	:aHACrsveKvihXBKc
	goto/32 :l_tKBROFBhHyRUvXiT_46

	nop

	:l_AGONuxZnuKsmVqlF_39
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->CSzbmvBoiAbHlMSM(Ljava/lang/Throwable;)V

    .line 217
	goto/32 :l_BUYagtUBcBNgCSdM_40

	nop

	:l_UitMdzPSjkpLpEkB_38
	invoke-static {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->XuDMYonYaSLYKdcT(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    .line 216
    :cond_5
	goto/32 :l_AGONuxZnuKsmVqlF_39

	nop

	:l_PmLVIfvdZYqgsneR_15
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_bsUKpiCFSPTcMBim_16

	nop

	:l_teFnRFACPtUqMBji_27
	if-nez v1, :gl_pMWErvizhohroESv

	goto/32 :cond_3

	:gl_pMWErvizhohroESv
	goto/32 :l_khtanefmuHPrlpGJ_28

	nop

	:l_PHVHhvrFJmrEJWrL_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->QofnjdxIRIUAhgsn(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oDaANiDLzWxiyYit_9

	nop

	:l_PKhJITmWJHiqxRav_14
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;)V

    .line 184
    .local v2, "u":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
	goto/32 :l_PmLVIfvdZYqgsneR_15

	nop

	:l_vCxvDoXAVUXBwFFn_37
    iget-object v5, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_UitMdzPSjkpLpEkB_38

	nop

	:l_JaQPwRcSyKYaxElX_17
	if-eqz v3, :gl_xvhfJYCznLWIanNG

	goto/32 :cond_1

	:gl_xvhfJYCznLWIanNG
    .line 187
	goto/32 :l_mBNuUMqaUyezJDDy_18

	nop

	:l_wRyZbjFWshgmPckb_43
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->crRRsclaDdjxbPtp(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

	goto/32 :l_TSHteUBbewHiJIiB_44

	nop

	:l_TFFvOPlLEwkxHYjb_33
	invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->CLwxAEycwpLkfDaZ(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 222
    :cond_4
	goto/32 :l_wnCOGVksSMvamhAl_34

	nop

	:l_tKBROFBhHyRUvXiT_46
	goto/32 :NidkestKViKhAqqV
	:l_NleRYQJvvXtVEgnd_24
	if-eqz v1, :gl_rkJfXtLMTzEwEXOn

	goto/32 :cond_3

	:gl_rkJfXtLMTzEwEXOn
	goto/32 :l_WJdETxEJEmsguyXX_25

	nop

	:l_VJPehcDirLDBdTjk_32
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_TFFvOPlLEwkxHYjb_33

	nop

	:l_QUbzYeFXrDQVoXiG_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_PHVHhvrFJmrEJWrL_8

	nop

	:l_duKlXmgfyTgyPbXB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 168
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay<TT;>;"
    .local p1, "connection":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Lio/reactivex/rxjava3/disposables/Disposable;>;"
    nop

    :goto_0
	goto/32 :l_QUbzYeFXrDQVoXiG_7

	nop

	:l_nyigxtiZjmDbycnE_5
	goto/32 :aHACrsveKvihXBKc
	:OxKKBYinOLBxxVLL
	:NidkestKViKhAqqV

	goto/32 :l_duKlXmgfyTgyPbXB_6

	nop

	:l_BUYagtUBcBNgCSdM_40
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->lHRVqmsYeQCNivJB(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

	goto/32 :l_jDebeSJYveqgkTUX_41

	nop

	:l_bsUKpiCFSPTcMBim_16
	invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->rmPLrwCtKaFOCrZD(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_JaQPwRcSyKYaxElX_17

	nop

	:l_lyPazPuCjjVytJmG_3
	rem-int v0, v0, v1
	goto/32 :l_QuTBajYorgDBWmlK_4

	nop

	:l_EIuDiZqENfDwauVZ_42
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->nfJcdRRDnpfVKhlv(Ljava/lang/Throwable;)V

    .line 178
	goto/32 :l_wRyZbjFWshgmPckb_43

	nop

.end method

.method public reset()V
    .locals 3

	goto/32 :l_XZqHNMiKLxoblbRQ_0

	nop

	:l_iJPGrXdTRsoPUuBc_14
    const/4 v2, 0x0

	goto/32 :l_WlFxzAJxzIvHqkEN_15

	nop

	:l_txgvwpwRbVZwcfne_16
    return-void

	:after_last_instruction

	goto/32 :l_cxOhVDWHrcZXqTyF_17

	nop

	:l_reeUdKixkIppkazs_2
	add-int v0, v0, v1
	goto/32 :l_hZCGAHCgUDtpNWaf_3

	nop

	:l_ofeMabzMyrKPiqzf_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->DPlFIXQGZPRuCZvv(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fGsxYyGtVcxpcIFr_9

	nop

	:l_lMylnEQrfHDKrDQu_10
	if-nez v0, :gl_rAneReUjwaDfEajZ

	goto/32 :cond_0

	:gl_rAneReUjwaDfEajZ
	goto/32 :l_mXgywvXXsdmZdtkE_11

	nop

	:l_lQYQSdbQiWhSwVcN_1
	const v1, 5
	goto/32 :l_reeUdKixkIppkazs_2

	nop

	:l_cxOhVDWHrcZXqTyF_17
	goto/32 :before_first_instruction

	:PMVjKRDaXaGmFwKN
	goto/32 :l_dOuCJIqSwQhZXrls_18

	nop

	:l_WlFxzAJxzIvHqkEN_15
	invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->GdqSdIboAXjFdSlI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    :cond_0
	goto/32 :l_txgvwpwRbVZwcfne_16

	nop

	:l_fMdUGmfFryUWKqwC_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_iJPGrXdTRsoPUuBc_14

	nop

	:l_XZqHNMiKLxoblbRQ_0
	const v0, 5
	goto/32 :l_lQYQSdbQiWhSwVcN_1

	nop

	:l_tyHrOSCukOLOGwLD_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ofeMabzMyrKPiqzf_8

	nop

	:l_QunSDHriMNHSmuhP_4
	if-lez v0, :gl_fcrVXZymanDYArtb

	goto/32 :zjRHZyatxHujybmC

	:gl_fcrVXZymanDYArtb	goto/32 :l_CwBOFYeHMOkqoFig_5

	nop

	:l_hZCGAHCgUDtpNWaf_3
	rem-int v0, v0, v1
	goto/32 :l_QunSDHriMNHSmuhP_4

	nop

	:l_dOuCJIqSwQhZXrls_18
	goto/32 :VTECcKVTdmqjoxDZ
	:l_XPFTzoKgmNxeggCm_12
	if-nez v1, :gl_JPApTGuZzHRLGSUr

	goto/32 :cond_0

	:gl_JPApTGuZzHRLGSUr
    .line 157
	goto/32 :l_fMdUGmfFryUWKqwC_13

	nop

	:l_fGsxYyGtVcxpcIFr_9
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    .line 156
    .local v0, "conn":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
	goto/32 :l_lMylnEQrfHDKrDQu_10

	nop

	:l_CwBOFYeHMOkqoFig_5
	goto/32 :PMVjKRDaXaGmFwKN
	:zjRHZyatxHujybmC
	:VTECcKVTdmqjoxDZ

	goto/32 :l_pnrEZkYNodvuYyFG_6

	nop

	:l_mXgywvXXsdmZdtkE_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->ZRiYkculanMRVcWY(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;)Z

    move-result v1

	goto/32 :l_XPFTzoKgmNxeggCm_12

	nop

	:l_pnrEZkYNodvuYyFG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay<TT;>;"
	goto/32 :l_tyHrOSCukOLOGwLD_7

	nop

.end method

.method public source()Lorg/reactivestreams/Publisher;
    .locals 1

	goto/32 :l_mpJHPSSUeSNwNjKM_0

	nop

	:l_juaaHdraHFGaupdU_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_HbcmCQzKjXESRaGE_2

	nop

	:l_HbcmCQzKjXESRaGE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TKknaKhDdwqofNft_3

	nop

	:l_mpJHPSSUeSNwNjKM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 145
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay<TT;>;"
	goto/32 :l_juaaHdraHFGaupdU_1

	nop

	:l_TKknaKhDdwqofNft_3
	goto/32 :before_first_instruction

.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_MoIDyxZlGxLZVfQF_0

	nop

	:l_XZDlOjFKgLdwQmOk_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->onSubscribe:Lorg/reactivestreams/Publisher;

	goto/32 :l_GnecDTJtSPILFubz_2

	nop

	:l_MoIDyxZlGxLZVfQF_0
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

    .line 150
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_XZDlOjFKgLdwQmOk_1

	nop

	:l_OusitXtncySYELnW_3
    return-void

	:after_last_instruction

	goto/32 :l_RBPoKROlGgDlpcxN_4

	nop

	:l_RBPoKROlGgDlpcxN_4
	goto/32 :before_first_instruction

	:l_GnecDTJtSPILFubz_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->JYogUGosrTNFxsfi(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 151
	goto/32 :l_OusitXtncySYELnW_3

	nop

.end method

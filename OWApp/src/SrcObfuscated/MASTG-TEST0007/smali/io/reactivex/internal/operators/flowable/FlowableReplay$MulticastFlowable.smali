.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable;
.super Lio/reactivex/Flowable;
.source "FlowableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MulticastFlowable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final connectableFactory:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field private final selector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "TU;>;+",
            "Lorg/reactivestreams/Publisher<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static csBohctVnnjIkFBr(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ztufYPAuKNxGlAXu_0

	nop

	:l_ztufYPAuKNxGlAXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCkIzrjGavraqsuV_1

	nop

	:l_WCkIzrjGavraqsuV_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fuUpZYNahcrUKxbq_2

	nop

	:l_DHoiLgQDEaoRdSau_3
	goto/32 :before_first_instruction

	:l_fuUpZYNahcrUKxbq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DHoiLgQDEaoRdSau_3

	nop

.end method

.method public static HSqQlPYbMnJQIsYh(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kMjkuMzhNrjSLxmx_0

	nop

	:l_kMjkuMzhNrjSLxmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnomXQAmxSOPvxsw_1

	nop

	:l_nWxJBQtyaCQTlYgu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CLWimXglbJjibXMT_3

	nop

	:l_CLWimXglbJjibXMT_3
	goto/32 :before_first_instruction

	:l_TnomXQAmxSOPvxsw_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nWxJBQtyaCQTlYgu_2

	nop

.end method

.method public static mdXBTGWQqnzSbAhK(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KodZoMtvfvVUxdzY_0

	nop

	:l_UOgmrViJLSHWUGrV_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iOQlXmmAahXtHMcv_2

	nop

	:l_aXYvCGajwKbKADTu_3
	goto/32 :before_first_instruction

	:l_KodZoMtvfvVUxdzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOgmrViJLSHWUGrV_1

	nop

	:l_iOQlXmmAahXtHMcv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aXYvCGajwKbKADTu_3

	nop

.end method

.method public static MkWfdRNsECXEcJCS(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PBetimhZSwKtaeim_0

	nop

	:l_eixVcFLLCscBdHRh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bsmdhmayedUoWkFh_3

	nop

	:l_PBetimhZSwKtaeim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJpAJyTaVKfMxJlo_1

	nop

	:l_bsmdhmayedUoWkFh_3
	goto/32 :before_first_instruction

	:l_qJpAJyTaVKfMxJlo_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eixVcFLLCscBdHRh_2

	nop

.end method

.method public static tHswpaqNWlyMfwAY(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_QjnFAcwSIxdPTceC_0

	nop

	:l_xJzNPTqXdOgGDPJV_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_KYDpCXtrHLhZDPBR_2

	nop

	:l_KYDpCXtrHLhZDPBR_2
    return-void

	:after_last_instruction

	goto/32 :l_GSxXoVzlPlVOxIPC_3

	nop

	:l_GSxXoVzlPlVOxIPC_3
	goto/32 :before_first_instruction

	:l_QjnFAcwSIxdPTceC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJzNPTqXdOgGDPJV_1

	nop

.end method

.method public static rojcmGZiDFtXYPvG(Lio/reactivex/flowables/ConnectableFlowable;Lio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_ETAUogCesCmOHDps_0

	nop

	:l_DDFwgFGAZcncwFBm_3
	goto/32 :before_first_instruction

	:l_ETAUogCesCmOHDps_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCrpjyeIXKiOPwNU_1

	nop

	:l_LTGQnYpMKUiYjHMA_2
    return-void

	:after_last_instruction

	goto/32 :l_DDFwgFGAZcncwFBm_3

	nop

	:l_kCrpjyeIXKiOPwNU_1
    invoke-virtual {p0, p1}, Lio/reactivex/flowables/ConnectableFlowable;->connect(Lio/reactivex/functions/Consumer;)V

	goto/32 :l_LTGQnYpMKUiYjHMA_2

	nop

.end method

.method public static bYmmDxzcNdgnOgIk(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wPTsQlMarJvESnAg_0

	nop

	:l_lvAnbRMABdyszJHz_2
    return-void

	:after_last_instruction

	goto/32 :l_mSBXNDkjLQuRsrcb_3

	nop

	:l_wPTsQlMarJvESnAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSFXiPNZkehMgCiL_1

	nop

	:l_uSFXiPNZkehMgCiL_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_lvAnbRMABdyszJHz_2

	nop

	:l_mSBXNDkjLQuRsrcb_3
	goto/32 :before_first_instruction

.end method

.method public static zGcACSYtYzosPQAT(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_CpUQdlyBkeKpgIPr_0

	nop

	:l_HsznhXAzLYsQIrmr_2
    return-void

	:after_last_instruction

	goto/32 :l_AuwCgGhnqZlSqaDS_3

	nop

	:l_YrIZgfgmkDIGdLXf_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_HsznhXAzLYsQIrmr_2

	nop

	:l_AuwCgGhnqZlSqaDS_3
	goto/32 :before_first_instruction

	:l_CpUQdlyBkeKpgIPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrIZgfgmkDIGdLXf_1

	nop

.end method

.method public static HkcrAaGUpRVXwttP(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lavWZNfieCEVuulT_0

	nop

	:l_lavWZNfieCEVuulT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eklGjFcJZHMwsEmL_1

	nop

	:l_GjVHUspPNdBZzATy_2
    return-void

	:after_last_instruction

	goto/32 :l_KnvWsRtlCcGSFZJX_3

	nop

	:l_eklGjFcJZHMwsEmL_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_GjVHUspPNdBZzATy_2

	nop

	:l_KnvWsRtlCcGSFZJX_3
	goto/32 :before_first_instruction

.end method

.method public static lFlcUKQuJuwqJOcX(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_eSXyKiPaiwEgkGOn_0

	nop

	:l_eSXyKiPaiwEgkGOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtowSEbOGbqhLiQK_1

	nop

	:l_XZgatMAvWKsIPrIv_2
    return-void

	:after_last_instruction

	goto/32 :l_daXGPIbDoiaQYjxh_3

	nop

	:l_daXGPIbDoiaQYjxh_3
	goto/32 :before_first_instruction

	:l_EtowSEbOGbqhLiQK_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_XZgatMAvWKsIPrIv_2

	nop

.end method

.method constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_AkvUrBcfmcgHItdI_0

	nop

	:l_DFqidfsBQpwIKwxH_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable;->connectableFactory:Ljava/util/concurrent/Callable;

    .line 1101
	goto/32 :l_lmAtROIIxIoIbFRX_3

	nop

	:l_AkvUrBcfmcgHItdI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TU;>;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "TU;>;+",
            "Lorg/reactivestreams/Publisher<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1099
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable<TR;TU;>;"
    .local p1, "connectableFactory":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lio/reactivex/flowables/ConnectableFlowable<TU;>;>;"
    .local p2, "selector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/Flowable<TU;>;+Lorg/reactivestreams/Publisher<TR;>;>;"
	goto/32 :l_rKplPOQDwGNPJjQP_1

	nop

	:l_NEUNNjMZVqfkYAPu_5
	goto/32 :before_first_instruction

	:l_lmAtROIIxIoIbFRX_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable;->selector:Lio/reactivex/functions/Function;

    .line 1102
	goto/32 :l_eGVFBEAyKKPbbeVk_4

	nop

	:l_rKplPOQDwGNPJjQP_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 1100
	goto/32 :l_DFqidfsBQpwIKwxH_2

	nop

	:l_eGVFBEAyKKPbbeVk_4
    return-void

	:after_last_instruction

	goto/32 :l_NEUNNjMZVqfkYAPu_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_jUNNCJSfBAnsXKGb_0

	nop

	:l_qcxHrDrcrFxqOTUz_8
    invoke-direct {v2, p1}, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 1126
    .local v2, "srw":Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;, "Lio/reactivex/internal/subscribers/SubscriberResourceWrapper<TR;>;"
	goto/32 :l_SaSOIVXhSLccCaMu_9

	nop

	:l_FefRJQLXeirWWcwR_15
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable;->zGcACSYtYzosPQAT(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 1121
	goto/32 :l_FJZPhUjwhgmZsbYC_16

	nop

	:l_vbmbVobbivBrhQjf_10
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;

	goto/32 :l_PiebtwiByhiYkszW_11

	nop

	:l_FJZPhUjwhgmZsbYC_16
    return-void

    .line 1109
    .end local v0    # "cf":Lio/reactivex/flowables/ConnectableFlowable;, "Lio/reactivex/flowables/ConnectableFlowable<TU;>;"
    .end local v1    # "e":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    .line 1110
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_eQnkGHXdBRSXSIlE_17

	nop

	:l_XJbtgtltpaJeJgly_12
	invoke-static {v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable;->rojcmGZiDFtXYPvG(Lio/reactivex/flowables/ConnectableFlowable;Lio/reactivex/functions/Consumer;)V

    .line 1129
	goto/32 :l_lEzDCGouLbLFPzvn_13

	nop

	:l_SaSOIVXhSLccCaMu_9
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable;->tHswpaqNWlyMfwAY(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 1128
	goto/32 :l_vbmbVobbivBrhQjf_10

	nop

	:l_ZuWzvFGMDXbgYjSF_19
    return-void

	:after_last_instruction

	goto/32 :l_ZJstrEygUVoWinlY_20

	nop

	:l_WNMejsStIAcdYmAV_4
	if-lez v0, :gl_NzMdLnfSpcWpFDYc

	goto/32 :LuNVkoBpscBQRHdz

	:gl_NzMdLnfSpcWpFDYc	goto/32 :l_iUSwfityuBXqwzje_5

	nop

	:l_ZJstrEygUVoWinlY_20
	goto/32 :before_first_instruction

	:wdOmBtwqAnlRofHF
	goto/32 :l_pABqrcvTAeYWjWWi_21

	nop

	:l_YHxUTPcyHruFzaQB_3
	rem-int v0, v0, v1
	goto/32 :l_WNMejsStIAcdYmAV_4

	nop

	:l_eQnkGHXdBRSXSIlE_17
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable;->HkcrAaGUpRVXwttP(Ljava/lang/Throwable;)V

    .line 1111
	goto/32 :l_LdefPHwXVsMujNEc_18

	nop

	:l_iUSwfityuBXqwzje_5
	goto/32 :wdOmBtwqAnlRofHF
	:LuNVkoBpscBQRHdz
	:eeisqRafrsIiiVxF

	goto/32 :l_XcqspIcuSPPYYiHS_6

	nop

	:l_zBdxtPvwVflRhvns_7
    new-instance v2, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;

	goto/32 :l_qcxHrDrcrFxqOTUz_8

	nop

	:l_pABqrcvTAeYWjWWi_21
	goto/32 :eeisqRafrsIiiVxF
	:l_NuEZCJnDbJbnVxca_2
	add-int v0, v0, v1
	goto/32 :l_YHxUTPcyHruFzaQB_3

	nop

	:l_jUNNCJSfBAnsXKGb_0
	const v0, 22
	goto/32 :l_ZEsmCuKIeOiGNbdx_1

	nop

	:l_gtamqxmqGDrOCmdN_14
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable;->bYmmDxzcNdgnOgIk(Ljava/lang/Throwable;)V

    .line 1120
	goto/32 :l_FefRJQLXeirWWcwR_15

	nop

	:l_PiebtwiByhiYkszW_11
    invoke-direct {v3, p0, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable$DisposableConsumer;-><init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable;Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;)V

	goto/32 :l_XJbtgtltpaJeJgly_12

	nop

	:l_ZEsmCuKIeOiGNbdx_1
	const v1, 25
	goto/32 :l_NuEZCJnDbJbnVxca_2

	nop

	:l_lEzDCGouLbLFPzvn_13
    return-void

    .line 1118
    .end local v1    # "observable":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TR;>;"
    .end local v2    # "srw":Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;, "Lio/reactivex/internal/subscribers/SubscriberResourceWrapper<TR;>;"
    :catchall_0
    move-exception v1

    .line 1119
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_gtamqxmqGDrOCmdN_14

	nop

	:l_LdefPHwXVsMujNEc_18
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable;->lFlcUKQuJuwqJOcX(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 1112
	goto/32 :l_ZuWzvFGMDXbgYjSF_19

	nop

	:l_XcqspIcuSPPYYiHS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1108
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable<TR;TU;>;"
    .local p1, "child":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable;->connectableFactory:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable;->csBohctVnnjIkFBr(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The connectableFactory returned null"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable;->HSqQlPYbMnJQIsYh(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/flowables/ConnectableFlowable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1113
    .local v0, "cf":Lio/reactivex/flowables/ConnectableFlowable;, "Lio/reactivex/flowables/ConnectableFlowable<TU;>;"
    nop

    .line 1117
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable;->selector:Lio/reactivex/functions/Function;

	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable;->mdXBTGWQqnzSbAhK(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null Publisher"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$MulticastFlowable;->MkWfdRNsECXEcJCS(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Publisher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1122
    .local v1, "observable":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TR;>;"
    nop

    .line 1124
	goto/32 :l_zBdxtPvwVflRhvns_7

	nop

.end method

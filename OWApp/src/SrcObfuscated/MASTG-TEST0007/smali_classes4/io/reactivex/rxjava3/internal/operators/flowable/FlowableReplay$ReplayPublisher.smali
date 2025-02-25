.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayPublisher;
.super Ljava/lang/Object;
.source "FlowableReplay.java"

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplayPublisher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Publisher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bufferFactory:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final curr:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static eDaGIGjeSlaRtZBR(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ogrNnEdHRUSEVSrL_0

	nop

	:l_ilENlFzoGXfWWFcs_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cnafRUYGaIbOsrLq_2

	nop

	:l_iVhJKgtIRcXTqfxO_3
	goto/32 :before_first_instruction

	:l_cnafRUYGaIbOsrLq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iVhJKgtIRcXTqfxO_3

	nop

	:l_ogrNnEdHRUSEVSrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilENlFzoGXfWWFcs_1

	nop

.end method

.method public static wkEPOlIskpVKQQSc(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aaCzBuGLntuaeRry_0

	nop

	:l_aaCzBuGLntuaeRry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqGQIeVDhivcQhpw_1

	nop

	:l_NqGQIeVDhivcQhpw_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bYikzCraWaZUEBOm_2

	nop

	:l_bYikzCraWaZUEBOm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jXJQaXcKXjMaluiA_3

	nop

	:l_jXJQaXcKXjMaluiA_3
	goto/32 :before_first_instruction

.end method

.method public static TvbgizBGCSjVTUKR(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ewwSDLADJgEkCEbv_0

	nop

	:l_ewwSDLADJgEkCEbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AioBveZuhXvSgaDa_1

	nop

	:l_BGuWBTyCDwiKCITF_2
    return v0

	:after_last_instruction

	goto/32 :l_kDaffabqizTTpqLU_3

	nop

	:l_AioBveZuhXvSgaDa_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BGuWBTyCDwiKCITF_2

	nop

	:l_kDaffabqizTTpqLU_3
	goto/32 :before_first_instruction

.end method

.method public static QtsjmTLrmgaRWDDU(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NOoLpfITmPrrdhxi_0

	nop

	:l_YKZEGuIBxoubDxvn_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_fUieHVngoPVxnXtO_2

	nop

	:l_RKddGWMRHsbTqhTl_3
	goto/32 :before_first_instruction

	:l_NOoLpfITmPrrdhxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKZEGuIBxoubDxvn_1

	nop

	:l_fUieHVngoPVxnXtO_2
    return-void

	:after_last_instruction

	goto/32 :l_RKddGWMRHsbTqhTl_3

	nop

.end method

.method public static YApZdspQBSsFgqdG(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_PkrcSeepicvaEjwf_0

	nop

	:l_ROgEAesKwhmlyLHA_3
	goto/32 :before_first_instruction

	:l_QpGgNPdoyddycHrL_2
    return-void

	:after_last_instruction

	goto/32 :l_ROgEAesKwhmlyLHA_3

	nop

	:l_PkrcSeepicvaEjwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXDVcpcTaapnIHSf_1

	nop

	:l_FXDVcpcTaapnIHSf_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_QpGgNPdoyddycHrL_2

	nop

.end method

.method public static NKdkTGHlOQeefGes(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_VxPHIzEzHekXfZTp_0

	nop

	:l_BPoEOgnIUlesKgOj_3
	goto/32 :before_first_instruction

	:l_VxPHIzEzHekXfZTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpcwevGBYTFwkFSp_1

	nop

	:l_RpcwevGBYTFwkFSp_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_QCzbipgqVRNTIZSe_2

	nop

	:l_QCzbipgqVRNTIZSe_2
    return-void

	:after_last_instruction

	goto/32 :l_BPoEOgnIUlesKgOj_3

	nop

.end method

.method public static KQoinibyMPJyhBwb(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)Z
    .locals 1

	goto/32 :l_fNReUqHXUYHfAxBc_0

	nop

	:l_nSQdzZiKCHPIHsmX_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->add(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)Z

    move-result v0

	goto/32 :l_enQSwELHOTtdscII_2

	nop

	:l_fNReUqHXUYHfAxBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSQdzZiKCHPIHsmX_1

	nop

	:l_apeVikihxBOuJsDB_3
	goto/32 :before_first_instruction

	:l_enQSwELHOTtdscII_2
    return v0

	:after_last_instruction

	goto/32 :l_apeVikihxBOuJsDB_3

	nop

.end method

.method public static pDnOoXqXYhPsHpxz(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)Z
    .locals 1

	goto/32 :l_PaFKFOeMrqDahwXS_0

	nop

	:l_xpgaXdmUAJHkSeau_2
    return v0

	:after_last_instruction

	goto/32 :l_IERpztJGMNEETXKo_3

	nop

	:l_PaFKFOeMrqDahwXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NoZMOrepdVIBfBkN_1

	nop

	:l_NoZMOrepdVIBfBkN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->isDisposed()Z

    move-result v0

	goto/32 :l_xpgaXdmUAJHkSeau_2

	nop

	:l_IERpztJGMNEETXKo_3
	goto/32 :before_first_instruction

.end method

.method public static iAFbDkGSjRdNBmke(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 0

	goto/32 :l_lyjbwabgqNPMvbgQ_0

	nop

	:l_JZLLXoNmWzgEOVbD_3
	goto/32 :before_first_instruction

	:l_lyjbwabgqNPMvbgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVbQqOfdxwEFSPDk_1

	nop

	:l_IlZkvyMwpcFEnbLr_2
    return-void

	:after_last_instruction

	goto/32 :l_JZLLXoNmWzgEOVbD_3

	nop

	:l_TVbQqOfdxwEFSPDk_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->remove(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

	goto/32 :l_IlZkvyMwpcFEnbLr_2

	nop

.end method

.method public static ZUridHvJPlViKkuC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;)V
    .locals 0

	goto/32 :l_swvToJETMMVSomBZ_0

	nop

	:l_BZhPzEZnoBQfjzSY_3
	goto/32 :before_first_instruction

	:l_lokFkBrtfyiuOhGT_2
    return-void

	:after_last_instruction

	goto/32 :l_BZhPzEZnoBQfjzSY_3

	nop

	:l_swvToJETMMVSomBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BePobApuUqTJatwa_1

	nop

	:l_BePobApuUqTJatwa_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->manageRequests()V

	goto/32 :l_lokFkBrtfyiuOhGT_2

	nop

.end method

.method public static XSlGodXuQuTZzdHT(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 0

	goto/32 :l_nLUZjeDvfNsOvSNj_0

	nop

	:l_vcQfhruzJdPVTgxP_3
	goto/32 :before_first_instruction

	:l_HDaiypnQUFErENzO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;->replay(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

	goto/32 :l_qyVKepbDGSqCaQRe_2

	nop

	:l_qyVKepbDGSqCaQRe_2
    return-void

	:after_last_instruction

	goto/32 :l_vcQfhruzJdPVTgxP_3

	nop

	:l_nLUZjeDvfNsOvSNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDaiypnQUFErENzO_1

	nop

.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_GHwmSdsAYgPaFSTF_0

	nop

	:l_dxvMqmSVSaHcHbuA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1178
	goto/32 :l_fXSXeHMScRYKfMkK_2

	nop

	:l_GHwmSdsAYgPaFSTF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "curr",
            "bufferFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1177
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayPublisher;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayPublisher<TT;>;"
    .local p1, "curr":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;>;"
    .local p2, "bufferFactory":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer<TT;>;>;"
	goto/32 :l_dxvMqmSVSaHcHbuA_1

	nop

	:l_YcEfONGcZVkUBlHQ_5
	goto/32 :before_first_instruction

	:l_lApaRibzhxNsLUVm_4
    return-void

	:after_last_instruction

	goto/32 :l_YcEfONGcZVkUBlHQ_5

	nop

	:l_fXSXeHMScRYKfMkK_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayPublisher;->curr:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1179
	goto/32 :l_zZDmGmjXAoYKVaHx_3

	nop

	:l_zZDmGmjXAoYKVaHx_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayPublisher;->bufferFactory:Lio/reactivex/rxjava3/functions/Supplier;

    .line 1180
	goto/32 :l_lApaRibzhxNsLUVm_4

	nop

.end method


# virtual methods
.method public subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_yFHtUTwcwHjDKVfV_0

	nop

	:l_kcUGjypMmGMptGFv_4
	if-lez v0, :gl_LcSDSgKmnSJLynsB

	goto/32 :XqlYnlqPigDpADLy

	:gl_LcSDSgKmnSJLynsB	goto/32 :l_jaaOoXfCFwzlergt_5

	nop

	:l_yFHtUTwcwHjDKVfV_0
	const v0, 3
	goto/32 :l_fZMSfymSwGdVRVuK_1

	nop

	:l_fZMSfymSwGdVRVuK_1
	const v1, 15
	goto/32 :l_WKFcWlybBkYaNJxb_2

	nop

	:l_iXwtULVRRjpambKY_14
    const/4 v4, 0x0

	goto/32 :l_bCKGkiwWsEpJPTkc_15

	nop

	:l_BkWoPJgvZztqFsNB_9
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    .line 1190
    .local v0, "r":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
	goto/32 :l_pYzsUZoUEUpMGAhc_10

	nop

	:l_pYzsUZoUEUpMGAhc_10
	if-eqz v0, :gl_jumQTaIIfYlbyiSw

	goto/32 :cond_1

	:gl_jumQTaIIfYlbyiSw
    .line 1194
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayPublisher;->bufferFactory:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayPublisher;->wkEPOlIskpVKQQSc(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1199
    .local v1, "buf":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer<TT;>;"
    nop

    .line 1201
	goto/32 :l_tmXwfxqQVCrejTXG_11

	nop

	:l_ISNEtnuBRiOxvTuy_32
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->buffer:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;

	goto/32 :l_nAyMOmcxwgEposwL_33

	nop

	:l_MwTXAhjCEDUBgDnH_35
	goto/32 :before_first_instruction

	:wWAEyGvnXYRoeXIQ
	goto/32 :l_iEPpveDqKWOHZQHy_36

	nop

	:l_gAuIBqhbJMSwLDoD_27
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayPublisher;->pDnOoXqXYhPsHpxz(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)Z

    move-result v2

	goto/32 :l_DKypCIkokyYNhhzB_28

	nop

	:l_UEulgIDPbUsGmQZt_16
	if-eqz v3, :gl_NVLLPFEOrgwtCCEy

	goto/32 :cond_0

	:gl_NVLLPFEOrgwtCCEy
    .line 1206
	goto/32 :l_JHsjxJPkcQjFWadP_17

	nop

	:l_IbzyziGoyjgufRVT_20
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayPublisher;->QtsjmTLrmgaRWDDU(Ljava/lang/Throwable;)V

    .line 1197
	goto/32 :l_lENFCKtrQXnHPRWg_21

	nop

	:l_jaaOoXfCFwzlergt_5
	goto/32 :wWAEyGvnXYRoeXIQ
	:XqlYnlqPigDpADLy
	:uSbzQJNfGBMfSsQM

	goto/32 :l_rKmccDMlGnkYWeun_6

	nop

	:l_tmXwfxqQVCrejTXG_11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

	goto/32 :l_RAMSOoVYJJkfFWpn_12

	nop

	:l_RAMSOoVYJJkfFWpn_12
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;)V

    .line 1203
    .local v2, "u":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
	goto/32 :l_KbCcKbLpNFUNNTkN_13

	nop

	:l_bCKGkiwWsEpJPTkc_15
	invoke-static {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayPublisher;->TvbgizBGCSjVTUKR(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_UEulgIDPbUsGmQZt_16

	nop

	:l_ontAHFjmCiWCTgsu_18
    move-object v0, v2

	goto/32 :l_YNTQVwtYCiKevTyK_19

	nop

	:l_IrbJediKsEkOgwaj_22
    return-void

    .line 1213
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_cTOfaIDapiKKgiED_23

	nop

	:l_nOGDvHUgSCWhAXym_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayPublisher;->curr:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_gGrZmgoLOcFjSrsI_8

	nop

	:l_YNTQVwtYCiKevTyK_19
    goto :goto_1

    .line 1195
    .end local v1    # "buf":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer<TT;>;"
    .end local v2    # "u":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
    :catchall_0
    move-exception v1

    .line 1196
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_IbzyziGoyjgufRVT_20

	nop

	:l_rKmccDMlGnkYWeun_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1188
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayPublisher;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayPublisher<TT;>;"
    .local p1, "child":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    nop

    :goto_0
	goto/32 :l_nOGDvHUgSCWhAXym_7

	nop

	:l_WKFcWlybBkYaNJxb_2
	add-int v0, v0, v1
	goto/32 :l_VHgRgpGdTiwkGmea_3

	nop

	:l_KbCcKbLpNFUNNTkN_13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayPublisher;->curr:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_iXwtULVRRjpambKY_14

	nop

	:l_nAyMOmcxwgEposwL_33
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayPublisher;->XSlGodXuQuTZzdHT(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 1234
    nop

    .line 1236
    .end local v0    # "r":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
    .end local v1    # "inner":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_uwbKHgAGmqemcqnK_34

	nop

	:l_gGrZmgoLOcFjSrsI_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayPublisher;->eDaGIGjeSlaRtZBR(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BkWoPJgvZztqFsNB_9

	nop

	:l_iEPpveDqKWOHZQHy_36
	goto/32 :uSbzQJNfGBMfSsQM
	:l_lENFCKtrQXnHPRWg_21
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayPublisher;->YApZdspQBSsFgqdG(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 1198
	goto/32 :l_IrbJediKsEkOgwaj_22

	nop

	:l_JHsjxJPkcQjFWadP_17
    goto :goto_0

    .line 1209
    :cond_0
	goto/32 :l_ontAHFjmCiWCTgsu_18

	nop

	:l_DKypCIkokyYNhhzB_28
	if-nez v2, :gl_oiTvVUHaEKEsrmzn

	goto/32 :cond_2

	:gl_oiTvVUHaEKEsrmzn
    .line 1225
	goto/32 :l_QXYrXIWyPnIkuCBK_29

	nop

	:l_yHubUtrOakDVVhGM_25
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayPublisher;->NKdkTGHlOQeefGes(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 1222
	goto/32 :l_zMogjNcJuioXbwTy_26

	nop

	:l_QXYrXIWyPnIkuCBK_29
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayPublisher;->iAFbDkGSjRdNBmke(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 1226
	goto/32 :l_lucPMGQnhzEzwFHQ_30

	nop

	:l_cTOfaIDapiKKgiED_23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;

	goto/32 :l_TylqaUWHtJNUCdcn_24

	nop

	:l_uwbKHgAGmqemcqnK_34
    return-void

	:after_last_instruction

	goto/32 :l_MwTXAhjCEDUBgDnH_35

	nop

	:l_zMogjNcJuioXbwTy_26
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayPublisher;->KQoinibyMPJyhBwb(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)Z

    .line 1224
	goto/32 :l_gAuIBqhbJMSwLDoD_27

	nop

	:l_TylqaUWHtJNUCdcn_24
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;Lorg/reactivestreams/Subscriber;)V

    .line 1218
    .local v1, "inner":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_yHubUtrOakDVVhGM_25

	nop

	:l_lucPMGQnhzEzwFHQ_30
    return-void

    .line 1229
    :cond_2
	goto/32 :l_TqaBGTlyQJxAtRYs_31

	nop

	:l_VHgRgpGdTiwkGmea_3
	rem-int v0, v0, v1
	goto/32 :l_kcUGjypMmGMptGFv_4

	nop

	:l_TqaBGTlyQJxAtRYs_31
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayPublisher;->ZUridHvJPlViKkuC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;)V

    .line 1232
	goto/32 :l_ISNEtnuBRiOxvTuy_32

	nop

.end method

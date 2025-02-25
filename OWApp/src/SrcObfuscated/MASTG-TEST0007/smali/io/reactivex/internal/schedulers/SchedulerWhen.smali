.class public Lio/reactivex/internal/schedulers/SchedulerWhen;
.super Lio/reactivex/Scheduler;
.source "SchedulerWhen.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SchedulerWhen$SubscribedDisposable;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$QueueWorker;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$OnCompletedAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
    }
.end annotation


# static fields
.field static final DISPOSED:Lio/reactivex/disposables/Disposable;

.field static final SUBSCRIBED:Lio/reactivex/disposables/Disposable;


# instance fields
.field private final actualScheduler:Lio/reactivex/Scheduler;

.field private disposable:Lio/reactivex/disposables/Disposable;

.field private final workerProcessor:Lio/reactivex/processors/FlowableProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/FlowableProcessor<",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Completable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static SfpRaWvKclZJyqfa()Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_lXqxiNGxUMQCZaSo_0

	nop

	:l_TBYGYNctxtYByMfN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RECUGAEWeQOddfNj_3

	nop

	:l_SOoipbphsGXNVjyQ_1
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_TBYGYNctxtYByMfN_2

	nop

	:l_RECUGAEWeQOddfNj_3
	goto/32 :before_first_instruction

	:l_lXqxiNGxUMQCZaSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOoipbphsGXNVjyQ_1

	nop

.end method

.method public static eXUibnagnutadJMa()Lio/reactivex/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_mvGNqdrfWMMxBpaT_0

	nop

	:l_daobsEnvvWLqTNFv_1
    invoke-static {}, Lio/reactivex/processors/UnicastProcessor;->create()Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_TAyjSsXOWWNlGQMO_2

	nop

	:l_mvGNqdrfWMMxBpaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_daobsEnvvWLqTNFv_1

	nop

	:l_CADBsnFDncaWvodI_3
	goto/32 :before_first_instruction

	:l_TAyjSsXOWWNlGQMO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CADBsnFDncaWvodI_3

	nop

.end method

.method public static MmChwikCdJcEjrHd(Lio/reactivex/processors/UnicastProcessor;)Lio/reactivex/processors/FlowableProcessor;
    .locals 1

	goto/32 :l_dvZCpilFBlzTdeZq_0

	nop

	:l_dvZCpilFBlzTdeZq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IugxkZKNsfTdjwfT_1

	nop

	:l_CFmZQbSOvQstpBPg_3
	goto/32 :before_first_instruction

	:l_kubBVHDSgnqSbYIy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CFmZQbSOvQstpBPg_3

	nop

	:l_IugxkZKNsfTdjwfT_1
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->toSerialized()Lio/reactivex/processors/FlowableProcessor;

    move-result-object v0

	goto/32 :l_kubBVHDSgnqSbYIy_2

	nop

.end method

.method public static pIGpnQlMvvMRnAFB(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UJazBjDuoFhFlbVi_0

	nop

	:l_ktFaUvnxwgawWGGr_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZAxqQDoWCeYbaeNr_2

	nop

	:l_ylFpItLoTTEUsSoT_3
	goto/32 :before_first_instruction

	:l_UJazBjDuoFhFlbVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktFaUvnxwgawWGGr_1

	nop

	:l_ZAxqQDoWCeYbaeNr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ylFpItLoTTEUsSoT_3

	nop

.end method

.method public static xunWDUIDtUIWvoxY(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_UQsMprfaudbujpSF_0

	nop

	:l_FltpywCMUDBsZxei_3
	goto/32 :before_first_instruction

	:l_OwEIfrAGzsuikrmQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FltpywCMUDBsZxei_3

	nop

	:l_CLLjbQTmpkxrxHYu_1
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_OwEIfrAGzsuikrmQ_2

	nop

	:l_UQsMprfaudbujpSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLLjbQTmpkxrxHYu_1

	nop

.end method

.method public static MIlcaAlJVVuFlUiu(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_sXydtvhhohEdxIZy_0

	nop

	:l_BzeiJrOxaRFcLhXR_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_iCvwiefAzEbfHdtk_2

	nop

	:l_iCvwiefAzEbfHdtk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bQBWupXwtwBVkcin_3

	nop

	:l_bQBWupXwtwBVkcin_3
	goto/32 :before_first_instruction

	:l_sXydtvhhohEdxIZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzeiJrOxaRFcLhXR_1

	nop

.end method

.method public static gtdMVWyHbbBxCuUD(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;
    .locals 1

	goto/32 :l_nRJmBshKeesuzYud_0

	nop

	:l_bbYYOPkDhtlujJOD_3
	goto/32 :before_first_instruction

	:l_DzASYCDPMkSYBIbx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bbYYOPkDhtlujJOD_3

	nop

	:l_aAlPxbHsPKENxVaX_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_DzASYCDPMkSYBIbx_2

	nop

	:l_nRJmBshKeesuzYud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAlPxbHsPKENxVaX_1

	nop

.end method

.method public static BteNDTxgQdRcldHt()Lio/reactivex/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_FhMWLnZEtijaYGyn_0

	nop

	:l_bZcTgBlNsETeJcXX_3
	goto/32 :before_first_instruction

	:l_emQYbseJlIxoCklM_1
    invoke-static {}, Lio/reactivex/processors/UnicastProcessor;->create()Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_kBWEvaMrSjhTLpdm_2

	nop

	:l_FhMWLnZEtijaYGyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emQYbseJlIxoCklM_1

	nop

	:l_kBWEvaMrSjhTLpdm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bZcTgBlNsETeJcXX_3

	nop

.end method

.method public static lbllheYwOmMOuqnm(Lio/reactivex/processors/UnicastProcessor;)Lio/reactivex/processors/FlowableProcessor;
    .locals 1

	goto/32 :l_ZMbjHAbhtRofGIcN_0

	nop

	:l_BNYPGUXPIKvJixCL_1
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->toSerialized()Lio/reactivex/processors/FlowableProcessor;

    move-result-object v0

	goto/32 :l_DLbHbpsXWUhSGIDs_2

	nop

	:l_pndanrcYBwepcjMO_3
	goto/32 :before_first_instruction

	:l_DLbHbpsXWUhSGIDs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pndanrcYBwepcjMO_3

	nop

	:l_ZMbjHAbhtRofGIcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNYPGUXPIKvJixCL_1

	nop

.end method

.method public static ORTBdejRnfTDntUr(Lio/reactivex/processors/FlowableProcessor;Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .locals 1

	goto/32 :l_wsmkdMICEePjSGgL_0

	nop

	:l_wsmkdMICEePjSGgL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUeMyPFtVSTpjUWE_1

	nop

	:l_zmSTdAZHYjjSXVLp_3
	goto/32 :before_first_instruction

	:l_eTqmOXJtquLIZqjh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zmSTdAZHYjjSXVLp_3

	nop

	:l_aUeMyPFtVSTpjUWE_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/FlowableProcessor;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_eTqmOXJtquLIZqjh_2

	nop

.end method

.method public static DpXbWVokxXIvccej(Lio/reactivex/processors/FlowableProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XeEwBSSjpOIQmfof_0

	nop

	:l_OocMdZWngAixHnbK_3
	goto/32 :before_first_instruction

	:l_CsYRsnpjWYRUrLKJ_2
    return-void

	:after_last_instruction

	goto/32 :l_OocMdZWngAixHnbK_3

	nop

	:l_yOBuPZSUYymSpBLg_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/FlowableProcessor;->onNext(Ljava/lang/Object;)V

	goto/32 :l_CsYRsnpjWYRUrLKJ_2

	nop

	:l_XeEwBSSjpOIQmfof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOBuPZSUYymSpBLg_1

	nop

.end method

.method public static gjiNSvXvpqeOSAGi(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_hmUnoYkaFnrCIxTY_0

	nop

	:l_mnuJvHnlJmokrqJl_3
	goto/32 :before_first_instruction

	:l_lnitXZrtdOJgdQoE_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_OpjrMaZJaWsiFexb_2

	nop

	:l_OpjrMaZJaWsiFexb_2
    return-void

	:after_last_instruction

	goto/32 :l_mnuJvHnlJmokrqJl_3

	nop

	:l_hmUnoYkaFnrCIxTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lnitXZrtdOJgdQoE_1

	nop

.end method

.method public static ygpVXGJiveCotEft(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_bqLKOhnjxnADuSbc_0

	nop

	:l_qfxLWbUkKtFLxnZm_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_zQHkrdvRSNNsebwl_2

	nop

	:l_mOCzLdBFdJFeXUdm_3
	goto/32 :before_first_instruction

	:l_zQHkrdvRSNNsebwl_2
    return v0

	:after_last_instruction

	goto/32 :l_mOCzLdBFdJFeXUdm_3

	nop

	:l_bqLKOhnjxnADuSbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfxLWbUkKtFLxnZm_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_RAMZGJvOVRDmufUf_0

	nop

	:l_AAcvCiXphucNuHjw_3
    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->SUBSCRIBED:Lio/reactivex/disposables/Disposable;

    .line 155
	goto/32 :l_RVIlBAeXonqhDsUv_4

	nop

	:l_mxUFjTwIWuaToKFw_1
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$SubscribedDisposable;

	goto/32 :l_xkrhCSgHJHaIkxnD_2

	nop

	:l_RAMZGJvOVRDmufUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 153
	goto/32 :l_mxUFjTwIWuaToKFw_1

	nop

	:l_gDkeHgxfsPXBqBOD_5
    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->DISPOSED:Lio/reactivex/disposables/Disposable;

	goto/32 :l_TRFMcSrqaFOvXsOC_6

	nop

	:l_TRFMcSrqaFOvXsOC_6
    return-void

	:after_last_instruction

	goto/32 :l_NTGntkLjWfmQqoKs_7

	nop

	:l_RVIlBAeXonqhDsUv_4
	invoke-static {}, Lio/reactivex/internal/schedulers/SchedulerWhen;->SfpRaWvKclZJyqfa()Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_gDkeHgxfsPXBqBOD_5

	nop

	:l_NTGntkLjWfmQqoKs_7
	goto/32 :before_first_instruction

	:l_xkrhCSgHJHaIkxnD_2
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$SubscribedDisposable;-><init>()V

	goto/32 :l_AAcvCiXphucNuHjw_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)V
    .locals 2

	goto/32 :l_nMjrRAUsyPnxBdQe_0

	nop

	:l_xvQUkLmrjhUpAkhL_10
	invoke-static {v0}, Lio/reactivex/internal/schedulers/SchedulerWhen;->MmChwikCdJcEjrHd(Lio/reactivex/processors/UnicastProcessor;)Lio/reactivex/processors/FlowableProcessor;

    move-result-object v0

	goto/32 :l_iCRWbHwdtXGsZeXK_11

	nop

	:l_gfJvtZTDhlvcbUVO_7
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 111
	goto/32 :l_VzZDySwDwPELwFLc_8

	nop

	:l_VpqYlUarbEMIyGJV_14
    throw v1

	:after_last_instruction

	goto/32 :l_eOyxZvKKEJmLTGnP_15

	nop

	:l_jpcJzATZRdfDxqNi_16
	goto/32 :HcHkQeRVmZgfSvXI
	:l_ZDVCJLHxYHvYYNHq_5
	goto/32 :LMPbtXfZETVsxDwG
	:ljYaWnSfjilPOtfw
	:HcHkQeRVmZgfSvXI

	goto/32 :l_JGhFRZVRpUpvZWPl_6

	nop

	:l_nMjrRAUsyPnxBdQe_0
	const v0, 21
	goto/32 :l_cjTYHZXkeCWmgUAC_1

	nop

	:l_zOqRzoCNwgkYhcvr_13
	invoke-static {v0}, Lio/reactivex/internal/schedulers/SchedulerWhen;->MIlcaAlJVVuFlUiu(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_VpqYlUarbEMIyGJV_14

	nop

	:l_wcgdHFypNBzHgLDa_12
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_zOqRzoCNwgkYhcvr_13

	nop

	:l_gWiNRKvVwWATtzXB_9
	invoke-static {}, Lio/reactivex/internal/schedulers/SchedulerWhen;->eXUibnagnutadJMa()Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_xvQUkLmrjhUpAkhL_10

	nop

	:l_VzZDySwDwPELwFLc_8
    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->actualScheduler:Lio/reactivex/Scheduler;

    .line 113
	goto/32 :l_gWiNRKvVwWATtzXB_9

	nop

	:l_yGodnkdtFSlLHglN_3
	rem-int v0, v0, v1
	goto/32 :l_gutjXXYBukcZRGqy_4

	nop

	:l_gutjXXYBukcZRGqy_4
	if-lez v0, :gl_FcMuYavasoXIQmCh

	goto/32 :ljYaWnSfjilPOtfw

	:gl_FcMuYavasoXIQmCh	goto/32 :l_ZDVCJLHxYHvYYNHq_5

	nop

	:l_cjTYHZXkeCWmgUAC_1
	const v1, 20
	goto/32 :l_jACPUVCPREjKxZLa_2

	nop

	:l_eOyxZvKKEJmLTGnP_15
	goto/32 :before_first_instruction

	:LMPbtXfZETVsxDwG
	goto/32 :l_jpcJzATZRdfDxqNi_16

	nop

	:l_JGhFRZVRpUpvZWPl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "actualScheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Completable;",
            ">;>;",
            "Lio/reactivex/Completable;",
            ">;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 110
    .local p1, "combine":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<Lio/reactivex/Flowable<Lio/reactivex/Flowable<Lio/reactivex/Completable;>;>;Lio/reactivex/Completable;>;"
	goto/32 :l_gfJvtZTDhlvcbUVO_7

	nop

	:l_iCRWbHwdtXGsZeXK_11
    iput-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->workerProcessor:Lio/reactivex/processors/FlowableProcessor;

    .line 117
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->workerProcessor:Lio/reactivex/processors/FlowableProcessor;

	invoke-static {p1, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen;->pIGpnQlMvvMRnAFB(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Completable;

	invoke-static {v0}, Lio/reactivex/internal/schedulers/SchedulerWhen;->xunWDUIDtUIWvoxY(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->disposable:Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    nop

    .line 121
	goto/32 :l_wcgdHFypNBzHgLDa_12

	nop

	:l_jACPUVCPREjKxZLa_2
	add-int v0, v0, v1
	goto/32 :l_yGodnkdtFSlLHglN_3

	nop

.end method


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 5

	goto/32 :l_RQmkBTXhZvQaAVRV_0

	nop

	:l_EikeDhtvmAguqAcr_5
	goto/32 :QDFkJyBKFnciuTwV
	:nsIImlhfnEtBKGuJ
	:mqJxKqyNcBhpNSWq

	goto/32 :l_tFuhbwGSkFQYQLyx_6

	nop

	:l_cZMMWjfUyabzBfwO_20
	goto/32 :mqJxKqyNcBhpNSWq
	:l_oyZJZYcqbWbdyeCY_4
	if-lez v0, :gl_WvIBxvsmpmBfTeQl

	goto/32 :nsIImlhfnEtBKGuJ

	:gl_WvIBxvsmpmBfTeQl	goto/32 :l_EikeDhtvmAguqAcr_5

	nop

	:l_YbBAkCIRejZuEsNL_8
	invoke-static {v0}, Lio/reactivex/internal/schedulers/SchedulerWhen;->gtdMVWyHbbBxCuUD(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;

    move-result-object v0

    .line 139
    .local v0, "actualWorker":Lio/reactivex/Scheduler$Worker;
	goto/32 :l_jSlsDtwEwRnIsGGb_9

	nop

	:l_RQmkBTXhZvQaAVRV_0
	const v0, 5
	goto/32 :l_nJlCPnYIVmqQTwiL_1

	nop

	:l_cpWNXMbpsCxFoyXS_13
	invoke-static {v1, v2}, Lio/reactivex/internal/schedulers/SchedulerWhen;->ORTBdejRnfTDntUr(Lio/reactivex/processors/FlowableProcessor;Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v2

    .line 144
    .local v2, "actions":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<Lio/reactivex/Completable;>;"
	goto/32 :l_MsYnLaDDayeSnhPq_14

	nop

	:l_TmArPMpxtQPVinUO_3
	rem-int v0, v0, v1
	goto/32 :l_oyZJZYcqbWbdyeCY_4

	nop

	:l_kiscZbKIfCAzmaDW_11
    new-instance v2, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;

	goto/32 :l_GCvdzpKTkizKFpoV_12

	nop

	:l_UzyhqSrcWeVnIGBg_18
    return-object v3

	:after_last_instruction

	goto/32 :l_BLUVOrMDqimnmezr_19

	nop

	:l_GCvdzpKTkizKFpoV_12
    invoke-direct {v2, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;-><init>(Lio/reactivex/Scheduler$Worker;)V

	goto/32 :l_cpWNXMbpsCxFoyXS_13

	nop

	:l_jSlsDtwEwRnIsGGb_9
	invoke-static {}, Lio/reactivex/internal/schedulers/SchedulerWhen;->BteNDTxgQdRcldHt()Lio/reactivex/processors/UnicastProcessor;

    move-result-object v1

	goto/32 :l_KCuEweQvEcTiTBjV_10

	nop

	:l_evWMHnelPqxWDCJu_7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->actualScheduler:Lio/reactivex/Scheduler;

	goto/32 :l_YbBAkCIRejZuEsNL_8

	nop

	:l_azGrORdXHTjzbvaE_15
    invoke-direct {v3, v1, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$QueueWorker;-><init>(Lio/reactivex/processors/FlowableProcessor;Lio/reactivex/Scheduler$Worker;)V

    .line 147
    .local v3, "worker":Lio/reactivex/Scheduler$Worker;
	goto/32 :l_tFMDBtMVOFXvsZdc_16

	nop

	:l_KCuEweQvEcTiTBjV_10
	invoke-static {v1}, Lio/reactivex/internal/schedulers/SchedulerWhen;->lbllheYwOmMOuqnm(Lio/reactivex/processors/UnicastProcessor;)Lio/reactivex/processors/FlowableProcessor;

    move-result-object v1

    .line 141
    .local v1, "actionProcessor":Lio/reactivex/processors/FlowableProcessor;, "Lio/reactivex/processors/FlowableProcessor<Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;>;"
	goto/32 :l_kiscZbKIfCAzmaDW_11

	nop

	:l_ucGvtmwHTvtACsYY_2
	add-int v0, v0, v1
	goto/32 :l_TmArPMpxtQPVinUO_3

	nop

	:l_MsYnLaDDayeSnhPq_14
    new-instance v3, Lio/reactivex/internal/schedulers/SchedulerWhen$QueueWorker;

	goto/32 :l_azGrORdXHTjzbvaE_15

	nop

	:l_tFMDBtMVOFXvsZdc_16
    iget-object v4, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->workerProcessor:Lio/reactivex/processors/FlowableProcessor;

	goto/32 :l_maMtPDgMqzhIXtlB_17

	nop

	:l_nJlCPnYIVmqQTwiL_1
	const v1, 6
	goto/32 :l_ucGvtmwHTvtACsYY_2

	nop

	:l_tFuhbwGSkFQYQLyx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_evWMHnelPqxWDCJu_7

	nop

	:l_maMtPDgMqzhIXtlB_17
	invoke-static {v4, v2}, Lio/reactivex/internal/schedulers/SchedulerWhen;->DpXbWVokxXIvccej(Lio/reactivex/processors/FlowableProcessor;Ljava/lang/Object;)V

    .line 150
	goto/32 :l_UzyhqSrcWeVnIGBg_18

	nop

	:l_BLUVOrMDqimnmezr_19
	goto/32 :before_first_instruction

	:QDFkJyBKFnciuTwV
	goto/32 :l_cZMMWjfUyabzBfwO_20

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_yHzGYyitLBWbjxZf_0

	nop

	:l_wHqUThsVEzTZeWUL_4
	goto/32 :before_first_instruction

	:l_kqBxknikvKcjqKPP_2
	invoke-static {v0}, Lio/reactivex/internal/schedulers/SchedulerWhen;->gjiNSvXvpqeOSAGi(Lio/reactivex/disposables/Disposable;)V

    .line 126
	goto/32 :l_JicMdUjcOkYkDCtA_3

	nop

	:l_JicMdUjcOkYkDCtA_3
    return-void

	:after_last_instruction

	goto/32 :l_wHqUThsVEzTZeWUL_4

	nop

	:l_rRqVzaQKIdxLRKLS_1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->disposable:Lio/reactivex/disposables/Disposable;

	goto/32 :l_kqBxknikvKcjqKPP_2

	nop

	:l_yHzGYyitLBWbjxZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 125
	goto/32 :l_rRqVzaQKIdxLRKLS_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_OfJahilGIyfYFMIL_0

	nop

	:l_sYctYgDgMZFUqpGK_3
    return v0

	:after_last_instruction

	goto/32 :l_YvvDJCNpsuehMQtd_4

	nop

	:l_YvvDJCNpsuehMQtd_4
	goto/32 :before_first_instruction

	:l_DuOXQkyYvKYYcIdK_2
	invoke-static {v0}, Lio/reactivex/internal/schedulers/SchedulerWhen;->ygpVXGJiveCotEft(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_sYctYgDgMZFUqpGK_3

	nop

	:l_OfJahilGIyfYFMIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_ajTQnHehfAyApIMX_1

	nop

	:l_ajTQnHehfAyApIMX_1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->disposable:Lio/reactivex/disposables/Disposable;

	goto/32 :l_DuOXQkyYvKYYcIdK_2

	nop

.end method

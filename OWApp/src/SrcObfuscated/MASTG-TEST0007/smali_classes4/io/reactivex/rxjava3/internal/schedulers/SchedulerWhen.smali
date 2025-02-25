.class public Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;
.super Lio/reactivex/rxjava3/core/Scheduler;
.source "SchedulerWhen.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$SubscribedDisposable;,
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$QueueWorker;,
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;,
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$OnCompletedAction;,
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$DelayedAction;,
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ImmediateAction;,
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;
    }
.end annotation


# static fields
.field static final DISPOSED:Lio/reactivex/rxjava3/disposables/Disposable;

.field static final SUBSCRIBED:Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field private final actualScheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final workerProcessor:Lio/reactivex/rxjava3/processors/FlowableProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lio/reactivex/rxjava3/core/Completable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static OqPIfFSzlCuocJrH()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_zKapDGodgAzwVuwN_0

	nop

	:l_svkCdrrOFViHURfZ_3
	goto/32 :before_first_instruction

	:l_tDYBRxDpGjjGHAhG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_svkCdrrOFViHURfZ_3

	nop

	:l_PIMuvMnYhGbOhTYp_1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_tDYBRxDpGjjGHAhG_2

	nop

	:l_zKapDGodgAzwVuwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIMuvMnYhGbOhTYp_1

	nop

.end method

.method public static nQOcKeTUalfXTNhS()Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_nmPtNuGFGWslIXPp_0

	nop

	:l_OFVTKSBYQcPoywJF_1
    invoke-static {}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->create()Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_zPYAjWvuyxyTiFXT_2

	nop

	:l_zPYAjWvuyxyTiFXT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dVPJWDqywAdFROnS_3

	nop

	:l_dVPJWDqywAdFROnS_3
	goto/32 :before_first_instruction

	:l_nmPtNuGFGWslIXPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OFVTKSBYQcPoywJF_1

	nop

.end method

.method public static cujpunOMGkWAXGRb(Lio/reactivex/rxjava3/processors/UnicastProcessor;)Lio/reactivex/rxjava3/processors/FlowableProcessor;
    .locals 1

	goto/32 :l_wcsMLTmZBIhhHUKu_0

	nop

	:l_wcsMLTmZBIhhHUKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvQFEGAynQXRqHzI_1

	nop

	:l_TQVRbuxiGZzbggVW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wQoExZcvgibrAwKt_3

	nop

	:l_wQoExZcvgibrAwKt_3
	goto/32 :before_first_instruction

	:l_nvQFEGAynQXRqHzI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->toSerialized()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    move-result-object v0

	goto/32 :l_TQVRbuxiGZzbggVW_2

	nop

.end method

.method public static xoiCcjJMjuzOglNe(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KJzpPEnCGpZiiIEX_0

	nop

	:l_baVdsfdvkaBOznQH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_azpOkjAaYaKTRhjG_2

	nop

	:l_KJzpPEnCGpZiiIEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baVdsfdvkaBOznQH_1

	nop

	:l_SOSLCVLHPorueZPa_3
	goto/32 :before_first_instruction

	:l_azpOkjAaYaKTRhjG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SOSLCVLHPorueZPa_3

	nop

.end method

.method public static CwoawJELPPPdjVSY(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_jllGFmlJKLpGdLtO_0

	nop

	:l_jRVaaHuDLAMmKdCJ_3
	goto/32 :before_first_instruction

	:l_fttVSumhEnyalDdN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jRVaaHuDLAMmKdCJ_3

	nop

	:l_OmIpcFqizPmYOtqI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_fttVSumhEnyalDdN_2

	nop

	:l_jllGFmlJKLpGdLtO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmIpcFqizPmYOtqI_1

	nop

.end method

.method public static GssRvdAlhRVwcMwn(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_ZctFPArBcgFNdJXp_0

	nop

	:l_mqxTuFpANORDUEGQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_exNtRbgCpyWrFSFg_3

	nop

	:l_NmwtNJxcszBBBPrC_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_mqxTuFpANORDUEGQ_2

	nop

	:l_ZctFPArBcgFNdJXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmwtNJxcszBBBPrC_1

	nop

	:l_exNtRbgCpyWrFSFg_3
	goto/32 :before_first_instruction

.end method

.method public static mVAhBkVSbNqFBuZP(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

	goto/32 :l_eioqcHQwHsAZFPEW_0

	nop

	:l_SiZQtcEBZkQtUMyK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NYuPWQmVKBqLtAka_3

	nop

	:l_NYuPWQmVKBqLtAka_3
	goto/32 :before_first_instruction

	:l_TdoXKFmVmAVMSIvB_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_SiZQtcEBZkQtUMyK_2

	nop

	:l_eioqcHQwHsAZFPEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdoXKFmVmAVMSIvB_1

	nop

.end method

.method public static elbuBLrzypRtewaa()Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_WmaousxvYlfVTMDC_0

	nop

	:l_spHxOLjDptLPUWOa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EEBeZvGQFJlNKRpp_3

	nop

	:l_EEBeZvGQFJlNKRpp_3
	goto/32 :before_first_instruction

	:l_WmaousxvYlfVTMDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCwdPhbeiXgnXcus_1

	nop

	:l_KCwdPhbeiXgnXcus_1
    invoke-static {}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->create()Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_spHxOLjDptLPUWOa_2

	nop

.end method

.method public static scFSEilLmCFsgDFu(Lio/reactivex/rxjava3/processors/UnicastProcessor;)Lio/reactivex/rxjava3/processors/FlowableProcessor;
    .locals 1

	goto/32 :l_tyOAItqJOnXFNDyC_0

	nop

	:l_wwTNSmleQaqFZZsj_3
	goto/32 :before_first_instruction

	:l_XSWYJgHOOleXijGJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->toSerialized()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    move-result-object v0

	goto/32 :l_HPqQUiEKtwiBrvee_2

	nop

	:l_HPqQUiEKtwiBrvee_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wwTNSmleQaqFZZsj_3

	nop

	:l_tyOAItqJOnXFNDyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSWYJgHOOleXijGJ_1

	nop

.end method

.method public static pBvfJzSetggHUHup(Lio/reactivex/rxjava3/processors/FlowableProcessor;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

	goto/32 :l_kHuCQHSuLUmiHDbS_0

	nop

	:l_OetzoYpMYDCzdmZC_3
	goto/32 :before_first_instruction

	:l_MvTIJesHyYimfxgR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OetzoYpMYDCzdmZC_3

	nop

	:l_kHuCQHSuLUmiHDbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWrtkUaPziAKvgwF_1

	nop

	:l_WWrtkUaPziAKvgwF_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

	goto/32 :l_MvTIJesHyYimfxgR_2

	nop

.end method

.method public static EhlhKFJRUxjvLKpB(Lio/reactivex/rxjava3/processors/FlowableProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KTArODeGZWleofCs_0

	nop

	:l_KTArODeGZWleofCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrKcOmwEWpDiexdc_1

	nop

	:l_JXdIQIkojNeAQXWH_2
    return-void

	:after_last_instruction

	goto/32 :l_ulyPWcOTEDtpDDqT_3

	nop

	:l_ulyPWcOTEDtpDDqT_3
	goto/32 :before_first_instruction

	:l_zrKcOmwEWpDiexdc_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->onNext(Ljava/lang/Object;)V

	goto/32 :l_JXdIQIkojNeAQXWH_2

	nop

.end method

.method public static TEPFWjZlwSfPTcan(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_DjgwAbNuUNpxpKot_0

	nop

	:l_FmHtlBgnysWeeLWT_2
    return-void

	:after_last_instruction

	goto/32 :l_TxVWjNDOmaWPoytT_3

	nop

	:l_IBGVvnfhSEiEcMOB_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_FmHtlBgnysWeeLWT_2

	nop

	:l_DjgwAbNuUNpxpKot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBGVvnfhSEiEcMOB_1

	nop

	:l_TxVWjNDOmaWPoytT_3
	goto/32 :before_first_instruction

.end method

.method public static PVhGkzktjMvRwcLh(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_YMcjOYhZJciwPzMr_0

	nop

	:l_YMcjOYhZJciwPzMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuLuhwLNDJwyuSBw_1

	nop

	:l_KvuLYoLveBDqoayk_2
    return v0

	:after_last_instruction

	goto/32 :l_XAhGfsrpJNVSuzIC_3

	nop

	:l_QuLuhwLNDJwyuSBw_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_KvuLYoLveBDqoayk_2

	nop

	:l_XAhGfsrpJNVSuzIC_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_oBnpDSKextyrKBWu_0

	nop

	:l_EmjUvYotphMnhbWy_3
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->SUBSCRIBED:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
	goto/32 :l_XbmkdMsqZYRiJPbF_4

	nop

	:l_YHPsvRkoRygqdOLF_1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$SubscribedDisposable;

	goto/32 :l_cOVJsWuLISVEiakD_2

	nop

	:l_sWvHkOBLuLuTHRbF_6
    return-void

	:after_last_instruction

	goto/32 :l_ynxhKJVMfGToyLGQ_7

	nop

	:l_oBnpDSKextyrKBWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_YHPsvRkoRygqdOLF_1

	nop

	:l_cOVJsWuLISVEiakD_2
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$SubscribedDisposable;-><init>()V

	goto/32 :l_EmjUvYotphMnhbWy_3

	nop

	:l_RHQCvaVefKOIyrHc_5
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->DISPOSED:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_sWvHkOBLuLuTHRbF_6

	nop

	:l_ynxhKJVMfGToyLGQ_7
	goto/32 :before_first_instruction

	:l_XbmkdMsqZYRiJPbF_4
	invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->OqPIfFSzlCuocJrH()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_RHQCvaVefKOIyrHc_5

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 2

	goto/32 :l_KKzwxWgoMTbfWzLc_0

	nop

	:l_HDOjndMUJHryeByF_3
	rem-int v0, v0, v1
	goto/32 :l_BNBhrlPeWwDFFocV_4

	nop

	:l_XzXwIJJXuQsZZAli_16
	goto/32 :tJUoxdqExshqQadi
	:l_gIwyMvxSfjPJojGb_8
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->actualScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 106
	goto/32 :l_OHRAOjAQjAlSbqoA_9

	nop

	:l_FzKLfjnCQyeVhowR_2
	add-int v0, v0, v1
	goto/32 :l_HDOjndMUJHryeByF_3

	nop

	:l_WBconAXhzSOOSXpF_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->workerProcessor:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 110
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->workerProcessor:Lio/reactivex/rxjava3/processors/FlowableProcessor;

	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->xoiCcjJMjuzOglNe(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->CwoawJELPPPdjVSY(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    nop

    .line 114
	goto/32 :l_VNOsHpzBHWDZSquL_12

	nop

	:l_DpwFWJIzJmczDPeV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "actualScheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "combine",
            "actualScheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lio/reactivex/rxjava3/core/Completable;",
            ">;>;",
            "Lio/reactivex/rxjava3/core/Completable;",
            ">;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 103
    .local p1, "combine":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<Lio/reactivex/rxjava3/core/Flowable<Lio/reactivex/rxjava3/core/Flowable<Lio/reactivex/rxjava3/core/Completable;>;>;Lio/reactivex/rxjava3/core/Completable;>;"
	goto/32 :l_GwhtNDYcprxgfVAG_7

	nop

	:l_KKzwxWgoMTbfWzLc_0
	const v0, 5
	goto/32 :l_NBVjXuiraSgiAGeO_1

	nop

	:l_ZaNoxEyKjkxIRysj_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->GssRvdAlhRVwcMwn(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_MZMeeselcCHxVnOf_14

	nop

	:l_pWVkoJdsKdICyssa_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->cujpunOMGkWAXGRb(Lio/reactivex/rxjava3/processors/UnicastProcessor;)Lio/reactivex/rxjava3/processors/FlowableProcessor;

    move-result-object v0

	goto/32 :l_WBconAXhzSOOSXpF_11

	nop

	:l_NBVjXuiraSgiAGeO_1
	const v1, 6
	goto/32 :l_FzKLfjnCQyeVhowR_2

	nop

	:l_MZMeeselcCHxVnOf_14
    throw v1

	:after_last_instruction

	goto/32 :l_eIJJvpWcHWSYICUk_15

	nop

	:l_fLsduSkGpLHsBQBN_5
	goto/32 :RZtzrneqbDctvxzx
	:IfsIPMlEJldtiiFM
	:tJUoxdqExshqQadi

	goto/32 :l_DpwFWJIzJmczDPeV_6

	nop

	:l_eIJJvpWcHWSYICUk_15
	goto/32 :before_first_instruction

	:RZtzrneqbDctvxzx
	goto/32 :l_XzXwIJJXuQsZZAli_16

	nop

	:l_VNOsHpzBHWDZSquL_12
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_ZaNoxEyKjkxIRysj_13

	nop

	:l_BNBhrlPeWwDFFocV_4
	if-lez v0, :gl_ltheTCcbkCuePAVq

	goto/32 :IfsIPMlEJldtiiFM

	:gl_ltheTCcbkCuePAVq	goto/32 :l_fLsduSkGpLHsBQBN_5

	nop

	:l_GwhtNDYcprxgfVAG_7
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    .line 104
	goto/32 :l_gIwyMvxSfjPJojGb_8

	nop

	:l_OHRAOjAQjAlSbqoA_9
	invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->nQOcKeTUalfXTNhS()Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_pWVkoJdsKdICyssa_10

	nop

.end method


# virtual methods
.method public createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 5

	goto/32 :l_HPCqmmQIoiWiBkym_0

	nop

	:l_cYuBCTjWhoxpEVlC_13
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->pBvfJzSetggHUHup(Lio/reactivex/rxjava3/processors/FlowableProcessor;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v2

    .line 137
    .local v2, "actions":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<Lio/reactivex/rxjava3/core/Completable;>;"
	goto/32 :l_nWXaIQfqJFidfFAm_14

	nop

	:l_CcgKHKnENkUlVjTM_11
    new-instance v2, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;

	goto/32 :l_wNRUdUNuHRzasvsi_12

	nop

	:l_wOrNLYqncIpWUpIC_19
	goto/32 :before_first_instruction

	:PPWCddzcJSGIqevI
	goto/32 :l_WnCdzmITWEHlsiuQ_20

	nop

	:l_nWXaIQfqJFidfFAm_14
    new-instance v3, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$QueueWorker;

	goto/32 :l_kuLYJJeynawSnlMz_15

	nop

	:l_GQclciPHmKMcvdWD_16
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->workerProcessor:Lio/reactivex/rxjava3/processors/FlowableProcessor;

	goto/32 :l_AtbcKYdeToJCkQsv_17

	nop

	:l_TXFezAieFjCqVBMT_9
	invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->elbuBLrzypRtewaa()Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v1

	goto/32 :l_AEULrUyDQswKEAXG_10

	nop

	:l_dIxbFPahoGeHrqKG_5
	goto/32 :PPWCddzcJSGIqevI
	:KIKSfvDJkhnWUhAL
	:aKhqoXbesDHPtIMo

	goto/32 :l_jmBJWyNgAIVrzgdE_6

	nop

	:l_WnCdzmITWEHlsiuQ_20
	goto/32 :aKhqoXbesDHPtIMo
	:l_wNRUdUNuHRzasvsi_12
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;-><init>(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

	goto/32 :l_cYuBCTjWhoxpEVlC_13

	nop

	:l_HPCqmmQIoiWiBkym_0
	const v0, 15
	goto/32 :l_kWFMhVtQUDuFBKzc_1

	nop

	:l_QIIWWvAqcrpMztnv_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->actualScheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_gaGjVyUTybrmbQCu_8

	nop

	:l_vVXfybTkHhoYIjKI_2
	add-int v0, v0, v1
	goto/32 :l_AfOHXmtpSsaHCKfH_3

	nop

	:l_AEULrUyDQswKEAXG_10
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->scFSEilLmCFsgDFu(Lio/reactivex/rxjava3/processors/UnicastProcessor;)Lio/reactivex/rxjava3/processors/FlowableProcessor;

    move-result-object v1

    .line 134
    .local v1, "actionProcessor":Lio/reactivex/rxjava3/processors/FlowableProcessor;, "Lio/reactivex/rxjava3/processors/FlowableProcessor<Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;>;"
	goto/32 :l_CcgKHKnENkUlVjTM_11

	nop

	:l_gaGjVyUTybrmbQCu_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->mVAhBkVSbNqFBuZP(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

    .line 132
    .local v0, "actualWorker":Lio/reactivex/rxjava3/core/Scheduler$Worker;
	goto/32 :l_TXFezAieFjCqVBMT_9

	nop

	:l_AfOHXmtpSsaHCKfH_3
	rem-int v0, v0, v1
	goto/32 :l_codJyPYWIGqWOHXC_4

	nop

	:l_AtbcKYdeToJCkQsv_17
	invoke-static {v4, v2}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->EhlhKFJRUxjvLKpB(Lio/reactivex/rxjava3/processors/FlowableProcessor;Ljava/lang/Object;)V

    .line 143
	goto/32 :l_eowzZdSFzEEnvdAA_18

	nop

	:l_eowzZdSFzEEnvdAA_18
    return-object v3

	:after_last_instruction

	goto/32 :l_wOrNLYqncIpWUpIC_19

	nop

	:l_kWFMhVtQUDuFBKzc_1
	const v1, 7
	goto/32 :l_vVXfybTkHhoYIjKI_2

	nop

	:l_jmBJWyNgAIVrzgdE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_QIIWWvAqcrpMztnv_7

	nop

	:l_codJyPYWIGqWOHXC_4
	if-lez v0, :gl_gdMkfqaCZacKGibm

	goto/32 :KIKSfvDJkhnWUhAL

	:gl_gdMkfqaCZacKGibm	goto/32 :l_dIxbFPahoGeHrqKG_5

	nop

	:l_kuLYJJeynawSnlMz_15
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$QueueWorker;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 140
    .local v3, "worker":Lio/reactivex/rxjava3/core/Scheduler$Worker;
	goto/32 :l_GQclciPHmKMcvdWD_16

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_ZBmgIuPuNHFoAFcH_0

	nop

	:l_ZBmgIuPuNHFoAFcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_OlkUvepRyJdCaJyG_1

	nop

	:l_eJqlyRtmzXtIEboa_4
	goto/32 :before_first_instruction

	:l_otiIVqLThakhoIRW_3
    return-void

	:after_last_instruction

	goto/32 :l_eJqlyRtmzXtIEboa_4

	nop

	:l_OlkUvepRyJdCaJyG_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_eRWoNURedAnyKSsw_2

	nop

	:l_eRWoNURedAnyKSsw_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->TEPFWjZlwSfPTcan(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 119
	goto/32 :l_otiIVqLThakhoIRW_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_ayFqOOgBssuLDGIt_0

	nop

	:l_ayFqOOgBssuLDGIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_PFsXvNuoMIZxFXgN_1

	nop

	:l_zmHrFTYmQkwDgvJi_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->PVhGkzktjMvRwcLh(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fnzDQgUrkMLKDSYG_3

	nop

	:l_PFsXvNuoMIZxFXgN_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_zmHrFTYmQkwDgvJi_2

	nop

	:l_fnzDQgUrkMLKDSYG_3
    return v0

	:after_last_instruction

	goto/32 :l_KbuRnkDjrRZVwIwT_4

	nop

	:l_KbuRnkDjrRZVwIwT_4
	goto/32 :before_first_instruction

.end method

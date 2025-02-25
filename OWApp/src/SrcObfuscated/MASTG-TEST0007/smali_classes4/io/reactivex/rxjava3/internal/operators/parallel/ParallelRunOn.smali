.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;
.super Lio/reactivex/rxjava3/parallel/ParallelFlowable;
.source "ParallelRunOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final prefetch:I

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static eEojVLtVqQKcTEdj(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I
    .locals 1

	goto/32 :l_gGjBuDLJzTvtUBGh_0

	nop

	:l_eFAWosZEGujSRlaX_2
    return v0

	:after_last_instruction

	goto/32 :l_yLBVPdKehmpevobd_3

	nop

	:l_gYFToUoUbQaVdbbH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->parallelism()I

    move-result v0

	goto/32 :l_eFAWosZEGujSRlaX_2

	nop

	:l_gGjBuDLJzTvtUBGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYFToUoUbQaVdbbH_1

	nop

	:l_yLBVPdKehmpevobd_3
	goto/32 :before_first_instruction

.end method

.method public static XaUYLSabUWVwWnhZ(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;[Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_ohkULnRhoZemirIK_0

	nop

	:l_ohkULnRhoZemirIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOSnZccyAvrJIgDL_1

	nop

	:l_YQghqmCJhyadkHnM_3
	goto/32 :before_first_instruction

	:l_uxbyQLNKktMxoDah_2
    return v0

	:after_last_instruction

	goto/32 :l_YQghqmCJhyadkHnM_3

	nop

	:l_qOSnZccyAvrJIgDL_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_uxbyQLNKktMxoDah_2

	nop

.end method

.method public static lTlyMtXkzYqIiEBn(Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport;ILio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;)V
    .locals 0

	goto/32 :l_bdNkcGEkPktxlzhS_0

	nop

	:l_VDUmhMOjVKTkkNeu_3
	goto/32 :before_first_instruction

	:l_UNKCtYrbfDBHQMKZ_2
    return-void

	:after_last_instruction

	goto/32 :l_VDUmhMOjVKTkkNeu_3

	nop

	:l_bdNkcGEkPktxlzhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnHtgzNGceBKOTbh_1

	nop

	:l_KnHtgzNGceBKOTbh_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport;->createWorkers(ILio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;)V

	goto/32 :l_UNKCtYrbfDBHQMKZ_2

	nop

.end method

.method public static rmbzOdPrvLXstimQ(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

	goto/32 :l_NdfYURbbOLfQAuOQ_0

	nop

	:l_NdfYURbbOLfQAuOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwXEizttLzgzKtzR_1

	nop

	:l_TwXEizttLzgzKtzR_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_vRGyvIfmNOfcjoKv_2

	nop

	:l_vRGyvIfmNOfcjoKv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OfFYmPawixQhUGaz_3

	nop

	:l_OfFYmPawixQhUGaz_3
	goto/32 :before_first_instruction

.end method

.method public static vvjRWDGYTruiZlLj(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;I[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_pvQiCnIKxNfLRPeX_0

	nop

	:l_zJzPecRnFmzeSyig_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->createSubscriber(I[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

	goto/32 :l_MMcYSKXPEgUqQeOS_2

	nop

	:l_pvQiCnIKxNfLRPeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJzPecRnFmzeSyig_1

	nop

	:l_vlQGDddRVGSKOTRF_3
	goto/32 :before_first_instruction

	:l_MMcYSKXPEgUqQeOS_2
    return-void

	:after_last_instruction

	goto/32 :l_vlQGDddRVGSKOTRF_3

	nop

.end method

.method public static nqvIhhhVNfRjfPcN(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_HEhNKqveAkrnVaTP_0

	nop

	:l_ZQUaYCNIisOueUCb_2
    return-void

	:after_last_instruction

	goto/32 :l_KzxsXkVVXLXGUGgL_3

	nop

	:l_MgrMRxqXnqdVYEzm_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_ZQUaYCNIisOueUCb_2

	nop

	:l_KzxsXkVVXLXGUGgL_3
	goto/32 :before_first_instruction

	:l_HEhNKqveAkrnVaTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgrMRxqXnqdVYEzm_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Lio/reactivex/rxjava3/core/Scheduler;I)V
    .locals 0

	goto/32 :l_uqKCmeVSjvpXYigd_0

	nop

	:l_uqKCmeVSjvpXYigd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p3, "prefetch"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "scheduler",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "I)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn<TT;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/parallel/ParallelFlowable;, "Lio/reactivex/rxjava3/parallel/ParallelFlowable<+TT;>;"
	goto/32 :l_ddDnLyxChDlGlCNR_1

	nop

	:l_obzaHBrqPsRSHycj_6
	goto/32 :before_first_instruction

	:l_WeQtSQxZGIUHrAqY_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    .line 47
	goto/32 :l_pLGyfSmLfRevJDZY_3

	nop

	:l_lmPpNImKDQGIYMMR_4
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->prefetch:I

    .line 49
	goto/32 :l_PROufwXQQGlQCgIq_5

	nop

	:l_pLGyfSmLfRevJDZY_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 48
	goto/32 :l_lmPpNImKDQGIYMMR_4

	nop

	:l_ddDnLyxChDlGlCNR_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;-><init>()V

    .line 46
	goto/32 :l_WeQtSQxZGIUHrAqY_2

	nop

	:l_PROufwXQQGlQCgIq_5
    return-void

	:after_last_instruction

	goto/32 :l_obzaHBrqPsRSHycj_6

	nop

.end method


# virtual methods
.method createSubscriber(I[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 5

	goto/32 :l_zfBCqxFCZZLhyQKx_0

	nop

	:l_OoNGIdlwHkhBCBMa_23
    aput-object v2, p3, p1

    .line 85
    :goto_0
	goto/32 :l_oooKvZyndSqCrFXr_24

	nop

	:l_oooKvZyndSqCrFXr_24
    return-void

	:after_last_instruction

	goto/32 :l_ZqMnCNynHNtQBPwO_25

	nop

	:l_ZqMnCNynHNtQBPwO_25
	goto/32 :before_first_instruction

	:JuFKUFUypwQdwOMA
	goto/32 :l_DOpmKuwTQnwRCcJV_26

	nop

	:l_zfBCqxFCZZLhyQKx_0
	const v0, 31
	goto/32 :l_eIyTIxAAqBpMgzOY_1

	nop

	:l_xeHrEbAeBUsNgUsk_16
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->prefetch:I

	goto/32 :l_NLJtqajynxQAXZvv_17

	nop

	:l_JxjrEvfRqFsGzcoZ_21
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->prefetch:I

	goto/32 :l_gBuoPyrOlpPItkhe_22

	nop

	:l_jikmRODoHVLNWZeY_2
	add-int v0, v0, v1
	goto/32 :l_zRzQjgkrwlmfhfxl_3

	nop

	:l_GXhgwogZJYcavuaB_13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;

	goto/32 :l_CXyEgQziyNkpTotn_14

	nop

	:l_YgluQRfhLoPMwUuw_11
    instance-of v2, v0, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_JBuFsHHsBKhbqxxc_12

	nop

	:l_SylqLCzKiddfiAIo_7
    aget-object v0, p2, p1

    .line 78
    .local v0, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_pqDSCdETjXhGBbay_8

	nop

	:l_gBuoPyrOlpPItkhe_22
    invoke-direct {v2, v0, v3, v1, p4}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;-><init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/rxjava3/internal/queue/SpscArrayQueue;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

	goto/32 :l_OoNGIdlwHkhBCBMa_23

	nop

	:l_pqDSCdETjXhGBbay_8
    new-instance v1, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

	goto/32 :l_rszSdNdEVnCrEZfM_9

	nop

	:l_UBnmJkhCnyOEorKY_19
    goto :goto_0

    .line 83
    :cond_0
	goto/32 :l_BQzeweFvmPSddstZ_20

	nop

	:l_DOpmKuwTQnwRCcJV_26
	goto/32 :ROwhzXQioEVggMoT
	:l_zRzQjgkrwlmfhfxl_3
	rem-int v0, v0, v1
	goto/32 :l_fVgHcgBPAkxzBqab_4

	nop

	:l_JBuFsHHsBKhbqxxc_12
	if-nez v2, :gl_CevyYacxuDjxDYiO

	goto/32 :cond_0

	:gl_CevyYacxuDjxDYiO
    .line 81
	goto/32 :l_GXhgwogZJYcavuaB_13

	nop

	:l_eIyTIxAAqBpMgzOY_1
	const v1, 15
	goto/32 :l_jikmRODoHVLNWZeY_2

	nop

	:l_kSmIPAaXXlKyyMRo_15
    check-cast v3, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_xeHrEbAeBUsNgUsk_16

	nop

	:l_NLJtqajynxQAXZvv_17
    invoke-direct {v2, v3, v4, v1, p4}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;ILio/reactivex/rxjava3/internal/queue/SpscArrayQueue;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

	goto/32 :l_CztkfoMxLwDJkDWf_18

	nop

	:l_fVgHcgBPAkxzBqab_4
	if-lez v0, :gl_qOtvTEaHTHBHNBoK

	goto/32 :NjBSDSITUqYGFNGQ

	:gl_qOtvTEaHTHBHNBoK	goto/32 :l_WAaSEWkTRtTblzDE_5

	nop

	:l_ttftNjnXAzLaLKIi_10
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 80
    .local v1, "q":Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue<TT;>;"
	goto/32 :l_YgluQRfhLoPMwUuw_11

	nop

	:l_WAaSEWkTRtTblzDE_5
	goto/32 :JuFKUFUypwQdwOMA
	:NjBSDSITUqYGFNGQ
	:ROwhzXQioEVggMoT

	goto/32 :l_wpMWDRujSeTovDcb_6

	nop

	:l_CztkfoMxLwDJkDWf_18
    aput-object v2, p3, p1

	goto/32 :l_UBnmJkhCnyOEorKY_19

	nop

	:l_rszSdNdEVnCrEZfM_9
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->prefetch:I

	goto/32 :l_ttftNjnXAzLaLKIi_10

	nop

	:l_BQzeweFvmPSddstZ_20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;

	goto/32 :l_JxjrEvfRqFsGzcoZ_21

	nop

	:l_CXyEgQziyNkpTotn_14
    move-object v3, v0

	goto/32 :l_kSmIPAaXXlKyyMRo_15

	nop

	:l_wpMWDRujSeTovDcb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p4, "worker"    # Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "i",
            "subscribers",
            "parents",
            "worker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;[",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 76
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn<TT;>;"
    .local p2, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p3, "parents":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<TT;>;"
	goto/32 :l_SylqLCzKiddfiAIo_7

	nop

.end method

.method public parallelism()I
    .locals 1

	goto/32 :l_HHqCQqGdCFwajheq_0

	nop

	:l_uxcDXCphJkdRhuqF_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_raHwVnxtqlsxHGzY_2

	nop

	:l_kunMsNMkRLaGeBnb_4
	goto/32 :before_first_instruction

	:l_raHwVnxtqlsxHGzY_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->eEojVLtVqQKcTEdj(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I

    move-result v0

	goto/32 :l_rrOzERQCgbfONTIy_3

	nop

	:l_HHqCQqGdCFwajheq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn<TT;>;"
	goto/32 :l_uxcDXCphJkdRhuqF_1

	nop

	:l_rrOzERQCgbfONTIy_3
    return v0

	:after_last_instruction

	goto/32 :l_kunMsNMkRLaGeBnb_4

	nop

.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_bOCRYpdWXveemhMC_0

	nop

	:l_yGrZZIOTjRoktVLh_2
	add-int v0, v0, v1
	goto/32 :l_LVlPzHDwhcGzMVJE_3

	nop

	:l_bOCRYpdWXveemhMC_0
	const v0, 20
	goto/32 :l_IPctaPaKQzLqzeJG_1

	nop

	:l_HGdAktkVeevStkYK_18
    invoke-direct {v3, p0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;-><init>(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_BYWwRBhXCesdSpvN_19

	nop

	:l_fVFgUOmvUBCtDsMT_4
	if-lez v0, :gl_HzEEpuSsSfUKycpP

	goto/32 :zpFBIdJEIUNJtJhk

	:gl_HzEEpuSsSfUKycpP	goto/32 :l_lRVCGaboPVKxEKoS_5

	nop

	:l_cvsrUlQRbCTjMtJB_9
    return-void

    .line 57
    :cond_0
	goto/32 :l_QFjFbrEfueTwKAph_10

	nop

	:l_FMgjRQVxSjwqirJr_22
	if-lt v2, v0, :gl_mQLTEaRfdVBeFZKq

	goto/32 :cond_2

	:gl_mQLTEaRfdVBeFZKq
    .line 67
	goto/32 :l_gQfGziOhMtOGVqJx_23

	nop

	:l_gQfGziOhMtOGVqJx_23
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_rtYBZOfKunMFSJsv_24

	nop

	:l_WRfGpAwEYCiLHTqd_21
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_FMgjRQVxSjwqirJr_22

	nop

	:l_jWUePaURVfCbeTeh_30
    return-void

	:after_last_instruction

	goto/32 :l_CnXHyFpRLDFXFLNn_31

	nop

	:l_FZADvooDRmAxaTqL_8
	if-eqz v0, :gl_DhnaGBEUyaoSuZHZ

	goto/32 :cond_0

	:gl_DhnaGBEUyaoSuZHZ
    .line 54
	goto/32 :l_cvsrUlQRbCTjMtJB_9

	nop

	:l_DmRexXzMhXdNSkQx_27
    goto :goto_0

    .line 70
    .end local v2    # "i":I
    :cond_2
    :goto_1
	goto/32 :l_rxYjSYbgFZLYRDWK_28

	nop

	:l_qZZkykxkwmlusFLN_32
	goto/32 :IAfZdErmooGhTYLc
	:l_lSgmIWdCpUoUSwvD_26
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_DmRexXzMhXdNSkQx_27

	nop

	:l_LVlPzHDwhcGzMVJE_3
	rem-int v0, v0, v1
	goto/32 :l_fVFgUOmvUBCtDsMT_4

	nop

	:l_rtYBZOfKunMFSJsv_24
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->rmbzOdPrvLXstimQ(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v3

	goto/32 :l_KWgpvcQUyMzCwzcH_25

	nop

	:l_gdsgVXLpxoEgdVHS_20
    goto :goto_1

    .line 66
    :cond_1
	goto/32 :l_WRfGpAwEYCiLHTqd_21

	nop

	:l_DyegMDfmEZXEolTj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "subscribers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn<TT;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_FTKxxBvXAosbCggs_7

	nop

	:l_IPctaPaKQzLqzeJG_1
	const v1, 18
	goto/32 :l_yGrZZIOTjRoktVLh_2

	nop

	:l_BYWwRBhXCesdSpvN_19
	invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->lTlyMtXkzYqIiEBn(Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport;ILio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;)V

    .line 65
    .end local v2    # "multiworker":Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport;
	goto/32 :l_gdsgVXLpxoEgdVHS_20

	nop

	:l_xnLfqBjwEFRQCdiE_14
	if-nez v2, :gl_gUklebMBAaFxXqgM

	goto/32 :cond_1

	:gl_gUklebMBAaFxXqgM
    .line 63
	goto/32 :l_cTHziYmrjcFBRldz_15

	nop

	:l_rrrBjCTPOqsjqOuy_17
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;

	goto/32 :l_HGdAktkVeevStkYK_18

	nop

	:l_FTKxxBvXAosbCggs_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->XaUYLSabUWVwWnhZ(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;[Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_FZADvooDRmAxaTqL_8

	nop

	:l_ZNtkYHaeiPPkTwbm_13
    instance-of v2, v2, Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport;

	goto/32 :l_xnLfqBjwEFRQCdiE_14

	nop

	:l_ARQOhdJyOCtOJaNK_11
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 62
    .local v1, "parents":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<TT;>;"
	goto/32 :l_MEIauyUSvBNkXXri_12

	nop

	:l_QFjFbrEfueTwKAph_10
    array-length v0, p1

    .line 60
    .local v0, "n":I
	goto/32 :l_ARQOhdJyOCtOJaNK_11

	nop

	:l_KWgpvcQUyMzCwzcH_25
	invoke-static {p0, v2, p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->vvjRWDGYTruiZlLj(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;I[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 66
	goto/32 :l_lSgmIWdCpUoUSwvD_26

	nop

	:l_rxYjSYbgFZLYRDWK_28
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_wTSDNVnaSjlWDsNg_29

	nop

	:l_MEIauyUSvBNkXXri_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_ZNtkYHaeiPPkTwbm_13

	nop

	:l_dOKEFPlBKjCUmJAE_16
    check-cast v2, Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport;

    .line 64
    .local v2, "multiworker":Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport;
	goto/32 :l_rrrBjCTPOqsjqOuy_17

	nop

	:l_wTSDNVnaSjlWDsNg_29
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->nqvIhhhVNfRjfPcN(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V

    .line 71
	goto/32 :l_jWUePaURVfCbeTeh_30

	nop

	:l_lRVCGaboPVKxEKoS_5
	goto/32 :wXKquawlutCbkRhl
	:zpFBIdJEIUNJtJhk
	:IAfZdErmooGhTYLc

	goto/32 :l_DyegMDfmEZXEolTj_6

	nop

	:l_CnXHyFpRLDFXFLNn_31
	goto/32 :before_first_instruction

	:wXKquawlutCbkRhl
	goto/32 :l_qZZkykxkwmlusFLN_32

	nop

	:l_cTHziYmrjcFBRldz_15
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_dOKEFPlBKjCUmJAE_16

	nop

.end method

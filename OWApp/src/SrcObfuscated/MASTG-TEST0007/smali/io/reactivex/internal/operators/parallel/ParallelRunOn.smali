.class public final Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "ParallelRunOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final prefetch:I

.field final scheduler:Lio/reactivex/Scheduler;

.field final source:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static mpddlzpPvABnxRiw(Lio/reactivex/parallel/ParallelFlowable;)I
    .locals 1

	goto/32 :l_crvtwdRBfDljtnjK_0

	nop

	:l_ZalYasLGpzgCRrdl_3
	goto/32 :before_first_instruction

	:l_LQheVMJLHTtZAGll_1
    invoke-virtual {p0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    move-result v0

	goto/32 :l_YRAIxakiuKmBDrNn_2

	nop

	:l_YRAIxakiuKmBDrNn_2
    return v0

	:after_last_instruction

	goto/32 :l_ZalYasLGpzgCRrdl_3

	nop

	:l_crvtwdRBfDljtnjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQheVMJLHTtZAGll_1

	nop

.end method

.method public static UtzMgFJLUYONxIUa(Lio/reactivex/internal/operators/parallel/ParallelRunOn;[Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_fkYOGNpZsylJWkrP_0

	nop

	:l_rUkivwTuIFbUUDNk_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_mebxXhlyXEYaaOGe_2

	nop

	:l_fkYOGNpZsylJWkrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUkivwTuIFbUUDNk_1

	nop

	:l_mebxXhlyXEYaaOGe_2
    return v0

	:after_last_instruction

	goto/32 :l_KzOcGOxtSkFqRWGh_3

	nop

	:l_KzOcGOxtSkFqRWGh_3
	goto/32 :before_first_instruction

.end method

.method public static IMqHvNcrixRhvbBo(Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport;ILio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;)V
    .locals 0

	goto/32 :l_pjjMtSFtSttcRibM_0

	nop

	:l_nTvZBfHkhXHSIPWU_3
	goto/32 :before_first_instruction

	:l_rennINsFtSuHweoe_2
    return-void

	:after_last_instruction

	goto/32 :l_nTvZBfHkhXHSIPWU_3

	nop

	:l_UfSBTHfovUbToKuo_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport;->createWorkers(ILio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;)V

	goto/32 :l_rennINsFtSuHweoe_2

	nop

	:l_pjjMtSFtSttcRibM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfSBTHfovUbToKuo_1

	nop

.end method

.method public static YPErlgYtQRfxjTiL(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;
    .locals 1

	goto/32 :l_xPSiATHndUaEqDLM_0

	nop

	:l_LrNbOKamMssBGkei_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XKZaylLdtRkmANcw_3

	nop

	:l_XKZaylLdtRkmANcw_3
	goto/32 :before_first_instruction

	:l_xPSiATHndUaEqDLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZBfFBVhEvlJrQCF_1

	nop

	:l_OZBfFBVhEvlJrQCF_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_LrNbOKamMssBGkei_2

	nop

.end method

.method public static BUMERstKyCrhxuXz(Lio/reactivex/internal/operators/parallel/ParallelRunOn;I[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_AErTzsfpHWFtppgw_0

	nop

	:l_juqQULWZfIXSglNj_2
    return-void

	:after_last_instruction

	goto/32 :l_ZrdAgZgtseidASht_3

	nop

	:l_AErTzsfpHWFtppgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNdtlzAJlvWiMmzI_1

	nop

	:l_QNdtlzAJlvWiMmzI_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->createSubscriber(I[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;Lio/reactivex/Scheduler$Worker;)V

	goto/32 :l_juqQULWZfIXSglNj_2

	nop

	:l_ZrdAgZgtseidASht_3
	goto/32 :before_first_instruction

.end method

.method public static SmNnBMVWeDOTSrHR(Lio/reactivex/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_hEqzhzxCgWxeMllR_0

	nop

	:l_lOtNTTrShzcRsLeY_1
    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_eVMimYbJbTmDWwEV_2

	nop

	:l_comgCfQsRMPkICxQ_3
	goto/32 :before_first_instruction

	:l_hEqzhzxCgWxeMllR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOtNTTrShzcRsLeY_1

	nop

	:l_eVMimYbJbTmDWwEV_2
    return-void

	:after_last_instruction

	goto/32 :l_comgCfQsRMPkICxQ_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/Scheduler;I)V
    .locals 0

	goto/32 :l_ZQmZIpKHwWlZoTfT_0

	nop

	:l_dEJilsqwgSYkEdxh_1
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 46
	goto/32 :l_QcHaIVOuPNeJQhde_2

	nop

	:l_zGjmVwcqDDAxwMpP_5
    return-void

	:after_last_instruction

	goto/32 :l_mtuWrjzHFTIMlMbm_6

	nop

	:l_TUhCdIwBeXRdItMv_3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->scheduler:Lio/reactivex/Scheduler;

    .line 48
	goto/32 :l_ejXQdMdoaqYShIFo_4

	nop

	:l_ZQmZIpKHwWlZoTfT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/Scheduler;
    .param p3, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "+TT;>;",
            "Lio/reactivex/Scheduler;",
            "I)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelRunOn;, "Lio/reactivex/internal/operators/parallel/ParallelRunOn<TT;>;"
    .local p1, "parent":Lio/reactivex/parallel/ParallelFlowable;, "Lio/reactivex/parallel/ParallelFlowable<+TT;>;"
	goto/32 :l_dEJilsqwgSYkEdxh_1

	nop

	:l_QcHaIVOuPNeJQhde_2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 47
	goto/32 :l_TUhCdIwBeXRdItMv_3

	nop

	:l_ejXQdMdoaqYShIFo_4
    iput p3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->prefetch:I

    .line 49
	goto/32 :l_zGjmVwcqDDAxwMpP_5

	nop

	:l_mtuWrjzHFTIMlMbm_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method createSubscriber(I[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;Lio/reactivex/Scheduler$Worker;)V
    .locals 5

	goto/32 :l_nprFCKvWgNrMsUbH_0

	nop

	:l_QFEaqTeccGgCNYVo_5
	goto/32 :UQwUMngsLUonCHoD
	:adqZcMhZjDjhDefg
	:BwOjYizReoAyDHDy

	goto/32 :l_yiZqaFzQSqlzpzrS_6

	nop

	:l_xJDwolvJJNdIJVgz_17
    invoke-direct {v2, v3, v4, v1, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/Scheduler$Worker;)V

	goto/32 :l_fszWPsdcRoYkzzBR_18

	nop

	:l_jIrXndzlrwsphxXL_23
    aput-object v2, p3, p1

    .line 85
    :goto_0
	goto/32 :l_ZRYlQbjjyfOnKCBr_24

	nop

	:l_XOAfzIRaGdfrPyeX_26
	goto/32 :BwOjYizReoAyDHDy
	:l_nprFCKvWgNrMsUbH_0
	const v0, 13
	goto/32 :l_pDqPzyBerSiWVSAB_1

	nop

	:l_dLxnwbjdFWMwwSWq_11
    instance-of v2, v0, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_OEvrwzJpSceucyIL_12

	nop

	:l_CIWJYUgPJyPZmPGX_3
	rem-int v0, v0, v1
	goto/32 :l_ZiWNYISdKIAgzIwg_4

	nop

	:l_yiZqaFzQSqlzpzrS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p4, "worker"    # Lio/reactivex/Scheduler$Worker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;[",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 76
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelRunOn;, "Lio/reactivex/internal/operators/parallel/ParallelRunOn<TT;>;"
    .local p2, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p3, "parents":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<TT;>;"
	goto/32 :l_wcrGViuPCMVUTOBs_7

	nop

	:l_ywqXXlVTIiMcFsLU_14
    move-object v3, v0

	goto/32 :l_SRJlauqKshUcsQtt_15

	nop

	:l_KpHqgKLvOcxjToTQ_20
    new-instance v2, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;

	goto/32 :l_vwOQyjHKqrUWudoG_21

	nop

	:l_ZRYlQbjjyfOnKCBr_24
    return-void

	:after_last_instruction

	goto/32 :l_lrsZjnrnmFAxcjsj_25

	nop

	:l_mssMIYnkUTitZbjg_9
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->prefetch:I

	goto/32 :l_XeZlzUupQwfvIchW_10

	nop

	:l_XeZlzUupQwfvIchW_10
    invoke-direct {v1, v2}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 80
    .local v1, "q":Lio/reactivex/internal/queue/SpscArrayQueue;, "Lio/reactivex/internal/queue/SpscArrayQueue<TT;>;"
	goto/32 :l_dLxnwbjdFWMwwSWq_11

	nop

	:l_OEvrwzJpSceucyIL_12
	if-nez v2, :gl_SkZlLaBFgFnwkOnt

	goto/32 :cond_0

	:gl_SkZlLaBFgFnwkOnt
    .line 81
	goto/32 :l_SNGvKObmpJFaFfPV_13

	nop

	:l_SRJlauqKshUcsQtt_15
    check-cast v3, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_czkWKRxYTZUckOvB_16

	nop

	:l_PJscShxPPAtgoGQl_22
    invoke-direct {v2, v0, v3, v1, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;-><init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/Scheduler$Worker;)V

	goto/32 :l_jIrXndzlrwsphxXL_23

	nop

	:l_vwOQyjHKqrUWudoG_21
    iget v3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->prefetch:I

	goto/32 :l_PJscShxPPAtgoGQl_22

	nop

	:l_jlGfyvxCenExvzEj_19
    goto :goto_0

    .line 83
    :cond_0
	goto/32 :l_KpHqgKLvOcxjToTQ_20

	nop

	:l_czkWKRxYTZUckOvB_16
    iget v4, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->prefetch:I

	goto/32 :l_xJDwolvJJNdIJVgz_17

	nop

	:l_ZiWNYISdKIAgzIwg_4
	if-lez v0, :gl_dhijXfscsOgFtsdW

	goto/32 :adqZcMhZjDjhDefg

	:gl_dhijXfscsOgFtsdW	goto/32 :l_QFEaqTeccGgCNYVo_5

	nop

	:l_lrsZjnrnmFAxcjsj_25
	goto/32 :before_first_instruction

	:UQwUMngsLUonCHoD
	goto/32 :l_XOAfzIRaGdfrPyeX_26

	nop

	:l_fszWPsdcRoYkzzBR_18
    aput-object v2, p3, p1

	goto/32 :l_jlGfyvxCenExvzEj_19

	nop

	:l_SNGvKObmpJFaFfPV_13
    new-instance v2, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;

	goto/32 :l_ywqXXlVTIiMcFsLU_14

	nop

	:l_wcrGViuPCMVUTOBs_7
    aget-object v0, p2, p1

    .line 78
    .local v0, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_nkixJVeEpbSeZdLJ_8

	nop

	:l_nkixJVeEpbSeZdLJ_8
    new-instance v1, Lio/reactivex/internal/queue/SpscArrayQueue;

	goto/32 :l_mssMIYnkUTitZbjg_9

	nop

	:l_VbxcHRtucSeuychO_2
	add-int v0, v0, v1
	goto/32 :l_CIWJYUgPJyPZmPGX_3

	nop

	:l_pDqPzyBerSiWVSAB_1
	const v1, 10
	goto/32 :l_VbxcHRtucSeuychO_2

	nop

.end method

.method public parallelism()I
    .locals 1

	goto/32 :l_YhqEGbaKmTmDxrjm_0

	nop

	:l_EWaVFhJIGzOXvzlK_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->source:Lio/reactivex/parallel/ParallelFlowable;

	goto/32 :l_jSzdCfczGUUGtgeo_2

	nop

	:l_jSzdCfczGUUGtgeo_2
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->mpddlzpPvABnxRiw(Lio/reactivex/parallel/ParallelFlowable;)I

    move-result v0

	goto/32 :l_LGMAppFcyGcXiuET_3

	nop

	:l_YhqEGbaKmTmDxrjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelRunOn;, "Lio/reactivex/internal/operators/parallel/ParallelRunOn<TT;>;"
	goto/32 :l_EWaVFhJIGzOXvzlK_1

	nop

	:l_BMCZjNaPGlANtUpF_4
	goto/32 :before_first_instruction

	:l_LGMAppFcyGcXiuET_3
    return v0

	:after_last_instruction

	goto/32 :l_BMCZjNaPGlANtUpF_4

	nop

.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_iBBqCVbDytBZcQnj_0

	nop

	:l_IjmtGquzOhqGmrfZ_20
    goto :goto_1

    .line 66
    :cond_1
	goto/32 :l_vUIdZoMPFHSEozIZ_21

	nop

	:l_PwaQMEIkfiagzCKm_16
    check-cast v2, Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport;

    .line 64
    .local v2, "multiworker":Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport;
	goto/32 :l_NKowNxFgDIXKucTL_17

	nop

	:l_oUsxxfBheGEaWBmt_11
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 62
    .local v1, "parents":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<TT;>;"
	goto/32 :l_XjZANSFfIBCKbVKZ_12

	nop

	:l_IpGADuXOoHnANYae_15
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_PwaQMEIkfiagzCKm_16

	nop

	:l_RYzjmFhObiTKkUsa_4
	if-lez v0, :gl_tmHsGmHLyiGPpSRI

	goto/32 :PcXoncDtlFRKtmOT

	:gl_tmHsGmHLyiGPpSRI	goto/32 :l_sCBIBOiosndyRtTq_5

	nop

	:l_LeCJkskZAFotuuLj_19
	invoke-static {v2, v0, v3}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->IMqHvNcrixRhvbBo(Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport;ILio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;)V

    .line 65
    .end local v2    # "multiworker":Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport;
	goto/32 :l_IjmtGquzOhqGmrfZ_20

	nop

	:l_OeaETowyIEzvRvyW_28
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->source:Lio/reactivex/parallel/ParallelFlowable;

	goto/32 :l_lVUgWnfOWyBEWCto_29

	nop

	:l_vUIdZoMPFHSEozIZ_21
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_WWOzwFrSGpwMnnEr_22

	nop

	:l_KGaGuQAEgShMMAEt_26
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_AUBCcBPqBHZQkIql_27

	nop

	:l_BBRwQIVUwBirmxqB_25
	invoke-static {p0, v2, p1, v1, v3}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->BUMERstKyCrhxuXz(Lio/reactivex/internal/operators/parallel/ParallelRunOn;I[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;Lio/reactivex/Scheduler$Worker;)V

    .line 66
	goto/32 :l_KGaGuQAEgShMMAEt_26

	nop

	:l_sCBIBOiosndyRtTq_5
	goto/32 :pVvtnfTyYkZzrwdR
	:PcXoncDtlFRKtmOT
	:kyDLDKorvyKBrjcL

	goto/32 :l_IIqGaxZSMjSBpLUs_6

	nop

	:l_iVSVEVOAzEfRZOTJ_18
    invoke-direct {v3, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;-><init>(Lio/reactivex/internal/operators/parallel/ParallelRunOn;[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_LeCJkskZAFotuuLj_19

	nop

	:l_ruScRwZRdJjeVWvR_8
	if-eqz v0, :gl_WFWajYOmbPRXxNmN

	goto/32 :cond_0

	:gl_WFWajYOmbPRXxNmN
    .line 54
	goto/32 :l_hzzyWIJPGPhmtmzi_9

	nop

	:l_NcFUZDeUihxBhrpP_13
    instance-of v2, v2, Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport;

	goto/32 :l_hYIhMWjxQyDLPSEE_14

	nop

	:l_kogpZtjjGFQFlkHf_10
    array-length v0, p1

    .line 60
    .local v0, "n":I
	goto/32 :l_oUsxxfBheGEaWBmt_11

	nop

	:l_WWOzwFrSGpwMnnEr_22
	if-lt v2, v0, :gl_DDPGpOdLEPwMnfpL

	goto/32 :cond_2

	:gl_DDPGpOdLEPwMnfpL
    .line 67
	goto/32 :l_bCcLUDevrRBxdTCV_23

	nop

	:l_hzzyWIJPGPhmtmzi_9
    return-void

    .line 57
    :cond_0
	goto/32 :l_kogpZtjjGFQFlkHf_10

	nop

	:l_lyVihxpDKzJXxrvB_31
	goto/32 :before_first_instruction

	:pVvtnfTyYkZzrwdR
	goto/32 :l_QlkAbWoZyetnoxTX_32

	nop

	:l_iBBqCVbDytBZcQnj_0
	const v0, 32
	goto/32 :l_YopuSxXuhbrZQAux_1

	nop

	:l_lVUgWnfOWyBEWCto_29
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->SmNnBMVWeDOTSrHR(Lio/reactivex/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V

    .line 71
	goto/32 :l_sesILgsIKlNNhURJ_30

	nop

	:l_KdPxLRjVswiAjUzK_3
	rem-int v0, v0, v1
	goto/32 :l_RYzjmFhObiTKkUsa_4

	nop

	:l_YopuSxXuhbrZQAux_1
	const v1, 7
	goto/32 :l_iRKWKcOKCKqSpKzv_2

	nop

	:l_NKowNxFgDIXKucTL_17
    new-instance v3, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;

	goto/32 :l_iVSVEVOAzEfRZOTJ_18

	nop

	:l_hYIhMWjxQyDLPSEE_14
	if-nez v2, :gl_HNoWIlSnaUHfrGQl

	goto/32 :cond_1

	:gl_HNoWIlSnaUHfrGQl
    .line 63
	goto/32 :l_IpGADuXOoHnANYae_15

	nop

	:l_iRKWKcOKCKqSpKzv_2
	add-int v0, v0, v1
	goto/32 :l_KdPxLRjVswiAjUzK_3

	nop

	:l_QlkAbWoZyetnoxTX_32
	goto/32 :kyDLDKorvyKBrjcL
	:l_AUBCcBPqBHZQkIql_27
    goto :goto_0

    .line 70
    .end local v2    # "i":I
    :cond_2
    :goto_1
	goto/32 :l_OeaETowyIEzvRvyW_28

	nop

	:l_IIqGaxZSMjSBpLUs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelRunOn;, "Lio/reactivex/internal/operators/parallel/ParallelRunOn<TT;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_cuUezaFIgziiLVBw_7

	nop

	:l_cuUezaFIgziiLVBw_7
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->UtzMgFJLUYONxIUa(Lio/reactivex/internal/operators/parallel/ParallelRunOn;[Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_ruScRwZRdJjeVWvR_8

	nop

	:l_bCcLUDevrRBxdTCV_23
    iget-object v3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_jPeELWmUnqtWkAbL_24

	nop

	:l_jPeELWmUnqtWkAbL_24
	invoke-static {v3}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->YPErlgYtQRfxjTiL(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;

    move-result-object v3

	goto/32 :l_BBRwQIVUwBirmxqB_25

	nop

	:l_sesILgsIKlNNhURJ_30
    return-void

	:after_last_instruction

	goto/32 :l_lyVihxpDKzJXxrvB_31

	nop

	:l_XjZANSFfIBCKbVKZ_12
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_NcFUZDeUihxBhrpP_13

	nop

.end method

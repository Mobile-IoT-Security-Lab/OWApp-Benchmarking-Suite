.class public final Lkotlinx/coroutines/scheduling/TasksKt;
.super Ljava/lang/Object;
.source "Tasks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0006\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0008\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\t\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u000c\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\r\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u000f\u001a\u00020\u0010*\u00020\u00118\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "BlockingContext",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "CORE_POOL_SIZE",
        "",
        "DEFAULT_SCHEDULER_NAME",
        "",
        "IDLE_WORKER_KEEP_ALIVE_NS",
        "",
        "MAX_POOL_SIZE",
        "NonBlockingContext",
        "TASK_NON_BLOCKING",
        "TASK_PROBABLY_BLOCKING",
        "WORK_STEALING_TIME_RESOLUTION_NS",
        "schedulerTimeSource",
        "Lkotlinx/coroutines/scheduling/SchedulerTimeSource;",
        "isBlocking",
        "",
        "Lkotlinx/coroutines/scheduling/Task;",
        "(Lkotlinx/coroutines/scheduling/Task;)Z",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

.field public static final CORE_POOL_SIZE:I

.field public static final DEFAULT_SCHEDULER_NAME:Ljava/lang/String; = "DefaultDispatcher"

.field public static final IDLE_WORKER_KEEP_ALIVE_NS:J

.field public static final MAX_POOL_SIZE:I

.field public static final NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

.field public static final TASK_NON_BLOCKING:I = 0x0

.field public static final TASK_PROBABLY_BLOCKING:I = 0x1

.field public static final WORK_STEALING_TIME_RESOLUTION_NS:J

.field public static schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 10

	goto/32 :l_ofxMNsmjiEoWMnmF_0

	nop

	:l_FVisxQjiVBkXaXJz_47
    const/4 v1, 0x0

	goto/32 :l_kQQqyQfyaRBIKLhz_48

	nop

	:l_czDarIIBlZVPpWiC_24
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 36
    nop

    .line 37
    nop

    .line 38
    nop

    .line 36
    nop

    .line 39
    nop

    .line 36
	goto/32 :l_OKBIrWUEwRStclbV_25

	nop

	:l_bGcowiFSogzXPNnx_42
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 48
	goto/32 :l_iGmaJqDxuobDaSDC_43

	nop

	:l_VjDdaZjUSRtDTCzY_22
    const/4 v5, 0x0

	goto/32 :l_oYgVFieVdVsyUnfI_23

	nop

	:l_AeRjPYYQVnmQPBiG_57
	goto/32 :before_first_instruction

	:hOSkuEhvMicGUCru
	goto/32 :l_NcRrBzaLLoyjQkEs_58

	nop

	:l_JkfVkEYSTpXozbzv_17
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 31
    nop

    .line 28
	goto/32 :l_YCWyeAoJmIhqYgBV_18

	nop

	:l_lLmvOjsvskBPIlEN_30
    const v4, 0x1ffffe

	goto/32 :l_igIkpiaLsKYnuNHc_31

	nop

	:l_rjKJnFaYwAQbcvMq_55
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_uqRUWQrJYcTeruTj_56

	nop

	:l_MctwDQRdUPUbLpaT_15
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v0

	goto/32 :l_dFDsWLqplsQweBwN_16

	nop

	:l_HlHFFjjXrELsjIBG_50
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 75
	goto/32 :l_OJmJANsfrkazcazu_51

	nop

	:l_pUPplRlGfRDNMCGO_34
    const/16 v8, 0xc

	goto/32 :l_DFFAjKMHxtsOHAiB_35

	nop

	:l_jaNsOWUFuGjzPDuQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
    nop

    .line 18
    nop

    .line 17
	goto/32 :l_RXqDIerkdDPvdviK_7

	nop

	:l_ZQJvpAbLIUzZOmbq_9
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

	goto/32 :l_OjcLnsorHJKNoTzw_10

	nop

	:l_bqIRRyUTMSuiXYAw_14
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 28
    nop

    .line 29
    nop

    .line 30
	goto/32 :l_MctwDQRdUPUbLpaT_15

	nop

	:l_OjcLnsorHJKNoTzw_10
    const-wide/32 v1, 0x186a0

	goto/32 :l_fshlfymfjHsEtTAV_11

	nop

	:l_RxeEsfVWSYUfzoCj_20
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

	goto/32 :l_jOdgrgYFpLesUktz_21

	nop

	:l_TbeScqRrKbBOoXcX_40
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 43
	goto/32 :l_wpxAYsHoRaSSmCwW_41

	nop

	:l_dFDsWLqplsQweBwN_16
    const/4 v1, 0x2

	goto/32 :l_JkfVkEYSTpXozbzv_17

	nop

	:l_QGWRbsBJvYgqlyUh_46
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_FVisxQjiVBkXaXJz_47

	nop

	:l_qnWIGRLFSjfBMDQe_28
    const v2, 0x1ffffe

	goto/32 :l_aDIUtSCOJvQKidsH_29

	nop

	:l_OKBIrWUEwRStclbV_25
    const/4 v5, 0x4

	goto/32 :l_YJOGGvgQcZYOiXkt_26

	nop

	:l_CGAiwgbFdHeZSGrW_37
    const-wide/16 v2, 0x3c

	goto/32 :l_dANwogtnHEymnrob_38

	nop

	:l_RXqDIerkdDPvdviK_7
    const/16 v7, 0xc

	goto/32 :l_RaQAOuwuKwpcCJBk_8

	nop

	:l_mRlWnKQiFjrXHvuN_36
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

	goto/32 :l_CGAiwgbFdHeZSGrW_37

	nop

	:l_uulRHFDPysUBduyx_45
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    .line 72
	goto/32 :l_QGWRbsBJvYgqlyUh_46

	nop

	:l_wpxAYsHoRaSSmCwW_41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_bGcowiFSogzXPNnx_42

	nop

	:l_NhjHcFImRljBXfWd_19
    const/4 v7, 0x0

	goto/32 :l_RxeEsfVWSYUfzoCj_20

	nop

	:l_cKCJAImKbnticqzx_49
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_HlHFFjjXrELsjIBG_50

	nop

	:l_OJmJANsfrkazcazu_51
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_cXyrpJQoLKlqSJWW_52

	nop

	:l_YJOGGvgQcZYOiXkt_26
    const/4 v6, 0x0

	goto/32 :l_gwYovHFpvAzljkpP_27

	nop

	:l_NcRrBzaLLoyjQkEs_58
	goto/32 :vrSsapVPMZwhtYCf
	:l_kQQqyQfyaRBIKLhz_48
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_cKCJAImKbnticqzx_49

	nop

	:l_rLDbqPvebNTWpBwS_4
	if-lez v0, :gl_bKrKKXrVCEdibyQT

	goto/32 :IOUBkLJUbqExeFyD

	:gl_bKrKKXrVCEdibyQT	goto/32 :l_GtfYUihJjbAGRYlk_5

	nop

	:l_dANwogtnHEymnrob_38
    const-wide/16 v4, 0x0

	goto/32 :l_kCKGnyyDWJMhZFfN_39

	nop

	:l_RaQAOuwuKwpcCJBk_8
    const/4 v8, 0x0

	goto/32 :l_ZQJvpAbLIUzZOmbq_9

	nop

	:l_ofxMNsmjiEoWMnmF_0
	const v0, 23
	goto/32 :l_SdcDeufbrCxXQxxX_1

	nop

	:l_DFFAjKMHxtsOHAiB_35
    const/4 v9, 0x0

	goto/32 :l_mRlWnKQiFjrXHvuN_36

	nop

	:l_gwYovHFpvAzljkpP_27
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

	goto/32 :l_qnWIGRLFSjfBMDQe_28

	nop

	:l_wXZbZlMzxHVhMSJd_13
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_bqIRRyUTMSuiXYAw_14

	nop

	:l_YCWyeAoJmIhqYgBV_18
    const/16 v6, 0x8

	goto/32 :l_NhjHcFImRljBXfWd_19

	nop

	:l_SdcDeufbrCxXQxxX_1
	const v1, 31
	goto/32 :l_LsLbytEWQAGlrWmq_2

	nop

	:l_VYDLnpqrvAFxEhEl_33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
	goto/32 :l_pUPplRlGfRDNMCGO_34

	nop

	:l_iGmaJqDxuobDaSDC_43
    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_BaxpvsaMoJjcrFlr_44

	nop

	:l_BaxpvsaMoJjcrFlr_44
    check-cast v0, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_uulRHFDPysUBduyx_45

	nop

	:l_HZLVPDpUENOjZVRH_12
    const-wide/16 v5, 0x0

	goto/32 :l_wXZbZlMzxHVhMSJd_13

	nop

	:l_FJoEfbLohNlnkUUj_32
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 43
	goto/32 :l_VYDLnpqrvAFxEhEl_33

	nop

	:l_jOdgrgYFpLesUktz_21
    const/4 v4, 0x1

	goto/32 :l_VjDdaZjUSRtDTCzY_22

	nop

	:l_aDIUtSCOJvQKidsH_29
    const/4 v3, 0x0

	goto/32 :l_lLmvOjsvskBPIlEN_30

	nop

	:l_oYgVFieVdVsyUnfI_23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_czDarIIBlZVPpWiC_24

	nop

	:l_cXyrpJQoLKlqSJWW_52
    const/4 v1, 0x1

	goto/32 :l_zLGfluqlquxvSxWA_53

	nop

	:l_LsLbytEWQAGlrWmq_2
	add-int v0, v0, v1
	goto/32 :l_nJfXJUdCTZbqXwtX_3

	nop

	:l_zLGfluqlquxvSxWA_53
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_DkSGBPnQTfPNNVcx_54

	nop

	:l_igIkpiaLsKYnuNHc_31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_FJoEfbLohNlnkUUj_32

	nop

	:l_kCKGnyyDWJMhZFfN_39
    const-wide/16 v6, 0x0

	goto/32 :l_TbeScqRrKbBOoXcX_40

	nop

	:l_GtfYUihJjbAGRYlk_5
	goto/32 :hOSkuEhvMicGUCru
	:IOUBkLJUbqExeFyD
	:vrSsapVPMZwhtYCf

	goto/32 :l_jaNsOWUFuGjzPDuQ_6

	nop

	:l_fshlfymfjHsEtTAV_11
    const-wide/16 v3, 0x0

	goto/32 :l_HZLVPDpUENOjZVRH_12

	nop

	:l_nJfXJUdCTZbqXwtX_3
	rem-int v0, v0, v1
	goto/32 :l_rLDbqPvebNTWpBwS_4

	nop

	:l_uqRUWQrJYcTeruTj_56
    return-void

	:after_last_instruction

	goto/32 :l_AeRjPYYQVnmQPBiG_57

	nop

	:l_DkSGBPnQTfPNNVcx_54
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_rjKJnFaYwAQbcvMq_55

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;CSIB)V
    .locals 0

	goto/32 :l_YWSpPrVlsrSVyGeo_0

	nop

	:l_VemlOnQixXPKPnmA_2
    const/16 p1, 0xd2

	goto/32 :l_yxpEWLVrjBqLHSEc_3

	nop

	:l_xUClLpcIugdaipOz_6
    return-void

	:after_last_instruction

	goto/32 :l_lKXgsPNubHBzRaPN_7

	nop

	:l_lKXgsPNubHBzRaPN_7
	goto/32 :before_first_instruction

	:l_FpfHvepMlIwhOfzn_1
    const/16 p0, 0x2a

	goto/32 :l_VemlOnQixXPKPnmA_2

	nop

	:l_tXQPaGSvYoxpwvPe_5
    int-to-double p0, p3

	goto/32 :l_xUClLpcIugdaipOz_6

	nop

	:l_YWSpPrVlsrSVyGeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpfHvepMlIwhOfzn_1

	nop

	:l_hUcGJlCBjYLhyaVD_4
    add-int p3, p2, p1

	goto/32 :l_tXQPaGSvYoxpwvPe_5

	nop

	:l_yxpEWLVrjBqLHSEc_3
    mul-int p2, p0, p1

	goto/32 :l_hUcGJlCBjYLhyaVD_4

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;SIBC)V
    .locals 0

	goto/32 :l_tKQhZcWGnTmvaBML_0

	nop

	:l_rECvttIVIvtOrIcQ_7
	goto/32 :before_first_instruction

	:l_tKQhZcWGnTmvaBML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddcLZmkbmvfROxWp_1

	nop

	:l_pCFVloozhYThYezD_4
    add-int p3, p2, p1

	goto/32 :l_rbHDlMQScaeSWcrQ_5

	nop

	:l_EmuADzFbfbepOsdP_6
    return-void

	:after_last_instruction

	goto/32 :l_rECvttIVIvtOrIcQ_7

	nop

	:l_TWbuNtjdBNFeTjSS_3
    mul-int p2, p0, p1

	goto/32 :l_pCFVloozhYThYezD_4

	nop

	:l_rbHDlMQScaeSWcrQ_5
    int-to-double p0, p3

	goto/32 :l_EmuADzFbfbepOsdP_6

	nop

	:l_ddcLZmkbmvfROxWp_1
    const/16 p0, 0x2a

	goto/32 :l_YSBgBlupeECkPlyH_2

	nop

	:l_YSBgBlupeECkPlyH_2
    const/16 p1, 0xd2

	goto/32 :l_TWbuNtjdBNFeTjSS_3

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;CISB)V
    .locals 0

	goto/32 :l_iCazRLrbLFFoMVDf_0

	nop

	:l_rHnUKBanxMTrmfQI_4
    add-int p3, p2, p1

	goto/32 :l_dDWhMFLPdVNqpOUi_5

	nop

	:l_tWTjDAFvHEZByfpr_1
    const/16 p0, 0x2a

	goto/32 :l_JuKUwCtHSQKddMhv_2

	nop

	:l_JuKUwCtHSQKddMhv_2
    const/16 p1, 0xd2

	goto/32 :l_kCcvfJSdLsFfFlbv_3

	nop

	:l_VJZyQtkgcwYskbBh_7
	goto/32 :before_first_instruction

	:l_kCcvfJSdLsFfFlbv_3
    mul-int p2, p0, p1

	goto/32 :l_rHnUKBanxMTrmfQI_4

	nop

	:l_dDWhMFLPdVNqpOUi_5
    int-to-double p0, p3

	goto/32 :l_qqdIAstYbIyVYLhy_6

	nop

	:l_qqdIAstYbIyVYLhy_6
    return-void

	:after_last_instruction

	goto/32 :l_VJZyQtkgcwYskbBh_7

	nop

	:l_iCazRLrbLFFoMVDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWTjDAFvHEZByfpr_1

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 3

	goto/32 :l_jtpiCMlypffFNSsQ_0

	nop

	:l_SbFfnKuYKOSOGIEQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isBlocking"    # Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_bDYeBNtzaIWpiNJu_7

	nop

	:l_nQZfYFQWMOxgNTUG_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_bcGSPbRAPgkOMvMg_10

	nop

	:l_qRCrXwHezOsMBKQb_2
	add-int v0, v0, v1
	goto/32 :l_ANLJdCfvqApQJHjX_3

	nop

	:l_LVrEpYVRNKbJkXZf_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_AtVWIKCBJrBDdbJa_14

	nop

	:l_lRcxXlTWPuAWRgRu_15
	goto/32 :before_first_instruction

	:KWyFlEkwobgnQEan
	goto/32 :l_KRUkCNRyeiBSNEUc_16

	nop

	:l_bcGSPbRAPgkOMvMg_10
    const/4 v2, 0x1

	goto/32 :l_oukhhDGGNSQTEZSw_11

	nop

	:l_OjiZcCnkkLFnwWhO_5
	goto/32 :KWyFlEkwobgnQEan
	:oLkKurzvxQEiwILK
	:ilZJdFSmGkPlcNao

	goto/32 :l_SbFfnKuYKOSOGIEQ_6

	nop

	:l_bDYeBNtzaIWpiNJu_7
    const/4 v0, 0x0

    .line 85
    .local v0, "$i$f$isBlocking":I
	goto/32 :l_EWwmJnqEZvItHoCK_8

	nop

	:l_ANLJdCfvqApQJHjX_3
	rem-int v0, v0, v1
	goto/32 :l_NopqUefhQlEejiXf_4

	nop

	:l_NopqUefhQlEejiXf_4
	if-lez v0, :gl_DQvjWmCWqWlTTVXR

	goto/32 :oLkKurzvxQEiwILK

	:gl_DQvjWmCWqWlTTVXR	goto/32 :l_OjiZcCnkkLFnwWhO_5

	nop

	:l_wvTHpwgBhhJdLjKr_1
	const v1, 32
	goto/32 :l_qRCrXwHezOsMBKQb_2

	nop

	:l_oukhhDGGNSQTEZSw_11
	if-eq v1, v2, :gl_gDDhlvtrudAsUHeW

	goto/32 :cond_0

	:gl_gDDhlvtrudAsUHeW
	goto/32 :l_SBtihaSGxyHVNhbC_12

	nop

	:l_EWwmJnqEZvItHoCK_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_nQZfYFQWMOxgNTUG_9

	nop

	:l_AtVWIKCBJrBDdbJa_14
    return v2

	:after_last_instruction

	goto/32 :l_lRcxXlTWPuAWRgRu_15

	nop

	:l_jtpiCMlypffFNSsQ_0
	const v0, 4
	goto/32 :l_wvTHpwgBhhJdLjKr_1

	nop

	:l_KRUkCNRyeiBSNEUc_16
	goto/32 :ilZJdFSmGkPlcNao
	:l_SBtihaSGxyHVNhbC_12
    goto :goto_0

    :cond_0
	goto/32 :l_LVrEpYVRNKbJkXZf_13

	nop

.end method

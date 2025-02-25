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

	goto/32 :l_GVMEmISuNhHkYJbD_0

	nop

	:l_dfrycaVzJqFpFFUm_21
    const/4 v4, 0x1

	goto/32 :l_ccBjaJpDcUMtGNpB_22

	nop

	:l_NvGOaSZrKHzqzEAD_1
	const v1, 22
	goto/32 :l_wVLMNugMtdOtSpgs_2

	nop

	:l_HmGQNYmncGUiWVUM_20
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

	goto/32 :l_dfrycaVzJqFpFFUm_21

	nop

	:l_iXmbijigvxCCwfBV_45
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    .line 72
	goto/32 :l_RENFDdxhJkNMSROC_46

	nop

	:l_HafiMQGWkKyxkVyY_10
    const-wide/32 v1, 0x186a0

	goto/32 :l_xltugVmucyjDdfrI_11

	nop

	:l_tpSxbFZcDDgdqVle_17
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 31
    nop

    .line 28
	goto/32 :l_YOHETBFuVuPjgGtX_18

	nop

	:l_WHUzqSheTKUrPUBd_26
    const/4 v6, 0x0

	goto/32 :l_UjlNJQXhDmMYSQZQ_27

	nop

	:l_ccBjaJpDcUMtGNpB_22
    const/4 v5, 0x0

	goto/32 :l_XEdUjjpveshcLgUA_23

	nop

	:l_dVvtZsoqONuimEgV_53
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_eIEVPZPhWvfHVnai_54

	nop

	:l_KRSLZqUXGPyOusdC_57
	goto/32 :before_first_instruction

	:WufsOntxGDuXSCJI
	goto/32 :l_ZFNDLZxPFiTlRdgu_58

	nop

	:l_zlkNOSaaqRjinauH_4
	if-lez v0, :gl_oPMIgqAKwUWBOJuv

	goto/32 :hOjRWWRFASwPqwZz

	:gl_oPMIgqAKwUWBOJuv	goto/32 :l_NAgQpQFohoWhKpLG_5

	nop

	:l_UjlNJQXhDmMYSQZQ_27
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

	goto/32 :l_NzwglgsCuyOYLSxS_28

	nop

	:l_XEdUjjpveshcLgUA_23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_dtjJWoKGfgzWwcUI_24

	nop

	:l_ZkGUvPYiHqUSuFUG_40
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 43
	goto/32 :l_QAbZZGShHeUzNHff_41

	nop

	:l_GVMEmISuNhHkYJbD_0
	const v0, 9
	goto/32 :l_NvGOaSZrKHzqzEAD_1

	nop

	:l_EStAmEGqHgQqEoxI_51
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_fPwlYbmFHjxHEkzX_52

	nop

	:l_BUgbkyFZXcNVgguM_42
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 48
	goto/32 :l_nKJipBTnynxgSNZY_43

	nop

	:l_eIEVPZPhWvfHVnai_54
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_zUxohBCbByjsskqR_55

	nop

	:l_zUxohBCbByjsskqR_55
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ulkZwZKmKWjKWNPI_56

	nop

	:l_UWJTPeEWtSoNNaGZ_35
    const/4 v9, 0x0

	goto/32 :l_FgkzpUSYFAZOJbck_36

	nop

	:l_bNPqLKYsLDCBKugE_19
    const/4 v7, 0x0

	goto/32 :l_HmGQNYmncGUiWVUM_20

	nop

	:l_mMVjJYblFOzbuogF_31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_IutgZrNxeakLAHIf_32

	nop

	:l_xltugVmucyjDdfrI_11
    const-wide/16 v3, 0x0

	goto/32 :l_TKclGGPdRwRtFdWR_12

	nop

	:l_znobWPEhGWcguPPb_38
    const-wide/16 v4, 0x0

	goto/32 :l_kivCBTzcaPAYwOYP_39

	nop

	:l_wVLMNugMtdOtSpgs_2
	add-int v0, v0, v1
	goto/32 :l_XsOekLRqRMMOqQma_3

	nop

	:l_zcrxyyZUpDOrTYMD_25
    const/4 v5, 0x4

	goto/32 :l_WHUzqSheTKUrPUBd_26

	nop

	:l_RENFDdxhJkNMSROC_46
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_vMAoRWbgClcGUhdA_47

	nop

	:l_JfceDyNYSUgeQadR_44
    check-cast v0, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_iXmbijigvxCCwfBV_45

	nop

	:l_vYsQXPxdlQQUjsCV_7
    const/16 v7, 0xc

	goto/32 :l_XfFEDBDYxxZoKFYS_8

	nop

	:l_nKJipBTnynxgSNZY_43
    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_JfceDyNYSUgeQadR_44

	nop

	:l_InzNjtLoiAVjIpzj_9
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

	goto/32 :l_HafiMQGWkKyxkVyY_10

	nop

	:l_dtjJWoKGfgzWwcUI_24
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
	goto/32 :l_zcrxyyZUpDOrTYMD_25

	nop

	:l_ulkZwZKmKWjKWNPI_56
    return-void

	:after_last_instruction

	goto/32 :l_KRSLZqUXGPyOusdC_57

	nop

	:l_YOHETBFuVuPjgGtX_18
    const/16 v6, 0x8

	goto/32 :l_bNPqLKYsLDCBKugE_19

	nop

	:l_NzwglgsCuyOYLSxS_28
    const v2, 0x1ffffe

	goto/32 :l_GLkfOcOXknQHvxmN_29

	nop

	:l_JDghhsXRcyFQgNBJ_14
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 28
    nop

    .line 29
    nop

    .line 30
	goto/32 :l_nJaEJOxTDhxRsEuN_15

	nop

	:l_TKclGGPdRwRtFdWR_12
    const-wide/16 v5, 0x0

	goto/32 :l_MwUIQShZcZBwyFTD_13

	nop

	:l_XsOekLRqRMMOqQma_3
	rem-int v0, v0, v1
	goto/32 :l_zlkNOSaaqRjinauH_4

	nop

	:l_OdZWQmHHUgewFbYC_30
    const v4, 0x1ffffe

	goto/32 :l_mMVjJYblFOzbuogF_31

	nop

	:l_ZKCLQsMyARohXMPV_48
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_fWWZTDBqnhcmsscf_49

	nop

	:l_QAbZZGShHeUzNHff_41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_BUgbkyFZXcNVgguM_42

	nop

	:l_fPwlYbmFHjxHEkzX_52
    const/4 v1, 0x1

	goto/32 :l_dVvtZsoqONuimEgV_53

	nop

	:l_UEWOHoFSHYxoAmdq_37
    const-wide/16 v2, 0x3c

	goto/32 :l_znobWPEhGWcguPPb_38

	nop

	:l_fWWZTDBqnhcmsscf_49
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_CGnWQLMXzuUpvdZZ_50

	nop

	:l_GLkfOcOXknQHvxmN_29
    const/4 v3, 0x0

	goto/32 :l_OdZWQmHHUgewFbYC_30

	nop

	:l_XfFEDBDYxxZoKFYS_8
    const/4 v8, 0x0

	goto/32 :l_InzNjtLoiAVjIpzj_9

	nop

	:l_oShIicPGbpScXJBm_16
    const/4 v1, 0x2

	goto/32 :l_tpSxbFZcDDgdqVle_17

	nop

	:l_nJaEJOxTDhxRsEuN_15
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v0

	goto/32 :l_oShIicPGbpScXJBm_16

	nop

	:l_BcXfjoSLbZMbqqqt_33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
	goto/32 :l_fNNiGEJunSuuBIws_34

	nop

	:l_FgkzpUSYFAZOJbck_36
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

	goto/32 :l_UEWOHoFSHYxoAmdq_37

	nop

	:l_IutgZrNxeakLAHIf_32
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 43
	goto/32 :l_BcXfjoSLbZMbqqqt_33

	nop

	:l_CGnWQLMXzuUpvdZZ_50
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 75
	goto/32 :l_EStAmEGqHgQqEoxI_51

	nop

	:l_rdBqSujrouyGutBb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
    nop

    .line 18
    nop

    .line 17
	goto/32 :l_vYsQXPxdlQQUjsCV_7

	nop

	:l_NAgQpQFohoWhKpLG_5
	goto/32 :WufsOntxGDuXSCJI
	:hOjRWWRFASwPqwZz
	:xmkxhYMKGAyBEmBn

	goto/32 :l_rdBqSujrouyGutBb_6

	nop

	:l_fNNiGEJunSuuBIws_34
    const/16 v8, 0xc

	goto/32 :l_UWJTPeEWtSoNNaGZ_35

	nop

	:l_vMAoRWbgClcGUhdA_47
    const/4 v1, 0x0

	goto/32 :l_ZKCLQsMyARohXMPV_48

	nop

	:l_MwUIQShZcZBwyFTD_13
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_JDghhsXRcyFQgNBJ_14

	nop

	:l_kivCBTzcaPAYwOYP_39
    const-wide/16 v6, 0x0

	goto/32 :l_ZkGUvPYiHqUSuFUG_40

	nop

	:l_ZFNDLZxPFiTlRdgu_58
	goto/32 :xmkxhYMKGAyBEmBn
.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_xLWFNIsJOjQItSZg_0

	nop

	:l_rQZUnkkuxSXdzYDN_4
    add-int p3, p2, p1

	goto/32 :l_YVRwyFoWTDaauihP_5

	nop

	:l_YVRwyFoWTDaauihP_5
    int-to-double p0, p3

	goto/32 :l_bNHlHTgsmOLPbiHP_6

	nop

	:l_agSvpuaNxqTsiVNy_7
	goto/32 :before_first_instruction

	:l_GPJjXYqhDfJfdTjP_2
    const/16 p1, 0xd2

	goto/32 :l_nrTbZonSPiFIGWxh_3

	nop

	:l_bNHlHTgsmOLPbiHP_6
    return-void

	:after_last_instruction

	goto/32 :l_agSvpuaNxqTsiVNy_7

	nop

	:l_nrTbZonSPiFIGWxh_3
    mul-int p2, p0, p1

	goto/32 :l_rQZUnkkuxSXdzYDN_4

	nop

	:l_QIzuRRSKzHUktGNd_1
    const/16 p0, 0x2a

	goto/32 :l_GPJjXYqhDfJfdTjP_2

	nop

	:l_xLWFNIsJOjQItSZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIzuRRSKzHUktGNd_1

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;BICLjava/lang/String;)V
    .locals 0

	goto/32 :l_THVeNRWngZsKZNke_0

	nop

	:l_aBCfxWHRjqGnoWIR_7
	goto/32 :before_first_instruction

	:l_FGoXtBsFfGjEvMWx_5
    int-to-double p0, p3

	goto/32 :l_IqkwHdPnrdRBwMej_6

	nop

	:l_aAylaFFigxcdqBWR_1
    const/16 p0, 0x2a

	goto/32 :l_KquEdiIPOeuzWvDD_2

	nop

	:l_KquEdiIPOeuzWvDD_2
    const/16 p1, 0xd2

	goto/32 :l_lvOPpUsRWbCSiMTI_3

	nop

	:l_THVeNRWngZsKZNke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAylaFFigxcdqBWR_1

	nop

	:l_lvOPpUsRWbCSiMTI_3
    mul-int p2, p0, p1

	goto/32 :l_bCbARJICZTDsTFUq_4

	nop

	:l_IqkwHdPnrdRBwMej_6
    return-void

	:after_last_instruction

	goto/32 :l_aBCfxWHRjqGnoWIR_7

	nop

	:l_bCbARJICZTDsTFUq_4
    add-int p3, p2, p1

	goto/32 :l_FGoXtBsFfGjEvMWx_5

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_upWzRLjPtYefgKTk_0

	nop

	:l_QZdRORBukueGCnIg_6
    return-void

	:after_last_instruction

	goto/32 :l_JASfZkhhZoNoKhvc_7

	nop

	:l_JASfZkhhZoNoKhvc_7
	goto/32 :before_first_instruction

	:l_WuQFhFDNfzKLXOqn_1
    const/16 p0, 0x2a

	goto/32 :l_slnNgJLhIQlmjODl_2

	nop

	:l_xpKPCLrTohERulhN_3
    mul-int p2, p0, p1

	goto/32 :l_zwzCWcFepwcGPqmu_4

	nop

	:l_zwzCWcFepwcGPqmu_4
    add-int p3, p2, p1

	goto/32 :l_hpiOamTzPqcVglek_5

	nop

	:l_upWzRLjPtYefgKTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WuQFhFDNfzKLXOqn_1

	nop

	:l_slnNgJLhIQlmjODl_2
    const/16 p1, 0xd2

	goto/32 :l_xpKPCLrTohERulhN_3

	nop

	:l_hpiOamTzPqcVglek_5
    int-to-double p0, p3

	goto/32 :l_QZdRORBukueGCnIg_6

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 3

	goto/32 :l_ZibtNgppETJvLkZq_0

	nop

	:l_tPhPvmjwRCJCiuOe_2
	add-int v0, v0, v1
	goto/32 :l_JzTYptrjjKzFbueC_3

	nop

	:l_ZibtNgppETJvLkZq_0
	const v0, 9
	goto/32 :l_hObAPPofaFIYrECF_1

	nop

	:l_qESJiLGrTYsnhgDn_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_XHwghPRQmbIUnCrP_9

	nop

	:l_GkupCskDZsnJgYGT_4
	if-lez v0, :gl_ekMiCoPcAbAqrLgS

	goto/32 :wMYPKPikcLPOIxxJ

	:gl_ekMiCoPcAbAqrLgS	goto/32 :l_LwOdabXmzsQXbubJ_5

	nop

	:l_DreQNRAqPscIOwcO_12
    goto :goto_0

    :cond_0
	goto/32 :l_wbjXxtjMskCPIerv_13

	nop

	:l_LwOdabXmzsQXbubJ_5
	goto/32 :sVvYgwQekWbhfEUl
	:wMYPKPikcLPOIxxJ
	:AvYnRhkSZDutOXhF

	goto/32 :l_BuiGBsXtgvayDxBy_6

	nop

	:l_uZGvIPcyKxeoYEBJ_15
	goto/32 :before_first_instruction

	:sVvYgwQekWbhfEUl
	goto/32 :l_NaJxjuFyfhhXOxVQ_16

	nop

	:l_hObAPPofaFIYrECF_1
	const v1, 12
	goto/32 :l_tPhPvmjwRCJCiuOe_2

	nop

	:l_ldHnXgfgnkyKyMPq_11
	if-eq v1, v2, :gl_jweBDTQmoCVPNYpl

	goto/32 :cond_0

	:gl_jweBDTQmoCVPNYpl
	goto/32 :l_DreQNRAqPscIOwcO_12

	nop

	:l_NaJxjuFyfhhXOxVQ_16
	goto/32 :AvYnRhkSZDutOXhF
	:l_wbjXxtjMskCPIerv_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_KPkNsrKbuZwNuSFg_14

	nop

	:l_KPkNsrKbuZwNuSFg_14
    return v2

	:after_last_instruction

	goto/32 :l_uZGvIPcyKxeoYEBJ_15

	nop

	:l_BuiGBsXtgvayDxBy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isBlocking"    # Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_BbDFLRlzjOvmgbay_7

	nop

	:l_XHwghPRQmbIUnCrP_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_aHcxVxFWAazMmeFp_10

	nop

	:l_aHcxVxFWAazMmeFp_10
    const/4 v2, 0x1

	goto/32 :l_ldHnXgfgnkyKyMPq_11

	nop

	:l_JzTYptrjjKzFbueC_3
	rem-int v0, v0, v1
	goto/32 :l_GkupCskDZsnJgYGT_4

	nop

	:l_BbDFLRlzjOvmgbay_7
    const/4 v0, 0x0

    .line 85
    .local v0, "$i$f$isBlocking":I
	goto/32 :l_qESJiLGrTYsnhgDn_8

	nop

.end method

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

	goto/32 :l_mYDaIUelgGqrQRgZ_0

	nop

	:l_krxftFtZseFXJoas_51
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_ChYmNGTtOWbKofVx_52

	nop

	:l_OoZfcFpwApHpOOgF_30
    const/4 v6, 0x0

	goto/32 :l_DqIXZhPBTBHCFiyM_31

	nop

	:l_LKijkCeKtoFWXQCU_19
    const/4 v4, 0x1

    .line 28
	goto/32 :l_DITuePqUwZuwWnoe_20

	nop

	:l_jzuNGBqhpdCqHwoj_45
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    .line 72
	goto/32 :l_DrafqLzACkzRIZtF_46

	nop

	:l_DiJOPZlCbAtcwEnX_15
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 30
	goto/32 :l_QbvhFIRADHFwKzWd_16

	nop

	:l_iOqSjStaqNJzUuNh_39
    const/4 v9, 0x0

	goto/32 :l_JTmvGKmlmDdbmPtV_40

	nop

	:l_DBcTpWaUkMvNoDqx_36
    const-wide/16 v4, 0x0

	goto/32 :l_RnVjUAtlRbTcgrEl_37

	nop

	:l_ADKuyKwykekcJaoR_50
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 75
	goto/32 :l_krxftFtZseFXJoas_51

	nop

	:l_WVehllnyFzaebNWT_57
	goto/32 :before_first_instruction

	:SvRfcMRufyZEGpPt
	goto/32 :l_MSsSGCfMWYZgJicO_58

	nop

	:l_cIvGeckIPiJOpPFd_21
    const/16 v6, 0x8

	goto/32 :l_BnDOjNQXRWQzUpPK_22

	nop

	:l_DqIXZhPBTBHCFiyM_31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_dqdSawkadYUHdLpQ_32

	nop

	:l_ChYmNGTtOWbKofVx_52
    const/4 v1, 0x1

	goto/32 :l_CBbPSyJgXwVwDyCQ_53

	nop

	:l_LnCEUqwOQDwbvpZY_1
	const v1, 27
	goto/32 :l_GkiFBOYZvSSRzQHj_2

	nop

	:l_NvwgLfLiHoQgoVIi_33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
	goto/32 :l_EiEjWZCTfDZmjxBe_34

	nop

	:l_FYMUrEHVbXpFauZl_41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_jeswrgFbIOlxUTSq_42

	nop

	:l_DrafqLzACkzRIZtF_46
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_mZSaMBTCaVJyfnsz_47

	nop

	:l_GiZRmEgQISAetVkp_18
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 31
	goto/32 :l_LKijkCeKtoFWXQCU_19

	nop

	:l_WYXdAjUClzuhBeLp_35
    const-wide/16 v2, 0x3c

	goto/32 :l_DBcTpWaUkMvNoDqx_36

	nop

	:l_GnEnKNbKJNrPsaiC_44
    check-cast v0, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_jzuNGBqhpdCqHwoj_45

	nop

	:l_iOUyoLaaQKBCrCYG_29
    const/4 v5, 0x4

	goto/32 :l_OoZfcFpwApHpOOgF_30

	nop

	:l_CuKhXYnjlaYzdPyE_56
    return-void

	:after_last_instruction

	goto/32 :l_WVehllnyFzaebNWT_57

	nop

	:l_vkZeSTgQndTLcgug_23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_eGYfetoVMMKkqfTw_24

	nop

	:l_uEPnRjuhpeFrHKkv_4
	if-lez v0, :gl_dDqpKfBhzVSWIjYZ

	goto/32 :JdAqXZDgJTiFNvct

	:gl_dDqpKfBhzVSWIjYZ	goto/32 :l_RiPDzMWJbmBNegAN_5

	nop

	:l_MSsSGCfMWYZgJicO_58
	goto/32 :rRIsHBHcFKxnAWVL
	:l_gPtcLPNLuihLwrNn_11
    const/16 v7, 0xc

	goto/32 :l_RMpuOrZRYJcgeCyP_12

	nop

	:l_BnDOjNQXRWQzUpPK_22
    const/4 v7, 0x0

	goto/32 :l_vkZeSTgQndTLcgug_23

	nop

	:l_mYDaIUelgGqrQRgZ_0
	const v0, 29
	goto/32 :l_LnCEUqwOQDwbvpZY_1

	nop

	:l_PURlCPjYURqRBKZm_26
    const v2, 0x1ffffe

    .line 36
	goto/32 :l_ikDAwMSLQyEnYbjm_27

	nop

	:l_arnjKBwcAoNWaELC_49
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ADKuyKwykekcJaoR_50

	nop

	:l_DITuePqUwZuwWnoe_20
    const/4 v5, 0x0

	goto/32 :l_cIvGeckIPiJOpPFd_21

	nop

	:l_qpOBwHDjnBmcBcyn_7
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

	goto/32 :l_DxBGnGINKSmDkfoc_8

	nop

	:l_yvdJvpylmNbNPVHI_3
	rem-int v0, v0, v1
	goto/32 :l_uEPnRjuhpeFrHKkv_4

	nop

	:l_RiPDzMWJbmBNegAN_5
	goto/32 :SvRfcMRufyZEGpPt
	:JdAqXZDgJTiFNvct
	:rRIsHBHcFKxnAWVL

	goto/32 :l_QgFnikyGOBliBvJL_6

	nop

	:l_mZSaMBTCaVJyfnsz_47
    const/4 v1, 0x0

	goto/32 :l_dgKiMqwtlzEhfLDo_48

	nop

	:l_gcgQXUorVDuDNQXA_55
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_CuKhXYnjlaYzdPyE_56

	nop

	:l_EwPQhGORLGvIpTPG_13
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_szMhsGHkpRBmAXXT_14

	nop

	:l_AVzUnviXjWprWQMa_38
    const/16 v8, 0xc

	goto/32 :l_iOqSjStaqNJzUuNh_39

	nop

	:l_EiEjWZCTfDZmjxBe_34
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

	goto/32 :l_WYXdAjUClzuhBeLp_35

	nop

	:l_KvhLPJHkCYmycSFa_17
    const/4 v1, 0x2

	goto/32 :l_GiZRmEgQISAetVkp_18

	nop

	:l_utqqLlQjxQxWVbsL_28
    const v4, 0x1ffffe

    .line 36
	goto/32 :l_iOUyoLaaQKBCrCYG_29

	nop

	:l_dzxoHTcuMGmzxBBR_9
    const-wide/16 v3, 0x0

	goto/32 :l_zXREExvfYFypMmMg_10

	nop

	:l_RnVjUAtlRbTcgrEl_37
    const-wide/16 v6, 0x0

	goto/32 :l_AVzUnviXjWprWQMa_38

	nop

	:l_CBbPSyJgXwVwDyCQ_53
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_nylkEtzgWjxlHTWD_54

	nop

	:l_RMpuOrZRYJcgeCyP_12
    const/4 v8, 0x0

	goto/32 :l_EwPQhGORLGvIpTPG_13

	nop

	:l_dgKiMqwtlzEhfLDo_48
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_arnjKBwcAoNWaELC_49

	nop

	:l_eGYfetoVMMKkqfTw_24
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 36
    nop

    .line 37
	goto/32 :l_kzYlCkfHgKsiOwPz_25

	nop

	:l_QgFnikyGOBliBvJL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
    nop

    .line 18
	goto/32 :l_qpOBwHDjnBmcBcyn_7

	nop

	:l_nylkEtzgWjxlHTWD_54
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_gcgQXUorVDuDNQXA_55

	nop

	:l_ikDAwMSLQyEnYbjm_27
    const/4 v3, 0x0

    .line 39
	goto/32 :l_utqqLlQjxQxWVbsL_28

	nop

	:l_dqdSawkadYUHdLpQ_32
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 43
	goto/32 :l_NvwgLfLiHoQgoVIi_33

	nop

	:l_szMhsGHkpRBmAXXT_14
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 28
    nop

    .line 29
	goto/32 :l_DiJOPZlCbAtcwEnX_15

	nop

	:l_DIYSBeVUMYIYiIjk_43
    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_GnEnKNbKJNrPsaiC_44

	nop

	:l_GkiFBOYZvSSRzQHj_2
	add-int v0, v0, v1
	goto/32 :l_yvdJvpylmNbNPVHI_3

	nop

	:l_DxBGnGINKSmDkfoc_8
    const-wide/32 v1, 0x186a0

    .line 17
	goto/32 :l_dzxoHTcuMGmzxBBR_9

	nop

	:l_kzYlCkfHgKsiOwPz_25
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 38
	goto/32 :l_PURlCPjYURqRBKZm_26

	nop

	:l_jeswrgFbIOlxUTSq_42
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 48
	goto/32 :l_DIYSBeVUMYIYiIjk_43

	nop

	:l_JTmvGKmlmDdbmPtV_40
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 43
	goto/32 :l_FYMUrEHVbXpFauZl_41

	nop

	:l_QbvhFIRADHFwKzWd_16
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v0

	goto/32 :l_KvhLPJHkCYmycSFa_17

	nop

	:l_zXREExvfYFypMmMg_10
    const-wide/16 v5, 0x0

	goto/32 :l_gPtcLPNLuihLwrNn_11

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;IBCS)V
    .locals 0

	goto/32 :l_FSrRekdLeyDzncRC_0

	nop

	:l_mSPXQcEYzfNuQhmu_6
    return-void

	:after_last_instruction

	goto/32 :l_eCKpXXvARmzMriQs_7

	nop

	:l_zYwyNRMJVSthkUbx_5
    int-to-double p0, p3

	goto/32 :l_mSPXQcEYzfNuQhmu_6

	nop

	:l_bCkgrBdNRqyLrwfp_2
    const/16 p1, 0xd2

	goto/32 :l_OXPNrFSRrhzGaZHL_3

	nop

	:l_MWNXtPxkOyGaFPYf_1
    const/16 p0, 0x2a

	goto/32 :l_bCkgrBdNRqyLrwfp_2

	nop

	:l_eCKpXXvARmzMriQs_7
	goto/32 :before_first_instruction

	:l_idyPcgnNXbwRWiMH_4
    add-int p3, p2, p1

	goto/32 :l_zYwyNRMJVSthkUbx_5

	nop

	:l_FSrRekdLeyDzncRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWNXtPxkOyGaFPYf_1

	nop

	:l_OXPNrFSRrhzGaZHL_3
    mul-int p2, p0, p1

	goto/32 :l_idyPcgnNXbwRWiMH_4

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;SCIB)V
    .locals 0

	goto/32 :l_xhdDLZKvueFKHFKP_0

	nop

	:l_kFulJqkzhPLPhDju_2
    const/16 p1, 0xd2

	goto/32 :l_dlLYpaJUdDvKueta_3

	nop

	:l_xhdDLZKvueFKHFKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEZAQxTdkKeliqMy_1

	nop

	:l_UofXHInHRwJYZvjg_7
	goto/32 :before_first_instruction

	:l_dlLYpaJUdDvKueta_3
    mul-int p2, p0, p1

	goto/32 :l_hYgXeeyVRQBbRTAu_4

	nop

	:l_RtSYAFvXngRmLYud_6
    return-void

	:after_last_instruction

	goto/32 :l_UofXHInHRwJYZvjg_7

	nop

	:l_mEZAQxTdkKeliqMy_1
    const/16 p0, 0x2a

	goto/32 :l_kFulJqkzhPLPhDju_2

	nop

	:l_hYgXeeyVRQBbRTAu_4
    add-int p3, p2, p1

	goto/32 :l_ajuAbZcFpUzXvkbP_5

	nop

	:l_ajuAbZcFpUzXvkbP_5
    int-to-double p0, p3

	goto/32 :l_RtSYAFvXngRmLYud_6

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;ISBC)V
    .locals 0

	goto/32 :l_ljkzRbHhipakWJqz_0

	nop

	:l_yCHGdskCYEIjrWET_4
    add-int p3, p2, p1

	goto/32 :l_EZcuflFzmjYDRakn_5

	nop

	:l_yTHJKahaDiXXLxAq_7
	goto/32 :before_first_instruction

	:l_ljkzRbHhipakWJqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRYPzUOvpfRzPvKb_1

	nop

	:l_IRYPzUOvpfRzPvKb_1
    const/16 p0, 0x2a

	goto/32 :l_HzvXaVrbKGqtZjAh_2

	nop

	:l_EZcuflFzmjYDRakn_5
    int-to-double p0, p3

	goto/32 :l_PwdASUWCHbWqqCwL_6

	nop

	:l_PwdASUWCHbWqqCwL_6
    return-void

	:after_last_instruction

	goto/32 :l_yTHJKahaDiXXLxAq_7

	nop

	:l_DBfZpYDvlxQjQdKn_3
    mul-int p2, p0, p1

	goto/32 :l_yCHGdskCYEIjrWET_4

	nop

	:l_HzvXaVrbKGqtZjAh_2
    const/16 p1, 0xd2

	goto/32 :l_DBfZpYDvlxQjQdKn_3

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 3

	goto/32 :l_AWVCpabcYNNKoGun_0

	nop

	:l_guuEOSKpFPHOPdFm_10
    const/4 v2, 0x1

	goto/32 :l_XchlGzDpgFajoAIO_11

	nop

	:l_NpyqwcOGLQmWtzRZ_4
	if-lez v0, :gl_uryzneNvBnVZxzvt

	goto/32 :dcehjBLsupQaCnCt

	:gl_uryzneNvBnVZxzvt	goto/32 :l_mOzTUYTCAkyfbISC_5

	nop

	:l_mRvAPLikfMusgwvg_15
	goto/32 :before_first_instruction

	:iLcebSRxNjHLmzmq
	goto/32 :l_hDEZxZzUzNtcolYY_16

	nop

	:l_ZOMXgIEECbsAOapU_1
	const v1, 31
	goto/32 :l_cukxFZtJNJAYhPSN_2

	nop

	:l_lJHjtYaLoIIuOACw_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_guuEOSKpFPHOPdFm_10

	nop

	:l_AWVCpabcYNNKoGun_0
	const v0, 31
	goto/32 :l_ZOMXgIEECbsAOapU_1

	nop

	:l_hDEZxZzUzNtcolYY_16
	goto/32 :LReEdvqGHPadoetn
	:l_UKNPfZbdSMXngQJZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isBlocking"    # Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_YvhfJzsblCToLmrO_7

	nop

	:l_cukxFZtJNJAYhPSN_2
	add-int v0, v0, v1
	goto/32 :l_PzICTPNnqwePdVJz_3

	nop

	:l_mOzTUYTCAkyfbISC_5
	goto/32 :iLcebSRxNjHLmzmq
	:dcehjBLsupQaCnCt
	:LReEdvqGHPadoetn

	goto/32 :l_UKNPfZbdSMXngQJZ_6

	nop

	:l_imwLiaRrCAtnfkXf_14
    return v2

	:after_last_instruction

	goto/32 :l_mRvAPLikfMusgwvg_15

	nop

	:l_CfnkiurUbfMiQDWb_12
    goto :goto_0

    :cond_0
	goto/32 :l_APnCEjkUPPOrqZzL_13

	nop

	:l_XchlGzDpgFajoAIO_11
	if-eq v1, v2, :gl_JAUkGZeQvEPvVmVN

	goto/32 :cond_0

	:gl_JAUkGZeQvEPvVmVN
	goto/32 :l_CfnkiurUbfMiQDWb_12

	nop

	:l_YvhfJzsblCToLmrO_7
    const/4 v0, 0x0

    .line 85
    .local v0, "$i$f$isBlocking":I
	goto/32 :l_YFUyySjCuiVHYVNj_8

	nop

	:l_YFUyySjCuiVHYVNj_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_lJHjtYaLoIIuOACw_9

	nop

	:l_PzICTPNnqwePdVJz_3
	rem-int v0, v0, v1
	goto/32 :l_NpyqwcOGLQmWtzRZ_4

	nop

	:l_APnCEjkUPPOrqZzL_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_imwLiaRrCAtnfkXf_14

	nop

.end method

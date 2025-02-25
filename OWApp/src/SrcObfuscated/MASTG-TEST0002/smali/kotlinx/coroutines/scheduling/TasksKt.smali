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

	goto/32 :l_FIRADHFwKzWdKvhL_0

	nop

	:l_qLzACkzRIZtFmZSa_29
    const/4 v3, 0x0

	goto/32 :l_MBTCaVJyfnszdgKi_30

	nop

	:l_MBTCaVJyfnszdgKi_30
    const v4, 0x1ffffe

	goto/32 :l_MqwtlzEhfLDoarnj_31

	nop

	:l_bZcFpUzXvkbPRtSY_55
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_AFvXngRmLYudUofX_56

	nop

	:l_jNQXRWQzUpPKvkZe_5
	goto/32 :UzsXQRClFMsREpis
	:QFbyAKElzNfcEMlK
	:vKvvWuCfcEtAkQti

	goto/32 :l_STgQndTLcgugeGYf_6

	nop

	:l_EtzgWjxlHTWDgcgQ_37
    const-wide/16 v2, 0x3c

	goto/32 :l_XUorVDuDNQXACuKh_38

	nop

	:l_AjUClzuhBeLpDBcT_18
    const/16 v6, 0x8

	goto/32 :l_pWaUkMvNoDqxRnVj_19

	nop

	:l_kCeKtoFWXQCUDITu_3
	rem-int v0, v0, v1
	goto/32 :l_ePqUwZuwWnoecIvG_4

	nop

	:l_tPxkOyGaFPYfbCkg_43
    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_rBdNRqyLrwfpOXPN_44

	nop

	:l_llnyFzaebNWTMSsS_40
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 43
	goto/32 :l_GCfMWYZgJicOFSrR_41

	nop

	:l_FIRADHFwKzWdKvhL_0
	const v0, 18
	goto/32 :l_PJHkCYmycSFaGiZR_1

	nop

	:l_LlQjxQxWVbsLiOUy_11
    const-wide/16 v3, 0x0

	goto/32 :l_oLaaQKBCrCYGOoZf_12

	nop

	:l_cFpwApHpOOgFDqIX_13
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_ZhPBTBHCFiyMdqdS_14

	nop

	:l_SyJgXwVwDyCQnylk_36
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

	goto/32 :l_EtzgWjxlHTWDgcgQ_37

	nop

	:l_wMSLQyEnYbjmutqq_10
    const-wide/32 v1, 0x186a0

	goto/32 :l_LlQjxQxWVbsLiOUy_11

	nop

	:l_WZCTfDZmjxBeWYXd_17
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 31
    nop

    .line 28
	goto/32 :l_AjUClzuhBeLpDBcT_18

	nop

	:l_AFvXngRmLYudUofX_56
    return-void

	:after_last_instruction

	goto/32 :l_HInHRwJYZvjgljkz_57

	nop

	:l_STgQndTLcgugeGYf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
    nop

    .line 18
    nop

    .line 17
	goto/32 :l_etoVMMKkqfTwkzYl_7

	nop

	:l_GBqhpdCqHwojDraf_28
    const v2, 0x1ffffe

	goto/32 :l_qLzACkzRIZtFmZSa_29

	nop

	:l_LfLiHoQgoVIiEiEj_16
    const/4 v1, 0x2

	goto/32 :l_WZCTfDZmjxBeWYXd_17

	nop

	:l_NRMJVSthkUbxmSPX_47
    const/4 v1, 0x0

	goto/32 :l_QcEYzfNuQhmueCKp_48

	nop

	:l_eeyVRQBbRTAuajuA_54
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_bZcFpUzXvkbPRtSY_55

	nop

	:l_yKwykekcJaoRkrxf_33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
	goto/32 :l_tFtZseFXJoasChYm_34

	nop

	:l_HInHRwJYZvjgljkz_57
	goto/32 :before_first_instruction

	:UzsXQRClFMsREpis
	goto/32 :l_RbHhipakWJqzIRYP_58

	nop

	:l_mEgQISAetVkpLKij_2
	add-int v0, v0, v1
	goto/32 :l_kCeKtoFWXQCUDITu_3

	nop

	:l_awkadYUHdLpQNvwg_15
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v0

	goto/32 :l_LfLiHoQgoVIiEiEj_16

	nop

	:l_NGTtOWbKofVxCBbP_35
    const/4 v9, 0x0

	goto/32 :l_SyJgXwVwDyCQnylk_36

	nop

	:l_XUorVDuDNQXACuKh_38
    const-wide/16 v4, 0x0

	goto/32 :l_XYnjlaYzdPyEWVeh_39

	nop

	:l_JqkzhPLPhDjudlLY_52
    const/4 v1, 0x1

	goto/32 :l_paJUdDvKuetahYgX_53

	nop

	:l_XYnjlaYzdPyEWVeh_39
    const-wide/16 v6, 0x0

	goto/32 :l_llnyFzaebNWTMSsS_40

	nop

	:l_KBwcAoNWaELCADKu_32
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 43
	goto/32 :l_yKwykekcJaoRkrxf_33

	nop

	:l_XXvARmzMriQsxhdD_49
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_LZKvueFKHFKPmEZA_50

	nop

	:l_CPjYURqRBKZmikDA_9
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

	goto/32 :l_wMSLQyEnYbjmutqq_10

	nop

	:l_BeVUMYIYiIjkGnEn_26
    const/4 v6, 0x0

	goto/32 :l_KNbKJNrPsaiCjzuN_27

	nop

	:l_ZhPBTBHCFiyMdqdS_14
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 28
    nop

    .line 29
    nop

    .line 30
	goto/32 :l_awkadYUHdLpQNvwg_15

	nop

	:l_rEHVbXpFauZljesw_24
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
	goto/32 :l_rgFbIOlxUTSqDIYS_25

	nop

	:l_MqwtlzEhfLDoarnj_31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_KBwcAoNWaELCADKu_32

	nop

	:l_CkfHgKsiOwPzPURl_8
    const/4 v8, 0x0

	goto/32 :l_CPjYURqRBKZmikDA_9

	nop

	:l_tFtZseFXJoasChYm_34
    const/16 v8, 0xc

	goto/32 :l_NGTtOWbKofVxCBbP_35

	nop

	:l_cgnNXbwRWiMHzYwy_46
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_NRMJVSthkUbxmSPX_47

	nop

	:l_rBdNRqyLrwfpOXPN_44
    check-cast v0, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_rFSRrhzGaZHLidyP_45

	nop

	:l_etoVMMKkqfTwkzYl_7
    const/16 v7, 0xc

	goto/32 :l_CkfHgKsiOwPzPURl_8

	nop

	:l_KNbKJNrPsaiCjzuN_27
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

	goto/32 :l_GBqhpdCqHwojDraf_28

	nop

	:l_UAtlRbTcgrElAVzU_20
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

	goto/32 :l_nviXjWprWQMaiOqS_21

	nop

	:l_ekdLeyDzncRCMWNX_42
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 48
	goto/32 :l_tPxkOyGaFPYfbCkg_43

	nop

	:l_rgFbIOlxUTSqDIYS_25
    const/4 v5, 0x4

	goto/32 :l_BeVUMYIYiIjkGnEn_26

	nop

	:l_pWaUkMvNoDqxRnVj_19
    const/4 v7, 0x0

	goto/32 :l_UAtlRbTcgrElAVzU_20

	nop

	:l_PJHkCYmycSFaGiZR_1
	const v1, 10
	goto/32 :l_mEgQISAetVkpLKij_2

	nop

	:l_RbHhipakWJqzIRYP_58
	goto/32 :vKvvWuCfcEtAkQti
	:l_rFSRrhzGaZHLidyP_45
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    .line 72
	goto/32 :l_cgnNXbwRWiMHzYwy_46

	nop

	:l_nviXjWprWQMaiOqS_21
    const/4 v4, 0x1

	goto/32 :l_jStaqNJzUuNhJTmv_22

	nop

	:l_LZKvueFKHFKPmEZA_50
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 75
	goto/32 :l_QxTdkKeliqMykFul_51

	nop

	:l_jStaqNJzUuNhJTmv_22
    const/4 v5, 0x0

	goto/32 :l_GKmlmDdbmPtVFYMU_23

	nop

	:l_GCfMWYZgJicOFSrR_41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_ekdLeyDzncRCMWNX_42

	nop

	:l_QcEYzfNuQhmueCKp_48
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_XXvARmzMriQsxhdD_49

	nop

	:l_paJUdDvKuetahYgX_53
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_eeyVRQBbRTAuajuA_54

	nop

	:l_oLaaQKBCrCYGOoZf_12
    const-wide/16 v5, 0x0

	goto/32 :l_cFpwApHpOOgFDqIX_13

	nop

	:l_ePqUwZuwWnoecIvG_4
	if-lez v0, :gl_eckIPiJOpPFdBnDO

	goto/32 :QFbyAKElzNfcEMlK

	:gl_eckIPiJOpPFdBnDO	goto/32 :l_jNQXRWQzUpPKvkZe_5

	nop

	:l_QxTdkKeliqMykFul_51
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_JqkzhPLPhDjudlLY_52

	nop

	:l_GKmlmDdbmPtVFYMU_23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_rEHVbXpFauZljesw_24

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_zUOvpfRzPvKbHzvX_0

	nop

	:l_flFzmjYDRaknPwdA_4
    add-int p3, p2, p1

	goto/32 :l_SUWCHbWqqCwLyTHJ_5

	nop

	:l_pabcYNNKoGunZOMX_7
	goto/32 :before_first_instruction

	:l_zUOvpfRzPvKbHzvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aVrbKGqtZjAhDBfZ_1

	nop

	:l_dskCYEIjrWETEZcu_3
    mul-int p2, p0, p1

	goto/32 :l_flFzmjYDRaknPwdA_4

	nop

	:l_SUWCHbWqqCwLyTHJ_5
    int-to-double p0, p3

	goto/32 :l_KahaDiXXLxAqAWVC_6

	nop

	:l_KahaDiXXLxAqAWVC_6
    return-void

	:after_last_instruction

	goto/32 :l_pabcYNNKoGunZOMX_7

	nop

	:l_aVrbKGqtZjAhDBfZ_1
    const/16 p0, 0x2a

	goto/32 :l_pYDvlxQjQdKnyCHG_2

	nop

	:l_pYDvlxQjQdKnyCHG_2
    const/16 p1, 0xd2

	goto/32 :l_dskCYEIjrWETEZcu_3

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;BICLjava/lang/String;)V
    .locals 0

	goto/32 :l_gIEECbsAOapUcukx_0

	nop

	:l_FZtJNJAYhPSNPzIC_1
    const/16 p0, 0x2a

	goto/32 :l_TPNnqwePdVJzNpyq_2

	nop

	:l_JzsblCToLmrOYFUy_7
	goto/32 :before_first_instruction

	:l_TPNnqwePdVJzNpyq_2
    const/16 p1, 0xd2

	goto/32 :l_wcOGLQmWtzRZuryz_3

	nop

	:l_fZbdSMXngQJZYvhf_6
    return-void

	:after_last_instruction

	goto/32 :l_JzsblCToLmrOYFUy_7

	nop

	:l_gIEECbsAOapUcukx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZtJNJAYhPSNPzIC_1

	nop

	:l_neNvBnVZxzvtmOzT_4
    add-int p3, p2, p1

	goto/32 :l_UYTCAkyfbISCUKNP_5

	nop

	:l_UYTCAkyfbISCUKNP_5
    int-to-double p0, p3

	goto/32 :l_fZbdSMXngQJZYvhf_6

	nop

	:l_wcOGLQmWtzRZuryz_3
    mul-int p2, p0, p1

	goto/32 :l_neNvBnVZxzvtmOzT_4

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_ySjCuiVHYVNjlJHj_0

	nop

	:l_OSKpFPHOPdFmXchl_2
    const/16 p1, 0xd2

	goto/32 :l_GzDpgFajoAIOJAUk_3

	nop

	:l_EjkUPPOrqZzLimwL_6
    return-void

	:after_last_instruction

	goto/32 :l_iaRrCAtnfkXfmRvA_7

	nop

	:l_iurUbfMiQDWbAPnC_5
    int-to-double p0, p3

	goto/32 :l_EjkUPPOrqZzLimwL_6

	nop

	:l_ySjCuiVHYVNjlJHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYaLoIIuOACwguuE_1

	nop

	:l_iaRrCAtnfkXfmRvA_7
	goto/32 :before_first_instruction

	:l_GzDpgFajoAIOJAUk_3
    mul-int p2, p0, p1

	goto/32 :l_GZeQvEPvVmVNCfnk_4

	nop

	:l_tYaLoIIuOACwguuE_1
    const/16 p0, 0x2a

	goto/32 :l_OSKpFPHOPdFmXchl_2

	nop

	:l_GZeQvEPvVmVNCfnk_4
    add-int p3, p2, p1

	goto/32 :l_iurUbfMiQDWbAPnC_5

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 3

	goto/32 :l_PLikfMusgwvghDEZ_0

	nop

	:l_kmREQvaFjxIqVnpX_5
	goto/32 :KWRbeofuSkLmjdkW
	:rGRdOvDWNsrPwwmG
	:dIcvgdOQNDlJnHRj

	goto/32 :l_BGTLnDODnUsROYCw_6

	nop

	:l_lwuuwNENxCXFlKem_2
	add-int v0, v0, v1
	goto/32 :l_HRKrRqXaYWQaNXAd_3

	nop

	:l_LzkUKcnFUUHKYWlw_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_OBlbgtGAMHruEbWm_14

	nop

	:l_PLikfMusgwvghDEZ_0
	const v0, 7
	goto/32 :l_xZzUzNtcolYYiHub_1

	nop

	:l_qxFacYBjLCBAqQop_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_qmDTUBACezYtxUxJ_9

	nop

	:l_MobPmIIiZoVecPBp_11
	if-eq v1, v2, :gl_ccaSeytZfDjkvPdt

	goto/32 :cond_0

	:gl_ccaSeytZfDjkvPdt
	goto/32 :l_qkcsaacZrQAztgzO_12

	nop

	:l_gEdQNlwJAoCZIWOF_16
	goto/32 :dIcvgdOQNDlJnHRj
	:l_qmDTUBACezYtxUxJ_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_qBjmIgQFXxcgbYgW_10

	nop

	:l_qkcsaacZrQAztgzO_12
    goto :goto_0

    :cond_0
	goto/32 :l_LzkUKcnFUUHKYWlw_13

	nop

	:l_EeEIpPRwGoRKWRIq_15
	goto/32 :before_first_instruction

	:KWRbeofuSkLmjdkW
	goto/32 :l_gEdQNlwJAoCZIWOF_16

	nop

	:l_OBlbgtGAMHruEbWm_14
    return v2

	:after_last_instruction

	goto/32 :l_EeEIpPRwGoRKWRIq_15

	nop

	:l_qBjmIgQFXxcgbYgW_10
    const/4 v2, 0x1

	goto/32 :l_MobPmIIiZoVecPBp_11

	nop

	:l_kmcLEAKmZziHsmDv_4
	if-lez v0, :gl_BkwuhADLfxKtURfY

	goto/32 :rGRdOvDWNsrPwwmG

	:gl_BkwuhADLfxKtURfY	goto/32 :l_kmREQvaFjxIqVnpX_5

	nop

	:l_IRXvWFCXebsOcjYT_7
    const/4 v0, 0x0

    .line 85
    .local v0, "$i$f$isBlocking":I
	goto/32 :l_qxFacYBjLCBAqQop_8

	nop

	:l_HRKrRqXaYWQaNXAd_3
	rem-int v0, v0, v1
	goto/32 :l_kmcLEAKmZziHsmDv_4

	nop

	:l_BGTLnDODnUsROYCw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isBlocking"    # Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_IRXvWFCXebsOcjYT_7

	nop

	:l_xZzUzNtcolYYiHub_1
	const v1, 29
	goto/32 :l_lwuuwNENxCXFlKem_2

	nop

.end method

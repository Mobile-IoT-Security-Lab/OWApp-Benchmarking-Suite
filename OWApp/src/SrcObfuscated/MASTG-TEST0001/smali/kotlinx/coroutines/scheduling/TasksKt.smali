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

	goto/32 :l_AFhyVhNsMnMjRBPR_0

	nop

	:l_uUGqpXjxaNyXEwge_56
    return-void

	:after_last_instruction

	goto/32 :l_dbHZBsifWILlGvGD_57

	nop

	:l_IkvhzGSdDiMSChOt_49
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_yLPwjNawsUESNzdV_50

	nop

	:l_PiBaxInbYcKjrIIx_24
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
	goto/32 :l_yPQNnMNPclheyLqK_25

	nop

	:l_DCaysmciJxchiSyH_54
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_okJAWLSYmPUsKpvH_55

	nop

	:l_UvXFRgZLTwzAKoLv_51
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_rYaRQJiCkeSQfgER_52

	nop

	:l_JjdRsDtJQCVfAWjn_30
    const v4, 0x1ffffe

	goto/32 :l_ZySoAjDIWrOthTfY_31

	nop

	:l_PJmpLhuMCgYVRvvq_34
    const/16 v8, 0xc

	goto/32 :l_qehYfqZrsnmJWpCQ_35

	nop

	:l_jAqYqCkpcXTwcPXi_28
    const v2, 0x1ffffe

	goto/32 :l_GBikhjhNCOLSULzC_29

	nop

	:l_yMujgiWsyiZQaMih_5
	goto/32 :pdZvZeBfbIHcgLgG
	:wuTDFRMZSlzmddvr
	:DAsTaDEcMwnUWpTu

	goto/32 :l_JkQRKbuXxKkpsMXw_6

	nop

	:l_OvhWjexAnKXxeWLZ_53
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_DCaysmciJxchiSyH_54

	nop

	:l_qKJDKrfNgvzpguvR_9
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

	goto/32 :l_kbgfovgQaZrPmZjz_10

	nop

	:l_xfkxtlmaEPUVpytz_14
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 28
    nop

    .line 29
    nop

    .line 30
	goto/32 :l_jFNgmriLDpexYlYS_15

	nop

	:l_TrranScaHiXrYIfN_18
    const/16 v6, 0x8

	goto/32 :l_BNrGDwXBRUlObThu_19

	nop

	:l_QtFIDLCSYYtenwmu_44
    check-cast v0, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_jcZjRMKFxdCTcuKD_45

	nop

	:l_kbgfovgQaZrPmZjz_10
    const-wide/32 v1, 0x186a0

	goto/32 :l_GcVDjOLkMRwvkBJp_11

	nop

	:l_AFhyVhNsMnMjRBPR_0
	const v0, 23
	goto/32 :l_vLYQXiUboUQOcuMY_1

	nop

	:l_tNZUhKZgVFFNLLHf_38
    const-wide/16 v4, 0x0

	goto/32 :l_jTZbDplpCyFjtHld_39

	nop

	:l_rYaRQJiCkeSQfgER_52
    const/4 v1, 0x1

	goto/32 :l_OvhWjexAnKXxeWLZ_53

	nop

	:l_qehYfqZrsnmJWpCQ_35
    const/4 v9, 0x0

	goto/32 :l_UKmMZczJPtVViTeS_36

	nop

	:l_dbHZBsifWILlGvGD_57
	goto/32 :before_first_instruction

	:pdZvZeBfbIHcgLgG
	goto/32 :l_VAVkKamlnujHhNdX_58

	nop

	:l_IbzIBbyVEmLrHRKu_40
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 43
	goto/32 :l_uHAtjeelllLOONED_41

	nop

	:l_jFNgmriLDpexYlYS_15
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v0

	goto/32 :l_ptKMzqUKdTEmPZkP_16

	nop

	:l_VAVkKamlnujHhNdX_58
	goto/32 :DAsTaDEcMwnUWpTu
	:l_JkQRKbuXxKkpsMXw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
    nop

    .line 18
    nop

    .line 17
	goto/32 :l_MabXDAwpIziXDbeU_7

	nop

	:l_AEPkXvXhgXkwbNfi_37
    const-wide/16 v2, 0x3c

	goto/32 :l_tNZUhKZgVFFNLLHf_38

	nop

	:l_IufDgnKlBNqfojyl_21
    const/4 v4, 0x1

	goto/32 :l_bUmGhTMZRuvvVtTN_22

	nop

	:l_zJkWYbDQJSIGUadQ_47
    const/4 v1, 0x0

	goto/32 :l_oeZkRwtHFirzgwrD_48

	nop

	:l_ZySoAjDIWrOthTfY_31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_JJEHgyLFSKzKbPsj_32

	nop

	:l_yLPwjNawsUESNzdV_50
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 75
	goto/32 :l_UvXFRgZLTwzAKoLv_51

	nop

	:l_jcZjRMKFxdCTcuKD_45
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    .line 72
	goto/32 :l_AYETyKKSWFqWcyeo_46

	nop

	:l_uHAtjeelllLOONED_41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_BRPLHuwHOYuHaspZ_42

	nop

	:l_GBikhjhNCOLSULzC_29
    const/4 v3, 0x0

	goto/32 :l_JjdRsDtJQCVfAWjn_30

	nop

	:l_dEjeAfAFulBLcOvO_27
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

	goto/32 :l_jAqYqCkpcXTwcPXi_28

	nop

	:l_ZlQSxRjzKEnevXik_26
    const/4 v6, 0x0

	goto/32 :l_dEjeAfAFulBLcOvO_27

	nop

	:l_GcVDjOLkMRwvkBJp_11
    const-wide/16 v3, 0x0

	goto/32 :l_IMRgFafDhiCDmAoP_12

	nop

	:l_ptKMzqUKdTEmPZkP_16
    const/4 v1, 0x2

	goto/32 :l_LZwFKmkxnWVvSWsm_17

	nop

	:l_okJAWLSYmPUsKpvH_55
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_uUGqpXjxaNyXEwge_56

	nop

	:l_zIoKAdidRXMlDHts_8
    const/4 v8, 0x0

	goto/32 :l_qKJDKrfNgvzpguvR_9

	nop

	:l_UKmMZczJPtVViTeS_36
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

	goto/32 :l_AEPkXvXhgXkwbNfi_37

	nop

	:l_SQabgihrXNgcApXZ_43
    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_QtFIDLCSYYtenwmu_44

	nop

	:l_jTZbDplpCyFjtHld_39
    const-wide/16 v6, 0x0

	goto/32 :l_IbzIBbyVEmLrHRKu_40

	nop

	:l_BwNVFisEuYUUKivd_23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_PiBaxInbYcKjrIIx_24

	nop

	:l_DirmaDVANxYqXMED_13
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_xfkxtlmaEPUVpytz_14

	nop

	:l_BRPLHuwHOYuHaspZ_42
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 48
	goto/32 :l_SQabgihrXNgcApXZ_43

	nop

	:l_yPQNnMNPclheyLqK_25
    const/4 v5, 0x4

	goto/32 :l_ZlQSxRjzKEnevXik_26

	nop

	:l_LZwFKmkxnWVvSWsm_17
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 31
    nop

    .line 28
	goto/32 :l_TrranScaHiXrYIfN_18

	nop

	:l_UAKtvPMyGtfKCgqK_3
	rem-int v0, v0, v1
	goto/32 :l_pTZLJGPbMcpClxzL_4

	nop

	:l_oeZkRwtHFirzgwrD_48
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_IkvhzGSdDiMSChOt_49

	nop

	:l_YwyyfDTLtgknWTOK_20
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

	goto/32 :l_IufDgnKlBNqfojyl_21

	nop

	:l_AYETyKKSWFqWcyeo_46
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_zJkWYbDQJSIGUadQ_47

	nop

	:l_pTZLJGPbMcpClxzL_4
	if-lez v0, :gl_UqfwgQYSaFjJNQjr

	goto/32 :wuTDFRMZSlzmddvr

	:gl_UqfwgQYSaFjJNQjr	goto/32 :l_yMujgiWsyiZQaMih_5

	nop

	:l_bUmGhTMZRuvvVtTN_22
    const/4 v5, 0x0

	goto/32 :l_BwNVFisEuYUUKivd_23

	nop

	:l_JDjwbluNALjXBKww_2
	add-int v0, v0, v1
	goto/32 :l_UAKtvPMyGtfKCgqK_3

	nop

	:l_RCqxehCEZrrgvOOE_33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
	goto/32 :l_PJmpLhuMCgYVRvvq_34

	nop

	:l_vLYQXiUboUQOcuMY_1
	const v1, 11
	goto/32 :l_JDjwbluNALjXBKww_2

	nop

	:l_JJEHgyLFSKzKbPsj_32
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 43
	goto/32 :l_RCqxehCEZrrgvOOE_33

	nop

	:l_MabXDAwpIziXDbeU_7
    const/16 v7, 0xc

	goto/32 :l_zIoKAdidRXMlDHts_8

	nop

	:l_IMRgFafDhiCDmAoP_12
    const-wide/16 v5, 0x0

	goto/32 :l_DirmaDVANxYqXMED_13

	nop

	:l_BNrGDwXBRUlObThu_19
    const/4 v7, 0x0

	goto/32 :l_YwyyfDTLtgknWTOK_20

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 3

	goto/32 :l_vcqAeGqAXgTefGtw_0

	nop

	:l_ShTnZmrpisMEUeyd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isBlocking"    # Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_ITmQWxkKVFdnFnrb_7

	nop

	:l_ITmQWxkKVFdnFnrb_7
    const/4 v0, 0x0

    .line 85
    .local v0, "$i$f$isBlocking":I
	goto/32 :l_hjhjbnboPrnXOCVJ_8

	nop

	:l_HjjCQfpSZjkZuwmo_1
	const v1, 31
	goto/32 :l_MMUmEfLxCMaPWiWD_2

	nop

	:l_THmWMgdyCAJbUShB_16
	goto/32 :KMWKoRTyAaWWdixC
	:l_uAHVbksumCLMqOYt_11
	if-eq v1, v2, :gl_dTCeSZfmsyPBBEKr

	goto/32 :cond_0

	:gl_dTCeSZfmsyPBBEKr
	goto/32 :l_vilUKOjXbOKqJVAi_12

	nop

	:l_DyDcRTIhZXGBdWeb_5
	goto/32 :kroQcsilHNrkGgHi
	:eEAVvUfzjIbRoRwe
	:KMWKoRTyAaWWdixC

	goto/32 :l_ShTnZmrpisMEUeyd_6

	nop

	:l_vilUKOjXbOKqJVAi_12
    goto :goto_0

    :cond_0
	goto/32 :l_tefTSxRDsymBnraC_13

	nop

	:l_BinrozJndJUILkKC_10
    const/4 v2, 0x1

	goto/32 :l_uAHVbksumCLMqOYt_11

	nop

	:l_wVOSsHUguwVjzaBr_14
    return v2

	:after_last_instruction

	goto/32 :l_tDBwQrUBtZvvTRFJ_15

	nop

	:l_tefTSxRDsymBnraC_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_wVOSsHUguwVjzaBr_14

	nop

	:l_ljRvQLLpNGLqfGvo_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_BinrozJndJUILkKC_10

	nop

	:l_zgjXLUEURbXPVlPb_4
	if-lez v0, :gl_aCCLfuwOIbugwSXN

	goto/32 :eEAVvUfzjIbRoRwe

	:gl_aCCLfuwOIbugwSXN	goto/32 :l_DyDcRTIhZXGBdWeb_5

	nop

	:l_vcqAeGqAXgTefGtw_0
	const v0, 7
	goto/32 :l_HjjCQfpSZjkZuwmo_1

	nop

	:l_hjhjbnboPrnXOCVJ_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ljRvQLLpNGLqfGvo_9

	nop

	:l_FbPbKfUCnfYSwuCf_3
	rem-int v0, v0, v1
	goto/32 :l_zgjXLUEURbXPVlPb_4

	nop

	:l_tDBwQrUBtZvvTRFJ_15
	goto/32 :before_first_instruction

	:kroQcsilHNrkGgHi
	goto/32 :l_THmWMgdyCAJbUShB_16

	nop

	:l_MMUmEfLxCMaPWiWD_2
	add-int v0, v0, v1
	goto/32 :l_FbPbKfUCnfYSwuCf_3

	nop

.end method

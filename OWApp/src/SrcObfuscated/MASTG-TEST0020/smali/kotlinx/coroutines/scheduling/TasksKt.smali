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

	goto/32 :l_BRRSsnixjCsKcaYU_0

	nop

	:l_XGBIFGrbLQWcpHXv_35
    const/4 v9, 0x0

	goto/32 :l_FYAXUZUDsiYfPPpN_36

	nop

	:l_lpyPsqHFxRJorFlM_8
    const/4 v8, 0x0

	goto/32 :l_POxjcEXlElmNyTua_9

	nop

	:l_kKQFFGEgsNzdTykG_19
    const/4 v7, 0x0

	goto/32 :l_bryKpuhmYMQvOjbs_20

	nop

	:l_ZxrpGSIpNkHnVQnM_23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_AlRBLYAYqVHXkjtP_24

	nop

	:l_SxCxVkNhxNnZXXKd_48
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_PtTFBEjZtimVVyOG_49

	nop

	:l_XYBPqsiraYeelZbk_30
    const v4, 0x1ffffe

	goto/32 :l_UelJKzpqXJHJWrJM_31

	nop

	:l_xJsmtrmaWnUuPuwq_43
    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_cilvDdrpwxaoShlf_44

	nop

	:l_WCdseiEggItvuepl_1
	const v1, 14
	goto/32 :l_IFYSRQpWkBwIVFYd_2

	nop

	:l_ASARZvNqhgEohads_22
    const/4 v5, 0x0

	goto/32 :l_ZxrpGSIpNkHnVQnM_23

	nop

	:l_knsygYfHcMChxBPa_5
	goto/32 :ZjrDGqJIRbqmJTPg
	:YzFtHyMqfWyWFElE
	:CigYirCINEmghujU

	goto/32 :l_VRJuRAcKMiSubeQm_6

	nop

	:l_pqiSQiHghCBdGoMu_25
    const/4 v5, 0x4

	goto/32 :l_IXWKbKwZjfxXgrBZ_26

	nop

	:l_inQzAfCDfinPKvhB_12
    const-wide/16 v5, 0x0

	goto/32 :l_ACnajqfaHNwartwR_13

	nop

	:l_lUTzjZhLTIeGxcTz_11
    const-wide/16 v3, 0x0

	goto/32 :l_inQzAfCDfinPKvhB_12

	nop

	:l_hIoIxHaheTUtdfpP_52
    const/4 v1, 0x1

	goto/32 :l_nuyyBAgrKEHszYoV_53

	nop

	:l_PtTFBEjZtimVVyOG_49
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_uXfDoxSOKNbldcJU_50

	nop

	:l_LewYKVzXDQMEviEn_15
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v0

	goto/32 :l_VppTVGZgvUeSMHHO_16

	nop

	:l_ShiiuqIZMuhgdpPu_17
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 31
    nop

    .line 28
	goto/32 :l_igpIFYPKbegTnsPv_18

	nop

	:l_nuRwIUXaykItPsCO_7
    const/16 v7, 0xc

	goto/32 :l_lpyPsqHFxRJorFlM_8

	nop

	:l_EsLIykdurUGRQqyv_4
	if-lez v0, :gl_grWCoArBfvFBmMUE

	goto/32 :YzFtHyMqfWyWFElE

	:gl_grWCoArBfvFBmMUE	goto/32 :l_knsygYfHcMChxBPa_5

	nop

	:l_AlRBLYAYqVHXkjtP_24
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
	goto/32 :l_pqiSQiHghCBdGoMu_25

	nop

	:l_iSDHjbcFotWkQEhP_38
    const-wide/16 v4, 0x0

	goto/32 :l_VhYAaWaKdmkCbCbI_39

	nop

	:l_kYJrqUpuZzlmhgby_46
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_hKxMGzVayeuypMmV_47

	nop

	:l_hKxMGzVayeuypMmV_47
    const/4 v1, 0x0

	goto/32 :l_SxCxVkNhxNnZXXKd_48

	nop

	:l_iEwIybCNGYcwIClD_27
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

	goto/32 :l_bZbwUwYZuGWnULnY_28

	nop

	:l_EHUWZiVVGBizJFDW_3
	rem-int v0, v0, v1
	goto/32 :l_EsLIykdurUGRQqyv_4

	nop

	:l_PplLmgoLFcgEancy_14
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 28
    nop

    .line 29
    nop

    .line 30
	goto/32 :l_LewYKVzXDQMEviEn_15

	nop

	:l_MNYuZtUESNdhMsyj_55
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_uyUxKueQHtOGYLnF_56

	nop

	:l_GlPKCkCJgcWNSjUZ_51
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_hIoIxHaheTUtdfpP_52

	nop

	:l_bryKpuhmYMQvOjbs_20
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

	goto/32 :l_OdYsOoNDrxfpEhLM_21

	nop

	:l_ACnajqfaHNwartwR_13
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_PplLmgoLFcgEancy_14

	nop

	:l_AOXyeDkjJZXZVOsv_58
	goto/32 :CigYirCINEmghujU
	:l_POxjcEXlElmNyTua_9
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

	goto/32 :l_JMiMDJyWvbAgoDFd_10

	nop

	:l_JMiMDJyWvbAgoDFd_10
    const-wide/32 v1, 0x186a0

	goto/32 :l_lUTzjZhLTIeGxcTz_11

	nop

	:l_EQsSNfNVPXsNDzHR_33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
	goto/32 :l_OygrSGcHzDFnYzZX_34

	nop

	:l_qOkUkjqxGTNSYSsf_42
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 48
	goto/32 :l_xJsmtrmaWnUuPuwq_43

	nop

	:l_OdYsOoNDrxfpEhLM_21
    const/4 v4, 0x1

	goto/32 :l_ASARZvNqhgEohads_22

	nop

	:l_uXfDoxSOKNbldcJU_50
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 75
	goto/32 :l_GlPKCkCJgcWNSjUZ_51

	nop

	:l_OygrSGcHzDFnYzZX_34
    const/16 v8, 0xc

	goto/32 :l_XGBIFGrbLQWcpHXv_35

	nop

	:l_FYAXUZUDsiYfPPpN_36
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

	goto/32 :l_yJrlqlofhTffYewq_37

	nop

	:l_XsOEaiTxdpGsoTgK_41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_qOkUkjqxGTNSYSsf_42

	nop

	:l_hxAcBSKYGftQSStt_54
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_MNYuZtUESNdhMsyj_55

	nop

	:l_QDbkwhlhhhGzSGyS_32
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 43
	goto/32 :l_EQsSNfNVPXsNDzHR_33

	nop

	:l_igpIFYPKbegTnsPv_18
    const/16 v6, 0x8

	goto/32 :l_kKQFFGEgsNzdTykG_19

	nop

	:l_FTYtZsoXMdSyJYIR_29
    const/4 v3, 0x0

	goto/32 :l_XYBPqsiraYeelZbk_30

	nop

	:l_BRRSsnixjCsKcaYU_0
	const v0, 30
	goto/32 :l_WCdseiEggItvuepl_1

	nop

	:l_IXWKbKwZjfxXgrBZ_26
    const/4 v6, 0x0

	goto/32 :l_iEwIybCNGYcwIClD_27

	nop

	:l_VppTVGZgvUeSMHHO_16
    const/4 v1, 0x2

	goto/32 :l_ShiiuqIZMuhgdpPu_17

	nop

	:l_uyUxKueQHtOGYLnF_56
    return-void

	:after_last_instruction

	goto/32 :l_LpwLsttrWYcEqXBT_57

	nop

	:l_feKQnCkiIISdIvxM_40
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 43
	goto/32 :l_XsOEaiTxdpGsoTgK_41

	nop

	:l_yJrlqlofhTffYewq_37
    const-wide/16 v2, 0x3c

	goto/32 :l_iSDHjbcFotWkQEhP_38

	nop

	:l_VhYAaWaKdmkCbCbI_39
    const-wide/16 v6, 0x0

	goto/32 :l_feKQnCkiIISdIvxM_40

	nop

	:l_nOgzeotpUMSawLVe_45
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    .line 72
	goto/32 :l_kYJrqUpuZzlmhgby_46

	nop

	:l_cilvDdrpwxaoShlf_44
    check-cast v0, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_nOgzeotpUMSawLVe_45

	nop

	:l_UelJKzpqXJHJWrJM_31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_QDbkwhlhhhGzSGyS_32

	nop

	:l_VRJuRAcKMiSubeQm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
    nop

    .line 18
    nop

    .line 17
	goto/32 :l_nuRwIUXaykItPsCO_7

	nop

	:l_LpwLsttrWYcEqXBT_57
	goto/32 :before_first_instruction

	:ZjrDGqJIRbqmJTPg
	goto/32 :l_AOXyeDkjJZXZVOsv_58

	nop

	:l_nuyyBAgrKEHszYoV_53
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_hxAcBSKYGftQSStt_54

	nop

	:l_bZbwUwYZuGWnULnY_28
    const v2, 0x1ffffe

	goto/32 :l_FTYtZsoXMdSyJYIR_29

	nop

	:l_IFYSRQpWkBwIVFYd_2
	add-int v0, v0, v1
	goto/32 :l_EHUWZiVVGBizJFDW_3

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;IBCS)V
    .locals 0

	goto/32 :l_fRWgqvUdPLqZKVqt_0

	nop

	:l_oYCFyrwgNIPppaBa_7
	goto/32 :before_first_instruction

	:l_ToeHeVXKuVUMJudW_3
    mul-int p2, p0, p1

	goto/32 :l_JXGVDZnvRFAATFkq_4

	nop

	:l_WjFbeCzEytSPdald_2
    const/16 p1, 0xd2

	goto/32 :l_ToeHeVXKuVUMJudW_3

	nop

	:l_qSjnVYqgCsvXshlY_6
    return-void

	:after_last_instruction

	goto/32 :l_oYCFyrwgNIPppaBa_7

	nop

	:l_UmRcSDEpWnuDUvry_5
    int-to-double p0, p3

	goto/32 :l_qSjnVYqgCsvXshlY_6

	nop

	:l_JXGVDZnvRFAATFkq_4
    add-int p3, p2, p1

	goto/32 :l_UmRcSDEpWnuDUvry_5

	nop

	:l_fRWgqvUdPLqZKVqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCBZsccCuPLmtdWd_1

	nop

	:l_aCBZsccCuPLmtdWd_1
    const/16 p0, 0x2a

	goto/32 :l_WjFbeCzEytSPdald_2

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;SCIB)V
    .locals 0

	goto/32 :l_ZkJRlKMWAcAQmleZ_0

	nop

	:l_qPysQdOKglqpbaxU_5
    int-to-double p0, p3

	goto/32 :l_IGwSigULwswqBzsR_6

	nop

	:l_xtnnEelhclqEBRYy_1
    const/16 p0, 0x2a

	goto/32 :l_qQCufTOhNHwfBGyL_2

	nop

	:l_qQCufTOhNHwfBGyL_2
    const/16 p1, 0xd2

	goto/32 :l_HIjMaRhLGMHXgYES_3

	nop

	:l_IGwSigULwswqBzsR_6
    return-void

	:after_last_instruction

	goto/32 :l_OSfdhpaifhIukMhy_7

	nop

	:l_HIjMaRhLGMHXgYES_3
    mul-int p2, p0, p1

	goto/32 :l_HpyJcvIORihSvUHs_4

	nop

	:l_HpyJcvIORihSvUHs_4
    add-int p3, p2, p1

	goto/32 :l_qPysQdOKglqpbaxU_5

	nop

	:l_ZkJRlKMWAcAQmleZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtnnEelhclqEBRYy_1

	nop

	:l_OSfdhpaifhIukMhy_7
	goto/32 :before_first_instruction

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;ISBC)V
    .locals 0

	goto/32 :l_XNOwGDBntgmWApeH_0

	nop

	:l_gxfmqPQvrprOxkNy_4
    add-int p3, p2, p1

	goto/32 :l_qfPTCOtGNVbadQiZ_5

	nop

	:l_qfPTCOtGNVbadQiZ_5
    int-to-double p0, p3

	goto/32 :l_IPCxhfXhMWiKEsgb_6

	nop

	:l_IPCxhfXhMWiKEsgb_6
    return-void

	:after_last_instruction

	goto/32 :l_tPOCxJGUHUXzoPqA_7

	nop

	:l_tPOCxJGUHUXzoPqA_7
	goto/32 :before_first_instruction

	:l_ujdlwXhkQCQtJgtO_3
    mul-int p2, p0, p1

	goto/32 :l_gxfmqPQvrprOxkNy_4

	nop

	:l_XNOwGDBntgmWApeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVZByCDdISGtDyIu_1

	nop

	:l_FTSFsUshqZyjqodj_2
    const/16 p1, 0xd2

	goto/32 :l_ujdlwXhkQCQtJgtO_3

	nop

	:l_mVZByCDdISGtDyIu_1
    const/16 p0, 0x2a

	goto/32 :l_FTSFsUshqZyjqodj_2

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 3

	goto/32 :l_ddGqsCnPlXBijpZg_0

	nop

	:l_ddGqsCnPlXBijpZg_0
	const v0, 9
	goto/32 :l_ZJMyRUkHlJZwrDDa_1

	nop

	:l_lALFhNBnizFWWRGr_14
    return v2

	:after_last_instruction

	goto/32 :l_dbFevKuJkkWOlbZX_15

	nop

	:l_dbFevKuJkkWOlbZX_15
	goto/32 :before_first_instruction

	:HbqmRfAXthmotsPf
	goto/32 :l_hBBXiMzeKyMiCzFe_16

	nop

	:l_PXxmdPuEQvxQECqX_11
	if-eq v1, v2, :gl_mmpPAsenxYadvrKN

	goto/32 :cond_0

	:gl_mmpPAsenxYadvrKN
	goto/32 :l_BJUmBaQQGoTppubg_12

	nop

	:l_iLZxJSBWWMuMWTGs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isBlocking"    # Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_meZrpIuNlUmovfyO_7

	nop

	:l_HHTCFuPGbdwvyYzE_4
	if-lez v0, :gl_wXaHdqBWWYYUlbiq

	goto/32 :pxeNpQRHQCArPzHG

	:gl_wXaHdqBWWYYUlbiq	goto/32 :l_pclYxNoaHbVbrLyR_5

	nop

	:l_ZJMyRUkHlJZwrDDa_1
	const v1, 10
	goto/32 :l_eejgZIOXoMsaHUQw_2

	nop

	:l_HahtNgypxDPzPggU_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_acVOvlzxwIuVfCHV_10

	nop

	:l_kCTaqyHwpZurrhQk_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_HahtNgypxDPzPggU_9

	nop

	:l_HJMgxnjEYvDgIFlL_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_lALFhNBnizFWWRGr_14

	nop

	:l_hBBXiMzeKyMiCzFe_16
	goto/32 :qfGingrNZwcRvFpF
	:l_meZrpIuNlUmovfyO_7
    const/4 v0, 0x0

    .line 85
    .local v0, "$i$f$isBlocking":I
	goto/32 :l_kCTaqyHwpZurrhQk_8

	nop

	:l_BJUmBaQQGoTppubg_12
    goto :goto_0

    :cond_0
	goto/32 :l_HJMgxnjEYvDgIFlL_13

	nop

	:l_BEyfqIebhauPMgup_3
	rem-int v0, v0, v1
	goto/32 :l_HHTCFuPGbdwvyYzE_4

	nop

	:l_eejgZIOXoMsaHUQw_2
	add-int v0, v0, v1
	goto/32 :l_BEyfqIebhauPMgup_3

	nop

	:l_acVOvlzxwIuVfCHV_10
    const/4 v2, 0x1

	goto/32 :l_PXxmdPuEQvxQECqX_11

	nop

	:l_pclYxNoaHbVbrLyR_5
	goto/32 :HbqmRfAXthmotsPf
	:pxeNpQRHQCArPzHG
	:qfGingrNZwcRvFpF

	goto/32 :l_iLZxJSBWWMuMWTGs_6

	nop

.end method

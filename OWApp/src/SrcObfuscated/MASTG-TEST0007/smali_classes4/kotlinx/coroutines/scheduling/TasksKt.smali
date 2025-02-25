.class public final Lkotlinx/coroutines/scheduling/TasksKt;
.super Ljava/lang/Object;
.source "Tasks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0004\u001a\u00020\u00058\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0006\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0008\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\t\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u000c\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\r\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u000f\u001a\u00020\u0010*\u00020\u00118\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0012\u00a8\u0006\u0013"
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

.field public static final CORE_POOL_SIZE:I

.field public static final DEFAULT_SCHEDULER_NAME:Ljava/lang/String;

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

	goto/32 :l_eSwhfyYvFEtuKEpp_0

	nop

	:l_AzmxLQYfcubTHChY_12
    const/4 v9, 0x0

	goto/32 :l_JIvWPVNDcapQygQI_13

	nop

	:l_qiOpcJlZeofxYSOY_32
    const v2, 0x1ffffe

	goto/32 :l_msyStTNaxqMepWot_33

	nop

	:l_QBICkojpLtUghfJC_49
    const/4 v1, 0x0

	goto/32 :l_stTqAhBtGBpnQxnA_50

	nop

	:l_vJrOBMBuVBSAWlWA_8
    const-string v1, "DefaultDispatcher"

	goto/32 :l_YNLPLVUsFzBshTjH_9

	nop

	:l_msyStTNaxqMepWot_33
    const/4 v3, 0x0

	goto/32 :l_PXYUFHdrSOYSKOzV_34

	nop

	:l_wAzrWwyOjgwmkOfl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
    nop

    .line 17
    nop

    .line 16
	goto/32 :l_whJQItPuGTZEsLGK_7

	nop

	:l_KGJlomeMrJTCDIRN_30
    const/4 v6, 0x0

	goto/32 :l_gOYmehfAddPDmPqm_31

	nop

	:l_OPjySFfpmyrxKKQE_60
	goto/32 :BXrFQAJSstfvXjkx
	:l_JIvWPVNDcapQygQI_13
    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

	goto/32 :l_UrTHxgqqtyecPasj_14

	nop

	:l_vEoWQQRsKXeOrCms_29
    const/4 v5, 0x4

	goto/32 :l_KGJlomeMrJTCDIRN_30

	nop

	:l_PXYUFHdrSOYSKOzV_34
    const v4, 0x1ffffe

	goto/32 :l_UBShHvNsysIdfBCO_35

	nop

	:l_vvcCuzTuHLSAEaoY_39
    const-wide/16 v2, 0x3c

	goto/32 :l_QOdtCOOFrDeBspEi_40

	nop

	:l_HwIZIHGTyAGPthtq_17
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_XGMjPQpyoGziVexq_18

	nop

	:l_whJQItPuGTZEsLGK_7
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

	goto/32 :l_vJrOBMBuVBSAWlWA_8

	nop

	:l_lWywYttIAXOqdnSx_22
    const/16 v6, 0x8

	goto/32 :l_FaioKukyQawRTKML_23

	nop

	:l_HKudbdbfBptRszsv_15
    const-wide/16 v4, 0x0

	goto/32 :l_QqPZYhqRiQEFlcTk_16

	nop

	:l_FqOkFSzrxkZZBkVM_46
    check-cast v0, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_lfgBCfeQovHedRzz_47

	nop

	:l_NcOcPsAvvtQwEqQP_44
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 53
	goto/32 :l_aerWMaVcUqHlsvOa_45

	nop

	:l_jXlJFOxZgKOkgenB_57
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_kpYoQGDAvwCscaDH_58

	nop

	:l_zJZliGUKQosqzyTV_43
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_NcOcPsAvvtQwEqQP_44

	nop

	:l_YNLPLVUsFzBshTjH_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jibtbPvUnPaCtudv_10

	nop

	:l_OeLSCIQRouCIeaFq_55
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_VsmXJuyoEwGAmSAS_56

	nop

	:l_QqPZYhqRiQEFlcTk_16
    const-wide/16 v6, 0x0

	goto/32 :l_HwIZIHGTyAGPthtq_17

	nop

	:l_VsmXJuyoEwGAmSAS_56
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_jXlJFOxZgKOkgenB_57

	nop

	:l_XUnwebrWBGWOzSAN_54
    const/4 v1, 0x1

	goto/32 :l_OeLSCIQRouCIeaFq_55

	nop

	:l_qmhIEfjVUEIBbbKZ_26
    const/4 v5, 0x0

	goto/32 :l_MsWACiYySjgfVNas_27

	nop

	:l_OSvmitCMnkxjiiWx_21
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 36
    nop

    .line 33
	goto/32 :l_lWywYttIAXOqdnSx_22

	nop

	:l_QOdtCOOFrDeBspEi_40
    const-wide/16 v4, 0x0

	goto/32 :l_lwyyOlLPffmSNAjn_41

	nop

	:l_lZNyEmuRHUmySAgH_20
    const/4 v1, 0x2

	goto/32 :l_OSvmitCMnkxjiiWx_21

	nop

	:l_gKVAmXaHXfHGcDKt_1
	const v1, 5
	goto/32 :l_FFUAlJGSMTaaAZLc_2

	nop

	:l_uhqEQkVfiqpXpwqQ_48
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_QBICkojpLtUghfJC_49

	nop

	:l_gOYmehfAddPDmPqm_31
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

	goto/32 :l_qiOpcJlZeofxYSOY_32

	nop

	:l_rZpDRdqmiJFDBOpt_51
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_qMdYMgCsgoTdJgOb_52

	nop

	:l_eSwhfyYvFEtuKEpp_0
	const v0, 30
	goto/32 :l_gKVAmXaHXfHGcDKt_1

	nop

	:l_DgLZejIxQsYDvbVO_25
    const/4 v4, 0x1

	goto/32 :l_qmhIEfjVUEIBbbKZ_26

	nop

	:l_lfgBCfeQovHedRzz_47
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    .line 77
	goto/32 :l_uhqEQkVfiqpXpwqQ_48

	nop

	:l_jQSRNUwzsmPMUubc_11
    const/16 v8, 0xc

	goto/32 :l_AzmxLQYfcubTHChY_12

	nop

	:l_aBsewgNuMivGkAts_4
	if-lez v0, :gl_SeVCNQMOwQdZdATS

	goto/32 :VzVRmxFkhQscUYhE

	:gl_SeVCNQMOwQdZdATS	goto/32 :l_WENTfpPNKGUBBmOb_5

	nop

	:l_FFUAlJGSMTaaAZLc_2
	add-int v0, v0, v1
	goto/32 :l_APOcimEgEwezanLM_3

	nop

	:l_jibtbPvUnPaCtudv_10
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->DEFAULT_SCHEDULER_NAME:Ljava/lang/String;

    .line 22
    nop

    .line 23
    nop

    .line 22
	goto/32 :l_jQSRNUwzsmPMUubc_11

	nop

	:l_XGMjPQpyoGziVexq_18
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 33
    nop

    .line 34
    nop

    .line 35
	goto/32 :l_gbKUJthIZFvRNBoU_19

	nop

	:l_kPVgOvJKDoTbZZtS_36
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 48
	goto/32 :l_UbuzxewYmLEBksCa_37

	nop

	:l_XEGGkuTmxAqNwPLT_53
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_XUnwebrWBGWOzSAN_54

	nop

	:l_YnqiMheBAOosNWCz_28
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 41
    nop

    .line 42
    nop

    .line 43
    nop

    .line 41
    nop

    .line 44
    nop

    .line 41
	goto/32 :l_vEoWQQRsKXeOrCms_29

	nop

	:l_UBShHvNsysIdfBCO_35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_kPVgOvJKDoTbZZtS_36

	nop

	:l_kpYoQGDAvwCscaDH_58
    return-void

	:after_last_instruction

	goto/32 :l_HGdJHgvIypYlWuPA_59

	nop

	:l_akIbDKiEHxePWBlI_38
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

	goto/32 :l_vvcCuzTuHLSAEaoY_39

	nop

	:l_aerWMaVcUqHlsvOa_45
    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_FqOkFSzrxkZZBkVM_46

	nop

	:l_lwyyOlLPffmSNAjn_41
    const-wide/16 v6, 0x0

	goto/32 :l_inLObbTTgJYxriqL_42

	nop

	:l_gbKUJthIZFvRNBoU_19
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v0

	goto/32 :l_lZNyEmuRHUmySAgH_20

	nop

	:l_qMdYMgCsgoTdJgOb_52
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 80
	goto/32 :l_XEGGkuTmxAqNwPLT_53

	nop

	:l_inLObbTTgJYxriqL_42
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 48
	goto/32 :l_zJZliGUKQosqzyTV_43

	nop

	:l_WENTfpPNKGUBBmOb_5
	goto/32 :GgyRyWhNXqmJfYkR
	:VzVRmxFkhQscUYhE
	:BXrFQAJSstfvXjkx

	goto/32 :l_wAzrWwyOjgwmkOfl_6

	nop

	:l_APOcimEgEwezanLM_3
	rem-int v0, v0, v1
	goto/32 :l_aBsewgNuMivGkAts_4

	nop

	:l_stTqAhBtGBpnQxnA_50
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_rZpDRdqmiJFDBOpt_51

	nop

	:l_UrTHxgqqtyecPasj_14
    const-wide/32 v2, 0x186a0

	goto/32 :l_HKudbdbfBptRszsv_15

	nop

	:l_FaioKukyQawRTKML_23
    const/4 v7, 0x0

	goto/32 :l_RmyLulMeYiCTkDlW_24

	nop

	:l_MsWACiYySjgfVNas_27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_YnqiMheBAOosNWCz_28

	nop

	:l_HGdJHgvIypYlWuPA_59
	goto/32 :before_first_instruction

	:GgyRyWhNXqmJfYkR
	goto/32 :l_OPjySFfpmyrxKKQE_60

	nop

	:l_RmyLulMeYiCTkDlW_24
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

	goto/32 :l_DgLZejIxQsYDvbVO_25

	nop

	:l_UbuzxewYmLEBksCa_37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
	goto/32 :l_akIbDKiEHxePWBlI_38

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 3

	goto/32 :l_PlHPrvzdOOPOQwWa_0

	nop

	:l_ZJZvAnrYUYkQJfwI_16
	goto/32 :oaUkuCwIsgaaXJqj
	:l_KCPiImrEOHpejnaA_7
    const/4 v0, 0x0

    .line 90
    .local v0, "$i$f$isBlocking":I
	goto/32 :l_JXITjgNHxmTLPraa_8

	nop

	:l_NweEJBWwFRSVIGyp_10
    const/4 v2, 0x1

	goto/32 :l_ZbWVsoxajrnPBJXO_11

	nop

	:l_PlHPrvzdOOPOQwWa_0
	const v0, 20
	goto/32 :l_TsJjoFklWRLJrDLp_1

	nop

	:l_TuOAMpRQNxwGUixx_3
	rem-int v0, v0, v1
	goto/32 :l_wDLawdwUZumxnHmQ_4

	nop

	:l_njXDXabFYnYXNEas_14
    return v2

	:after_last_instruction

	goto/32 :l_eQlrBdlkbxWHMPUr_15

	nop

	:l_kEIXWvYGIlGBFZzw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isBlocking"    # Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_KCPiImrEOHpejnaA_7

	nop

	:l_seoIPuotnTMfMvBg_2
	add-int v0, v0, v1
	goto/32 :l_TuOAMpRQNxwGUixx_3

	nop

	:l_mGzIecZKahpjbOEO_12
    goto :goto_0

    :cond_0
	goto/32 :l_rhrQiHpckjqbztiO_13

	nop

	:l_ZbWVsoxajrnPBJXO_11
	if-eq v1, v2, :gl_heyaERndeGpgByEA

	goto/32 :cond_0

	:gl_heyaERndeGpgByEA
	goto/32 :l_mGzIecZKahpjbOEO_12

	nop

	:l_NovuJtHSOyiiBkuR_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_NweEJBWwFRSVIGyp_10

	nop

	:l_rNtXrnCQyCwmJauB_5
	goto/32 :pBHevqxjtmbAEteg
	:asolLywCZYkKpPKK
	:oaUkuCwIsgaaXJqj

	goto/32 :l_kEIXWvYGIlGBFZzw_6

	nop

	:l_wDLawdwUZumxnHmQ_4
	if-lez v0, :gl_SUqNVwKkUhNQqXEy

	goto/32 :asolLywCZYkKpPKK

	:gl_SUqNVwKkUhNQqXEy	goto/32 :l_rNtXrnCQyCwmJauB_5

	nop

	:l_TsJjoFklWRLJrDLp_1
	const v1, 11
	goto/32 :l_seoIPuotnTMfMvBg_2

	nop

	:l_rhrQiHpckjqbztiO_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_njXDXabFYnYXNEas_14

	nop

	:l_eQlrBdlkbxWHMPUr_15
	goto/32 :before_first_instruction

	:pBHevqxjtmbAEteg
	goto/32 :l_ZJZvAnrYUYkQJfwI_16

	nop

	:l_JXITjgNHxmTLPraa_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_NovuJtHSOyiiBkuR_9

	nop

.end method
